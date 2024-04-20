use std::{error::Error, fmt::Display, fs::read_to_string};

const SETTING_NAME_LOOK_MAPPING: &str = "cameraLookMapping";
const SETTING_NAME_LOOK_MAPPING_2: &str = "cameraLookMapping2";
const SETTING_NAME_PAN_MAPPING: &str = "cameraPanMapping";
const SETTING_NAME_PAN_MAPPING_2: &str = "cameraPanMapping2";
const SETTING_NAME_ZOOM_MAPPING: &str = "cameraZoomMapping";
const SETTING_NAME_ZOOM_MAPPING_2: &str = "cameraZoomMapping2";

const SETTING_NAME_MOUSE_BUTTON: &str = "mouseButton";
const SETTING_NAME_MODIFIERS: &str = "modifiers";

const SETTING_NAME_MOUSE_LEFT: &str = "left";
const SETTING_NAME_MOUSE_RIGHT: &str = "right";
const SETTING_NAME_MOUSE_MIDDLE: &str = "middle";
const SETTING_NAME_MOUSE_BACK: &str = "back";
const SETTING_NAME_MOUSE_FORWARD: &str = "forward";

const SETTING_NAME_SHIFT: &str = "shift";
const SETTING_NAME_CONTROL: &str = "control";
const SETTING_NAME_ALT: &str = "alt";

#[derive(PartialEq, Eq, Clone, Copy)]
enum KeyboardModifier {
    Shift,
    Control,
    Alt,
}

impl KeyboardModifier {
    pub fn from_setting_name(setting_name: &str) -> Option<Self> {
        match setting_name {
            SETTING_NAME_SHIFT => Some(Self::Shift),
            SETTING_NAME_CONTROL => Some(Self::Control),
            SETTING_NAME_ALT => Some(Self::Alt),
            _ => None,
        }
    }

    pub fn setting_name(&self) -> &'static str {
        match *self {
            Self::Shift => &SETTING_NAME_SHIFT,
            Self::Control => &SETTING_NAME_CONTROL,
            Self::Alt => &SETTING_NAME_ALT,
        }
    }
}

impl Display for KeyboardModifier {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        write!(f, "{}", self.setting_name())
    }
}

#[derive(PartialEq, Eq, Clone, Copy)]
enum MouseButton {
    Left,
    Right,
    Middle,
    Back,
    Forward,
}

impl Default for MouseButton {
    fn default() -> Self {
        Self::Left
    }
}

impl MouseButton {
    pub fn from_setting_name(setting_name: &str) -> Option<Self> {
        match setting_name {
            SETTING_NAME_MOUSE_LEFT => Some(Self::Left),
            SETTING_NAME_MOUSE_RIGHT => Some(Self::Right),
            SETTING_NAME_MOUSE_MIDDLE => Some(Self::Middle),
            SETTING_NAME_MOUSE_BACK => Some(Self::Back),
            SETTING_NAME_MOUSE_FORWARD => Some(Self::Forward),
            _ => None,
        }
    }
}

const MAX_MODIFIERS: usize = 3;

/// Defines a combination of keyboard modifiers and a mouse button to for controls that require
/// mouse movement e.g. camera control.
#[derive(Default)]
struct MouseMapping {
    mouse_button: MouseButton,
    modifiers: [Option<KeyboardModifier>; MAX_MODIFIERS],
}

struct CameraControlMappings {
    ///
    look: MouseMapping,
    look_2: Option<MouseMapping>,
    pan: MouseMapping,
    pan_2: Option<MouseMapping>,
    zoom: MouseMapping,
    zoom_2: Option<MouseMapping>,
}

impl Default for CameraControlMappings {
    fn default() -> Self {
        Self {
            look: MouseMapping {
                mouse_button: MouseButton::Left,
                ..Default::default()
            },
            look_2: None,
            pan: MouseMapping {
                mouse_button: MouseButton::Right,
                ..Default::default()
            },
            pan_2: None,
            zoom: MouseMapping {
                mouse_button: MouseButton::Middle,
                ..Default::default()
            },
            zoom_2: None,
        }
    }
}

fn main() -> Result<(), Box<dyn Error>> {
    println!("hi there");

    let settings_string = read_to_string("settings.json")?;

    let settings_loaded = match serde_json::from_str(&settings_string) {
        Ok(s) => s,
        Err(e) => {
            if e.classify() == serde_json::error::Category::Eof {
                panic!("unexpected EOF. possibly empty file.");
            } else {
                return Err(Box::new(e));
            }
        }
    };

    let serde_json::Value::Object(mut settings_map) = settings_loaded else {
        panic!(
            "no json parent object. make sure there are curly brackets at the start and end of
            the file (even if there are no settings)"
        );
    };

    let mut camera_control_mappings = CameraControlMappings::default();

    update_camera_control_mappings_from_json_settings(
        &mut camera_control_mappings,
        &mut settings_map,
    );

    Ok(())
}

/// Consumes any settings used in `json_settings`
fn update_camera_control_mappings_from_json_settings(
    camera_control_mappings: &mut CameraControlMappings,
    json_settings: &mut serde_json::Map<String, serde_json::Value>,
) {
    // look camera mapping
    if let Some(possible_camera_look_setting) = json_settings.remove(SETTING_NAME_LOOK_MAPPING) {
        if let serde_json::Value::Object(camera_json_settings) = possible_camera_look_setting {
            let mouse_mapping = get_mouse_mapping_from_json_settings(
                camera_json_settings,
                SETTING_NAME_LOOK_MAPPING,
            );
            camera_control_mappings.look = mouse_mapping;
        } else {
            println!(
                "invalid format for camera control setting: {}",
                SETTING_NAME_LOOK_MAPPING
            );
        }
    }

    // 2nd look camera mapping
    if let Some(possible_camera_look_setting) = json_settings.remove(SETTING_NAME_LOOK_MAPPING_2) {
        if let serde_json::Value::Object(camera_json_settings) = possible_camera_look_setting {
            let mouse_mapping = get_mouse_mapping_from_json_settings(
                camera_json_settings,
                SETTING_NAME_LOOK_MAPPING_2,
            );
            camera_control_mappings.look_2 = Some(mouse_mapping);
        } else {
            println!(
                "invalid format for camera control setting: {}",
                SETTING_NAME_LOOK_MAPPING_2
            );
        }
    }
}

fn parse_mouse_mapping(
    json_settings: &mut serde_json::Map<String, serde_json::Value>,
    camera_control_mappings: &mut CameraControlMappings,
    mapping_setting_name: &'static str,
) -> Option<MouseMapping> {
    if let Some(possible_camera_look_setting) = json_settings.remove(mapping_setting_name) {
        if let serde_json::Value::Object(camera_json_settings) = possible_camera_look_setting {
            let mouse_mapping =
                get_mouse_mapping_from_json_settings(camera_json_settings, mapping_setting_name);
            return Some(mouse_mapping);
        } else {
            println!(
                "invalid format for camera control setting: {}",
                mapping_setting_name
            );
        }
    }
    None
}

fn get_mouse_mapping_from_json_settings(
    mut camera_json_settings: serde_json::Map<String, serde_json::Value>,
    camera_json_setting_name: &'static str,
) -> MouseMapping {
    let mut mouse_mapping = MouseMapping::default();

    println!("mention {} in all warnings...", camera_json_setting_name);

    // mouse button
    if let Some(possible_mouse_button_setting) =
        camera_json_settings.remove(SETTING_NAME_MOUSE_BUTTON)
    {
        if let serde_json::Value::String(mouse_button_string) = possible_mouse_button_setting {
            if let Some(mouse_button) = MouseButton::from_setting_name(&mouse_button_string) {
                mouse_mapping.mouse_button = mouse_button
            } else {
                println!(
                    "invalid {} property: {}",
                    SETTING_NAME_MOUSE_BUTTON, mouse_button_string
                );
            }
        } else {
            println!("invalid format for {} setting", SETTING_NAME_MOUSE_BUTTON);
        }
    }

    // modifiers
    if let Some(possible_modifiers_setting) = camera_json_settings.remove(SETTING_NAME_MODIFIERS) {
        if let serde_json::Value::Array(modifiers_array) = possible_modifiers_setting {
            let mut modifier_index: usize = 0;
            for modifier_setting in modifiers_array {
                if let serde_json::Value::String(modifier_string) = modifier_setting {
                    if let Some(modifier) = KeyboardModifier::from_setting_name(&modifier_string) {
                        if mouse_mapping.modifiers.contains(&Some(modifier)) {
                            println!(
                                "duplicate modifier found for {} setting: {}",
                                camera_json_setting_name, modifier
                            );
                        } else {
                            // insert unique modifier
                            if modifier_index >= MAX_MODIFIERS {
                                println!("there can only be maximum of {} unique modifiers per mouse mapping", MAX_MODIFIERS);
                                continue;
                            }
                            mouse_mapping.modifiers[modifier_index] = Some(modifier);
                            modifier_index = modifier_index + 1;
                        }
                    } else {
                        println!("invalid keyboard modifier name: {}", modifier_string);
                    }
                } else {
                    println!(
                        "invalid property found in {} array: {}",
                        SETTING_NAME_MODIFIERS, modifier_setting
                    );
                }
            }
        } else {
            println!("invalid format for {} setting", SETTING_NAME_MODIFIERS);
        }
    }

    // remaining json values are invalid
    for (json_string, _json_value) in camera_json_settings {
        println!("invalid property: {}", json_string);
    }

    mouse_mapping
}

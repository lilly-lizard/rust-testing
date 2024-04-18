use std::{error::Error, fs::read_to_string};

enum KeyboardModifier {
    Shift,
    Control,
    Alt,
}

enum MouseButton {
    Left,
    Right,
    Middle,
    Back,
    Forward,
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

    let serde_json::Value::Object(settings_map) = settings_loaded else {
        panic!("no json parent object. make sure there are curly brackets at the start and end of the file (even if there are no settings)");
    };

    Ok(())
}

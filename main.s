	.text
	.file	"main.b84c6bff-cgu.0"
	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7cbf1b75faf402beE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7cbf1b75faf402beE,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7cbf1b75faf402beE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17hb8e08ca5b04043e0E
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7cbf1b75faf402beE, .Lfunc_end0-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7cbf1b75faf402beE
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3eaeb21829aa0460E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h3eaeb21829aa0460E,@function
_ZN4core3ops8function6FnOnce9call_once17h3eaeb21829aa0460E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3eaeb21829aa0460E, .Lfunc_end1-_ZN4core3ops8function6FnOnce9call_once17h3eaeb21829aa0460E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb8e08ca5b04043e0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hb8e08ca5b04043e0E,@function
_ZN4core3ops8function6FnOnce9call_once17hb8e08ca5b04043e0E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h51cae881e213af2bE
.Ltmp1:
	movl	%eax, 4(%rsp)
	jmp	.LBB2_1
.LBB2_1:
	jmp	.LBB2_5
.LBB2_2:
	jmp	.LBB2_4
.LBB2_3:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB2_2
.LBB2_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB2_5:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb8e08ca5b04043e0E, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17hb8e08ca5b04043e0E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17hb8e08ca5b04043e0E,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end2-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h820193927faaba4bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h820193927faaba4bE,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h820193927faaba4bE:
	.cfi_startproc
	retq
.Lfunc_end3:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h820193927faaba4bE, .Lfunc_end3-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h820193927faaba4bE
	.cfi_endproc

	.section	.text._ZN4main11u128_to_f6417h4725b619f13ba3a8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main11u128_to_f6417h4725b619f13ba3a8E,@function
_ZN4main11u128_to_f6417h4725b619f13ba3a8E:
	.cfi_startproc
	subq	$184, %rsp
	.cfi_def_cfa_offset 192
	movq	%rsi, 120(%rsp)
	movq	%rdi, 128(%rsp)
	bsrq	%rdi, %rax
	movl	$127, %ecx
	cmoveq	%rcx, %rax
	xorq	$63, %rax
	addq	$64, %rax
	bsrq	%rsi, %rcx
	xorq	$63, %rcx
	testq	%rsi, %rsi
	cmovneq	%rcx, %rax
	movq	%rax, 152(%rsp)
	movq	$0, 160(%rsp)
	movl	152(%rsp), %eax
	movl	%eax, 140(%rsp)
	movq	128(%rsp), %rax
	movq	120(%rsp), %rdx
	movl	140(%rsp), %ecx
	movb	%cl, %sil
	movb	%sil, %cl
	shldq	%cl, %rax, %rdx
	movq	%rdx, 96(%rsp)
	movb	%sil, %cl
	shlq	%cl, %rax
	movq	96(%rsp), %rcx
	xorl	%edx, %edx
	testb	$64, %sil
	cmovneq	%rax, %rcx
	cmovneq	%rdx, %rax
	movq	%rcx, 176(%rsp)
	movq	%rax, 168(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	112(%rsp), %rax
	shrq	$11, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	112(%rsp), %rax
	movq	104(%rsp), %rdx
	movq	88(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rax, %rcx
	shldq	$53, %rdx, %rcx
	movq	%rcx, 80(%rsp)
	shrq	$11, %rax
	movq	104(%rsp), %rcx
	movq	80(%rsp), %rax
	movabsq	$4294967295, %rdx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	movq	%rax, 56(%rsp)
	shrq	$63, %rax
	movq	%rax, 64(%rsp)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	72(%rsp), %rdx
	xorq	$-1, %rdx
	andq	%rdx, %rcx
	subq	%rcx, %rax
	movq	%rax, 48(%rsp)
	setb	%al
	testb	$1, %al
	jne	.LBB4_7
	movq	48(%rsp), %rcx
	movq	72(%rsp), %rax
	addq	%rcx, %rax
	movq	%rax, 40(%rsp)
	setb	%al
	testb	$1, %al
	jne	.LBB4_9
	jmp	.LBB4_8
.LBB4_7:
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_1(%rip), %rdx
	movq	_ZN4core9panicking5panic17h4241c5ccea17facaE@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
	ud2
.LBB4_8:
	movq	40(%rsp), %rax
	shrq	$63, %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB4_10
.LBB4_9:
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_2(%rip), %rdx
	movq	_ZN4core9panicking5panic17h4241c5ccea17facaE@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.LBB4_10:
	movq	120(%rsp), %rcx
	movq	128(%rsp), %rax
	orq	%rcx, %rax
	jne	.LBB4_12
	jmp	.LBB4_11
.LBB4_11:
	movq	$0, 144(%rsp)
	jmp	.LBB4_15
.LBB4_12:
	movl	140(%rsp), %eax
	movl	%eax, %eax
	movl	%eax, %ecx
	movl	$1149, %eax
	subq	%rcx, %rax
	movq	%rax, 24(%rsp)
	setb	%al
	testb	$1, %al
	jne	.LBB4_14
	movq	24(%rsp), %rax
	movq	%rax, 144(%rsp)
	jmp	.LBB4_15
.LBB4_14:
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_3(%rip), %rdx
	movq	_ZN4core9panicking5panic17h4241c5ccea17facaE@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
	ud2
.LBB4_15:
	movq	144(%rsp), %rax
	shlq	$52, %rax
	movq	%rax, 16(%rsp)
	movq	32(%rsp), %rcx
	movq	16(%rsp), %rax
	addq	%rcx, %rax
	movq	%rax, 8(%rsp)
	setb	%al
	testb	$1, %al
	jne	.LBB4_18
	movq	8(%rsp), %rdi
	callq	_ZN4core3f6421_$LT$impl$u20$f64$GT$9from_bits17h587077fd67cc5390E
	movsd	%xmm0, (%rsp)
	jmp	.LBB4_19
.LBB4_18:
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_4(%rip), %rdx
	movq	_ZN4core9panicking5panic17h4241c5ccea17facaE@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.LBB4_19:
	movsd	(%rsp), %xmm0
	addq	$184, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN4main11u128_to_f6417h4725b619f13ba3a8E, .Lfunc_end4-_ZN4main11u128_to_f6417h4725b619f13ba3a8E
	.cfi_endproc

	.section	.text._ZN4main4main17h06bd8598508590c8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h06bd8598508590c8E,@function
_ZN4main4main17h06bd8598508590c8E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movabsq	$-5670419392510072189, %rdi
	movl	$6, %esi
	callq	_ZN4main11u128_to_f6417h4725b619f13ba3a8E
	movsd	%xmm0, 80(%rsp)
	leaq	80(%rsp), %rdi
	callq	_ZN4core3fmt10ArgumentV111new_display17h214e1e606c034badE
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 72(%rsp)
	leaq	64(%rsp), %rcx
	leaq	16(%rsp), %rdi
	leaq	.L__unnamed_5(%rip), %rsi
	movl	$2, %edx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h05ed27427be4e182E
	leaq	16(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17hcbc8e5359e4501b6E@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN4main4main17h06bd8598508590c8E, .Lfunc_end5-_ZN4main4main17h06bd8598508590c8E
	.cfi_endproc

	.section	".text._ZN4core3f6421_$LT$impl$u20$f64$GT$9from_bits17h587077fd67cc5390E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3f6421_$LT$impl$u20$f64$GT$9from_bits17h587077fd67cc5390E,@function
_ZN4core3f6421_$LT$impl$u20$f64$GT$9from_bits17h587077fd67cc5390E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, %xmm0
	movsd	%xmm0, 8(%rsp)
	movsd	8(%rsp), %xmm0
	movsd	%xmm0, (%rsp)
	movsd	(%rsp), %xmm0
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN4core3f6421_$LT$impl$u20$f64$GT$9from_bits17h587077fd67cc5390E, .Lfunc_end6-_ZN4core3f6421_$LT$impl$u20$f64$GT$9from_bits17h587077fd67cc5390E
	.cfi_endproc

	.section	.text._ZN4core4hint9black_box17h0b18f3046d52c77fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4hint9black_box17h0b18f3046d52c77fE,@function
_ZN4core4hint9black_box17h0b18f3046d52c77fE:
	.cfi_startproc
	#APP
	#NO_APP
	retq
.Lfunc_end7:
	.size	_ZN4core4hint9black_box17h0b18f3046d52c77fE, .Lfunc_end7-_ZN4core4hint9black_box17h0b18f3046d52c77fE
	.cfi_endproc

	.section	.text._ZN3std7process8ExitCode6to_i3217h8b4a34f8dca51e80E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std7process8ExitCode6to_i3217h8b4a34f8dca51e80E,@function
_ZN3std7process8ExitCode6to_i3217h8b4a34f8dca51e80E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%dil, %al
	movb	%al, 7(%rsp)
	leaq	7(%rsp), %rdi
	callq	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h0761e12a685cc530E
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN3std7process8ExitCode6to_i3217h8b4a34f8dca51e80E, .Lfunc_end8-_ZN3std7process8ExitCode6to_i3217h8b4a34f8dca51e80E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h57c395afb2d0b9cdE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h57c395afb2d0b9cdE,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h57c395afb2d0b9cdE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h005fb8fe47c27dfaE
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h57c395afb2d0b9cdE, .Lfunc_end9-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h57c395afb2d0b9cdE
	.cfi_endproc

	.section	".text._ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h005fb8fe47c27dfaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h005fb8fe47c27dfaE,@function
_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h005fb8fe47c27dfaE:
	.cfi_startproc
	movb	%dil, %al
	retq
.Lfunc_end10:
	.size	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h005fb8fe47c27dfaE, .Lfunc_end10-_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h005fb8fe47c27dfaE
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17h2c3ae284b0c3240fE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h2c3ae284b0c3240fE
	.globl	_ZN3std2rt10lang_start17h2c3ae284b0c3240fE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h2c3ae284b0c3240fE,@function
_ZN3std2rt10lang_start17h2c3ae284b0c3240fE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, 16(%rsp)
	leaq	16(%rsp), %rdi
	leaq	.L__unnamed_6(%rip), %rsi
	callq	*_ZN3std2rt19lang_start_internal17h2ba92edce36c035eE@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN3std2rt10lang_start17h2c3ae284b0c3240fE, .Lfunc_end11-_ZN3std2rt10lang_start17h2c3ae284b0c3240fE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h51cae881e213af2bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h51cae881e213af2bE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h51cae881e213af2bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb8666194fcf7e758E
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h57c395afb2d0b9cdE
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	movzbl	%al, %edi
	callq	_ZN3std7process8ExitCode6to_i3217h8b4a34f8dca51e80E
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h51cae881e213af2bE, .Lfunc_end12-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h51cae881e213af2bE
	.cfi_endproc

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb8666194fcf7e758E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb8666194fcf7e758E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb8666194fcf7e758E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ops8function6FnOnce9call_once17h3eaeb21829aa0460E
.Ltmp3:
	callq	_ZN4core4hint9black_box17h0b18f3046d52c77fE
.Ltmp4:
	jmp	.LBB13_2
.LBB13_2:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB13_3:
	.cfi_def_cfa_offset 32
	jmp	.LBB13_5
.LBB13_4:
.Ltmp5:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB13_3
.LBB13_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end13:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb8666194fcf7e758E, .Lfunc_end13-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb8666194fcf7e758E
	.cfi_endproc
	.section	.gcc_except_table._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb8666194fcf7e758E,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1
	.uleb128 .Ltmp3-.Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 .Ltmp3-.Lfunc_begin1
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp4-.Lfunc_begin1
	.uleb128 .Lfunc_end13-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2

	.section	.text._ZN4core3fmt10ArgumentV13new17ha5f42667dc7d2735E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17ha5f42667dc7d2735E,@function
_ZN4core3fmt10ArgumentV13new17ha5f42667dc7d2735E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, (%rsp)
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	_ZN4core3fmt10ArgumentV13new17ha5f42667dc7d2735E, .Lfunc_end14-_ZN4core3fmt10ArgumentV13new17ha5f42667dc7d2735E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117h05ed27427be4e182E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h05ed27427be4e182E,@function
_ZN4core3fmt9Arguments6new_v117h05ed27427be4e182E:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%r8, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	cmpq	%r8, %rdx
	jb	.LBB15_2
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	$1, %al
	movb	%al, 55(%rsp)
	jmp	.LBB15_3
.LBB15_2:
	movb	$1, 55(%rsp)
.LBB15_3:
	testb	$1, 55(%rsp)
	jne	.LBB15_5
	movq	40(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r8
	movq	$0, 104(%rsp)
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	104(%rsp), %r8
	movq	112(%rsp), %rdi
	movq	%r8, 16(%rcx)
	movq	%rdi, 24(%rcx)
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB15_5:
	.cfi_def_cfa_offset 128
	leaq	56(%rsp), %rdi
	leaq	.L__unnamed_7(%rip), %rsi
	movl	$1, %edx
	leaq	.L__unnamed_8(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h05ed27427be4e182E
	leaq	.L__unnamed_9(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17he1bbc7336d49a357E@GOTPCREL(%rip), %rax
	leaq	56(%rsp), %rdi
	callq	*%rax
	ud2
.Lfunc_end15:
	.size	_ZN4core3fmt9Arguments6new_v117h05ed27427be4e182E, .Lfunc_end15-_ZN4core3fmt9Arguments6new_v117h05ed27427be4e182E
	.cfi_endproc

	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h0761e12a685cc530E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h0761e12a685cc530E,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h0761e12a685cc530E:
	.cfi_startproc
	movzbl	(%rdi), %eax
	retq
.Lfunc_end16:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h0761e12a685cc530E, .Lfunc_end16-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h0761e12a685cc530E
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV111new_display17h214e1e606c034badE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV111new_display17h214e1e606c034badE,@function
_ZN4core3fmt10ArgumentV111new_display17h214e1e606c034badE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h728b6fb10b9e7d07E@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17ha5f42667dc7d2735E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	_ZN4core3fmt10ArgumentV111new_display17h214e1e606c034badE, .Lfunc_end17-_ZN4core3fmt10ArgumentV111new_display17h214e1e606c034badE
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_ZN4main4main17h06bd8598508590c8E(%rip), %rdi
	callq	_ZN3std2rt10lang_start17h2c3ae284b0c3240fE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	main, .Lfunc_end18-main
	.cfi_endproc

	.type	.L__unnamed_10,@object
	.section	.rodata..L__unnamed_10,"a",@progbits
.L__unnamed_10:
	.ascii	"./src/main.rs"
	.size	.L__unnamed_10, 13

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	.L__unnamed_10
	.asciz	"\r\000\000\000\000\000\000\000\006\000\000\000\021\000\000"
	.size	.L__unnamed_1, 24

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4
str.0:
	.ascii	"attempt to subtract with overflow"
	.size	str.0, 33

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	.L__unnamed_10
	.asciz	"\r\000\000\000\000\000\000\000\006\000\000\000\r\000\000"
	.size	.L__unnamed_2, 24

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4
str.1:
	.ascii	"attempt to add with overflow"
	.size	str.1, 28

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	.L__unnamed_10
	.asciz	"\r\000\000\000\000\000\000\000\007\000\000\000$\000\000"
	.size	.L__unnamed_3, 24

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	.L__unnamed_10
	.asciz	"\r\000\000\000\000\000\000\000\b\000\000\000\024\000\000"
	.size	.L__unnamed_4, 24

	.type	.L__unnamed_8,@object
	.section	.rodata..L__unnamed_8,"a",@progbits
	.p2align	3
.L__unnamed_8:
	.size	.L__unnamed_8, 0

	.type	.L__unnamed_11,@object
	.section	.rodata..L__unnamed_11,"a",@progbits
.L__unnamed_11:
	.byte	10
	.size	.L__unnamed_11, 1

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_8
	.zero	8
	.quad	.L__unnamed_11
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_5, 32

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3
.L__unnamed_6:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h820193927faaba4bE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7cbf1b75faf402beE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h51cae881e213af2bE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h51cae881e213af2bE
	.size	.L__unnamed_6, 48

	.type	.L__unnamed_12,@object
	.section	.rodata..L__unnamed_12,"a",@progbits
.L__unnamed_12:
	.ascii	"invalid args"
	.size	.L__unnamed_12, 12

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3
.L__unnamed_7:
	.quad	.L__unnamed_12
	.asciz	"\f\000\000\000\000\000\000"
	.size	.L__unnamed_7, 16

	.type	.L__unnamed_13,@object
	.section	.rodata..L__unnamed_13,"a",@progbits
.L__unnamed_13:
	.ascii	"/rustc/7737e0b5c4103216d6fd8cf941b7ab9bdbaace7c/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_13, 75

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3
.L__unnamed_9:
	.quad	.L__unnamed_13
	.asciz	"K\000\000\000\000\000\000\000\201\001\000\000\r\000\000"
	.size	.L__unnamed_9, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits

000000000040f440 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$176, %rsp	;  7 bytes
M000000000000000c:	movq	%rsi, %r14	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	leaq	24(%rsp), %r15	;  5 bytes
M0000000000000017:	movq	$6618048, 16(%rsp)	;  9 bytes
M0000000000000020:	movq	$6618088, 24(%rsp)	;  9 bytes
M0000000000000029:	movq	%r15, %rdi	;  3 bytes
M000000000000002c:	xorl	%esi, %esi	;  2 bytes
M000000000000002e:	callq	0x402ea0 <_ZNSt3__18ios_base4initEPv@plt>	;  5 bytes
M0000000000000033:	movq	$0, 160(%rsp)	; 12 bytes
M000000000000003f:	movl	$4294967295, 168(%rsp)	; 11 bytes
M000000000000004a:	movl	48(%rbx), %eax	;  3 bytes
M000000000000004d:	testl	%eax, %eax	;  2 bytes
M000000000000004f:	je	0x40f4b2 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0x72>	;  2 bytes
M0000000000000051:	cmpl	$1, %eax	;  3 bytes
M0000000000000054:	jne	0x40f4b2 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0x72>	;  2 bytes
M0000000000000056:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000005b:	je	0x40f4aa <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0x6a>	;  2 bytes
M000000000000005d:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000060:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000064:	movq	(%rdi), %rax	;  3 bytes
M0000000000000067:	callq	*24(%rax)	;  3 bytes
M000000000000006a:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000072:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000079:	leaq	16(%rsp), %rax	;  5 bytes
M000000000000007e:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000083:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000088:	movq	%rbx, %rsi	;  3 bytes
M000000000000008b:	movq	%r14, %rdx	;  3 bytes
M000000000000008e:	callq	0x4111e0 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::bdlat_TypeCategory::Choice, BloombergLP::test::ChoiceB const&, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M0000000000000093:	movl	%eax, %ebx	;  2 bytes
M0000000000000095:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000009a:	callq	0x402e50 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev@plt>	;  5 bytes
M000000000000009f:	movl	%ebx, %eax	;  2 bytes
M00000000000000a1:	addq	$176, %rsp	;  7 bytes
M00000000000000a8:	popq	%rbx	;  1 bytes
M00000000000000a9:	popq	%r14	;  2 bytes
M00000000000000ab:	popq	%r15	;  2 bytes
M00000000000000ad:	retq		;  1 bytes
M00000000000000ae:	movq	%rax, %rdi	;  3 bytes
M00000000000000b1:	callq	0x40f610 <__clang_call_terminate>	;  5 bytes
M00000000000000b6:	movq	%rax, %rbx	;  3 bytes
M00000000000000b9:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000be:	callq	0x402e50 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev@plt>	;  5 bytes
M00000000000000c3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c6:	callq	0x403240 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000cb:	movq	%rax, %rbx	;  3 bytes
M00000000000000ce:	movq	%r15, %rdi	;  3 bytes
M00000000000000d1:	callq	0x402da0 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000000d6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d9:	callq	0x403240 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000de:	nop		;  2 bytes

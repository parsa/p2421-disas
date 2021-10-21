# 9.assume.s

```x86asm
000000000040f440 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 07	subq	$176, %rsp
000000000000000c: 03	movq	%rsi, %r14
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 05	leaq	24(%rsp), %r15
0000000000000017: 09	movq	$6618048, 16(%rsp)
0000000000000020: 09	movq	$6618088, 24(%rsp)
0000000000000029: 03	movq	%r15, %rdi
000000000000002c: 02	xorl	%esi, %esi
000000000000002e: 05	callq	0x402ea0 <_ZNSt3__18ios_base4initEPv@plt>
0000000000000033: 12	movq	$0, 160(%rsp)
000000000000003f: 11	movl	$4294967295, 168(%rsp)
000000000000004a: 03	movl	48(%rbx), %eax
000000000000004d: 02	testl	%eax, %eax
000000000000004f: 02	je	0x40f4b2 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0x72>
0000000000000051: 03	cmpl	$1, %eax
0000000000000054: 02	jne	0x40f4b2 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0x72>
0000000000000056: 05	cmpq	$23, 32(%rbx)
000000000000005b: 02	je	0x40f4aa <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0x6a>
000000000000005d: 03	movq	(%rbx), %rsi
0000000000000060: 04	movq	40(%rbx), %rdi
0000000000000064: 03	movq	(%rdi), %rax
0000000000000067: 03	callq	*24(%rax)
000000000000006a: 08	movq	$-1, 24(%rbx)
0000000000000072: 07	movl	$4294967295, 48(%rbx)
0000000000000079: 05	leaq	16(%rsp), %rax
000000000000007e: 05	movq	%rax, 8(%rsp)
0000000000000083: 05	leaq	8(%rsp), %rdi
0000000000000088: 03	movq	%rbx, %rsi
000000000000008b: 03	movq	%r14, %rdx
000000000000008e: 05	callq	0x4111e0 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::bdlat_TypeCategory::Choice, BloombergLP::test::ChoiceB const&, BloombergLP::bdlat_TypeCategory::Choice)>
0000000000000093: 02	movl	%eax, %ebx
0000000000000095: 05	leaq	16(%rsp), %rdi
000000000000009a: 05	callq	0x402e50 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev@plt>
000000000000009f: 02	movl	%ebx, %eax
00000000000000a1: 07	addq	$176, %rsp
00000000000000a8: 01	popq	%rbx
00000000000000a9: 02	popq	%r14
00000000000000ab: 02	popq	%r15
00000000000000ad: 01	retq	
00000000000000ae: 03	movq	%rax, %rdi
00000000000000b1: 05	callq	0x40f610 <__clang_call_terminate>
00000000000000b6: 03	movq	%rax, %rbx
00000000000000b9: 05	leaq	16(%rsp), %rdi
00000000000000be: 05	callq	0x402e50 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev@plt>
00000000000000c3: 03	movq	%rbx, %rdi
00000000000000c6: 05	callq	0x403240 <_Unwind_Resume@plt>
00000000000000cb: 03	movq	%rax, %rbx
00000000000000ce: 03	movq	%r15, %rdi
00000000000000d1: 05	callq	0x402da0 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
00000000000000d6: 03	movq	%rbx, %rdi
00000000000000d9: 05	callq	0x403240 <_Unwind_Resume@plt>
00000000000000de: 02	nop	
```

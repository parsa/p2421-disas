# 9.none.s

```asm
000000000040f4a0 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 07	subq	$192, %rsp
000000000000000b: 03	movq	%rsi, %r14
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 05	leaq	40(%rsp), %rbp
0000000000000016: 09	movq	$6618048, 32(%rsp)
000000000000001f: 09	movq	$6618088, 40(%rsp)
0000000000000028: 03	movq	%rbp, %rdi
000000000000002b: 02	xorl	%esi, %esi
000000000000002d: 05	callq	0x402ea0 <_ZNSt3__18ios_base4initEPv@plt>
0000000000000032: 12	movq	$0, 176(%rsp)
000000000000003e: 11	movl	$4294967295, 184(%rsp)
0000000000000049: 04	cmpl	$1, 48(%rbx)
000000000000004d: 02	jne	0x40f50b <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0x6b>
000000000000004f: 05	cmpq	$23, 32(%rbx)
0000000000000054: 02	je	0x40f503 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0x63>
0000000000000056: 03	movq	(%rbx), %rsi
0000000000000059: 04	movq	40(%rbx), %rdi
000000000000005d: 03	movq	(%rdi), %rax
0000000000000060: 03	callq	*24(%rax)
0000000000000063: 08	movq	$-1, 24(%rbx)
000000000000006b: 07	movl	$4294967295, 48(%rbx)
0000000000000072: 05	leaq	32(%rsp), %rax
0000000000000077: 05	movq	%rax, 8(%rsp)
000000000000007c: 05	movq	%rbx, 16(%rsp)
0000000000000081: 05	leaq	8(%rsp), %rax
0000000000000086: 05	movq	%rax, 24(%rsp)
000000000000008b: 04	movl	48(%r14), %eax
000000000000008f: 03	cmpl	$1, %eax
0000000000000092: 02	je	0x40f561 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0xc1>
0000000000000094: 02	testl	%eax, %eax
0000000000000096: 02	je	0x40f54d <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0xad>
0000000000000098: 05	movl	$4294967295, %ebp
000000000000009d: 03	cmpl	$-1, %eax
00000000000000a0: 02	jne	0x40f575 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0xd5>
00000000000000a2: 07	movl	$4294967295, 48(%rbx)
00000000000000a9: 02	xorl	%ebp, %ebp
00000000000000ab: 02	jmp	0x40f575 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0xd5>
00000000000000ad: 05	leaq	16(%rsp), %rdi
00000000000000b2: 05	movl	$4421680, %edx
00000000000000b7: 03	movq	%r14, %rsi
00000000000000ba: 05	callq	0x4104e0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const>
00000000000000bf: 02	jmp	0x40f573 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0xd3>
00000000000000c1: 05	leaq	16(%rsp), %rdi
00000000000000c6: 05	movl	$4421720, %edx
00000000000000cb: 03	movq	%r14, %rsi
00000000000000ce: 05	callq	0x4103a0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<int, BloombergLP::bdlat_SelectionInfo>(int const&, BloombergLP::bdlat_SelectionInfo const&) const>
00000000000000d3: 02	movl	%eax, %ebp
00000000000000d5: 05	leaq	32(%rsp), %rdi
00000000000000da: 05	callq	0x402e50 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev@plt>
00000000000000df: 02	movl	%ebp, %eax
00000000000000e1: 07	addq	$192, %rsp
00000000000000e8: 01	popq	%rbx
00000000000000e9: 02	popq	%r14
00000000000000eb: 01	popq	%rbp
00000000000000ec: 01	retq	
00000000000000ed: 03	movq	%rax, %rdi
00000000000000f0: 05	callq	0x40f6b0 <__clang_call_terminate>
00000000000000f5: 03	movq	%rax, %rbx
00000000000000f8: 05	leaq	32(%rsp), %rdi
00000000000000fd: 05	callq	0x402e50 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev@plt>
0000000000000102: 03	movq	%rbx, %rdi
0000000000000105: 05	callq	0x403240 <_Unwind_Resume@plt>
000000000000010a: 03	movq	%rax, %rbx
000000000000010d: 03	movq	%rbp, %rdi
0000000000000110: 05	callq	0x402da0 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000115: 03	movq	%rbx, %rdi
0000000000000118: 05	callq	0x403240 <_Unwind_Resume@plt>
000000000000011d: 03	nopl	(%rax)
```

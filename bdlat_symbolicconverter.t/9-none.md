# `int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)` - Ignored

```nasm
000000000040f4a0 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$192, %rsp	;  7 bytes
M000000000000000b:	movq	%rsi, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	leaq	40(%rsp), %rbp	;  5 bytes
M0000000000000016:	movq	$6618048, 32(%rsp)	;  9 bytes
M000000000000001f:	movq	$6618088, 40(%rsp)	;  9 bytes
M0000000000000028:	movq	%rbp, %rdi	;  3 bytes
M000000000000002b:	xorl	%esi, %esi	;  2 bytes
M000000000000002d:	callq	0x402ea0 <_ZNSt3__18ios_base4initEPv@plt>	;  5 bytes
M0000000000000032:	movq	$0, 176(%rsp)	; 12 bytes
M000000000000003e:	movl	$4294967295, 184(%rsp)	; 11 bytes
M0000000000000049:	cmpl	$1, 48(%rbx)	;  4 bytes
M000000000000004d:	jne	0x40f50b <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0x6b>	;  2 bytes
M000000000000004f:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000054:	je	0x40f503 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0x63>	;  2 bytes
M0000000000000056:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000059:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000005d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000060:	callq	*24(%rax)	;  3 bytes
M0000000000000063:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000006b:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000072:	leaq	32(%rsp), %rax	;  5 bytes
M0000000000000077:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000007c:	movq	%rbx, 16(%rsp)	;  5 bytes
M0000000000000081:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000086:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000008b:	movl	48(%r14), %eax	;  4 bytes
M000000000000008f:	cmpl	$1, %eax	;  3 bytes
M0000000000000092:	je	0x40f561 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0xc1>	;  2 bytes
M0000000000000094:	testl	%eax, %eax	;  2 bytes
M0000000000000096:	je	0x40f54d <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0xad>	;  2 bytes
M0000000000000098:	movl	$4294967295, %ebp	;  5 bytes
M000000000000009d:	cmpl	$-1, %eax	;  3 bytes
M00000000000000a0:	jne	0x40f575 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0xd5>	;  2 bytes
M00000000000000a2:	movl	$4294967295, 48(%rbx)	;  7 bytes
M00000000000000a9:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000ab:	jmp	0x40f575 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0xd5>	;  2 bytes
M00000000000000ad:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000b2:	movl	$4421680, %edx	;  5 bytes
M00000000000000b7:	movq	%r14, %rsi	;  3 bytes
M00000000000000ba:	callq	0x4104e0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_SelectionInfo>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::bdlat_SelectionInfo const&) const>	;  5 bytes
M00000000000000bf:	jmp	0x40f573 <int BloombergLP::bdlat_SymbolicConverter::convert<BloombergLP::test::ChoiceA, BloombergLP::test::ChoiceB>(BloombergLP::test::ChoiceA*, BloombergLP::test::ChoiceB const&)+0xd3>	;  2 bytes
M00000000000000c1:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000c6:	movl	$4421720, %edx	;  5 bytes
M00000000000000cb:	movq	%r14, %rsi	;  3 bytes
M00000000000000ce:	callq	0x4103a0 <int BloombergLP::bdlat_SymbolicConverter_StoreInChoice<BloombergLP::test::ChoiceA>::operator()<int, BloombergLP::bdlat_SelectionInfo>(int const&, BloombergLP::bdlat_SelectionInfo const&) const>	;  5 bytes
M00000000000000d3:	movl	%eax, %ebp	;  2 bytes
M00000000000000d5:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000000da:	callq	0x402e50 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev@plt>	;  5 bytes
M00000000000000df:	movl	%ebp, %eax	;  2 bytes
M00000000000000e1:	addq	$192, %rsp	;  7 bytes
M00000000000000e8:	popq	%rbx	;  1 bytes
M00000000000000e9:	popq	%r14	;  2 bytes
M00000000000000eb:	popq	%rbp	;  1 bytes
M00000000000000ec:	retq		;  1 bytes
M00000000000000ed:	movq	%rax, %rdi	;  3 bytes
M00000000000000f0:	callq	0x40f6b0 <__clang_call_terminate>	;  5 bytes
M00000000000000f5:	movq	%rax, %rbx	;  3 bytes
M00000000000000f8:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000000fd:	callq	0x402e50 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev@plt>	;  5 bytes
M0000000000000102:	movq	%rbx, %rdi	;  3 bytes
M0000000000000105:	callq	0x403240 <_Unwind_Resume@plt>	;  5 bytes
M000000000000010a:	movq	%rax, %rbx	;  3 bytes
M000000000000010d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000110:	callq	0x402da0 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000115:	movq	%rbx, %rdi	;  3 bytes
M0000000000000118:	callq	0x403240 <_Unwind_Resume@plt>	;  5 bytes
M000000000000011d:	nopl	(%rax)	;  3 bytes
```

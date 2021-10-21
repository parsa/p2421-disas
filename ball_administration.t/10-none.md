# `BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)` - Ignored

```x86asm
0000000000411780 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 07	subq	$128, %rsp
0000000000000010: 03	movq	%rsi, %r12
0000000000000013: 03	movq	%rdi, %r14
0000000000000016: 07	movq	2650675(%rip), %r15  # 6989d0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001d: 03	testq	%r15, %r15
0000000000000020: 02	jne	0x4117aa <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x2a>
0000000000000022: 05	callq	0x431870 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000027: 03	movq	%rax, %r15
000000000000002a: 04	movq	(%r12), %r13
000000000000002e: 08	movq	$0, (%rsp)
0000000000000036: 09	movq	$23, 32(%rsp)
000000000000003f: 05	movq	%r15, 40(%rsp)
0000000000000044: 03	movq	%r13, %rdi
0000000000000047: 05	callq	0x405080 <strlen@plt>
000000000000004c: 09	movq	$0, 24(%rsp)
0000000000000055: 03	movq	%rsp, %rbx
0000000000000058: 05	movl	$4561950, %ecx
000000000000005d: 03	movq	%rbx, %rdi
0000000000000060: 03	movq	%r13, %rsi
0000000000000063: 03	movq	%rax, %rdx
0000000000000066: 05	callq	0x4361d0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000006b: 06	cmpq	$23, 32(%rsp)
0000000000000071: 02	je	0x4117f7 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x77>
0000000000000073: 04	movq	(%rsp), %rbx
0000000000000077: 05	movq	%rbx, 48(%rsp)
000000000000007c: 05	leaq	56(%rsp), %rdi
0000000000000081: 04	addq	$8, %r12
0000000000000085: 03	movq	%r12, %rsi
0000000000000088: 03	movq	%r15, %rdx
000000000000008b: 05	callq	0x4125f0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>
0000000000000090: 07	addq	$264, %r14
0000000000000097: 05	movl	$4294967295, %eax
000000000000009c: 05	movq	%rax, 120(%rsp)
00000000000000a1: 03	movq	%rsp, %rsi
00000000000000a4: 03	movq	%r14, %rdi
00000000000000a7: 05	callq	0x4120d0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>
00000000000000ac: 04	movl	104(%rsp), %eax
00000000000000b0: 02	testl	%eax, %eax
00000000000000b2: 02	je	0x411862 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xe2>
00000000000000b4: 03	cmpl	$3, %eax
00000000000000b7: 02	jne	0x41185a <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xda>
00000000000000b9: 06	cmpq	$23, 88(%rsp)
00000000000000bf: 02	je	0x411851 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xd1>
00000000000000c1: 05	movq	56(%rsp), %rsi
00000000000000c6: 05	movq	96(%rsp), %rdi
00000000000000cb: 03	movq	(%rdi), %rax
00000000000000ce: 03	callq	*24(%rax)
00000000000000d1: 09	movq	$-1, 80(%rsp)
00000000000000da: 08	movl	$0, 104(%rsp)
00000000000000e2: 06	cmpq	$23, 32(%rsp)
00000000000000e8: 02	je	0x411879 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xf9>
00000000000000ea: 04	movq	(%rsp), %rsi
00000000000000ee: 05	movq	40(%rsp), %rdi
00000000000000f3: 03	movq	(%rdi), %rax
00000000000000f6: 03	callq	*24(%rax)
00000000000000f9: 07	addq	$128, %rsp
0000000000000100: 01	popq	%rbx
0000000000000101: 02	popq	%r12
0000000000000103: 02	popq	%r13
0000000000000105: 02	popq	%r14
0000000000000107: 02	popq	%r15
0000000000000109: 01	retq	
000000000000010a: 03	movq	%rax, %rdi
000000000000010d: 05	callq	0x409450 <__clang_call_terminate>
0000000000000112: 03	movq	%rax, %rdi
0000000000000115: 05	callq	0x409450 <__clang_call_terminate>
000000000000011a: 03	movq	%rax, %rbx
000000000000011d: 04	movl	104(%rsp), %eax
0000000000000121: 02	testl	%eax, %eax
0000000000000123: 02	je	0x4118d3 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x153>
0000000000000125: 03	cmpl	$3, %eax
0000000000000128: 02	jne	0x4118cb <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x14b>
000000000000012a: 06	cmpq	$23, 88(%rsp)
0000000000000130: 02	je	0x4118c2 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x142>
0000000000000132: 05	movq	56(%rsp), %rsi
0000000000000137: 05	movq	96(%rsp), %rdi
000000000000013c: 03	movq	(%rdi), %rax
000000000000013f: 03	callq	*24(%rax)
0000000000000142: 09	movq	$-1, 80(%rsp)
000000000000014b: 08	movl	$0, 104(%rsp)
0000000000000153: 06	cmpq	$23, 32(%rsp)
0000000000000159: 02	je	0x411916 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x196>
000000000000015b: 04	movq	(%rsp), %rsi
000000000000015f: 05	movq	40(%rsp), %rdi
0000000000000164: 03	movq	(%rdi), %rax
0000000000000167: 03	callq	*24(%rax)
000000000000016a: 02	jmp	0x411916 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x196>
000000000000016c: 03	movq	%rax, %rdi
000000000000016f: 05	callq	0x409450 <__clang_call_terminate>
0000000000000174: 03	movq	%rax, %rdi
0000000000000177: 05	callq	0x409450 <__clang_call_terminate>
000000000000017c: 03	movq	%rax, %rbx
000000000000017f: 06	cmpq	$23, 32(%rsp)
0000000000000185: 02	je	0x411916 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x196>
0000000000000187: 04	movq	(%rsp), %rsi
000000000000018b: 05	movq	40(%rsp), %rdi
0000000000000190: 03	movq	(%rdi), %rax
0000000000000193: 03	callq	*24(%rax)
0000000000000196: 03	movq	%rbx, %rdi
0000000000000199: 05	callq	0x405720 <_Unwind_Resume@plt>
000000000000019e: 03	movq	%rax, %rdi
00000000000001a1: 05	callq	0x409450 <__clang_call_terminate>
00000000000001a6: 10	nopw	%cs:(%rax,%rax)
```

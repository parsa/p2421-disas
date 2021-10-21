# `u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)` - Ignored

```nasm
00000000004057a0 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 07	subq	$128, %rsp
0000000000000010: 03	movq	%rsi, %r12
0000000000000013: 03	movq	%rdi, %r14
0000000000000016: 07	movq	2392611(%rip), %r15  # 64d9e0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001d: 03	testq	%r15, %r15
0000000000000020: 02	jne	0x4057ca <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x2a>
0000000000000022: 05	callq	0x40cd40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000027: 03	movq	%rax, %r15
000000000000002a: 04	movq	(%r12), %r13
000000000000002e: 08	movq	$0, (%rsp)
0000000000000036: 09	movq	$23, 32(%rsp)
000000000000003f: 05	movq	%r15, 40(%rsp)
0000000000000044: 03	movq	%r13, %rdi
0000000000000047: 05	callq	0x404020 <strlen@plt>
000000000000004c: 09	movq	$0, 24(%rsp)
0000000000000055: 03	movq	%rsp, %rbx
0000000000000058: 05	movl	$4407932, %ecx
000000000000005d: 03	movq	%rbx, %rdi
0000000000000060: 03	movq	%r13, %rsi
0000000000000063: 03	movq	%rax, %rdx
0000000000000066: 05	callq	0x4104c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000006b: 06	cmpq	$23, 32(%rsp)
0000000000000071: 02	je	0x405817 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x77>
0000000000000073: 04	movq	(%rsp), %rbx
0000000000000077: 05	movq	%rbx, 48(%rsp)
000000000000007c: 05	leaq	56(%rsp), %rdi
0000000000000081: 04	addq	$8, %r12
0000000000000085: 03	movq	%r12, %rsi
0000000000000088: 03	movq	%r15, %rdx
000000000000008b: 05	callq	0x40a430 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>
0000000000000090: 05	movl	$4294967295, %eax
0000000000000095: 05	movq	%rax, 120(%rsp)
000000000000009a: 03	movq	%rsp, %rsi
000000000000009d: 03	movq	%r14, %rdi
00000000000000a0: 05	callq	0x409490 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>
00000000000000a5: 04	movl	104(%rsp), %eax
00000000000000a9: 02	testl	%eax, %eax
00000000000000ab: 02	je	0x40587b <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xdb>
00000000000000ad: 03	cmpl	$3, %eax
00000000000000b0: 02	jne	0x405873 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xd3>
00000000000000b2: 06	cmpq	$23, 88(%rsp)
00000000000000b8: 02	je	0x40586a <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xca>
00000000000000ba: 05	movq	56(%rsp), %rsi
00000000000000bf: 05	movq	96(%rsp), %rdi
00000000000000c4: 03	movq	(%rdi), %rax
00000000000000c7: 03	callq	*24(%rax)
00000000000000ca: 09	movq	$-1, 80(%rsp)
00000000000000d3: 08	movl	$0, 104(%rsp)
00000000000000db: 06	cmpq	$23, 32(%rsp)
00000000000000e1: 02	je	0x405892 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xf2>
00000000000000e3: 04	movq	(%rsp), %rsi
00000000000000e7: 05	movq	40(%rsp), %rdi
00000000000000ec: 03	movq	(%rdi), %rax
00000000000000ef: 03	callq	*24(%rax)
00000000000000f2: 07	addq	$128, %rsp
00000000000000f9: 01	popq	%rbx
00000000000000fa: 02	popq	%r12
00000000000000fc: 02	popq	%r13
00000000000000fe: 02	popq	%r14
0000000000000100: 02	popq	%r15
0000000000000102: 01	retq	
0000000000000103: 03	movq	%rax, %rdi
0000000000000106: 05	callq	0x4099d0 <__clang_call_terminate>
000000000000010b: 03	movq	%rax, %rdi
000000000000010e: 05	callq	0x4099d0 <__clang_call_terminate>
0000000000000113: 03	movq	%rax, %rbx
0000000000000116: 04	movl	104(%rsp), %eax
000000000000011a: 02	testl	%eax, %eax
000000000000011c: 02	je	0x4058ec <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x14c>
000000000000011e: 03	cmpl	$3, %eax
0000000000000121: 02	jne	0x4058e4 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x144>
0000000000000123: 06	cmpq	$23, 88(%rsp)
0000000000000129: 02	je	0x4058db <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x13b>
000000000000012b: 05	movq	56(%rsp), %rsi
0000000000000130: 05	movq	96(%rsp), %rdi
0000000000000135: 03	movq	(%rdi), %rax
0000000000000138: 03	callq	*24(%rax)
000000000000013b: 09	movq	$-1, 80(%rsp)
0000000000000144: 08	movl	$0, 104(%rsp)
000000000000014c: 06	cmpq	$23, 32(%rsp)
0000000000000152: 02	je	0x40592f <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x18f>
0000000000000154: 04	movq	(%rsp), %rsi
0000000000000158: 05	movq	40(%rsp), %rdi
000000000000015d: 03	movq	(%rdi), %rax
0000000000000160: 03	callq	*24(%rax)
0000000000000163: 02	jmp	0x40592f <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x18f>
0000000000000165: 03	movq	%rax, %rdi
0000000000000168: 05	callq	0x4099d0 <__clang_call_terminate>
000000000000016d: 03	movq	%rax, %rdi
0000000000000170: 05	callq	0x4099d0 <__clang_call_terminate>
0000000000000175: 03	movq	%rax, %rbx
0000000000000178: 06	cmpq	$23, 32(%rsp)
000000000000017e: 02	je	0x40592f <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x18f>
0000000000000180: 04	movq	(%rsp), %rsi
0000000000000184: 05	movq	40(%rsp), %rdi
0000000000000189: 03	movq	(%rdi), %rax
000000000000018c: 03	callq	*24(%rax)
000000000000018f: 03	movq	%rbx, %rdi
0000000000000192: 05	callq	0x404480 <_Unwind_Resume@plt>
0000000000000197: 03	movq	%rax, %rdi
000000000000019a: 05	callq	0x4099d0 <__clang_call_terminate>
000000000000019f: 01	nop	
```

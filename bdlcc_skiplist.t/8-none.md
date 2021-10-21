# `BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)` - Ignored

```nasm
0000000000649aa0 <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rcx, %r15
000000000000000e: 03	movq	%rdx, %r13
0000000000000011: 03	movq	%rdi, %rbp
0000000000000014: 03	movl	8(%rdi), %eax
0000000000000017: 03	leal	1(%rax), %ecx
000000000000001a: 02	cmpl	%esi, %eax
000000000000001c: 03	cmovll	%ecx, %esi
000000000000001f: 04	movq	80(%rdi), %rdi
0000000000000023: 05	callq	0x64aa20 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
0000000000000028: 03	movq	%rax, %r12
000000000000002b: 03	movq	%rax, %rbx
000000000000002e: 04	movq	80(%rbp), %r14
0000000000000032: 04	movq	88(%rbp), %rax
0000000000000036: 03	testq	%rax, %rax
0000000000000039: 02	je	0x649ae6 <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)+0x46>
000000000000003b: 05	movups	(%r13), %xmm0
0000000000000040: 04	movups	%xmm0, 96(%rbx)
0000000000000044: 02	jmp	0x649b16 <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)+0x76>
0000000000000046: 07	movq	2953299(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004d: 03	testq	%rax, %rax
0000000000000050: 02	jne	0x649af7 <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)+0x57>
0000000000000052: 05	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000057: 05	movups	(%r13), %xmm0
000000000000005c: 04	movups	%xmm0, 96(%rbx)
0000000000000060: 03	testq	%rax, %rax
0000000000000063: 02	jne	0x649b16 <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)+0x76>
0000000000000065: 07	movq	2953268(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006c: 03	testq	%rax, %rax
000000000000006f: 02	jne	0x649b16 <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)+0x76>
0000000000000071: 05	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000076: 04	movq	%rax, 64(%rbx)
000000000000007a: 03	xorps	%xmm0, %xmm0
000000000000007d: 04	movups	%xmm0, 72(%rbx)
0000000000000081: 04	addq	$16, %r12
0000000000000085: 03	movq	%r12, %rdi
0000000000000088: 03	movq	%r15, %rsi
000000000000008b: 05	callq	0x651f80 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
0000000000000090: 03	movq	%rbx, %rdi
0000000000000093: 05	callq	0x64a590 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
0000000000000098: 08	movq	$0, 112(%rbx)
00000000000000a0: 03	movq	%rbx, %rax
00000000000000a3: 04	addq	$8, %rsp
00000000000000a7: 01	popq	%rbx
00000000000000a8: 02	popq	%r12
00000000000000aa: 02	popq	%r13
00000000000000ac: 02	popq	%r14
00000000000000ae: 02	popq	%r15
00000000000000b0: 01	popq	%rbp
00000000000000b1: 01	retq	
00000000000000b2: 03	movq	%rax, %r15
00000000000000b5: 02	jmp	0x649b62 <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)+0xc2>
00000000000000b7: 03	movq	%rax, %r15
00000000000000ba: 03	movq	%r12, %rdi
00000000000000bd: 05	callq	0x651ef0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000000c2: 03	movq	%r14, %rdi
00000000000000c5: 03	movq	%rbx, %rsi
00000000000000c8: 05	callq	0x64ab40 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>
00000000000000cd: 03	movq	%r15, %rdi
00000000000000d0: 05	callq	0x405360 <_Unwind_Resume@plt>
00000000000000d5: 03	movq	%rax, %rdi
00000000000000d8: 05	callq	0x5ba160 <__clang_call_terminate>
00000000000000dd: 03	nopl	(%rax)
```

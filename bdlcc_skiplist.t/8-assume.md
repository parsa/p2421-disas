# 8.assume.s

```x86asm
00000000006490e0 <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)>:
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
0000000000000023: 05	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
0000000000000028: 03	movq	%rax, %r12
000000000000002b: 03	movq	%rax, %rbx
000000000000002e: 04	movq	80(%rbp), %r14
0000000000000032: 04	movq	88(%rbp), %rax
0000000000000036: 03	testq	%rax, %rax
0000000000000039: 02	jne	0x64912c <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)+0x4c>
000000000000003b: 07	movq	2955806(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000042: 03	testq	%rax, %rax
0000000000000045: 02	jne	0x64912c <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)+0x4c>
0000000000000047: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004c: 05	movups	(%r13), %xmm0
0000000000000051: 04	movups	%xmm0, 96(%rbx)
0000000000000055: 03	testq	%rax, %rax
0000000000000058: 02	jne	0x64914b <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)+0x6b>
000000000000005a: 07	movq	2955775(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000061: 03	testq	%rax, %rax
0000000000000064: 02	jne	0x64914b <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)+0x6b>
0000000000000066: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000006b: 04	movq	%rax, 64(%rbx)
000000000000006f: 03	xorps	%xmm0, %xmm0
0000000000000072: 04	movups	%xmm0, 72(%rbx)
0000000000000076: 04	addq	$16, %r12
000000000000007a: 03	movq	%r12, %rdi
000000000000007d: 03	movq	%r15, %rsi
0000000000000080: 05	callq	0x6516a0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
0000000000000085: 03	movq	%rbx, %rdi
0000000000000088: 05	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
000000000000008d: 08	movq	$0, 112(%rbx)
0000000000000095: 03	movq	%rbx, %rax
0000000000000098: 04	addq	$8, %rsp
000000000000009c: 01	popq	%rbx
000000000000009d: 02	popq	%r12
000000000000009f: 02	popq	%r13
00000000000000a1: 02	popq	%r14
00000000000000a3: 02	popq	%r15
00000000000000a5: 01	popq	%rbp
00000000000000a6: 01	retq	
00000000000000a7: 03	movq	%rax, %r15
00000000000000aa: 02	jmp	0x649197 <BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, bsl::function<void ()> >::allocateNode(int, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)+0xb7>
00000000000000ac: 03	movq	%rax, %r15
00000000000000af: 03	movq	%r12, %rdi
00000000000000b2: 05	callq	0x651610 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000000b7: 03	movq	%r14, %rdi
00000000000000ba: 03	movq	%rbx, %rsi
00000000000000bd: 05	callq	0x64a300 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>
00000000000000c2: 03	movq	%r15, %rdi
00000000000000c5: 05	callq	0x405360 <_Unwind_Resume@plt>
00000000000000ca: 03	movq	%rax, %rdi
00000000000000cd: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000000d2: 10	nopw	%cs:(%rax,%rax)
00000000000000dc: 04	nopl	(%rax)
```

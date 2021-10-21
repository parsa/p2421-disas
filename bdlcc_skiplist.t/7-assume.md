# `BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)` - Assumed

```nasm
00000000005bc3b0 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)>:
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
0000000000000039: 02	jne	0x5bc3fc <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x4c>
000000000000003b: 07	movq	3532622(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000042: 03	testq	%rax, %rax
0000000000000045: 02	jne	0x5bc3fc <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x4c>
0000000000000047: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004c: 04	movq	(%r13), %rcx
0000000000000050: 04	movq	%rcx, 96(%rbx)
0000000000000054: 03	testq	%rax, %rax
0000000000000057: 02	jne	0x5bc41a <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x6a>
0000000000000059: 07	movq	3532592(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000060: 03	testq	%rax, %rax
0000000000000063: 02	jne	0x5bc41a <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x6a>
0000000000000065: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000006a: 04	movq	%rax, 64(%rbx)
000000000000006e: 03	xorps	%xmm0, %xmm0
0000000000000071: 04	movups	%xmm0, 72(%rbx)
0000000000000075: 04	addq	$16, %r12
0000000000000079: 03	movq	%r12, %rdi
000000000000007c: 03	movq	%r15, %rsi
000000000000007f: 05	callq	0x6516a0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
0000000000000084: 03	movq	%rbx, %rdi
0000000000000087: 05	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
000000000000008c: 08	movq	$0, 104(%rbx)
0000000000000094: 03	movq	%rbx, %rax
0000000000000097: 04	addq	$8, %rsp
000000000000009b: 01	popq	%rbx
000000000000009c: 02	popq	%r12
000000000000009e: 02	popq	%r13
00000000000000a0: 02	popq	%r14
00000000000000a2: 02	popq	%r15
00000000000000a4: 01	popq	%rbp
00000000000000a5: 01	retq	
00000000000000a6: 03	movq	%rax, %r15
00000000000000a9: 02	jmp	0x5bc466 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0xb6>
00000000000000ab: 03	movq	%rax, %r15
00000000000000ae: 03	movq	%r12, %rdi
00000000000000b1: 05	callq	0x651610 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000000b6: 03	movq	%r14, %rdi
00000000000000b9: 03	movq	%rbx, %rsi
00000000000000bc: 05	callq	0x64a300 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>
00000000000000c1: 03	movq	%r15, %rdi
00000000000000c4: 05	callq	0x405360 <_Unwind_Resume@plt>
00000000000000c9: 03	movq	%rax, %rdi
00000000000000cc: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000000d1: 10	nopw	%cs:(%rax,%rax)
00000000000000db: 05	nopl	(%rax,%rax)
```

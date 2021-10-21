# `BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)` - Ignored

```x86asm
00000000005bc580 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)>:
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
0000000000000039: 02	je	0x5bc5c5 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x45>
000000000000003b: 04	movq	(%r13), %rcx
000000000000003f: 04	movq	%rcx, 96(%rbx)
0000000000000043: 02	jmp	0x5bc5f4 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x74>
0000000000000045: 07	movq	3532148(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004c: 03	testq	%rax, %rax
000000000000004f: 02	jne	0x5bc5d6 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x56>
0000000000000051: 05	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000056: 04	movq	(%r13), %rcx
000000000000005a: 04	movq	%rcx, 96(%rbx)
000000000000005e: 03	testq	%rax, %rax
0000000000000061: 02	jne	0x5bc5f4 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x74>
0000000000000063: 07	movq	3532118(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006a: 03	testq	%rax, %rax
000000000000006d: 02	jne	0x5bc5f4 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x74>
000000000000006f: 05	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000074: 04	movq	%rax, 64(%rbx)
0000000000000078: 03	xorps	%xmm0, %xmm0
000000000000007b: 04	movups	%xmm0, 72(%rbx)
000000000000007f: 04	addq	$16, %r12
0000000000000083: 03	movq	%r12, %rdi
0000000000000086: 03	movq	%r15, %rsi
0000000000000089: 05	callq	0x651f80 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
000000000000008e: 03	movq	%rbx, %rdi
0000000000000091: 05	callq	0x64a590 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
0000000000000096: 08	movq	$0, 104(%rbx)
000000000000009e: 03	movq	%rbx, %rax
00000000000000a1: 04	addq	$8, %rsp
00000000000000a5: 01	popq	%rbx
00000000000000a6: 02	popq	%r12
00000000000000a8: 02	popq	%r13
00000000000000aa: 02	popq	%r14
00000000000000ac: 02	popq	%r15
00000000000000ae: 01	popq	%rbp
00000000000000af: 01	retq	
00000000000000b0: 03	movq	%rax, %r15
00000000000000b3: 02	jmp	0x5bc640 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0xc0>
00000000000000b5: 03	movq	%rax, %r15
00000000000000b8: 03	movq	%r12, %rdi
00000000000000bb: 05	callq	0x651ef0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000000c0: 03	movq	%r14, %rdi
00000000000000c3: 03	movq	%rbx, %rsi
00000000000000c6: 05	callq	0x64ab40 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>
00000000000000cb: 03	movq	%r15, %rdi
00000000000000ce: 05	callq	0x405360 <_Unwind_Resume@plt>
00000000000000d3: 03	movq	%rax, %rdi
00000000000000d6: 05	callq	0x5ba160 <__clang_call_terminate>
00000000000000db: 05	nopl	(%rax,%rax)
```

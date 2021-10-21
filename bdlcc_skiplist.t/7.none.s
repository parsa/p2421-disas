00000000005bc580 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %r15	;  3 bytes
M000000000000000e:	movq	%rdx, %r13	;  3 bytes
M0000000000000011:	movq	%rdi, %rbp	;  3 bytes
M0000000000000014:	movl	8(%rdi), %eax	;  3 bytes
M0000000000000017:	leal	1(%rax), %ecx	;  3 bytes
M000000000000001a:	cmpl	%esi, %eax	;  2 bytes
M000000000000001c:	cmovll	%ecx, %esi	;  3 bytes
M000000000000001f:	movq	80(%rdi), %rdi	;  4 bytes
M0000000000000023:	callq	0x64aa20 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>	;  5 bytes
M0000000000000028:	movq	%rax, %r12	;  3 bytes
M000000000000002b:	movq	%rax, %rbx	;  3 bytes
M000000000000002e:	movq	80(%rbp), %r14	;  4 bytes
M0000000000000032:	movq	88(%rbp), %rax	;  4 bytes
M0000000000000036:	testq	%rax, %rax	;  3 bytes
M0000000000000039:	je	0x5bc5c5 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x45>	;  2 bytes
M000000000000003b:	movq	(%r13), %rcx	;  4 bytes
M000000000000003f:	movq	%rcx, 96(%rbx)	;  4 bytes
M0000000000000043:	jmp	0x5bc5f4 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x74>	;  2 bytes
M0000000000000045:	movq	3532148(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004c:	testq	%rax, %rax	;  3 bytes
M000000000000004f:	jne	0x5bc5d6 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x56>	;  2 bytes
M0000000000000051:	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000056:	movq	(%r13), %rcx	;  4 bytes
M000000000000005a:	movq	%rcx, 96(%rbx)	;  4 bytes
M000000000000005e:	testq	%rax, %rax	;  3 bytes
M0000000000000061:	jne	0x5bc5f4 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x74>	;  2 bytes
M0000000000000063:	movq	3532118(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006a:	testq	%rax, %rax	;  3 bytes
M000000000000006d:	jne	0x5bc5f4 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x74>	;  2 bytes
M000000000000006f:	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000074:	movq	%rax, 64(%rbx)	;  4 bytes
M0000000000000078:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000007b:	movups	%xmm0, 72(%rbx)	;  4 bytes
M000000000000007f:	addq	$16, %r12	;  4 bytes
M0000000000000083:	movq	%r12, %rdi	;  3 bytes
M0000000000000086:	movq	%r15, %rsi	;  3 bytes
M0000000000000089:	callq	0x651f80 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M000000000000008e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000091:	callq	0x64a590 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M0000000000000096:	movq	$0, 104(%rbx)	;  8 bytes
M000000000000009e:	movq	%rbx, %rax	;  3 bytes
M00000000000000a1:	addq	$8, %rsp	;  4 bytes
M00000000000000a5:	popq	%rbx	;  1 bytes
M00000000000000a6:	popq	%r12	;  2 bytes
M00000000000000a8:	popq	%r13	;  2 bytes
M00000000000000aa:	popq	%r14	;  2 bytes
M00000000000000ac:	popq	%r15	;  2 bytes
M00000000000000ae:	popq	%rbp	;  1 bytes
M00000000000000af:	retq		;  1 bytes
M00000000000000b0:	movq	%rax, %r15	;  3 bytes
M00000000000000b3:	jmp	0x5bc640 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0xc0>	;  2 bytes
M00000000000000b5:	movq	%rax, %r15	;  3 bytes
M00000000000000b8:	movq	%r12, %rdi	;  3 bytes
M00000000000000bb:	callq	0x651ef0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000000c0:	movq	%r14, %rdi	;  3 bytes
M00000000000000c3:	movq	%rbx, %rsi	;  3 bytes
M00000000000000c6:	callq	0x64ab40 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M00000000000000cb:	movq	%r15, %rdi	;  3 bytes
M00000000000000ce:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000d3:	movq	%rax, %rdi	;  3 bytes
M00000000000000d6:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M00000000000000db:	nopl	(%rax,%rax)	;  5 bytes

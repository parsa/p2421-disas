00000000005bc3b0 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)>:
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
M0000000000000023:	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>	;  5 bytes
M0000000000000028:	movq	%rax, %r12	;  3 bytes
M000000000000002b:	movq	%rax, %rbx	;  3 bytes
M000000000000002e:	movq	80(%rbp), %r14	;  4 bytes
M0000000000000032:	movq	88(%rbp), %rax	;  4 bytes
M0000000000000036:	testq	%rax, %rax	;  3 bytes
M0000000000000039:	jne	0x5bc3fc <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x4c>	;  2 bytes
M000000000000003b:	movq	3532622(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000042:	testq	%rax, %rax	;  3 bytes
M0000000000000045:	jne	0x5bc3fc <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x4c>	;  2 bytes
M0000000000000047:	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004c:	movq	(%r13), %rcx	;  4 bytes
M0000000000000050:	movq	%rcx, 96(%rbx)	;  4 bytes
M0000000000000054:	testq	%rax, %rax	;  3 bytes
M0000000000000057:	jne	0x5bc41a <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x6a>	;  2 bytes
M0000000000000059:	movq	3532592(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000060:	testq	%rax, %rax	;  3 bytes
M0000000000000063:	jne	0x5bc41a <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0x6a>	;  2 bytes
M0000000000000065:	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000006a:	movq	%rax, 64(%rbx)	;  4 bytes
M000000000000006e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000071:	movups	%xmm0, 72(%rbx)	;  4 bytes
M0000000000000075:	addq	$16, %r12	;  4 bytes
M0000000000000079:	movq	%r12, %rdi	;  3 bytes
M000000000000007c:	movq	%r15, %rsi	;  3 bytes
M000000000000007f:	callq	0x6516a0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M0000000000000084:	movq	%rbx, %rdi	;  3 bytes
M0000000000000087:	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M000000000000008c:	movq	$0, 104(%rbx)	;  8 bytes
M0000000000000094:	movq	%rbx, %rax	;  3 bytes
M0000000000000097:	addq	$8, %rsp	;  4 bytes
M000000000000009b:	popq	%rbx	;  1 bytes
M000000000000009c:	popq	%r12	;  2 bytes
M000000000000009e:	popq	%r13	;  2 bytes
M00000000000000a0:	popq	%r14	;  2 bytes
M00000000000000a2:	popq	%r15	;  2 bytes
M00000000000000a4:	popq	%rbp	;  1 bytes
M00000000000000a5:	retq		;  1 bytes
M00000000000000a6:	movq	%rax, %r15	;  3 bytes
M00000000000000a9:	jmp	0x5bc466 <BloombergLP::bdlcc::SkipList<BloombergLP::bdlt::Datetime, bsl::function<void ()> >::allocateNode(int, BloombergLP::bdlt::Datetime const&, bsl::function<void ()> const&)+0xb6>	;  2 bytes
M00000000000000ab:	movq	%rax, %r15	;  3 bytes
M00000000000000ae:	movq	%r12, %rdi	;  3 bytes
M00000000000000b1:	callq	0x651610 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000000b6:	movq	%r14, %rdi	;  3 bytes
M00000000000000b9:	movq	%rbx, %rsi	;  3 bytes
M00000000000000bc:	callq	0x64a300 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M00000000000000c1:	movq	%r15, %rdi	;  3 bytes
M00000000000000c4:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000c9:	movq	%rax, %rdi	;  3 bytes
M00000000000000cc:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000000d1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000db:	nopl	(%rax,%rax)	;  5 bytes

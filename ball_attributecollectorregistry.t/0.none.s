00000000004057a0 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$128, %rsp	;  7 bytes
M0000000000000010:	movq	%rsi, %r12	;  3 bytes
M0000000000000013:	movq	%rdi, %r14	;  3 bytes
M0000000000000016:	movq	2392611(%rip), %r15  # 64d9e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001d:	testq	%r15, %r15	;  3 bytes
M0000000000000020:	jne	0x4057ca <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x2a>	;  2 bytes
M0000000000000022:	callq	0x40cd40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000027:	movq	%rax, %r15	;  3 bytes
M000000000000002a:	movq	(%r12), %r13	;  4 bytes
M000000000000002e:	movq	$0, (%rsp)	;  8 bytes
M0000000000000036:	movq	$23, 32(%rsp)	;  9 bytes
M000000000000003f:	movq	%r15, 40(%rsp)	;  5 bytes
M0000000000000044:	movq	%r13, %rdi	;  3 bytes
M0000000000000047:	callq	0x404020 <strlen@plt>	;  5 bytes
M000000000000004c:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000055:	movq	%rsp, %rbx	;  3 bytes
M0000000000000058:	movl	$4407932, %ecx	;  5 bytes
M000000000000005d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000060:	movq	%r13, %rsi	;  3 bytes
M0000000000000063:	movq	%rax, %rdx	;  3 bytes
M0000000000000066:	callq	0x4104c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000006b:	cmpq	$23, 32(%rsp)	;  6 bytes
M0000000000000071:	je	0x405817 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x77>	;  2 bytes
M0000000000000073:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000077:	movq	%rbx, 48(%rsp)	;  5 bytes
M000000000000007c:	leaq	56(%rsp), %rdi	;  5 bytes
M0000000000000081:	addq	$8, %r12	;  4 bytes
M0000000000000085:	movq	%r12, %rsi	;  3 bytes
M0000000000000088:	movq	%r15, %rdx	;  3 bytes
M000000000000008b:	callq	0x40a430 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000090:	movl	$4294967295, %eax	;  5 bytes
M0000000000000095:	movq	%rax, 120(%rsp)	;  5 bytes
M000000000000009a:	movq	%rsp, %rsi	;  3 bytes
M000000000000009d:	movq	%r14, %rdi	;  3 bytes
M00000000000000a0:	callq	0x409490 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>	;  5 bytes
M00000000000000a5:	movl	104(%rsp), %eax	;  4 bytes
M00000000000000a9:	testl	%eax, %eax	;  2 bytes
M00000000000000ab:	je	0x40587b <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xdb>	;  2 bytes
M00000000000000ad:	cmpl	$3, %eax	;  3 bytes
M00000000000000b0:	jne	0x405873 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xd3>	;  2 bytes
M00000000000000b2:	cmpq	$23, 88(%rsp)	;  6 bytes
M00000000000000b8:	je	0x40586a <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xca>	;  2 bytes
M00000000000000ba:	movq	56(%rsp), %rsi	;  5 bytes
M00000000000000bf:	movq	96(%rsp), %rdi	;  5 bytes
M00000000000000c4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c7:	callq	*24(%rax)	;  3 bytes
M00000000000000ca:	movq	$-1, 80(%rsp)	;  9 bytes
M00000000000000d3:	movl	$0, 104(%rsp)	;  8 bytes
M00000000000000db:	cmpq	$23, 32(%rsp)	;  6 bytes
M00000000000000e1:	je	0x405892 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0xf2>	;  2 bytes
M00000000000000e3:	movq	(%rsp), %rsi	;  4 bytes
M00000000000000e7:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000ec:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ef:	callq	*24(%rax)	;  3 bytes
M00000000000000f2:	addq	$128, %rsp	;  7 bytes
M00000000000000f9:	popq	%rbx	;  1 bytes
M00000000000000fa:	popq	%r12	;  2 bytes
M00000000000000fc:	popq	%r13	;  2 bytes
M00000000000000fe:	popq	%r14	;  2 bytes
M0000000000000100:	popq	%r15	;  2 bytes
M0000000000000102:	retq		;  1 bytes
M0000000000000103:	movq	%rax, %rdi	;  3 bytes
M0000000000000106:	callq	0x4099d0 <__clang_call_terminate>	;  5 bytes
M000000000000010b:	movq	%rax, %rdi	;  3 bytes
M000000000000010e:	callq	0x4099d0 <__clang_call_terminate>	;  5 bytes
M0000000000000113:	movq	%rax, %rbx	;  3 bytes
M0000000000000116:	movl	104(%rsp), %eax	;  4 bytes
M000000000000011a:	testl	%eax, %eax	;  2 bytes
M000000000000011c:	je	0x4058ec <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x14c>	;  2 bytes
M000000000000011e:	cmpl	$3, %eax	;  3 bytes
M0000000000000121:	jne	0x4058e4 <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x144>	;  2 bytes
M0000000000000123:	cmpq	$23, 88(%rsp)	;  6 bytes
M0000000000000129:	je	0x4058db <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x13b>	;  2 bytes
M000000000000012b:	movq	56(%rsp), %rsi	;  5 bytes
M0000000000000130:	movq	96(%rsp), %rdi	;  5 bytes
M0000000000000135:	movq	(%rdi), %rax	;  3 bytes
M0000000000000138:	callq	*24(%rax)	;  3 bytes
M000000000000013b:	movq	$-1, 80(%rsp)	;  9 bytes
M0000000000000144:	movl	$0, 104(%rsp)	;  8 bytes
M000000000000014c:	cmpq	$23, 32(%rsp)	;  6 bytes
M0000000000000152:	je	0x40592f <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x18f>	;  2 bytes
M0000000000000154:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000158:	movq	40(%rsp), %rdi	;  5 bytes
M000000000000015d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000160:	callq	*24(%rax)	;  3 bytes
M0000000000000163:	jmp	0x40592f <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x18f>	;  2 bytes
M0000000000000165:	movq	%rax, %rdi	;  3 bytes
M0000000000000168:	callq	0x4099d0 <__clang_call_terminate>	;  5 bytes
M000000000000016d:	movq	%rax, %rdi	;  3 bytes
M0000000000000170:	callq	0x4099d0 <__clang_call_terminate>	;  5 bytes
M0000000000000175:	movq	%rax, %rbx	;  3 bytes
M0000000000000178:	cmpq	$23, 32(%rsp)	;  6 bytes
M000000000000017e:	je	0x40592f <u::collectingVisitor(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >*, BloombergLP::ball::Attribute const&)+0x18f>	;  2 bytes
M0000000000000180:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000184:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000189:	movq	(%rdi), %rax	;  3 bytes
M000000000000018c:	callq	*24(%rax)	;  3 bytes
M000000000000018f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000192:	callq	0x404480 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000197:	movq	%rax, %rdi	;  3 bytes
M000000000000019a:	callq	0x4099d0 <__clang_call_terminate>	;  5 bytes
M000000000000019f:	nop		;  1 bytes

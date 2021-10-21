0000000000411780 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$128, %rsp	;  7 bytes
M0000000000000010:	movq	%rsi, %r12	;  3 bytes
M0000000000000013:	movq	%rdi, %r14	;  3 bytes
M0000000000000016:	movq	2650675(%rip), %r15  # 6989d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001d:	testq	%r15, %r15	;  3 bytes
M0000000000000020:	jne	0x4117aa <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x2a>	;  2 bytes
M0000000000000022:	callq	0x431870 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000027:	movq	%rax, %r15	;  3 bytes
M000000000000002a:	movq	(%r12), %r13	;  4 bytes
M000000000000002e:	movq	$0, (%rsp)	;  8 bytes
M0000000000000036:	movq	$23, 32(%rsp)	;  9 bytes
M000000000000003f:	movq	%r15, 40(%rsp)	;  5 bytes
M0000000000000044:	movq	%r13, %rdi	;  3 bytes
M0000000000000047:	callq	0x405080 <strlen@plt>	;  5 bytes
M000000000000004c:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000055:	movq	%rsp, %rbx	;  3 bytes
M0000000000000058:	movl	$4561950, %ecx	;  5 bytes
M000000000000005d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000060:	movq	%r13, %rsi	;  3 bytes
M0000000000000063:	movq	%rax, %rdx	;  3 bytes
M0000000000000066:	callq	0x4361d0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000006b:	cmpq	$23, 32(%rsp)	;  6 bytes
M0000000000000071:	je	0x4117f7 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x77>	;  2 bytes
M0000000000000073:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000077:	movq	%rbx, 48(%rsp)	;  5 bytes
M000000000000007c:	leaq	56(%rsp), %rdi	;  5 bytes
M0000000000000081:	addq	$8, %r12	;  4 bytes
M0000000000000085:	movq	%r12, %rsi	;  3 bytes
M0000000000000088:	movq	%r15, %rdx	;  3 bytes
M000000000000008b:	callq	0x4125f0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000090:	addq	$264, %r14	;  7 bytes
M0000000000000097:	movl	$4294967295, %eax	;  5 bytes
M000000000000009c:	movq	%rax, 120(%rsp)	;  5 bytes
M00000000000000a1:	movq	%rsp, %rsi	;  3 bytes
M00000000000000a4:	movq	%r14, %rdi	;  3 bytes
M00000000000000a7:	callq	0x4120d0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>	;  5 bytes
M00000000000000ac:	movl	104(%rsp), %eax	;  4 bytes
M00000000000000b0:	testl	%eax, %eax	;  2 bytes
M00000000000000b2:	je	0x411862 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xe2>	;  2 bytes
M00000000000000b4:	cmpl	$3, %eax	;  3 bytes
M00000000000000b7:	jne	0x41185a <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xda>	;  2 bytes
M00000000000000b9:	cmpq	$23, 88(%rsp)	;  6 bytes
M00000000000000bf:	je	0x411851 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xd1>	;  2 bytes
M00000000000000c1:	movq	56(%rsp), %rsi	;  5 bytes
M00000000000000c6:	movq	96(%rsp), %rdi	;  5 bytes
M00000000000000cb:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ce:	callq	*24(%rax)	;  3 bytes
M00000000000000d1:	movq	$-1, 80(%rsp)	;  9 bytes
M00000000000000da:	movl	$0, 104(%rsp)	;  8 bytes
M00000000000000e2:	cmpq	$23, 32(%rsp)	;  6 bytes
M00000000000000e8:	je	0x411879 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xf9>	;  2 bytes
M00000000000000ea:	movq	(%rsp), %rsi	;  4 bytes
M00000000000000ee:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000f3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f6:	callq	*24(%rax)	;  3 bytes
M00000000000000f9:	addq	$128, %rsp	;  7 bytes
M0000000000000100:	popq	%rbx	;  1 bytes
M0000000000000101:	popq	%r12	;  2 bytes
M0000000000000103:	popq	%r13	;  2 bytes
M0000000000000105:	popq	%r14	;  2 bytes
M0000000000000107:	popq	%r15	;  2 bytes
M0000000000000109:	retq		;  1 bytes
M000000000000010a:	movq	%rax, %rdi	;  3 bytes
M000000000000010d:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M0000000000000112:	movq	%rax, %rdi	;  3 bytes
M0000000000000115:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M000000000000011a:	movq	%rax, %rbx	;  3 bytes
M000000000000011d:	movl	104(%rsp), %eax	;  4 bytes
M0000000000000121:	testl	%eax, %eax	;  2 bytes
M0000000000000123:	je	0x4118d3 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x153>	;  2 bytes
M0000000000000125:	cmpl	$3, %eax	;  3 bytes
M0000000000000128:	jne	0x4118cb <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x14b>	;  2 bytes
M000000000000012a:	cmpq	$23, 88(%rsp)	;  6 bytes
M0000000000000130:	je	0x4118c2 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x142>	;  2 bytes
M0000000000000132:	movq	56(%rsp), %rsi	;  5 bytes
M0000000000000137:	movq	96(%rsp), %rdi	;  5 bytes
M000000000000013c:	movq	(%rdi), %rax	;  3 bytes
M000000000000013f:	callq	*24(%rax)	;  3 bytes
M0000000000000142:	movq	$-1, 80(%rsp)	;  9 bytes
M000000000000014b:	movl	$0, 104(%rsp)	;  8 bytes
M0000000000000153:	cmpq	$23, 32(%rsp)	;  6 bytes
M0000000000000159:	je	0x411916 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x196>	;  2 bytes
M000000000000015b:	movq	(%rsp), %rsi	;  4 bytes
M000000000000015f:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000164:	movq	(%rdi), %rax	;  3 bytes
M0000000000000167:	callq	*24(%rax)	;  3 bytes
M000000000000016a:	jmp	0x411916 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x196>	;  2 bytes
M000000000000016c:	movq	%rax, %rdi	;  3 bytes
M000000000000016f:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M0000000000000174:	movq	%rax, %rdi	;  3 bytes
M0000000000000177:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M000000000000017c:	movq	%rax, %rbx	;  3 bytes
M000000000000017f:	cmpq	$23, 32(%rsp)	;  6 bytes
M0000000000000185:	je	0x411916 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x196>	;  2 bytes
M0000000000000187:	movq	(%rsp), %rsi	;  4 bytes
M000000000000018b:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000190:	movq	(%rdi), %rax	;  3 bytes
M0000000000000193:	callq	*24(%rax)	;  3 bytes
M0000000000000196:	movq	%rbx, %rdi	;  3 bytes
M0000000000000199:	callq	0x405720 <_Unwind_Resume@plt>	;  5 bytes
M000000000000019e:	movq	%rax, %rdi	;  3 bytes
M00000000000001a1:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M00000000000001a6:	nopw	%cs:(%rax,%rax)	; 10 bytes

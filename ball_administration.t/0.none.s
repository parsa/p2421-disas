0000000000411fd0 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rsi, %r14	;  3 bytes
M000000000000000c:	movq	%rdi, %rbx	;  3 bytes
M000000000000000f:	movq	$4565448, (%rdi)	;  7 bytes
M0000000000000016:	movq	$0, 8(%rdi)	;  8 bytes
M000000000000001e:	movq	%rsi, %rax	;  3 bytes
M0000000000000021:	testq	%rsi, %rsi	;  3 bytes
M0000000000000024:	jne	0x412007 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x37>	;  2 bytes
M0000000000000026:	movq	2648531(%rip), %rax  # 6989d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002d:	testq	%rax, %rax	;  3 bytes
M0000000000000030:	jne	0x412007 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x37>	;  2 bytes
M0000000000000032:	callq	0x431870 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000037:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000003b:	leaq	24(%rbx), %r15	;  4 bytes
M000000000000003f:	movq	%r15, %rdi	;  3 bytes
M0000000000000042:	movq	%rbx, %rsi	;  3 bytes
M0000000000000045:	callq	0x414970 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000004a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000004d:	movups	%xmm0, 232(%rbx)	;  7 bytes
M0000000000000054:	movq	$0, 248(%rbx)	; 11 bytes
M000000000000005f:	movq	%rbx, 256(%rbx)	;  7 bytes
M0000000000000066:	movups	%xmm0, 264(%rbx)	;  7 bytes
M000000000000006d:	movq	$0, 280(%rbx)	; 11 bytes
M0000000000000078:	movq	%rbx, 288(%rbx)	;  7 bytes
M000000000000007f:	testq	%r14, %r14	;  3 bytes
M0000000000000082:	jne	0x412076 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xa6>	;  2 bytes
M0000000000000084:	movq	2648437(%rip), %r14  # 6989d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000008b:	testq	%r14, %r14	;  3 bytes
M000000000000008e:	jne	0x412076 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xa6>	;  2 bytes
M0000000000000090:	leaq	232(%rbx), %r12	;  7 bytes
M0000000000000097:	leaq	264(%rbx), %r13	;  7 bytes
M000000000000009e:	callq	0x431870 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a3:	movq	%rax, %r14	;  3 bytes
M00000000000000a6:	movq	%r14, 296(%rbx)	;  7 bytes
M00000000000000ad:	popq	%rbx	;  1 bytes
M00000000000000ae:	popq	%r12	;  2 bytes
M00000000000000b0:	popq	%r13	;  2 bytes
M00000000000000b2:	popq	%r14	;  2 bytes
M00000000000000b4:	popq	%r15	;  2 bytes
M00000000000000b6:	retq		;  1 bytes
M00000000000000b7:	movq	%rax, %r14	;  3 bytes
M00000000000000ba:	movq	%r13, %rdi	;  3 bytes
M00000000000000bd:	callq	0x412410 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::~vector()>	;  5 bytes
M00000000000000c2:	movq	%r12, %rdi	;  3 bytes
M00000000000000c5:	callq	0x412bf0 <BloombergLP::ball::UserFields::~UserFields()>	;  5 bytes
M00000000000000ca:	movq	%r15, %rdi	;  3 bytes
M00000000000000cd:	callq	0x412ca0 <BloombergLP::ball::RecordAttributes::~RecordAttributes()>	;  5 bytes
M00000000000000d2:	jmp	0x4120ba <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xea>	;  2 bytes
M00000000000000d4:	movq	%rax, %r14	;  3 bytes
M00000000000000d7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000da:	callq	0x431850 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M00000000000000df:	movq	%r14, %rdi	;  3 bytes
M00000000000000e2:	callq	0x405720 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000e7:	movq	%rax, %r14	;  3 bytes
M00000000000000ea:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ed:	callq	0x41aba0 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M00000000000000f2:	movq	%r14, %rdi	;  3 bytes
M00000000000000f5:	callq	0x405720 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000fa:	nopw	(%rax,%rax)	;  6 bytes

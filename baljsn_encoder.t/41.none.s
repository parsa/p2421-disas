00000000004d1420 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	cmpl	$1, 48(%rdi)	;  4 bytes
M0000000000000008:	jne	0x4d143d <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x1d>	;  2 bytes
M000000000000000a:	movq	%rbx, %rdi	;  3 bytes
M000000000000000d:	xorl	%esi, %esi	;  2 bytes
M000000000000000f:	movq	$-1, %rdx	;  7 bytes
M0000000000000016:	callq	0x51d460 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M000000000000001b:	jmp	0x4d147e <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x5e>	;  2 bytes
M000000000000001d:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000024:	movq	56(%rbx), %rax	;  4 bytes
M0000000000000028:	testq	%rax, %rax	;  3 bytes
M000000000000002b:	jne	0x4d145e <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x3e>	;  2 bytes
M000000000000002d:	movq	4176980(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000034:	testq	%rax, %rax	;  3 bytes
M0000000000000037:	jne	0x4d145e <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x3e>	;  2 bytes
M0000000000000039:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003e:	movq	$0, (%rbx)	;  7 bytes
M0000000000000045:	movaps	442820(%rip), %xmm0  # 53d630 <__dso_handle+0x8>	;  7 bytes
M000000000000004c:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000050:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000054:	movb	$0, (%rbx)	;  3 bytes
M0000000000000057:	movl	$1, 48(%rbx)	;  7 bytes
M000000000000005e:	movq	%rbx, %rax	;  3 bytes
M0000000000000061:	popq	%rbx	;  1 bytes
M0000000000000062:	retq		;  1 bytes
M0000000000000063:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes

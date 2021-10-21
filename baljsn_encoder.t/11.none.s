00000000004d12b0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %r14	;  3 bytes
M0000000000000007:	cmpl	$-1, %esi	;  3 bytes
M000000000000000a:	je	0x4d130b <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x5b>	;  2 bytes
M000000000000000c:	cmpl	$1, %esi	;  3 bytes
M000000000000000f:	je	0x4d12ec <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x3c>	;  2 bytes
M0000000000000011:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000016:	testl	%esi, %esi	;  2 bytes
M0000000000000018:	jne	0x4d13a9 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xf9>	;  6 bytes
M000000000000001e:	movl	48(%r14), %eax	;  4 bytes
M0000000000000022:	cmpl	$1, %eax	;  3 bytes
M0000000000000025:	je	0x4d137f <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xcf>	;  6 bytes
M000000000000002b:	testl	%eax, %eax	;  2 bytes
M000000000000002d:	jne	0x4d139b <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xeb>	;  6 bytes
M0000000000000033:	movb	$0, (%r14)	;  4 bytes
M0000000000000037:	jmp	0x4d13a7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xf7>	;  5 bytes
M000000000000003c:	cmpl	$1, 48(%r14)	;  5 bytes
M0000000000000041:	jne	0x4d1338 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x88>	;  2 bytes
M0000000000000043:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000045:	movq	%r14, %rdi	;  3 bytes
M0000000000000048:	xorl	%esi, %esi	;  2 bytes
M000000000000004a:	movq	$-1, %rdx	;  7 bytes
M0000000000000051:	callq	0x51d460 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M0000000000000056:	jmp	0x4d13a9 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xf9>	;  5 bytes
M000000000000005b:	cmpl	$1, 48(%r14)	;  5 bytes
M0000000000000060:	jne	0x4d132e <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x7e>	;  2 bytes
M0000000000000062:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000067:	je	0x4d1326 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x76>	;  2 bytes
M0000000000000069:	movq	(%r14), %rsi	;  3 bytes
M000000000000006c:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000070:	movq	(%rdi), %rax	;  3 bytes
M0000000000000073:	callq	*24(%rax)	;  3 bytes
M0000000000000076:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000007e:	movl	$4294967295, 48(%r14)	;  8 bytes
M0000000000000086:	jmp	0x4d13a7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xf7>	;  2 bytes
M0000000000000088:	movl	$4294967295, 48(%r14)	;  8 bytes
M0000000000000090:	movq	56(%r14), %rax	;  4 bytes
M0000000000000094:	testq	%rax, %rax	;  3 bytes
M0000000000000097:	jne	0x4d135a <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xaa>	;  2 bytes
M0000000000000099:	movq	4177240(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000a0:	testq	%rax, %rax	;  3 bytes
M00000000000000a3:	jne	0x4d135a <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xaa>	;  2 bytes
M00000000000000a5:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000aa:	movq	$0, (%r14)	;  7 bytes
M00000000000000b1:	movaps	443080(%rip), %xmm0  # 53d630 <__dso_handle+0x8>	;  7 bytes
M00000000000000b8:	movups	%xmm0, 24(%r14)	;  5 bytes
M00000000000000bd:	movq	%rax, 40(%r14)	;  4 bytes
M00000000000000c1:	movb	$0, (%r14)	;  4 bytes
M00000000000000c5:	movl	$1, 48(%r14)	;  8 bytes
M00000000000000cd:	jmp	0x4d13a7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xf7>	;  2 bytes
M00000000000000cf:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000d4:	je	0x4d1393 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xe3>	;  2 bytes
M00000000000000d6:	movq	(%r14), %rsi	;  3 bytes
M00000000000000d9:	movq	40(%r14), %rdi	;  4 bytes
M00000000000000dd:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e0:	callq	*24(%rax)	;  3 bytes
M00000000000000e3:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000000eb:	movb	$0, (%r14)	;  4 bytes
M00000000000000ef:	movl	$0, 48(%r14)	;  8 bytes
M00000000000000f7:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000f9:	movl	%ebx, %eax	;  2 bytes
M00000000000000fb:	addq	$8, %rsp	;  4 bytes
M00000000000000ff:	popq	%rbx	;  1 bytes
M0000000000000100:	popq	%r14	;  2 bytes
M0000000000000102:	retq		;  1 bytes
M0000000000000103:	movq	%rax, %rdi	;  3 bytes
M0000000000000106:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000010b:	movq	%rax, %rdi	;  3 bytes
M000000000000010e:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000113:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011d:	nopl	(%rax)	;  3 bytes

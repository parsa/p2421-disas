000000000042b180 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$56, %rsp	;  4 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	callq	0x4066d0 <fork@plt>	;  5 bytes
M0000000000000013:	testl	%eax, %eax	;  2 bytes
M0000000000000015:	je	0x42b1a3 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x23>	;  2 bytes
M0000000000000017:	addq	$56, %rsp	;  4 bytes
M000000000000001b:	popq	%rbx	;  1 bytes
M000000000000001c:	popq	%r12	;  2 bytes
M000000000000001e:	popq	%r14	;  2 bytes
M0000000000000020:	popq	%r15	;  2 bytes
M0000000000000022:	retq		;  1 bytes
M0000000000000023:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000026:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M000000000000002b:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000034:	movq	2608661(%rip), %rax  # 6a7fd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003b:	testq	%rax, %rax	;  3 bytes
M000000000000003e:	jne	0x42b1c5 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x45>	;  2 bytes
M0000000000000040:	callq	0x444cd0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000045:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000004a:	movq	32(%rbx), %rax	;  4 bytes
M000000000000004e:	cmpq	$23, %rax	;  4 bytes
M0000000000000052:	jne	0x42b1d9 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x59>	;  2 bytes
M0000000000000054:	movq	%rbx, %r12	;  3 bytes
M0000000000000057:	jmp	0x42b1dc <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x5c>	;  2 bytes
M0000000000000059:	movq	(%rbx), %r12	;  3 bytes
M000000000000005c:	addq	24(%rbx), %r12	;  4 bytes
M0000000000000060:	cmpq	$23, %rax	;  4 bytes
M0000000000000064:	je	0x42b1e9 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x69>	;  2 bytes
M0000000000000066:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000069:	cmpq	%r12, %rbx	;  3 bytes
M000000000000006c:	jae	0x42b239 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xb9>	;  2 bytes
M000000000000006e:	leaq	16(%rsp), %r14	;  5 bytes
M0000000000000073:	leaq	8(%rsp), %r15	;  5 bytes
M0000000000000078:	jmp	0x42b1ff <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x7f>	;  2 bytes
M000000000000007a:	cmpq	%r12, %rbx	;  3 bytes
M000000000000007d:	jae	0x42b239 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xb9>	;  2 bytes
M000000000000007f:	movq	%rbx, 8(%rsp)	;  5 bytes
M0000000000000084:	movq	%r14, %rdi	;  3 bytes
M0000000000000087:	movq	%r15, %rsi	;  3 bytes
M000000000000008a:	callq	0x42e000 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M000000000000008f:	jmp	0x42b223 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xa3>	;  2 bytes
M0000000000000091:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009b:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000a0:	incq	%rbx	;  3 bytes
M00000000000000a3:	movzbl	(%rbx), %eax	;  3 bytes
M00000000000000a6:	orb	$32, %al	;  2 bytes
M00000000000000a8:	cmpb	$32, %al	;  2 bytes
M00000000000000aa:	jne	0x42b220 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xa0>	;  2 bytes
M00000000000000ac:	cmpq	%r12, %rbx	;  3 bytes
M00000000000000af:	jae	0x42b1fa <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x7a>	;  2 bytes
M00000000000000b1:	movb	$0, (%rbx)	;  3 bytes
M00000000000000b4:	incq	%rbx	;  3 bytes
M00000000000000b7:	jmp	0x42b1fa <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x7a>	;  2 bytes
M00000000000000b9:	movq	$0, 8(%rsp)	;  9 bytes
M00000000000000c2:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000c7:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000cc:	callq	0x42e000 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M00000000000000d1:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000d6:	movq	(%rsi), %rdi	;  3 bytes
M00000000000000d9:	callq	0x405d10 <execv@plt>	;  5 bytes
M00000000000000de:	jmp	0x42b268 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xe8>	;  2 bytes
M00000000000000e0:	movq	%rax, %rdi	;  3 bytes
M00000000000000e3:	callq	0x42cc40 <__clang_call_terminate>	;  5 bytes
M00000000000000e8:	movq	%rax, %rbx	;  3 bytes
M00000000000000eb:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000f0:	testq	%rsi, %rsi	;  3 bytes
M00000000000000f3:	je	0x42b280 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x100>	;  2 bytes
M00000000000000f5:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000fa:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fd:	callq	*24(%rax)	;  3 bytes
M0000000000000100:	movq	%rbx, %rdi	;  3 bytes
M0000000000000103:	callq	0x406800 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x42cc40 <__clang_call_terminate>	;  5 bytes

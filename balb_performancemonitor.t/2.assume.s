0000000000407490 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$56, %rsp	;  4 bytes
M000000000000000b:	movq	%rsi, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	callq	0x407130 <fork@plt>	;  5 bytes
M0000000000000016:	testl	%eax, %eax	;  2 bytes
M0000000000000018:	je	0x4074b6 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x26>	;  2 bytes
M000000000000001a:	addq	$56, %rsp	;  4 bytes
M000000000000001e:	popq	%rbx	;  1 bytes
M000000000000001f:	popq	%r12	;  2 bytes
M0000000000000021:	popq	%r14	;  2 bytes
M0000000000000023:	popq	%r15	;  2 bytes
M0000000000000025:	retq		;  1 bytes
M0000000000000026:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000029:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M000000000000002e:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000037:	movq	2633010(%rip), %rax  # 68a200 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003e:	testq	%rax, %rax	;  3 bytes
M0000000000000041:	jne	0x4074d8 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x48>	;  2 bytes
M0000000000000043:	callq	0x42b720 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000048:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000004d:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000052:	je	0x4074e7 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x57>	;  2 bytes
M0000000000000054:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000057:	movq	%rbx, 8(%rsp)	;  5 bytes
M000000000000005c:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000061:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000066:	callq	0x4120a0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M000000000000006b:	movq	(%r14), %rbx	;  3 bytes
M000000000000006e:	cmpq	8(%r14), %rbx	;  4 bytes
M0000000000000072:	je	0x407535 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xa5>	;  2 bytes
M0000000000000074:	leaq	16(%rsp), %r15	;  5 bytes
M0000000000000079:	leaq	8(%rsp), %r12	;  5 bytes
M000000000000007e:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000083:	movq	%rbx, %rax	;  3 bytes
M0000000000000086:	je	0x40751b <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x8b>	;  2 bytes
M0000000000000088:	movq	(%rbx), %rax	;  3 bytes
M000000000000008b:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000090:	movq	%r15, %rdi	;  3 bytes
M0000000000000093:	movq	%r12, %rsi	;  3 bytes
M0000000000000096:	callq	0x4120a0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M000000000000009b:	addq	$48, %rbx	;  4 bytes
M000000000000009f:	cmpq	8(%r14), %rbx	;  4 bytes
M00000000000000a3:	jne	0x40750e <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x7e>	;  2 bytes
M00000000000000a5:	movq	$0, 8(%rsp)	;  9 bytes
M00000000000000ae:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000b3:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000b8:	callq	0x4120a0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M00000000000000bd:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000c2:	movq	(%rsi), %rdi	;  3 bytes
M00000000000000c5:	callq	0x4065e0 <execv@plt>	;  5 bytes
M00000000000000ca:	jmp	0x407564 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xd4>	;  2 bytes
M00000000000000cc:	movq	%rax, %rdi	;  3 bytes
M00000000000000cf:	callq	0x411cf0 <__clang_call_terminate>	;  5 bytes
M00000000000000d4:	movq	%rax, %rbx	;  3 bytes
M00000000000000d7:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000dc:	testq	%rsi, %rsi	;  3 bytes
M00000000000000df:	je	0x40757c <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xec>	;  2 bytes
M00000000000000e1:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000e6:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e9:	callq	*24(%rax)	;  3 bytes
M00000000000000ec:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ef:	callq	0x407250 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000f4:	movq	%rax, %rdi	;  3 bytes
M00000000000000f7:	callq	0x411cf0 <__clang_call_terminate>	;  5 bytes
M00000000000000fc:	nopl	(%rax)	;  4 bytes

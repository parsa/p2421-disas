# `BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000046dab0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$56, %rsp	;  4 bytes
M000000000000000b:	movq	%rcx, %rbx	;  3 bytes
M000000000000000e:	movq	%rdx, %r15	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movq	%rsi, %rdi	;  3 bytes
M000000000000001a:	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M000000000000001f:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000024:	movq	%rbx, %rax	;  3 bytes
M0000000000000027:	je	0x46dadc <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x2c>	;  2 bytes
M0000000000000029:	movq	(%rbx), %rax	;  3 bytes
M000000000000002c:	movb	(%rax), %cl	;  2 bytes
M000000000000002e:	movb	%cl, 15(%rsp)	;  4 bytes
M0000000000000032:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000035:	je	0x46db25 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x75>	;  2 bytes
M0000000000000037:	movq	80(%r12), %rax	;  5 bytes
M000000000000003c:	testq	%rax, %rax	;  3 bytes
M000000000000003f:	je	0x46db06 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x56>	;  2 bytes
M0000000000000041:	addq	$16, %r12	;  4 bytes
M0000000000000045:	leaq	15(%rsp), %rsi	;  5 bytes
M000000000000004a:	movq	%r12, %rdi	;  3 bytes
M000000000000004d:	movq	%r15, %rdx	;  3 bytes
M0000000000000050:	callq	*%rax	;  2 bytes
M0000000000000052:	testb	%al, %al	;  2 bytes
M0000000000000054:	je	0x46db85 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xd5>	;  2 bytes
M0000000000000056:	movl	64(%r14), %eax	;  4 bytes
M000000000000005a:	decl	%eax	;  2 bytes
M000000000000005c:	jmpq	*4915632(,%rax,8)	;  7 bytes
M0000000000000063:	leaq	32(%r14), %rax	;  4 bytes
M0000000000000067:	cmpb	$0, (%rax)	;  3 bytes
M000000000000006a:	jne	0x46dc59 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1a9>	;  6 bytes
M0000000000000070:	jmp	0x46dbc6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x116>	;  5 bytes
M0000000000000075:	movl	$4930687, %esi	;  5 bytes
M000000000000007a:	movl	$8, %edx	;  5 bytes
M000000000000007f:	movq	%r15, %rdi	;  3 bytes
M0000000000000082:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000087:	movl	$4930653, %esi	;  5 bytes
M000000000000008c:	movl	$33, %edx	;  5 bytes
M0000000000000091:	movq	%rax, %rdi	;  3 bytes
M0000000000000094:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000099:	movq	%rax, %rdi	;  3 bytes
M000000000000009c:	movq	%rbx, %rsi	;  3 bytes
M000000000000009f:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000000a4:	movl	$4914453, %esi	;  5 bytes
M00000000000000a9:	movl	$1, %edx	;  5 bytes
M00000000000000ae:	movq	%rax, %rdi	;  3 bytes
M00000000000000b1:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000b6:	movb	$10, 16(%rsp)	;  5 bytes
M00000000000000bb:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000c0:	movl	$1, %edx	;  5 bytes
M00000000000000c5:	movq	%rax, %rdi	;  3 bytes
M00000000000000c8:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000cd:	movq	%rax, %rdi	;  3 bytes
M00000000000000d0:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000d5:	xorl	%eax, %eax	;  2 bytes
M00000000000000d7:	jmp	0x46dc68 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1b8>	;  5 bytes
M00000000000000dc:	leaq	8(%r14), %rax	;  4 bytes
M00000000000000e0:	cmpb	$0, (%rax)	;  3 bytes
M00000000000000e3:	jne	0x46dc59 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1a9>	;  6 bytes
M00000000000000e9:	jmp	0x46dbc6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x116>	;  2 bytes
M00000000000000eb:	leaq	1(%r14), %rax	;  4 bytes
M00000000000000ef:	cmpb	$0, (%rax)	;  3 bytes
M00000000000000f2:	jne	0x46dc59 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1a9>	;  6 bytes
M00000000000000f8:	jmp	0x46dbc6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x116>	;  2 bytes
M00000000000000fa:	leaq	4(%r14), %rax	;  4 bytes
M00000000000000fe:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000101:	jne	0x46dc59 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1a9>	;  6 bytes
M0000000000000107:	jmp	0x46dbc6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x116>	;  2 bytes
M0000000000000109:	leaq	48(%r14), %rax	;  4 bytes
M000000000000010d:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000110:	jne	0x46dc59 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1a9>	;  6 bytes
M0000000000000116:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000119:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M000000000000011e:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000127:	movq	2715722(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000012e:	testq	%rax, %rax	;  3 bytes
M0000000000000131:	jne	0x46dbe8 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x138>	;  2 bytes
M0000000000000133:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000138:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000013d:	movq	40(%r14), %rbx	;  4 bytes
M0000000000000141:	cmpb	$0, 32(%r14)	;  5 bytes
M0000000000000146:	je	0x46dc0f <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x15f>	;  2 bytes
M0000000000000148:	movb	$0, 32(%r14)	;  5 bytes
M000000000000014d:	movq	(%r14), %rsi	;  3 bytes
M0000000000000150:	testq	%rsi, %rsi	;  3 bytes
M0000000000000153:	je	0x46dc0f <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x15f>	;  2 bytes
M0000000000000155:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000159:	movq	(%rdi), %rax	;  3 bytes
M000000000000015c:	callq	*24(%rax)	;  3 bytes
M000000000000015f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000162:	jne	0x46dc28 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x178>	;  2 bytes
M0000000000000164:	movq	2715661(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000016b:	testq	%rbx, %rbx	;  3 bytes
M000000000000016e:	jne	0x46dc28 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x178>	;  2 bytes
M0000000000000170:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000175:	movq	%rax, %rbx	;  3 bytes
M0000000000000178:	movq	%rbx, 48(%rsp)	;  5 bytes
M000000000000017d:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000182:	leaq	48(%rsp), %rdx	;  5 bytes
M0000000000000187:	movq	%r14, %rdi	;  3 bytes
M000000000000018a:	callq	0x48d440 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M000000000000018f:	movb	$1, 32(%r14)	;  5 bytes
M0000000000000194:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000199:	testq	%rsi, %rsi	;  3 bytes
M000000000000019c:	je	0x46dc59 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1a9>	;  2 bytes
M000000000000019e:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000001a3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001a6:	callq	*24(%rax)	;  3 bytes
M00000000000001a9:	leaq	15(%rsp), %rsi	;  5 bytes
M00000000000001ae:	movq	%r14, %rdi	;  3 bytes
M00000000000001b1:	callq	0x48dca0 <bsl::vector<char, bsl::allocator<char> >::push_back(char const&)>	;  5 bytes
M00000000000001b6:	movb	$1, %al	;  2 bytes
M00000000000001b8:	addq	$56, %rsp	;  4 bytes
M00000000000001bc:	popq	%rbx	;  1 bytes
M00000000000001bd:	popq	%r12	;  2 bytes
M00000000000001bf:	popq	%r14	;  2 bytes
M00000000000001c1:	popq	%r15	;  2 bytes
M00000000000001c3:	retq		;  1 bytes
M00000000000001c4:	movq	%rax, %rdi	;  3 bytes
M00000000000001c7:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001cc:	movq	%rax, %rdi	;  3 bytes
M00000000000001cf:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001d4:	movq	%rax, %rdi	;  3 bytes
M00000000000001d7:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001dc:	movq	%rax, %rbx	;  3 bytes
M00000000000001df:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000001e4:	testq	%rsi, %rsi	;  3 bytes
M00000000000001e7:	je	0x46dca4 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 10>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1f4>	;  2 bytes
M00000000000001e9:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000001ee:	movq	(%rdi), %rax	;  3 bytes
M00000000000001f1:	callq	*24(%rax)	;  3 bytes
M00000000000001f4:	movq	%rbx, %rdi	;  3 bytes
M00000000000001f7:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001fc:	movq	%rax, %rdi	;  3 bytes
M00000000000001ff:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000204:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020e:	nop		;  2 bytes
```

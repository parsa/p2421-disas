# `BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Ignored

```nasm
000000000046f080 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r13	;  3 bytes
M0000000000000011:	movq	%rdx, %r15	;  3 bytes
M0000000000000014:	movq	%rsi, %r14	;  3 bytes
M0000000000000017:	movq	%rdi, %r12	;  3 bytes
M000000000000001a:	movq	%rsi, %rdi	;  3 bytes
M000000000000001d:	callq	0x465850 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M0000000000000022:	leal	-8(%rax), %ecx	;  3 bytes
M0000000000000025:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000027:	cmpl	$10, %eax	;  3 bytes
M000000000000002a:	cmovgel	%ecx, %ebp	;  3 bytes
M000000000000002d:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M0000000000000037:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000003c:	cmpq	$23, 32(%r13)	;  5 bytes
M0000000000000041:	movq	%r13, %rsi	;  3 bytes
M0000000000000044:	je	0x46f0ca <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x4a>	;  2 bytes
M0000000000000046:	movq	(%r13), %rsi	;  4 bytes
M000000000000004a:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000004f:	movl	%ebp, %edx	;  2 bytes
M0000000000000051:	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>	;  5 bytes
M0000000000000056:	testb	%al, %al	;  2 bytes
M0000000000000058:	je	0x46f125 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xa5>	;  2 bytes
M000000000000005a:	movq	80(%r12), %rax	;  5 bytes
M000000000000005f:	testq	%rax, %rax	;  3 bytes
M0000000000000062:	je	0x46f0fd <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x7d>	;  2 bytes
M0000000000000064:	addq	$16, %r12	;  4 bytes
M0000000000000068:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000006d:	movq	%r12, %rdi	;  3 bytes
M0000000000000070:	movq	%r15, %rdx	;  3 bytes
M0000000000000073:	callq	*%rax	;  2 bytes
M0000000000000075:	testb	%al, %al	;  2 bytes
M0000000000000077:	je	0x46f1a1 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x121>	;  6 bytes
M000000000000007d:	movl	64(%r14), %eax	;  4 bytes
M0000000000000081:	decl	%eax	;  2 bytes
M0000000000000083:	cmpl	$19, %eax	;  3 bytes
M0000000000000086:	ja	0x46f258 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1d8>	;  6 bytes
M000000000000008c:	jmpq	*4917232(,%rax,8)	;  7 bytes
M0000000000000093:	leaq	32(%r14), %rax	;  4 bytes
M0000000000000097:	cmpb	$0, (%rax)	;  3 bytes
M000000000000009a:	jne	0x46f23a <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1ba>	;  6 bytes
M00000000000000a0:	jmp	0x46f1d6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x156>	;  5 bytes
M00000000000000a5:	addl	$-2, %ebp	;  3 bytes
M00000000000000a8:	movl	$4931911, %ebx	;  5 bytes
M00000000000000ad:	cmpl	$7, %ebp	;  3 bytes
M00000000000000b0:	ja	0x46f13d <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xbd>	;  2 bytes
M00000000000000b2:	movslq	%ebp, %rax	;  3 bytes
M00000000000000b5:	movq	4931624(,%rax,8), %rbx	;  8 bytes
M00000000000000bd:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c0:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M00000000000000c5:	movq	%r15, %rdi	;  3 bytes
M00000000000000c8:	movq	%rbx, %rsi	;  3 bytes
M00000000000000cb:	movq	%rax, %rdx	;  3 bytes
M00000000000000ce:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000d3:	movl	$4931773, %esi	;  5 bytes
M00000000000000d8:	movl	$33, %edx	;  5 bytes
M00000000000000dd:	movq	%rax, %rdi	;  3 bytes
M00000000000000e0:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000e5:	movq	%rax, %rdi	;  3 bytes
M00000000000000e8:	movq	%r13, %rsi	;  3 bytes
M00000000000000eb:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000000f0:	movl	$4915277, %esi	;  5 bytes
M00000000000000f5:	movl	$1, %edx	;  5 bytes
M00000000000000fa:	movq	%rax, %rdi	;  3 bytes
M00000000000000fd:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000102:	movb	$10, 15(%rsp)	;  5 bytes
M0000000000000107:	leaq	15(%rsp), %rsi	;  5 bytes
M000000000000010c:	movl	$1, %edx	;  5 bytes
M0000000000000111:	movq	%rax, %rdi	;  3 bytes
M0000000000000114:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000119:	movq	%rax, %rdi	;  3 bytes
M000000000000011c:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000121:	xorl	%eax, %eax	;  2 bytes
M0000000000000123:	jmp	0x46f249 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c9>	;  5 bytes
M0000000000000128:	leaq	8(%r14), %rax	;  4 bytes
M000000000000012c:	cmpb	$0, (%rax)	;  3 bytes
M000000000000012f:	jne	0x46f23a <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1ba>	;  6 bytes
M0000000000000135:	jmp	0x46f1d6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x156>	;  2 bytes
M0000000000000137:	leaq	1(%r14), %rax	;  4 bytes
M000000000000013b:	cmpb	$0, (%rax)	;  3 bytes
M000000000000013e:	jne	0x46f23a <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1ba>	;  2 bytes
M0000000000000140:	jmp	0x46f1d6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x156>	;  2 bytes
M0000000000000142:	leaq	4(%r14), %rax	;  4 bytes
M0000000000000146:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000149:	jne	0x46f23a <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1ba>	;  2 bytes
M000000000000014b:	jmp	0x46f1d6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x156>	;  2 bytes
M000000000000014d:	leaq	48(%r14), %rax	;  4 bytes
M0000000000000151:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000154:	jne	0x46f23a <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1ba>	;  2 bytes
M0000000000000156:	movq	2714187(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000015d:	testq	%rax, %rax	;  3 bytes
M0000000000000160:	jne	0x46f1e7 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x167>	;  2 bytes
M0000000000000162:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000167:	movq	40(%r14), %rbx	;  4 bytes
M000000000000016b:	cmpb	$0, 32(%r14)	;  5 bytes
M0000000000000170:	je	0x46f209 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x189>	;  2 bytes
M0000000000000172:	movb	$0, 32(%r14)	;  5 bytes
M0000000000000177:	movq	(%r14), %rsi	;  3 bytes
M000000000000017a:	testq	%rsi, %rsi	;  3 bytes
M000000000000017d:	je	0x46f209 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x189>	;  2 bytes
M000000000000017f:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000183:	movq	(%rdi), %rax	;  3 bytes
M0000000000000186:	callq	*24(%rax)	;  3 bytes
M0000000000000189:	testq	%rbx, %rbx	;  3 bytes
M000000000000018c:	jne	0x46f222 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1a2>	;  2 bytes
M000000000000018e:	movq	2714131(%rip), %rbx  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000195:	testq	%rbx, %rbx	;  3 bytes
M0000000000000198:	jne	0x46f222 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1a2>	;  2 bytes
M000000000000019a:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000019f:	movq	%rax, %rbx	;  3 bytes
M00000000000001a2:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001a5:	movups	%xmm0, (%r14)	;  4 bytes
M00000000000001a9:	movq	$0, 16(%r14)	;  8 bytes
M00000000000001b1:	movq	%rbx, 24(%r14)	;  4 bytes
M00000000000001b5:	movb	$1, 32(%r14)	;  5 bytes
M00000000000001ba:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000001bf:	movq	%r14, %rdi	;  3 bytes
M00000000000001c2:	callq	0x471170 <bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >::push_back(BloombergLP::bdlt::Datetime const&)>	;  5 bytes
M00000000000001c7:	movb	$1, %al	;  2 bytes
M00000000000001c9:	addq	$24, %rsp	;  4 bytes
M00000000000001cd:	popq	%rbx	;  1 bytes
M00000000000001ce:	popq	%r12	;  2 bytes
M00000000000001d0:	popq	%r13	;  2 bytes
M00000000000001d2:	popq	%r14	;  2 bytes
M00000000000001d4:	popq	%r15	;  2 bytes
M00000000000001d6:	popq	%rbp	;  1 bytes
M00000000000001d7:	retq		;  1 bytes
M00000000000001d8:	ud2		;  2 bytes
M00000000000001da:	movq	%rax, %rdi	;  3 bytes
M00000000000001dd:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000001e2:	movq	%rax, %rdi	;  3 bytes
M00000000000001e5:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000001ea:	nopw	(%rax,%rax)	;  6 bytes
```

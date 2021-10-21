# `BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000046f420 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rcx, %r13	;  3 bytes
M0000000000000010:	movq	%rdx, %r15	;  3 bytes
M0000000000000013:	movq	%rsi, %r14	;  3 bytes
M0000000000000016:	movq	%rdi, %r12	;  3 bytes
M0000000000000019:	movq	%rsi, %rdi	;  3 bytes
M000000000000001c:	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M0000000000000021:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M000000000000002b:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000030:	cmpq	$23, 32(%r13)	;  5 bytes
M0000000000000035:	movq	%r13, %rbx	;  3 bytes
M0000000000000038:	je	0x46f45e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x3e>	;  2 bytes
M000000000000003a:	movq	(%r13), %rbx	;  4 bytes
M000000000000003e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000041:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M0000000000000046:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000004b:	movq	%rbx, %rsi	;  3 bytes
M000000000000004e:	movl	%eax, %edx	;  2 bytes
M0000000000000050:	callq	0x477340 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)>	;  5 bytes
M0000000000000055:	testl	%eax, %eax	;  2 bytes
M0000000000000057:	je	0x46f4e0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc0>	;  2 bytes
M0000000000000059:	movl	$4930733, %esi	;  5 bytes
M000000000000005e:	movl	$18, %edx	;  5 bytes
M0000000000000063:	movq	%r15, %rdi	;  3 bytes
M0000000000000066:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000006b:	movl	$4930653, %esi	;  5 bytes
M0000000000000070:	movl	$33, %edx	;  5 bytes
M0000000000000075:	movq	%rax, %rdi	;  3 bytes
M0000000000000078:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007d:	movq	%rax, %rdi	;  3 bytes
M0000000000000080:	movq	%r13, %rsi	;  3 bytes
M0000000000000083:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000088:	movl	$4914453, %esi	;  5 bytes
M000000000000008d:	movl	$1, %edx	;  5 bytes
M0000000000000092:	movq	%rax, %rdi	;  3 bytes
M0000000000000095:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000009a:	movb	$10, 7(%rsp)	;  5 bytes
M000000000000009f:	leaq	7(%rsp), %rsi	;  5 bytes
M00000000000000a4:	movl	$1, %edx	;  5 bytes
M00000000000000a9:	movq	%rax, %rdi	;  3 bytes
M00000000000000ac:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000b1:	movq	%rax, %rdi	;  3 bytes
M00000000000000b4:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000b9:	xorl	%eax, %eax	;  2 bytes
M00000000000000bb:	jmp	0x46f5bc <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x19c>	;  5 bytes
M00000000000000c0:	movq	80(%r12), %rax	;  5 bytes
M00000000000000c5:	testq	%rax, %rax	;  3 bytes
M00000000000000c8:	je	0x46f4ff <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xdf>	;  2 bytes
M00000000000000ca:	addq	$16, %r12	;  4 bytes
M00000000000000ce:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000d3:	movq	%r12, %rdi	;  3 bytes
M00000000000000d6:	movq	%r15, %rdx	;  3 bytes
M00000000000000d9:	callq	*%rax	;  2 bytes
M00000000000000db:	testb	%al, %al	;  2 bytes
M00000000000000dd:	je	0x46f4d9 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb9>	;  2 bytes
M00000000000000df:	movl	64(%r14), %eax	;  4 bytes
M00000000000000e3:	decl	%eax	;  2 bytes
M00000000000000e5:	jmpq	*4916312(,%rax,8)	;  7 bytes
M00000000000000ec:	leaq	32(%r14), %rax	;  4 bytes
M00000000000000f0:	cmpb	$0, (%rax)	;  3 bytes
M00000000000000f3:	jne	0x46f5ad <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x18d>	;  6 bytes
M00000000000000f9:	jmp	0x46f549 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x129>	;  2 bytes
M00000000000000fb:	leaq	8(%r14), %rax	;  4 bytes
M00000000000000ff:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000102:	jne	0x46f5ad <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x18d>	;  6 bytes
M0000000000000108:	jmp	0x46f549 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x129>	;  2 bytes
M000000000000010a:	leaq	1(%r14), %rax	;  4 bytes
M000000000000010e:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000111:	jne	0x46f5ad <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x18d>	;  2 bytes
M0000000000000113:	jmp	0x46f549 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x129>	;  2 bytes
M0000000000000115:	leaq	4(%r14), %rax	;  4 bytes
M0000000000000119:	cmpb	$0, (%rax)	;  3 bytes
M000000000000011c:	jne	0x46f5ad <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x18d>	;  2 bytes
M000000000000011e:	jmp	0x46f549 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x129>	;  2 bytes
M0000000000000120:	leaq	48(%r14), %rax	;  4 bytes
M0000000000000124:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000127:	jne	0x46f5ad <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x18d>	;  2 bytes
M0000000000000129:	movq	2709208(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000130:	testq	%rax, %rax	;  3 bytes
M0000000000000133:	jne	0x46f55a <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x13a>	;  2 bytes
M0000000000000135:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000013a:	movq	40(%r14), %rbx	;  4 bytes
M000000000000013e:	cmpb	$0, 32(%r14)	;  5 bytes
M0000000000000143:	je	0x46f57c <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x15c>	;  2 bytes
M0000000000000145:	movb	$0, 32(%r14)	;  5 bytes
M000000000000014a:	movq	(%r14), %rsi	;  3 bytes
M000000000000014d:	testq	%rsi, %rsi	;  3 bytes
M0000000000000150:	je	0x46f57c <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x15c>	;  2 bytes
M0000000000000152:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000156:	movq	(%rdi), %rax	;  3 bytes
M0000000000000159:	callq	*24(%rax)	;  3 bytes
M000000000000015c:	testq	%rbx, %rbx	;  3 bytes
M000000000000015f:	jne	0x46f595 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x175>	;  2 bytes
M0000000000000161:	movq	2709152(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000168:	testq	%rbx, %rbx	;  3 bytes
M000000000000016b:	jne	0x46f595 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x175>	;  2 bytes
M000000000000016d:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000172:	movq	%rax, %rbx	;  3 bytes
M0000000000000175:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000178:	movups	%xmm0, (%r14)	;  4 bytes
M000000000000017c:	movq	$0, 16(%r14)	;  8 bytes
M0000000000000184:	movq	%rbx, 24(%r14)	;  4 bytes
M0000000000000188:	movb	$1, 32(%r14)	;  5 bytes
M000000000000018d:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000192:	movq	%r14, %rdi	;  3 bytes
M0000000000000195:	callq	0x471320 <bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >::push_back(BloombergLP::bdlt::Datetime const&)>	;  5 bytes
M000000000000019a:	movb	$1, %al	;  2 bytes
M000000000000019c:	addq	$16, %rsp	;  4 bytes
M00000000000001a0:	popq	%rbx	;  1 bytes
M00000000000001a1:	popq	%r12	;  2 bytes
M00000000000001a3:	popq	%r13	;  2 bytes
M00000000000001a5:	popq	%r14	;  2 bytes
M00000000000001a7:	popq	%r15	;  2 bytes
M00000000000001a9:	retq		;  1 bytes
M00000000000001aa:	movq	%rax, %rdi	;  3 bytes
M00000000000001ad:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001b2:	movq	%rax, %rdi	;  3 bytes
M00000000000001b5:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001ba:	nopw	(%rax,%rax)	;  6 bytes
```

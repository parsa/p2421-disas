# `BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000046f8d0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
M0000000000000021:	movl	$1, 8(%rsp)	;  8 bytes
M0000000000000029:	cmpq	$23, 32(%r13)	;  5 bytes
M000000000000002e:	movq	%r13, %rbx	;  3 bytes
M0000000000000031:	je	0x46f907 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x37>	;  2 bytes
M0000000000000033:	movq	(%r13), %rbx	;  4 bytes
M0000000000000037:	movq	%rbx, %rdi	;  3 bytes
M000000000000003a:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M000000000000003f:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000044:	movq	%rbx, %rsi	;  3 bytes
M0000000000000047:	movl	%eax, %edx	;  2 bytes
M0000000000000049:	callq	0x476c30 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Date*, char const*, int)>	;  5 bytes
M000000000000004e:	testl	%eax, %eax	;  2 bytes
M0000000000000050:	je	0x46f989 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb9>	;  2 bytes
M0000000000000052:	movl	$4930752, %esi	;  5 bytes
M0000000000000057:	movl	$14, %edx	;  5 bytes
M000000000000005c:	movq	%r15, %rdi	;  3 bytes
M000000000000005f:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000064:	movl	$4930653, %esi	;  5 bytes
M0000000000000069:	movl	$33, %edx	;  5 bytes
M000000000000006e:	movq	%rax, %rdi	;  3 bytes
M0000000000000071:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000076:	movq	%rax, %rdi	;  3 bytes
M0000000000000079:	movq	%r13, %rsi	;  3 bytes
M000000000000007c:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000081:	movl	$4914453, %esi	;  5 bytes
M0000000000000086:	movl	$1, %edx	;  5 bytes
M000000000000008b:	movq	%rax, %rdi	;  3 bytes
M000000000000008e:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000093:	movb	$10, 7(%rsp)	;  5 bytes
M0000000000000098:	leaq	7(%rsp), %rsi	;  5 bytes
M000000000000009d:	movl	$1, %edx	;  5 bytes
M00000000000000a2:	movq	%rax, %rdi	;  3 bytes
M00000000000000a5:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000aa:	movq	%rax, %rdi	;  3 bytes
M00000000000000ad:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000b2:	xorl	%eax, %eax	;  2 bytes
M00000000000000b4:	jmp	0x46fa65 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x195>	;  5 bytes
M00000000000000b9:	movq	80(%r12), %rax	;  5 bytes
M00000000000000be:	testq	%rax, %rax	;  3 bytes
M00000000000000c1:	je	0x46f9a8 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xd8>	;  2 bytes
M00000000000000c3:	addq	$16, %r12	;  4 bytes
M00000000000000c7:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000cc:	movq	%r12, %rdi	;  3 bytes
M00000000000000cf:	movq	%r15, %rdx	;  3 bytes
M00000000000000d2:	callq	*%rax	;  2 bytes
M00000000000000d4:	testb	%al, %al	;  2 bytes
M00000000000000d6:	je	0x46f982 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb2>	;  2 bytes
M00000000000000d8:	movl	64(%r14), %eax	;  4 bytes
M00000000000000dc:	decl	%eax	;  2 bytes
M00000000000000de:	jmpq	*4916448(,%rax,8)	;  7 bytes
M00000000000000e5:	leaq	32(%r14), %rax	;  4 bytes
M00000000000000e9:	cmpb	$0, (%rax)	;  3 bytes
M00000000000000ec:	jne	0x46fa56 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x186>	;  6 bytes
M00000000000000f2:	jmp	0x46f9f2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x122>	;  2 bytes
M00000000000000f4:	leaq	8(%r14), %rax	;  4 bytes
M00000000000000f8:	cmpb	$0, (%rax)	;  3 bytes
M00000000000000fb:	jne	0x46fa56 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x186>	;  6 bytes
M0000000000000101:	jmp	0x46f9f2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x122>	;  2 bytes
M0000000000000103:	leaq	1(%r14), %rax	;  4 bytes
M0000000000000107:	cmpb	$0, (%rax)	;  3 bytes
M000000000000010a:	jne	0x46fa56 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x186>	;  2 bytes
M000000000000010c:	jmp	0x46f9f2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x122>	;  2 bytes
M000000000000010e:	leaq	4(%r14), %rax	;  4 bytes
M0000000000000112:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000115:	jne	0x46fa56 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x186>	;  2 bytes
M0000000000000117:	jmp	0x46f9f2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x122>	;  2 bytes
M0000000000000119:	leaq	48(%r14), %rax	;  4 bytes
M000000000000011d:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000120:	jne	0x46fa56 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x186>	;  2 bytes
M0000000000000122:	movq	2708015(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000129:	testq	%rax, %rax	;  3 bytes
M000000000000012c:	jne	0x46fa03 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x133>	;  2 bytes
M000000000000012e:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000133:	movq	40(%r14), %rbx	;  4 bytes
M0000000000000137:	cmpb	$0, 32(%r14)	;  5 bytes
M000000000000013c:	je	0x46fa25 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x155>	;  2 bytes
M000000000000013e:	movb	$0, 32(%r14)	;  5 bytes
M0000000000000143:	movq	(%r14), %rsi	;  3 bytes
M0000000000000146:	testq	%rsi, %rsi	;  3 bytes
M0000000000000149:	je	0x46fa25 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x155>	;  2 bytes
M000000000000014b:	movq	24(%r14), %rdi	;  4 bytes
M000000000000014f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000152:	callq	*24(%rax)	;  3 bytes
M0000000000000155:	testq	%rbx, %rbx	;  3 bytes
M0000000000000158:	jne	0x46fa3e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x16e>	;  2 bytes
M000000000000015a:	movq	2707959(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000161:	testq	%rbx, %rbx	;  3 bytes
M0000000000000164:	jne	0x46fa3e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x16e>	;  2 bytes
M0000000000000166:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000016b:	movq	%rax, %rbx	;  3 bytes
M000000000000016e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000171:	movups	%xmm0, (%r14)	;  4 bytes
M0000000000000175:	movq	$0, 16(%r14)	;  8 bytes
M000000000000017d:	movq	%rbx, 24(%r14)	;  4 bytes
M0000000000000181:	movb	$1, 32(%r14)	;  5 bytes
M0000000000000186:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000018b:	movq	%r14, %rdi	;  3 bytes
M000000000000018e:	callq	0x471550 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000193:	movb	$1, %al	;  2 bytes
M0000000000000195:	addq	$16, %rsp	;  4 bytes
M0000000000000199:	popq	%rbx	;  1 bytes
M000000000000019a:	popq	%r12	;  2 bytes
M000000000000019c:	popq	%r13	;  2 bytes
M000000000000019e:	popq	%r14	;  2 bytes
M00000000000001a0:	popq	%r15	;  2 bytes
M00000000000001a2:	retq		;  1 bytes
M00000000000001a3:	movq	%rax, %rdi	;  3 bytes
M00000000000001a6:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001ab:	movq	%rax, %rdi	;  3 bytes
M00000000000001ae:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001bd:	nopl	(%rax)	;  3 bytes
```

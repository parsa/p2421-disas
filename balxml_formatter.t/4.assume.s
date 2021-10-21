000000000041e3d0 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$16, %rsp	;  4 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	movl	(%rsi), %eax	;  2 bytes
M000000000000000a:	jmpq	*4755696(,%rax,8)	;  7 bytes
M0000000000000011:	movb	4(%rsi), %al	;  3 bytes
M0000000000000014:	movb	%al, 15(%rsp)	;  4 bytes
M0000000000000018:	leaq	15(%rsp), %rsi	;  5 bytes
M000000000000001d:	movl	$1, %edx	;  5 bytes
M0000000000000022:	movq	%rbx, %rdi	;  3 bytes
M0000000000000025:	callq	0x4228b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000002a:	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>	;  5 bytes
M000000000000002f:	movswl	6(%rsi), %esi	;  4 bytes
M0000000000000033:	movq	%rbx, %rdi	;  3 bytes
M0000000000000036:	callq	0x403c00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs@plt>	;  5 bytes
M000000000000003b:	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>	;  5 bytes
M0000000000000040:	movl	8(%rsi), %esi	;  3 bytes
M0000000000000043:	movq	%rbx, %rdi	;  3 bytes
M0000000000000046:	callq	0x403f00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000004b:	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>	;  5 bytes
M0000000000000050:	movq	16(%rsi), %rsi	;  4 bytes
M0000000000000054:	movq	%rbx, %rdi	;  3 bytes
M0000000000000057:	callq	0x403fd0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M000000000000005c:	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>	;  5 bytes
M0000000000000061:	movss	24(%rsi), %xmm0	;  5 bytes
M0000000000000066:	movq	%rbx, %rdi	;  3 bytes
M0000000000000069:	callq	0x403d00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf@plt>	;  5 bytes
M000000000000006e:	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>	;  2 bytes
M0000000000000070:	movsd	32(%rsi), %xmm0	;  5 bytes
M0000000000000075:	movq	%rbx, %rdi	;  3 bytes
M0000000000000078:	callq	0x404090 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000007d:	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>	;  2 bytes
M000000000000007f:	addq	$40, %rsi	;  4 bytes
M0000000000000083:	movq	%rbx, %rdi	;  3 bytes
M0000000000000086:	callq	0x41f1a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000008b:	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>	;  2 bytes
M000000000000008d:	addq	$88, %rsi	;  4 bytes
M0000000000000091:	movq	%rbx, %rdi	;  3 bytes
M0000000000000094:	callq	0x42eab0 <BloombergLP::bdlt::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&)>	;  5 bytes
M0000000000000099:	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>	;  2 bytes
M000000000000009b:	addq	$112, %rsi	;  4 bytes
M000000000000009f:	movq	%rsi, %rdi	;  3 bytes
M00000000000000a2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a5:	xorl	%edx, %edx	;  2 bytes
M00000000000000a7:	movl	$4294967295, %ecx	;  5 bytes
M00000000000000ac:	callq	0x42e580 <BloombergLP::bdlt::Date::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000000b1:	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>	;  2 bytes
M00000000000000b3:	addq	$120, %rsi	;  4 bytes
M00000000000000b7:	movq	%rsi, %rdi	;  3 bytes
M00000000000000ba:	movq	%rbx, %rsi	;  3 bytes
M00000000000000bd:	xorl	%edx, %edx	;  2 bytes
M00000000000000bf:	movl	$4294967295, %ecx	;  5 bytes
M00000000000000c4:	callq	0x4349f0 <BloombergLP::bdlt::Time::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000000c9:	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>	;  2 bytes
M00000000000000cb:	addq	$96, %rsi	;  4 bytes
M00000000000000cf:	movq	%rsi, %rdi	;  3 bytes
M00000000000000d2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d5:	xorl	%edx, %edx	;  2 bytes
M00000000000000d7:	movl	$4294967295, %ecx	;  5 bytes
M00000000000000dc:	callq	0x42ead0 <BloombergLP::bdlt::DatetimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000000e1:	movq	%rbx, %rax	;  3 bytes
M00000000000000e4:	addq	$16, %rsp	;  4 bytes
M00000000000000e8:	popq	%rbx	;  1 bytes
M00000000000000e9:	retq		;  1 bytes
M00000000000000ea:	nopw	(%rax,%rax)	;  6 bytes

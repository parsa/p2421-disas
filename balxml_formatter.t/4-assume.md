# 4.assume.s

```x86asm
000000000041e3d0 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 04	subq	$16, %rsp
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 02	movl	(%rsi), %eax
000000000000000a: 07	jmpq	*4755696(,%rax,8)
0000000000000011: 03	movb	4(%rsi), %al
0000000000000014: 04	movb	%al, 15(%rsp)
0000000000000018: 05	leaq	15(%rsp), %rsi
000000000000001d: 05	movl	$1, %edx
0000000000000022: 03	movq	%rbx, %rdi
0000000000000025: 05	callq	0x4228b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000002a: 05	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>
000000000000002f: 04	movswl	6(%rsi), %esi
0000000000000033: 03	movq	%rbx, %rdi
0000000000000036: 05	callq	0x403c00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs@plt>
000000000000003b: 05	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>
0000000000000040: 03	movl	8(%rsi), %esi
0000000000000043: 03	movq	%rbx, %rdi
0000000000000046: 05	callq	0x403f00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000004b: 05	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>
0000000000000050: 04	movq	16(%rsi), %rsi
0000000000000054: 03	movq	%rbx, %rdi
0000000000000057: 05	callq	0x403fd0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
000000000000005c: 05	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>
0000000000000061: 05	movss	24(%rsi), %xmm0
0000000000000066: 03	movq	%rbx, %rdi
0000000000000069: 05	callq	0x403d00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf@plt>
000000000000006e: 02	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>
0000000000000070: 05	movsd	32(%rsi), %xmm0
0000000000000075: 03	movq	%rbx, %rdi
0000000000000078: 05	callq	0x404090 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000007d: 02	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>
000000000000007f: 04	addq	$40, %rsi
0000000000000083: 03	movq	%rbx, %rdi
0000000000000086: 05	callq	0x41f1a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000008b: 02	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>
000000000000008d: 04	addq	$88, %rsi
0000000000000091: 03	movq	%rbx, %rdi
0000000000000094: 05	callq	0x42eab0 <BloombergLP::bdlt::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&)>
0000000000000099: 02	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>
000000000000009b: 04	addq	$112, %rsi
000000000000009f: 03	movq	%rsi, %rdi
00000000000000a2: 03	movq	%rbx, %rsi
00000000000000a5: 02	xorl	%edx, %edx
00000000000000a7: 05	movl	$4294967295, %ecx
00000000000000ac: 05	callq	0x42e580 <BloombergLP::bdlt::Date::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000000b1: 02	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>
00000000000000b3: 04	addq	$120, %rsi
00000000000000b7: 03	movq	%rsi, %rdi
00000000000000ba: 03	movq	%rbx, %rsi
00000000000000bd: 02	xorl	%edx, %edx
00000000000000bf: 05	movl	$4294967295, %ecx
00000000000000c4: 05	callq	0x4349f0 <BloombergLP::bdlt::Time::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000000c9: 02	jmp	0x41e4b1 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xe1>
00000000000000cb: 04	addq	$96, %rsi
00000000000000cf: 03	movq	%rsi, %rdi
00000000000000d2: 03	movq	%rbx, %rsi
00000000000000d5: 02	xorl	%edx, %edx
00000000000000d7: 05	movl	$4294967295, %ecx
00000000000000dc: 05	callq	0x42ead0 <BloombergLP::bdlt::DatetimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000000e1: 03	movq	%rbx, %rax
00000000000000e4: 04	addq	$16, %rsp
00000000000000e8: 01	popq	%rbx
00000000000000e9: 01	retq	
00000000000000ea: 06	nopw	(%rax,%rax)
```

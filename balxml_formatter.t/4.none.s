000000000041e420 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 04	subq	$16, %rsp
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 02	movl	(%rsi), %eax
000000000000000a: 04	cmpq	$10, %rax
000000000000000e: 06	ja	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>
0000000000000014: 07	jmpq	*4757392(,%rax,8)
000000000000001b: 03	movb	4(%rsi), %al
000000000000001e: 04	movb	%al, 15(%rsp)
0000000000000022: 05	leaq	15(%rsp), %rsi
0000000000000027: 05	movl	$1, %edx
000000000000002c: 03	movq	%rbx, %rdi
000000000000002f: 05	callq	0x422920 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000034: 05	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>
0000000000000039: 04	movswl	6(%rsi), %esi
000000000000003d: 03	movq	%rbx, %rdi
0000000000000040: 05	callq	0x403c00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs@plt>
0000000000000045: 05	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>
000000000000004a: 03	movl	8(%rsi), %esi
000000000000004d: 03	movq	%rbx, %rdi
0000000000000050: 05	callq	0x403f00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000055: 05	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>
000000000000005a: 04	movq	16(%rsi), %rsi
000000000000005e: 03	movq	%rbx, %rdi
0000000000000061: 05	callq	0x403fd0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
0000000000000066: 05	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>
000000000000006b: 05	movss	24(%rsi), %xmm0
0000000000000070: 03	movq	%rbx, %rdi
0000000000000073: 05	callq	0x403d00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf@plt>
0000000000000078: 02	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>
000000000000007a: 05	movsd	32(%rsi), %xmm0
000000000000007f: 03	movq	%rbx, %rdi
0000000000000082: 05	callq	0x404090 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000087: 02	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>
0000000000000089: 04	addq	$40, %rsi
000000000000008d: 03	movq	%rbx, %rdi
0000000000000090: 05	callq	0x41f200 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000095: 02	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>
0000000000000097: 04	addq	$88, %rsi
000000000000009b: 03	movq	%rbx, %rdi
000000000000009e: 05	callq	0x42eb30 <BloombergLP::bdlt::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&)>
00000000000000a3: 02	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>
00000000000000a5: 04	addq	$96, %rsi
00000000000000a9: 03	movq	%rsi, %rdi
00000000000000ac: 03	movq	%rbx, %rsi
00000000000000af: 02	xorl	%edx, %edx
00000000000000b1: 05	movl	$4294967295, %ecx
00000000000000b6: 05	callq	0x42eb50 <BloombergLP::bdlt::DatetimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000000bb: 02	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>
00000000000000bd: 04	addq	$112, %rsi
00000000000000c1: 03	movq	%rsi, %rdi
00000000000000c4: 03	movq	%rbx, %rsi
00000000000000c7: 02	xorl	%edx, %edx
00000000000000c9: 05	movl	$4294967295, %ecx
00000000000000ce: 05	callq	0x42e600 <BloombergLP::bdlt::Date::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000000d3: 02	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>
00000000000000d5: 04	addq	$120, %rsi
00000000000000d9: 03	movq	%rsi, %rdi
00000000000000dc: 03	movq	%rbx, %rsi
00000000000000df: 02	xorl	%edx, %edx
00000000000000e1: 05	movl	$4294967295, %ecx
00000000000000e6: 05	callq	0x434e90 <BloombergLP::bdlt::Time::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000000eb: 03	movq	%rbx, %rax
00000000000000ee: 04	addq	$16, %rsp
00000000000000f2: 01	popq	%rbx
00000000000000f3: 01	retq	
00000000000000f4: 10	nopw	%cs:(%rax,%rax)
00000000000000fe: 02	nop	

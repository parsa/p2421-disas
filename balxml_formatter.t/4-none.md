# `(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)` - Ignored

```nasm
000000000041e420 <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$16, %rsp	;  4 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	movl	(%rsi), %eax	;  2 bytes
M000000000000000a:	cmpq	$10, %rax	;  4 bytes
M000000000000000e:	ja	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>	;  6 bytes
M0000000000000014:	jmpq	*4757392(,%rax,8)	;  7 bytes
M000000000000001b:	movb	4(%rsi), %al	;  3 bytes
M000000000000001e:	movb	%al, 15(%rsp)	;  4 bytes
M0000000000000022:	leaq	15(%rsp), %rsi	;  5 bytes
M0000000000000027:	movl	$1, %edx	;  5 bytes
M000000000000002c:	movq	%rbx, %rdi	;  3 bytes
M000000000000002f:	callq	0x422920 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000034:	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>	;  5 bytes
M0000000000000039:	movswl	6(%rsi), %esi	;  4 bytes
M000000000000003d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000040:	callq	0x403c00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs@plt>	;  5 bytes
M0000000000000045:	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>	;  5 bytes
M000000000000004a:	movl	8(%rsi), %esi	;  3 bytes
M000000000000004d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000050:	callq	0x403f00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000055:	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>	;  5 bytes
M000000000000005a:	movq	16(%rsi), %rsi	;  4 bytes
M000000000000005e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000061:	callq	0x403fd0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M0000000000000066:	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>	;  5 bytes
M000000000000006b:	movss	24(%rsi), %xmm0	;  5 bytes
M0000000000000070:	movq	%rbx, %rdi	;  3 bytes
M0000000000000073:	callq	0x403d00 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf@plt>	;  5 bytes
M0000000000000078:	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>	;  2 bytes
M000000000000007a:	movsd	32(%rsi), %xmm0	;  5 bytes
M000000000000007f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000082:	callq	0x404090 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000087:	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>	;  2 bytes
M0000000000000089:	addq	$40, %rsi	;  4 bytes
M000000000000008d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000090:	callq	0x41f200 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000095:	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>	;  2 bytes
M0000000000000097:	addq	$88, %rsi	;  4 bytes
M000000000000009b:	movq	%rbx, %rdi	;  3 bytes
M000000000000009e:	callq	0x42eb30 <BloombergLP::bdlt::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&)>	;  5 bytes
M00000000000000a3:	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>	;  2 bytes
M00000000000000a5:	addq	$96, %rsi	;  4 bytes
M00000000000000a9:	movq	%rsi, %rdi	;  3 bytes
M00000000000000ac:	movq	%rbx, %rsi	;  3 bytes
M00000000000000af:	xorl	%edx, %edx	;  2 bytes
M00000000000000b1:	movl	$4294967295, %ecx	;  5 bytes
M00000000000000b6:	callq	0x42eb50 <BloombergLP::bdlt::DatetimeTz::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000000bb:	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>	;  2 bytes
M00000000000000bd:	addq	$112, %rsi	;  4 bytes
M00000000000000c1:	movq	%rsi, %rdi	;  3 bytes
M00000000000000c4:	movq	%rbx, %rsi	;  3 bytes
M00000000000000c7:	xorl	%edx, %edx	;  2 bytes
M00000000000000c9:	movl	$4294967295, %ecx	;  5 bytes
M00000000000000ce:	callq	0x42e600 <BloombergLP::bdlt::Date::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000000d3:	jmp	0x41e50b <(anonymous namespace)::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, (anonymous namespace)::ScalarData const&)+0xeb>	;  2 bytes
M00000000000000d5:	addq	$120, %rsi	;  4 bytes
M00000000000000d9:	movq	%rsi, %rdi	;  3 bytes
M00000000000000dc:	movq	%rbx, %rsi	;  3 bytes
M00000000000000df:	xorl	%edx, %edx	;  2 bytes
M00000000000000e1:	movl	$4294967295, %ecx	;  5 bytes
M00000000000000e6:	callq	0x434e90 <BloombergLP::bdlt::Time::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000000eb:	movq	%rbx, %rax	;  3 bytes
M00000000000000ee:	addq	$16, %rsp	;  4 bytes
M00000000000000f2:	popq	%rbx	;  1 bytes
M00000000000000f3:	retq		;  1 bytes
M00000000000000f4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fe:	nop		;  2 bytes
```

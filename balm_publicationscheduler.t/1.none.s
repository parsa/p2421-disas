0000000000406430 <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rsi, %r15
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 05	movl	$4615801, %esi
0000000000000013: 05	movl	$2, %edx
0000000000000018: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000001d: 03	movq	%rax, %r12
0000000000000020: 03	movl	(%r15), %eax
0000000000000023: 03	cmpl	$1, %eax
0000000000000026: 05	movl	$4601127, %ecx
000000000000002b: 05	movl	$4601144, %edx
0000000000000030: 04	cmoveq	%rcx, %rdx
0000000000000034: 02	testl	%eax, %eax
0000000000000036: 05	movl	$4601109, %ebx
000000000000003b: 04	cmovneq	%rdx, %rbx
000000000000003f: 03	movq	%rbx, %rdi
0000000000000042: 05	callq	0x404f40 <strlen@plt>
0000000000000047: 03	movq	%r12, %rdi
000000000000004a: 03	movq	%rbx, %rsi
000000000000004d: 03	movq	%rax, %rdx
0000000000000050: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000055: 05	movl	$4714434, %esi
000000000000005a: 05	movl	$1, %edx
000000000000005f: 03	movq	%rax, %rdi
0000000000000062: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000067: 03	movq	%rax, %r12
000000000000006a: 04	movq	8(%r15), %rax
000000000000006e: 03	testq	%rax, %rax
0000000000000071: 02	je	0x4064a8 <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)+0x78>
0000000000000073: 03	movq	(%rax), %rbx
0000000000000076: 02	jmp	0x4064ad <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)+0x7d>
0000000000000078: 05	movl	$4714804, %ebx
000000000000007d: 03	movq	%rbx, %rdi
0000000000000080: 05	callq	0x404f40 <strlen@plt>
0000000000000085: 03	movq	%r12, %rdi
0000000000000088: 03	movq	%rbx, %rsi
000000000000008b: 03	movq	%rax, %rdx
000000000000008e: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000093: 05	movl	$4714434, %esi
0000000000000098: 05	movl	$1, %edx
000000000000009d: 03	movq	%rax, %rdi
00000000000000a0: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a5: 04	movl	16(%r15), %esi
00000000000000a9: 03	movq	%rax, %rdi
00000000000000ac: 05	callq	0x4051e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000000b1: 05	movl	$4616561, %esi
00000000000000b6: 05	movl	$2, %edx
00000000000000bb: 03	movq	%rax, %rdi
00000000000000be: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000c3: 03	movq	%r14, %rax
00000000000000c6: 04	addq	$8, %rsp
00000000000000ca: 01	popq	%rbx
00000000000000cb: 02	popq	%r12
00000000000000cd: 02	popq	%r14
00000000000000cf: 02	popq	%r15
00000000000000d1: 01	retq	
00000000000000d2: 10	nopw	%cs:(%rax,%rax)
00000000000000dc: 04	nopl	(%rax)

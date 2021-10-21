0000000000406430 <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rsi, %r15	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movl	$4615017, %esi	;  5 bytes
M0000000000000013:	movl	$2, %edx	;  5 bytes
M0000000000000018:	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000001d:	xorl	%edx, %edx	;  2 bytes
M000000000000001f:	cmpl	$0, (%r15)	;  4 bytes
M0000000000000023:	sete	%dl	;  3 bytes
M0000000000000026:	movl	$4600341, %ecx	;  5 bytes
M000000000000002b:	movl	$4600359, %esi	;  5 bytes
M0000000000000030:	cmoveq	%rcx, %rsi	;  4 bytes
M0000000000000034:	orq	$16, %rdx	;  4 bytes
M0000000000000038:	movq	%rax, %rdi	;  3 bytes
M000000000000003b:	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000040:	movl	$4713650, %esi	;  5 bytes
M0000000000000045:	movl	$1, %edx	;  5 bytes
M000000000000004a:	movq	%rax, %rdi	;  3 bytes
M000000000000004d:	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000052:	movq	%rax, %r12	;  3 bytes
M0000000000000055:	movq	8(%r15), %rax	;  4 bytes
M0000000000000059:	testq	%rax, %rax	;  3 bytes
M000000000000005c:	je	0x406493 <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)+0x63>	;  2 bytes
M000000000000005e:	movq	(%rax), %rbx	;  3 bytes
M0000000000000061:	jmp	0x406498 <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)+0x68>	;  2 bytes
M0000000000000063:	movl	$4714020, %ebx	;  5 bytes
M0000000000000068:	movq	%rbx, %rdi	;  3 bytes
M000000000000006b:	callq	0x404f40 <strlen@plt>	;  5 bytes
M0000000000000070:	movq	%r12, %rdi	;  3 bytes
M0000000000000073:	movq	%rbx, %rsi	;  3 bytes
M0000000000000076:	movq	%rax, %rdx	;  3 bytes
M0000000000000079:	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007e:	movl	$4713650, %esi	;  5 bytes
M0000000000000083:	movl	$1, %edx	;  5 bytes
M0000000000000088:	movq	%rax, %rdi	;  3 bytes
M000000000000008b:	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000090:	movl	16(%r15), %esi	;  4 bytes
M0000000000000094:	movq	%rax, %rdi	;  3 bytes
M0000000000000097:	callq	0x4051e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000009c:	movl	$4615777, %esi	;  5 bytes
M00000000000000a1:	movl	$2, %edx	;  5 bytes
M00000000000000a6:	movq	%rax, %rdi	;  3 bytes
M00000000000000a9:	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ae:	movq	%r14, %rax	;  3 bytes
M00000000000000b1:	addq	$8, %rsp	;  4 bytes
M00000000000000b5:	popq	%rbx	;  1 bytes
M00000000000000b6:	popq	%r12	;  2 bytes
M00000000000000b8:	popq	%r14	;  2 bytes
M00000000000000ba:	popq	%r15	;  2 bytes
M00000000000000bc:	retq		;  1 bytes
M00000000000000bd:	nopl	(%rax)	;  3 bytes

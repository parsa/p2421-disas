# `operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)` - Ignored

```nasm
0000000000406430 <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rsi, %r15	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movl	$4615801, %esi	;  5 bytes
M0000000000000013:	movl	$2, %edx	;  5 bytes
M0000000000000018:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000001d:	movq	%rax, %r12	;  3 bytes
M0000000000000020:	movl	(%r15), %eax	;  3 bytes
M0000000000000023:	cmpl	$1, %eax	;  3 bytes
M0000000000000026:	movl	$4601127, %ecx	;  5 bytes
M000000000000002b:	movl	$4601144, %edx	;  5 bytes
M0000000000000030:	cmoveq	%rcx, %rdx	;  4 bytes
M0000000000000034:	testl	%eax, %eax	;  2 bytes
M0000000000000036:	movl	$4601109, %ebx	;  5 bytes
M000000000000003b:	cmovneq	%rdx, %rbx	;  4 bytes
M000000000000003f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000042:	callq	0x404f40 <strlen@plt>	;  5 bytes
M0000000000000047:	movq	%r12, %rdi	;  3 bytes
M000000000000004a:	movq	%rbx, %rsi	;  3 bytes
M000000000000004d:	movq	%rax, %rdx	;  3 bytes
M0000000000000050:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000055:	movl	$4714434, %esi	;  5 bytes
M000000000000005a:	movl	$1, %edx	;  5 bytes
M000000000000005f:	movq	%rax, %rdi	;  3 bytes
M0000000000000062:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000067:	movq	%rax, %r12	;  3 bytes
M000000000000006a:	movq	8(%r15), %rax	;  4 bytes
M000000000000006e:	testq	%rax, %rax	;  3 bytes
M0000000000000071:	je	0x4064a8 <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)+0x78>	;  2 bytes
M0000000000000073:	movq	(%rax), %rbx	;  3 bytes
M0000000000000076:	jmp	0x4064ad <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)+0x7d>	;  2 bytes
M0000000000000078:	movl	$4714804, %ebx	;  5 bytes
M000000000000007d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000080:	callq	0x404f40 <strlen@plt>	;  5 bytes
M0000000000000085:	movq	%r12, %rdi	;  3 bytes
M0000000000000088:	movq	%rbx, %rsi	;  3 bytes
M000000000000008b:	movq	%rax, %rdx	;  3 bytes
M000000000000008e:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000093:	movl	$4714434, %esi	;  5 bytes
M0000000000000098:	movl	$1, %edx	;  5 bytes
M000000000000009d:	movq	%rax, %rdi	;  3 bytes
M00000000000000a0:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a5:	movl	16(%r15), %esi	;  4 bytes
M00000000000000a9:	movq	%rax, %rdi	;  3 bytes
M00000000000000ac:	callq	0x4051e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000000b1:	movl	$4616561, %esi	;  5 bytes
M00000000000000b6:	movl	$2, %edx	;  5 bytes
M00000000000000bb:	movq	%rax, %rdi	;  3 bytes
M00000000000000be:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000c3:	movq	%r14, %rax	;  3 bytes
M00000000000000c6:	addq	$8, %rsp	;  4 bytes
M00000000000000ca:	popq	%rbx	;  1 bytes
M00000000000000cb:	popq	%r12	;  2 bytes
M00000000000000cd:	popq	%r14	;  2 bytes
M00000000000000cf:	popq	%r15	;  2 bytes
M00000000000000d1:	retq		;  1 bytes
M00000000000000d2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000dc:	nopl	(%rax)	;  4 bytes
```

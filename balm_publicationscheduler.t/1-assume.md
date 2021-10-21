# 1.assume.s

```x86asm
0000000000406430 <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rsi, %r15
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 05	movl	$4615017, %esi
0000000000000013: 05	movl	$2, %edx
0000000000000018: 05	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000001d: 02	xorl	%edx, %edx
000000000000001f: 04	cmpl	$0, (%r15)
0000000000000023: 03	sete	%dl
0000000000000026: 05	movl	$4600341, %ecx
000000000000002b: 05	movl	$4600359, %esi
0000000000000030: 04	cmoveq	%rcx, %rsi
0000000000000034: 04	orq	$16, %rdx
0000000000000038: 03	movq	%rax, %rdi
000000000000003b: 05	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000040: 05	movl	$4713650, %esi
0000000000000045: 05	movl	$1, %edx
000000000000004a: 03	movq	%rax, %rdi
000000000000004d: 05	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000052: 03	movq	%rax, %r12
0000000000000055: 04	movq	8(%r15), %rax
0000000000000059: 03	testq	%rax, %rax
000000000000005c: 02	je	0x406493 <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)+0x63>
000000000000005e: 03	movq	(%rax), %rbx
0000000000000061: 02	jmp	0x406498 <operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, Action const&)+0x68>
0000000000000063: 05	movl	$4714020, %ebx
0000000000000068: 03	movq	%rbx, %rdi
000000000000006b: 05	callq	0x404f40 <strlen@plt>
0000000000000070: 03	movq	%r12, %rdi
0000000000000073: 03	movq	%rbx, %rsi
0000000000000076: 03	movq	%rax, %rdx
0000000000000079: 05	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007e: 05	movl	$4713650, %esi
0000000000000083: 05	movl	$1, %edx
0000000000000088: 03	movq	%rax, %rdi
000000000000008b: 05	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000090: 04	movl	16(%r15), %esi
0000000000000094: 03	movq	%rax, %rdi
0000000000000097: 05	callq	0x4051e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000009c: 05	movl	$4615777, %esi
00000000000000a1: 05	movl	$2, %edx
00000000000000a6: 03	movq	%rax, %rdi
00000000000000a9: 05	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ae: 03	movq	%r14, %rax
00000000000000b1: 04	addq	$8, %rsp
00000000000000b5: 01	popq	%rbx
00000000000000b6: 02	popq	%r12
00000000000000b8: 02	popq	%r14
00000000000000ba: 02	popq	%r15
00000000000000bc: 01	retq	
00000000000000bd: 03	nopl	(%rax)
```

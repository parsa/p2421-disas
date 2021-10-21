# `g(char const*)` - Assumed

```nasm
0000000000432590 <g(char const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movb	(%rdi), %bpl
0000000000000011: 03	xorl	%r12d, %r12d
0000000000000014: 03	testb	%bpl, %bpl
0000000000000017: 06	je	0x432d6e <g(char const*)+0x7de>
000000000000001d: 03	movq	%rdi, %r15
0000000000000020: 04	leaq	1(%rdi), %rax
0000000000000024: 05	movq	%rax, 32(%rsp)
0000000000000029: 05	movl	$4294967295, %ebx
000000000000002e: 10	movabsq	$4294967296, %r14
0000000000000038: 05	movb	%bpl, 13(%rsp)
000000000000003d: 03	movq	%rdi, %r8
0000000000000040: 05	movl	$4294967295, %esi
0000000000000045: 05	movl	$4294967295, %edx
000000000000004a: 03	xorl	%r13d, %r13d
000000000000004d: 02	jmp	0x432603 <g(char const*)+0x73>
000000000000004f: 01	nop	
0000000000000050: 03	incl	%r13d
0000000000000053: 03	movl	%r12d, %edx
0000000000000056: 03	movl	%r12d, %eax
0000000000000059: 03	movslq	%eax, %rcx
000000000000005c: 04	leaq	1(%rcx), %r12
0000000000000060: 05	leaq	1(%r15,%rcx), %r8
0000000000000065: 05	movb	1(%r15,%rcx), %bpl
000000000000006a: 03	testb	%bpl, %bpl
000000000000006d: 06	je	0x4326fc <g(char const*)+0x16c>
0000000000000073: 04	movsbl	%bpl, %eax
0000000000000077: 03	leal	-48(%rax), %ecx
000000000000007a: 03	cmpl	$2, %ecx
000000000000007d: 02	jb	0x4325e0 <g(char const*)+0x50>
000000000000007f: 03	cmpl	$46, %eax
0000000000000082: 06	jne	0x4326c0 <g(char const*)+0x130>
0000000000000088: 03	cmpl	$-1, %esi
000000000000008b: 06	jne	0x432854 <g(char const*)+0x2c4>
0000000000000091: 03	testl	%r13d, %r13d
0000000000000094: 06	je	0x4329cc <g(char const*)+0x43c>
000000000000009a: 04	movl	%edx, 20(%rsp)
000000000000009e: 05	callq	0x401650 <__ctype_b_loc@plt>
00000000000000a3: 03	movq	(%rax), %rax
00000000000000a6: 03	movslq	%r12d, %rcx
00000000000000a9: 05	movq	32(%rsp), %rdx
00000000000000ae: 04	leaq	(%rdx,%rcx), %rbp
00000000000000b2: 04	shlq	$32, %rcx
00000000000000b6: 05	leal	1(%r12), %edx
00000000000000bb: 05	nopl	(%rax,%rax)
00000000000000c0: 02	movl	%edx, %ebx
00000000000000c2: 03	addq	%r14, %rcx
00000000000000c5: 05	movsbq	(%rbp), %rsi
00000000000000ca: 03	incl	%r12d
00000000000000cd: 03	incq	%rbp
00000000000000d0: 03	leal	1(%rbx), %edx
00000000000000d3: 05	testb	$32, 1(%rax,%rsi,2)
00000000000000d8: 02	jne	0x432650 <g(char const*)+0xc0>
00000000000000da: 04	cmpb	$46, %sil
00000000000000de: 06	jne	0x432a87 <g(char const*)+0x4f7>
00000000000000e4: 03	movslq	%ebx, %rbp
00000000000000e7: 03	addq	%r15, %rbp
00000000000000ea: 06	nopw	(%rax,%rax)
00000000000000f0: 05	movsbq	1(%rbp), %rcx
00000000000000f5: 03	incq	%rbp
00000000000000f8: 02	incl	%ebx
00000000000000fa: 05	testb	$32, 1(%rax,%rcx,2)
00000000000000ff: 02	jne	0x432680 <g(char const*)+0xf0>
0000000000000101: 02	movl	%ecx, %eax
0000000000000103: 02	andb	$-2, %al
0000000000000105: 02	cmpb	$48, %al
0000000000000107: 04	movl	20(%rsp), %edx
000000000000010b: 06	jne	0x432b40 <g(char const*)+0x5b0>
0000000000000111: 03	movslq	%edx, %rax
0000000000000114: 04	cmpb	(%r15,%rax), %cl
0000000000000118: 06	jne	0x432bf8 <g(char const*)+0x668>
000000000000011e: 03	decl	%r13d
0000000000000121: 02	movl	%edx, %esi
0000000000000123: 02	movl	%ebx, %eax
0000000000000125: 05	jmp	0x4325e9 <g(char const*)+0x59>
000000000000012a: 06	nopw	(%rax,%rax)
0000000000000130: 04	movl	%esi, 20(%rsp)
0000000000000134: 03	movl	%edx, %r14d
0000000000000137: 05	movq	%r8, 24(%rsp)
000000000000013c: 05	callq	0x401650 <__ctype_b_loc@plt>
0000000000000141: 03	movq	(%rax), %rax
0000000000000144: 04	movsbq	%bpl, %rcx
0000000000000148: 05	testb	$32, 1(%rax,%rcx,2)
000000000000014d: 06	je	0x43290f <g(char const*)+0x37f>
0000000000000153: 03	movl	%r12d, %eax
0000000000000156: 03	movl	%r14d, %edx
0000000000000159: 10	movabsq	$4294967296, %r14
0000000000000163: 04	movl	20(%rsp), %esi
0000000000000167: 05	jmp	0x4325e9 <g(char const*)+0x59>
000000000000016c: 04	cmpl	$65, %r13d
0000000000000170: 06	jl	0x4327b3 <g(char const*)+0x223>
0000000000000176: 06	movl	$1007, %r14d
000000000000017c: 07	cmpb	$0, 2256421(%rip)  # 659538 <G_OFF>
0000000000000183: 06	jne	0x432d71 <g(char const*)+0x7e1>
0000000000000189: 05	movl	$6525960, %edi
000000000000018e: 05	movl	$4417888, %esi
0000000000000193: 05	movl	$8, %edx
0000000000000198: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000019d: 05	movl	$4417681, %esi
00000000000001a2: 05	movl	$2, %edx
00000000000001a7: 03	movq	%rax, %rdi
00000000000001aa: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001af: 03	movq	%rax, %rdi
00000000000001b2: 03	movl	%r13d, %esi
00000000000001b5: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001ba: 05	movl	$4416393, %esi
00000000000001bf: 05	movl	$1, %edx
00000000000001c4: 03	movq	%rax, %rdi
00000000000001c7: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001cc: 05	movl	$4417897, %esi
00000000000001d1: 05	movl	$15, %edx
00000000000001d6: 03	movq	%rax, %rdi
00000000000001d9: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001de: 05	movl	$4417681, %esi
00000000000001e3: 05	movl	$2, %edx
00000000000001e8: 03	movq	%rax, %rdi
00000000000001eb: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001f0: 03	movq	%rax, %rdi
00000000000001f3: 05	movl	$64, %esi
00000000000001f8: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001fd: 05	movl	$4419120, %esi
0000000000000202: 05	movl	$1, %edx
0000000000000207: 03	movq	%rax, %rdi
000000000000020a: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000020f: 05	movl	$4417913, %esi
0000000000000214: 05	movl	$1, %edi
0000000000000219: 05	movl	$374, %edx
000000000000021e: 05	jmp	0x432cab <g(char const*)+0x71b>
0000000000000223: 03	cmpl	$-1, %esi
0000000000000226: 06	je	0x432cb5 <g(char const*)+0x725>
000000000000022c: 02	movl	%esi, %edi
000000000000022e: 03	xorl	%r14d, %r14d
0000000000000231: 05	cmpb	$49, (%r15,%rdi)
0000000000000236: 04	sete	%r14b
000000000000023a: 03	negq	%r14
000000000000023d: 02	testl	%esi, %esi
000000000000023f: 02	je	0x43281f <g(char const*)+0x28f>
0000000000000241: 10	movabsq	$9223372036854775806, %rbp
000000000000024b: 04	addq	$2, %rbp
000000000000024f: 05	movl	$1, %esi
0000000000000254: 04	movb	13(%rsp), %dl
0000000000000258: 08	nopl	(%rax,%rax)
0000000000000260: 02	movl	%edx, %ecx
0000000000000262: 03	andb	$-2, %cl
0000000000000265: 03	cmpb	$48, %cl
0000000000000268: 02	jne	0x432810 <g(char const*)+0x280>
000000000000026a: 03	movq	%rbp, %rcx
000000000000026d: 03	notq	%rcx
0000000000000270: 03	andq	%r14, %rcx
0000000000000273: 03	orq	%rbp, %r14
0000000000000276: 03	cmpb	$49, %dl
0000000000000279: 04	cmovneq	%rcx, %r14
000000000000027d: 03	shrq	%rbp
0000000000000280: 03	cmpq	%rsi, %rdi
0000000000000283: 02	je	0x43281f <g(char const*)+0x28f>
0000000000000285: 05	movzbl	(%r15,%rsi), %edx
000000000000028a: 03	incq	%rsi
000000000000028d: 02	jmp	0x4327f0 <g(char const*)+0x260>
000000000000028f: 02	movl	%eax, %esi
0000000000000291: 02	subl	%ebx, %esi
0000000000000293: 06	je	0x432d71 <g(char const*)+0x7e1>
0000000000000299: 02	movl	%esi, %ecx
000000000000029b: 02	negl	%ecx
000000000000029d: 03	movslq	%ecx, %rdi
00000000000002a0: 03	testq	%rdi, %rdi
00000000000002a3: 07	movq	$-1, %rdx
00000000000002aa: 04	cmovnsq	%rdx, %rdi
00000000000002ae: 03	negq	%rdi
00000000000002b1: 03	cmpl	$2, %esi
00000000000002b4: 06	jge	0x432d83 <g(char const*)+0x7f3>
00000000000002ba: 05	movl	$1, %ebp
00000000000002bf: 05	jmp	0x432e12 <g(char const*)+0x882>
00000000000002c4: 06	movl	$1006, %r14d
00000000000002ca: 07	cmpb	$0, 2256087(%rip)  # 659538 <G_OFF>
00000000000002d1: 06	jne	0x432d71 <g(char const*)+0x7e1>
00000000000002d7: 05	movl	$6525960, %edi
00000000000002dc: 05	movl	$4417697, %esi
00000000000002e1: 05	movl	$1, %edx
00000000000002e6: 03	movq	%r8, %rbx
00000000000002e9: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002ee: 05	movl	$4417681, %esi
00000000000002f3: 05	movl	$2, %edx
00000000000002f8: 03	movq	%rax, %rdi
00000000000002fb: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000300: 03	movq	%rax, %rdi
0000000000000303: 03	movl	%r12d, %esi
0000000000000306: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000030b: 05	movl	$4416393, %esi
0000000000000310: 05	movl	$1, %edx
0000000000000315: 03	movq	%rax, %rdi
0000000000000318: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000031d: 05	movl	$4417699, %esi
0000000000000322: 05	movl	$7, %edx
0000000000000327: 03	movq	%rax, %rdi
000000000000032a: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000032f: 05	movl	$4417681, %esi
0000000000000334: 05	movl	$2, %edx
0000000000000339: 03	movq	%rax, %rdi
000000000000033c: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000341: 02	movb	(%rbx), %cl
0000000000000343: 04	movb	%cl, 14(%rsp)
0000000000000347: 05	leaq	14(%rsp), %rsi
000000000000034c: 05	movl	$1, %edx
0000000000000351: 03	movq	%rax, %rdi
0000000000000354: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000359: 05	movl	$4419120, %esi
000000000000035e: 05	movl	$1, %edx
0000000000000363: 03	movq	%rax, %rdi
0000000000000366: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000036b: 05	movl	$4417707, %esi
0000000000000370: 05	movl	$1, %edi
0000000000000375: 05	movl	$333, %edx
000000000000037a: 05	jmp	0x432cab <g(char const*)+0x71b>
000000000000037f: 06	movl	$1001, %r14d
0000000000000385: 07	cmpb	$0, 2255900(%rip)  # 659538 <G_OFF>
000000000000038c: 06	jne	0x432d71 <g(char const*)+0x7e1>
0000000000000392: 05	movl	$6525960, %edi
0000000000000397: 05	movl	$4417697, %esi
000000000000039c: 05	movl	$1, %edx
00000000000003a1: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003a6: 05	movl	$4417681, %esi
00000000000003ab: 05	movl	$2, %edx
00000000000003b0: 03	movq	%rax, %rdi
00000000000003b3: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003b8: 03	movq	%rax, %rdi
00000000000003bb: 03	movl	%r12d, %esi
00000000000003be: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000003c3: 05	movl	$4416393, %esi
00000000000003c8: 05	movl	$1, %edx
00000000000003cd: 03	movq	%rax, %rdi
00000000000003d0: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003d5: 05	movl	$4417699, %esi
00000000000003da: 05	movl	$7, %edx
00000000000003df: 03	movq	%rax, %rdi
00000000000003e2: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003e7: 05	movl	$4417681, %esi
00000000000003ec: 05	movl	$2, %edx
00000000000003f1: 03	movq	%rax, %rdi
00000000000003f4: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003f9: 05	movq	24(%rsp), %rcx
00000000000003fe: 02	movb	(%rcx), %cl
0000000000000400: 04	movb	%cl, 19(%rsp)
0000000000000404: 05	leaq	19(%rsp), %rsi
0000000000000409: 05	movl	$1, %edx
000000000000040e: 03	movq	%rax, %rdi
0000000000000411: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000416: 05	movl	$4419120, %esi
000000000000041b: 05	movl	$1, %edx
0000000000000420: 03	movq	%rax, %rdi
0000000000000423: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000428: 05	movl	$4417858, %esi
000000000000042d: 05	movl	$1, %edi
0000000000000432: 05	movl	$366, %edx
0000000000000437: 05	jmp	0x432cab <g(char const*)+0x71b>
000000000000043c: 06	movl	$1004, %r14d
0000000000000442: 07	cmpb	$0, 2255711(%rip)  # 659538 <G_OFF>
0000000000000449: 06	jne	0x432d71 <g(char const*)+0x7e1>
000000000000044f: 05	movl	$6525960, %edi
0000000000000454: 05	movl	$4417697, %esi
0000000000000459: 05	movl	$1, %edx
000000000000045e: 03	movq	%r8, %rbx
0000000000000461: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000466: 05	movl	$4417681, %esi
000000000000046b: 05	movl	$2, %edx
0000000000000470: 03	movq	%rax, %rdi
0000000000000473: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000478: 03	movq	%rax, %rdi
000000000000047b: 03	movl	%r12d, %esi
000000000000047e: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000483: 05	movl	$4416393, %esi
0000000000000488: 05	movl	$1, %edx
000000000000048d: 03	movq	%rax, %rdi
0000000000000490: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000495: 05	movl	$4417699, %esi
000000000000049a: 05	movl	$7, %edx
000000000000049f: 03	movq	%rax, %rdi
00000000000004a2: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004a7: 05	movl	$4417681, %esi
00000000000004ac: 05	movl	$2, %edx
00000000000004b1: 03	movq	%rax, %rdi
00000000000004b4: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004b9: 02	movb	(%rbx), %cl
00000000000004bb: 04	movb	%cl, 15(%rsp)
00000000000004bf: 05	leaq	15(%rsp), %rsi
00000000000004c4: 05	movl	$1, %edx
00000000000004c9: 03	movq	%rax, %rdi
00000000000004cc: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004d1: 05	movl	$4419120, %esi
00000000000004d6: 05	movl	$1, %edx
00000000000004db: 03	movq	%rax, %rdi
00000000000004de: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004e3: 05	movl	$4417735, %esi
00000000000004e8: 05	movl	$1, %edi
00000000000004ed: 05	movl	$337, %edx
00000000000004f2: 05	jmp	0x432cab <g(char const*)+0x71b>
00000000000004f7: 06	movl	$1005, %r14d
00000000000004fd: 07	cmpb	$0, 2255524(%rip)  # 659538 <G_OFF>
0000000000000504: 06	jne	0x432d71 <g(char const*)+0x7e1>
000000000000050a: 05	movl	$6525960, %edi
000000000000050f: 05	movl	$4417697, %esi
0000000000000514: 05	movl	$1, %edx
0000000000000519: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000051e: 05	movl	$4417681, %esi
0000000000000523: 05	movl	$2, %edx
0000000000000528: 03	movq	%rax, %rdi
000000000000052b: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000530: 03	movq	%rax, %rdi
0000000000000533: 03	movl	%r12d, %esi
0000000000000536: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000053b: 05	movl	$4416393, %esi
0000000000000540: 05	movl	$1, %edx
0000000000000545: 03	movq	%rax, %rdi
0000000000000548: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000054d: 05	movl	$4417699, %esi
0000000000000552: 05	movl	$7, %edx
0000000000000557: 03	movq	%rax, %rdi
000000000000055a: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000055f: 05	movl	$4417681, %esi
0000000000000564: 05	movl	$2, %edx
0000000000000569: 03	movq	%rax, %rdi
000000000000056c: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000571: 03	movb	-1(%rbp), %cl
0000000000000574: 04	movb	%cl, 16(%rsp)
0000000000000578: 05	leaq	16(%rsp), %rsi
000000000000057d: 05	movl	$1, %edx
0000000000000582: 03	movq	%rax, %rdi
0000000000000585: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000058a: 05	movl	$4419120, %esi
000000000000058f: 05	movl	$1, %edx
0000000000000594: 03	movq	%rax, %rdi
0000000000000597: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000059c: 05	movl	$4417767, %esi
00000000000005a1: 05	movl	$1, %edi
00000000000005a6: 05	movl	$344, %edx
00000000000005ab: 05	jmp	0x432cab <g(char const*)+0x71b>
00000000000005b0: 06	movl	$1003, %r14d
00000000000005b6: 07	cmpb	$0, 2255339(%rip)  # 659538 <G_OFF>
00000000000005bd: 06	jne	0x432d71 <g(char const*)+0x7e1>
00000000000005c3: 05	movl	$6525960, %edi
00000000000005c8: 05	movl	$4417697, %esi
00000000000005cd: 05	movl	$1, %edx
00000000000005d2: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005d7: 05	movl	$4417681, %esi
00000000000005dc: 05	movl	$2, %edx
00000000000005e1: 03	movq	%rax, %rdi
00000000000005e4: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005e9: 03	movq	%rax, %rdi
00000000000005ec: 02	movl	%ebx, %esi
00000000000005ee: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000005f3: 05	movl	$4416393, %esi
00000000000005f8: 05	movl	$1, %edx
00000000000005fd: 03	movq	%rax, %rdi
0000000000000600: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000605: 05	movl	$4417699, %esi
000000000000060a: 05	movl	$7, %edx
000000000000060f: 03	movq	%rax, %rdi
0000000000000612: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000617: 05	movl	$4417681, %esi
000000000000061c: 05	movl	$2, %edx
0000000000000621: 03	movq	%rax, %rdi
0000000000000624: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000629: 03	movb	(%rbp), %cl
000000000000062c: 04	movb	%cl, 17(%rsp)
0000000000000630: 05	leaq	17(%rsp), %rsi
0000000000000635: 05	movl	$1, %edx
000000000000063a: 03	movq	%rax, %rdi
000000000000063d: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000642: 05	movl	$4419120, %esi
0000000000000647: 05	movl	$1, %edx
000000000000064c: 03	movq	%rax, %rdi
000000000000064f: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000654: 05	movl	$4417798, %esi
0000000000000659: 05	movl	$1, %edi
000000000000065e: 05	movl	$351, %edx
0000000000000663: 05	jmp	0x432cab <g(char const*)+0x71b>
0000000000000668: 06	movl	$1002, %r14d
000000000000066e: 07	cmpb	$0, 2255155(%rip)  # 659538 <G_OFF>
0000000000000675: 06	jne	0x432d71 <g(char const*)+0x7e1>
000000000000067b: 05	movl	$6525960, %edi
0000000000000680: 05	movl	$4417697, %esi
0000000000000685: 05	movl	$1, %edx
000000000000068a: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000068f: 05	movl	$4417681, %esi
0000000000000694: 05	movl	$2, %edx
0000000000000699: 03	movq	%rax, %rdi
000000000000069c: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006a1: 03	movq	%rax, %rdi
00000000000006a4: 02	movl	%ebx, %esi
00000000000006a6: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000006ab: 05	movl	$4416393, %esi
00000000000006b0: 05	movl	$1, %edx
00000000000006b5: 03	movq	%rax, %rdi
00000000000006b8: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006bd: 05	movl	$4417699, %esi
00000000000006c2: 05	movl	$7, %edx
00000000000006c7: 03	movq	%rax, %rdi
00000000000006ca: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006cf: 05	movl	$4417681, %esi
00000000000006d4: 05	movl	$2, %edx
00000000000006d9: 03	movq	%rax, %rdi
00000000000006dc: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006e1: 03	movb	(%rbp), %cl
00000000000006e4: 04	movb	%cl, 18(%rsp)
00000000000006e8: 05	leaq	18(%rsp), %rsi
00000000000006ed: 05	movl	$1, %edx
00000000000006f2: 03	movq	%rax, %rdi
00000000000006f5: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006fa: 05	movl	$4419120, %esi
00000000000006ff: 05	movl	$1, %edx
0000000000000704: 03	movq	%rax, %rdi
0000000000000707: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000070c: 05	movl	$4417828, %esi
0000000000000711: 05	movl	$1, %edi
0000000000000716: 05	movl	$355, %edx
000000000000071b: 05	callq	0x401960 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000720: 05	jmp	0x432d71 <g(char const*)+0x7e1>
0000000000000725: 03	testl	%r12d, %r12d
0000000000000728: 06	je	0x432d6e <g(char const*)+0x7de>
000000000000072e: 02	movl	%eax, %ecx
0000000000000730: 02	notl	%ecx
0000000000000732: 03	movslq	%ecx, %rdi
0000000000000735: 03	testq	%rdi, %rdi
0000000000000738: 07	movq	$-1, %rdx
000000000000073f: 04	cmovnsq	%rdx, %rdi
0000000000000743: 03	negq	%rdi
0000000000000746: 02	testl	%eax, %eax
0000000000000748: 06	jle	0x432e0a <g(char const*)+0x87a>
000000000000074e: 10	movabsq	$9223372036854775806, %rsi
0000000000000758: 03	andq	%rdi, %rsi
000000000000075b: 02	incl	%eax
000000000000075d: 02	cltq	
000000000000075f: 03	addq	%rax, %r15
0000000000000762: 05	movl	$1, %ebp
0000000000000767: 07	movq	$-1, %rdx
000000000000076e: 03	xorl	%r14d, %r14d
0000000000000771: 02	jmp	0x432d23 <g(char const*)+0x793>
0000000000000773: 10	nopw	%cs:(%rax,%rax)
000000000000077d: 03	nopl	(%rax)
0000000000000780: 05	leaq	-2(%rsi,%rdx), %rax
0000000000000785: 04	addq	$-2, %rdx
0000000000000789: 04	cmpq	$-1, %rax
000000000000078d: 06	je	0x432e12 <g(char const*)+0x882>
0000000000000793: 05	movzbl	(%r15,%rdx), %ecx
0000000000000798: 02	movl	%ecx, %ebx
000000000000079a: 03	andb	$-2, %bl
000000000000079d: 03	cmpb	$48, %bl
00000000000007a0: 02	jne	0x432d48 <g(char const*)+0x7b8>
00000000000007a2: 03	movq	%rbp, %rax
00000000000007a5: 03	notq	%rax
00000000000007a8: 03	andq	%r14, %rax
00000000000007ab: 03	orq	%rbp, %r14
00000000000007ae: 03	cmpb	$49, %cl
00000000000007b1: 04	cmovneq	%rax, %r14
00000000000007b5: 03	addq	%rbp, %rbp
00000000000007b8: 06	movzbl	-1(%r15,%rdx), %ebx
00000000000007be: 02	movl	%ebx, %eax
00000000000007c0: 02	andb	$-2, %al
00000000000007c2: 02	cmpb	$48, %al
00000000000007c4: 02	jne	0x432d10 <g(char const*)+0x780>
00000000000007c6: 03	movq	%rbp, %rax
00000000000007c9: 03	notq	%rax
00000000000007cc: 03	andq	%r14, %rax
00000000000007cf: 03	orq	%rbp, %r14
00000000000007d2: 03	cmpb	$49, %bl
00000000000007d5: 04	cmovneq	%rax, %r14
00000000000007d9: 03	addq	%rbp, %rbp
00000000000007dc: 02	jmp	0x432d10 <g(char const*)+0x780>
00000000000007de: 03	xorl	%r14d, %r14d
00000000000007e1: 03	movq	%r14, %rax
00000000000007e4: 04	addq	$40, %rsp
00000000000007e8: 01	popq	%rbx
00000000000007e9: 02	popq	%r12
00000000000007eb: 02	popq	%r13
00000000000007ed: 02	popq	%r14
00000000000007ef: 02	popq	%r15
00000000000007f1: 01	popq	%rbp
00000000000007f2: 01	retq	
00000000000007f3: 10	movabsq	$9223372036854775806, %rsi
00000000000007fd: 03	andq	%rdi, %rsi
0000000000000800: 02	incl	%eax
0000000000000802: 02	cltq	
0000000000000804: 03	addq	%rax, %r15
0000000000000807: 05	movl	$1, %ebp
000000000000080c: 07	movq	$-1, %rdx
0000000000000813: 02	jmp	0x432dbf <g(char const*)+0x82f>
0000000000000815: 10	nopw	%cs:(%rax,%rax)
000000000000081f: 01	nop	
0000000000000820: 05	leaq	-2(%rsi,%rdx), %rax
0000000000000825: 04	addq	$-2, %rdx
0000000000000829: 04	cmpq	$-1, %rax
000000000000082d: 02	je	0x432e12 <g(char const*)+0x882>
000000000000082f: 05	movzbl	(%r15,%rdx), %ecx
0000000000000834: 02	movl	%ecx, %ebx
0000000000000836: 03	andb	$-2, %bl
0000000000000839: 03	cmpb	$48, %bl
000000000000083c: 02	jne	0x432de4 <g(char const*)+0x854>
000000000000083e: 03	movq	%rbp, %rax
0000000000000841: 03	notq	%rax
0000000000000844: 03	andq	%r14, %rax
0000000000000847: 03	orq	%rbp, %r14
000000000000084a: 03	cmpb	$49, %cl
000000000000084d: 04	cmovneq	%rax, %r14
0000000000000851: 03	addq	%rbp, %rbp
0000000000000854: 06	movzbl	-1(%r15,%rdx), %ebx
000000000000085a: 02	movl	%ebx, %eax
000000000000085c: 02	andb	$-2, %al
000000000000085e: 02	cmpb	$48, %al
0000000000000860: 02	jne	0x432db0 <g(char const*)+0x820>
0000000000000862: 03	movq	%rbp, %rax
0000000000000865: 03	notq	%rax
0000000000000868: 03	andq	%r14, %rax
000000000000086b: 03	orq	%rbp, %r14
000000000000086e: 03	cmpb	$49, %bl
0000000000000871: 04	cmovneq	%rax, %r14
0000000000000875: 03	addq	%rbp, %rbp
0000000000000878: 02	jmp	0x432db0 <g(char const*)+0x820>
000000000000087a: 05	movl	$1, %ebp
000000000000087f: 03	xorl	%r14d, %r14d
0000000000000882: 04	testb	$1, %dil
0000000000000886: 06	je	0x432d71 <g(char const*)+0x7e1>
000000000000088c: 04	movb	(%r8,%rdx), %cl
0000000000000890: 02	movl	%ecx, %eax
0000000000000892: 02	andb	$-2, %al
0000000000000894: 02	cmpb	$48, %al
0000000000000896: 06	jne	0x432d71 <g(char const*)+0x7e1>
000000000000089c: 03	movq	%rbp, %rax
000000000000089f: 03	notq	%rax
00000000000008a2: 03	andq	%r14, %rax
00000000000008a5: 03	orq	%r14, %rbp
00000000000008a8: 03	cmpb	$49, %cl
00000000000008ab: 04	cmovneq	%rax, %rbp
00000000000008af: 03	movq	%rbp, %r14
00000000000008b2: 05	jmp	0x432d71 <g(char const*)+0x7e1>
00000000000008b7: 09	nopw	(%rax,%rax)
```

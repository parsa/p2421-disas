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
000000000000008b: 06	jne	0x432856 <g(char const*)+0x2c6>
0000000000000091: 03	testl	%r13d, %r13d
0000000000000094: 06	je	0x4329ce <g(char const*)+0x43e>
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
00000000000000de: 06	jne	0x432a89 <g(char const*)+0x4f9>
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
000000000000010b: 06	jne	0x432b42 <g(char const*)+0x5b2>
0000000000000111: 03	movslq	%edx, %rax
0000000000000114: 04	cmpb	(%r15,%rax), %cl
0000000000000118: 06	jne	0x432bfa <g(char const*)+0x66a>
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
000000000000014d: 06	je	0x432911 <g(char const*)+0x381>
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
000000000000018e: 05	movl	$4417900, %esi
0000000000000193: 05	movl	$8, %edx
0000000000000198: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000019d: 05	movl	$4417693, %esi
00000000000001a2: 05	movl	$2, %edx
00000000000001a7: 03	movq	%rax, %rdi
00000000000001aa: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001af: 03	movq	%rax, %rdi
00000000000001b2: 03	movl	%r13d, %esi
00000000000001b5: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001ba: 05	movl	$4416407, %esi
00000000000001bf: 05	movl	$1, %edx
00000000000001c4: 03	movq	%rax, %rdi
00000000000001c7: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001cc: 05	movl	$4417909, %esi
00000000000001d1: 05	movl	$15, %edx
00000000000001d6: 03	movq	%rax, %rdi
00000000000001d9: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001de: 05	movl	$4417693, %esi
00000000000001e3: 05	movl	$2, %edx
00000000000001e8: 03	movq	%rax, %rdi
00000000000001eb: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001f0: 03	movq	%rax, %rdi
00000000000001f3: 05	movl	$64, %esi
00000000000001f8: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001fd: 05	movl	$4419152, %esi
0000000000000202: 05	movl	$1, %edx
0000000000000207: 03	movq	%rax, %rdi
000000000000020a: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000020f: 05	movl	$4417925, %esi
0000000000000214: 05	movl	$1, %edi
0000000000000219: 05	movl	$374, %edx
000000000000021e: 05	jmp	0x432cad <g(char const*)+0x71d>
0000000000000223: 03	cmpl	$-1, %esi
0000000000000226: 06	je	0x432cb7 <g(char const*)+0x727>
000000000000022c: 03	movslq	%esi, %rcx
000000000000022f: 03	xorl	%r14d, %r14d
0000000000000232: 05	cmpb	$49, (%r15,%rcx)
0000000000000237: 04	sete	%r14b
000000000000023b: 03	negq	%r14
000000000000023e: 02	testl	%esi, %esi
0000000000000240: 02	jle	0x43281f <g(char const*)+0x28f>
0000000000000242: 02	movl	%esi, %edi
0000000000000244: 10	movabsq	$9223372036854775806, %rbp
000000000000024e: 04	addq	$2, %rbp
0000000000000252: 05	movl	$1, %esi
0000000000000257: 04	movb	13(%rsp), %dl
000000000000025b: 05	nopl	(%rax,%rax)
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
0000000000000293: 02	testl	%esi, %esi
0000000000000295: 06	jle	0x432d71 <g(char const*)+0x7e1>
000000000000029b: 02	movl	%esi, %ecx
000000000000029d: 02	negl	%ecx
000000000000029f: 03	movslq	%ecx, %rdi
00000000000002a2: 03	testq	%rdi, %rdi
00000000000002a5: 07	movq	$-1, %rdx
00000000000002ac: 04	cmovnsq	%rdx, %rdi
00000000000002b0: 03	negq	%rdi
00000000000002b3: 03	cmpl	$1, %esi
00000000000002b6: 06	jne	0x432d83 <g(char const*)+0x7f3>
00000000000002bc: 05	movl	$1, %ebp
00000000000002c1: 05	jmp	0x432e12 <g(char const*)+0x882>
00000000000002c6: 06	movl	$1006, %r14d
00000000000002cc: 07	cmpb	$0, 2256085(%rip)  # 659538 <G_OFF>
00000000000002d3: 06	jne	0x432d71 <g(char const*)+0x7e1>
00000000000002d9: 05	movl	$6525960, %edi
00000000000002de: 05	movl	$4417709, %esi
00000000000002e3: 05	movl	$1, %edx
00000000000002e8: 03	movq	%r8, %rbx
00000000000002eb: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002f0: 05	movl	$4417693, %esi
00000000000002f5: 05	movl	$2, %edx
00000000000002fa: 03	movq	%rax, %rdi
00000000000002fd: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000302: 03	movq	%rax, %rdi
0000000000000305: 03	movl	%r12d, %esi
0000000000000308: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000030d: 05	movl	$4416407, %esi
0000000000000312: 05	movl	$1, %edx
0000000000000317: 03	movq	%rax, %rdi
000000000000031a: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000031f: 05	movl	$4417711, %esi
0000000000000324: 05	movl	$7, %edx
0000000000000329: 03	movq	%rax, %rdi
000000000000032c: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000331: 05	movl	$4417693, %esi
0000000000000336: 05	movl	$2, %edx
000000000000033b: 03	movq	%rax, %rdi
000000000000033e: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000343: 02	movb	(%rbx), %cl
0000000000000345: 04	movb	%cl, 14(%rsp)
0000000000000349: 05	leaq	14(%rsp), %rsi
000000000000034e: 05	movl	$1, %edx
0000000000000353: 03	movq	%rax, %rdi
0000000000000356: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000035b: 05	movl	$4419152, %esi
0000000000000360: 05	movl	$1, %edx
0000000000000365: 03	movq	%rax, %rdi
0000000000000368: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000036d: 05	movl	$4417719, %esi
0000000000000372: 05	movl	$1, %edi
0000000000000377: 05	movl	$333, %edx
000000000000037c: 05	jmp	0x432cad <g(char const*)+0x71d>
0000000000000381: 06	movl	$1001, %r14d
0000000000000387: 07	cmpb	$0, 2255898(%rip)  # 659538 <G_OFF>
000000000000038e: 06	jne	0x432d71 <g(char const*)+0x7e1>
0000000000000394: 05	movl	$6525960, %edi
0000000000000399: 05	movl	$4417709, %esi
000000000000039e: 05	movl	$1, %edx
00000000000003a3: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003a8: 05	movl	$4417693, %esi
00000000000003ad: 05	movl	$2, %edx
00000000000003b2: 03	movq	%rax, %rdi
00000000000003b5: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003ba: 03	movq	%rax, %rdi
00000000000003bd: 03	movl	%r12d, %esi
00000000000003c0: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000003c5: 05	movl	$4416407, %esi
00000000000003ca: 05	movl	$1, %edx
00000000000003cf: 03	movq	%rax, %rdi
00000000000003d2: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003d7: 05	movl	$4417711, %esi
00000000000003dc: 05	movl	$7, %edx
00000000000003e1: 03	movq	%rax, %rdi
00000000000003e4: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003e9: 05	movl	$4417693, %esi
00000000000003ee: 05	movl	$2, %edx
00000000000003f3: 03	movq	%rax, %rdi
00000000000003f6: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003fb: 05	movq	24(%rsp), %rcx
0000000000000400: 02	movb	(%rcx), %cl
0000000000000402: 04	movb	%cl, 19(%rsp)
0000000000000406: 05	leaq	19(%rsp), %rsi
000000000000040b: 05	movl	$1, %edx
0000000000000410: 03	movq	%rax, %rdi
0000000000000413: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000418: 05	movl	$4419152, %esi
000000000000041d: 05	movl	$1, %edx
0000000000000422: 03	movq	%rax, %rdi
0000000000000425: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000042a: 05	movl	$4417870, %esi
000000000000042f: 05	movl	$1, %edi
0000000000000434: 05	movl	$366, %edx
0000000000000439: 05	jmp	0x432cad <g(char const*)+0x71d>
000000000000043e: 06	movl	$1004, %r14d
0000000000000444: 07	cmpb	$0, 2255709(%rip)  # 659538 <G_OFF>
000000000000044b: 06	jne	0x432d71 <g(char const*)+0x7e1>
0000000000000451: 05	movl	$6525960, %edi
0000000000000456: 05	movl	$4417709, %esi
000000000000045b: 05	movl	$1, %edx
0000000000000460: 03	movq	%r8, %rbx
0000000000000463: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000468: 05	movl	$4417693, %esi
000000000000046d: 05	movl	$2, %edx
0000000000000472: 03	movq	%rax, %rdi
0000000000000475: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000047a: 03	movq	%rax, %rdi
000000000000047d: 03	movl	%r12d, %esi
0000000000000480: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000485: 05	movl	$4416407, %esi
000000000000048a: 05	movl	$1, %edx
000000000000048f: 03	movq	%rax, %rdi
0000000000000492: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000497: 05	movl	$4417711, %esi
000000000000049c: 05	movl	$7, %edx
00000000000004a1: 03	movq	%rax, %rdi
00000000000004a4: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004a9: 05	movl	$4417693, %esi
00000000000004ae: 05	movl	$2, %edx
00000000000004b3: 03	movq	%rax, %rdi
00000000000004b6: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004bb: 02	movb	(%rbx), %cl
00000000000004bd: 04	movb	%cl, 15(%rsp)
00000000000004c1: 05	leaq	15(%rsp), %rsi
00000000000004c6: 05	movl	$1, %edx
00000000000004cb: 03	movq	%rax, %rdi
00000000000004ce: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004d3: 05	movl	$4419152, %esi
00000000000004d8: 05	movl	$1, %edx
00000000000004dd: 03	movq	%rax, %rdi
00000000000004e0: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004e5: 05	movl	$4417747, %esi
00000000000004ea: 05	movl	$1, %edi
00000000000004ef: 05	movl	$337, %edx
00000000000004f4: 05	jmp	0x432cad <g(char const*)+0x71d>
00000000000004f9: 06	movl	$1005, %r14d
00000000000004ff: 07	cmpb	$0, 2255522(%rip)  # 659538 <G_OFF>
0000000000000506: 06	jne	0x432d71 <g(char const*)+0x7e1>
000000000000050c: 05	movl	$6525960, %edi
0000000000000511: 05	movl	$4417709, %esi
0000000000000516: 05	movl	$1, %edx
000000000000051b: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000520: 05	movl	$4417693, %esi
0000000000000525: 05	movl	$2, %edx
000000000000052a: 03	movq	%rax, %rdi
000000000000052d: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000532: 03	movq	%rax, %rdi
0000000000000535: 03	movl	%r12d, %esi
0000000000000538: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000053d: 05	movl	$4416407, %esi
0000000000000542: 05	movl	$1, %edx
0000000000000547: 03	movq	%rax, %rdi
000000000000054a: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000054f: 05	movl	$4417711, %esi
0000000000000554: 05	movl	$7, %edx
0000000000000559: 03	movq	%rax, %rdi
000000000000055c: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000561: 05	movl	$4417693, %esi
0000000000000566: 05	movl	$2, %edx
000000000000056b: 03	movq	%rax, %rdi
000000000000056e: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000573: 03	movb	-1(%rbp), %cl
0000000000000576: 04	movb	%cl, 16(%rsp)
000000000000057a: 05	leaq	16(%rsp), %rsi
000000000000057f: 05	movl	$1, %edx
0000000000000584: 03	movq	%rax, %rdi
0000000000000587: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000058c: 05	movl	$4419152, %esi
0000000000000591: 05	movl	$1, %edx
0000000000000596: 03	movq	%rax, %rdi
0000000000000599: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000059e: 05	movl	$4417779, %esi
00000000000005a3: 05	movl	$1, %edi
00000000000005a8: 05	movl	$344, %edx
00000000000005ad: 05	jmp	0x432cad <g(char const*)+0x71d>
00000000000005b2: 06	movl	$1003, %r14d
00000000000005b8: 07	cmpb	$0, 2255337(%rip)  # 659538 <G_OFF>
00000000000005bf: 06	jne	0x432d71 <g(char const*)+0x7e1>
00000000000005c5: 05	movl	$6525960, %edi
00000000000005ca: 05	movl	$4417709, %esi
00000000000005cf: 05	movl	$1, %edx
00000000000005d4: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005d9: 05	movl	$4417693, %esi
00000000000005de: 05	movl	$2, %edx
00000000000005e3: 03	movq	%rax, %rdi
00000000000005e6: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005eb: 03	movq	%rax, %rdi
00000000000005ee: 02	movl	%ebx, %esi
00000000000005f0: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000005f5: 05	movl	$4416407, %esi
00000000000005fa: 05	movl	$1, %edx
00000000000005ff: 03	movq	%rax, %rdi
0000000000000602: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000607: 05	movl	$4417711, %esi
000000000000060c: 05	movl	$7, %edx
0000000000000611: 03	movq	%rax, %rdi
0000000000000614: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000619: 05	movl	$4417693, %esi
000000000000061e: 05	movl	$2, %edx
0000000000000623: 03	movq	%rax, %rdi
0000000000000626: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000062b: 03	movb	(%rbp), %cl
000000000000062e: 04	movb	%cl, 17(%rsp)
0000000000000632: 05	leaq	17(%rsp), %rsi
0000000000000637: 05	movl	$1, %edx
000000000000063c: 03	movq	%rax, %rdi
000000000000063f: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000644: 05	movl	$4419152, %esi
0000000000000649: 05	movl	$1, %edx
000000000000064e: 03	movq	%rax, %rdi
0000000000000651: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000656: 05	movl	$4417810, %esi
000000000000065b: 05	movl	$1, %edi
0000000000000660: 05	movl	$351, %edx
0000000000000665: 05	jmp	0x432cad <g(char const*)+0x71d>
000000000000066a: 06	movl	$1002, %r14d
0000000000000670: 07	cmpb	$0, 2255153(%rip)  # 659538 <G_OFF>
0000000000000677: 06	jne	0x432d71 <g(char const*)+0x7e1>
000000000000067d: 05	movl	$6525960, %edi
0000000000000682: 05	movl	$4417709, %esi
0000000000000687: 05	movl	$1, %edx
000000000000068c: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000691: 05	movl	$4417693, %esi
0000000000000696: 05	movl	$2, %edx
000000000000069b: 03	movq	%rax, %rdi
000000000000069e: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006a3: 03	movq	%rax, %rdi
00000000000006a6: 02	movl	%ebx, %esi
00000000000006a8: 05	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000006ad: 05	movl	$4416407, %esi
00000000000006b2: 05	movl	$1, %edx
00000000000006b7: 03	movq	%rax, %rdi
00000000000006ba: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006bf: 05	movl	$4417711, %esi
00000000000006c4: 05	movl	$7, %edx
00000000000006c9: 03	movq	%rax, %rdi
00000000000006cc: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006d1: 05	movl	$4417693, %esi
00000000000006d6: 05	movl	$2, %edx
00000000000006db: 03	movq	%rax, %rdi
00000000000006de: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006e3: 03	movb	(%rbp), %cl
00000000000006e6: 04	movb	%cl, 18(%rsp)
00000000000006ea: 05	leaq	18(%rsp), %rsi
00000000000006ef: 05	movl	$1, %edx
00000000000006f4: 03	movq	%rax, %rdi
00000000000006f7: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006fc: 05	movl	$4419152, %esi
0000000000000701: 05	movl	$1, %edx
0000000000000706: 03	movq	%rax, %rdi
0000000000000709: 05	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000070e: 05	movl	$4417840, %esi
0000000000000713: 05	movl	$1, %edi
0000000000000718: 05	movl	$355, %edx
000000000000071d: 05	callq	0x401950 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000722: 05	jmp	0x432d71 <g(char const*)+0x7e1>
0000000000000727: 02	testl	%eax, %eax
0000000000000729: 06	js	0x432d6e <g(char const*)+0x7de>
000000000000072f: 02	movl	%eax, %ecx
0000000000000731: 02	notl	%ecx
0000000000000733: 03	movslq	%ecx, %rdi
0000000000000736: 03	testq	%rdi, %rdi
0000000000000739: 07	movq	$-1, %rdx
0000000000000740: 04	cmovnsq	%rdx, %rdi
0000000000000744: 03	negq	%rdi
0000000000000747: 02	testl	%eax, %eax
0000000000000749: 06	je	0x432e0a <g(char const*)+0x87a>
000000000000074f: 10	movabsq	$9223372036854775806, %rsi
0000000000000759: 03	andq	%rdi, %rsi
000000000000075c: 02	incl	%eax
000000000000075e: 02	cltq	
0000000000000760: 03	addq	%rax, %r15
0000000000000763: 05	movl	$1, %ebp
0000000000000768: 07	movq	$-1, %rdx
000000000000076f: 03	xorl	%r14d, %r14d
0000000000000772: 02	jmp	0x432d23 <g(char const*)+0x793>
0000000000000774: 10	nopw	%cs:(%rax,%rax)
000000000000077e: 02	nop	
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

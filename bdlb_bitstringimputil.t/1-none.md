# `g(char const*)` - Ignored

```nasm
0000000000432590 <g(char const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movb	(%rdi), %bpl	;  3 bytes
M0000000000000011:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000014:	testb	%bpl, %bpl	;  3 bytes
M0000000000000017:	je	0x432d6e <g(char const*)+0x7de>	;  6 bytes
M000000000000001d:	movq	%rdi, %r15	;  3 bytes
M0000000000000020:	leaq	1(%rdi), %rax	;  4 bytes
M0000000000000024:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000029:	movl	$4294967295, %ebx	;  5 bytes
M000000000000002e:	movabsq	$4294967296, %r14	; 10 bytes
M0000000000000038:	movb	%bpl, 13(%rsp)	;  5 bytes
M000000000000003d:	movq	%rdi, %r8	;  3 bytes
M0000000000000040:	movl	$4294967295, %esi	;  5 bytes
M0000000000000045:	movl	$4294967295, %edx	;  5 bytes
M000000000000004a:	xorl	%r13d, %r13d	;  3 bytes
M000000000000004d:	jmp	0x432603 <g(char const*)+0x73>	;  2 bytes
M000000000000004f:	nop		;  1 bytes
M0000000000000050:	incl	%r13d	;  3 bytes
M0000000000000053:	movl	%r12d, %edx	;  3 bytes
M0000000000000056:	movl	%r12d, %eax	;  3 bytes
M0000000000000059:	movslq	%eax, %rcx	;  3 bytes
M000000000000005c:	leaq	1(%rcx), %r12	;  4 bytes
M0000000000000060:	leaq	1(%r15,%rcx), %r8	;  5 bytes
M0000000000000065:	movb	1(%r15,%rcx), %bpl	;  5 bytes
M000000000000006a:	testb	%bpl, %bpl	;  3 bytes
M000000000000006d:	je	0x4326fc <g(char const*)+0x16c>	;  6 bytes
M0000000000000073:	movsbl	%bpl, %eax	;  4 bytes
M0000000000000077:	leal	-48(%rax), %ecx	;  3 bytes
M000000000000007a:	cmpl	$2, %ecx	;  3 bytes
M000000000000007d:	jb	0x4325e0 <g(char const*)+0x50>	;  2 bytes
M000000000000007f:	cmpl	$46, %eax	;  3 bytes
M0000000000000082:	jne	0x4326c0 <g(char const*)+0x130>	;  6 bytes
M0000000000000088:	cmpl	$-1, %esi	;  3 bytes
M000000000000008b:	jne	0x432856 <g(char const*)+0x2c6>	;  6 bytes
M0000000000000091:	testl	%r13d, %r13d	;  3 bytes
M0000000000000094:	je	0x4329ce <g(char const*)+0x43e>	;  6 bytes
M000000000000009a:	movl	%edx, 20(%rsp)	;  4 bytes
M000000000000009e:	callq	0x401650 <__ctype_b_loc@plt>	;  5 bytes
M00000000000000a3:	movq	(%rax), %rax	;  3 bytes
M00000000000000a6:	movslq	%r12d, %rcx	;  3 bytes
M00000000000000a9:	movq	32(%rsp), %rdx	;  5 bytes
M00000000000000ae:	leaq	(%rdx,%rcx), %rbp	;  4 bytes
M00000000000000b2:	shlq	$32, %rcx	;  4 bytes
M00000000000000b6:	leal	1(%r12), %edx	;  5 bytes
M00000000000000bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000c0:	movl	%edx, %ebx	;  2 bytes
M00000000000000c2:	addq	%r14, %rcx	;  3 bytes
M00000000000000c5:	movsbq	(%rbp), %rsi	;  5 bytes
M00000000000000ca:	incl	%r12d	;  3 bytes
M00000000000000cd:	incq	%rbp	;  3 bytes
M00000000000000d0:	leal	1(%rbx), %edx	;  3 bytes
M00000000000000d3:	testb	$32, 1(%rax,%rsi,2)	;  5 bytes
M00000000000000d8:	jne	0x432650 <g(char const*)+0xc0>	;  2 bytes
M00000000000000da:	cmpb	$46, %sil	;  4 bytes
M00000000000000de:	jne	0x432a89 <g(char const*)+0x4f9>	;  6 bytes
M00000000000000e4:	movslq	%ebx, %rbp	;  3 bytes
M00000000000000e7:	addq	%r15, %rbp	;  3 bytes
M00000000000000ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000f0:	movsbq	1(%rbp), %rcx	;  5 bytes
M00000000000000f5:	incq	%rbp	;  3 bytes
M00000000000000f8:	incl	%ebx	;  2 bytes
M00000000000000fa:	testb	$32, 1(%rax,%rcx,2)	;  5 bytes
M00000000000000ff:	jne	0x432680 <g(char const*)+0xf0>	;  2 bytes
M0000000000000101:	movl	%ecx, %eax	;  2 bytes
M0000000000000103:	andb	$-2, %al	;  2 bytes
M0000000000000105:	cmpb	$48, %al	;  2 bytes
M0000000000000107:	movl	20(%rsp), %edx	;  4 bytes
M000000000000010b:	jne	0x432b42 <g(char const*)+0x5b2>	;  6 bytes
M0000000000000111:	movslq	%edx, %rax	;  3 bytes
M0000000000000114:	cmpb	(%r15,%rax), %cl	;  4 bytes
M0000000000000118:	jne	0x432bfa <g(char const*)+0x66a>	;  6 bytes
M000000000000011e:	decl	%r13d	;  3 bytes
M0000000000000121:	movl	%edx, %esi	;  2 bytes
M0000000000000123:	movl	%ebx, %eax	;  2 bytes
M0000000000000125:	jmp	0x4325e9 <g(char const*)+0x59>	;  5 bytes
M000000000000012a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000130:	movl	%esi, 20(%rsp)	;  4 bytes
M0000000000000134:	movl	%edx, %r14d	;  3 bytes
M0000000000000137:	movq	%r8, 24(%rsp)	;  5 bytes
M000000000000013c:	callq	0x401650 <__ctype_b_loc@plt>	;  5 bytes
M0000000000000141:	movq	(%rax), %rax	;  3 bytes
M0000000000000144:	movsbq	%bpl, %rcx	;  4 bytes
M0000000000000148:	testb	$32, 1(%rax,%rcx,2)	;  5 bytes
M000000000000014d:	je	0x432911 <g(char const*)+0x381>	;  6 bytes
M0000000000000153:	movl	%r12d, %eax	;  3 bytes
M0000000000000156:	movl	%r14d, %edx	;  3 bytes
M0000000000000159:	movabsq	$4294967296, %r14	; 10 bytes
M0000000000000163:	movl	20(%rsp), %esi	;  4 bytes
M0000000000000167:	jmp	0x4325e9 <g(char const*)+0x59>	;  5 bytes
M000000000000016c:	cmpl	$65, %r13d	;  4 bytes
M0000000000000170:	jl	0x4327b3 <g(char const*)+0x223>	;  6 bytes
M0000000000000176:	movl	$1007, %r14d	;  6 bytes
M000000000000017c:	cmpb	$0, 2256421(%rip)  # 659538 <G_OFF>	;  7 bytes
M0000000000000183:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M0000000000000189:	movl	$6525960, %edi	;  5 bytes
M000000000000018e:	movl	$4417900, %esi	;  5 bytes
M0000000000000193:	movl	$8, %edx	;  5 bytes
M0000000000000198:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000019d:	movl	$4417693, %esi	;  5 bytes
M00000000000001a2:	movl	$2, %edx	;  5 bytes
M00000000000001a7:	movq	%rax, %rdi	;  3 bytes
M00000000000001aa:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001af:	movq	%rax, %rdi	;  3 bytes
M00000000000001b2:	movl	%r13d, %esi	;  3 bytes
M00000000000001b5:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000001ba:	movl	$4416407, %esi	;  5 bytes
M00000000000001bf:	movl	$1, %edx	;  5 bytes
M00000000000001c4:	movq	%rax, %rdi	;  3 bytes
M00000000000001c7:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001cc:	movl	$4417909, %esi	;  5 bytes
M00000000000001d1:	movl	$15, %edx	;  5 bytes
M00000000000001d6:	movq	%rax, %rdi	;  3 bytes
M00000000000001d9:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001de:	movl	$4417693, %esi	;  5 bytes
M00000000000001e3:	movl	$2, %edx	;  5 bytes
M00000000000001e8:	movq	%rax, %rdi	;  3 bytes
M00000000000001eb:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001f0:	movq	%rax, %rdi	;  3 bytes
M00000000000001f3:	movl	$64, %esi	;  5 bytes
M00000000000001f8:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000001fd:	movl	$4419152, %esi	;  5 bytes
M0000000000000202:	movl	$1, %edx	;  5 bytes
M0000000000000207:	movq	%rax, %rdi	;  3 bytes
M000000000000020a:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000020f:	movl	$4417925, %esi	;  5 bytes
M0000000000000214:	movl	$1, %edi	;  5 bytes
M0000000000000219:	movl	$374, %edx	;  5 bytes
M000000000000021e:	jmp	0x432cad <g(char const*)+0x71d>	;  5 bytes
M0000000000000223:	cmpl	$-1, %esi	;  3 bytes
M0000000000000226:	je	0x432cb7 <g(char const*)+0x727>	;  6 bytes
M000000000000022c:	movslq	%esi, %rcx	;  3 bytes
M000000000000022f:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000232:	cmpb	$49, (%r15,%rcx)	;  5 bytes
M0000000000000237:	sete	%r14b	;  4 bytes
M000000000000023b:	negq	%r14	;  3 bytes
M000000000000023e:	testl	%esi, %esi	;  2 bytes
M0000000000000240:	jle	0x43281f <g(char const*)+0x28f>	;  2 bytes
M0000000000000242:	movl	%esi, %edi	;  2 bytes
M0000000000000244:	movabsq	$9223372036854775806, %rbp	; 10 bytes
M000000000000024e:	addq	$2, %rbp	;  4 bytes
M0000000000000252:	movl	$1, %esi	;  5 bytes
M0000000000000257:	movb	13(%rsp), %dl	;  4 bytes
M000000000000025b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000260:	movl	%edx, %ecx	;  2 bytes
M0000000000000262:	andb	$-2, %cl	;  3 bytes
M0000000000000265:	cmpb	$48, %cl	;  3 bytes
M0000000000000268:	jne	0x432810 <g(char const*)+0x280>	;  2 bytes
M000000000000026a:	movq	%rbp, %rcx	;  3 bytes
M000000000000026d:	notq	%rcx	;  3 bytes
M0000000000000270:	andq	%r14, %rcx	;  3 bytes
M0000000000000273:	orq	%rbp, %r14	;  3 bytes
M0000000000000276:	cmpb	$49, %dl	;  3 bytes
M0000000000000279:	cmovneq	%rcx, %r14	;  4 bytes
M000000000000027d:	shrq	%rbp	;  3 bytes
M0000000000000280:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000283:	je	0x43281f <g(char const*)+0x28f>	;  2 bytes
M0000000000000285:	movzbl	(%r15,%rsi), %edx	;  5 bytes
M000000000000028a:	incq	%rsi	;  3 bytes
M000000000000028d:	jmp	0x4327f0 <g(char const*)+0x260>	;  2 bytes
M000000000000028f:	movl	%eax, %esi	;  2 bytes
M0000000000000291:	subl	%ebx, %esi	;  2 bytes
M0000000000000293:	testl	%esi, %esi	;  2 bytes
M0000000000000295:	jle	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M000000000000029b:	movl	%esi, %ecx	;  2 bytes
M000000000000029d:	negl	%ecx	;  2 bytes
M000000000000029f:	movslq	%ecx, %rdi	;  3 bytes
M00000000000002a2:	testq	%rdi, %rdi	;  3 bytes
M00000000000002a5:	movq	$-1, %rdx	;  7 bytes
M00000000000002ac:	cmovnsq	%rdx, %rdi	;  4 bytes
M00000000000002b0:	negq	%rdi	;  3 bytes
M00000000000002b3:	cmpl	$1, %esi	;  3 bytes
M00000000000002b6:	jne	0x432d83 <g(char const*)+0x7f3>	;  6 bytes
M00000000000002bc:	movl	$1, %ebp	;  5 bytes
M00000000000002c1:	jmp	0x432e12 <g(char const*)+0x882>	;  5 bytes
M00000000000002c6:	movl	$1006, %r14d	;  6 bytes
M00000000000002cc:	cmpb	$0, 2256085(%rip)  # 659538 <G_OFF>	;  7 bytes
M00000000000002d3:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M00000000000002d9:	movl	$6525960, %edi	;  5 bytes
M00000000000002de:	movl	$4417709, %esi	;  5 bytes
M00000000000002e3:	movl	$1, %edx	;  5 bytes
M00000000000002e8:	movq	%r8, %rbx	;  3 bytes
M00000000000002eb:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000002f0:	movl	$4417693, %esi	;  5 bytes
M00000000000002f5:	movl	$2, %edx	;  5 bytes
M00000000000002fa:	movq	%rax, %rdi	;  3 bytes
M00000000000002fd:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000302:	movq	%rax, %rdi	;  3 bytes
M0000000000000305:	movl	%r12d, %esi	;  3 bytes
M0000000000000308:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000030d:	movl	$4416407, %esi	;  5 bytes
M0000000000000312:	movl	$1, %edx	;  5 bytes
M0000000000000317:	movq	%rax, %rdi	;  3 bytes
M000000000000031a:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000031f:	movl	$4417711, %esi	;  5 bytes
M0000000000000324:	movl	$7, %edx	;  5 bytes
M0000000000000329:	movq	%rax, %rdi	;  3 bytes
M000000000000032c:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000331:	movl	$4417693, %esi	;  5 bytes
M0000000000000336:	movl	$2, %edx	;  5 bytes
M000000000000033b:	movq	%rax, %rdi	;  3 bytes
M000000000000033e:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000343:	movb	(%rbx), %cl	;  2 bytes
M0000000000000345:	movb	%cl, 14(%rsp)	;  4 bytes
M0000000000000349:	leaq	14(%rsp), %rsi	;  5 bytes
M000000000000034e:	movl	$1, %edx	;  5 bytes
M0000000000000353:	movq	%rax, %rdi	;  3 bytes
M0000000000000356:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000035b:	movl	$4419152, %esi	;  5 bytes
M0000000000000360:	movl	$1, %edx	;  5 bytes
M0000000000000365:	movq	%rax, %rdi	;  3 bytes
M0000000000000368:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000036d:	movl	$4417719, %esi	;  5 bytes
M0000000000000372:	movl	$1, %edi	;  5 bytes
M0000000000000377:	movl	$333, %edx	;  5 bytes
M000000000000037c:	jmp	0x432cad <g(char const*)+0x71d>	;  5 bytes
M0000000000000381:	movl	$1001, %r14d	;  6 bytes
M0000000000000387:	cmpb	$0, 2255898(%rip)  # 659538 <G_OFF>	;  7 bytes
M000000000000038e:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M0000000000000394:	movl	$6525960, %edi	;  5 bytes
M0000000000000399:	movl	$4417709, %esi	;  5 bytes
M000000000000039e:	movl	$1, %edx	;  5 bytes
M00000000000003a3:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003a8:	movl	$4417693, %esi	;  5 bytes
M00000000000003ad:	movl	$2, %edx	;  5 bytes
M00000000000003b2:	movq	%rax, %rdi	;  3 bytes
M00000000000003b5:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003ba:	movq	%rax, %rdi	;  3 bytes
M00000000000003bd:	movl	%r12d, %esi	;  3 bytes
M00000000000003c0:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000003c5:	movl	$4416407, %esi	;  5 bytes
M00000000000003ca:	movl	$1, %edx	;  5 bytes
M00000000000003cf:	movq	%rax, %rdi	;  3 bytes
M00000000000003d2:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003d7:	movl	$4417711, %esi	;  5 bytes
M00000000000003dc:	movl	$7, %edx	;  5 bytes
M00000000000003e1:	movq	%rax, %rdi	;  3 bytes
M00000000000003e4:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003e9:	movl	$4417693, %esi	;  5 bytes
M00000000000003ee:	movl	$2, %edx	;  5 bytes
M00000000000003f3:	movq	%rax, %rdi	;  3 bytes
M00000000000003f6:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003fb:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000400:	movb	(%rcx), %cl	;  2 bytes
M0000000000000402:	movb	%cl, 19(%rsp)	;  4 bytes
M0000000000000406:	leaq	19(%rsp), %rsi	;  5 bytes
M000000000000040b:	movl	$1, %edx	;  5 bytes
M0000000000000410:	movq	%rax, %rdi	;  3 bytes
M0000000000000413:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000418:	movl	$4419152, %esi	;  5 bytes
M000000000000041d:	movl	$1, %edx	;  5 bytes
M0000000000000422:	movq	%rax, %rdi	;  3 bytes
M0000000000000425:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000042a:	movl	$4417870, %esi	;  5 bytes
M000000000000042f:	movl	$1, %edi	;  5 bytes
M0000000000000434:	movl	$366, %edx	;  5 bytes
M0000000000000439:	jmp	0x432cad <g(char const*)+0x71d>	;  5 bytes
M000000000000043e:	movl	$1004, %r14d	;  6 bytes
M0000000000000444:	cmpb	$0, 2255709(%rip)  # 659538 <G_OFF>	;  7 bytes
M000000000000044b:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M0000000000000451:	movl	$6525960, %edi	;  5 bytes
M0000000000000456:	movl	$4417709, %esi	;  5 bytes
M000000000000045b:	movl	$1, %edx	;  5 bytes
M0000000000000460:	movq	%r8, %rbx	;  3 bytes
M0000000000000463:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000468:	movl	$4417693, %esi	;  5 bytes
M000000000000046d:	movl	$2, %edx	;  5 bytes
M0000000000000472:	movq	%rax, %rdi	;  3 bytes
M0000000000000475:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000047a:	movq	%rax, %rdi	;  3 bytes
M000000000000047d:	movl	%r12d, %esi	;  3 bytes
M0000000000000480:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000485:	movl	$4416407, %esi	;  5 bytes
M000000000000048a:	movl	$1, %edx	;  5 bytes
M000000000000048f:	movq	%rax, %rdi	;  3 bytes
M0000000000000492:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000497:	movl	$4417711, %esi	;  5 bytes
M000000000000049c:	movl	$7, %edx	;  5 bytes
M00000000000004a1:	movq	%rax, %rdi	;  3 bytes
M00000000000004a4:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004a9:	movl	$4417693, %esi	;  5 bytes
M00000000000004ae:	movl	$2, %edx	;  5 bytes
M00000000000004b3:	movq	%rax, %rdi	;  3 bytes
M00000000000004b6:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004bb:	movb	(%rbx), %cl	;  2 bytes
M00000000000004bd:	movb	%cl, 15(%rsp)	;  4 bytes
M00000000000004c1:	leaq	15(%rsp), %rsi	;  5 bytes
M00000000000004c6:	movl	$1, %edx	;  5 bytes
M00000000000004cb:	movq	%rax, %rdi	;  3 bytes
M00000000000004ce:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004d3:	movl	$4419152, %esi	;  5 bytes
M00000000000004d8:	movl	$1, %edx	;  5 bytes
M00000000000004dd:	movq	%rax, %rdi	;  3 bytes
M00000000000004e0:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004e5:	movl	$4417747, %esi	;  5 bytes
M00000000000004ea:	movl	$1, %edi	;  5 bytes
M00000000000004ef:	movl	$337, %edx	;  5 bytes
M00000000000004f4:	jmp	0x432cad <g(char const*)+0x71d>	;  5 bytes
M00000000000004f9:	movl	$1005, %r14d	;  6 bytes
M00000000000004ff:	cmpb	$0, 2255522(%rip)  # 659538 <G_OFF>	;  7 bytes
M0000000000000506:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M000000000000050c:	movl	$6525960, %edi	;  5 bytes
M0000000000000511:	movl	$4417709, %esi	;  5 bytes
M0000000000000516:	movl	$1, %edx	;  5 bytes
M000000000000051b:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000520:	movl	$4417693, %esi	;  5 bytes
M0000000000000525:	movl	$2, %edx	;  5 bytes
M000000000000052a:	movq	%rax, %rdi	;  3 bytes
M000000000000052d:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000532:	movq	%rax, %rdi	;  3 bytes
M0000000000000535:	movl	%r12d, %esi	;  3 bytes
M0000000000000538:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000053d:	movl	$4416407, %esi	;  5 bytes
M0000000000000542:	movl	$1, %edx	;  5 bytes
M0000000000000547:	movq	%rax, %rdi	;  3 bytes
M000000000000054a:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000054f:	movl	$4417711, %esi	;  5 bytes
M0000000000000554:	movl	$7, %edx	;  5 bytes
M0000000000000559:	movq	%rax, %rdi	;  3 bytes
M000000000000055c:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000561:	movl	$4417693, %esi	;  5 bytes
M0000000000000566:	movl	$2, %edx	;  5 bytes
M000000000000056b:	movq	%rax, %rdi	;  3 bytes
M000000000000056e:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000573:	movb	-1(%rbp), %cl	;  3 bytes
M0000000000000576:	movb	%cl, 16(%rsp)	;  4 bytes
M000000000000057a:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000057f:	movl	$1, %edx	;  5 bytes
M0000000000000584:	movq	%rax, %rdi	;  3 bytes
M0000000000000587:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000058c:	movl	$4419152, %esi	;  5 bytes
M0000000000000591:	movl	$1, %edx	;  5 bytes
M0000000000000596:	movq	%rax, %rdi	;  3 bytes
M0000000000000599:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000059e:	movl	$4417779, %esi	;  5 bytes
M00000000000005a3:	movl	$1, %edi	;  5 bytes
M00000000000005a8:	movl	$344, %edx	;  5 bytes
M00000000000005ad:	jmp	0x432cad <g(char const*)+0x71d>	;  5 bytes
M00000000000005b2:	movl	$1003, %r14d	;  6 bytes
M00000000000005b8:	cmpb	$0, 2255337(%rip)  # 659538 <G_OFF>	;  7 bytes
M00000000000005bf:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M00000000000005c5:	movl	$6525960, %edi	;  5 bytes
M00000000000005ca:	movl	$4417709, %esi	;  5 bytes
M00000000000005cf:	movl	$1, %edx	;  5 bytes
M00000000000005d4:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005d9:	movl	$4417693, %esi	;  5 bytes
M00000000000005de:	movl	$2, %edx	;  5 bytes
M00000000000005e3:	movq	%rax, %rdi	;  3 bytes
M00000000000005e6:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005eb:	movq	%rax, %rdi	;  3 bytes
M00000000000005ee:	movl	%ebx, %esi	;  2 bytes
M00000000000005f0:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000005f5:	movl	$4416407, %esi	;  5 bytes
M00000000000005fa:	movl	$1, %edx	;  5 bytes
M00000000000005ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000602:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000607:	movl	$4417711, %esi	;  5 bytes
M000000000000060c:	movl	$7, %edx	;  5 bytes
M0000000000000611:	movq	%rax, %rdi	;  3 bytes
M0000000000000614:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000619:	movl	$4417693, %esi	;  5 bytes
M000000000000061e:	movl	$2, %edx	;  5 bytes
M0000000000000623:	movq	%rax, %rdi	;  3 bytes
M0000000000000626:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000062b:	movb	(%rbp), %cl	;  3 bytes
M000000000000062e:	movb	%cl, 17(%rsp)	;  4 bytes
M0000000000000632:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000000637:	movl	$1, %edx	;  5 bytes
M000000000000063c:	movq	%rax, %rdi	;  3 bytes
M000000000000063f:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000644:	movl	$4419152, %esi	;  5 bytes
M0000000000000649:	movl	$1, %edx	;  5 bytes
M000000000000064e:	movq	%rax, %rdi	;  3 bytes
M0000000000000651:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000656:	movl	$4417810, %esi	;  5 bytes
M000000000000065b:	movl	$1, %edi	;  5 bytes
M0000000000000660:	movl	$351, %edx	;  5 bytes
M0000000000000665:	jmp	0x432cad <g(char const*)+0x71d>	;  5 bytes
M000000000000066a:	movl	$1002, %r14d	;  6 bytes
M0000000000000670:	cmpb	$0, 2255153(%rip)  # 659538 <G_OFF>	;  7 bytes
M0000000000000677:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M000000000000067d:	movl	$6525960, %edi	;  5 bytes
M0000000000000682:	movl	$4417709, %esi	;  5 bytes
M0000000000000687:	movl	$1, %edx	;  5 bytes
M000000000000068c:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000691:	movl	$4417693, %esi	;  5 bytes
M0000000000000696:	movl	$2, %edx	;  5 bytes
M000000000000069b:	movq	%rax, %rdi	;  3 bytes
M000000000000069e:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006a3:	movq	%rax, %rdi	;  3 bytes
M00000000000006a6:	movl	%ebx, %esi	;  2 bytes
M00000000000006a8:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000006ad:	movl	$4416407, %esi	;  5 bytes
M00000000000006b2:	movl	$1, %edx	;  5 bytes
M00000000000006b7:	movq	%rax, %rdi	;  3 bytes
M00000000000006ba:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006bf:	movl	$4417711, %esi	;  5 bytes
M00000000000006c4:	movl	$7, %edx	;  5 bytes
M00000000000006c9:	movq	%rax, %rdi	;  3 bytes
M00000000000006cc:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006d1:	movl	$4417693, %esi	;  5 bytes
M00000000000006d6:	movl	$2, %edx	;  5 bytes
M00000000000006db:	movq	%rax, %rdi	;  3 bytes
M00000000000006de:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006e3:	movb	(%rbp), %cl	;  3 bytes
M00000000000006e6:	movb	%cl, 18(%rsp)	;  4 bytes
M00000000000006ea:	leaq	18(%rsp), %rsi	;  5 bytes
M00000000000006ef:	movl	$1, %edx	;  5 bytes
M00000000000006f4:	movq	%rax, %rdi	;  3 bytes
M00000000000006f7:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006fc:	movl	$4419152, %esi	;  5 bytes
M0000000000000701:	movl	$1, %edx	;  5 bytes
M0000000000000706:	movq	%rax, %rdi	;  3 bytes
M0000000000000709:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000070e:	movl	$4417840, %esi	;  5 bytes
M0000000000000713:	movl	$1, %edi	;  5 bytes
M0000000000000718:	movl	$355, %edx	;  5 bytes
M000000000000071d:	callq	0x401950 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000722:	jmp	0x432d71 <g(char const*)+0x7e1>	;  5 bytes
M0000000000000727:	testl	%eax, %eax	;  2 bytes
M0000000000000729:	js	0x432d6e <g(char const*)+0x7de>	;  6 bytes
M000000000000072f:	movl	%eax, %ecx	;  2 bytes
M0000000000000731:	notl	%ecx	;  2 bytes
M0000000000000733:	movslq	%ecx, %rdi	;  3 bytes
M0000000000000736:	testq	%rdi, %rdi	;  3 bytes
M0000000000000739:	movq	$-1, %rdx	;  7 bytes
M0000000000000740:	cmovnsq	%rdx, %rdi	;  4 bytes
M0000000000000744:	negq	%rdi	;  3 bytes
M0000000000000747:	testl	%eax, %eax	;  2 bytes
M0000000000000749:	je	0x432e0a <g(char const*)+0x87a>	;  6 bytes
M000000000000074f:	movabsq	$9223372036854775806, %rsi	; 10 bytes
M0000000000000759:	andq	%rdi, %rsi	;  3 bytes
M000000000000075c:	incl	%eax	;  2 bytes
M000000000000075e:	cltq		;  2 bytes
M0000000000000760:	addq	%rax, %r15	;  3 bytes
M0000000000000763:	movl	$1, %ebp	;  5 bytes
M0000000000000768:	movq	$-1, %rdx	;  7 bytes
M000000000000076f:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000772:	jmp	0x432d23 <g(char const*)+0x793>	;  2 bytes
M0000000000000774:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000077e:	nop		;  2 bytes
M0000000000000780:	leaq	-2(%rsi,%rdx), %rax	;  5 bytes
M0000000000000785:	addq	$-2, %rdx	;  4 bytes
M0000000000000789:	cmpq	$-1, %rax	;  4 bytes
M000000000000078d:	je	0x432e12 <g(char const*)+0x882>	;  6 bytes
M0000000000000793:	movzbl	(%r15,%rdx), %ecx	;  5 bytes
M0000000000000798:	movl	%ecx, %ebx	;  2 bytes
M000000000000079a:	andb	$-2, %bl	;  3 bytes
M000000000000079d:	cmpb	$48, %bl	;  3 bytes
M00000000000007a0:	jne	0x432d48 <g(char const*)+0x7b8>	;  2 bytes
M00000000000007a2:	movq	%rbp, %rax	;  3 bytes
M00000000000007a5:	notq	%rax	;  3 bytes
M00000000000007a8:	andq	%r14, %rax	;  3 bytes
M00000000000007ab:	orq	%rbp, %r14	;  3 bytes
M00000000000007ae:	cmpb	$49, %cl	;  3 bytes
M00000000000007b1:	cmovneq	%rax, %r14	;  4 bytes
M00000000000007b5:	addq	%rbp, %rbp	;  3 bytes
M00000000000007b8:	movzbl	-1(%r15,%rdx), %ebx	;  6 bytes
M00000000000007be:	movl	%ebx, %eax	;  2 bytes
M00000000000007c0:	andb	$-2, %al	;  2 bytes
M00000000000007c2:	cmpb	$48, %al	;  2 bytes
M00000000000007c4:	jne	0x432d10 <g(char const*)+0x780>	;  2 bytes
M00000000000007c6:	movq	%rbp, %rax	;  3 bytes
M00000000000007c9:	notq	%rax	;  3 bytes
M00000000000007cc:	andq	%r14, %rax	;  3 bytes
M00000000000007cf:	orq	%rbp, %r14	;  3 bytes
M00000000000007d2:	cmpb	$49, %bl	;  3 bytes
M00000000000007d5:	cmovneq	%rax, %r14	;  4 bytes
M00000000000007d9:	addq	%rbp, %rbp	;  3 bytes
M00000000000007dc:	jmp	0x432d10 <g(char const*)+0x780>	;  2 bytes
M00000000000007de:	xorl	%r14d, %r14d	;  3 bytes
M00000000000007e1:	movq	%r14, %rax	;  3 bytes
M00000000000007e4:	addq	$40, %rsp	;  4 bytes
M00000000000007e8:	popq	%rbx	;  1 bytes
M00000000000007e9:	popq	%r12	;  2 bytes
M00000000000007eb:	popq	%r13	;  2 bytes
M00000000000007ed:	popq	%r14	;  2 bytes
M00000000000007ef:	popq	%r15	;  2 bytes
M00000000000007f1:	popq	%rbp	;  1 bytes
M00000000000007f2:	retq		;  1 bytes
M00000000000007f3:	movabsq	$9223372036854775806, %rsi	; 10 bytes
M00000000000007fd:	andq	%rdi, %rsi	;  3 bytes
M0000000000000800:	incl	%eax	;  2 bytes
M0000000000000802:	cltq		;  2 bytes
M0000000000000804:	addq	%rax, %r15	;  3 bytes
M0000000000000807:	movl	$1, %ebp	;  5 bytes
M000000000000080c:	movq	$-1, %rdx	;  7 bytes
M0000000000000813:	jmp	0x432dbf <g(char const*)+0x82f>	;  2 bytes
M0000000000000815:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000081f:	nop		;  1 bytes
M0000000000000820:	leaq	-2(%rsi,%rdx), %rax	;  5 bytes
M0000000000000825:	addq	$-2, %rdx	;  4 bytes
M0000000000000829:	cmpq	$-1, %rax	;  4 bytes
M000000000000082d:	je	0x432e12 <g(char const*)+0x882>	;  2 bytes
M000000000000082f:	movzbl	(%r15,%rdx), %ecx	;  5 bytes
M0000000000000834:	movl	%ecx, %ebx	;  2 bytes
M0000000000000836:	andb	$-2, %bl	;  3 bytes
M0000000000000839:	cmpb	$48, %bl	;  3 bytes
M000000000000083c:	jne	0x432de4 <g(char const*)+0x854>	;  2 bytes
M000000000000083e:	movq	%rbp, %rax	;  3 bytes
M0000000000000841:	notq	%rax	;  3 bytes
M0000000000000844:	andq	%r14, %rax	;  3 bytes
M0000000000000847:	orq	%rbp, %r14	;  3 bytes
M000000000000084a:	cmpb	$49, %cl	;  3 bytes
M000000000000084d:	cmovneq	%rax, %r14	;  4 bytes
M0000000000000851:	addq	%rbp, %rbp	;  3 bytes
M0000000000000854:	movzbl	-1(%r15,%rdx), %ebx	;  6 bytes
M000000000000085a:	movl	%ebx, %eax	;  2 bytes
M000000000000085c:	andb	$-2, %al	;  2 bytes
M000000000000085e:	cmpb	$48, %al	;  2 bytes
M0000000000000860:	jne	0x432db0 <g(char const*)+0x820>	;  2 bytes
M0000000000000862:	movq	%rbp, %rax	;  3 bytes
M0000000000000865:	notq	%rax	;  3 bytes
M0000000000000868:	andq	%r14, %rax	;  3 bytes
M000000000000086b:	orq	%rbp, %r14	;  3 bytes
M000000000000086e:	cmpb	$49, %bl	;  3 bytes
M0000000000000871:	cmovneq	%rax, %r14	;  4 bytes
M0000000000000875:	addq	%rbp, %rbp	;  3 bytes
M0000000000000878:	jmp	0x432db0 <g(char const*)+0x820>	;  2 bytes
M000000000000087a:	movl	$1, %ebp	;  5 bytes
M000000000000087f:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000882:	testb	$1, %dil	;  4 bytes
M0000000000000886:	je	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M000000000000088c:	movb	(%r8,%rdx), %cl	;  4 bytes
M0000000000000890:	movl	%ecx, %eax	;  2 bytes
M0000000000000892:	andb	$-2, %al	;  2 bytes
M0000000000000894:	cmpb	$48, %al	;  2 bytes
M0000000000000896:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M000000000000089c:	movq	%rbp, %rax	;  3 bytes
M000000000000089f:	notq	%rax	;  3 bytes
M00000000000008a2:	andq	%r14, %rax	;  3 bytes
M00000000000008a5:	orq	%r14, %rbp	;  3 bytes
M00000000000008a8:	cmpb	$49, %cl	;  3 bytes
M00000000000008ab:	cmovneq	%rax, %rbp	;  4 bytes
M00000000000008af:	movq	%rbp, %r14	;  3 bytes
M00000000000008b2:	jmp	0x432d71 <g(char const*)+0x7e1>	;  5 bytes
M00000000000008b7:	nopw	(%rax,%rax)	;  9 bytes
```

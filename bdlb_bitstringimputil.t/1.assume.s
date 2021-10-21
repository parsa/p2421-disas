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
M000000000000008b:	jne	0x432854 <g(char const*)+0x2c4>	;  6 bytes
M0000000000000091:	testl	%r13d, %r13d	;  3 bytes
M0000000000000094:	je	0x4329cc <g(char const*)+0x43c>	;  6 bytes
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
M00000000000000de:	jne	0x432a87 <g(char const*)+0x4f7>	;  6 bytes
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
M000000000000010b:	jne	0x432b40 <g(char const*)+0x5b0>	;  6 bytes
M0000000000000111:	movslq	%edx, %rax	;  3 bytes
M0000000000000114:	cmpb	(%r15,%rax), %cl	;  4 bytes
M0000000000000118:	jne	0x432bf8 <g(char const*)+0x668>	;  6 bytes
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
M000000000000014d:	je	0x43290f <g(char const*)+0x37f>	;  6 bytes
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
M000000000000018e:	movl	$4417888, %esi	;  5 bytes
M0000000000000193:	movl	$8, %edx	;  5 bytes
M0000000000000198:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000019d:	movl	$4417681, %esi	;  5 bytes
M00000000000001a2:	movl	$2, %edx	;  5 bytes
M00000000000001a7:	movq	%rax, %rdi	;  3 bytes
M00000000000001aa:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001af:	movq	%rax, %rdi	;  3 bytes
M00000000000001b2:	movl	%r13d, %esi	;  3 bytes
M00000000000001b5:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000001ba:	movl	$4416393, %esi	;  5 bytes
M00000000000001bf:	movl	$1, %edx	;  5 bytes
M00000000000001c4:	movq	%rax, %rdi	;  3 bytes
M00000000000001c7:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001cc:	movl	$4417897, %esi	;  5 bytes
M00000000000001d1:	movl	$15, %edx	;  5 bytes
M00000000000001d6:	movq	%rax, %rdi	;  3 bytes
M00000000000001d9:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001de:	movl	$4417681, %esi	;  5 bytes
M00000000000001e3:	movl	$2, %edx	;  5 bytes
M00000000000001e8:	movq	%rax, %rdi	;  3 bytes
M00000000000001eb:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001f0:	movq	%rax, %rdi	;  3 bytes
M00000000000001f3:	movl	$64, %esi	;  5 bytes
M00000000000001f8:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000001fd:	movl	$4419120, %esi	;  5 bytes
M0000000000000202:	movl	$1, %edx	;  5 bytes
M0000000000000207:	movq	%rax, %rdi	;  3 bytes
M000000000000020a:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000020f:	movl	$4417913, %esi	;  5 bytes
M0000000000000214:	movl	$1, %edi	;  5 bytes
M0000000000000219:	movl	$374, %edx	;  5 bytes
M000000000000021e:	jmp	0x432cab <g(char const*)+0x71b>	;  5 bytes
M0000000000000223:	cmpl	$-1, %esi	;  3 bytes
M0000000000000226:	je	0x432cb5 <g(char const*)+0x725>	;  6 bytes
M000000000000022c:	movl	%esi, %edi	;  2 bytes
M000000000000022e:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000231:	cmpb	$49, (%r15,%rdi)	;  5 bytes
M0000000000000236:	sete	%r14b	;  4 bytes
M000000000000023a:	negq	%r14	;  3 bytes
M000000000000023d:	testl	%esi, %esi	;  2 bytes
M000000000000023f:	je	0x43281f <g(char const*)+0x28f>	;  2 bytes
M0000000000000241:	movabsq	$9223372036854775806, %rbp	; 10 bytes
M000000000000024b:	addq	$2, %rbp	;  4 bytes
M000000000000024f:	movl	$1, %esi	;  5 bytes
M0000000000000254:	movb	13(%rsp), %dl	;  4 bytes
M0000000000000258:	nopl	(%rax,%rax)	;  8 bytes
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
M0000000000000293:	je	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M0000000000000299:	movl	%esi, %ecx	;  2 bytes
M000000000000029b:	negl	%ecx	;  2 bytes
M000000000000029d:	movslq	%ecx, %rdi	;  3 bytes
M00000000000002a0:	testq	%rdi, %rdi	;  3 bytes
M00000000000002a3:	movq	$-1, %rdx	;  7 bytes
M00000000000002aa:	cmovnsq	%rdx, %rdi	;  4 bytes
M00000000000002ae:	negq	%rdi	;  3 bytes
M00000000000002b1:	cmpl	$2, %esi	;  3 bytes
M00000000000002b4:	jge	0x432d83 <g(char const*)+0x7f3>	;  6 bytes
M00000000000002ba:	movl	$1, %ebp	;  5 bytes
M00000000000002bf:	jmp	0x432e12 <g(char const*)+0x882>	;  5 bytes
M00000000000002c4:	movl	$1006, %r14d	;  6 bytes
M00000000000002ca:	cmpb	$0, 2256087(%rip)  # 659538 <G_OFF>	;  7 bytes
M00000000000002d1:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M00000000000002d7:	movl	$6525960, %edi	;  5 bytes
M00000000000002dc:	movl	$4417697, %esi	;  5 bytes
M00000000000002e1:	movl	$1, %edx	;  5 bytes
M00000000000002e6:	movq	%r8, %rbx	;  3 bytes
M00000000000002e9:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000002ee:	movl	$4417681, %esi	;  5 bytes
M00000000000002f3:	movl	$2, %edx	;  5 bytes
M00000000000002f8:	movq	%rax, %rdi	;  3 bytes
M00000000000002fb:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000300:	movq	%rax, %rdi	;  3 bytes
M0000000000000303:	movl	%r12d, %esi	;  3 bytes
M0000000000000306:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000030b:	movl	$4416393, %esi	;  5 bytes
M0000000000000310:	movl	$1, %edx	;  5 bytes
M0000000000000315:	movq	%rax, %rdi	;  3 bytes
M0000000000000318:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000031d:	movl	$4417699, %esi	;  5 bytes
M0000000000000322:	movl	$7, %edx	;  5 bytes
M0000000000000327:	movq	%rax, %rdi	;  3 bytes
M000000000000032a:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000032f:	movl	$4417681, %esi	;  5 bytes
M0000000000000334:	movl	$2, %edx	;  5 bytes
M0000000000000339:	movq	%rax, %rdi	;  3 bytes
M000000000000033c:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000341:	movb	(%rbx), %cl	;  2 bytes
M0000000000000343:	movb	%cl, 14(%rsp)	;  4 bytes
M0000000000000347:	leaq	14(%rsp), %rsi	;  5 bytes
M000000000000034c:	movl	$1, %edx	;  5 bytes
M0000000000000351:	movq	%rax, %rdi	;  3 bytes
M0000000000000354:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000359:	movl	$4419120, %esi	;  5 bytes
M000000000000035e:	movl	$1, %edx	;  5 bytes
M0000000000000363:	movq	%rax, %rdi	;  3 bytes
M0000000000000366:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000036b:	movl	$4417707, %esi	;  5 bytes
M0000000000000370:	movl	$1, %edi	;  5 bytes
M0000000000000375:	movl	$333, %edx	;  5 bytes
M000000000000037a:	jmp	0x432cab <g(char const*)+0x71b>	;  5 bytes
M000000000000037f:	movl	$1001, %r14d	;  6 bytes
M0000000000000385:	cmpb	$0, 2255900(%rip)  # 659538 <G_OFF>	;  7 bytes
M000000000000038c:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M0000000000000392:	movl	$6525960, %edi	;  5 bytes
M0000000000000397:	movl	$4417697, %esi	;  5 bytes
M000000000000039c:	movl	$1, %edx	;  5 bytes
M00000000000003a1:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003a6:	movl	$4417681, %esi	;  5 bytes
M00000000000003ab:	movl	$2, %edx	;  5 bytes
M00000000000003b0:	movq	%rax, %rdi	;  3 bytes
M00000000000003b3:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003b8:	movq	%rax, %rdi	;  3 bytes
M00000000000003bb:	movl	%r12d, %esi	;  3 bytes
M00000000000003be:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000003c3:	movl	$4416393, %esi	;  5 bytes
M00000000000003c8:	movl	$1, %edx	;  5 bytes
M00000000000003cd:	movq	%rax, %rdi	;  3 bytes
M00000000000003d0:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003d5:	movl	$4417699, %esi	;  5 bytes
M00000000000003da:	movl	$7, %edx	;  5 bytes
M00000000000003df:	movq	%rax, %rdi	;  3 bytes
M00000000000003e2:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003e7:	movl	$4417681, %esi	;  5 bytes
M00000000000003ec:	movl	$2, %edx	;  5 bytes
M00000000000003f1:	movq	%rax, %rdi	;  3 bytes
M00000000000003f4:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003f9:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000003fe:	movb	(%rcx), %cl	;  2 bytes
M0000000000000400:	movb	%cl, 19(%rsp)	;  4 bytes
M0000000000000404:	leaq	19(%rsp), %rsi	;  5 bytes
M0000000000000409:	movl	$1, %edx	;  5 bytes
M000000000000040e:	movq	%rax, %rdi	;  3 bytes
M0000000000000411:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000416:	movl	$4419120, %esi	;  5 bytes
M000000000000041b:	movl	$1, %edx	;  5 bytes
M0000000000000420:	movq	%rax, %rdi	;  3 bytes
M0000000000000423:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000428:	movl	$4417858, %esi	;  5 bytes
M000000000000042d:	movl	$1, %edi	;  5 bytes
M0000000000000432:	movl	$366, %edx	;  5 bytes
M0000000000000437:	jmp	0x432cab <g(char const*)+0x71b>	;  5 bytes
M000000000000043c:	movl	$1004, %r14d	;  6 bytes
M0000000000000442:	cmpb	$0, 2255711(%rip)  # 659538 <G_OFF>	;  7 bytes
M0000000000000449:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M000000000000044f:	movl	$6525960, %edi	;  5 bytes
M0000000000000454:	movl	$4417697, %esi	;  5 bytes
M0000000000000459:	movl	$1, %edx	;  5 bytes
M000000000000045e:	movq	%r8, %rbx	;  3 bytes
M0000000000000461:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000466:	movl	$4417681, %esi	;  5 bytes
M000000000000046b:	movl	$2, %edx	;  5 bytes
M0000000000000470:	movq	%rax, %rdi	;  3 bytes
M0000000000000473:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000478:	movq	%rax, %rdi	;  3 bytes
M000000000000047b:	movl	%r12d, %esi	;  3 bytes
M000000000000047e:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000483:	movl	$4416393, %esi	;  5 bytes
M0000000000000488:	movl	$1, %edx	;  5 bytes
M000000000000048d:	movq	%rax, %rdi	;  3 bytes
M0000000000000490:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000495:	movl	$4417699, %esi	;  5 bytes
M000000000000049a:	movl	$7, %edx	;  5 bytes
M000000000000049f:	movq	%rax, %rdi	;  3 bytes
M00000000000004a2:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004a7:	movl	$4417681, %esi	;  5 bytes
M00000000000004ac:	movl	$2, %edx	;  5 bytes
M00000000000004b1:	movq	%rax, %rdi	;  3 bytes
M00000000000004b4:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004b9:	movb	(%rbx), %cl	;  2 bytes
M00000000000004bb:	movb	%cl, 15(%rsp)	;  4 bytes
M00000000000004bf:	leaq	15(%rsp), %rsi	;  5 bytes
M00000000000004c4:	movl	$1, %edx	;  5 bytes
M00000000000004c9:	movq	%rax, %rdi	;  3 bytes
M00000000000004cc:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004d1:	movl	$4419120, %esi	;  5 bytes
M00000000000004d6:	movl	$1, %edx	;  5 bytes
M00000000000004db:	movq	%rax, %rdi	;  3 bytes
M00000000000004de:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004e3:	movl	$4417735, %esi	;  5 bytes
M00000000000004e8:	movl	$1, %edi	;  5 bytes
M00000000000004ed:	movl	$337, %edx	;  5 bytes
M00000000000004f2:	jmp	0x432cab <g(char const*)+0x71b>	;  5 bytes
M00000000000004f7:	movl	$1005, %r14d	;  6 bytes
M00000000000004fd:	cmpb	$0, 2255524(%rip)  # 659538 <G_OFF>	;  7 bytes
M0000000000000504:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M000000000000050a:	movl	$6525960, %edi	;  5 bytes
M000000000000050f:	movl	$4417697, %esi	;  5 bytes
M0000000000000514:	movl	$1, %edx	;  5 bytes
M0000000000000519:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000051e:	movl	$4417681, %esi	;  5 bytes
M0000000000000523:	movl	$2, %edx	;  5 bytes
M0000000000000528:	movq	%rax, %rdi	;  3 bytes
M000000000000052b:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000530:	movq	%rax, %rdi	;  3 bytes
M0000000000000533:	movl	%r12d, %esi	;  3 bytes
M0000000000000536:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000053b:	movl	$4416393, %esi	;  5 bytes
M0000000000000540:	movl	$1, %edx	;  5 bytes
M0000000000000545:	movq	%rax, %rdi	;  3 bytes
M0000000000000548:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000054d:	movl	$4417699, %esi	;  5 bytes
M0000000000000552:	movl	$7, %edx	;  5 bytes
M0000000000000557:	movq	%rax, %rdi	;  3 bytes
M000000000000055a:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000055f:	movl	$4417681, %esi	;  5 bytes
M0000000000000564:	movl	$2, %edx	;  5 bytes
M0000000000000569:	movq	%rax, %rdi	;  3 bytes
M000000000000056c:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000571:	movb	-1(%rbp), %cl	;  3 bytes
M0000000000000574:	movb	%cl, 16(%rsp)	;  4 bytes
M0000000000000578:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000057d:	movl	$1, %edx	;  5 bytes
M0000000000000582:	movq	%rax, %rdi	;  3 bytes
M0000000000000585:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000058a:	movl	$4419120, %esi	;  5 bytes
M000000000000058f:	movl	$1, %edx	;  5 bytes
M0000000000000594:	movq	%rax, %rdi	;  3 bytes
M0000000000000597:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000059c:	movl	$4417767, %esi	;  5 bytes
M00000000000005a1:	movl	$1, %edi	;  5 bytes
M00000000000005a6:	movl	$344, %edx	;  5 bytes
M00000000000005ab:	jmp	0x432cab <g(char const*)+0x71b>	;  5 bytes
M00000000000005b0:	movl	$1003, %r14d	;  6 bytes
M00000000000005b6:	cmpb	$0, 2255339(%rip)  # 659538 <G_OFF>	;  7 bytes
M00000000000005bd:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M00000000000005c3:	movl	$6525960, %edi	;  5 bytes
M00000000000005c8:	movl	$4417697, %esi	;  5 bytes
M00000000000005cd:	movl	$1, %edx	;  5 bytes
M00000000000005d2:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005d7:	movl	$4417681, %esi	;  5 bytes
M00000000000005dc:	movl	$2, %edx	;  5 bytes
M00000000000005e1:	movq	%rax, %rdi	;  3 bytes
M00000000000005e4:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005e9:	movq	%rax, %rdi	;  3 bytes
M00000000000005ec:	movl	%ebx, %esi	;  2 bytes
M00000000000005ee:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000005f3:	movl	$4416393, %esi	;  5 bytes
M00000000000005f8:	movl	$1, %edx	;  5 bytes
M00000000000005fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000600:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000605:	movl	$4417699, %esi	;  5 bytes
M000000000000060a:	movl	$7, %edx	;  5 bytes
M000000000000060f:	movq	%rax, %rdi	;  3 bytes
M0000000000000612:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000617:	movl	$4417681, %esi	;  5 bytes
M000000000000061c:	movl	$2, %edx	;  5 bytes
M0000000000000621:	movq	%rax, %rdi	;  3 bytes
M0000000000000624:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000629:	movb	(%rbp), %cl	;  3 bytes
M000000000000062c:	movb	%cl, 17(%rsp)	;  4 bytes
M0000000000000630:	leaq	17(%rsp), %rsi	;  5 bytes
M0000000000000635:	movl	$1, %edx	;  5 bytes
M000000000000063a:	movq	%rax, %rdi	;  3 bytes
M000000000000063d:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000642:	movl	$4419120, %esi	;  5 bytes
M0000000000000647:	movl	$1, %edx	;  5 bytes
M000000000000064c:	movq	%rax, %rdi	;  3 bytes
M000000000000064f:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000654:	movl	$4417798, %esi	;  5 bytes
M0000000000000659:	movl	$1, %edi	;  5 bytes
M000000000000065e:	movl	$351, %edx	;  5 bytes
M0000000000000663:	jmp	0x432cab <g(char const*)+0x71b>	;  5 bytes
M0000000000000668:	movl	$1002, %r14d	;  6 bytes
M000000000000066e:	cmpb	$0, 2255155(%rip)  # 659538 <G_OFF>	;  7 bytes
M0000000000000675:	jne	0x432d71 <g(char const*)+0x7e1>	;  6 bytes
M000000000000067b:	movl	$6525960, %edi	;  5 bytes
M0000000000000680:	movl	$4417697, %esi	;  5 bytes
M0000000000000685:	movl	$1, %edx	;  5 bytes
M000000000000068a:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000068f:	movl	$4417681, %esi	;  5 bytes
M0000000000000694:	movl	$2, %edx	;  5 bytes
M0000000000000699:	movq	%rax, %rdi	;  3 bytes
M000000000000069c:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006a1:	movq	%rax, %rdi	;  3 bytes
M00000000000006a4:	movl	%ebx, %esi	;  2 bytes
M00000000000006a6:	callq	0x401710 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000006ab:	movl	$4416393, %esi	;  5 bytes
M00000000000006b0:	movl	$1, %edx	;  5 bytes
M00000000000006b5:	movq	%rax, %rdi	;  3 bytes
M00000000000006b8:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006bd:	movl	$4417699, %esi	;  5 bytes
M00000000000006c2:	movl	$7, %edx	;  5 bytes
M00000000000006c7:	movq	%rax, %rdi	;  3 bytes
M00000000000006ca:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006cf:	movl	$4417681, %esi	;  5 bytes
M00000000000006d4:	movl	$2, %edx	;  5 bytes
M00000000000006d9:	movq	%rax, %rdi	;  3 bytes
M00000000000006dc:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006e1:	movb	(%rbp), %cl	;  3 bytes
M00000000000006e4:	movb	%cl, 18(%rsp)	;  4 bytes
M00000000000006e8:	leaq	18(%rsp), %rsi	;  5 bytes
M00000000000006ed:	movl	$1, %edx	;  5 bytes
M00000000000006f2:	movq	%rax, %rdi	;  3 bytes
M00000000000006f5:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006fa:	movl	$4419120, %esi	;  5 bytes
M00000000000006ff:	movl	$1, %edx	;  5 bytes
M0000000000000704:	movq	%rax, %rdi	;  3 bytes
M0000000000000707:	callq	0x432e60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000070c:	movl	$4417828, %esi	;  5 bytes
M0000000000000711:	movl	$1, %edi	;  5 bytes
M0000000000000716:	movl	$355, %edx	;  5 bytes
M000000000000071b:	callq	0x401960 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000720:	jmp	0x432d71 <g(char const*)+0x7e1>	;  5 bytes
M0000000000000725:	testl	%r12d, %r12d	;  3 bytes
M0000000000000728:	je	0x432d6e <g(char const*)+0x7de>	;  6 bytes
M000000000000072e:	movl	%eax, %ecx	;  2 bytes
M0000000000000730:	notl	%ecx	;  2 bytes
M0000000000000732:	movslq	%ecx, %rdi	;  3 bytes
M0000000000000735:	testq	%rdi, %rdi	;  3 bytes
M0000000000000738:	movq	$-1, %rdx	;  7 bytes
M000000000000073f:	cmovnsq	%rdx, %rdi	;  4 bytes
M0000000000000743:	negq	%rdi	;  3 bytes
M0000000000000746:	testl	%eax, %eax	;  2 bytes
M0000000000000748:	jle	0x432e0a <g(char const*)+0x87a>	;  6 bytes
M000000000000074e:	movabsq	$9223372036854775806, %rsi	; 10 bytes
M0000000000000758:	andq	%rdi, %rsi	;  3 bytes
M000000000000075b:	incl	%eax	;  2 bytes
M000000000000075d:	cltq		;  2 bytes
M000000000000075f:	addq	%rax, %r15	;  3 bytes
M0000000000000762:	movl	$1, %ebp	;  5 bytes
M0000000000000767:	movq	$-1, %rdx	;  7 bytes
M000000000000076e:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000771:	jmp	0x432d23 <g(char const*)+0x793>	;  2 bytes
M0000000000000773:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000077d:	nopl	(%rax)	;  3 bytes
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

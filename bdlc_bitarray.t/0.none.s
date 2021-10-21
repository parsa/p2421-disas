000000000044ee90 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movb	(%rsi), %al	;  2 bytes
M0000000000000016:	orb	$32, %al	;  2 bytes
M0000000000000018:	cmpb	$120, %al	;  2 bytes
M000000000000001a:	jne	0x44f28c <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3fc>	;  6 bytes
M0000000000000020:	leaq	1(%rbp), %r15	;  4 bytes
M0000000000000024:	movq	%r15, %rdi	;  3 bytes
M0000000000000027:	callq	0x403b50 <strlen@plt>	;  5 bytes
M000000000000002c:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000031:	movq	%rbp, 32(%rsp)	;  5 bytes
M0000000000000036:	movb	1(%rbp), %r13b	;  4 bytes
M000000000000003a:	testb	%r13b, %r13b	;  3 bytes
M000000000000003d:	je	0x44ef66 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xd6>	;  6 bytes
M0000000000000043:	callq	0x403e80 <__ctype_tolower_loc@plt>	;  5 bytes
M0000000000000048:	movq	(%rax), %r14	;  3 bytes
M000000000000004b:	movl	$4294967295, %r12d	;  6 bytes
M0000000000000051:	movq	%r15, %rbp	;  3 bytes
M0000000000000054:	jmp	0x44ef03 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x73>	;  2 bytes
M0000000000000056:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000060:	movzbl	1(%rbp), %r13d	;  5 bytes
M0000000000000065:	incq	%rbp	;  3 bytes
M0000000000000068:	movl	$4294967295, %r12d	;  6 bytes
M000000000000006e:	testb	%r13b, %r13b	;  3 bytes
M0000000000000071:	je	0x44ef66 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xd6>	;  2 bytes
M0000000000000073:	movsbq	%r13b, %rax	;  4 bytes
M0000000000000077:	movslq	(%r14,%rax,4), %r13	;  4 bytes
M000000000000007b:	leal	-48(%r13), %eax	;  4 bytes
M000000000000007f:	cmpl	$10, %eax	;  3 bytes
M0000000000000082:	jb	0x44eef0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x60>	;  2 bytes
M0000000000000084:	leal	-97(%r13), %eax	;  4 bytes
M0000000000000088:	cmpl	$6, %eax	;  3 bytes
M000000000000008b:	jb	0x44eef0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x60>	;  2 bytes
M000000000000008d:	movl	$4809466, %edi	;  5 bytes
M0000000000000092:	movl	$5, %edx	;  5 bytes
M0000000000000097:	movl	%r13d, %esi	;  3 bytes
M000000000000009a:	callq	0x4039e0 <memchr@plt>	;  5 bytes
M000000000000009f:	testq	%rax, %rax	;  3 bytes
M00000000000000a2:	je	0x44ef3c <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xac>	;  2 bytes
M00000000000000a4:	movl	%ebp, %r12d	;  3 bytes
M00000000000000a7:	subl	%r15d, %r12d	;  3 bytes
M00000000000000aa:	jmp	0x44ef50 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xc0>	;  2 bytes
M00000000000000ac:	callq	0x403bb0 <__ctype_b_loc@plt>	;  5 bytes
M00000000000000b1:	movq	(%rax), %rax	;  3 bytes
M00000000000000b4:	testb	$32, 1(%rax,%r13,2)	;  6 bytes
M00000000000000ba:	je	0x44f2c4 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x434>	;  6 bytes
M00000000000000c0:	movzbl	1(%rbp), %r13d	;  5 bytes
M00000000000000c5:	incq	%rbp	;  3 bytes
M00000000000000c8:	testb	%r13b, %r13b	;  3 bytes
M00000000000000cb:	jne	0x44ef03 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x73>	;  2 bytes
M00000000000000cd:	testl	%r12d, %r12d	;  3 bytes
M00000000000000d0:	jns	0x44f2aa <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x41a>	;  6 bytes
M00000000000000d6:	movq	(%rbx), %rax	;  3 bytes
M00000000000000d9:	cmpq	%rax, 8(%rbx)	;  4 bytes
M00000000000000dd:	je	0x44ef73 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xe3>	;  2 bytes
M00000000000000df:	movq	%rax, 8(%rbx)	;  4 bytes
M00000000000000e3:	movl	$1, %esi	;  5 bytes
M00000000000000e8:	movq	%rbx, %rdi	;  3 bytes
M00000000000000eb:	callq	0x471290 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long)>	;  5 bytes
M00000000000000f0:	movq	$0, 32(%rbx)	;  8 bytes
M00000000000000f8:	movl	$4294967295, %r12d	;  6 bytes
M00000000000000fe:	movq	24(%rsp), %rbp	;  5 bytes
M0000000000000103:	testl	%ebp, %ebp	;  2 bytes
M0000000000000105:	jle	0x44f2aa <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x41a>	;  6 bytes
M000000000000010b:	callq	0x403bb0 <__ctype_b_loc@plt>	;  5 bytes
M0000000000000110:	movslq	%ebp, %r14	;  3 bytes
M0000000000000113:	movl	$16, %esi	;  5 bytes
M0000000000000118:	movl	$17, %r12d	;  6 bytes
M000000000000011e:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000121:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000129:	movq	32(%rsp), %rdx	;  5 bytes
M000000000000012e:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000133:	jmp	0x44efe4 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x154>	;  2 bytes
M0000000000000135:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013f:	nop		;  1 bytes
M0000000000000140:	movq	%rsi, %r12	;  3 bytes
M0000000000000143:	leaq	-1(%r14), %rcx	;  4 bytes
M0000000000000147:	cmpq	$1, %r14	;  4 bytes
M000000000000014b:	movq	%rcx, %r14	;  3 bytes
M000000000000014e:	jle	0x44f2a4 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x414>	;  6 bytes
M0000000000000154:	movzbl	(%rdx,%r14), %ebp	;  5 bytes
M0000000000000159:	movq	(%rax), %rcx	;  3 bytes
M000000000000015c:	testb	$32, 1(%rcx,%rbp,2)	;  5 bytes
M0000000000000161:	jne	0x44efd0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x140>	;  2 bytes
M0000000000000163:	callq	0x403e80 <__ctype_tolower_loc@plt>	;  5 bytes
M0000000000000168:	movq	(%rax), %rax	;  3 bytes
M000000000000016b:	movzbl	(%rax,%rbp,4), %ebp	;  4 bytes
M000000000000016f:	cmpl	$57, %ebp	;  3 bytes
M0000000000000172:	movq	%r14, 56(%rsp)	;  5 bytes
M0000000000000177:	ja	0x44f020 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x190>	;  2 bytes
M0000000000000179:	movl	$16, %eax	;  5 bytes
M000000000000017e:	cmpl	$47, %ebp	;  3 bytes
M0000000000000181:	jbe	0x44f050 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1c0>	;  2 bytes
M0000000000000183:	leal	-48(%rbp), %eax	;  3 bytes
M0000000000000186:	cmpl	$15, %eax	;  3 bytes
M0000000000000189:	jbe	0x44f035 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1a5>	;  2 bytes
M000000000000018b:	jmp	0x44f050 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1c0>	;  2 bytes
M000000000000018d:	nopl	(%rax)	;  3 bytes
M0000000000000190:	leal	-97(%rbp), %ecx	;  3 bytes
M0000000000000193:	movl	$16, %eax	;  5 bytes
M0000000000000198:	cmpl	$5, %ecx	;  3 bytes
M000000000000019b:	ja	0x44f050 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1c0>	;  2 bytes
M000000000000019d:	leal	-87(%rbp), %eax	;  3 bytes
M00000000000001a0:	cmpl	$15, %eax	;  3 bytes
M00000000000001a3:	ja	0x44f050 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1c0>	;  2 bytes
M00000000000001a5:	movl	%eax, %r12d	;  3 bytes
M00000000000001a8:	movl	$1, %r14d	;  6 bytes
M00000000000001ae:	movb	$1, %al	;  2 bytes
M00000000000001b0:	jmp	0x44f0c5 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x235>	;  5 bytes
M00000000000001b5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001bf:	nop		;  1 bytes
M00000000000001c0:	xorl	%edi, %edi	;  2 bytes
M00000000000001c2:	cmpl	$16, %eax	;  3 bytes
M00000000000001c5:	setne	%dil	;  4 bytes
M00000000000001c9:	movl	$4809471, %esi	;  5 bytes
M00000000000001ce:	movl	$678, %edx	;  5 bytes
M00000000000001d3:	callq	0x404290 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001d8:	xorl	%edi, %edi	;  2 bytes
M00000000000001da:	cmpq	$15, %r12	;  4 bytes
M00000000000001de:	seta	%dil	;  4 bytes
M00000000000001e2:	movl	$4809484, %esi	;  5 bytes
M00000000000001e7:	movl	$679, %edx	;  5 bytes
M00000000000001ec:	callq	0x404290 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001f1:	cmpb	$104, %bpl	;  4 bytes
M00000000000001f5:	je	0x44f0a3 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x213>	;  2 bytes
M00000000000001f7:	cmpb	$119, %bpl	;  4 bytes
M00000000000001fb:	je	0x44f0aa <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x21a>	;  2 bytes
M00000000000001fd:	movl	$1, %eax	;  5 bytes
M0000000000000202:	cmpb	$113, %bpl	;  4 bytes
M0000000000000206:	movl	12(%rsp), %ecx	;  4 bytes
M000000000000020a:	jne	0x44f0b3 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x223>	;  2 bytes
M000000000000020c:	movl	$3, %eax	;  5 bytes
M0000000000000211:	jmp	0x44f0b3 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x223>	;  2 bytes
M0000000000000213:	movl	$7, %eax	;  5 bytes
M0000000000000218:	jmp	0x44f0af <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x21f>	;  2 bytes
M000000000000021a:	movl	$15, %eax	;  5 bytes
M000000000000021f:	movl	12(%rsp), %ecx	;  4 bytes
M0000000000000223:	notb	%cl	;  2 bytes
M0000000000000225:	andb	$1, %cl	;  3 bytes
M0000000000000228:	movzbl	%cl, %r14d	;  4 bytes
M000000000000022c:	addl	%eax, %r14d	;  3 bytes
M000000000000022f:	movq	32(%rbx), %r15	;  4 bytes
M0000000000000233:	xorl	%eax, %eax	;  2 bytes
M0000000000000235:	movl	%eax, 12(%rsp)	;  4 bytes
M0000000000000239:	movq	%r12, %rbp	;  3 bytes
M000000000000023c:	movl	%ebp, %r13d	;  3 bytes
M000000000000023f:	andl	$1, %r13d	;  4 bytes
M0000000000000243:	movl	%ebp, %eax	;  2 bytes
M0000000000000245:	andl	$2, %eax	;  3 bytes
M0000000000000248:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000024d:	shrq	%rax	;  3 bytes
M0000000000000250:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000255:	andl	$4, %r12d	;  4 bytes
M0000000000000259:	movq	%r12, %rax	;  3 bytes
M000000000000025c:	shrq	$2, %rax	;  4 bytes
M0000000000000260:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000265:	movq	%rbp, 48(%rsp)	;  5 bytes
M000000000000026a:	andl	$8, %ebp	;  3 bytes
M000000000000026d:	movq	%rbp, %rax	;  3 bytes
M0000000000000270:	shrq	$3, %rax	;  4 bytes
M0000000000000274:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000279:	incl	%r14d	;  3 bytes
M000000000000027c:	jmp	0x44f13f <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2af>	;  2 bytes
M000000000000027e:	nop		;  2 bytes
M0000000000000280:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000285:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000028a:	movq	%rbx, %rdi	;  3 bytes
M000000000000028d:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000292:	callq	0x4716c0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>	;  5 bytes
M0000000000000297:	movq	32(%rbx), %r15	;  4 bytes
M000000000000029b:	incq	%r15	;  3 bytes
M000000000000029e:	movq	%r15, 32(%rbx)	;  4 bytes
M00000000000002a2:	decl	%r14d	;  3 bytes
M00000000000002a5:	cmpl	$1, %r14d	;  4 bytes
M00000000000002a9:	jle	0x44f270 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3e0>	;  6 bytes
M00000000000002af:	movl	%r15d, %ecx	;  3 bytes
M00000000000002b2:	andl	$63, %ecx	;  3 bytes
M00000000000002b5:	testq	%r15, %r15	;  3 bytes
M00000000000002b8:	je	0x44f170 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2e0>	;  2 bytes
M00000000000002ba:	testq	%rcx, %rcx	;  3 bytes
M00000000000002bd:	jne	0x44f170 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2e0>	;  2 bytes
M00000000000002bf:	movq	%r13, 16(%rsp)	;  5 bytes
M00000000000002c4:	movq	%rbx, %rdi	;  3 bytes
M00000000000002c7:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000002cc:	callq	0x4716c0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>	;  5 bytes
M00000000000002d1:	jmp	0x44f188 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2f8>	;  2 bytes
M00000000000002d3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002dd:	nopl	(%rax)	;  3 bytes
M00000000000002e0:	testq	%r13, %r13	;  3 bytes
M00000000000002e3:	je	0x44f188 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2f8>	;  2 bytes
M00000000000002e5:	movq	(%rbx), %rax	;  3 bytes
M00000000000002e8:	movl	$1, %edx	;  5 bytes
M00000000000002ed:	shlq	%cl, %rdx	;  3 bytes
M00000000000002f0:	shrq	$6, %r15	;  4 bytes
M00000000000002f4:	orq	%rdx, (%rax,%r15,8)	;  4 bytes
M00000000000002f8:	movq	32(%rbx), %rax	;  4 bytes
M00000000000002fc:	incq	%rax	;  3 bytes
M00000000000002ff:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000303:	movl	%eax, %ecx	;  2 bytes
M0000000000000305:	andl	$63, %ecx	;  3 bytes
M0000000000000308:	testq	%rax, %rax	;  3 bytes
M000000000000030b:	je	0x44f1c0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x330>	;  2 bytes
M000000000000030d:	testq	%rcx, %rcx	;  3 bytes
M0000000000000310:	jne	0x44f1c0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x330>	;  2 bytes
M0000000000000312:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000317:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000031c:	movq	%rbx, %rdi	;  3 bytes
M000000000000031f:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000324:	callq	0x4716c0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>	;  5 bytes
M0000000000000329:	jmp	0x44f1db <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x34b>	;  2 bytes
M000000000000032b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000330:	cmpq	$0, 24(%rsp)	;  6 bytes
M0000000000000336:	je	0x44f1db <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x34b>	;  2 bytes
M0000000000000338:	movq	(%rbx), %rdx	;  3 bytes
M000000000000033b:	movl	$1, %esi	;  5 bytes
M0000000000000340:	shlq	%cl, %rsi	;  3 bytes
M0000000000000343:	shrq	$6, %rax	;  4 bytes
M0000000000000347:	orq	%rsi, (%rdx,%rax,8)	;  4 bytes
M000000000000034b:	movq	32(%rbx), %rax	;  4 bytes
M000000000000034f:	incq	%rax	;  3 bytes
M0000000000000352:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000356:	movl	%eax, %ecx	;  2 bytes
M0000000000000358:	andl	$63, %ecx	;  3 bytes
M000000000000035b:	testq	%rax, %rax	;  3 bytes
M000000000000035e:	je	0x44f210 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x380>	;  2 bytes
M0000000000000360:	testq	%rcx, %rcx	;  3 bytes
M0000000000000363:	jne	0x44f210 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x380>	;  2 bytes
M0000000000000365:	movq	72(%rsp), %rax	;  5 bytes
M000000000000036a:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000036f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000372:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000377:	callq	0x4716c0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>	;  5 bytes
M000000000000037c:	jmp	0x44f228 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x398>	;  2 bytes
M000000000000037e:	nop		;  2 bytes
M0000000000000380:	testq	%r12, %r12	;  3 bytes
M0000000000000383:	je	0x44f228 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x398>	;  2 bytes
M0000000000000385:	movq	(%rbx), %rdx	;  3 bytes
M0000000000000388:	movl	$1, %esi	;  5 bytes
M000000000000038d:	shlq	%cl, %rsi	;  3 bytes
M0000000000000390:	shrq	$6, %rax	;  4 bytes
M0000000000000394:	orq	%rsi, (%rdx,%rax,8)	;  4 bytes
M0000000000000398:	movq	32(%rbx), %rax	;  4 bytes
M000000000000039c:	incq	%rax	;  3 bytes
M000000000000039f:	movq	%rax, 32(%rbx)	;  4 bytes
M00000000000003a3:	movl	%eax, %ecx	;  2 bytes
M00000000000003a5:	andl	$63, %ecx	;  3 bytes
M00000000000003a8:	testq	%rax, %rax	;  3 bytes
M00000000000003ab:	je	0x44f246 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3b6>	;  2 bytes
M00000000000003ad:	testq	%rcx, %rcx	;  3 bytes
M00000000000003b0:	je	0x44f110 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x280>	;  6 bytes
M00000000000003b6:	testq	%rbp, %rbp	;  3 bytes
M00000000000003b9:	je	0x44f127 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x297>	;  6 bytes
M00000000000003bf:	movq	(%rbx), %rdx	;  3 bytes
M00000000000003c2:	movl	$1, %esi	;  5 bytes
M00000000000003c7:	shlq	%cl, %rsi	;  3 bytes
M00000000000003ca:	shrq	$6, %rax	;  4 bytes
M00000000000003ce:	orq	%rsi, (%rdx,%rax,8)	;  4 bytes
M00000000000003d2:	jmp	0x44f127 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x297>	;  5 bytes
M00000000000003d7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000003e0:	movq	48(%rsp), %r12	;  5 bytes
M00000000000003e5:	movq	%r12, %rsi	;  3 bytes
M00000000000003e8:	movq	32(%rsp), %rdx	;  5 bytes
M00000000000003ed:	movq	40(%rsp), %rax	;  5 bytes
M00000000000003f2:	movq	56(%rsp), %r14	;  5 bytes
M00000000000003f7:	jmp	0x44efd3 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x143>	;  5 bytes
M00000000000003fc:	movq	%rbx, %rdi	;  3 bytes
M00000000000003ff:	movq	%rbp, %rsi	;  3 bytes
M0000000000000402:	xorl	%edx, %edx	;  2 bytes
M0000000000000404:	addq	$88, %rsp	;  4 bytes
M0000000000000408:	popq	%rbx	;  1 bytes
M0000000000000409:	popq	%r12	;  2 bytes
M000000000000040b:	popq	%r13	;  2 bytes
M000000000000040d:	popq	%r14	;  2 bytes
M000000000000040f:	popq	%r15	;  2 bytes
M0000000000000411:	popq	%rbp	;  1 bytes
M0000000000000412:	jmp	0x44f2d0 <ggg(BloombergLP::bdlc::BitArray*, char const*, int)>	;  2 bytes
M0000000000000414:	movl	$4294967295, %r12d	;  6 bytes
M000000000000041a:	movl	%r12d, %eax	;  3 bytes
M000000000000041d:	notl	%eax	;  2 bytes
M000000000000041f:	shrl	$31, %eax	;  3 bytes
M0000000000000422:	addl	%r12d, %eax	;  3 bytes
M0000000000000425:	addq	$88, %rsp	;  4 bytes
M0000000000000429:	popq	%rbx	;  1 bytes
M000000000000042a:	popq	%r12	;  2 bytes
M000000000000042c:	popq	%r13	;  2 bytes
M000000000000042e:	popq	%r14	;  2 bytes
M0000000000000430:	popq	%r15	;  2 bytes
M0000000000000432:	popq	%rbp	;  1 bytes
M0000000000000433:	retq		;  1 bytes
M0000000000000434:	subl	%r15d, %ebp	;  3 bytes
M0000000000000437:	movl	%ebp, %r12d	;  3 bytes
M000000000000043a:	jmp	0x44f2aa <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x41a>	;  2 bytes
M000000000000043c:	nopl	(%rax)	;  4 bytes

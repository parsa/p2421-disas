# `(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)` - Ignored

```nasm
000000000043be70 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%r9, %rbx	;  3 bytes
M0000000000000011:	subq	%r8, %rbx	;  3 bytes
M0000000000000014:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000019:	cmpq	$5, %rbx	;  4 bytes
M000000000000001d:	jl	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M0000000000000023:	movq	%r9, %r14	;  3 bytes
M0000000000000026:	movq	%r8, %r15	;  3 bytes
M0000000000000029:	movq	%rdx, %r13	;  3 bytes
M000000000000002c:	movq	%rsi, %r12	;  3 bytes
M000000000000002f:	movq	%rdi, 80(%rsp)	;  5 bytes
M0000000000000034:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000039:	callq	0x404140 <__ctype_b_loc@plt>	;  5 bytes
M000000000000003e:	movq	(%rax), %rax	;  3 bytes
M0000000000000041:	movsbq	(%r15), %rcx	;  4 bytes
M0000000000000045:	testb	$8, 1(%rax,%rcx,2)	;  5 bytes
M000000000000004a:	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M0000000000000050:	movsbq	1(%r15), %rdx	;  5 bytes
M0000000000000055:	testb	$8, 1(%rax,%rdx,2)	;  5 bytes
M000000000000005a:	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M0000000000000060:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000063:	leal	-528(%rdx,%rcx,2), %esi	;  7 bytes
M000000000000006a:	cmpl	$23, %esi	;  3 bytes
M000000000000006d:	jg	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M0000000000000073:	cmpb	$58, 2(%r15)	;  5 bytes
M0000000000000078:	jne	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M000000000000007e:	movsbq	3(%r15), %r10	;  5 bytes
M0000000000000083:	testb	$8, 1(%rax,%r10,2)	;  6 bytes
M0000000000000089:	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M000000000000008f:	movsbq	4(%r15), %r11	;  5 bytes
M0000000000000094:	testb	$8, 1(%rax,%r11,2)	;  6 bytes
M000000000000009a:	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M00000000000000a0:	leaq	5(%r15), %rdx	;  4 bytes
M00000000000000a4:	movq	%rdx, 16(%rsp)	;  5 bytes
M00000000000000a9:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000ac:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000ae:	cmpq	%r14, %rdx	;  3 bytes
M00000000000000b1:	jae	0x43c086 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x216>	;  6 bytes
M00000000000000b7:	cmpb	$58, (%rdx)	;  3 bytes
M00000000000000ba:	movl	$0, %r9d	;  6 bytes
M00000000000000c0:	movl	$0, %edi	;  5 bytes
M00000000000000c5:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000000cd:	jne	0x43c093 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x223>	;  6 bytes
M00000000000000d3:	addq	$-6, %rbx	;  4 bytes
M00000000000000d7:	cmpq	$2, %rbx	;  4 bytes
M00000000000000db:	jl	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M00000000000000e1:	movsbq	6(%r15), %rcx	;  5 bytes
M00000000000000e6:	testb	$8, 1(%rax,%rcx,2)	;  5 bytes
M00000000000000eb:	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M00000000000000f1:	movsbq	7(%r15), %r9	;  5 bytes
M00000000000000f6:	testb	$8, 1(%rax,%r9,2)	;  6 bytes
M00000000000000fc:	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M0000000000000102:	leaq	8(%r15), %rdx	;  4 bytes
M0000000000000106:	movq	%rdx, 16(%rsp)	;  5 bytes
M000000000000010b:	xorl	%ebx, %ebx	;  2 bytes
M000000000000010d:	cmpq	%r14, %rdx	;  3 bytes
M0000000000000110:	jae	0x43c1c2 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x352>	;  6 bytes
M0000000000000116:	cmpb	$46, (%rdx)	;  3 bytes
M0000000000000119:	movl	$0, %edi	;  5 bytes
M000000000000011e:	jne	0x43c1c4 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x354>	;  6 bytes
M0000000000000124:	leaq	9(%r15), %rdx	;  4 bytes
M0000000000000128:	movq	%rdx, 16(%rsp)	;  5 bytes
M000000000000012d:	cmpq	%r14, %rdx	;  3 bytes
M0000000000000130:	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M0000000000000136:	movsbq	(%rdx), %rdi	;  4 bytes
M000000000000013a:	testb	$8, 1(%rax,%rdi,2)	;  5 bytes
M000000000000013f:	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M0000000000000145:	leaq	16(%r15), %r8	;  4 bytes
M0000000000000149:	cmpq	%r14, %r8	;  3 bytes
M000000000000014c:	cmovaeq	%r14, %r8	;  4 bytes
M0000000000000150:	addq	$10, %r15	;  4 bytes
M0000000000000154:	cmpq	%r15, %r8	;  3 bytes
M0000000000000157:	cmovbeq	%r15, %r8	;  4 bytes
M000000000000015b:	movl	$10000000, %ebp	;  5 bytes
M0000000000000160:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000162:	movq	%r15, %rdx	;  3 bytes
M0000000000000165:	leal	(%rbx,%rbx,4), %ebx	;  3 bytes
M0000000000000168:	movsbl	%dil, %edi	;  4 bytes
M000000000000016c:	leal	-48(%rdi,%rbx,2), %ebx	;  4 bytes
M0000000000000170:	movslq	%ebp, %rdi	;  3 bytes
M0000000000000173:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M000000000000017a:	movq	%rbp, %rdi	;  3 bytes
M000000000000017d:	shrq	$63, %rdi	;  4 bytes
M0000000000000181:	sarq	$34, %rbp	;  4 bytes
M0000000000000185:	addl	%edi, %ebp	;  2 bytes
M0000000000000187:	cmpq	%r15, %r8	;  3 bytes
M000000000000018a:	je	0x43c00b <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x19b>	;  2 bytes
M000000000000018c:	movsbq	(%rdx), %rdi	;  4 bytes
M0000000000000190:	leaq	1(%rdx), %r15	;  4 bytes
M0000000000000194:	testb	$8, 1(%rax,%rdi,2)	;  5 bytes
M0000000000000199:	jne	0x43bfd2 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x162>	;  2 bytes
M000000000000019b:	imull	%ebp, %ebx	;  3 bytes
M000000000000019e:	addl	$5, %ebx	;  3 bytes
M00000000000001a1:	movslq	%ebx, %rbp	;  3 bytes
M00000000000001a4:	imulq	$1717986919, %rbp, %rbx	;  7 bytes
M00000000000001ab:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ae:	shrq	$63, %rdi	;  4 bytes
M00000000000001b2:	sarq	$34, %rbx	;  4 bytes
M00000000000001b6:	addl	%edi, %ebx	;  2 bytes
M00000000000001b8:	cmpq	%r14, %rdx	;  3 bytes
M00000000000001bb:	jae	0x43c043 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x1d3>	;  2 bytes
M00000000000001bd:	movsbq	(%rdx), %rdi	;  4 bytes
M00000000000001c1:	testb	$8, 1(%rax,%rdi,2)	;  5 bytes
M00000000000001c6:	je	0x43c043 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x1d3>	;  2 bytes
M00000000000001c8:	incq	%rdx	;  3 bytes
M00000000000001cb:	cmpq	%rdx, %r14	;  3 bytes
M00000000000001ce:	jne	0x43c02d <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x1bd>	;  2 bytes
M00000000000001d0:	movq	%r14, %rdx	;  3 bytes
M00000000000001d3:	movq	%rdx, 16(%rsp)	;  5 bytes
M00000000000001d8:	imulq	$1759218605, %rbp, %rbp	;  7 bytes
M00000000000001df:	movq	%rbp, %rax	;  3 bytes
M00000000000001e2:	shrq	$63, %rax	;  4 bytes
M00000000000001e6:	sarq	$44, %rbp	;  4 bytes
M00000000000001ea:	addl	%eax, %ebp	;  2 bytes
M00000000000001ec:	movslq	%ebx, %rbx	;  3 bytes
M00000000000001ef:	imulq	$274877907, %rbx, %rax	;  7 bytes
M00000000000001f6:	movq	%rax, %rdi	;  3 bytes
M00000000000001f9:	shrq	$63, %rdi	;  4 bytes
M00000000000001fd:	sarq	$38, %rax	;  4 bytes
M0000000000000201:	addl	%edi, %eax	;  2 bytes
M0000000000000203:	movq	%rbp, %rdi	;  3 bytes
M0000000000000206:	imull	$1000, %eax, %eax	;  6 bytes
M000000000000020c:	subl	%eax, %ebx	;  2 bytes
M000000000000020e:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000211:	jmp	0x43c1c4 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x354>	;  5 bytes
M0000000000000216:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000219:	xorl	%edi, %edi	;  2 bytes
M000000000000021b:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000223:	cmpl	$1000, %edi	;  6 bytes
M0000000000000229:	movq	%rdi, 72(%rsp)	;  5 bytes
M000000000000022e:	cmovnel	%edi, %r8d	;  4 bytes
M0000000000000232:	movl	$0, 28(%rsp)	;  8 bytes
M000000000000023a:	cmpq	%r14, %rdx	;  3 bytes
M000000000000023d:	je	0x43c109 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x299>	;  2 bytes
M000000000000023f:	movl	%ecx, 44(%rsp)	;  4 bytes
M0000000000000243:	movq	%r9, 48(%rsp)	;  5 bytes
M0000000000000248:	movq	%r11, 56(%rsp)	;  5 bytes
M000000000000024d:	movq	%r10, 64(%rsp)	;  5 bytes
M0000000000000252:	movl	%r8d, %r15d	;  3 bytes
M0000000000000255:	movl	%esi, %ebx	;  2 bytes
M0000000000000257:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000025c:	leaq	28(%rsp), %rsi	;  5 bytes
M0000000000000261:	movq	%r14, %rcx	;  3 bytes
M0000000000000264:	callq	0x43bcc0 <(anonymous namespace)::u::parseTimezoneOffset(char const**, int*, char const*, char const*)>	;  5 bytes
M0000000000000269:	movl	$4294967295, %ebp	;  5 bytes
M000000000000026e:	testl	%eax, %eax	;  2 bytes
M0000000000000270:	jne	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M0000000000000276:	cmpq	%r14, 16(%rsp)	;  5 bytes
M000000000000027b:	movl	%ebx, %esi	;  2 bytes
M000000000000027d:	movl	%r15d, %r8d	;  3 bytes
M0000000000000280:	movq	64(%rsp), %r10	;  5 bytes
M0000000000000285:	movq	56(%rsp), %r11	;  5 bytes
M000000000000028a:	movq	48(%rsp), %r9	;  5 bytes
M000000000000028f:	movl	44(%rsp), %ecx	;  4 bytes
M0000000000000293:	jne	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  6 bytes
M0000000000000299:	leal	(%r10,%r10,4), %eax	;  4 bytes
M000000000000029d:	leal	-528(%r11,%rax,2), %edx	;  8 bytes
M00000000000002a5:	cmpl	$999, %r9d	;  7 bytes
M00000000000002ac:	ja	0x43c136 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x2c6>	;  2 bytes
M00000000000002ae:	cmpl	$23, %esi	;  3 bytes
M00000000000002b1:	ja	0x43c136 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x2c6>	;  2 bytes
M00000000000002b3:	cmpl	$59, %edx	;  3 bytes
M00000000000002b6:	ja	0x43c136 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x2c6>	;  2 bytes
M00000000000002b8:	cmpl	$59, %ecx	;  3 bytes
M00000000000002bb:	ja	0x43c136 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x2c6>	;  2 bytes
M00000000000002bd:	cmpl	$1000, %r8d	;  7 bytes
M00000000000002c4:	jb	0x43c14c <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x2dc>	;  2 bytes
M00000000000002c6:	movl	$4294967295, %ebp	;  5 bytes
M00000000000002cb:	cmpl	$24, %esi	;  3 bytes
M00000000000002ce:	jne	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  2 bytes
M00000000000002d0:	movl	%ecx, %eax	;  2 bytes
M00000000000002d2:	orl	%edx, %eax	;  2 bytes
M00000000000002d4:	orl	%r9d, %eax	;  3 bytes
M00000000000002d7:	orl	%r8d, %eax	;  3 bytes
M00000000000002da:	jne	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>	;  2 bytes
M00000000000002dc:	movq	%r12, %rdi	;  3 bytes
M00000000000002df:	callq	0x43e360 <BloombergLP::bdlt::Time::setTime(int, int, int, int, int)>	;  5 bytes
M00000000000002e4:	movl	28(%rsp), %eax	;  4 bytes
M00000000000002e8:	movl	%eax, (%r13)	;  4 bytes
M00000000000002ec:	movq	32(%rsp), %rax	;  5 bytes
M00000000000002f1:	movb	$0, (%rax)	;  3 bytes
M00000000000002f4:	cmpl	$1000, 72(%rsp)	;  8 bytes
M00000000000002fc:	jne	0x43c186 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x316>	;  2 bytes
M00000000000002fe:	movq	%r12, %rdi	;  3 bytes
M0000000000000301:	movl	$1, %esi	;  5 bytes
M0000000000000306:	callq	0x43d850 <BloombergLP::bdlt::Time::addSeconds(int)>	;  5 bytes
M000000000000030b:	cmpl	$1, %eax	;  3 bytes
M000000000000030e:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000313:	sete	(%rax)	;  3 bytes
M0000000000000316:	cmpb	$0, 12(%rsp)	;  5 bytes
M000000000000031b:	je	0x43c1a7 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x337>	;  2 bytes
M000000000000031d:	movq	%r12, %rdi	;  3 bytes
M0000000000000320:	movl	$1, %esi	;  5 bytes
M0000000000000325:	callq	0x43d850 <BloombergLP::bdlt::Time::addSeconds(int)>	;  5 bytes
M000000000000032a:	movq	32(%rsp), %rcx	;  5 bytes
M000000000000032f:	cmpl	$1, %eax	;  3 bytes
M0000000000000332:	jne	0x43c1a7 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x337>	;  2 bytes
M0000000000000334:	movb	$1, (%rcx)	;  3 bytes
M0000000000000337:	movq	80(%rsp), %rax	;  5 bytes
M000000000000033c:	movq	%r14, (%rax)	;  3 bytes
M000000000000033f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000341:	movl	%ebp, %eax	;  2 bytes
M0000000000000343:	addq	$88, %rsp	;  4 bytes
M0000000000000347:	popq	%rbx	;  1 bytes
M0000000000000348:	popq	%r12	;  2 bytes
M000000000000034a:	popq	%r13	;  2 bytes
M000000000000034c:	popq	%r14	;  2 bytes
M000000000000034e:	popq	%r15	;  2 bytes
M0000000000000350:	popq	%rbp	;  1 bytes
M0000000000000351:	retq		;  1 bytes
M0000000000000352:	xorl	%edi, %edi	;  2 bytes
M0000000000000354:	leal	(%rcx,%rcx,4), %eax	;  3 bytes
M0000000000000357:	leal	-528(%r9,%rax,2), %eax	;  8 bytes
M000000000000035f:	cmpl	$60, %eax	;  3 bytes
M0000000000000362:	sete	%cl	;  3 bytes
M0000000000000365:	movl	%ecx, 12(%rsp)	;  4 bytes
M0000000000000369:	movl	$59, %ecx	;  5 bytes
M000000000000036e:	cmovnel	%eax, %ecx	;  3 bytes
M0000000000000371:	movq	%rbx, %r9	;  3 bytes
M0000000000000374:	jmp	0x43c093 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x223>	;  5 bytes
M0000000000000379:	nopl	(%rax)	;  7 bytes
```

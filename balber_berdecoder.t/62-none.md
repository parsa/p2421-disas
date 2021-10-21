# `BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)` - Ignored

```nasm
00000000004685e0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$152, %rsp	;  7 bytes
M0000000000000011:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000001a:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000023:	movq	$0, 24(%rsp)	;  9 bytes
M000000000000002c:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000035:	movq	$0, 8(%rsp)	;  9 bytes
M000000000000003e:	movl	$4294967295, %eax	;  5 bytes
M0000000000000043:	cmpl	$3, %edx	;  3 bytes
M0000000000000046:	jl	0x46889a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2ba>	;  6 bytes
M000000000000004c:	movq	%rsi, %rbx	;  3 bytes
M000000000000004f:	cmpb	$80, (%rsi)	;  3 bytes
M0000000000000052:	jne	0x46889a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2ba>	;  6 bytes
M0000000000000058:	movq	%rdi, 48(%rsp)	;  5 bytes
M000000000000005d:	movl	%edx, %r12d	;  3 bytes
M0000000000000060:	addq	%rbx, %r12	;  3 bytes
M0000000000000063:	incq	%rbx	;  3 bytes
M0000000000000066:	movb	$87, 64(%rsp)	;  5 bytes
M000000000000006b:	leaq	40(%rsp), %rax	;  5 bytes
M0000000000000070:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000075:	movb	$68, 80(%rsp)	;  5 bytes
M000000000000007a:	leaq	32(%rsp), %rax	;  5 bytes
M000000000000007f:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000084:	movb	$72, 96(%rsp)	;  5 bytes
M0000000000000089:	leaq	24(%rsp), %rax	;  5 bytes
M000000000000008e:	movq	%rax, 104(%rsp)	;  5 bytes
M0000000000000093:	movb	$77, 112(%rsp)	;  5 bytes
M0000000000000098:	leaq	16(%rsp), %rax	;  5 bytes
M000000000000009d:	movq	%rax, 120(%rsp)	;  5 bytes
M00000000000000a2:	movb	$83, 128(%rsp)	;  8 bytes
M00000000000000aa:	leaq	8(%rsp), %rax	;  5 bytes
M00000000000000af:	movq	%rax, 136(%rsp)	;  8 bytes
M00000000000000b7:	movq	$-1, %r15	;  7 bytes
M00000000000000be:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000c0:	movabsq	$7378697629483820647, %r13	; 10 bytes
M00000000000000ca:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000cd:	xorl	%edx, %edx	;  2 bytes
M00000000000000cf:	xorl	%eax, %eax	;  2 bytes
M00000000000000d1:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000d5:	jmp	0x4686d6 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xf6>	;  2 bytes
M00000000000000d7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000e0:	cmpq	%r12, %rbx	;  3 bytes
M00000000000000e3:	je	0x4688ac <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2cc>	;  6 bytes
M00000000000000e9:	incl	%r14d	;  3 bytes
M00000000000000ec:	cmpl	$5, %r14d	;  4 bytes
M00000000000000f0:	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>	;  6 bytes
M00000000000000f6:	testb	$1, %dl	;  3 bytes
M00000000000000f9:	je	0x4686e5 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x105>	;  2 bytes
M00000000000000fb:	cmpq	$-1, %r15	;  4 bytes
M00000000000000ff:	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>	;  6 bytes
M0000000000000105:	cmpb	$84, (%rbx)	;  3 bytes
M0000000000000108:	jne	0x468710 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x130>	;  2 bytes
M000000000000010a:	testb	$1, (%rsp)	;  4 bytes
M000000000000010e:	jne	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>	;  6 bytes
M0000000000000114:	incq	%rbx	;  3 bytes
M0000000000000117:	cmpl	$2, %r14d	;  4 bytes
M000000000000011b:	movl	$2, %eax	;  5 bytes
M0000000000000120:	cmovlel	%eax, %r14d	;  4 bytes
M0000000000000124:	movb	$1, %al	;  2 bytes
M0000000000000126:	movq	%rax, (%rsp)	;  4 bytes
M000000000000012a:	jmp	0x468726 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x146>	;  2 bytes
M000000000000012c:	nopl	(%rax)	;  4 bytes
M0000000000000130:	cmpl	$2, %r14d	;  4 bytes
M0000000000000134:	jne	0x468726 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x146>	;  2 bytes
M0000000000000136:	movl	$2, %r14d	;  6 bytes
M000000000000013c:	testb	$1, (%rsp)	;  4 bytes
M0000000000000140:	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>	;  6 bytes
M0000000000000146:	cmpq	$-1, %r15	;  4 bytes
M000000000000014a:	jne	0x468780 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x1a0>	;  2 bytes
M000000000000014c:	cmpq	%r12, %rbx	;  3 bytes
M000000000000014f:	jae	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>	;  6 bytes
M0000000000000155:	movq	%rdx, 56(%rsp)	;  5 bytes
M000000000000015a:	callq	0x4044f0 <__ctype_b_loc@plt>	;  5 bytes
M000000000000015f:	movq	(%rax), %rcx	;  3 bytes
M0000000000000162:	movq	%rbx, %rax	;  3 bytes
M0000000000000165:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000168:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000170:	movsbq	(%rax), %rdx	;  4 bytes
M0000000000000174:	testb	$8, 1(%rcx,%rdx,2)	;  5 bytes
M0000000000000179:	je	0x46876f <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x18f>	;  2 bytes
M000000000000017b:	leaq	(%r15,%r15,4), %rsi	;  4 bytes
M000000000000017f:	leaq	-48(%rdx,%rsi,2), %r15	;  5 bytes
M0000000000000184:	incq	%rax	;  3 bytes
M0000000000000187:	cmpq	%rax, %r12	;  3 bytes
M000000000000018a:	jne	0x468750 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x170>	;  2 bytes
M000000000000018c:	movq	%r12, %rax	;  3 bytes
M000000000000018f:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000192:	movq	%rax, %rbx	;  3 bytes
M0000000000000195:	movq	56(%rsp), %rdx	;  5 bytes
M000000000000019a:	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>	;  6 bytes
M00000000000001a0:	movb	(%rbx), %al	;  2 bytes
M00000000000001a2:	movl	%eax, %ecx	;  2 bytes
M00000000000001a4:	orb	$2, %cl	;  3 bytes
M00000000000001a7:	cmpb	$46, %cl	;  3 bytes
M00000000000001aa:	jne	0x46885d <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x27d>	;  6 bytes
M00000000000001b0:	leaq	1(%rbx), %rax	;  4 bytes
M00000000000001b4:	cmpq	%r12, %rax	;  3 bytes
M00000000000001b7:	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>	;  6 bytes
M00000000000001bd:	movsbq	(%rax), %rbp	;  4 bytes
M00000000000001c1:	callq	0x4044f0 <__ctype_b_loc@plt>	;  5 bytes
M00000000000001c6:	movq	(%rax), %rsi	;  3 bytes
M00000000000001c9:	testb	$8, 1(%rsi,%rbp,2)	;  5 bytes
M00000000000001ce:	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>	;  6 bytes
M00000000000001d4:	leaq	11(%rbx), %rdi	;  4 bytes
M00000000000001d8:	cmpq	%r12, %rdi	;  3 bytes
M00000000000001db:	cmovaeq	%r12, %rdi	;  4 bytes
M00000000000001df:	addq	$2, %rbx	;  4 bytes
M00000000000001e3:	cmpq	%rbx, %rdi	;  3 bytes
M00000000000001e6:	cmovbeq	%rbx, %rdi	;  4 bytes
M00000000000001ea:	movq	%rbx, %rax	;  3 bytes
M00000000000001ed:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001ef:	movabsq	$10000000000, %rdx	; 10 bytes
M00000000000001f9:	nopl	(%rax)	;  7 bytes
M0000000000000200:	movq	%rax, %rbx	;  3 bytes
M0000000000000203:	leaq	(%rcx,%rcx,4), %rax	;  4 bytes
M0000000000000207:	movsbq	%bpl, %rcx	;  4 bytes
M000000000000020b:	leaq	-48(%rcx,%rax,2), %rcx	;  5 bytes
M0000000000000210:	movq	%rdx, %rax	;  3 bytes
M0000000000000213:	imulq	%r13	;  3 bytes
M0000000000000216:	movq	%rdx, %rax	;  3 bytes
M0000000000000219:	shrq	$63, %rax	;  4 bytes
M000000000000021d:	sarq	$2, %rdx	;  4 bytes
M0000000000000221:	addq	%rax, %rdx	;  3 bytes
M0000000000000224:	cmpq	%rbx, %rdi	;  3 bytes
M0000000000000227:	je	0x468818 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x238>	;  2 bytes
M0000000000000229:	movsbq	(%rbx), %rbp	;  4 bytes
M000000000000022d:	leaq	1(%rbx), %rax	;  4 bytes
M0000000000000231:	testb	$8, 1(%rsi,%rbp,2)	;  5 bytes
M0000000000000236:	jne	0x4687e0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x200>	;  2 bytes
M0000000000000238:	imulq	%rdx, %rcx	;  4 bytes
M000000000000023c:	addq	$5, %rcx	;  4 bytes
M0000000000000240:	movq	%rcx, %rax	;  3 bytes
M0000000000000243:	imulq	%r13	;  3 bytes
M0000000000000246:	movq	%rdx, %rbp	;  3 bytes
M0000000000000249:	movq	%rdx, %rax	;  3 bytes
M000000000000024c:	shrq	$63, %rax	;  4 bytes
M0000000000000250:	sarq	$2, %rbp	;  4 bytes
M0000000000000254:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000257:	jae	0x468856 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x276>	;  2 bytes
M0000000000000259:	nopl	(%rax)	;  7 bytes
M0000000000000260:	movsbq	(%rbx), %rcx	;  4 bytes
M0000000000000264:	testb	$8, 1(%rsi,%rcx,2)	;  5 bytes
M0000000000000269:	je	0x468856 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x276>	;  2 bytes
M000000000000026b:	incq	%rbx	;  3 bytes
M000000000000026e:	cmpq	%rbx, %r12	;  3 bytes
M0000000000000271:	jne	0x468840 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x260>	;  2 bytes
M0000000000000273:	movq	%r12, %rbx	;  3 bytes
M0000000000000276:	addq	%rax, %rbp	;  3 bytes
M0000000000000279:	movb	(%rbx), %al	;  2 bytes
M000000000000027b:	movb	$1, %dl	;  2 bytes
M000000000000027d:	movslq	%r14d, %rcx	;  3 bytes
M0000000000000280:	shlq	$4, %rcx	;  4 bytes
M0000000000000284:	cmpb	%al, 64(%rsp,%rcx)	;  4 bytes
M0000000000000288:	jne	0x4686c0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xe0>	;  6 bytes
M000000000000028e:	cmpb	$83, %al	;  2 bytes
M0000000000000290:	je	0x468878 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x298>	;  2 bytes
M0000000000000292:	movl	%edx, %eax	;  2 bytes
M0000000000000294:	andb	$1, %al	;  2 bytes
M0000000000000296:	jne	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>	;  2 bytes
M0000000000000298:	movq	72(%rsp,%rcx), %rax	;  5 bytes
M000000000000029d:	movq	%r15, (%rax)	;  3 bytes
M00000000000002a0:	incq	%rbx	;  3 bytes
M00000000000002a3:	movq	$-1, %r15	;  7 bytes
M00000000000002aa:	cmpq	%r12, %rbx	;  3 bytes
M00000000000002ad:	jne	0x4686c9 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xe9>	;  6 bytes
M00000000000002b3:	jmp	0x4688b7 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2d7>	;  2 bytes
M00000000000002b5:	movl	$4294967295, %eax	;  5 bytes
M00000000000002ba:	addq	$152, %rsp	;  7 bytes
M00000000000002c1:	popq	%rbx	;  1 bytes
M00000000000002c2:	popq	%r12	;  2 bytes
M00000000000002c4:	popq	%r13	;  2 bytes
M00000000000002c6:	popq	%r14	;  2 bytes
M00000000000002c8:	popq	%r15	;  2 bytes
M00000000000002ca:	popq	%rbp	;  1 bytes
M00000000000002cb:	retq		;  1 bytes
M00000000000002cc:	cmpq	$-1, %r15	;  4 bytes
M00000000000002d0:	movl	$4294967295, %eax	;  5 bytes
M00000000000002d5:	jne	0x46889a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2ba>	;  2 bytes
M00000000000002d7:	imulq	$604800, 40(%rsp), %rax	;  9 bytes
M00000000000002e0:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000002e5:	movl	$0, 8(%rdi)	;  7 bytes
M00000000000002ec:	imulq	$86400, 32(%rsp), %rcx	;  9 bytes
M00000000000002f5:	imulq	$3600, 24(%rsp), %rdx	;  9 bytes
M00000000000002fe:	addq	%rax, %rcx	;  3 bytes
M0000000000000301:	addq	%rcx, %rdx	;  3 bytes
M0000000000000304:	imulq	$60, 16(%rsp), %rax	;  6 bytes
M000000000000030a:	addq	%rdx, %rax	;  3 bytes
M000000000000030d:	addq	8(%rsp), %rax	;  5 bytes
M0000000000000312:	movq	%rax, (%rdi)	;  3 bytes
M0000000000000315:	movabsq	$1237940039285380275, %rcx	; 10 bytes
M000000000000031f:	movq	%rbp, %rax	;  3 bytes
M0000000000000322:	imulq	%rcx	;  3 bytes
M0000000000000325:	movq	%rdx, %rax	;  3 bytes
M0000000000000328:	shrq	$63, %rax	;  4 bytes
M000000000000032c:	sarq	$26, %rdx	;  4 bytes
M0000000000000330:	addq	%rax, %rdx	;  3 bytes
M0000000000000333:	imull	$1000000000, %edx, %eax	;  6 bytes
M0000000000000339:	subl	%eax, %ebp	;  2 bytes
M000000000000033b:	movq	%rdx, %rsi	;  3 bytes
M000000000000033e:	movl	%ebp, %edx	;  2 bytes
M0000000000000340:	callq	0x46fa70 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000345:	xorl	%eax, %eax	;  2 bytes
M0000000000000347:	jmp	0x46889a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2ba>	;  5 bytes
M000000000000034c:	nopl	(%rax)	;  4 bytes
```

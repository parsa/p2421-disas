# `BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)` - Assumed

```nasm
00000000004682c0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)>:
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
M0000000000000046:	jb	0x46856a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2aa>	;  6 bytes
M000000000000004c:	movq	%rsi, %rbx	;  3 bytes
M000000000000004f:	cmpb	$80, (%rsi)	;  3 bytes
M0000000000000052:	jne	0x46856a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2aa>	;  6 bytes
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
M00000000000000d5:	jmp	0x4683b6 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xf6>	;  2 bytes
M00000000000000d7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000e0:	cmpq	%r12, %rbx	;  3 bytes
M00000000000000e3:	je	0x46857c <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2bc>	;  6 bytes
M00000000000000e9:	incl	%r14d	;  3 bytes
M00000000000000ec:	cmpl	$5, %r14d	;  4 bytes
M00000000000000f0:	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>	;  6 bytes
M00000000000000f6:	testb	$1, %dl	;  3 bytes
M00000000000000f9:	je	0x4683c5 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x105>	;  2 bytes
M00000000000000fb:	cmpq	$-1, %r15	;  4 bytes
M00000000000000ff:	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>	;  6 bytes
M0000000000000105:	cmpb	$84, (%rbx)	;  3 bytes
M0000000000000108:	jne	0x4683f0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x130>	;  2 bytes
M000000000000010a:	testb	$1, (%rsp)	;  4 bytes
M000000000000010e:	jne	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>	;  6 bytes
M0000000000000114:	incq	%rbx	;  3 bytes
M0000000000000117:	cmpl	$2, %r14d	;  4 bytes
M000000000000011b:	movl	$2, %eax	;  5 bytes
M0000000000000120:	cmovlel	%eax, %r14d	;  4 bytes
M0000000000000124:	movb	$1, %al	;  2 bytes
M0000000000000126:	movq	%rax, (%rsp)	;  4 bytes
M000000000000012a:	jmp	0x468406 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x146>	;  2 bytes
M000000000000012c:	nopl	(%rax)	;  4 bytes
M0000000000000130:	cmpl	$2, %r14d	;  4 bytes
M0000000000000134:	jne	0x468406 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x146>	;  2 bytes
M0000000000000136:	movl	$2, %r14d	;  6 bytes
M000000000000013c:	testb	$1, (%rsp)	;  4 bytes
M0000000000000140:	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>	;  6 bytes
M0000000000000146:	cmpq	$-1, %r15	;  4 bytes
M000000000000014a:	jne	0x468450 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x190>	;  2 bytes
M000000000000014c:	movq	%rdx, 56(%rsp)	;  5 bytes
M0000000000000151:	callq	0x4044f0 <__ctype_b_loc@plt>	;  5 bytes
M0000000000000156:	movq	(%rax), %rcx	;  3 bytes
M0000000000000159:	movq	%rbx, %rax	;  3 bytes
M000000000000015c:	xorl	%r15d, %r15d	;  3 bytes
M000000000000015f:	nop		;  1 bytes
M0000000000000160:	movsbq	(%rax), %rdx	;  4 bytes
M0000000000000164:	testb	$8, 1(%rcx,%rdx,2)	;  5 bytes
M0000000000000169:	je	0x46843f <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x17f>	;  2 bytes
M000000000000016b:	leaq	(%r15,%r15,4), %rsi	;  4 bytes
M000000000000016f:	leaq	-48(%rdx,%rsi,2), %r15	;  5 bytes
M0000000000000174:	incq	%rax	;  3 bytes
M0000000000000177:	cmpq	%rax, %r12	;  3 bytes
M000000000000017a:	jne	0x468420 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x160>	;  2 bytes
M000000000000017c:	movq	%r12, %rax	;  3 bytes
M000000000000017f:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000182:	movq	%rax, %rbx	;  3 bytes
M0000000000000185:	movq	56(%rsp), %rdx	;  5 bytes
M000000000000018a:	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>	;  6 bytes
M0000000000000190:	movb	(%rbx), %al	;  2 bytes
M0000000000000192:	movl	%eax, %ecx	;  2 bytes
M0000000000000194:	orb	$2, %cl	;  3 bytes
M0000000000000197:	cmpb	$46, %cl	;  3 bytes
M000000000000019a:	jne	0x46852d <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x26d>	;  6 bytes
M00000000000001a0:	leaq	1(%rbx), %rax	;  4 bytes
M00000000000001a4:	cmpq	%r12, %rax	;  3 bytes
M00000000000001a7:	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>	;  6 bytes
M00000000000001ad:	movsbq	(%rax), %rbp	;  4 bytes
M00000000000001b1:	callq	0x4044f0 <__ctype_b_loc@plt>	;  5 bytes
M00000000000001b6:	movq	(%rax), %rsi	;  3 bytes
M00000000000001b9:	testb	$8, 1(%rsi,%rbp,2)	;  5 bytes
M00000000000001be:	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>	;  6 bytes
M00000000000001c4:	leaq	11(%rbx), %rdi	;  4 bytes
M00000000000001c8:	cmpq	%r12, %rdi	;  3 bytes
M00000000000001cb:	cmovaeq	%r12, %rdi	;  4 bytes
M00000000000001cf:	addq	$2, %rbx	;  4 bytes
M00000000000001d3:	cmpq	%rbx, %rdi	;  3 bytes
M00000000000001d6:	cmovbeq	%rbx, %rdi	;  4 bytes
M00000000000001da:	movq	%rbx, %rax	;  3 bytes
M00000000000001dd:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001df:	movabsq	$10000000000, %rdx	; 10 bytes
M00000000000001e9:	nopl	(%rax)	;  7 bytes
M00000000000001f0:	movq	%rax, %rbx	;  3 bytes
M00000000000001f3:	leaq	(%rcx,%rcx,4), %rax	;  4 bytes
M00000000000001f7:	movsbq	%bpl, %rcx	;  4 bytes
M00000000000001fb:	leaq	-48(%rcx,%rax,2), %rcx	;  5 bytes
M0000000000000200:	movq	%rdx, %rax	;  3 bytes
M0000000000000203:	imulq	%r13	;  3 bytes
M0000000000000206:	movq	%rdx, %rax	;  3 bytes
M0000000000000209:	shrq	$63, %rax	;  4 bytes
M000000000000020d:	sarq	$2, %rdx	;  4 bytes
M0000000000000211:	addq	%rax, %rdx	;  3 bytes
M0000000000000214:	cmpq	%rbx, %rdi	;  3 bytes
M0000000000000217:	je	0x4684e8 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x228>	;  2 bytes
M0000000000000219:	movsbq	(%rbx), %rbp	;  4 bytes
M000000000000021d:	leaq	1(%rbx), %rax	;  4 bytes
M0000000000000221:	testb	$8, 1(%rsi,%rbp,2)	;  5 bytes
M0000000000000226:	jne	0x4684b0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x1f0>	;  2 bytes
M0000000000000228:	imulq	%rdx, %rcx	;  4 bytes
M000000000000022c:	addq	$5, %rcx	;  4 bytes
M0000000000000230:	movq	%rcx, %rax	;  3 bytes
M0000000000000233:	imulq	%r13	;  3 bytes
M0000000000000236:	movq	%rdx, %rbp	;  3 bytes
M0000000000000239:	movq	%rdx, %rax	;  3 bytes
M000000000000023c:	shrq	$63, %rax	;  4 bytes
M0000000000000240:	sarq	$2, %rbp	;  4 bytes
M0000000000000244:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000247:	jae	0x468526 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x266>	;  2 bytes
M0000000000000249:	nopl	(%rax)	;  7 bytes
M0000000000000250:	movsbq	(%rbx), %rcx	;  4 bytes
M0000000000000254:	testb	$8, 1(%rsi,%rcx,2)	;  5 bytes
M0000000000000259:	je	0x468526 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x266>	;  2 bytes
M000000000000025b:	incq	%rbx	;  3 bytes
M000000000000025e:	cmpq	%rbx, %r12	;  3 bytes
M0000000000000261:	jne	0x468510 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x250>	;  2 bytes
M0000000000000263:	movq	%r12, %rbx	;  3 bytes
M0000000000000266:	addq	%rax, %rbp	;  3 bytes
M0000000000000269:	movb	(%rbx), %al	;  2 bytes
M000000000000026b:	movb	$1, %dl	;  2 bytes
M000000000000026d:	movslq	%r14d, %rcx	;  3 bytes
M0000000000000270:	shlq	$4, %rcx	;  4 bytes
M0000000000000274:	cmpb	%al, 64(%rsp,%rcx)	;  4 bytes
M0000000000000278:	jne	0x4683a0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xe0>	;  6 bytes
M000000000000027e:	cmpb	$83, %al	;  2 bytes
M0000000000000280:	je	0x468548 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x288>	;  2 bytes
M0000000000000282:	movl	%edx, %eax	;  2 bytes
M0000000000000284:	andb	$1, %al	;  2 bytes
M0000000000000286:	jne	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>	;  2 bytes
M0000000000000288:	movq	72(%rsp,%rcx), %rax	;  5 bytes
M000000000000028d:	movq	%r15, (%rax)	;  3 bytes
M0000000000000290:	incq	%rbx	;  3 bytes
M0000000000000293:	movq	$-1, %r15	;  7 bytes
M000000000000029a:	cmpq	%r12, %rbx	;  3 bytes
M000000000000029d:	jne	0x4683a9 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xe9>	;  6 bytes
M00000000000002a3:	jmp	0x468587 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2c7>	;  2 bytes
M00000000000002a5:	movl	$4294967295, %eax	;  5 bytes
M00000000000002aa:	addq	$152, %rsp	;  7 bytes
M00000000000002b1:	popq	%rbx	;  1 bytes
M00000000000002b2:	popq	%r12	;  2 bytes
M00000000000002b4:	popq	%r13	;  2 bytes
M00000000000002b6:	popq	%r14	;  2 bytes
M00000000000002b8:	popq	%r15	;  2 bytes
M00000000000002ba:	popq	%rbp	;  1 bytes
M00000000000002bb:	retq		;  1 bytes
M00000000000002bc:	cmpq	$-1, %r15	;  4 bytes
M00000000000002c0:	movl	$4294967295, %eax	;  5 bytes
M00000000000002c5:	jne	0x46856a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2aa>	;  2 bytes
M00000000000002c7:	imulq	$604800, 40(%rsp), %rax	;  9 bytes
M00000000000002d0:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000002d5:	movl	$0, 8(%rdi)	;  7 bytes
M00000000000002dc:	imulq	$86400, 32(%rsp), %rcx	;  9 bytes
M00000000000002e5:	imulq	$3600, 24(%rsp), %rdx	;  9 bytes
M00000000000002ee:	addq	%rax, %rcx	;  3 bytes
M00000000000002f1:	addq	%rcx, %rdx	;  3 bytes
M00000000000002f4:	imulq	$60, 16(%rsp), %rax	;  6 bytes
M00000000000002fa:	addq	%rdx, %rax	;  3 bytes
M00000000000002fd:	addq	8(%rsp), %rax	;  5 bytes
M0000000000000302:	movq	%rax, (%rdi)	;  3 bytes
M0000000000000305:	movabsq	$1237940039285380275, %rcx	; 10 bytes
M000000000000030f:	movq	%rbp, %rax	;  3 bytes
M0000000000000312:	imulq	%rcx	;  3 bytes
M0000000000000315:	movq	%rdx, %rax	;  3 bytes
M0000000000000318:	shrq	$63, %rax	;  4 bytes
M000000000000031c:	sarq	$26, %rdx	;  4 bytes
M0000000000000320:	addq	%rax, %rdx	;  3 bytes
M0000000000000323:	imull	$1000000000, %edx, %eax	;  6 bytes
M0000000000000329:	subl	%eax, %ebp	;  2 bytes
M000000000000032b:	movq	%rdx, %rsi	;  3 bytes
M000000000000032e:	movl	%ebp, %edx	;  2 bytes
M0000000000000330:	callq	0x46f6b0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000335:	xorl	%eax, %eax	;  2 bytes
M0000000000000337:	jmp	0x46856a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2aa>	;  5 bytes
M000000000000033c:	nopl	(%rax)	;  4 bytes
```

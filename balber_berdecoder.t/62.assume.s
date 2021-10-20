00000000004682c0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$152, %rsp
0000000000000011: 09	movq	$0, 40(%rsp)
000000000000001a: 09	movq	$0, 32(%rsp)
0000000000000023: 09	movq	$0, 24(%rsp)
000000000000002c: 09	movq	$0, 16(%rsp)
0000000000000035: 09	movq	$0, 8(%rsp)
000000000000003e: 05	movl	$4294967295, %eax
0000000000000043: 03	cmpl	$3, %edx
0000000000000046: 06	jb	0x46856a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2aa>
000000000000004c: 03	movq	%rsi, %rbx
000000000000004f: 03	cmpb	$80, (%rsi)
0000000000000052: 06	jne	0x46856a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2aa>
0000000000000058: 05	movq	%rdi, 48(%rsp)
000000000000005d: 03	movl	%edx, %r12d
0000000000000060: 03	addq	%rbx, %r12
0000000000000063: 03	incq	%rbx
0000000000000066: 05	movb	$87, 64(%rsp)
000000000000006b: 05	leaq	40(%rsp), %rax
0000000000000070: 05	movq	%rax, 72(%rsp)
0000000000000075: 05	movb	$68, 80(%rsp)
000000000000007a: 05	leaq	32(%rsp), %rax
000000000000007f: 05	movq	%rax, 88(%rsp)
0000000000000084: 05	movb	$72, 96(%rsp)
0000000000000089: 05	leaq	24(%rsp), %rax
000000000000008e: 05	movq	%rax, 104(%rsp)
0000000000000093: 05	movb	$77, 112(%rsp)
0000000000000098: 05	leaq	16(%rsp), %rax
000000000000009d: 05	movq	%rax, 120(%rsp)
00000000000000a2: 08	movb	$83, 128(%rsp)
00000000000000aa: 05	leaq	8(%rsp), %rax
00000000000000af: 08	movq	%rax, 136(%rsp)
00000000000000b7: 07	movq	$-1, %r15
00000000000000be: 02	xorl	%ebp, %ebp
00000000000000c0: 10	movabsq	$7378697629483820647, %r13
00000000000000ca: 03	xorl	%r14d, %r14d
00000000000000cd: 02	xorl	%edx, %edx
00000000000000cf: 02	xorl	%eax, %eax
00000000000000d1: 04	movq	%rax, (%rsp)
00000000000000d5: 02	jmp	0x4683b6 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xf6>
00000000000000d7: 09	nopw	(%rax,%rax)
00000000000000e0: 03	cmpq	%r12, %rbx
00000000000000e3: 06	je	0x46857c <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2bc>
00000000000000e9: 03	incl	%r14d
00000000000000ec: 04	cmpl	$5, %r14d
00000000000000f0: 06	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>
00000000000000f6: 03	testb	$1, %dl
00000000000000f9: 02	je	0x4683c5 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x105>
00000000000000fb: 04	cmpq	$-1, %r15
00000000000000ff: 06	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>
0000000000000105: 03	cmpb	$84, (%rbx)
0000000000000108: 02	jne	0x4683f0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x130>
000000000000010a: 04	testb	$1, (%rsp)
000000000000010e: 06	jne	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>
0000000000000114: 03	incq	%rbx
0000000000000117: 04	cmpl	$2, %r14d
000000000000011b: 05	movl	$2, %eax
0000000000000120: 04	cmovlel	%eax, %r14d
0000000000000124: 02	movb	$1, %al
0000000000000126: 04	movq	%rax, (%rsp)
000000000000012a: 02	jmp	0x468406 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x146>
000000000000012c: 04	nopl	(%rax)
0000000000000130: 04	cmpl	$2, %r14d
0000000000000134: 02	jne	0x468406 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x146>
0000000000000136: 06	movl	$2, %r14d
000000000000013c: 04	testb	$1, (%rsp)
0000000000000140: 06	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>
0000000000000146: 04	cmpq	$-1, %r15
000000000000014a: 02	jne	0x468450 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x190>
000000000000014c: 05	movq	%rdx, 56(%rsp)
0000000000000151: 05	callq	0x4044f0 <__ctype_b_loc@plt>
0000000000000156: 03	movq	(%rax), %rcx
0000000000000159: 03	movq	%rbx, %rax
000000000000015c: 03	xorl	%r15d, %r15d
000000000000015f: 01	nop	
0000000000000160: 04	movsbq	(%rax), %rdx
0000000000000164: 05	testb	$8, 1(%rcx,%rdx,2)
0000000000000169: 02	je	0x46843f <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x17f>
000000000000016b: 04	leaq	(%r15,%r15,4), %rsi
000000000000016f: 05	leaq	-48(%rdx,%rsi,2), %r15
0000000000000174: 03	incq	%rax
0000000000000177: 03	cmpq	%rax, %r12
000000000000017a: 02	jne	0x468420 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x160>
000000000000017c: 03	movq	%r12, %rax
000000000000017f: 03	cmpq	%rbx, %rax
0000000000000182: 03	movq	%rax, %rbx
0000000000000185: 05	movq	56(%rsp), %rdx
000000000000018a: 06	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>
0000000000000190: 02	movb	(%rbx), %al
0000000000000192: 02	movl	%eax, %ecx
0000000000000194: 03	orb	$2, %cl
0000000000000197: 03	cmpb	$46, %cl
000000000000019a: 06	jne	0x46852d <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x26d>
00000000000001a0: 04	leaq	1(%rbx), %rax
00000000000001a4: 03	cmpq	%r12, %rax
00000000000001a7: 06	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>
00000000000001ad: 04	movsbq	(%rax), %rbp
00000000000001b1: 05	callq	0x4044f0 <__ctype_b_loc@plt>
00000000000001b6: 03	movq	(%rax), %rsi
00000000000001b9: 05	testb	$8, 1(%rsi,%rbp,2)
00000000000001be: 06	je	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>
00000000000001c4: 04	leaq	11(%rbx), %rdi
00000000000001c8: 03	cmpq	%r12, %rdi
00000000000001cb: 04	cmovaeq	%r12, %rdi
00000000000001cf: 04	addq	$2, %rbx
00000000000001d3: 03	cmpq	%rbx, %rdi
00000000000001d6: 04	cmovbeq	%rbx, %rdi
00000000000001da: 03	movq	%rbx, %rax
00000000000001dd: 02	xorl	%ecx, %ecx
00000000000001df: 10	movabsq	$10000000000, %rdx
00000000000001e9: 07	nopl	(%rax)
00000000000001f0: 03	movq	%rax, %rbx
00000000000001f3: 04	leaq	(%rcx,%rcx,4), %rax
00000000000001f7: 04	movsbq	%bpl, %rcx
00000000000001fb: 05	leaq	-48(%rcx,%rax,2), %rcx
0000000000000200: 03	movq	%rdx, %rax
0000000000000203: 03	imulq	%r13
0000000000000206: 03	movq	%rdx, %rax
0000000000000209: 04	shrq	$63, %rax
000000000000020d: 04	sarq	$2, %rdx
0000000000000211: 03	addq	%rax, %rdx
0000000000000214: 03	cmpq	%rbx, %rdi
0000000000000217: 02	je	0x4684e8 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x228>
0000000000000219: 04	movsbq	(%rbx), %rbp
000000000000021d: 04	leaq	1(%rbx), %rax
0000000000000221: 05	testb	$8, 1(%rsi,%rbp,2)
0000000000000226: 02	jne	0x4684b0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x1f0>
0000000000000228: 04	imulq	%rdx, %rcx
000000000000022c: 04	addq	$5, %rcx
0000000000000230: 03	movq	%rcx, %rax
0000000000000233: 03	imulq	%r13
0000000000000236: 03	movq	%rdx, %rbp
0000000000000239: 03	movq	%rdx, %rax
000000000000023c: 04	shrq	$63, %rax
0000000000000240: 04	sarq	$2, %rbp
0000000000000244: 03	cmpq	%r12, %rbx
0000000000000247: 02	jae	0x468526 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x266>
0000000000000249: 07	nopl	(%rax)
0000000000000250: 04	movsbq	(%rbx), %rcx
0000000000000254: 05	testb	$8, 1(%rsi,%rcx,2)
0000000000000259: 02	je	0x468526 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x266>
000000000000025b: 03	incq	%rbx
000000000000025e: 03	cmpq	%rbx, %r12
0000000000000261: 02	jne	0x468510 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x250>
0000000000000263: 03	movq	%r12, %rbx
0000000000000266: 03	addq	%rax, %rbp
0000000000000269: 02	movb	(%rbx), %al
000000000000026b: 02	movb	$1, %dl
000000000000026d: 03	movslq	%r14d, %rcx
0000000000000270: 04	shlq	$4, %rcx
0000000000000274: 04	cmpb	%al, 64(%rsp,%rcx)
0000000000000278: 06	jne	0x4683a0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xe0>
000000000000027e: 02	cmpb	$83, %al
0000000000000280: 02	je	0x468548 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x288>
0000000000000282: 02	movl	%edx, %eax
0000000000000284: 02	andb	$1, %al
0000000000000286: 02	jne	0x468565 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2a5>
0000000000000288: 05	movq	72(%rsp,%rcx), %rax
000000000000028d: 03	movq	%r15, (%rax)
0000000000000290: 03	incq	%rbx
0000000000000293: 07	movq	$-1, %r15
000000000000029a: 03	cmpq	%r12, %rbx
000000000000029d: 06	jne	0x4683a9 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xe9>
00000000000002a3: 02	jmp	0x468587 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2c7>
00000000000002a5: 05	movl	$4294967295, %eax
00000000000002aa: 07	addq	$152, %rsp
00000000000002b1: 01	popq	%rbx
00000000000002b2: 02	popq	%r12
00000000000002b4: 02	popq	%r13
00000000000002b6: 02	popq	%r14
00000000000002b8: 02	popq	%r15
00000000000002ba: 01	popq	%rbp
00000000000002bb: 01	retq	
00000000000002bc: 04	cmpq	$-1, %r15
00000000000002c0: 05	movl	$4294967295, %eax
00000000000002c5: 02	jne	0x46856a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2aa>
00000000000002c7: 09	imulq	$604800, 40(%rsp), %rax
00000000000002d0: 05	movq	48(%rsp), %rdi
00000000000002d5: 07	movl	$0, 8(%rdi)
00000000000002dc: 09	imulq	$86400, 32(%rsp), %rcx
00000000000002e5: 09	imulq	$3600, 24(%rsp), %rdx
00000000000002ee: 03	addq	%rax, %rcx
00000000000002f1: 03	addq	%rcx, %rdx
00000000000002f4: 06	imulq	$60, 16(%rsp), %rax
00000000000002fa: 03	addq	%rdx, %rax
00000000000002fd: 05	addq	8(%rsp), %rax
0000000000000302: 03	movq	%rax, (%rdi)
0000000000000305: 10	movabsq	$1237940039285380275, %rcx
000000000000030f: 03	movq	%rbp, %rax
0000000000000312: 03	imulq	%rcx
0000000000000315: 03	movq	%rdx, %rax
0000000000000318: 04	shrq	$63, %rax
000000000000031c: 04	sarq	$26, %rdx
0000000000000320: 03	addq	%rax, %rdx
0000000000000323: 06	imull	$1000000000, %edx, %eax
0000000000000329: 02	subl	%eax, %ebp
000000000000032b: 03	movq	%rdx, %rsi
000000000000032e: 02	movl	%ebp, %edx
0000000000000330: 05	callq	0x46f6b0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000335: 02	xorl	%eax, %eax
0000000000000337: 05	jmp	0x46856a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2aa>
000000000000033c: 04	nopl	(%rax)

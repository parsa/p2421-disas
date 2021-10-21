000000000044edf0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movb	(%rsi), %al	;  2 bytes
M0000000000000016:	orb	$32, %al	;  2 bytes
M0000000000000018:	cmpb	$120, %al	;  2 bytes
M000000000000001a:	jne	0x44f1d8 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3e8>	;  6 bytes
M0000000000000020:	leaq	1(%rbp), %r15	;  4 bytes
M0000000000000024:	movq	%r15, %rdi	;  3 bytes
M0000000000000027:	callq	0x403b50 <strlen@plt>	;  5 bytes
M000000000000002c:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000030:	movq	%rbp, 24(%rsp)	;  5 bytes
M0000000000000035:	movb	1(%rbp), %r13b	;  4 bytes
M0000000000000039:	testb	%r13b, %r13b	;  3 bytes
M000000000000003c:	je	0x44eec6 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xd6>	;  6 bytes
M0000000000000042:	callq	0x403e80 <__ctype_tolower_loc@plt>	;  5 bytes
M0000000000000047:	movq	(%rax), %r14	;  3 bytes
M000000000000004a:	movl	$4294967295, %r12d	;  6 bytes
M0000000000000050:	movq	%r15, %rbp	;  3 bytes
M0000000000000053:	jmp	0x44ee63 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x73>	;  2 bytes
M0000000000000055:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005f:	nop		;  1 bytes
M0000000000000060:	movzbl	1(%rbp), %r13d	;  5 bytes
M0000000000000065:	incq	%rbp	;  3 bytes
M0000000000000068:	movl	$4294967295, %r12d	;  6 bytes
M000000000000006e:	testb	%r13b, %r13b	;  3 bytes
M0000000000000071:	je	0x44eec6 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xd6>	;  2 bytes
M0000000000000073:	movsbq	%r13b, %rax	;  4 bytes
M0000000000000077:	movslq	(%r14,%rax,4), %r13	;  4 bytes
M000000000000007b:	leal	-48(%r13), %eax	;  4 bytes
M000000000000007f:	cmpl	$10, %eax	;  3 bytes
M0000000000000082:	jb	0x44ee50 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x60>	;  2 bytes
M0000000000000084:	leal	-97(%r13), %eax	;  4 bytes
M0000000000000088:	cmpl	$6, %eax	;  3 bytes
M000000000000008b:	jb	0x44ee50 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x60>	;  2 bytes
M000000000000008d:	movl	$4808446, %edi	;  5 bytes
M0000000000000092:	movl	$5, %edx	;  5 bytes
M0000000000000097:	movl	%r13d, %esi	;  3 bytes
M000000000000009a:	callq	0x4039e0 <memchr@plt>	;  5 bytes
M000000000000009f:	testq	%rax, %rax	;  3 bytes
M00000000000000a2:	je	0x44ee9c <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xac>	;  2 bytes
M00000000000000a4:	movl	%ebp, %r12d	;  3 bytes
M00000000000000a7:	subl	%r15d, %r12d	;  3 bytes
M00000000000000aa:	jmp	0x44eeb0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xc0>	;  2 bytes
M00000000000000ac:	callq	0x403bb0 <__ctype_b_loc@plt>	;  5 bytes
M00000000000000b1:	movq	(%rax), %rax	;  3 bytes
M00000000000000b4:	testb	$32, 1(%rax,%r13,2)	;  6 bytes
M00000000000000ba:	je	0x44f210 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x420>	;  6 bytes
M00000000000000c0:	movzbl	1(%rbp), %r13d	;  5 bytes
M00000000000000c5:	incq	%rbp	;  3 bytes
M00000000000000c8:	testb	%r13b, %r13b	;  3 bytes
M00000000000000cb:	jne	0x44ee63 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x73>	;  2 bytes
M00000000000000cd:	testl	%r12d, %r12d	;  3 bytes
M00000000000000d0:	jns	0x44f1f6 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x406>	;  6 bytes
M00000000000000d6:	movq	(%rbx), %rax	;  3 bytes
M00000000000000d9:	cmpq	%rax, 8(%rbx)	;  4 bytes
M00000000000000dd:	je	0x44eed3 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xe3>	;  2 bytes
M00000000000000df:	movq	%rax, 8(%rbx)	;  4 bytes
M00000000000000e3:	movl	$1, %esi	;  5 bytes
M00000000000000e8:	movq	%rbx, %rdi	;  3 bytes
M00000000000000eb:	callq	0x470eb0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long)>	;  5 bytes
M00000000000000f0:	movq	$0, 32(%rbx)	;  8 bytes
M00000000000000f8:	movl	$4294967295, %r12d	;  6 bytes
M00000000000000fe:	movq	(%rsp), %rbp	;  4 bytes
M0000000000000102:	testl	%ebp, %ebp	;  2 bytes
M0000000000000104:	jle	0x44f1f6 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x406>	;  6 bytes
M000000000000010a:	callq	0x403bb0 <__ctype_b_loc@plt>	;  5 bytes
M000000000000010f:	movslq	%ebp, %r14	;  3 bytes
M0000000000000112:	movl	$16, %esi	;  5 bytes
M0000000000000117:	movl	$17, %ecx	;  5 bytes
M000000000000011c:	movq	%rcx, (%rsp)	;  4 bytes
M0000000000000120:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000123:	movl	$0, 20(%rsp)	;  8 bytes
M000000000000012b:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000130:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000135:	jmp	0x44ef48 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x158>	;  2 bytes
M0000000000000137:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000140:	movq	%rsi, %rcx	;  3 bytes
M0000000000000143:	movq	%rsi, (%rsp)	;  4 bytes
M0000000000000147:	leaq	-1(%r14), %rcx	;  4 bytes
M000000000000014b:	cmpq	$1, %r14	;  4 bytes
M000000000000014f:	movq	%rcx, %r14	;  3 bytes
M0000000000000152:	jle	0x44f1f0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x400>	;  6 bytes
M0000000000000158:	movzbl	(%rdx,%r14), %ebp	;  5 bytes
M000000000000015d:	movq	(%rax), %rcx	;  3 bytes
M0000000000000160:	testb	$32, 1(%rcx,%rbp,2)	;  5 bytes
M0000000000000165:	jne	0x44ef30 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x140>	;  2 bytes
M0000000000000167:	callq	0x403e80 <__ctype_tolower_loc@plt>	;  5 bytes
M000000000000016c:	movq	(%rax), %rax	;  3 bytes
M000000000000016f:	movzbl	(%rax,%rbp,4), %ebp	;  4 bytes
M0000000000000173:	cmpl	$57, %ebp	;  3 bytes
M0000000000000176:	movq	%r14, 40(%rsp)	;  5 bytes
M000000000000017b:	ja	0x44ef90 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1a0>	;  2 bytes
M000000000000017d:	movl	$16, %eax	;  5 bytes
M0000000000000182:	cmpl	$47, %ebp	;  3 bytes
M0000000000000185:	jbe	0x44efc0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1d0>	;  2 bytes
M0000000000000187:	leal	-48(%rbp), %eax	;  3 bytes
M000000000000018a:	cmpl	$15, %eax	;  3 bytes
M000000000000018d:	jbe	0x44efa5 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1b5>	;  2 bytes
M000000000000018f:	jmp	0x44efc0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1d0>	;  2 bytes
M0000000000000191:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000019b:	nopl	(%rax,%rax)	;  5 bytes
M00000000000001a0:	leal	-97(%rbp), %ecx	;  3 bytes
M00000000000001a3:	movl	$16, %eax	;  5 bytes
M00000000000001a8:	cmpl	$5, %ecx	;  3 bytes
M00000000000001ab:	ja	0x44efc0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1d0>	;  2 bytes
M00000000000001ad:	leal	-87(%rbp), %eax	;  3 bytes
M00000000000001b0:	cmpl	$15, %eax	;  3 bytes
M00000000000001b3:	ja	0x44efc0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1d0>	;  2 bytes
M00000000000001b5:	movl	%eax, %eax	;  2 bytes
M00000000000001b7:	movq	%rax, (%rsp)	;  4 bytes
M00000000000001bb:	movl	$1, %r14d	;  6 bytes
M00000000000001c1:	movb	$1, %al	;  2 bytes
M00000000000001c3:	movl	%eax, 20(%rsp)	;  4 bytes
M00000000000001c7:	jmp	0x44f035 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x245>	;  2 bytes
M00000000000001c9:	nopl	(%rax)	;  7 bytes
M00000000000001d0:	xorl	%edi, %edi	;  2 bytes
M00000000000001d2:	cmpl	$16, %eax	;  3 bytes
M00000000000001d5:	setne	%dil	;  4 bytes
M00000000000001d9:	movl	$4808451, %esi	;  5 bytes
M00000000000001de:	movl	$678, %edx	;  5 bytes
M00000000000001e3:	callq	0x404290 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001e8:	xorl	%edi, %edi	;  2 bytes
M00000000000001ea:	cmpq	$15, (%rsp)	;  5 bytes
M00000000000001ef:	seta	%dil	;  4 bytes
M00000000000001f3:	movl	$4808464, %esi	;  5 bytes
M00000000000001f8:	movl	$679, %edx	;  5 bytes
M00000000000001fd:	callq	0x404290 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000202:	movl	$1, %eax	;  5 bytes
M0000000000000207:	addb	$-104, %bpl	;  4 bytes
M000000000000020b:	movzbl	%bpl, %ecx	;  4 bytes
M000000000000020f:	jmpq	*4738016(,%rcx,8)	;  7 bytes
M0000000000000216:	movl	$7, %eax	;  5 bytes
M000000000000021b:	jmp	0x44f019 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x229>	;  2 bytes
M000000000000021d:	movl	$15, %eax	;  5 bytes
M0000000000000222:	jmp	0x44f019 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x229>	;  2 bytes
M0000000000000224:	movl	$3, %eax	;  5 bytes
M0000000000000229:	movl	20(%rsp), %ecx	;  4 bytes
M000000000000022d:	notb	%cl	;  2 bytes
M000000000000022f:	andb	$1, %cl	;  3 bytes
M0000000000000232:	movzbl	%cl, %r14d	;  4 bytes
M0000000000000236:	addl	%eax, %r14d	;  3 bytes
M0000000000000239:	movq	32(%rbx), %r15	;  4 bytes
M000000000000023d:	movl	$0, 20(%rsp)	;  8 bytes
M0000000000000245:	movq	(%rsp), %r13	;  4 bytes
M0000000000000249:	movl	%r13d, %ebp	;  3 bytes
M000000000000024c:	andl	$1, %ebp	;  3 bytes
M000000000000024f:	movl	%r13d, %eax	;  3 bytes
M0000000000000252:	andl	$2, %eax	;  3 bytes
M0000000000000255:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000025a:	shrq	%rax	;  3 bytes
M000000000000025d:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000262:	movl	%r13d, %r12d	;  3 bytes
M0000000000000265:	andl	$4, %r12d	;  4 bytes
M0000000000000269:	movq	%r12, %rax	;  3 bytes
M000000000000026c:	shrq	$2, %rax	;  4 bytes
M0000000000000270:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000275:	shrq	$3, %r13	;  4 bytes
M0000000000000279:	incl	%r14d	;  3 bytes
M000000000000027c:	jmp	0x44f09a <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2aa>	;  2 bytes
M000000000000027e:	nop		;  2 bytes
M0000000000000280:	movq	%r13, 8(%rsp)	;  5 bytes
M0000000000000285:	movq	%rbx, %rdi	;  3 bytes
M0000000000000288:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000028d:	callq	0x4712e0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>	;  5 bytes
M0000000000000292:	movq	32(%rbx), %r15	;  4 bytes
M0000000000000296:	incq	%r15	;  3 bytes
M0000000000000299:	movq	%r15, 32(%rbx)	;  4 bytes
M000000000000029d:	decl	%r14d	;  3 bytes
M00000000000002a0:	cmpl	$1, %r14d	;  4 bytes
M00000000000002a4:	jle	0x44f1c0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3d0>	;  6 bytes
M00000000000002aa:	movl	%r15d, %ecx	;  3 bytes
M00000000000002ad:	andl	$63, %ecx	;  3 bytes
M00000000000002b0:	testq	%r15, %r15	;  3 bytes
M00000000000002b3:	je	0x44f0c0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2d0>	;  2 bytes
M00000000000002b5:	testq	%rcx, %rcx	;  3 bytes
M00000000000002b8:	jne	0x44f0c0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2d0>	;  2 bytes
M00000000000002ba:	movq	%rbp, 8(%rsp)	;  5 bytes
M00000000000002bf:	movq	%rbx, %rdi	;  3 bytes
M00000000000002c2:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000002c7:	callq	0x4712e0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>	;  5 bytes
M00000000000002cc:	jmp	0x44f0d8 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2e8>	;  2 bytes
M00000000000002ce:	nop		;  2 bytes
M00000000000002d0:	testq	%rbp, %rbp	;  3 bytes
M00000000000002d3:	je	0x44f0d8 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2e8>	;  2 bytes
M00000000000002d5:	movq	(%rbx), %rax	;  3 bytes
M00000000000002d8:	movl	$1, %edx	;  5 bytes
M00000000000002dd:	shlq	%cl, %rdx	;  3 bytes
M00000000000002e0:	shrq	$6, %r15	;  4 bytes
M00000000000002e4:	orq	%rdx, (%rax,%r15,8)	;  4 bytes
M00000000000002e8:	movq	32(%rbx), %rax	;  4 bytes
M00000000000002ec:	incq	%rax	;  3 bytes
M00000000000002ef:	movq	%rax, 32(%rbx)	;  4 bytes
M00000000000002f3:	movl	%eax, %ecx	;  2 bytes
M00000000000002f5:	andl	$63, %ecx	;  3 bytes
M00000000000002f8:	testq	%rax, %rax	;  3 bytes
M00000000000002fb:	je	0x44f110 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x320>	;  2 bytes
M00000000000002fd:	testq	%rcx, %rcx	;  3 bytes
M0000000000000300:	jne	0x44f110 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x320>	;  2 bytes
M0000000000000302:	movq	56(%rsp), %rax	;  5 bytes
M0000000000000307:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000030c:	movq	%rbx, %rdi	;  3 bytes
M000000000000030f:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000314:	callq	0x4712e0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>	;  5 bytes
M0000000000000319:	jmp	0x44f12b <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x33b>	;  2 bytes
M000000000000031b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000320:	cmpq	$0, 64(%rsp)	;  6 bytes
M0000000000000326:	je	0x44f12b <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x33b>	;  2 bytes
M0000000000000328:	movq	(%rbx), %rdx	;  3 bytes
M000000000000032b:	movl	$1, %esi	;  5 bytes
M0000000000000330:	shlq	%cl, %rsi	;  3 bytes
M0000000000000333:	shrq	$6, %rax	;  4 bytes
M0000000000000337:	orq	%rsi, (%rdx,%rax,8)	;  4 bytes
M000000000000033b:	movq	32(%rbx), %rax	;  4 bytes
M000000000000033f:	incq	%rax	;  3 bytes
M0000000000000342:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000346:	movl	%eax, %ecx	;  2 bytes
M0000000000000348:	andl	$63, %ecx	;  3 bytes
M000000000000034b:	testq	%rax, %rax	;  3 bytes
M000000000000034e:	je	0x44f160 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x370>	;  2 bytes
M0000000000000350:	testq	%rcx, %rcx	;  3 bytes
M0000000000000353:	jne	0x44f160 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x370>	;  2 bytes
M0000000000000355:	movq	48(%rsp), %rax	;  5 bytes
M000000000000035a:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000035f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000362:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000367:	callq	0x4712e0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>	;  5 bytes
M000000000000036c:	jmp	0x44f178 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x388>	;  2 bytes
M000000000000036e:	nop		;  2 bytes
M0000000000000370:	testq	%r12, %r12	;  3 bytes
M0000000000000373:	je	0x44f178 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x388>	;  2 bytes
M0000000000000375:	movq	(%rbx), %rdx	;  3 bytes
M0000000000000378:	movl	$1, %esi	;  5 bytes
M000000000000037d:	shlq	%cl, %rsi	;  3 bytes
M0000000000000380:	shrq	$6, %rax	;  4 bytes
M0000000000000384:	orq	%rsi, (%rdx,%rax,8)	;  4 bytes
M0000000000000388:	movq	32(%rbx), %rax	;  4 bytes
M000000000000038c:	incq	%rax	;  3 bytes
M000000000000038f:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000393:	movl	%eax, %ecx	;  2 bytes
M0000000000000395:	andl	$63, %ecx	;  3 bytes
M0000000000000398:	testq	%rax, %rax	;  3 bytes
M000000000000039b:	je	0x44f196 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3a6>	;  2 bytes
M000000000000039d:	testq	%rcx, %rcx	;  3 bytes
M00000000000003a0:	je	0x44f070 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x280>	;  6 bytes
M00000000000003a6:	testb	$8, (%rsp)	;  4 bytes
M00000000000003aa:	je	0x44f082 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x292>	;  6 bytes
M00000000000003b0:	movq	(%rbx), %rdx	;  3 bytes
M00000000000003b3:	movl	$1, %esi	;  5 bytes
M00000000000003b8:	shlq	%cl, %rsi	;  3 bytes
M00000000000003bb:	shrq	$6, %rax	;  4 bytes
M00000000000003bf:	orq	%rsi, (%rdx,%rax,8)	;  4 bytes
M00000000000003c3:	jmp	0x44f082 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x292>	;  5 bytes
M00000000000003c8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000003d0:	movq	(%rsp), %rsi	;  4 bytes
M00000000000003d4:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000003d9:	movq	32(%rsp), %rax	;  5 bytes
M00000000000003de:	movq	40(%rsp), %r14	;  5 bytes
M00000000000003e3:	jmp	0x44ef37 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x147>	;  5 bytes
M00000000000003e8:	movq	%rbx, %rdi	;  3 bytes
M00000000000003eb:	movq	%rbp, %rsi	;  3 bytes
M00000000000003ee:	xorl	%edx, %edx	;  2 bytes
M00000000000003f0:	addq	$72, %rsp	;  4 bytes
M00000000000003f4:	popq	%rbx	;  1 bytes
M00000000000003f5:	popq	%r12	;  2 bytes
M00000000000003f7:	popq	%r13	;  2 bytes
M00000000000003f9:	popq	%r14	;  2 bytes
M00000000000003fb:	popq	%r15	;  2 bytes
M00000000000003fd:	popq	%rbp	;  1 bytes
M00000000000003fe:	jmp	0x44f220 <ggg(BloombergLP::bdlc::BitArray*, char const*, int)>	;  2 bytes
M0000000000000400:	movl	$4294967295, %r12d	;  6 bytes
M0000000000000406:	movl	%r12d, %eax	;  3 bytes
M0000000000000409:	notl	%eax	;  2 bytes
M000000000000040b:	shrl	$31, %eax	;  3 bytes
M000000000000040e:	addl	%r12d, %eax	;  3 bytes
M0000000000000411:	addq	$72, %rsp	;  4 bytes
M0000000000000415:	popq	%rbx	;  1 bytes
M0000000000000416:	popq	%r12	;  2 bytes
M0000000000000418:	popq	%r13	;  2 bytes
M000000000000041a:	popq	%r14	;  2 bytes
M000000000000041c:	popq	%r15	;  2 bytes
M000000000000041e:	popq	%rbp	;  1 bytes
M000000000000041f:	retq		;  1 bytes
M0000000000000420:	subl	%r15d, %ebp	;  3 bytes
M0000000000000423:	movl	%ebp, %r12d	;  3 bytes
M0000000000000426:	jmp	0x44f1f6 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x406>	;  2 bytes
M0000000000000428:	nopl	(%rax,%rax)	;  8 bytes

0000000000466d10 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r15	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movq	(%rsi), %rbx	;  3 bytes
M000000000000001a:	testq	%rbx, %rbx	;  3 bytes
M000000000000001d:	jns	0x4672c0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5b0>	;  6 bytes
M0000000000000023:	shrq	$37, %rbx	;  4 bytes
M0000000000000027:	andl	$67108863, %ebx	;  6 bytes
M000000000000002d:	incl	%ebx	;  2 bytes
M000000000000002f:	movl	%ebx, %edi	;  2 bytes
M0000000000000031:	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M0000000000000036:	movl	%eax, %ecx	;  2 bytes
M0000000000000038:	movl	$3435973837, %r13d	;  6 bytes
M000000000000003e:	imulq	$1374389535, %rcx, %rdx	;  7 bytes
M0000000000000045:	imulq	$274877907, %rcx, %rsi	;  7 bytes
M000000000000004c:	imulq	%r13, %rcx	;  4 bytes
M0000000000000050:	shrq	$35, %rcx	;  4 bytes
M0000000000000054:	leal	(%rcx,%rcx), %edi	;  3 bytes
M0000000000000057:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M000000000000005a:	subl	%edi, %eax	;  2 bytes
M000000000000005c:	orb	$48, %al	;  2 bytes
M000000000000005e:	movb	%al, 3(%r12)	;  5 bytes
M0000000000000063:	movq	%rcx, %rax	;  3 bytes
M0000000000000066:	imulq	%r13, %rax	;  4 bytes
M000000000000006a:	shrq	$35, %rax	;  4 bytes
M000000000000006e:	addl	%eax, %eax	;  2 bytes
M0000000000000070:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000073:	subl	%eax, %ecx	;  2 bytes
M0000000000000075:	orb	$48, %cl	;  3 bytes
M0000000000000078:	movb	%cl, 2(%r12)	;  5 bytes
M000000000000007d:	shrq	$37, %rdx	;  4 bytes
M0000000000000081:	movq	%rdx, %rax	;  3 bytes
M0000000000000084:	imulq	%r13, %rax	;  4 bytes
M0000000000000088:	shrq	$35, %rax	;  4 bytes
M000000000000008c:	addl	%eax, %eax	;  2 bytes
M000000000000008e:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000091:	subl	%eax, %edx	;  2 bytes
M0000000000000093:	orb	$48, %dl	;  3 bytes
M0000000000000096:	movb	%dl, 1(%r12)	;  5 bytes
M000000000000009b:	shrq	$38, %rsi	;  4 bytes
M000000000000009f:	movq	%rsi, %rax	;  3 bytes
M00000000000000a2:	imulq	%r13, %rax	;  4 bytes
M00000000000000a6:	shrq	$35, %rax	;  4 bytes
M00000000000000aa:	addl	%eax, %eax	;  2 bytes
M00000000000000ac:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000af:	subl	%eax, %esi	;  2 bytes
M00000000000000b1:	orb	$48, %sil	;  4 bytes
M00000000000000b5:	movb	%sil, (%r12)	;  4 bytes
M00000000000000b9:	movb	$45, 4(%r12)	;  6 bytes
M00000000000000bf:	movl	%ebx, %edi	;  2 bytes
M00000000000000c1:	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000c6:	movl	%eax, %ecx	;  2 bytes
M00000000000000c8:	imulq	%r13, %rcx	;  4 bytes
M00000000000000cc:	shrq	$35, %rcx	;  4 bytes
M00000000000000d0:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000d3:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000d6:	subl	%edx, %eax	;  2 bytes
M00000000000000d8:	orb	$48, %al	;  2 bytes
M00000000000000da:	movb	%al, 6(%r12)	;  5 bytes
M00000000000000df:	movq	%rcx, %rax	;  3 bytes
M00000000000000e2:	imulq	%r13, %rax	;  4 bytes
M00000000000000e6:	shrq	$35, %rax	;  4 bytes
M00000000000000ea:	addl	%eax, %eax	;  2 bytes
M00000000000000ec:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000ef:	subl	%eax, %ecx	;  2 bytes
M00000000000000f1:	orb	$48, %cl	;  3 bytes
M00000000000000f4:	movb	%cl, 5(%r12)	;  5 bytes
M00000000000000f9:	movb	$45, 7(%r12)	;  6 bytes
M00000000000000ff:	movl	%ebx, %edi	;  2 bytes
M0000000000000101:	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000106:	movl	%eax, %ecx	;  2 bytes
M0000000000000108:	imulq	%r13, %rcx	;  4 bytes
M000000000000010c:	shrq	$35, %rcx	;  4 bytes
M0000000000000110:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000113:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000116:	subl	%edx, %eax	;  2 bytes
M0000000000000118:	orb	$48, %al	;  2 bytes
M000000000000011a:	movb	%al, 9(%r12)	;  5 bytes
M000000000000011f:	movq	%rcx, %rax	;  3 bytes
M0000000000000122:	imulq	%r13, %rax	;  4 bytes
M0000000000000126:	shrq	$35, %rax	;  4 bytes
M000000000000012a:	addl	%eax, %eax	;  2 bytes
M000000000000012c:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000012f:	subl	%eax, %ecx	;  2 bytes
M0000000000000131:	orb	$48, %cl	;  3 bytes
M0000000000000134:	movb	%cl, 8(%r12)	;  5 bytes
M0000000000000139:	movb	$84, 10(%r12)	;  6 bytes
M000000000000013f:	movq	(%r14), %rcx	;  3 bytes
M0000000000000142:	testq	%rcx, %rcx	;  3 bytes
M0000000000000145:	jns	0x46732f <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x61f>	;  6 bytes
M000000000000014b:	movabsq	$137438953408, %r13	; 10 bytes
M0000000000000155:	leaq	-960(%r13), %rax	;  7 bytes
M000000000000015c:	andq	%rcx, %rax	;  3 bytes
M000000000000015f:	movabsq	$-7442832613395060283, %rcx	; 10 bytes
M0000000000000169:	mulq	%rcx	;  3 bytes
M000000000000016c:	shrq	$31, %rdx	;  4 bytes
M0000000000000170:	imull	$205, %edx, %eax	;  6 bytes
M0000000000000176:	movzwl	%ax, %eax	;  3 bytes
M0000000000000179:	shrl	$11, %eax	;  3 bytes
M000000000000017c:	leal	(%rax,%rax), %ecx	;  3 bytes
M000000000000017f:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000182:	subb	%cl, %dl	;  2 bytes
M0000000000000184:	orb	$48, %dl	;  3 bytes
M0000000000000187:	movb	%dl, 12(%r12)	;  5 bytes
M000000000000018c:	imull	$205, %eax, %ecx	;  6 bytes
M0000000000000192:	shrl	$10, %ecx	;  3 bytes
M0000000000000195:	andl	$-2, %ecx	;  3 bytes
M0000000000000198:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000019b:	subb	%cl, %al	;  2 bytes
M000000000000019d:	orb	$48, %al	;  2 bytes
M000000000000019f:	movb	%al, 11(%r12)	;  5 bytes
M00000000000001a4:	movb	$58, 13(%r12)	;  6 bytes
M00000000000001aa:	movq	(%r14), %rcx	;  3 bytes
M00000000000001ad:	testq	%rcx, %rcx	;  3 bytes
M00000000000001b0:	jns	0x467384 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x674>	;  6 bytes
M00000000000001b6:	leaq	-192(%r13), %rax	;  7 bytes
M00000000000001bd:	andq	%rcx, %rax	;  3 bytes
M00000000000001c0:	shrq	$8, %rax	;  4 bytes
M00000000000001c4:	movabsq	$80595054640975279, %rcx	; 10 bytes
M00000000000001ce:	mulq	%rcx	;  3 bytes
M00000000000001d1:	shrq	$10, %rdx	;  4 bytes
M00000000000001d5:	movzwl	%dx, %eax	;  3 bytes
M00000000000001d8:	imull	$34953, %eax, %eax	;  6 bytes
M00000000000001de:	shrl	$21, %eax	;  3 bytes
M00000000000001e1:	imull	$60, %eax, %eax	;  3 bytes
M00000000000001e4:	subl	%eax, %edx	;  2 bytes
M00000000000001e6:	imull	$205, %edx, %eax	;  6 bytes
M00000000000001ec:	movzwl	%ax, %eax	;  3 bytes
M00000000000001ef:	shrl	$11, %eax	;  3 bytes
M00000000000001f2:	leal	(%rax,%rax), %ecx	;  3 bytes
M00000000000001f5:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000001f8:	subb	%cl, %dl	;  2 bytes
M00000000000001fa:	orb	$48, %dl	;  3 bytes
M00000000000001fd:	movb	%dl, 15(%r12)	;  5 bytes
M0000000000000202:	orb	$48, %al	;  2 bytes
M0000000000000204:	movb	%al, 14(%r12)	;  5 bytes
M0000000000000209:	movb	$58, 16(%r12)	;  6 bytes
M000000000000020f:	movl	(%r15), %eax	;  3 bytes
M0000000000000212:	movl	%eax, %r15d	;  3 bytes
M0000000000000215:	andl	$7, %r15d	;  4 bytes
M0000000000000219:	testl	%r15d, %r15d	;  3 bytes
M000000000000021c:	je	0x467025 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x315>	;  6 bytes
M0000000000000222:	testb	$16, %al	;  2 bytes
M0000000000000224:	sete	%bl	;  3 bytes
M0000000000000227:	addb	%bl, %bl	;  2 bytes
M0000000000000229:	orb	$44, %bl	;  3 bytes
M000000000000022c:	movq	(%r14), %rax	;  3 bytes
M000000000000022f:	testq	%rax, %rax	;  3 bytes
M0000000000000232:	jns	0x4673d9 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x6c9>	;  6 bytes
M0000000000000238:	andq	%r13, %rax	;  3 bytes
M000000000000023b:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M0000000000000245:	mulq	%rcx	;  3 bytes
M0000000000000248:	shrq	$18, %rdx	;  4 bytes
M000000000000024c:	movl	$2290649225, %eax	;  5 bytes
M0000000000000251:	imulq	%rdx, %rax	;  4 bytes
M0000000000000255:	shrq	$37, %rax	;  4 bytes
M0000000000000259:	imull	$60, %eax, %eax	;  3 bytes
M000000000000025c:	subl	%eax, %edx	;  2 bytes
M000000000000025e:	imull	$205, %edx, %eax	;  6 bytes
M0000000000000264:	movzwl	%ax, %eax	;  3 bytes
M0000000000000267:	shrl	$11, %eax	;  3 bytes
M000000000000026a:	leal	(%rax,%rax), %ecx	;  3 bytes
M000000000000026d:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000270:	subb	%cl, %dl	;  2 bytes
M0000000000000272:	orb	$48, %dl	;  3 bytes
M0000000000000275:	movb	%dl, 18(%r12)	;  5 bytes
M000000000000027a:	orb	$48, %al	;  2 bytes
M000000000000027c:	movb	%al, 17(%r12)	;  5 bytes
M0000000000000281:	movb	%bl, 19(%r12)	;  5 bytes
M0000000000000286:	movq	(%r14), %rbp	;  3 bytes
M0000000000000289:	movq	%rbp, %rcx	;  3 bytes
M000000000000028c:	testq	%rbp, %rbp	;  3 bytes
M000000000000028f:	jns	0x46742e <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x71e>	;  6 bytes
M0000000000000295:	leaq	56(%r13), %rax	;  4 bytes
M0000000000000299:	andq	%rbp, %rax	;  3 bytes
M000000000000029c:	shrq	$3, %rax	;  4 bytes
M00000000000002a0:	movabsq	$2361183241434822607, %rsi	; 10 bytes
M00000000000002aa:	mulq	%rsi	;  3 bytes
M00000000000002ad:	shrq	$4, %rdx	;  4 bytes
M00000000000002b1:	imulq	$274877907, %rdx, %rax	;  7 bytes
M00000000000002b8:	shrq	$38, %rax	;  4 bytes
M00000000000002bc:	imull	$1000, %eax, %eax	;  6 bytes
M00000000000002c2:	subl	%eax, %edx	;  2 bytes
M00000000000002c4:	imull	$1000, %edx, %edi	;  6 bytes
M00000000000002ca:	addq	$63, %r13	;  4 bytes
M00000000000002ce:	andq	%rcx, %r13	;  3 bytes
M00000000000002d1:	movq	%r13, %rax	;  3 bytes
M00000000000002d4:	shrq	$3, %rax	;  4 bytes
M00000000000002d8:	mulq	%rsi	;  3 bytes
M00000000000002db:	shrq	$4, %rdx	;  4 bytes
M00000000000002df:	imull	$1000, %edx, %eax	;  6 bytes
M00000000000002e5:	subl	%eax, %r13d	;  3 bytes
M00000000000002e8:	addl	%edi, %r13d	;  3 bytes
M00000000000002eb:	cmpl	$6, %r15d	;  4 bytes
M00000000000002ef:	jae	0x467092 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x382>	;  6 bytes
M00000000000002f5:	movl	%r13d, %eax	;  3 bytes
M00000000000002f8:	cmpl	$5, %r15d	;  4 bytes
M00000000000002fc:	jae	0x467084 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x374>	;  2 bytes
M00000000000002fe:	cmpl	$4, %r15d	;  4 bytes
M0000000000000302:	jne	0x46727d <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x56d>	;  6 bytes
M0000000000000308:	imulq	$1374389535, %rax, %r13	;  7 bytes
M000000000000030f:	shrq	$37, %r13	;  4 bytes
M0000000000000313:	jmp	0x467092 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x382>	;  2 bytes
M0000000000000315:	movq	(%r14), %rax	;  3 bytes
M0000000000000318:	testq	%rax, %rax	;  3 bytes
M000000000000031b:	jns	0x4674d8 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x7c8>	;  6 bytes
M0000000000000321:	andq	%r13, %rax	;  3 bytes
M0000000000000324:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M000000000000032e:	mulq	%rcx	;  3 bytes
M0000000000000331:	shrq	$18, %rdx	;  4 bytes
M0000000000000335:	movl	$2290649225, %eax	;  5 bytes
M000000000000033a:	imulq	%rdx, %rax	;  4 bytes
M000000000000033e:	shrq	$37, %rax	;  4 bytes
M0000000000000342:	imull	$60, %eax, %eax	;  3 bytes
M0000000000000345:	subl	%eax, %edx	;  2 bytes
M0000000000000347:	imull	$205, %edx, %eax	;  6 bytes
M000000000000034d:	movzwl	%ax, %eax	;  3 bytes
M0000000000000350:	shrl	$11, %eax	;  3 bytes
M0000000000000353:	leal	(%rax,%rax), %ecx	;  3 bytes
M0000000000000356:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000359:	subb	%cl, %dl	;  2 bytes
M000000000000035b:	orb	$48, %dl	;  3 bytes
M000000000000035e:	movb	%dl, 18(%r12)	;  5 bytes
M0000000000000363:	orb	$48, %al	;  2 bytes
M0000000000000365:	movb	%al, 17(%r12)	;  5 bytes
M000000000000036a:	leaq	19(%r12), %rax	;  5 bytes
M000000000000036f:	jmp	0x46726b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x55b>	;  5 bytes
M0000000000000374:	movl	$3435973837, %r13d	;  6 bytes
M000000000000037a:	imulq	%rax, %r13	;  4 bytes
M000000000000037e:	shrq	$35, %r13	;  4 bytes
M0000000000000382:	leaq	20(%r12), %rax	;  5 bytes
M0000000000000387:	movslq	%r13d, %rdx	;  3 bytes
M000000000000038a:	imulq	$1717986919, %rdx, %rsi	;  7 bytes
M0000000000000391:	movq	%rsi, %rcx	;  3 bytes
M0000000000000394:	shrq	$63, %rcx	;  4 bytes
M0000000000000398:	sarq	$34, %rsi	;  4 bytes
M000000000000039c:	addl	%ecx, %esi	;  2 bytes
M000000000000039e:	leal	(%rsi,%rsi), %ecx	;  3 bytes
M00000000000003a1:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000003a4:	movl	%edx, %edi	;  2 bytes
M00000000000003a6:	subl	%ecx, %edi	;  2 bytes
M00000000000003a8:	addb	$48, %dil	;  4 bytes
M00000000000003ac:	movb	%dil, 19(%r12,%r15)	;  5 bytes
M00000000000003b1:	cmpl	$1, %r15d	;  4 bytes
M00000000000003b5:	jbe	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>	;  6 bytes
M00000000000003bb:	leaq	20(%r15), %rcx	;  4 bytes
M00000000000003bf:	movq	%r15, %rdi	;  3 bytes
M00000000000003c2:	addq	$19, %rdi	;  4 bytes
M00000000000003c6:	movslq	%esi, %rbp	;  3 bytes
M00000000000003c9:	imulq	$1717986919, %rbp, %rbp	;  7 bytes
M00000000000003d0:	movq	%rbp, %rbx	;  3 bytes
M00000000000003d3:	shrq	$63, %rbx	;  4 bytes
M00000000000003d7:	sarq	$34, %rbp	;  4 bytes
M00000000000003db:	addl	%ebx, %ebp	;  2 bytes
M00000000000003dd:	addl	%ebp, %ebp	;  2 bytes
M00000000000003df:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000003e3:	subl	%ebp, %esi	;  2 bytes
M00000000000003e5:	addb	$48, %sil	;  4 bytes
M00000000000003e9:	movb	%sil, -2(%r12,%rcx)	;  5 bytes
M00000000000003ee:	cmpl	$22, %edi	;  3 bytes
M00000000000003f1:	jb	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>	;  6 bytes
M00000000000003f7:	leaq	-2(%rcx), %rsi	;  4 bytes
M00000000000003fb:	imulq	$1374389535, %rdx, %rdi	;  7 bytes
M0000000000000402:	movq	%rdi, %rbp	;  3 bytes
M0000000000000405:	shrq	$63, %rbp	;  4 bytes
M0000000000000409:	sarq	$37, %rdi	;  4 bytes
M000000000000040d:	addl	%ebp, %edi	;  2 bytes
M000000000000040f:	movslq	%edi, %rdi	;  3 bytes
M0000000000000412:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M0000000000000419:	movq	%rbp, %rbx	;  3 bytes
M000000000000041c:	shrq	$63, %rbx	;  4 bytes
M0000000000000420:	sarq	$34, %rbp	;  4 bytes
M0000000000000424:	addl	%ebx, %ebp	;  2 bytes
M0000000000000426:	addl	%ebp, %ebp	;  2 bytes
M0000000000000428:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M000000000000042c:	subl	%ebp, %edi	;  2 bytes
M000000000000042e:	addb	$48, %dil	;  4 bytes
M0000000000000432:	movb	%dil, -3(%r12,%rcx)	;  5 bytes
M0000000000000437:	cmpq	$22, %rsi	;  4 bytes
M000000000000043b:	jb	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>	;  6 bytes
M0000000000000441:	leaq	-3(%rcx), %rsi	;  4 bytes
M0000000000000445:	imulq	$274877907, %rdx, %rdi	;  7 bytes
M000000000000044c:	movq	%rdi, %rbp	;  3 bytes
M000000000000044f:	shrq	$63, %rbp	;  4 bytes
M0000000000000453:	sarq	$38, %rdi	;  4 bytes
M0000000000000457:	addl	%ebp, %edi	;  2 bytes
M0000000000000459:	movslq	%edi, %rdi	;  3 bytes
M000000000000045c:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M0000000000000463:	movq	%rbp, %rbx	;  3 bytes
M0000000000000466:	shrq	$63, %rbx	;  4 bytes
M000000000000046a:	sarq	$34, %rbp	;  4 bytes
M000000000000046e:	addl	%ebx, %ebp	;  2 bytes
M0000000000000470:	addl	%ebp, %ebp	;  2 bytes
M0000000000000472:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000476:	subl	%ebp, %edi	;  2 bytes
M0000000000000478:	addb	$48, %dil	;  4 bytes
M000000000000047c:	movb	%dil, -4(%r12,%rcx)	;  5 bytes
M0000000000000481:	cmpq	$22, %rsi	;  4 bytes
M0000000000000485:	jb	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>	;  6 bytes
M000000000000048b:	leaq	-4(%rcx), %rsi	;  4 bytes
M000000000000048f:	imulq	$1759218605, %rdx, %rdi	;  7 bytes
M0000000000000496:	movq	%rdi, %rbp	;  3 bytes
M0000000000000499:	shrq	$63, %rbp	;  4 bytes
M000000000000049d:	sarq	$44, %rdi	;  4 bytes
M00000000000004a1:	addl	%ebp, %edi	;  2 bytes
M00000000000004a3:	movslq	%edi, %rdi	;  3 bytes
M00000000000004a6:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M00000000000004ad:	movq	%rbp, %rbx	;  3 bytes
M00000000000004b0:	shrq	$63, %rbx	;  4 bytes
M00000000000004b4:	sarq	$34, %rbp	;  4 bytes
M00000000000004b8:	addl	%ebx, %ebp	;  2 bytes
M00000000000004ba:	addl	%ebp, %ebp	;  2 bytes
M00000000000004bc:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000004c0:	subl	%ebp, %edi	;  2 bytes
M00000000000004c2:	addb	$48, %dil	;  4 bytes
M00000000000004c6:	movb	%dil, -5(%r12,%rcx)	;  5 bytes
M00000000000004cb:	cmpq	$22, %rsi	;  4 bytes
M00000000000004cf:	jb	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>	;  6 bytes
M00000000000004d5:	leaq	-5(%rcx), %rsi	;  4 bytes
M00000000000004d9:	imulq	$351843721, %rdx, %rdi	;  7 bytes
M00000000000004e0:	movq	%rdi, %rbp	;  3 bytes
M00000000000004e3:	shrq	$63, %rbp	;  4 bytes
M00000000000004e7:	sarq	$45, %rdi	;  4 bytes
M00000000000004eb:	addl	%ebp, %edi	;  2 bytes
M00000000000004ed:	movslq	%edi, %rdi	;  3 bytes
M00000000000004f0:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M00000000000004f7:	movq	%rbp, %rbx	;  3 bytes
M00000000000004fa:	shrq	$63, %rbx	;  4 bytes
M00000000000004fe:	sarq	$34, %rbp	;  4 bytes
M0000000000000502:	addl	%ebx, %ebp	;  2 bytes
M0000000000000504:	addl	%ebp, %ebp	;  2 bytes
M0000000000000506:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M000000000000050a:	subl	%ebp, %edi	;  2 bytes
M000000000000050c:	addb	$48, %dil	;  4 bytes
M0000000000000510:	movb	%dil, -6(%rcx,%r12)	;  5 bytes
M0000000000000515:	cmpq	$22, %rsi	;  4 bytes
M0000000000000519:	jb	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>	;  2 bytes
M000000000000051b:	imulq	$1125899907, %rdx, %rdx	;  7 bytes
M0000000000000522:	movq	%rdx, %rsi	;  3 bytes
M0000000000000525:	shrq	$63, %rsi	;  4 bytes
M0000000000000529:	sarq	$50, %rdx	;  4 bytes
M000000000000052d:	addl	%esi, %edx	;  2 bytes
M000000000000052f:	movslq	%edx, %rdx	;  3 bytes
M0000000000000532:	imulq	$1717986919, %rdx, %rsi	;  7 bytes
M0000000000000539:	movq	%rsi, %rdi	;  3 bytes
M000000000000053c:	shrq	$63, %rdi	;  4 bytes
M0000000000000540:	shrq	$34, %rsi	;  4 bytes
M0000000000000544:	addl	%edi, %esi	;  2 bytes
M0000000000000546:	addl	%esi, %esi	;  2 bytes
M0000000000000548:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M000000000000054b:	subl	%esi, %edx	;  2 bytes
M000000000000054d:	addb	$48, %dl	;  3 bytes
M0000000000000550:	movb	%dl, -7(%rcx,%r12)	;  5 bytes
M0000000000000555:	movl	%r15d, %ecx	;  3 bytes
M0000000000000558:	addq	%rcx, %rax	;  3 bytes
M000000000000055b:	subl	%r12d, %eax	;  3 bytes
M000000000000055e:	addq	$40, %rsp	;  4 bytes
M0000000000000562:	popq	%rbx	;  1 bytes
M0000000000000563:	popq	%r12	;  2 bytes
M0000000000000565:	popq	%r13	;  2 bytes
M0000000000000567:	popq	%r14	;  2 bytes
M0000000000000569:	popq	%r15	;  2 bytes
M000000000000056b:	popq	%rbp	;  1 bytes
M000000000000056c:	retq		;  1 bytes
M000000000000056d:	cmpl	$2, %r15d	;  4 bytes
M0000000000000571:	ja	0x46729c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x58c>	;  2 bytes
M0000000000000573:	cmpl	$2, %r15d	;  4 bytes
M0000000000000577:	jne	0x4672ac <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x59c>	;  2 bytes
M0000000000000579:	movl	$3518437209, %r13d	;  6 bytes
M000000000000057f:	imulq	%rax, %r13	;  4 bytes
M0000000000000583:	shrq	$45, %r13	;  4 bytes
M0000000000000587:	jmp	0x467092 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x382>	;  5 bytes
M000000000000058c:	imulq	$274877907, %rax, %r13	;  7 bytes
M0000000000000593:	shrq	$38, %r13	;  4 bytes
M0000000000000597:	jmp	0x467092 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x382>	;  5 bytes
M000000000000059c:	shrl	$5, %r13d	;  4 bytes
M00000000000005a0:	imulq	$175921861, %r13, %r13	;  7 bytes
M00000000000005a7:	shrq	$39, %r13	;  4 bytes
M00000000000005ab:	jmp	0x467092 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x382>	;  5 bytes
M00000000000005b0:	movl	$7304124, %edi	;  5 bytes
M00000000000005b5:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000005ba:	movq	$4826533, (%rsp)	;  8 bytes
M00000000000005c2:	movq	$4826587, 8(%rsp)	;  9 bytes
M00000000000005cb:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000005d3:	movq	$5035034, 24(%rsp)	;  9 bytes
M00000000000005dc:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000005e0:	movq	%rsp, %rdi	;  3 bytes
M00000000000005e3:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000005e8:	movq	(%r14), %rax	;  3 bytes
M00000000000005eb:	movq	%rax, %rcx	;  3 bytes
M00000000000005ee:	shrq	$32, %rcx	;  4 bytes
M00000000000005f2:	shlq	$37, %rax	;  4 bytes
M00000000000005f6:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M0000000000000600:	addq	%rax, %rdx	;  3 bytes
M0000000000000603:	imulq	$1000, %rcx, %rax	;  7 bytes
M000000000000060a:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M0000000000000614:	orq	%rdx, %rbx	;  3 bytes
M0000000000000617:	orq	%rax, %rbx	;  3 bytes
M000000000000061a:	jmp	0x466d33 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x23>	;  5 bytes
M000000000000061f:	movl	$7304124, %edi	;  5 bytes
M0000000000000624:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000629:	movq	$4826533, (%rsp)	;  8 bytes
M0000000000000631:	movq	$4826587, 8(%rsp)	;  9 bytes
M000000000000063a:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000642:	movq	$5035034, 24(%rsp)	;  9 bytes
M000000000000064b:	movl	%eax, 32(%rsp)	;  4 bytes
M000000000000064f:	movq	%rsp, %rdi	;  3 bytes
M0000000000000652:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000657:	movl	4(%r14), %eax	;  4 bytes
M000000000000065b:	imulq	$1000, %rax, %rax	;  7 bytes
M0000000000000662:	movabsq	$-137438953472, %rcx	; 10 bytes
M000000000000066c:	orq	%rax, %rcx	;  3 bytes
M000000000000066f:	jmp	0x466e5b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x14b>	;  5 bytes
M0000000000000674:	movl	$7304124, %edi	;  5 bytes
M0000000000000679:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000067e:	movq	$4826533, (%rsp)	;  8 bytes
M0000000000000686:	movq	$4826587, 8(%rsp)	;  9 bytes
M000000000000068f:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000697:	movq	$5035034, 24(%rsp)	;  9 bytes
M00000000000006a0:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000006a4:	movq	%rsp, %rdi	;  3 bytes
M00000000000006a7:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000006ac:	movl	4(%r14), %eax	;  4 bytes
M00000000000006b0:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000006b7:	movabsq	$-137438953472, %rcx	; 10 bytes
M00000000000006c1:	orq	%rax, %rcx	;  3 bytes
M00000000000006c4:	jmp	0x466ec6 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1b6>	;  5 bytes
M00000000000006c9:	movl	$7304124, %edi	;  5 bytes
M00000000000006ce:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000006d3:	movq	$4826533, (%rsp)	;  8 bytes
M00000000000006db:	movq	$4826587, 8(%rsp)	;  9 bytes
M00000000000006e4:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000006ec:	movq	$5035034, 24(%rsp)	;  9 bytes
M00000000000006f5:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000006f9:	movq	%rsp, %rdi	;  3 bytes
M00000000000006fc:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000701:	movl	4(%r14), %eax	;  4 bytes
M0000000000000705:	imulq	$1000, %rax, %rcx	;  7 bytes
M000000000000070c:	movabsq	$-137438953472, %rax	; 10 bytes
M0000000000000716:	orq	%rcx, %rax	;  3 bytes
M0000000000000719:	jmp	0x466f48 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x238>	;  5 bytes
M000000000000071e:	movabsq	$-137438953472, %rbx	; 10 bytes
M0000000000000728:	movl	$7304124, %edi	;  5 bytes
M000000000000072d:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000732:	movq	$4826533, (%rsp)	;  8 bytes
M000000000000073a:	movq	$4826587, 8(%rsp)	;  9 bytes
M0000000000000743:	movl	$1126, 16(%rsp)	;  8 bytes
M000000000000074b:	movq	$5035034, 24(%rsp)	;  9 bytes
M0000000000000754:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000758:	movq	%rsp, %rdi	;  3 bytes
M000000000000075b:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000760:	movq	(%r14), %rcx	;  3 bytes
M0000000000000763:	movq	%rcx, %rax	;  3 bytes
M0000000000000766:	shrq	$32, %rax	;  4 bytes
M000000000000076a:	imulq	$1000, %rax, %rbp	;  7 bytes
M0000000000000771:	orq	%rbx, %rbp	;  3 bytes
M0000000000000774:	testq	%rcx, %rcx	;  3 bytes
M0000000000000777:	js	0x466fa5 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x295>	;  6 bytes
M000000000000077d:	movl	$7304124, %edi	;  5 bytes
M0000000000000782:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000787:	movq	$4826533, (%rsp)	;  8 bytes
M000000000000078f:	movq	$4826587, 8(%rsp)	;  9 bytes
M0000000000000798:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000007a0:	movq	$5035034, 24(%rsp)	;  9 bytes
M00000000000007a9:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000007ad:	movq	%rsp, %rdi	;  3 bytes
M00000000000007b0:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000007b5:	movl	4(%r14), %eax	;  4 bytes
M00000000000007b9:	imulq	$1000, %rax, %rcx	;  7 bytes
M00000000000007c0:	orq	%rbx, %rcx	;  3 bytes
M00000000000007c3:	jmp	0x466fa5 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x295>	;  5 bytes
M00000000000007c8:	movl	$7304124, %edi	;  5 bytes
M00000000000007cd:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000007d2:	movq	$4826533, (%rsp)	;  8 bytes
M00000000000007da:	movq	$4826587, 8(%rsp)	;  9 bytes
M00000000000007e3:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000007eb:	movq	$5035034, 24(%rsp)	;  9 bytes
M00000000000007f4:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000007f8:	movq	%rsp, %rdi	;  3 bytes
M00000000000007fb:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000800:	movl	4(%r14), %eax	;  4 bytes
M0000000000000804:	imulq	$1000, %rax, %rcx	;  7 bytes
M000000000000080b:	movabsq	$-137438953472, %rax	; 10 bytes
M0000000000000815:	orq	%rcx, %rax	;  3 bytes
M0000000000000818:	jmp	0x467031 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x321>	;  5 bytes
M000000000000081d:	nopl	(%rax)	;  3 bytes

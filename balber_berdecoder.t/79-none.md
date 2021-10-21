# `BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Ignored

```nasm
0000000000466e90 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
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
M000000000000001d:	jns	0x4674a7 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x617>	;  6 bytes
M0000000000000023:	shrq	$37, %rbx	;  4 bytes
M0000000000000027:	andl	$67108863, %ebx	;  6 bytes
M000000000000002d:	incl	%ebx	;  2 bytes
M000000000000002f:	movl	%ebx, %edi	;  2 bytes
M0000000000000031:	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M0000000000000036:	movslq	%eax, %rcx	;  3 bytes
M0000000000000039:	imulq	$1717986919, %rcx, %rax	;  7 bytes
M0000000000000040:	movq	%rax, %rdx	;  3 bytes
M0000000000000043:	shrq	$63, %rdx	;  4 bytes
M0000000000000047:	sarq	$34, %rax	;  4 bytes
M000000000000004b:	addl	%edx, %eax	;  2 bytes
M000000000000004d:	leal	(%rax,%rax), %edx	;  3 bytes
M0000000000000050:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000053:	imulq	$1374389535, %rcx, %rsi	;  7 bytes
M000000000000005a:	imulq	$274877907, %rcx, %rdi	;  7 bytes
M0000000000000061:	subl	%edx, %ecx	;  2 bytes
M0000000000000063:	addb	$48, %cl	;  3 bytes
M0000000000000066:	movb	%cl, 3(%r12)	;  5 bytes
M000000000000006b:	cltq		;  2 bytes
M000000000000006d:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000074:	movq	%rcx, %rdx	;  3 bytes
M0000000000000077:	shrq	$63, %rdx	;  4 bytes
M000000000000007b:	sarq	$34, %rcx	;  4 bytes
M000000000000007f:	addl	%edx, %ecx	;  2 bytes
M0000000000000081:	addl	%ecx, %ecx	;  2 bytes
M0000000000000083:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000086:	subl	%ecx, %eax	;  2 bytes
M0000000000000088:	addb	$48, %al	;  2 bytes
M000000000000008a:	movb	%al, 2(%r12)	;  5 bytes
M000000000000008f:	movq	%rsi, %rax	;  3 bytes
M0000000000000092:	shrq	$63, %rax	;  4 bytes
M0000000000000096:	sarq	$37, %rsi	;  4 bytes
M000000000000009a:	addl	%eax, %esi	;  2 bytes
M000000000000009c:	movslq	%esi, %rax	;  3 bytes
M000000000000009f:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000a6:	movq	%rcx, %rdx	;  3 bytes
M00000000000000a9:	shrq	$63, %rdx	;  4 bytes
M00000000000000ad:	sarq	$34, %rcx	;  4 bytes
M00000000000000b1:	addl	%edx, %ecx	;  2 bytes
M00000000000000b3:	addl	%ecx, %ecx	;  2 bytes
M00000000000000b5:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000b8:	subl	%ecx, %eax	;  2 bytes
M00000000000000ba:	addb	$48, %al	;  2 bytes
M00000000000000bc:	movb	%al, 1(%r12)	;  5 bytes
M00000000000000c1:	movq	%rdi, %rax	;  3 bytes
M00000000000000c4:	shrq	$63, %rax	;  4 bytes
M00000000000000c8:	sarq	$38, %rdi	;  4 bytes
M00000000000000cc:	addl	%eax, %edi	;  2 bytes
M00000000000000ce:	movslq	%edi, %rax	;  3 bytes
M00000000000000d1:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000d8:	movq	%rcx, %rdx	;  3 bytes
M00000000000000db:	shrq	$63, %rdx	;  4 bytes
M00000000000000df:	sarq	$34, %rcx	;  4 bytes
M00000000000000e3:	addl	%edx, %ecx	;  2 bytes
M00000000000000e5:	addl	%ecx, %ecx	;  2 bytes
M00000000000000e7:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000ea:	subl	%ecx, %eax	;  2 bytes
M00000000000000ec:	addb	$48, %al	;  2 bytes
M00000000000000ee:	movb	%al, (%r12)	;  4 bytes
M00000000000000f2:	movb	$45, 4(%r12)	;  6 bytes
M00000000000000f8:	movl	%ebx, %edi	;  2 bytes
M00000000000000fa:	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000ff:	cltq		;  2 bytes
M0000000000000101:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000108:	movq	%rcx, %rdx	;  3 bytes
M000000000000010b:	shrq	$63, %rdx	;  4 bytes
M000000000000010f:	sarq	$34, %rcx	;  4 bytes
M0000000000000113:	addl	%edx, %ecx	;  2 bytes
M0000000000000115:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000118:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000011b:	subl	%edx, %eax	;  2 bytes
M000000000000011d:	addb	$48, %al	;  2 bytes
M000000000000011f:	movb	%al, 6(%r12)	;  5 bytes
M0000000000000124:	movslq	%ecx, %rax	;  3 bytes
M0000000000000127:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000012e:	movq	%rcx, %rdx	;  3 bytes
M0000000000000131:	shrq	$63, %rdx	;  4 bytes
M0000000000000135:	sarq	$34, %rcx	;  4 bytes
M0000000000000139:	addl	%edx, %ecx	;  2 bytes
M000000000000013b:	addl	%ecx, %ecx	;  2 bytes
M000000000000013d:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000140:	subl	%ecx, %eax	;  2 bytes
M0000000000000142:	addb	$48, %al	;  2 bytes
M0000000000000144:	movb	%al, 5(%r12)	;  5 bytes
M0000000000000149:	movb	$45, 7(%r12)	;  6 bytes
M000000000000014f:	movl	%ebx, %edi	;  2 bytes
M0000000000000151:	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000156:	cltq		;  2 bytes
M0000000000000158:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000015f:	movq	%rcx, %rdx	;  3 bytes
M0000000000000162:	shrq	$63, %rdx	;  4 bytes
M0000000000000166:	sarq	$34, %rcx	;  4 bytes
M000000000000016a:	addl	%edx, %ecx	;  2 bytes
M000000000000016c:	leal	(%rcx,%rcx), %edx	;  3 bytes
M000000000000016f:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000172:	subl	%edx, %eax	;  2 bytes
M0000000000000174:	addb	$48, %al	;  2 bytes
M0000000000000176:	movb	%al, 9(%r12)	;  5 bytes
M000000000000017b:	movslq	%ecx, %rax	;  3 bytes
M000000000000017e:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000185:	movq	%rcx, %rdx	;  3 bytes
M0000000000000188:	shrq	$63, %rdx	;  4 bytes
M000000000000018c:	sarq	$34, %rcx	;  4 bytes
M0000000000000190:	addl	%edx, %ecx	;  2 bytes
M0000000000000192:	addl	%ecx, %ecx	;  2 bytes
M0000000000000194:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000197:	subl	%ecx, %eax	;  2 bytes
M0000000000000199:	addb	$48, %al	;  2 bytes
M000000000000019b:	movb	%al, 8(%r12)	;  5 bytes
M00000000000001a0:	movb	$84, 10(%r12)	;  6 bytes
M00000000000001a6:	movq	(%r14), %rcx	;  3 bytes
M00000000000001a9:	testq	%rcx, %rcx	;  3 bytes
M00000000000001ac:	jns	0x467516 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x686>	;  6 bytes
M00000000000001b2:	movabsq	$137438953408, %r13	; 10 bytes
M00000000000001bc:	leaq	-960(%r13), %rax	;  7 bytes
M00000000000001c3:	andq	%rcx, %rax	;  3 bytes
M00000000000001c6:	movabsq	$-7442832613395060283, %rcx	; 10 bytes
M00000000000001d0:	mulq	%rcx	;  3 bytes
M00000000000001d3:	shrq	$31, %rdx	;  4 bytes
M00000000000001d7:	imull	$205, %edx, %eax	;  6 bytes
M00000000000001dd:	movzwl	%ax, %eax	;  3 bytes
M00000000000001e0:	shrl	$11, %eax	;  3 bytes
M00000000000001e3:	leal	(%rax,%rax), %ecx	;  3 bytes
M00000000000001e6:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000001e9:	subb	%cl, %dl	;  2 bytes
M00000000000001eb:	orb	$48, %dl	;  3 bytes
M00000000000001ee:	movb	%dl, 12(%r12)	;  5 bytes
M00000000000001f3:	imull	$205, %eax, %ecx	;  6 bytes
M00000000000001f9:	shrl	$10, %ecx	;  3 bytes
M00000000000001fc:	andl	$-2, %ecx	;  3 bytes
M00000000000001ff:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000202:	subb	%cl, %al	;  2 bytes
M0000000000000204:	orb	$48, %al	;  2 bytes
M0000000000000206:	movb	%al, 11(%r12)	;  5 bytes
M000000000000020b:	movb	$58, 13(%r12)	;  6 bytes
M0000000000000211:	movq	(%r14), %rcx	;  3 bytes
M0000000000000214:	testq	%rcx, %rcx	;  3 bytes
M0000000000000217:	jns	0x46756b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x6db>	;  6 bytes
M000000000000021d:	leaq	-192(%r13), %rax	;  7 bytes
M0000000000000224:	andq	%rcx, %rax	;  3 bytes
M0000000000000227:	shrq	$8, %rax	;  4 bytes
M000000000000022b:	movabsq	$80595054640975279, %rcx	; 10 bytes
M0000000000000235:	mulq	%rcx	;  3 bytes
M0000000000000238:	shrq	$10, %rdx	;  4 bytes
M000000000000023c:	movzwl	%dx, %eax	;  3 bytes
M000000000000023f:	imull	$34953, %eax, %eax	;  6 bytes
M0000000000000245:	shrl	$21, %eax	;  3 bytes
M0000000000000248:	imull	$60, %eax, %eax	;  3 bytes
M000000000000024b:	subl	%eax, %edx	;  2 bytes
M000000000000024d:	imull	$205, %edx, %eax	;  6 bytes
M0000000000000253:	movzwl	%ax, %eax	;  3 bytes
M0000000000000256:	shrl	$11, %eax	;  3 bytes
M0000000000000259:	leal	(%rax,%rax), %ecx	;  3 bytes
M000000000000025c:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000025f:	subb	%cl, %dl	;  2 bytes
M0000000000000261:	orb	$48, %dl	;  3 bytes
M0000000000000264:	movb	%dl, 15(%r12)	;  5 bytes
M0000000000000269:	orb	$48, %al	;  2 bytes
M000000000000026b:	movb	%al, 14(%r12)	;  5 bytes
M0000000000000270:	movb	$58, 16(%r12)	;  6 bytes
M0000000000000276:	movl	(%r15), %eax	;  3 bytes
M0000000000000279:	movl	%eax, %r15d	;  3 bytes
M000000000000027c:	andl	$7, %r15d	;  4 bytes
M0000000000000280:	testl	%r15d, %r15d	;  3 bytes
M0000000000000283:	je	0x46720c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x37c>	;  6 bytes
M0000000000000289:	testb	$16, %al	;  2 bytes
M000000000000028b:	sete	%bl	;  3 bytes
M000000000000028e:	addb	%bl, %bl	;  2 bytes
M0000000000000290:	orb	$44, %bl	;  3 bytes
M0000000000000293:	movq	(%r14), %rax	;  3 bytes
M0000000000000296:	testq	%rax, %rax	;  3 bytes
M0000000000000299:	jns	0x4675c0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x730>	;  6 bytes
M000000000000029f:	andq	%r13, %rax	;  3 bytes
M00000000000002a2:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M00000000000002ac:	mulq	%rcx	;  3 bytes
M00000000000002af:	shrq	$18, %rdx	;  4 bytes
M00000000000002b3:	movl	$2290649225, %eax	;  5 bytes
M00000000000002b8:	imulq	%rdx, %rax	;  4 bytes
M00000000000002bc:	shrq	$37, %rax	;  4 bytes
M00000000000002c0:	imull	$60, %eax, %eax	;  3 bytes
M00000000000002c3:	subl	%eax, %edx	;  2 bytes
M00000000000002c5:	imull	$205, %edx, %eax	;  6 bytes
M00000000000002cb:	movzwl	%ax, %eax	;  3 bytes
M00000000000002ce:	shrl	$11, %eax	;  3 bytes
M00000000000002d1:	leal	(%rax,%rax), %ecx	;  3 bytes
M00000000000002d4:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000002d7:	subb	%cl, %dl	;  2 bytes
M00000000000002d9:	orb	$48, %dl	;  3 bytes
M00000000000002dc:	movb	%dl, 18(%r12)	;  5 bytes
M00000000000002e1:	orb	$48, %al	;  2 bytes
M00000000000002e3:	movb	%al, 17(%r12)	;  5 bytes
M00000000000002e8:	movb	%bl, 19(%r12)	;  5 bytes
M00000000000002ed:	movq	(%r14), %rbp	;  3 bytes
M00000000000002f0:	movq	%rbp, %rcx	;  3 bytes
M00000000000002f3:	testq	%rbp, %rbp	;  3 bytes
M00000000000002f6:	jns	0x467615 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x785>	;  6 bytes
M00000000000002fc:	leaq	56(%r13), %rax	;  4 bytes
M0000000000000300:	andq	%rbp, %rax	;  3 bytes
M0000000000000303:	shrq	$3, %rax	;  4 bytes
M0000000000000307:	movabsq	$2361183241434822607, %rsi	; 10 bytes
M0000000000000311:	mulq	%rsi	;  3 bytes
M0000000000000314:	shrq	$4, %rdx	;  4 bytes
M0000000000000318:	imulq	$274877907, %rdx, %rax	;  7 bytes
M000000000000031f:	shrq	$38, %rax	;  4 bytes
M0000000000000323:	imull	$1000, %eax, %eax	;  6 bytes
M0000000000000329:	subl	%eax, %edx	;  2 bytes
M000000000000032b:	imull	$1000, %edx, %edi	;  6 bytes
M0000000000000331:	addq	$63, %r13	;  4 bytes
M0000000000000335:	andq	%rcx, %r13	;  3 bytes
M0000000000000338:	movq	%r13, %rax	;  3 bytes
M000000000000033b:	shrq	$3, %rax	;  4 bytes
M000000000000033f:	mulq	%rsi	;  3 bytes
M0000000000000342:	shrq	$4, %rdx	;  4 bytes
M0000000000000346:	imull	$1000, %edx, %eax	;  6 bytes
M000000000000034c:	subl	%eax, %r13d	;  3 bytes
M000000000000034f:	addl	%edi, %r13d	;  3 bytes
M0000000000000352:	cmpl	$6, %r15d	;  4 bytes
M0000000000000356:	jae	0x467279 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e9>	;  6 bytes
M000000000000035c:	movl	%r13d, %eax	;  3 bytes
M000000000000035f:	cmpl	$5, %r15d	;  4 bytes
M0000000000000363:	jae	0x46726b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3db>	;  2 bytes
M0000000000000365:	cmpl	$4, %r15d	;  4 bytes
M0000000000000369:	jne	0x467464 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5d4>	;  6 bytes
M000000000000036f:	imulq	$1374389535, %rax, %r13	;  7 bytes
M0000000000000376:	shrq	$37, %r13	;  4 bytes
M000000000000037a:	jmp	0x467279 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e9>	;  2 bytes
M000000000000037c:	movq	(%r14), %rax	;  3 bytes
M000000000000037f:	testq	%rax, %rax	;  3 bytes
M0000000000000382:	jns	0x4676bf <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x82f>	;  6 bytes
M0000000000000388:	andq	%r13, %rax	;  3 bytes
M000000000000038b:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M0000000000000395:	mulq	%rcx	;  3 bytes
M0000000000000398:	shrq	$18, %rdx	;  4 bytes
M000000000000039c:	movl	$2290649225, %eax	;  5 bytes
M00000000000003a1:	imulq	%rdx, %rax	;  4 bytes
M00000000000003a5:	shrq	$37, %rax	;  4 bytes
M00000000000003a9:	imull	$60, %eax, %eax	;  3 bytes
M00000000000003ac:	subl	%eax, %edx	;  2 bytes
M00000000000003ae:	imull	$205, %edx, %eax	;  6 bytes
M00000000000003b4:	movzwl	%ax, %eax	;  3 bytes
M00000000000003b7:	shrl	$11, %eax	;  3 bytes
M00000000000003ba:	leal	(%rax,%rax), %ecx	;  3 bytes
M00000000000003bd:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000003c0:	subb	%cl, %dl	;  2 bytes
M00000000000003c2:	orb	$48, %dl	;  3 bytes
M00000000000003c5:	movb	%dl, 18(%r12)	;  5 bytes
M00000000000003ca:	orb	$48, %al	;  2 bytes
M00000000000003cc:	movb	%al, 17(%r12)	;  5 bytes
M00000000000003d1:	leaq	19(%r12), %rax	;  5 bytes
M00000000000003d6:	jmp	0x467452 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5c2>	;  5 bytes
M00000000000003db:	movl	$3435973837, %r13d	;  6 bytes
M00000000000003e1:	imulq	%rax, %r13	;  4 bytes
M00000000000003e5:	shrq	$35, %r13	;  4 bytes
M00000000000003e9:	leaq	20(%r12), %rax	;  5 bytes
M00000000000003ee:	movslq	%r13d, %rdx	;  3 bytes
M00000000000003f1:	imulq	$1717986919, %rdx, %rsi	;  7 bytes
M00000000000003f8:	movq	%rsi, %rcx	;  3 bytes
M00000000000003fb:	shrq	$63, %rcx	;  4 bytes
M00000000000003ff:	sarq	$34, %rsi	;  4 bytes
M0000000000000403:	addl	%ecx, %esi	;  2 bytes
M0000000000000405:	leal	(%rsi,%rsi), %ecx	;  3 bytes
M0000000000000408:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000040b:	movl	%edx, %edi	;  2 bytes
M000000000000040d:	subl	%ecx, %edi	;  2 bytes
M000000000000040f:	addb	$48, %dil	;  4 bytes
M0000000000000413:	movb	%dil, 19(%r12,%r15)	;  5 bytes
M0000000000000418:	cmpl	$1, %r15d	;  4 bytes
M000000000000041c:	jbe	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>	;  6 bytes
M0000000000000422:	leaq	20(%r15), %rcx	;  4 bytes
M0000000000000426:	movq	%r15, %rdi	;  3 bytes
M0000000000000429:	addq	$19, %rdi	;  4 bytes
M000000000000042d:	movslq	%esi, %rbp	;  3 bytes
M0000000000000430:	imulq	$1717986919, %rbp, %rbp	;  7 bytes
M0000000000000437:	movq	%rbp, %rbx	;  3 bytes
M000000000000043a:	shrq	$63, %rbx	;  4 bytes
M000000000000043e:	sarq	$34, %rbp	;  4 bytes
M0000000000000442:	addl	%ebx, %ebp	;  2 bytes
M0000000000000444:	addl	%ebp, %ebp	;  2 bytes
M0000000000000446:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M000000000000044a:	subl	%ebp, %esi	;  2 bytes
M000000000000044c:	addb	$48, %sil	;  4 bytes
M0000000000000450:	movb	%sil, -2(%r12,%rcx)	;  5 bytes
M0000000000000455:	cmpl	$22, %edi	;  3 bytes
M0000000000000458:	jb	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>	;  6 bytes
M000000000000045e:	leaq	-2(%rcx), %rsi	;  4 bytes
M0000000000000462:	imulq	$1374389535, %rdx, %rdi	;  7 bytes
M0000000000000469:	movq	%rdi, %rbp	;  3 bytes
M000000000000046c:	shrq	$63, %rbp	;  4 bytes
M0000000000000470:	sarq	$37, %rdi	;  4 bytes
M0000000000000474:	addl	%ebp, %edi	;  2 bytes
M0000000000000476:	movslq	%edi, %rdi	;  3 bytes
M0000000000000479:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M0000000000000480:	movq	%rbp, %rbx	;  3 bytes
M0000000000000483:	shrq	$63, %rbx	;  4 bytes
M0000000000000487:	sarq	$34, %rbp	;  4 bytes
M000000000000048b:	addl	%ebx, %ebp	;  2 bytes
M000000000000048d:	addl	%ebp, %ebp	;  2 bytes
M000000000000048f:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000493:	subl	%ebp, %edi	;  2 bytes
M0000000000000495:	addb	$48, %dil	;  4 bytes
M0000000000000499:	movb	%dil, -3(%r12,%rcx)	;  5 bytes
M000000000000049e:	cmpq	$22, %rsi	;  4 bytes
M00000000000004a2:	jb	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>	;  6 bytes
M00000000000004a8:	leaq	-3(%rcx), %rsi	;  4 bytes
M00000000000004ac:	imulq	$274877907, %rdx, %rdi	;  7 bytes
M00000000000004b3:	movq	%rdi, %rbp	;  3 bytes
M00000000000004b6:	shrq	$63, %rbp	;  4 bytes
M00000000000004ba:	sarq	$38, %rdi	;  4 bytes
M00000000000004be:	addl	%ebp, %edi	;  2 bytes
M00000000000004c0:	movslq	%edi, %rdi	;  3 bytes
M00000000000004c3:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M00000000000004ca:	movq	%rbp, %rbx	;  3 bytes
M00000000000004cd:	shrq	$63, %rbx	;  4 bytes
M00000000000004d1:	sarq	$34, %rbp	;  4 bytes
M00000000000004d5:	addl	%ebx, %ebp	;  2 bytes
M00000000000004d7:	addl	%ebp, %ebp	;  2 bytes
M00000000000004d9:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000004dd:	subl	%ebp, %edi	;  2 bytes
M00000000000004df:	addb	$48, %dil	;  4 bytes
M00000000000004e3:	movb	%dil, -4(%r12,%rcx)	;  5 bytes
M00000000000004e8:	cmpq	$22, %rsi	;  4 bytes
M00000000000004ec:	jb	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>	;  6 bytes
M00000000000004f2:	leaq	-4(%rcx), %rsi	;  4 bytes
M00000000000004f6:	imulq	$1759218605, %rdx, %rdi	;  7 bytes
M00000000000004fd:	movq	%rdi, %rbp	;  3 bytes
M0000000000000500:	shrq	$63, %rbp	;  4 bytes
M0000000000000504:	sarq	$44, %rdi	;  4 bytes
M0000000000000508:	addl	%ebp, %edi	;  2 bytes
M000000000000050a:	movslq	%edi, %rdi	;  3 bytes
M000000000000050d:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M0000000000000514:	movq	%rbp, %rbx	;  3 bytes
M0000000000000517:	shrq	$63, %rbx	;  4 bytes
M000000000000051b:	sarq	$34, %rbp	;  4 bytes
M000000000000051f:	addl	%ebx, %ebp	;  2 bytes
M0000000000000521:	addl	%ebp, %ebp	;  2 bytes
M0000000000000523:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000527:	subl	%ebp, %edi	;  2 bytes
M0000000000000529:	addb	$48, %dil	;  4 bytes
M000000000000052d:	movb	%dil, -5(%r12,%rcx)	;  5 bytes
M0000000000000532:	cmpq	$22, %rsi	;  4 bytes
M0000000000000536:	jb	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>	;  6 bytes
M000000000000053c:	leaq	-5(%rcx), %rsi	;  4 bytes
M0000000000000540:	imulq	$351843721, %rdx, %rdi	;  7 bytes
M0000000000000547:	movq	%rdi, %rbp	;  3 bytes
M000000000000054a:	shrq	$63, %rbp	;  4 bytes
M000000000000054e:	sarq	$45, %rdi	;  4 bytes
M0000000000000552:	addl	%ebp, %edi	;  2 bytes
M0000000000000554:	movslq	%edi, %rdi	;  3 bytes
M0000000000000557:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M000000000000055e:	movq	%rbp, %rbx	;  3 bytes
M0000000000000561:	shrq	$63, %rbx	;  4 bytes
M0000000000000565:	sarq	$34, %rbp	;  4 bytes
M0000000000000569:	addl	%ebx, %ebp	;  2 bytes
M000000000000056b:	addl	%ebp, %ebp	;  2 bytes
M000000000000056d:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000571:	subl	%ebp, %edi	;  2 bytes
M0000000000000573:	addb	$48, %dil	;  4 bytes
M0000000000000577:	movb	%dil, -6(%rcx,%r12)	;  5 bytes
M000000000000057c:	cmpq	$22, %rsi	;  4 bytes
M0000000000000580:	jb	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>	;  2 bytes
M0000000000000582:	imulq	$1125899907, %rdx, %rdx	;  7 bytes
M0000000000000589:	movq	%rdx, %rsi	;  3 bytes
M000000000000058c:	shrq	$63, %rsi	;  4 bytes
M0000000000000590:	sarq	$50, %rdx	;  4 bytes
M0000000000000594:	addl	%esi, %edx	;  2 bytes
M0000000000000596:	movslq	%edx, %rdx	;  3 bytes
M0000000000000599:	imulq	$1717986919, %rdx, %rsi	;  7 bytes
M00000000000005a0:	movq	%rsi, %rdi	;  3 bytes
M00000000000005a3:	shrq	$63, %rdi	;  4 bytes
M00000000000005a7:	shrq	$34, %rsi	;  4 bytes
M00000000000005ab:	addl	%edi, %esi	;  2 bytes
M00000000000005ad:	addl	%esi, %esi	;  2 bytes
M00000000000005af:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M00000000000005b2:	subl	%esi, %edx	;  2 bytes
M00000000000005b4:	addb	$48, %dl	;  3 bytes
M00000000000005b7:	movb	%dl, -7(%rcx,%r12)	;  5 bytes
M00000000000005bc:	movl	%r15d, %ecx	;  3 bytes
M00000000000005bf:	addq	%rcx, %rax	;  3 bytes
M00000000000005c2:	subl	%r12d, %eax	;  3 bytes
M00000000000005c5:	addq	$40, %rsp	;  4 bytes
M00000000000005c9:	popq	%rbx	;  1 bytes
M00000000000005ca:	popq	%r12	;  2 bytes
M00000000000005cc:	popq	%r13	;  2 bytes
M00000000000005ce:	popq	%r14	;  2 bytes
M00000000000005d0:	popq	%r15	;  2 bytes
M00000000000005d2:	popq	%rbp	;  1 bytes
M00000000000005d3:	retq		;  1 bytes
M00000000000005d4:	cmpl	$2, %r15d	;  4 bytes
M00000000000005d8:	ja	0x467483 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5f3>	;  2 bytes
M00000000000005da:	cmpl	$2, %r15d	;  4 bytes
M00000000000005de:	jne	0x467493 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x603>	;  2 bytes
M00000000000005e0:	movl	$3518437209, %r13d	;  6 bytes
M00000000000005e6:	imulq	%rax, %r13	;  4 bytes
M00000000000005ea:	shrq	$45, %r13	;  4 bytes
M00000000000005ee:	jmp	0x467279 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e9>	;  5 bytes
M00000000000005f3:	imulq	$274877907, %rax, %r13	;  7 bytes
M00000000000005fa:	shrq	$38, %r13	;  4 bytes
M00000000000005fe:	jmp	0x467279 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e9>	;  5 bytes
M0000000000000603:	shrl	$5, %r13d	;  4 bytes
M0000000000000607:	imulq	$175921861, %r13, %r13	;  7 bytes
M000000000000060e:	shrq	$39, %r13	;  4 bytes
M0000000000000612:	jmp	0x467279 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e9>	;  5 bytes
M0000000000000617:	movl	$7304124, %edi	;  5 bytes
M000000000000061c:	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000621:	movq	$4827515, (%rsp)	;  8 bytes
M0000000000000629:	movq	$4827569, 8(%rsp)	;  9 bytes
M0000000000000632:	movl	$1126, 16(%rsp)	;  8 bytes
M000000000000063a:	movq	$5036258, 24(%rsp)	;  9 bytes
M0000000000000643:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000647:	movq	%rsp, %rdi	;  3 bytes
M000000000000064a:	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000064f:	movq	(%r14), %rax	;  3 bytes
M0000000000000652:	movq	%rax, %rcx	;  3 bytes
M0000000000000655:	shrq	$32, %rcx	;  4 bytes
M0000000000000659:	shlq	$37, %rax	;  4 bytes
M000000000000065d:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M0000000000000667:	addq	%rax, %rdx	;  3 bytes
M000000000000066a:	imulq	$1000, %rcx, %rax	;  7 bytes
M0000000000000671:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M000000000000067b:	orq	%rdx, %rbx	;  3 bytes
M000000000000067e:	orq	%rax, %rbx	;  3 bytes
M0000000000000681:	jmp	0x466eb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x23>	;  5 bytes
M0000000000000686:	movl	$7304124, %edi	;  5 bytes
M000000000000068b:	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000690:	movq	$4827515, (%rsp)	;  8 bytes
M0000000000000698:	movq	$4827569, 8(%rsp)	;  9 bytes
M00000000000006a1:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000006a9:	movq	$5036258, 24(%rsp)	;  9 bytes
M00000000000006b2:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000006b6:	movq	%rsp, %rdi	;  3 bytes
M00000000000006b9:	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000006be:	movl	4(%r14), %eax	;  4 bytes
M00000000000006c2:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000006c9:	movabsq	$-137438953472, %rcx	; 10 bytes
M00000000000006d3:	orq	%rax, %rcx	;  3 bytes
M00000000000006d6:	jmp	0x467042 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1b2>	;  5 bytes
M00000000000006db:	movl	$7304124, %edi	;  5 bytes
M00000000000006e0:	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000006e5:	movq	$4827515, (%rsp)	;  8 bytes
M00000000000006ed:	movq	$4827569, 8(%rsp)	;  9 bytes
M00000000000006f6:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000006fe:	movq	$5036258, 24(%rsp)	;  9 bytes
M0000000000000707:	movl	%eax, 32(%rsp)	;  4 bytes
M000000000000070b:	movq	%rsp, %rdi	;  3 bytes
M000000000000070e:	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000713:	movl	4(%r14), %eax	;  4 bytes
M0000000000000717:	imulq	$1000, %rax, %rax	;  7 bytes
M000000000000071e:	movabsq	$-137438953472, %rcx	; 10 bytes
M0000000000000728:	orq	%rax, %rcx	;  3 bytes
M000000000000072b:	jmp	0x4670ad <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x21d>	;  5 bytes
M0000000000000730:	movl	$7304124, %edi	;  5 bytes
M0000000000000735:	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000073a:	movq	$4827515, (%rsp)	;  8 bytes
M0000000000000742:	movq	$4827569, 8(%rsp)	;  9 bytes
M000000000000074b:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000753:	movq	$5036258, 24(%rsp)	;  9 bytes
M000000000000075c:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000760:	movq	%rsp, %rdi	;  3 bytes
M0000000000000763:	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000768:	movl	4(%r14), %eax	;  4 bytes
M000000000000076c:	imulq	$1000, %rax, %rcx	;  7 bytes
M0000000000000773:	movabsq	$-137438953472, %rax	; 10 bytes
M000000000000077d:	orq	%rcx, %rax	;  3 bytes
M0000000000000780:	jmp	0x46712f <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x29f>	;  5 bytes
M0000000000000785:	movabsq	$-137438953472, %rbx	; 10 bytes
M000000000000078f:	movl	$7304124, %edi	;  5 bytes
M0000000000000794:	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000799:	movq	$4827515, (%rsp)	;  8 bytes
M00000000000007a1:	movq	$4827569, 8(%rsp)	;  9 bytes
M00000000000007aa:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000007b2:	movq	$5036258, 24(%rsp)	;  9 bytes
M00000000000007bb:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000007bf:	movq	%rsp, %rdi	;  3 bytes
M00000000000007c2:	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000007c7:	movq	(%r14), %rcx	;  3 bytes
M00000000000007ca:	movq	%rcx, %rax	;  3 bytes
M00000000000007cd:	shrq	$32, %rax	;  4 bytes
M00000000000007d1:	imulq	$1000, %rax, %rbp	;  7 bytes
M00000000000007d8:	orq	%rbx, %rbp	;  3 bytes
M00000000000007db:	testq	%rcx, %rcx	;  3 bytes
M00000000000007de:	js	0x46718c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2fc>	;  6 bytes
M00000000000007e4:	movl	$7304124, %edi	;  5 bytes
M00000000000007e9:	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000007ee:	movq	$4827515, (%rsp)	;  8 bytes
M00000000000007f6:	movq	$4827569, 8(%rsp)	;  9 bytes
M00000000000007ff:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000807:	movq	$5036258, 24(%rsp)	;  9 bytes
M0000000000000810:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000814:	movq	%rsp, %rdi	;  3 bytes
M0000000000000817:	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000081c:	movl	4(%r14), %eax	;  4 bytes
M0000000000000820:	imulq	$1000, %rax, %rcx	;  7 bytes
M0000000000000827:	orq	%rbx, %rcx	;  3 bytes
M000000000000082a:	jmp	0x46718c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2fc>	;  5 bytes
M000000000000082f:	movl	$7304124, %edi	;  5 bytes
M0000000000000834:	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000839:	movq	$4827515, (%rsp)	;  8 bytes
M0000000000000841:	movq	$4827569, 8(%rsp)	;  9 bytes
M000000000000084a:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000852:	movq	$5036258, 24(%rsp)	;  9 bytes
M000000000000085b:	movl	%eax, 32(%rsp)	;  4 bytes
M000000000000085f:	movq	%rsp, %rdi	;  3 bytes
M0000000000000862:	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000867:	movl	4(%r14), %eax	;  4 bytes
M000000000000086b:	imulq	$1000, %rax, %rcx	;  7 bytes
M0000000000000872:	movabsq	$-137438953472, %rax	; 10 bytes
M000000000000087c:	orq	%rcx, %rax	;  3 bytes
M000000000000087f:	jmp	0x467218 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x388>	;  5 bytes
M0000000000000884:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000088e:	nop		;  2 bytes
```

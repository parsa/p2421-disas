000000000043a1e0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	movq	(%rsi), %rbx	;  3 bytes
M000000000000001a:	testq	%rbx, %rbx	;  3 bytes
M000000000000001d:	jns	0x43a78a <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5aa>	;  6 bytes
M0000000000000023:	shrq	$37, %rbx	;  4 bytes
M0000000000000027:	andl	$67108863, %ebx	;  6 bytes
M000000000000002d:	incl	%ebx	;  2 bytes
M000000000000002f:	movl	%ebx, %edi	;  2 bytes
M0000000000000031:	callq	0x43d0a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
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
M000000000000005e:	movb	%al, 3(%r15)	;  4 bytes
M0000000000000062:	movq	%rcx, %rax	;  3 bytes
M0000000000000065:	imulq	%r13, %rax	;  4 bytes
M0000000000000069:	shrq	$35, %rax	;  4 bytes
M000000000000006d:	addl	%eax, %eax	;  2 bytes
M000000000000006f:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000072:	subl	%eax, %ecx	;  2 bytes
M0000000000000074:	orb	$48, %cl	;  3 bytes
M0000000000000077:	movb	%cl, 2(%r15)	;  4 bytes
M000000000000007b:	shrq	$37, %rdx	;  4 bytes
M000000000000007f:	movq	%rdx, %rax	;  3 bytes
M0000000000000082:	imulq	%r13, %rax	;  4 bytes
M0000000000000086:	shrq	$35, %rax	;  4 bytes
M000000000000008a:	addl	%eax, %eax	;  2 bytes
M000000000000008c:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000008f:	subl	%eax, %edx	;  2 bytes
M0000000000000091:	orb	$48, %dl	;  3 bytes
M0000000000000094:	movb	%dl, 1(%r15)	;  4 bytes
M0000000000000098:	shrq	$38, %rsi	;  4 bytes
M000000000000009c:	movq	%rsi, %rax	;  3 bytes
M000000000000009f:	imulq	%r13, %rax	;  4 bytes
M00000000000000a3:	shrq	$35, %rax	;  4 bytes
M00000000000000a7:	addl	%eax, %eax	;  2 bytes
M00000000000000a9:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000ac:	subl	%eax, %esi	;  2 bytes
M00000000000000ae:	orb	$48, %sil	;  4 bytes
M00000000000000b2:	movb	%sil, (%r15)	;  3 bytes
M00000000000000b5:	movl	%ebx, %edi	;  2 bytes
M00000000000000b7:	callq	0x43d060 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000bc:	movl	%eax, %ecx	;  2 bytes
M00000000000000be:	imulq	%r13, %rcx	;  4 bytes
M00000000000000c2:	shrq	$35, %rcx	;  4 bytes
M00000000000000c6:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000c9:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000cc:	subl	%edx, %eax	;  2 bytes
M00000000000000ce:	orb	$48, %al	;  2 bytes
M00000000000000d0:	movb	%al, 5(%r15)	;  4 bytes
M00000000000000d4:	movq	%rcx, %rax	;  3 bytes
M00000000000000d7:	imulq	%r13, %rax	;  4 bytes
M00000000000000db:	shrq	$35, %rax	;  4 bytes
M00000000000000df:	addl	%eax, %eax	;  2 bytes
M00000000000000e1:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000e4:	subl	%eax, %ecx	;  2 bytes
M00000000000000e6:	orb	$48, %cl	;  3 bytes
M00000000000000e9:	movb	%cl, 4(%r15)	;  4 bytes
M00000000000000ed:	movl	%ebx, %edi	;  2 bytes
M00000000000000ef:	callq	0x43d020 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000000f4:	movl	%eax, %ecx	;  2 bytes
M00000000000000f6:	imulq	%r13, %rcx	;  4 bytes
M00000000000000fa:	shrq	$35, %rcx	;  4 bytes
M00000000000000fe:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000101:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000104:	subl	%edx, %eax	;  2 bytes
M0000000000000106:	orb	$48, %al	;  2 bytes
M0000000000000108:	movb	%al, 7(%r15)	;  4 bytes
M000000000000010c:	movq	%rcx, %rax	;  3 bytes
M000000000000010f:	imulq	%r13, %rax	;  4 bytes
M0000000000000113:	shrq	$35, %rax	;  4 bytes
M0000000000000117:	addl	%eax, %eax	;  2 bytes
M0000000000000119:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000011c:	subl	%eax, %ecx	;  2 bytes
M000000000000011e:	orb	$48, %cl	;  3 bytes
M0000000000000121:	movb	%cl, 6(%r15)	;  4 bytes
M0000000000000125:	movb	$45, 8(%r15)	;  5 bytes
M000000000000012a:	movq	(%r14), %rcx	;  3 bytes
M000000000000012d:	movq	%rcx, %rax	;  3 bytes
M0000000000000130:	testq	%rcx, %rcx	;  3 bytes
M0000000000000133:	jns	0x43a7f9 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x619>	;  6 bytes
M0000000000000139:	movabsq	$137438952448, %rbx	; 10 bytes
M0000000000000143:	andq	%rbx, %rax	;  3 bytes
M0000000000000146:	movabsq	$-7442832613395060283, %rbp	; 10 bytes
M0000000000000150:	mulq	%rbp	;  3 bytes
M0000000000000153:	shrq	$31, %rdx	;  4 bytes
M0000000000000157:	cmpl	$23, %edx	;  3 bytes
M000000000000015a:	ja	0x43a354 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x174>	;  2 bytes
M000000000000015c:	testq	%rcx, %rcx	;  3 bytes
M000000000000015f:	jns	0x43a9a8 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x7c8>	;  6 bytes
M0000000000000165:	andq	%rbx, %rcx	;  3 bytes
M0000000000000168:	movq	%rcx, %rax	;  3 bytes
M000000000000016b:	mulq	%rbp	;  3 bytes
M000000000000016e:	shrq	$31, %rdx	;  4 bytes
M0000000000000172:	jmp	0x43a356 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x176>	;  2 bytes
M0000000000000174:	xorl	%edx, %edx	;  2 bytes
M0000000000000176:	movzbl	%dl, %eax	;  3 bytes
M0000000000000179:	imull	$205, %eax, %ecx	;  6 bytes
M000000000000017f:	shrl	$11, %ecx	;  3 bytes
M0000000000000182:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000185:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000188:	subb	%dl, %al	;  2 bytes
M000000000000018a:	orb	$48, %al	;  2 bytes
M000000000000018c:	movb	%al, 10(%r15)	;  4 bytes
M0000000000000190:	imull	$205, %ecx, %eax	;  6 bytes
M0000000000000196:	shrl	$10, %eax	;  3 bytes
M0000000000000199:	andl	$-2, %eax	;  3 bytes
M000000000000019c:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000019f:	subb	%al, %cl	;  2 bytes
M00000000000001a1:	orb	$48, %cl	;  3 bytes
M00000000000001a4:	movb	%cl, 9(%r15)	;  4 bytes
M00000000000001a8:	movb	$58, 11(%r15)	;  5 bytes
M00000000000001ad:	movq	(%r14), %rcx	;  3 bytes
M00000000000001b0:	testq	%rcx, %rcx	;  3 bytes
M00000000000001b3:	jns	0x43a854 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x674>	;  6 bytes
M00000000000001b9:	leaq	768(%rbx), %rax	;  7 bytes
M00000000000001c0:	andq	%rcx, %rax	;  3 bytes
M00000000000001c3:	shrq	$8, %rax	;  4 bytes
M00000000000001c7:	movabsq	$80595054640975279, %rcx	; 10 bytes
M00000000000001d1:	mulq	%rcx	;  3 bytes
M00000000000001d4:	shrq	$10, %rdx	;  4 bytes
M00000000000001d8:	imull	$34953, %edx, %eax	;  6 bytes
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
M00000000000001fd:	movb	%dl, 13(%r15)	;  4 bytes
M0000000000000201:	orb	$48, %al	;  2 bytes
M0000000000000203:	movb	%al, 12(%r15)	;  4 bytes
M0000000000000207:	movb	$58, 14(%r15)	;  5 bytes
M000000000000020c:	movl	(%r12), %r12d	;  4 bytes
M0000000000000210:	andl	$7, %r12d	;  4 bytes
M0000000000000214:	movq	(%r14), %rcx	;  3 bytes
M0000000000000217:	testl	%r12d, %r12d	;  3 bytes
M000000000000021a:	je	0x43a4ee <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x30e>	;  6 bytes
M0000000000000220:	testq	%rcx, %rcx	;  3 bytes
M0000000000000223:	jns	0x43a8a9 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x6c9>	;  6 bytes
M0000000000000229:	leaq	960(%rbx), %rax	;  7 bytes
M0000000000000230:	andq	%rcx, %rax	;  3 bytes
M0000000000000233:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M000000000000023d:	mulq	%rcx	;  3 bytes
M0000000000000240:	shrq	$18, %rdx	;  4 bytes
M0000000000000244:	movl	$2290649225, %eax	;  5 bytes
M0000000000000249:	imulq	%rdx, %rax	;  4 bytes
M000000000000024d:	shrq	$37, %rax	;  4 bytes
M0000000000000251:	imull	$60, %eax, %eax	;  3 bytes
M0000000000000254:	subl	%eax, %edx	;  2 bytes
M0000000000000256:	imull	$205, %edx, %eax	;  6 bytes
M000000000000025c:	movzwl	%ax, %eax	;  3 bytes
M000000000000025f:	shrl	$11, %eax	;  3 bytes
M0000000000000262:	leal	(%rax,%rax), %ecx	;  3 bytes
M0000000000000265:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000268:	subb	%cl, %dl	;  2 bytes
M000000000000026a:	orb	$48, %dl	;  3 bytes
M000000000000026d:	movb	%dl, 16(%r15)	;  4 bytes
M0000000000000271:	orb	$48, %al	;  2 bytes
M0000000000000273:	movb	%al, 15(%r15)	;  4 bytes
M0000000000000277:	movb	$46, 17(%r15)	;  5 bytes
M000000000000027c:	movq	(%r14), %rbp	;  3 bytes
M000000000000027f:	movq	%rbp, %rcx	;  3 bytes
M0000000000000282:	testq	%rbp, %rbp	;  3 bytes
M0000000000000285:	jns	0x43a8fe <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x71e>	;  6 bytes
M000000000000028b:	leaq	1016(%rbx), %rax	;  7 bytes
M0000000000000292:	andq	%rbp, %rax	;  3 bytes
M0000000000000295:	shrq	$3, %rax	;  4 bytes
M0000000000000299:	movabsq	$2361183241434822607, %rsi	; 10 bytes
M00000000000002a3:	mulq	%rsi	;  3 bytes
M00000000000002a6:	shrq	$4, %rdx	;  4 bytes
M00000000000002aa:	imulq	$274877907, %rdx, %rax	;  7 bytes
M00000000000002b1:	shrq	$38, %rax	;  4 bytes
M00000000000002b5:	imull	$1000, %eax, %eax	;  6 bytes
M00000000000002bb:	subl	%eax, %edx	;  2 bytes
M00000000000002bd:	imull	$1000, %edx, %edi	;  6 bytes
M00000000000002c3:	addq	$1023, %rbx	;  7 bytes
M00000000000002ca:	andq	%rcx, %rbx	;  3 bytes
M00000000000002cd:	movq	%rbx, %rax	;  3 bytes
M00000000000002d0:	shrq	$3, %rax	;  4 bytes
M00000000000002d4:	mulq	%rsi	;  3 bytes
M00000000000002d7:	shrq	$4, %rdx	;  4 bytes
M00000000000002db:	imull	$1000, %edx, %eax	;  6 bytes
M00000000000002e1:	subl	%eax, %ebx	;  2 bytes
M00000000000002e3:	addl	%edi, %ebx	;  2 bytes
M00000000000002e5:	cmpl	$6, %r12d	;  4 bytes
M00000000000002e9:	jae	0x43a55e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37e>	;  6 bytes
M00000000000002ef:	movl	%ebx, %eax	;  2 bytes
M00000000000002f1:	cmpl	$5, %r12d	;  4 bytes
M00000000000002f5:	jae	0x43a551 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x371>	;  2 bytes
M00000000000002f7:	cmpl	$4, %r12d	;  4 bytes
M00000000000002fb:	jne	0x43a749 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x569>	;  6 bytes
M0000000000000301:	imulq	$1374389535, %rax, %rbx	;  7 bytes
M0000000000000308:	shrq	$37, %rbx	;  4 bytes
M000000000000030c:	jmp	0x43a55e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37e>	;  2 bytes
M000000000000030e:	testq	%rcx, %rcx	;  3 bytes
M0000000000000311:	jns	0x43a9fd <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x81d>	;  6 bytes
M0000000000000317:	addq	$960, %rbx	;  7 bytes
M000000000000031e:	andq	%rcx, %rbx	;  3 bytes
M0000000000000321:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M000000000000032b:	movq	%rbx, %rax	;  3 bytes
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
M000000000000035e:	movb	%dl, 16(%r15)	;  4 bytes
M0000000000000362:	orb	$48, %al	;  2 bytes
M0000000000000364:	movb	%al, 15(%r15)	;  4 bytes
M0000000000000368:	leaq	17(%r15), %rax	;  4 bytes
M000000000000036c:	jmp	0x43a737 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x557>	;  5 bytes
M0000000000000371:	movl	$3435973837, %ebx	;  5 bytes
M0000000000000376:	imulq	%rax, %rbx	;  4 bytes
M000000000000037a:	shrq	$35, %rbx	;  4 bytes
M000000000000037e:	leaq	18(%r15), %rax	;  4 bytes
M0000000000000382:	movslq	%ebx, %rdx	;  3 bytes
M0000000000000385:	imulq	$1717986919, %rdx, %rsi	;  7 bytes
M000000000000038c:	movq	%rsi, %rcx	;  3 bytes
M000000000000038f:	shrq	$63, %rcx	;  4 bytes
M0000000000000393:	sarq	$34, %rsi	;  4 bytes
M0000000000000397:	addl	%ecx, %esi	;  2 bytes
M0000000000000399:	leal	(%rsi,%rsi), %ecx	;  3 bytes
M000000000000039c:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000039f:	movl	%edx, %edi	;  2 bytes
M00000000000003a1:	subl	%ecx, %edi	;  2 bytes
M00000000000003a3:	addb	$48, %dil	;  4 bytes
M00000000000003a7:	movb	%dil, 17(%r15,%r12)	;  5 bytes
M00000000000003ac:	cmpl	$1, %r12d	;  4 bytes
M00000000000003b0:	jbe	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>	;  6 bytes
M00000000000003b6:	leaq	18(%r12), %rcx	;  5 bytes
M00000000000003bb:	movq	%r12, %rdi	;  3 bytes
M00000000000003be:	addq	$17, %rdi	;  4 bytes
M00000000000003c2:	movslq	%esi, %rbp	;  3 bytes
M00000000000003c5:	imulq	$1717986919, %rbp, %rbp	;  7 bytes
M00000000000003cc:	movq	%rbp, %rbx	;  3 bytes
M00000000000003cf:	shrq	$63, %rbx	;  4 bytes
M00000000000003d3:	sarq	$34, %rbp	;  4 bytes
M00000000000003d7:	addl	%ebx, %ebp	;  2 bytes
M00000000000003d9:	addl	%ebp, %ebp	;  2 bytes
M00000000000003db:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000003df:	subl	%ebp, %esi	;  2 bytes
M00000000000003e1:	addb	$48, %sil	;  4 bytes
M00000000000003e5:	movb	%sil, -2(%r15,%rcx)	;  5 bytes
M00000000000003ea:	cmpl	$20, %edi	;  3 bytes
M00000000000003ed:	jb	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>	;  6 bytes
M00000000000003f3:	leaq	-2(%rcx), %rsi	;  4 bytes
M00000000000003f7:	imulq	$1374389535, %rdx, %rdi	;  7 bytes
M00000000000003fe:	movq	%rdi, %rbp	;  3 bytes
M0000000000000401:	shrq	$63, %rbp	;  4 bytes
M0000000000000405:	sarq	$37, %rdi	;  4 bytes
M0000000000000409:	addl	%ebp, %edi	;  2 bytes
M000000000000040b:	movslq	%edi, %rdi	;  3 bytes
M000000000000040e:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M0000000000000415:	movq	%rbp, %rbx	;  3 bytes
M0000000000000418:	shrq	$63, %rbx	;  4 bytes
M000000000000041c:	sarq	$34, %rbp	;  4 bytes
M0000000000000420:	addl	%ebx, %ebp	;  2 bytes
M0000000000000422:	addl	%ebp, %ebp	;  2 bytes
M0000000000000424:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000428:	subl	%ebp, %edi	;  2 bytes
M000000000000042a:	addb	$48, %dil	;  4 bytes
M000000000000042e:	movb	%dil, -3(%r15,%rcx)	;  5 bytes
M0000000000000433:	cmpq	$20, %rsi	;  4 bytes
M0000000000000437:	jb	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>	;  6 bytes
M000000000000043d:	leaq	-3(%rcx), %rsi	;  4 bytes
M0000000000000441:	imulq	$274877907, %rdx, %rdi	;  7 bytes
M0000000000000448:	movq	%rdi, %rbp	;  3 bytes
M000000000000044b:	shrq	$63, %rbp	;  4 bytes
M000000000000044f:	sarq	$38, %rdi	;  4 bytes
M0000000000000453:	addl	%ebp, %edi	;  2 bytes
M0000000000000455:	movslq	%edi, %rdi	;  3 bytes
M0000000000000458:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M000000000000045f:	movq	%rbp, %rbx	;  3 bytes
M0000000000000462:	shrq	$63, %rbx	;  4 bytes
M0000000000000466:	sarq	$34, %rbp	;  4 bytes
M000000000000046a:	addl	%ebx, %ebp	;  2 bytes
M000000000000046c:	addl	%ebp, %ebp	;  2 bytes
M000000000000046e:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000472:	subl	%ebp, %edi	;  2 bytes
M0000000000000474:	addb	$48, %dil	;  4 bytes
M0000000000000478:	movb	%dil, -4(%r15,%rcx)	;  5 bytes
M000000000000047d:	cmpq	$20, %rsi	;  4 bytes
M0000000000000481:	jb	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>	;  6 bytes
M0000000000000487:	leaq	-4(%rcx), %rsi	;  4 bytes
M000000000000048b:	imulq	$1759218605, %rdx, %rdi	;  7 bytes
M0000000000000492:	movq	%rdi, %rbp	;  3 bytes
M0000000000000495:	shrq	$63, %rbp	;  4 bytes
M0000000000000499:	sarq	$44, %rdi	;  4 bytes
M000000000000049d:	addl	%ebp, %edi	;  2 bytes
M000000000000049f:	movslq	%edi, %rdi	;  3 bytes
M00000000000004a2:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M00000000000004a9:	movq	%rbp, %rbx	;  3 bytes
M00000000000004ac:	shrq	$63, %rbx	;  4 bytes
M00000000000004b0:	sarq	$34, %rbp	;  4 bytes
M00000000000004b4:	addl	%ebx, %ebp	;  2 bytes
M00000000000004b6:	addl	%ebp, %ebp	;  2 bytes
M00000000000004b8:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000004bc:	subl	%ebp, %edi	;  2 bytes
M00000000000004be:	addb	$48, %dil	;  4 bytes
M00000000000004c2:	movb	%dil, -5(%r15,%rcx)	;  5 bytes
M00000000000004c7:	cmpq	$20, %rsi	;  4 bytes
M00000000000004cb:	jb	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>	;  6 bytes
M00000000000004d1:	leaq	-5(%rcx), %rsi	;  4 bytes
M00000000000004d5:	imulq	$351843721, %rdx, %rdi	;  7 bytes
M00000000000004dc:	movq	%rdi, %rbp	;  3 bytes
M00000000000004df:	shrq	$63, %rbp	;  4 bytes
M00000000000004e3:	sarq	$45, %rdi	;  4 bytes
M00000000000004e7:	addl	%ebp, %edi	;  2 bytes
M00000000000004e9:	movslq	%edi, %rdi	;  3 bytes
M00000000000004ec:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M00000000000004f3:	movq	%rbp, %rbx	;  3 bytes
M00000000000004f6:	shrq	$63, %rbx	;  4 bytes
M00000000000004fa:	sarq	$34, %rbp	;  4 bytes
M00000000000004fe:	addl	%ebx, %ebp	;  2 bytes
M0000000000000500:	addl	%ebp, %ebp	;  2 bytes
M0000000000000502:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000506:	subl	%ebp, %edi	;  2 bytes
M0000000000000508:	addb	$48, %dil	;  4 bytes
M000000000000050c:	movb	%dil, -6(%rcx,%r15)	;  5 bytes
M0000000000000511:	cmpq	$20, %rsi	;  4 bytes
M0000000000000515:	jb	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>	;  2 bytes
M0000000000000517:	imulq	$1125899907, %rdx, %rdx	;  7 bytes
M000000000000051e:	movq	%rdx, %rsi	;  3 bytes
M0000000000000521:	shrq	$63, %rsi	;  4 bytes
M0000000000000525:	sarq	$50, %rdx	;  4 bytes
M0000000000000529:	addl	%esi, %edx	;  2 bytes
M000000000000052b:	movslq	%edx, %rdx	;  3 bytes
M000000000000052e:	imulq	$1717986919, %rdx, %rsi	;  7 bytes
M0000000000000535:	movq	%rsi, %rdi	;  3 bytes
M0000000000000538:	shrq	$63, %rdi	;  4 bytes
M000000000000053c:	shrq	$34, %rsi	;  4 bytes
M0000000000000540:	addl	%edi, %esi	;  2 bytes
M0000000000000542:	addl	%esi, %esi	;  2 bytes
M0000000000000544:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M0000000000000547:	subl	%esi, %edx	;  2 bytes
M0000000000000549:	addb	$48, %dl	;  3 bytes
M000000000000054c:	movb	%dl, -7(%rcx,%r15)	;  5 bytes
M0000000000000551:	movl	%r12d, %ecx	;  3 bytes
M0000000000000554:	addq	%rcx, %rax	;  3 bytes
M0000000000000557:	subl	%r15d, %eax	;  3 bytes
M000000000000055a:	addq	$40, %rsp	;  4 bytes
M000000000000055e:	popq	%rbx	;  1 bytes
M000000000000055f:	popq	%r12	;  2 bytes
M0000000000000561:	popq	%r13	;  2 bytes
M0000000000000563:	popq	%r14	;  2 bytes
M0000000000000565:	popq	%r15	;  2 bytes
M0000000000000567:	popq	%rbp	;  1 bytes
M0000000000000568:	retq		;  1 bytes
M0000000000000569:	cmpl	$2, %r12d	;  4 bytes
M000000000000056d:	ja	0x43a767 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x587>	;  2 bytes
M000000000000056f:	cmpl	$2, %r12d	;  4 bytes
M0000000000000573:	jne	0x43a777 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x597>	;  2 bytes
M0000000000000575:	movl	$3518437209, %ebx	;  5 bytes
M000000000000057a:	imulq	%rax, %rbx	;  4 bytes
M000000000000057e:	shrq	$45, %rbx	;  4 bytes
M0000000000000582:	jmp	0x43a55e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37e>	;  5 bytes
M0000000000000587:	imulq	$274877907, %rax, %rbx	;  7 bytes
M000000000000058e:	shrq	$38, %rbx	;  4 bytes
M0000000000000592:	jmp	0x43a55e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37e>	;  5 bytes
M0000000000000597:	shrl	$5, %ebx	;  3 bytes
M000000000000059a:	imulq	$175921861, %rbx, %rbx	;  7 bytes
M00000000000005a1:	shrq	$39, %rbx	;  4 bytes
M00000000000005a5:	jmp	0x43a55e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37e>	;  5 bytes
M00000000000005aa:	movl	$6785816, %edi	;  5 bytes
M00000000000005af:	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000005b4:	movq	$4529248, (%rsp)	;  8 bytes
M00000000000005bc:	movq	$4529302, 8(%rsp)	;  9 bytes
M00000000000005c5:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000005cd:	movq	$4628378, 24(%rsp)	;  9 bytes
M00000000000005d6:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000005da:	movq	%rsp, %rdi	;  3 bytes
M00000000000005dd:	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000005e2:	movq	(%r14), %rax	;  3 bytes
M00000000000005e5:	movq	%rax, %rcx	;  3 bytes
M00000000000005e8:	shrq	$32, %rcx	;  4 bytes
M00000000000005ec:	shlq	$37, %rax	;  4 bytes
M00000000000005f0:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000005fa:	addq	%rax, %rdx	;  3 bytes
M00000000000005fd:	imulq	$1000, %rcx, %rax	;  7 bytes
M0000000000000604:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M000000000000060e:	orq	%rdx, %rbx	;  3 bytes
M0000000000000611:	orq	%rax, %rbx	;  3 bytes
M0000000000000614:	jmp	0x43a203 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x23>	;  5 bytes
M0000000000000619:	movl	$6785816, %edi	;  5 bytes
M000000000000061e:	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000623:	movq	$4529248, (%rsp)	;  8 bytes
M000000000000062b:	movq	$4529302, 8(%rsp)	;  9 bytes
M0000000000000634:	movl	$1126, 16(%rsp)	;  8 bytes
M000000000000063c:	movq	$4628378, 24(%rsp)	;  9 bytes
M0000000000000645:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000649:	movq	%rsp, %rdi	;  3 bytes
M000000000000064c:	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000651:	movq	(%r14), %rcx	;  3 bytes
M0000000000000654:	movq	%rcx, %rax	;  3 bytes
M0000000000000657:	shrq	$32, %rax	;  4 bytes
M000000000000065b:	imulq	$1000, %rax, %rdx	;  7 bytes
M0000000000000662:	movabsq	$-137438953472, %rax	; 10 bytes
M000000000000066c:	orq	%rdx, %rax	;  3 bytes
M000000000000066f:	jmp	0x43a319 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x139>	;  5 bytes
M0000000000000674:	movl	$6785816, %edi	;  5 bytes
M0000000000000679:	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000067e:	movq	$4529248, (%rsp)	;  8 bytes
M0000000000000686:	movq	$4529302, 8(%rsp)	;  9 bytes
M000000000000068f:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000697:	movq	$4628378, 24(%rsp)	;  9 bytes
M00000000000006a0:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000006a4:	movq	%rsp, %rdi	;  3 bytes
M00000000000006a7:	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000006ac:	movl	4(%r14), %eax	;  4 bytes
M00000000000006b0:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000006b7:	movabsq	$-137438953472, %rcx	; 10 bytes
M00000000000006c1:	orq	%rax, %rcx	;  3 bytes
M00000000000006c4:	jmp	0x43a399 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1b9>	;  5 bytes
M00000000000006c9:	movl	$6785816, %edi	;  5 bytes
M00000000000006ce:	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000006d3:	movq	$4529248, (%rsp)	;  8 bytes
M00000000000006db:	movq	$4529302, 8(%rsp)	;  9 bytes
M00000000000006e4:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000006ec:	movq	$4628378, 24(%rsp)	;  9 bytes
M00000000000006f5:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000006f9:	movq	%rsp, %rdi	;  3 bytes
M00000000000006fc:	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000701:	movl	4(%r14), %eax	;  4 bytes
M0000000000000705:	imulq	$1000, %rax, %rax	;  7 bytes
M000000000000070c:	movabsq	$-137438953472, %rcx	; 10 bytes
M0000000000000716:	orq	%rax, %rcx	;  3 bytes
M0000000000000719:	jmp	0x43a409 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x229>	;  5 bytes
M000000000000071e:	movabsq	$-137438953472, %r13	; 10 bytes
M0000000000000728:	movl	$6785816, %edi	;  5 bytes
M000000000000072d:	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000732:	movq	$4529248, (%rsp)	;  8 bytes
M000000000000073a:	movq	$4529302, 8(%rsp)	;  9 bytes
M0000000000000743:	movl	$1126, 16(%rsp)	;  8 bytes
M000000000000074b:	movq	$4628378, 24(%rsp)	;  9 bytes
M0000000000000754:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000758:	movq	%rsp, %rdi	;  3 bytes
M000000000000075b:	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000760:	movq	(%r14), %rcx	;  3 bytes
M0000000000000763:	movq	%rcx, %rax	;  3 bytes
M0000000000000766:	shrq	$32, %rax	;  4 bytes
M000000000000076a:	imulq	$1000, %rax, %rbp	;  7 bytes
M0000000000000771:	orq	%r13, %rbp	;  3 bytes
M0000000000000774:	testq	%rcx, %rcx	;  3 bytes
M0000000000000777:	js	0x43a46b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x28b>	;  6 bytes
M000000000000077d:	movl	$6785816, %edi	;  5 bytes
M0000000000000782:	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000787:	movq	$4529248, (%rsp)	;  8 bytes
M000000000000078f:	movq	$4529302, 8(%rsp)	;  9 bytes
M0000000000000798:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000007a0:	movq	$4628378, 24(%rsp)	;  9 bytes
M00000000000007a9:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000007ad:	movq	%rsp, %rdi	;  3 bytes
M00000000000007b0:	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000007b5:	movl	4(%r14), %eax	;  4 bytes
M00000000000007b9:	imulq	$1000, %rax, %rcx	;  7 bytes
M00000000000007c0:	orq	%r13, %rcx	;  3 bytes
M00000000000007c3:	jmp	0x43a46b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x28b>	;  5 bytes
M00000000000007c8:	movl	$6785816, %edi	;  5 bytes
M00000000000007cd:	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000007d2:	movq	$4529248, (%rsp)	;  8 bytes
M00000000000007da:	movq	$4529302, 8(%rsp)	;  9 bytes
M00000000000007e3:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000007eb:	movq	$4628378, 24(%rsp)	;  9 bytes
M00000000000007f4:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000007f8:	movq	%rsp, %rdi	;  3 bytes
M00000000000007fb:	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000800:	movl	4(%r14), %eax	;  4 bytes
M0000000000000804:	imulq	$1000, %rax, %rax	;  7 bytes
M000000000000080b:	movabsq	$-137438953472, %rcx	; 10 bytes
M0000000000000815:	orq	%rax, %rcx	;  3 bytes
M0000000000000818:	jmp	0x43a345 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x165>	;  5 bytes
M000000000000081d:	movl	$6785816, %edi	;  5 bytes
M0000000000000822:	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000827:	movq	$4529248, (%rsp)	;  8 bytes
M000000000000082f:	movq	$4529302, 8(%rsp)	;  9 bytes
M0000000000000838:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000840:	movq	$4628378, 24(%rsp)	;  9 bytes
M0000000000000849:	movl	%eax, 32(%rsp)	;  4 bytes
M000000000000084d:	movq	%rsp, %rdi	;  3 bytes
M0000000000000850:	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000855:	movl	4(%r14), %eax	;  4 bytes
M0000000000000859:	imulq	$1000, %rax, %rax	;  7 bytes
M0000000000000860:	movabsq	$-137438953472, %rcx	; 10 bytes
M000000000000086a:	orq	%rax, %rcx	;  3 bytes
M000000000000086d:	jmp	0x43a4f7 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x317>	;  5 bytes
M0000000000000872:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000087c:	nopl	(%rax)	;  4 bytes

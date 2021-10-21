# `BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Ignored

```nasm
000000000043a260 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %r15
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 03	movq	(%rsi), %rbx
000000000000001a: 03	testq	%rbx, %rbx
000000000000001d: 06	jns	0x43a885 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x625>
0000000000000023: 04	shrq	$37, %rbx
0000000000000027: 06	andl	$67108863, %ebx
000000000000002d: 02	incl	%ebx
000000000000002f: 02	movl	%ebx, %edi
0000000000000031: 05	callq	0x43d240 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
0000000000000036: 03	movslq	%eax, %rcx
0000000000000039: 07	imulq	$1717986919, %rcx, %rax
0000000000000040: 03	movq	%rax, %rdx
0000000000000043: 04	shrq	$63, %rdx
0000000000000047: 04	sarq	$34, %rax
000000000000004b: 02	addl	%edx, %eax
000000000000004d: 03	leal	(%rax,%rax), %edx
0000000000000050: 03	leal	(%rdx,%rdx,4), %edx
0000000000000053: 07	imulq	$1374389535, %rcx, %rsi
000000000000005a: 07	imulq	$274877907, %rcx, %rdi
0000000000000061: 02	subl	%edx, %ecx
0000000000000063: 03	addb	$48, %cl
0000000000000066: 05	movb	%cl, 3(%r12)
000000000000006b: 02	cltq	
000000000000006d: 07	imulq	$1717986919, %rax, %rcx
0000000000000074: 03	movq	%rcx, %rdx
0000000000000077: 04	shrq	$63, %rdx
000000000000007b: 04	sarq	$34, %rcx
000000000000007f: 02	addl	%edx, %ecx
0000000000000081: 02	addl	%ecx, %ecx
0000000000000083: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000086: 02	subl	%ecx, %eax
0000000000000088: 02	addb	$48, %al
000000000000008a: 05	movb	%al, 2(%r12)
000000000000008f: 03	movq	%rsi, %rax
0000000000000092: 04	shrq	$63, %rax
0000000000000096: 04	sarq	$37, %rsi
000000000000009a: 02	addl	%eax, %esi
000000000000009c: 03	movslq	%esi, %rax
000000000000009f: 07	imulq	$1717986919, %rax, %rcx
00000000000000a6: 03	movq	%rcx, %rdx
00000000000000a9: 04	shrq	$63, %rdx
00000000000000ad: 04	sarq	$34, %rcx
00000000000000b1: 02	addl	%edx, %ecx
00000000000000b3: 02	addl	%ecx, %ecx
00000000000000b5: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000b8: 02	subl	%ecx, %eax
00000000000000ba: 02	addb	$48, %al
00000000000000bc: 05	movb	%al, 1(%r12)
00000000000000c1: 03	movq	%rdi, %rax
00000000000000c4: 04	shrq	$63, %rax
00000000000000c8: 04	sarq	$38, %rdi
00000000000000cc: 02	addl	%eax, %edi
00000000000000ce: 03	movslq	%edi, %rax
00000000000000d1: 07	imulq	$1717986919, %rax, %rcx
00000000000000d8: 03	movq	%rcx, %rdx
00000000000000db: 04	shrq	$63, %rdx
00000000000000df: 04	sarq	$34, %rcx
00000000000000e3: 02	addl	%edx, %ecx
00000000000000e5: 02	addl	%ecx, %ecx
00000000000000e7: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000ea: 02	subl	%ecx, %eax
00000000000000ec: 02	addb	$48, %al
00000000000000ee: 04	movb	%al, (%r12)
00000000000000f2: 02	movl	%ebx, %edi
00000000000000f4: 05	callq	0x43d200 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000f9: 02	cltq	
00000000000000fb: 07	imulq	$1717986919, %rax, %rcx
0000000000000102: 03	movq	%rcx, %rdx
0000000000000105: 04	shrq	$63, %rdx
0000000000000109: 04	sarq	$34, %rcx
000000000000010d: 02	addl	%edx, %ecx
000000000000010f: 03	leal	(%rcx,%rcx), %edx
0000000000000112: 03	leal	(%rdx,%rdx,4), %edx
0000000000000115: 02	subl	%edx, %eax
0000000000000117: 02	addb	$48, %al
0000000000000119: 05	movb	%al, 5(%r12)
000000000000011e: 03	movslq	%ecx, %rax
0000000000000121: 07	imulq	$1717986919, %rax, %rcx
0000000000000128: 03	movq	%rcx, %rdx
000000000000012b: 04	shrq	$63, %rdx
000000000000012f: 04	sarq	$34, %rcx
0000000000000133: 02	addl	%edx, %ecx
0000000000000135: 02	addl	%ecx, %ecx
0000000000000137: 03	leal	(%rcx,%rcx,4), %ecx
000000000000013a: 02	subl	%ecx, %eax
000000000000013c: 02	addb	$48, %al
000000000000013e: 05	movb	%al, 4(%r12)
0000000000000143: 02	movl	%ebx, %edi
0000000000000145: 05	callq	0x43d1c0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
000000000000014a: 02	cltq	
000000000000014c: 07	imulq	$1717986919, %rax, %rcx
0000000000000153: 03	movq	%rcx, %rdx
0000000000000156: 04	shrq	$63, %rdx
000000000000015a: 04	sarq	$34, %rcx
000000000000015e: 02	addl	%edx, %ecx
0000000000000160: 03	leal	(%rcx,%rcx), %edx
0000000000000163: 03	leal	(%rdx,%rdx,4), %edx
0000000000000166: 02	subl	%edx, %eax
0000000000000168: 02	addb	$48, %al
000000000000016a: 05	movb	%al, 7(%r12)
000000000000016f: 03	movslq	%ecx, %rax
0000000000000172: 07	imulq	$1717986919, %rax, %rcx
0000000000000179: 03	movq	%rcx, %rdx
000000000000017c: 04	shrq	$63, %rdx
0000000000000180: 04	sarq	$34, %rcx
0000000000000184: 02	addl	%edx, %ecx
0000000000000186: 02	addl	%ecx, %ecx
0000000000000188: 03	leal	(%rcx,%rcx,4), %ecx
000000000000018b: 02	subl	%ecx, %eax
000000000000018d: 02	addb	$48, %al
000000000000018f: 05	movb	%al, 6(%r12)
0000000000000194: 06	movb	$45, 8(%r12)
000000000000019a: 03	movq	(%r14), %rcx
000000000000019d: 03	movq	%rcx, %rax
00000000000001a0: 03	testq	%rcx, %rcx
00000000000001a3: 06	jns	0x43a8f4 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x694>
00000000000001a9: 10	movabsq	$137438952448, %rbx
00000000000001b3: 03	andq	%rbx, %rax
00000000000001b6: 10	movabsq	$-7442832613395060283, %rbp
00000000000001c0: 03	mulq	%rbp
00000000000001c3: 04	shrq	$31, %rdx
00000000000001c7: 03	cmpl	$23, %edx
00000000000001ca: 02	ja	0x43a444 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1e4>
00000000000001cc: 03	testq	%rcx, %rcx
00000000000001cf: 06	jns	0x43aaa3 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x843>
00000000000001d5: 03	andq	%rbx, %rcx
00000000000001d8: 03	movq	%rcx, %rax
00000000000001db: 03	mulq	%rbp
00000000000001de: 04	shrq	$31, %rdx
00000000000001e2: 02	jmp	0x43a446 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1e6>
00000000000001e4: 02	xorl	%edx, %edx
00000000000001e6: 03	movzbl	%dl, %eax
00000000000001e9: 06	imull	$205, %eax, %ecx
00000000000001ef: 03	shrl	$11, %ecx
00000000000001f2: 03	leal	(%rcx,%rcx), %edx
00000000000001f5: 03	leal	(%rdx,%rdx,4), %edx
00000000000001f8: 02	subb	%dl, %al
00000000000001fa: 02	orb	$48, %al
00000000000001fc: 05	movb	%al, 10(%r12)
0000000000000201: 06	imull	$205, %ecx, %eax
0000000000000207: 03	shrl	$10, %eax
000000000000020a: 03	andl	$-2, %eax
000000000000020d: 03	leal	(%rax,%rax,4), %eax
0000000000000210: 02	subb	%al, %cl
0000000000000212: 03	orb	$48, %cl
0000000000000215: 05	movb	%cl, 9(%r12)
000000000000021a: 06	movb	$58, 11(%r12)
0000000000000220: 03	movq	(%r14), %rcx
0000000000000223: 03	testq	%rcx, %rcx
0000000000000226: 06	jns	0x43a94f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x6ef>
000000000000022c: 07	leaq	768(%rbx), %rax
0000000000000233: 03	andq	%rcx, %rax
0000000000000236: 04	shrq	$8, %rax
000000000000023a: 10	movabsq	$80595054640975279, %rcx
0000000000000244: 03	mulq	%rcx
0000000000000247: 04	shrq	$10, %rdx
000000000000024b: 06	imull	$34953, %edx, %eax
0000000000000251: 03	shrl	$21, %eax
0000000000000254: 03	imull	$60, %eax, %eax
0000000000000257: 02	subl	%eax, %edx
0000000000000259: 06	imull	$205, %edx, %eax
000000000000025f: 03	movzwl	%ax, %eax
0000000000000262: 03	shrl	$11, %eax
0000000000000265: 03	leal	(%rax,%rax), %ecx
0000000000000268: 03	leal	(%rcx,%rcx,4), %ecx
000000000000026b: 02	subb	%cl, %dl
000000000000026d: 03	orb	$48, %dl
0000000000000270: 05	movb	%dl, 13(%r12)
0000000000000275: 02	orb	$48, %al
0000000000000277: 05	movb	%al, 12(%r12)
000000000000027c: 06	movb	$58, 14(%r12)
0000000000000282: 03	movl	(%r15), %r15d
0000000000000285: 04	andl	$7, %r15d
0000000000000289: 03	movq	(%r14), %rcx
000000000000028c: 03	testl	%r15d, %r15d
000000000000028f: 06	je	0x43a5e6 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x386>
0000000000000295: 03	testq	%rcx, %rcx
0000000000000298: 06	jns	0x43a9a4 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x744>
000000000000029e: 07	leaq	960(%rbx), %rax
00000000000002a5: 03	andq	%rcx, %rax
00000000000002a8: 10	movabsq	$4835703278458516699, %rcx
00000000000002b2: 03	mulq	%rcx
00000000000002b5: 04	shrq	$18, %rdx
00000000000002b9: 05	movl	$2290649225, %eax
00000000000002be: 04	imulq	%rdx, %rax
00000000000002c2: 04	shrq	$37, %rax
00000000000002c6: 03	imull	$60, %eax, %eax
00000000000002c9: 02	subl	%eax, %edx
00000000000002cb: 06	imull	$205, %edx, %eax
00000000000002d1: 03	movzwl	%ax, %eax
00000000000002d4: 03	shrl	$11, %eax
00000000000002d7: 03	leal	(%rax,%rax), %ecx
00000000000002da: 03	leal	(%rcx,%rcx,4), %ecx
00000000000002dd: 02	subb	%cl, %dl
00000000000002df: 03	orb	$48, %dl
00000000000002e2: 05	movb	%dl, 16(%r12)
00000000000002e7: 02	orb	$48, %al
00000000000002e9: 05	movb	%al, 15(%r12)
00000000000002ee: 06	movb	$46, 17(%r12)
00000000000002f4: 03	movq	(%r14), %rbp
00000000000002f7: 03	movq	%rbp, %rcx
00000000000002fa: 03	testq	%rbp, %rbp
00000000000002fd: 06	jns	0x43a9f9 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x799>
0000000000000303: 07	leaq	1016(%rbx), %rax
000000000000030a: 03	andq	%rbp, %rax
000000000000030d: 04	shrq	$3, %rax
0000000000000311: 10	movabsq	$2361183241434822607, %rsi
000000000000031b: 03	mulq	%rsi
000000000000031e: 04	shrq	$4, %rdx
0000000000000322: 07	imulq	$274877907, %rdx, %rax
0000000000000329: 04	shrq	$38, %rax
000000000000032d: 06	imull	$1000, %eax, %eax
0000000000000333: 02	subl	%eax, %edx
0000000000000335: 06	imull	$1000, %edx, %edi
000000000000033b: 07	addq	$1023, %rbx
0000000000000342: 03	andq	%rcx, %rbx
0000000000000345: 03	movq	%rbx, %rax
0000000000000348: 04	shrq	$3, %rax
000000000000034c: 03	mulq	%rsi
000000000000034f: 04	shrq	$4, %rdx
0000000000000353: 06	imull	$1000, %edx, %eax
0000000000000359: 02	subl	%eax, %ebx
000000000000035b: 02	addl	%edi, %ebx
000000000000035d: 04	cmpl	$6, %r15d
0000000000000361: 06	jae	0x43a659 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x3f9>
0000000000000367: 02	movl	%ebx, %eax
0000000000000369: 04	cmpl	$5, %r15d
000000000000036d: 02	jae	0x43a64c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x3ec>
000000000000036f: 04	cmpl	$4, %r15d
0000000000000373: 06	jne	0x43a844 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5e4>
0000000000000379: 07	imulq	$1374389535, %rax, %rbx
0000000000000380: 04	shrq	$37, %rbx
0000000000000384: 02	jmp	0x43a659 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x3f9>
0000000000000386: 03	testq	%rcx, %rcx
0000000000000389: 06	jns	0x43aaf8 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x898>
000000000000038f: 07	addq	$960, %rbx
0000000000000396: 03	andq	%rcx, %rbx
0000000000000399: 10	movabsq	$4835703278458516699, %rcx
00000000000003a3: 03	movq	%rbx, %rax
00000000000003a6: 03	mulq	%rcx
00000000000003a9: 04	shrq	$18, %rdx
00000000000003ad: 05	movl	$2290649225, %eax
00000000000003b2: 04	imulq	%rdx, %rax
00000000000003b6: 04	shrq	$37, %rax
00000000000003ba: 03	imull	$60, %eax, %eax
00000000000003bd: 02	subl	%eax, %edx
00000000000003bf: 06	imull	$205, %edx, %eax
00000000000003c5: 03	movzwl	%ax, %eax
00000000000003c8: 03	shrl	$11, %eax
00000000000003cb: 03	leal	(%rax,%rax), %ecx
00000000000003ce: 03	leal	(%rcx,%rcx,4), %ecx
00000000000003d1: 02	subb	%cl, %dl
00000000000003d3: 03	orb	$48, %dl
00000000000003d6: 05	movb	%dl, 16(%r12)
00000000000003db: 02	orb	$48, %al
00000000000003dd: 05	movb	%al, 15(%r12)
00000000000003e2: 05	leaq	17(%r12), %rax
00000000000003e7: 05	jmp	0x43a832 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5d2>
00000000000003ec: 05	movl	$3435973837, %ebx
00000000000003f1: 04	imulq	%rax, %rbx
00000000000003f5: 04	shrq	$35, %rbx
00000000000003f9: 05	leaq	18(%r12), %rax
00000000000003fe: 03	movslq	%ebx, %rdx
0000000000000401: 07	imulq	$1717986919, %rdx, %rsi
0000000000000408: 03	movq	%rsi, %rcx
000000000000040b: 04	shrq	$63, %rcx
000000000000040f: 04	sarq	$34, %rsi
0000000000000413: 02	addl	%ecx, %esi
0000000000000415: 03	leal	(%rsi,%rsi), %ecx
0000000000000418: 03	leal	(%rcx,%rcx,4), %ecx
000000000000041b: 02	movl	%edx, %edi
000000000000041d: 02	subl	%ecx, %edi
000000000000041f: 04	addb	$48, %dil
0000000000000423: 05	movb	%dil, 17(%r12,%r15)
0000000000000428: 04	cmpl	$1, %r15d
000000000000042c: 06	jbe	0x43a82c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5cc>
0000000000000432: 04	leaq	18(%r15), %rcx
0000000000000436: 03	movq	%r15, %rdi
0000000000000439: 04	addq	$17, %rdi
000000000000043d: 03	movslq	%esi, %rbp
0000000000000440: 07	imulq	$1717986919, %rbp, %rbp
0000000000000447: 03	movq	%rbp, %rbx
000000000000044a: 04	shrq	$63, %rbx
000000000000044e: 04	sarq	$34, %rbp
0000000000000452: 02	addl	%ebx, %ebp
0000000000000454: 02	addl	%ebp, %ebp
0000000000000456: 04	leal	(%rbp,%rbp,4), %ebp
000000000000045a: 02	subl	%ebp, %esi
000000000000045c: 04	addb	$48, %sil
0000000000000460: 05	movb	%sil, -2(%r12,%rcx)
0000000000000465: 03	cmpl	$20, %edi
0000000000000468: 06	jb	0x43a82c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5cc>
000000000000046e: 04	leaq	-2(%rcx), %rsi
0000000000000472: 07	imulq	$1374389535, %rdx, %rdi
0000000000000479: 03	movq	%rdi, %rbp
000000000000047c: 04	shrq	$63, %rbp
0000000000000480: 04	sarq	$37, %rdi
0000000000000484: 02	addl	%ebp, %edi
0000000000000486: 03	movslq	%edi, %rdi
0000000000000489: 07	imulq	$1717986919, %rdi, %rbp
0000000000000490: 03	movq	%rbp, %rbx
0000000000000493: 04	shrq	$63, %rbx
0000000000000497: 04	sarq	$34, %rbp
000000000000049b: 02	addl	%ebx, %ebp
000000000000049d: 02	addl	%ebp, %ebp
000000000000049f: 04	leal	(%rbp,%rbp,4), %ebp
00000000000004a3: 02	subl	%ebp, %edi
00000000000004a5: 04	addb	$48, %dil
00000000000004a9: 05	movb	%dil, -3(%r12,%rcx)
00000000000004ae: 04	cmpq	$20, %rsi
00000000000004b2: 06	jb	0x43a82c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5cc>
00000000000004b8: 04	leaq	-3(%rcx), %rsi
00000000000004bc: 07	imulq	$274877907, %rdx, %rdi
00000000000004c3: 03	movq	%rdi, %rbp
00000000000004c6: 04	shrq	$63, %rbp
00000000000004ca: 04	sarq	$38, %rdi
00000000000004ce: 02	addl	%ebp, %edi
00000000000004d0: 03	movslq	%edi, %rdi
00000000000004d3: 07	imulq	$1717986919, %rdi, %rbp
00000000000004da: 03	movq	%rbp, %rbx
00000000000004dd: 04	shrq	$63, %rbx
00000000000004e1: 04	sarq	$34, %rbp
00000000000004e5: 02	addl	%ebx, %ebp
00000000000004e7: 02	addl	%ebp, %ebp
00000000000004e9: 04	leal	(%rbp,%rbp,4), %ebp
00000000000004ed: 02	subl	%ebp, %edi
00000000000004ef: 04	addb	$48, %dil
00000000000004f3: 05	movb	%dil, -4(%r12,%rcx)
00000000000004f8: 04	cmpq	$20, %rsi
00000000000004fc: 06	jb	0x43a82c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5cc>
0000000000000502: 04	leaq	-4(%rcx), %rsi
0000000000000506: 07	imulq	$1759218605, %rdx, %rdi
000000000000050d: 03	movq	%rdi, %rbp
0000000000000510: 04	shrq	$63, %rbp
0000000000000514: 04	sarq	$44, %rdi
0000000000000518: 02	addl	%ebp, %edi
000000000000051a: 03	movslq	%edi, %rdi
000000000000051d: 07	imulq	$1717986919, %rdi, %rbp
0000000000000524: 03	movq	%rbp, %rbx
0000000000000527: 04	shrq	$63, %rbx
000000000000052b: 04	sarq	$34, %rbp
000000000000052f: 02	addl	%ebx, %ebp
0000000000000531: 02	addl	%ebp, %ebp
0000000000000533: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000537: 02	subl	%ebp, %edi
0000000000000539: 04	addb	$48, %dil
000000000000053d: 05	movb	%dil, -5(%r12,%rcx)
0000000000000542: 04	cmpq	$20, %rsi
0000000000000546: 06	jb	0x43a82c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5cc>
000000000000054c: 04	leaq	-5(%rcx), %rsi
0000000000000550: 07	imulq	$351843721, %rdx, %rdi
0000000000000557: 03	movq	%rdi, %rbp
000000000000055a: 04	shrq	$63, %rbp
000000000000055e: 04	sarq	$45, %rdi
0000000000000562: 02	addl	%ebp, %edi
0000000000000564: 03	movslq	%edi, %rdi
0000000000000567: 07	imulq	$1717986919, %rdi, %rbp
000000000000056e: 03	movq	%rbp, %rbx
0000000000000571: 04	shrq	$63, %rbx
0000000000000575: 04	sarq	$34, %rbp
0000000000000579: 02	addl	%ebx, %ebp
000000000000057b: 02	addl	%ebp, %ebp
000000000000057d: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000581: 02	subl	%ebp, %edi
0000000000000583: 04	addb	$48, %dil
0000000000000587: 05	movb	%dil, -6(%rcx,%r12)
000000000000058c: 04	cmpq	$20, %rsi
0000000000000590: 02	jb	0x43a82c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5cc>
0000000000000592: 07	imulq	$1125899907, %rdx, %rdx
0000000000000599: 03	movq	%rdx, %rsi
000000000000059c: 04	shrq	$63, %rsi
00000000000005a0: 04	sarq	$50, %rdx
00000000000005a4: 02	addl	%esi, %edx
00000000000005a6: 03	movslq	%edx, %rdx
00000000000005a9: 07	imulq	$1717986919, %rdx, %rsi
00000000000005b0: 03	movq	%rsi, %rdi
00000000000005b3: 04	shrq	$63, %rdi
00000000000005b7: 04	shrq	$34, %rsi
00000000000005bb: 02	addl	%edi, %esi
00000000000005bd: 02	addl	%esi, %esi
00000000000005bf: 03	leal	(%rsi,%rsi,4), %esi
00000000000005c2: 02	subl	%esi, %edx
00000000000005c4: 03	addb	$48, %dl
00000000000005c7: 05	movb	%dl, -7(%rcx,%r12)
00000000000005cc: 03	movl	%r15d, %ecx
00000000000005cf: 03	addq	%rcx, %rax
00000000000005d2: 03	subl	%r12d, %eax
00000000000005d5: 04	addq	$40, %rsp
00000000000005d9: 01	popq	%rbx
00000000000005da: 02	popq	%r12
00000000000005dc: 02	popq	%r13
00000000000005de: 02	popq	%r14
00000000000005e0: 02	popq	%r15
00000000000005e2: 01	popq	%rbp
00000000000005e3: 01	retq	
00000000000005e4: 04	cmpl	$2, %r15d
00000000000005e8: 02	ja	0x43a862 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x602>
00000000000005ea: 04	cmpl	$2, %r15d
00000000000005ee: 02	jne	0x43a872 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x612>
00000000000005f0: 05	movl	$3518437209, %ebx
00000000000005f5: 04	imulq	%rax, %rbx
00000000000005f9: 04	shrq	$45, %rbx
00000000000005fd: 05	jmp	0x43a659 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x3f9>
0000000000000602: 07	imulq	$274877907, %rax, %rbx
0000000000000609: 04	shrq	$38, %rbx
000000000000060d: 05	jmp	0x43a659 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x3f9>
0000000000000612: 03	shrl	$5, %ebx
0000000000000615: 07	imulq	$175921861, %rbx, %rbx
000000000000061c: 04	shrq	$39, %rbx
0000000000000620: 05	jmp	0x43a659 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x3f9>
0000000000000625: 05	movl	$6785816, %edi
000000000000062a: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000062f: 08	movq	$4529676, (%rsp)
0000000000000637: 09	movq	$4529730, 8(%rsp)
0000000000000640: 08	movl	$1126, 16(%rsp)
0000000000000648: 09	movq	$4628794, 24(%rsp)
0000000000000651: 04	movl	%eax, 32(%rsp)
0000000000000655: 03	movq	%rsp, %rdi
0000000000000658: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000065d: 03	movq	(%r14), %rax
0000000000000660: 03	movq	%rax, %rcx
0000000000000663: 04	shrq	$32, %rcx
0000000000000667: 04	shlq	$37, %rax
000000000000066b: 10	movabsq	$9223371899415822336, %rdx
0000000000000675: 03	addq	%rax, %rdx
0000000000000678: 07	imulq	$1000, %rcx, %rax
000000000000067f: 10	movabsq	$-9223372036854775808, %rbx
0000000000000689: 03	orq	%rdx, %rbx
000000000000068c: 03	orq	%rax, %rbx
000000000000068f: 05	jmp	0x43a283 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x23>
0000000000000694: 05	movl	$6785816, %edi
0000000000000699: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000069e: 08	movq	$4529676, (%rsp)
00000000000006a6: 09	movq	$4529730, 8(%rsp)
00000000000006af: 08	movl	$1126, 16(%rsp)
00000000000006b7: 09	movq	$4628794, 24(%rsp)
00000000000006c0: 04	movl	%eax, 32(%rsp)
00000000000006c4: 03	movq	%rsp, %rdi
00000000000006c7: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000006cc: 03	movq	(%r14), %rcx
00000000000006cf: 03	movq	%rcx, %rax
00000000000006d2: 04	shrq	$32, %rax
00000000000006d6: 07	imulq	$1000, %rax, %rdx
00000000000006dd: 10	movabsq	$-137438953472, %rax
00000000000006e7: 03	orq	%rdx, %rax
00000000000006ea: 05	jmp	0x43a409 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1a9>
00000000000006ef: 05	movl	$6785816, %edi
00000000000006f4: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000006f9: 08	movq	$4529676, (%rsp)
0000000000000701: 09	movq	$4529730, 8(%rsp)
000000000000070a: 08	movl	$1126, 16(%rsp)
0000000000000712: 09	movq	$4628794, 24(%rsp)
000000000000071b: 04	movl	%eax, 32(%rsp)
000000000000071f: 03	movq	%rsp, %rdi
0000000000000722: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000727: 04	movl	4(%r14), %eax
000000000000072b: 07	imulq	$1000, %rax, %rax
0000000000000732: 10	movabsq	$-137438953472, %rcx
000000000000073c: 03	orq	%rax, %rcx
000000000000073f: 05	jmp	0x43a48c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x22c>
0000000000000744: 05	movl	$6785816, %edi
0000000000000749: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000074e: 08	movq	$4529676, (%rsp)
0000000000000756: 09	movq	$4529730, 8(%rsp)
000000000000075f: 08	movl	$1126, 16(%rsp)
0000000000000767: 09	movq	$4628794, 24(%rsp)
0000000000000770: 04	movl	%eax, 32(%rsp)
0000000000000774: 03	movq	%rsp, %rdi
0000000000000777: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000077c: 04	movl	4(%r14), %eax
0000000000000780: 07	imulq	$1000, %rax, %rax
0000000000000787: 10	movabsq	$-137438953472, %rcx
0000000000000791: 03	orq	%rax, %rcx
0000000000000794: 05	jmp	0x43a4fe <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x29e>
0000000000000799: 10	movabsq	$-137438953472, %r13
00000000000007a3: 05	movl	$6785816, %edi
00000000000007a8: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000007ad: 08	movq	$4529676, (%rsp)
00000000000007b5: 09	movq	$4529730, 8(%rsp)
00000000000007be: 08	movl	$1126, 16(%rsp)
00000000000007c6: 09	movq	$4628794, 24(%rsp)
00000000000007cf: 04	movl	%eax, 32(%rsp)
00000000000007d3: 03	movq	%rsp, %rdi
00000000000007d6: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000007db: 03	movq	(%r14), %rcx
00000000000007de: 03	movq	%rcx, %rax
00000000000007e1: 04	shrq	$32, %rax
00000000000007e5: 07	imulq	$1000, %rax, %rbp
00000000000007ec: 03	orq	%r13, %rbp
00000000000007ef: 03	testq	%rcx, %rcx
00000000000007f2: 06	js	0x43a563 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x303>
00000000000007f8: 05	movl	$6785816, %edi
00000000000007fd: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000802: 08	movq	$4529676, (%rsp)
000000000000080a: 09	movq	$4529730, 8(%rsp)
0000000000000813: 08	movl	$1126, 16(%rsp)
000000000000081b: 09	movq	$4628794, 24(%rsp)
0000000000000824: 04	movl	%eax, 32(%rsp)
0000000000000828: 03	movq	%rsp, %rdi
000000000000082b: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000830: 04	movl	4(%r14), %eax
0000000000000834: 07	imulq	$1000, %rax, %rcx
000000000000083b: 03	orq	%r13, %rcx
000000000000083e: 05	jmp	0x43a563 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x303>
0000000000000843: 05	movl	$6785816, %edi
0000000000000848: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000084d: 08	movq	$4529676, (%rsp)
0000000000000855: 09	movq	$4529730, 8(%rsp)
000000000000085e: 08	movl	$1126, 16(%rsp)
0000000000000866: 09	movq	$4628794, 24(%rsp)
000000000000086f: 04	movl	%eax, 32(%rsp)
0000000000000873: 03	movq	%rsp, %rdi
0000000000000876: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000087b: 04	movl	4(%r14), %eax
000000000000087f: 07	imulq	$1000, %rax, %rax
0000000000000886: 10	movabsq	$-137438953472, %rcx
0000000000000890: 03	orq	%rax, %rcx
0000000000000893: 05	jmp	0x43a435 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1d5>
0000000000000898: 05	movl	$6785816, %edi
000000000000089d: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000008a2: 08	movq	$4529676, (%rsp)
00000000000008aa: 09	movq	$4529730, 8(%rsp)
00000000000008b3: 08	movl	$1126, 16(%rsp)
00000000000008bb: 09	movq	$4628794, 24(%rsp)
00000000000008c4: 04	movl	%eax, 32(%rsp)
00000000000008c8: 03	movq	%rsp, %rdi
00000000000008cb: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000008d0: 04	movl	4(%r14), %eax
00000000000008d4: 07	imulq	$1000, %rax, %rax
00000000000008db: 10	movabsq	$-137438953472, %rcx
00000000000008e5: 03	orq	%rax, %rcx
00000000000008e8: 05	jmp	0x43a5ef <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x38f>
00000000000008ed: 03	nopl	(%rax)
```

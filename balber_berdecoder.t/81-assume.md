# `BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Assumed

```nasm
0000000000466740 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r15	;  3 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	movabsq	$-274877906945, %rdi	; 10 bytes
M000000000000001e:	movabsq	$274877906944, %rbp	; 10 bytes
M0000000000000028:	movq	(%rsi), %rcx	;  3 bytes
M000000000000002b:	cmpq	%rbp, %rcx	;  3 bytes
M000000000000002e:	jl	0x466c1c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4dc>	;  6 bytes
M0000000000000034:	andq	%rdi, %rcx	;  3 bytes
M0000000000000037:	movabsq	$-7442832613395060283, %rdx	; 10 bytes
M0000000000000041:	movq	%rcx, %rax	;  3 bytes
M0000000000000044:	imulq	%rdx	;  3 bytes
M0000000000000047:	addq	%rcx, %rdx	;  3 bytes
M000000000000004a:	movq	%rdx, %rax	;  3 bytes
M000000000000004d:	shrq	$63, %rax	;  4 bytes
M0000000000000051:	sarq	$31, %rdx	;  4 bytes
M0000000000000055:	addq	%rax, %rdx	;  3 bytes
M0000000000000058:	movl	%edx, %eax	;  2 bytes
M000000000000005a:	movl	$3435973837, %ecx	;  5 bytes
M000000000000005f:	imulq	%rcx, %rax	;  4 bytes
M0000000000000063:	shrq	$35, %rax	;  4 bytes
M0000000000000067:	leal	(%rax,%rax), %esi	;  3 bytes
M000000000000006a:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M000000000000006d:	subl	%esi, %edx	;  2 bytes
M000000000000006f:	orb	$48, %dl	;  3 bytes
M0000000000000072:	movb	%dl, 1(%r12)	;  5 bytes
M0000000000000077:	movq	%rax, %rdx	;  3 bytes
M000000000000007a:	imulq	%rcx, %rdx	;  4 bytes
M000000000000007e:	shrq	$35, %rdx	;  4 bytes
M0000000000000082:	addl	%edx, %edx	;  2 bytes
M0000000000000084:	leal	(%rdx,%rdx,4), %ecx	;  3 bytes
M0000000000000087:	subl	%ecx, %eax	;  2 bytes
M0000000000000089:	orb	$48, %al	;  2 bytes
M000000000000008b:	movb	%al, (%r12)	;  4 bytes
M000000000000008f:	movb	$58, 2(%r12)	;  6 bytes
M0000000000000095:	movq	(%r14), %rsi	;  3 bytes
M0000000000000098:	cmpq	%rbp, %rsi	;  3 bytes
M000000000000009b:	jl	0x466c32 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4f2>	;  6 bytes
M00000000000000a1:	andq	%rdi, %rsi	;  3 bytes
M00000000000000a4:	movabsq	$-8130577079664715991, %rcx	; 10 bytes
M00000000000000ae:	movq	%rsi, %rax	;  3 bytes
M00000000000000b1:	imulq	%rcx	;  3 bytes
M00000000000000b4:	movq	%rdx, %rcx	;  3 bytes
M00000000000000b7:	addq	%rsi, %rcx	;  3 bytes
M00000000000000ba:	movq	%rcx, %rax	;  3 bytes
M00000000000000bd:	shrq	$63, %rax	;  4 bytes
M00000000000000c1:	sarq	$25, %rcx	;  4 bytes
M00000000000000c5:	addq	%rax, %rcx	;  3 bytes
M00000000000000c8:	movabsq	$-8608480567731124087, %rbx	; 10 bytes
M00000000000000d2:	movq	%rcx, %rax	;  3 bytes
M00000000000000d5:	imulq	%rbx	;  3 bytes
M00000000000000d8:	addq	%rcx, %rdx	;  3 bytes
M00000000000000db:	movq	%rdx, %rax	;  3 bytes
M00000000000000de:	shrq	$63, %rax	;  4 bytes
M00000000000000e2:	sarq	$5, %rdx	;  4 bytes
M00000000000000e6:	addq	%rax, %rdx	;  3 bytes
M00000000000000e9:	imulq	$60, %rdx, %rax	;  4 bytes
M00000000000000ed:	subq	%rax, %rcx	;  3 bytes
M00000000000000f0:	movzbl	%cl, %eax	;  3 bytes
M00000000000000f3:	imull	$205, %eax, %eax	;  6 bytes
M00000000000000f9:	shrl	$11, %eax	;  3 bytes
M00000000000000fc:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000000ff:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000102:	subb	%dl, %cl	;  2 bytes
M0000000000000104:	orb	$48, %cl	;  3 bytes
M0000000000000107:	movb	%cl, 4(%r12)	;  5 bytes
M000000000000010c:	imull	$205, %eax, %ecx	;  6 bytes
M0000000000000112:	shrl	$10, %ecx	;  3 bytes
M0000000000000115:	andl	$-2, %ecx	;  3 bytes
M0000000000000118:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000011b:	subb	%cl, %al	;  2 bytes
M000000000000011d:	orb	$48, %al	;  2 bytes
M000000000000011f:	movb	%al, 3(%r12)	;  5 bytes
M0000000000000124:	movb	$58, 5(%r12)	;  6 bytes
M000000000000012a:	movl	(%r15), %eax	;  3 bytes
M000000000000012d:	movl	%eax, %r15d	;  3 bytes
M0000000000000130:	andl	$7, %r15d	;  4 bytes
M0000000000000134:	testl	%r15d, %r15d	;  3 bytes
M0000000000000137:	je	0x4669b7 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x277>	;  6 bytes
M000000000000013d:	testb	$16, %al	;  2 bytes
M000000000000013f:	sete	%r13b	;  4 bytes
M0000000000000143:	addb	%r13b, %r13b	;  3 bytes
M0000000000000146:	orb	$44, %r13b	;  4 bytes
M000000000000014a:	movq	(%r14), %rax	;  3 bytes
M000000000000014d:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000150:	jl	0x466c48 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x508>	;  6 bytes
M0000000000000156:	andq	%rdi, %rax	;  3 bytes
M0000000000000159:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M0000000000000163:	imulq	%rcx	;  3 bytes
M0000000000000166:	movq	%rdx, %rcx	;  3 bytes
M0000000000000169:	movq	%rdx, %rax	;  3 bytes
M000000000000016c:	shrq	$63, %rax	;  4 bytes
M0000000000000170:	sarq	$18, %rcx	;  4 bytes
M0000000000000174:	addq	%rax, %rcx	;  3 bytes
M0000000000000177:	movq	%rcx, %rax	;  3 bytes
M000000000000017a:	imulq	%rbx	;  3 bytes
M000000000000017d:	addq	%rcx, %rdx	;  3 bytes
M0000000000000180:	movq	%rdx, %rax	;  3 bytes
M0000000000000183:	shrq	$63, %rax	;  4 bytes
M0000000000000187:	sarq	$5, %rdx	;  4 bytes
M000000000000018b:	addq	%rax, %rdx	;  3 bytes
M000000000000018e:	imulq	$60, %rdx, %rax	;  4 bytes
M0000000000000192:	subq	%rax, %rcx	;  3 bytes
M0000000000000195:	movzbl	%cl, %eax	;  3 bytes
M0000000000000198:	imull	$205, %eax, %eax	;  6 bytes
M000000000000019e:	shrl	$11, %eax	;  3 bytes
M00000000000001a1:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000001a4:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000001a7:	subb	%dl, %cl	;  2 bytes
M00000000000001a9:	orb	$48, %cl	;  3 bytes
M00000000000001ac:	movb	%cl, 7(%r12)	;  5 bytes
M00000000000001b1:	imull	$205, %eax, %ecx	;  6 bytes
M00000000000001b7:	shrl	$10, %ecx	;  3 bytes
M00000000000001ba:	andl	$-2, %ecx	;  3 bytes
M00000000000001bd:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000001c0:	subb	%cl, %al	;  2 bytes
M00000000000001c2:	orb	$48, %al	;  2 bytes
M00000000000001c4:	movb	%al, 6(%r12)	;  5 bytes
M00000000000001c9:	movb	%r13b, 8(%r12)	;  5 bytes
M00000000000001ce:	movq	(%r14), %rbx	;  3 bytes
M00000000000001d1:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000001d4:	jl	0x466c5f <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x51f>	;  6 bytes
M00000000000001da:	andq	%rdi, %rbx	;  3 bytes
M00000000000001dd:	movq	%rbx, %rcx	;  3 bytes
M00000000000001e0:	movabsq	$2361183241434822607, %rdi	; 10 bytes
M00000000000001ea:	movq	%rbx, %rax	;  3 bytes
M00000000000001ed:	imulq	%rdi	;  3 bytes
M00000000000001f0:	movq	%rdx, %rsi	;  3 bytes
M00000000000001f3:	movq	%rdx, %rax	;  3 bytes
M00000000000001f6:	shrq	$63, %rax	;  4 bytes
M00000000000001fa:	sarq	$7, %rsi	;  4 bytes
M00000000000001fe:	addq	%rax, %rsi	;  3 bytes
M0000000000000201:	movq	%rsi, %rax	;  3 bytes
M0000000000000204:	imulq	%rdi	;  3 bytes
M0000000000000207:	movq	%rdx, %rax	;  3 bytes
M000000000000020a:	shrq	$63, %rax	;  4 bytes
M000000000000020e:	shrq	$7, %rdx	;  4 bytes
M0000000000000212:	addl	%eax, %edx	;  2 bytes
M0000000000000214:	imull	$1000, %edx, %eax	;  6 bytes
M000000000000021a:	subl	%eax, %esi	;  2 bytes
M000000000000021c:	movq	%rcx, %rax	;  3 bytes
M000000000000021f:	imulq	%rdi	;  3 bytes
M0000000000000222:	imull	$1000, %esi, %eax	;  6 bytes
M0000000000000228:	movq	%rdx, %rsi	;  3 bytes
M000000000000022b:	shrq	$63, %rsi	;  4 bytes
M000000000000022f:	shrq	$7, %rdx	;  4 bytes
M0000000000000233:	addl	%esi, %edx	;  2 bytes
M0000000000000235:	imull	$1000, %edx, %edx	;  6 bytes
M000000000000023b:	subl	%edx, %ecx	;  2 bytes
M000000000000023d:	addl	%eax, %ecx	;  2 bytes
M000000000000023f:	cmpl	$6, %r15d	;  4 bytes
M0000000000000243:	jae	0x466a54 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x314>	;  6 bytes
M0000000000000249:	movslq	%ecx, %rax	;  3 bytes
M000000000000024c:	cmpl	$5, %r15d	;  4 bytes
M0000000000000250:	jae	0x466a40 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x300>	;  6 bytes
M0000000000000256:	cmpl	$4, %r15d	;  4 bytes
M000000000000025a:	jne	0x466bcb <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x48b>	;  6 bytes
M0000000000000260:	imulq	$1374389535, %rax, %rcx	;  7 bytes
M0000000000000267:	movq	%rcx, %rax	;  3 bytes
M000000000000026a:	shrq	$63, %rax	;  4 bytes
M000000000000026e:	sarq	$37, %rcx	;  4 bytes
M0000000000000272:	jmp	0x466a52 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x312>	;  5 bytes
M0000000000000277:	movq	(%r14), %rax	;  3 bytes
M000000000000027a:	cmpq	%rbp, %rax	;  3 bytes
M000000000000027d:	jl	0x466c7d <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x53d>	;  6 bytes
M0000000000000283:	andq	%rdi, %rax	;  3 bytes
M0000000000000286:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M0000000000000290:	imulq	%rcx	;  3 bytes
M0000000000000293:	movq	%rdx, %rcx	;  3 bytes
M0000000000000296:	movq	%rdx, %rax	;  3 bytes
M0000000000000299:	shrq	$63, %rax	;  4 bytes
M000000000000029d:	sarq	$18, %rcx	;  4 bytes
M00000000000002a1:	addq	%rax, %rcx	;  3 bytes
M00000000000002a4:	movq	%rcx, %rax	;  3 bytes
M00000000000002a7:	imulq	%rbx	;  3 bytes
M00000000000002aa:	addq	%rcx, %rdx	;  3 bytes
M00000000000002ad:	movq	%rdx, %rax	;  3 bytes
M00000000000002b0:	shrq	$63, %rax	;  4 bytes
M00000000000002b4:	sarq	$5, %rdx	;  4 bytes
M00000000000002b8:	addq	%rax, %rdx	;  3 bytes
M00000000000002bb:	imulq	$60, %rdx, %rax	;  4 bytes
M00000000000002bf:	subq	%rax, %rcx	;  3 bytes
M00000000000002c2:	movzbl	%cl, %eax	;  3 bytes
M00000000000002c5:	imull	$205, %eax, %eax	;  6 bytes
M00000000000002cb:	shrl	$11, %eax	;  3 bytes
M00000000000002ce:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000002d1:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000002d4:	subb	%dl, %cl	;  2 bytes
M00000000000002d6:	orb	$48, %cl	;  3 bytes
M00000000000002d9:	movb	%cl, 7(%r12)	;  5 bytes
M00000000000002de:	imull	$205, %eax, %ecx	;  6 bytes
M00000000000002e4:	shrl	$10, %ecx	;  3 bytes
M00000000000002e7:	andl	$-2, %ecx	;  3 bytes
M00000000000002ea:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000002ed:	subb	%cl, %al	;  2 bytes
M00000000000002ef:	orb	$48, %al	;  2 bytes
M00000000000002f1:	movb	%al, 6(%r12)	;  5 bytes
M00000000000002f6:	leaq	8(%r12), %rax	;  5 bytes
M00000000000002fb:	jmp	0x466bb9 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x479>	;  5 bytes
M0000000000000300:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000307:	movq	%rcx, %rax	;  3 bytes
M000000000000030a:	shrq	$63, %rax	;  4 bytes
M000000000000030e:	sarq	$34, %rcx	;  4 bytes
M0000000000000312:	addl	%eax, %ecx	;  2 bytes
M0000000000000314:	leaq	9(%r12), %rax	;  5 bytes
M0000000000000319:	movl	%ecx, %edx	;  2 bytes
M000000000000031b:	movl	$3435973837, %ebp	;  5 bytes
M0000000000000320:	movq	%rdx, %rdi	;  3 bytes
M0000000000000323:	imulq	%rbp, %rdi	;  4 bytes
M0000000000000327:	shrq	$35, %rdi	;  4 bytes
M000000000000032b:	leal	(%rdi,%rdi), %esi	;  3 bytes
M000000000000032e:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M0000000000000331:	movl	%ecx, %ebx	;  2 bytes
M0000000000000333:	subl	%esi, %ebx	;  2 bytes
M0000000000000335:	orb	$48, %bl	;  3 bytes
M0000000000000338:	movb	%bl, 8(%r12,%r15)	;  5 bytes
M000000000000033d:	cmpl	$1, %r15d	;  4 bytes
M0000000000000341:	jbe	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>	;  6 bytes
M0000000000000347:	leaq	9(%r15), %r8	;  4 bytes
M000000000000034b:	movq	%r15, %rbx	;  3 bytes
M000000000000034e:	orq	$8, %rbx	;  4 bytes
M0000000000000352:	movl	%edi, %esi	;  2 bytes
M0000000000000354:	imulq	%rbp, %rsi	;  4 bytes
M0000000000000358:	shrq	$35, %rsi	;  4 bytes
M000000000000035c:	addl	%esi, %esi	;  2 bytes
M000000000000035e:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M0000000000000361:	subl	%esi, %edi	;  2 bytes
M0000000000000363:	orb	$48, %dil	;  4 bytes
M0000000000000367:	movb	%dil, -2(%r12,%r8)	;  5 bytes
M000000000000036c:	cmpl	$11, %ebx	;  3 bytes
M000000000000036f:	jb	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>	;  6 bytes
M0000000000000375:	leaq	-2(%r8), %rsi	;  4 bytes
M0000000000000379:	imulq	$1374389535, %rdx, %rbx	;  7 bytes
M0000000000000380:	shrq	$37, %rbx	;  4 bytes
M0000000000000384:	movl	$3435973837, %edi	;  5 bytes
M0000000000000389:	movq	%rbx, %rbp	;  3 bytes
M000000000000038c:	imulq	%rdi, %rbp	;  4 bytes
M0000000000000390:	shrq	$35, %rbp	;  4 bytes
M0000000000000394:	addl	%ebp, %ebp	;  2 bytes
M0000000000000396:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M000000000000039a:	subl	%ebp, %ebx	;  2 bytes
M000000000000039c:	orb	$48, %bl	;  3 bytes
M000000000000039f:	movb	%bl, -3(%r12,%r8)	;  5 bytes
M00000000000003a4:	cmpq	$11, %rsi	;  4 bytes
M00000000000003a8:	jb	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>	;  6 bytes
M00000000000003ae:	leaq	-3(%r8), %rsi	;  4 bytes
M00000000000003b2:	imulq	$274877907, %rdx, %rbx	;  7 bytes
M00000000000003b9:	shrq	$38, %rbx	;  4 bytes
M00000000000003bd:	movq	%rbx, %rbp	;  3 bytes
M00000000000003c0:	imulq	%rdi, %rbp	;  4 bytes
M00000000000003c4:	shrq	$35, %rbp	;  4 bytes
M00000000000003c8:	addl	%ebp, %ebp	;  2 bytes
M00000000000003ca:	leal	(%rbp,%rbp,4), %edi	;  4 bytes
M00000000000003ce:	subl	%edi, %ebx	;  2 bytes
M00000000000003d0:	orb	$48, %bl	;  3 bytes
M00000000000003d3:	movb	%bl, -4(%r12,%r8)	;  5 bytes
M00000000000003d8:	cmpq	$11, %rsi	;  4 bytes
M00000000000003dc:	jb	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>	;  6 bytes
M00000000000003e2:	leaq	-4(%r8), %rsi	;  4 bytes
M00000000000003e6:	movl	$3518437209, %ebx	;  5 bytes
M00000000000003eb:	imulq	%rdx, %rbx	;  4 bytes
M00000000000003ef:	shrq	$45, %rbx	;  4 bytes
M00000000000003f3:	movl	$3435973837, %edi	;  5 bytes
M00000000000003f8:	movq	%rbx, %rbp	;  3 bytes
M00000000000003fb:	imulq	%rdi, %rbp	;  4 bytes
M00000000000003ff:	shrq	$35, %rbp	;  4 bytes
M0000000000000403:	addl	%ebp, %ebp	;  2 bytes
M0000000000000405:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000409:	subl	%ebp, %ebx	;  2 bytes
M000000000000040b:	orb	$48, %bl	;  3 bytes
M000000000000040e:	movb	%bl, -5(%r12,%r8)	;  5 bytes
M0000000000000413:	cmpq	$11, %rsi	;  4 bytes
M0000000000000417:	jb	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>	;  2 bytes
M0000000000000419:	leaq	-5(%r8), %rsi	;  4 bytes
M000000000000041d:	shrl	$5, %ecx	;  3 bytes
M0000000000000420:	imulq	$175921861, %rcx, %rbp	;  7 bytes
M0000000000000427:	shrq	$39, %rbp	;  4 bytes
M000000000000042b:	movq	%rbp, %rcx	;  3 bytes
M000000000000042e:	imulq	%rdi, %rcx	;  4 bytes
M0000000000000432:	shrq	$35, %rcx	;  4 bytes
M0000000000000436:	addl	%ecx, %ecx	;  2 bytes
M0000000000000438:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000043b:	subl	%ecx, %ebp	;  2 bytes
M000000000000043d:	orb	$48, %bpl	;  4 bytes
M0000000000000441:	movb	%bpl, -6(%r8,%r12)	;  5 bytes
M0000000000000446:	cmpq	$11, %rsi	;  4 bytes
M000000000000044a:	jb	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>	;  2 bytes
M000000000000044c:	imulq	$1125899907, %rdx, %rcx	;  7 bytes
M0000000000000453:	shrq	$50, %rcx	;  4 bytes
M0000000000000457:	movl	$3435973837, %edx	;  5 bytes
M000000000000045c:	imulq	%rcx, %rdx	;  4 bytes
M0000000000000460:	shrq	$35, %rdx	;  4 bytes
M0000000000000464:	addl	%edx, %edx	;  2 bytes
M0000000000000466:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000469:	subl	%edx, %ecx	;  2 bytes
M000000000000046b:	orb	$48, %cl	;  3 bytes
M000000000000046e:	movb	%cl, -7(%r8,%r12)	;  5 bytes
M0000000000000473:	movl	%r15d, %ecx	;  3 bytes
M0000000000000476:	addq	%rcx, %rax	;  3 bytes
M0000000000000479:	subl	%r12d, %eax	;  3 bytes
M000000000000047c:	addq	$8, %rsp	;  4 bytes
M0000000000000480:	popq	%rbx	;  1 bytes
M0000000000000481:	popq	%r12	;  2 bytes
M0000000000000483:	popq	%r13	;  2 bytes
M0000000000000485:	popq	%r14	;  2 bytes
M0000000000000487:	popq	%r15	;  2 bytes
M0000000000000489:	popq	%rbp	;  1 bytes
M000000000000048a:	retq		;  1 bytes
M000000000000048b:	cmpl	$2, %r15d	;  4 bytes
M000000000000048f:	ja	0x466bee <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4ae>	;  2 bytes
M0000000000000491:	cmpl	$2, %r15d	;  4 bytes
M0000000000000495:	jne	0x466c05 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4c5>	;  2 bytes
M0000000000000497:	imulq	$1759218605, %rax, %rcx	;  7 bytes
M000000000000049e:	movq	%rcx, %rax	;  3 bytes
M00000000000004a1:	shrq	$63, %rax	;  4 bytes
M00000000000004a5:	sarq	$44, %rcx	;  4 bytes
M00000000000004a9:	jmp	0x466a52 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x312>	;  5 bytes
M00000000000004ae:	imulq	$274877907, %rax, %rcx	;  7 bytes
M00000000000004b5:	movq	%rcx, %rax	;  3 bytes
M00000000000004b8:	shrq	$63, %rax	;  4 bytes
M00000000000004bc:	sarq	$38, %rcx	;  4 bytes
M00000000000004c0:	jmp	0x466a52 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x312>	;  5 bytes
M00000000000004c5:	imulq	$351843721, %rax, %rcx	;  7 bytes
M00000000000004cc:	movq	%rcx, %rax	;  3 bytes
M00000000000004cf:	shrq	$63, %rax	;  4 bytes
M00000000000004d3:	sarq	$45, %rcx	;  4 bytes
M00000000000004d7:	jmp	0x466a52 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x312>	;  5 bytes
M00000000000004dc:	movq	%rdi, %rbx	;  3 bytes
M00000000000004df:	movq	%r14, %rdi	;  3 bytes
M00000000000004e2:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000004e7:	movq	%rbx, %rdi	;  3 bytes
M00000000000004ea:	movq	%rax, %rcx	;  3 bytes
M00000000000004ed:	jmp	0x466777 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x37>	;  5 bytes
M00000000000004f2:	movq	%rdi, %rbx	;  3 bytes
M00000000000004f5:	movq	%r14, %rdi	;  3 bytes
M00000000000004f8:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000004fd:	movq	%rbx, %rdi	;  3 bytes
M0000000000000500:	movq	%rax, %rsi	;  3 bytes
M0000000000000503:	jmp	0x4667e4 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0xa4>	;  5 bytes
M0000000000000508:	movq	%r14, %rdi	;  3 bytes
M000000000000050b:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000510:	movabsq	$-274877906945, %rdi	; 10 bytes
M000000000000051a:	jmp	0x466899 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x159>	;  5 bytes
M000000000000051f:	movq	%rdi, %r13	;  3 bytes
M0000000000000522:	movq	%r14, %rdi	;  3 bytes
M0000000000000525:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000052a:	movq	%rax, %rbx	;  3 bytes
M000000000000052d:	movq	(%r14), %rcx	;  3 bytes
M0000000000000530:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000533:	jl	0x466c8a <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x54a>	;  2 bytes
M0000000000000535:	andq	%r13, %rcx	;  3 bytes
M0000000000000538:	jmp	0x466920 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1e0>	;  5 bytes
M000000000000053d:	movq	%r14, %rdi	;  3 bytes
M0000000000000540:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000545:	jmp	0x4669c6 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x286>	;  5 bytes
M000000000000054a:	movq	%r14, %rdi	;  3 bytes
M000000000000054d:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000552:	movq	%rax, %rcx	;  3 bytes
M0000000000000555:	jmp	0x466920 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1e0>	;  5 bytes
M000000000000055a:	nopw	(%rax,%rax)	;  6 bytes
```

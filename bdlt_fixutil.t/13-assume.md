# `BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Assumed

```nasm
0000000000439c00 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
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
M0000000000000014:	movabsq	$-274877906945, %r13	; 10 bytes
M000000000000001e:	movabsq	$274877906944, %rbp	; 10 bytes
M0000000000000028:	movq	(%rsi), %rcx	;  3 bytes
M000000000000002b:	cmpq	%rbp, %rcx	;  3 bytes
M000000000000002e:	jl	0x43a0f8 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4f8>	;  6 bytes
M0000000000000034:	andq	%r13, %rcx	;  3 bytes
M0000000000000037:	movabsq	$-7442832613395060283, %rbx	; 10 bytes
M0000000000000041:	movq	%rcx, %rax	;  3 bytes
M0000000000000044:	imulq	%rbx	;  3 bytes
M0000000000000047:	movq	%rdx, %rax	;  3 bytes
M000000000000004a:	addq	%rcx, %rax	;  3 bytes
M000000000000004d:	movq	%rax, %rcx	;  3 bytes
M0000000000000050:	shrq	$63, %rcx	;  4 bytes
M0000000000000054:	shrq	$31, %rax	;  4 bytes
M0000000000000058:	addl	%ecx, %eax	;  2 bytes
M000000000000005a:	xorl	%edx, %edx	;  2 bytes
M000000000000005c:	cmpl	$23, %eax	;  3 bytes
M000000000000005f:	jg	0x439c86 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x86>	;  2 bytes
M0000000000000061:	movq	(%r14), %rcx	;  3 bytes
M0000000000000064:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000067:	jl	0x43a140 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x540>	;  6 bytes
M000000000000006d:	andq	%r13, %rcx	;  3 bytes
M0000000000000070:	movq	%rcx, %rax	;  3 bytes
M0000000000000073:	imulq	%rbx	;  3 bytes
M0000000000000076:	addq	%rcx, %rdx	;  3 bytes
M0000000000000079:	movq	%rdx, %rax	;  3 bytes
M000000000000007c:	shrq	$63, %rax	;  4 bytes
M0000000000000080:	shrq	$31, %rdx	;  4 bytes
M0000000000000084:	addl	%eax, %edx	;  2 bytes
M0000000000000086:	movl	%edx, %eax	;  2 bytes
M0000000000000088:	movl	$3435973837, %ecx	;  5 bytes
M000000000000008d:	imulq	%rcx, %rax	;  4 bytes
M0000000000000091:	shrq	$35, %rax	;  4 bytes
M0000000000000095:	leal	(%rax,%rax), %esi	;  3 bytes
M0000000000000098:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M000000000000009b:	subl	%esi, %edx	;  2 bytes
M000000000000009d:	orb	$48, %dl	;  3 bytes
M00000000000000a0:	movb	%dl, 1(%r12)	;  5 bytes
M00000000000000a5:	movq	%rax, %rdx	;  3 bytes
M00000000000000a8:	imulq	%rcx, %rdx	;  4 bytes
M00000000000000ac:	shrq	$35, %rdx	;  4 bytes
M00000000000000b0:	addl	%edx, %edx	;  2 bytes
M00000000000000b2:	leal	(%rdx,%rdx,4), %ecx	;  3 bytes
M00000000000000b5:	subl	%ecx, %eax	;  2 bytes
M00000000000000b7:	orb	$48, %al	;  2 bytes
M00000000000000b9:	movb	%al, (%r12)	;  4 bytes
M00000000000000bd:	movb	$58, 2(%r12)	;  6 bytes
M00000000000000c3:	movq	(%r14), %rsi	;  3 bytes
M00000000000000c6:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000000c9:	jl	0x43a108 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x508>	;  6 bytes
M00000000000000cf:	andq	%r13, %rsi	;  3 bytes
M00000000000000d2:	movabsq	$-8130577079664715991, %rcx	; 10 bytes
M00000000000000dc:	movq	%rsi, %rax	;  3 bytes
M00000000000000df:	imulq	%rcx	;  3 bytes
M00000000000000e2:	movq	%rdx, %rcx	;  3 bytes
M00000000000000e5:	addq	%rsi, %rcx	;  3 bytes
M00000000000000e8:	movq	%rcx, %rax	;  3 bytes
M00000000000000eb:	shrq	$63, %rax	;  4 bytes
M00000000000000ef:	sarq	$25, %rcx	;  4 bytes
M00000000000000f3:	addq	%rax, %rcx	;  3 bytes
M00000000000000f6:	movabsq	$-8608480567731124087, %rbx	; 10 bytes
M0000000000000100:	movq	%rcx, %rax	;  3 bytes
M0000000000000103:	imulq	%rbx	;  3 bytes
M0000000000000106:	addq	%rcx, %rdx	;  3 bytes
M0000000000000109:	movq	%rdx, %rax	;  3 bytes
M000000000000010c:	shrq	$63, %rax	;  4 bytes
M0000000000000110:	sarq	$5, %rdx	;  4 bytes
M0000000000000114:	addq	%rax, %rdx	;  3 bytes
M0000000000000117:	imulq	$60, %rdx, %rax	;  4 bytes
M000000000000011b:	subq	%rax, %rcx	;  3 bytes
M000000000000011e:	movzbl	%cl, %eax	;  3 bytes
M0000000000000121:	imull	$205, %eax, %eax	;  6 bytes
M0000000000000127:	shrl	$11, %eax	;  3 bytes
M000000000000012a:	leal	(%rax,%rax), %edx	;  3 bytes
M000000000000012d:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000130:	subb	%dl, %cl	;  2 bytes
M0000000000000132:	orb	$48, %cl	;  3 bytes
M0000000000000135:	movb	%cl, 4(%r12)	;  5 bytes
M000000000000013a:	imull	$205, %eax, %ecx	;  6 bytes
M0000000000000140:	shrl	$10, %ecx	;  3 bytes
M0000000000000143:	andl	$-2, %ecx	;  3 bytes
M0000000000000146:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000149:	subb	%cl, %al	;  2 bytes
M000000000000014b:	orb	$48, %al	;  2 bytes
M000000000000014d:	movb	%al, 3(%r12)	;  5 bytes
M0000000000000152:	movb	$58, 5(%r12)	;  6 bytes
M0000000000000158:	movl	(%r15), %r15d	;  3 bytes
M000000000000015b:	andl	$7, %r15d	;  4 bytes
M000000000000015f:	movq	(%r14), %rax	;  3 bytes
M0000000000000162:	testl	%r15d, %r15d	;  3 bytes
M0000000000000165:	je	0x439e96 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x296>	;  6 bytes
M000000000000016b:	cmpq	%rbp, %rax	;  3 bytes
M000000000000016e:	jl	0x43a118 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x518>	;  6 bytes
M0000000000000174:	andq	%r13, %rax	;  3 bytes
M0000000000000177:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M0000000000000181:	imulq	%rcx	;  3 bytes
M0000000000000184:	movq	%rdx, %rcx	;  3 bytes
M0000000000000187:	movq	%rdx, %rax	;  3 bytes
M000000000000018a:	shrq	$63, %rax	;  4 bytes
M000000000000018e:	sarq	$18, %rcx	;  4 bytes
M0000000000000192:	addq	%rax, %rcx	;  3 bytes
M0000000000000195:	movq	%rcx, %rax	;  3 bytes
M0000000000000198:	imulq	%rbx	;  3 bytes
M000000000000019b:	addq	%rcx, %rdx	;  3 bytes
M000000000000019e:	movq	%rdx, %rax	;  3 bytes
M00000000000001a1:	shrq	$63, %rax	;  4 bytes
M00000000000001a5:	sarq	$5, %rdx	;  4 bytes
M00000000000001a9:	addq	%rax, %rdx	;  3 bytes
M00000000000001ac:	imulq	$60, %rdx, %rax	;  4 bytes
M00000000000001b0:	subq	%rax, %rcx	;  3 bytes
M00000000000001b3:	movzbl	%cl, %eax	;  3 bytes
M00000000000001b6:	imull	$205, %eax, %eax	;  6 bytes
M00000000000001bc:	shrl	$11, %eax	;  3 bytes
M00000000000001bf:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000001c2:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000001c5:	subb	%dl, %cl	;  2 bytes
M00000000000001c7:	orb	$48, %cl	;  3 bytes
M00000000000001ca:	movb	%cl, 7(%r12)	;  5 bytes
M00000000000001cf:	imull	$205, %eax, %ecx	;  6 bytes
M00000000000001d5:	shrl	$10, %ecx	;  3 bytes
M00000000000001d8:	andl	$-2, %ecx	;  3 bytes
M00000000000001db:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000001de:	subb	%cl, %al	;  2 bytes
M00000000000001e0:	orb	$48, %al	;  2 bytes
M00000000000001e2:	movb	%al, 6(%r12)	;  5 bytes
M00000000000001e7:	movb	$46, 8(%r12)	;  6 bytes
M00000000000001ed:	movq	(%r14), %rbx	;  3 bytes
M00000000000001f0:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000001f3:	jl	0x43a125 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x525>	;  6 bytes
M00000000000001f9:	andq	%r13, %rbx	;  3 bytes
M00000000000001fc:	movq	%rbx, %rcx	;  3 bytes
M00000000000001ff:	movabsq	$2361183241434822607, %rdi	; 10 bytes
M0000000000000209:	movq	%rbx, %rax	;  3 bytes
M000000000000020c:	imulq	%rdi	;  3 bytes
M000000000000020f:	movq	%rdx, %rsi	;  3 bytes
M0000000000000212:	movq	%rdx, %rax	;  3 bytes
M0000000000000215:	shrq	$63, %rax	;  4 bytes
M0000000000000219:	sarq	$7, %rsi	;  4 bytes
M000000000000021d:	addq	%rax, %rsi	;  3 bytes
M0000000000000220:	movq	%rsi, %rax	;  3 bytes
M0000000000000223:	imulq	%rdi	;  3 bytes
M0000000000000226:	movq	%rdx, %rax	;  3 bytes
M0000000000000229:	shrq	$63, %rax	;  4 bytes
M000000000000022d:	shrq	$7, %rdx	;  4 bytes
M0000000000000231:	addl	%eax, %edx	;  2 bytes
M0000000000000233:	imull	$1000, %edx, %eax	;  6 bytes
M0000000000000239:	subl	%eax, %esi	;  2 bytes
M000000000000023b:	movq	%rcx, %rax	;  3 bytes
M000000000000023e:	imulq	%rdi	;  3 bytes
M0000000000000241:	imull	$1000, %esi, %eax	;  6 bytes
M0000000000000247:	movq	%rdx, %rsi	;  3 bytes
M000000000000024a:	shrq	$63, %rsi	;  4 bytes
M000000000000024e:	shrq	$7, %rdx	;  4 bytes
M0000000000000252:	addl	%esi, %edx	;  2 bytes
M0000000000000254:	imull	$1000, %edx, %edx	;  6 bytes
M000000000000025a:	subl	%edx, %ecx	;  2 bytes
M000000000000025c:	addl	%eax, %ecx	;  2 bytes
M000000000000025e:	cmpl	$6, %r15d	;  4 bytes
M0000000000000262:	jae	0x439f30 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x330>	;  6 bytes
M0000000000000268:	movslq	%ecx, %rax	;  3 bytes
M000000000000026b:	cmpl	$5, %r15d	;  4 bytes
M000000000000026f:	jae	0x439f1c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x31c>	;  6 bytes
M0000000000000275:	cmpl	$4, %r15d	;  4 bytes
M0000000000000279:	jne	0x43a0a7 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4a7>	;  6 bytes
M000000000000027f:	imulq	$1374389535, %rax, %rcx	;  7 bytes
M0000000000000286:	movq	%rcx, %rax	;  3 bytes
M0000000000000289:	shrq	$63, %rax	;  4 bytes
M000000000000028d:	sarq	$37, %rcx	;  4 bytes
M0000000000000291:	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x32e>	;  5 bytes
M0000000000000296:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000299:	jl	0x43a150 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x550>	;  6 bytes
M000000000000029f:	andq	%r13, %rax	;  3 bytes
M00000000000002a2:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M00000000000002ac:	imulq	%rcx	;  3 bytes
M00000000000002af:	movq	%rdx, %rcx	;  3 bytes
M00000000000002b2:	movq	%rdx, %rax	;  3 bytes
M00000000000002b5:	shrq	$63, %rax	;  4 bytes
M00000000000002b9:	sarq	$18, %rcx	;  4 bytes
M00000000000002bd:	addq	%rax, %rcx	;  3 bytes
M00000000000002c0:	movq	%rcx, %rax	;  3 bytes
M00000000000002c3:	imulq	%rbx	;  3 bytes
M00000000000002c6:	addq	%rcx, %rdx	;  3 bytes
M00000000000002c9:	movq	%rdx, %rax	;  3 bytes
M00000000000002cc:	shrq	$63, %rax	;  4 bytes
M00000000000002d0:	sarq	$5, %rdx	;  4 bytes
M00000000000002d4:	addq	%rax, %rdx	;  3 bytes
M00000000000002d7:	imulq	$60, %rdx, %rax	;  4 bytes
M00000000000002db:	subq	%rax, %rcx	;  3 bytes
M00000000000002de:	movzbl	%cl, %eax	;  3 bytes
M00000000000002e1:	imull	$205, %eax, %eax	;  6 bytes
M00000000000002e7:	shrl	$11, %eax	;  3 bytes
M00000000000002ea:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000002ed:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000002f0:	subb	%dl, %cl	;  2 bytes
M00000000000002f2:	orb	$48, %cl	;  3 bytes
M00000000000002f5:	movb	%cl, 7(%r12)	;  5 bytes
M00000000000002fa:	imull	$205, %eax, %ecx	;  6 bytes
M0000000000000300:	shrl	$10, %ecx	;  3 bytes
M0000000000000303:	andl	$-2, %ecx	;  3 bytes
M0000000000000306:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000309:	subb	%cl, %al	;  2 bytes
M000000000000030b:	orb	$48, %al	;  2 bytes
M000000000000030d:	movb	%al, 6(%r12)	;  5 bytes
M0000000000000312:	leaq	8(%r12), %rax	;  5 bytes
M0000000000000317:	jmp	0x43a095 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x495>	;  5 bytes
M000000000000031c:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000323:	movq	%rcx, %rax	;  3 bytes
M0000000000000326:	shrq	$63, %rax	;  4 bytes
M000000000000032a:	sarq	$34, %rcx	;  4 bytes
M000000000000032e:	addl	%eax, %ecx	;  2 bytes
M0000000000000330:	leaq	9(%r12), %rax	;  5 bytes
M0000000000000335:	movl	%ecx, %edx	;  2 bytes
M0000000000000337:	movl	$3435973837, %ebp	;  5 bytes
M000000000000033c:	movq	%rdx, %rdi	;  3 bytes
M000000000000033f:	imulq	%rbp, %rdi	;  4 bytes
M0000000000000343:	shrq	$35, %rdi	;  4 bytes
M0000000000000347:	leal	(%rdi,%rdi), %esi	;  3 bytes
M000000000000034a:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M000000000000034d:	movl	%ecx, %ebx	;  2 bytes
M000000000000034f:	subl	%esi, %ebx	;  2 bytes
M0000000000000351:	orb	$48, %bl	;  3 bytes
M0000000000000354:	movb	%bl, 8(%r12,%r15)	;  5 bytes
M0000000000000359:	cmpl	$1, %r15d	;  4 bytes
M000000000000035d:	jbe	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>	;  6 bytes
M0000000000000363:	leaq	9(%r15), %r8	;  4 bytes
M0000000000000367:	movq	%r15, %rbx	;  3 bytes
M000000000000036a:	orq	$8, %rbx	;  4 bytes
M000000000000036e:	movl	%edi, %esi	;  2 bytes
M0000000000000370:	imulq	%rbp, %rsi	;  4 bytes
M0000000000000374:	shrq	$35, %rsi	;  4 bytes
M0000000000000378:	addl	%esi, %esi	;  2 bytes
M000000000000037a:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M000000000000037d:	subl	%esi, %edi	;  2 bytes
M000000000000037f:	orb	$48, %dil	;  4 bytes
M0000000000000383:	movb	%dil, -2(%r12,%r8)	;  5 bytes
M0000000000000388:	cmpl	$11, %ebx	;  3 bytes
M000000000000038b:	jb	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>	;  6 bytes
M0000000000000391:	leaq	-2(%r8), %rsi	;  4 bytes
M0000000000000395:	imulq	$1374389535, %rdx, %rbx	;  7 bytes
M000000000000039c:	shrq	$37, %rbx	;  4 bytes
M00000000000003a0:	movl	$3435973837, %edi	;  5 bytes
M00000000000003a5:	movq	%rbx, %rbp	;  3 bytes
M00000000000003a8:	imulq	%rdi, %rbp	;  4 bytes
M00000000000003ac:	shrq	$35, %rbp	;  4 bytes
M00000000000003b0:	addl	%ebp, %ebp	;  2 bytes
M00000000000003b2:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000003b6:	subl	%ebp, %ebx	;  2 bytes
M00000000000003b8:	orb	$48, %bl	;  3 bytes
M00000000000003bb:	movb	%bl, -3(%r12,%r8)	;  5 bytes
M00000000000003c0:	cmpq	$11, %rsi	;  4 bytes
M00000000000003c4:	jb	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>	;  6 bytes
M00000000000003ca:	leaq	-3(%r8), %rsi	;  4 bytes
M00000000000003ce:	imulq	$274877907, %rdx, %rbx	;  7 bytes
M00000000000003d5:	shrq	$38, %rbx	;  4 bytes
M00000000000003d9:	movq	%rbx, %rbp	;  3 bytes
M00000000000003dc:	imulq	%rdi, %rbp	;  4 bytes
M00000000000003e0:	shrq	$35, %rbp	;  4 bytes
M00000000000003e4:	addl	%ebp, %ebp	;  2 bytes
M00000000000003e6:	leal	(%rbp,%rbp,4), %edi	;  4 bytes
M00000000000003ea:	subl	%edi, %ebx	;  2 bytes
M00000000000003ec:	orb	$48, %bl	;  3 bytes
M00000000000003ef:	movb	%bl, -4(%r12,%r8)	;  5 bytes
M00000000000003f4:	cmpq	$11, %rsi	;  4 bytes
M00000000000003f8:	jb	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>	;  6 bytes
M00000000000003fe:	leaq	-4(%r8), %rsi	;  4 bytes
M0000000000000402:	movl	$3518437209, %ebx	;  5 bytes
M0000000000000407:	imulq	%rdx, %rbx	;  4 bytes
M000000000000040b:	shrq	$45, %rbx	;  4 bytes
M000000000000040f:	movl	$3435973837, %edi	;  5 bytes
M0000000000000414:	movq	%rbx, %rbp	;  3 bytes
M0000000000000417:	imulq	%rdi, %rbp	;  4 bytes
M000000000000041b:	shrq	$35, %rbp	;  4 bytes
M000000000000041f:	addl	%ebp, %ebp	;  2 bytes
M0000000000000421:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000425:	subl	%ebp, %ebx	;  2 bytes
M0000000000000427:	orb	$48, %bl	;  3 bytes
M000000000000042a:	movb	%bl, -5(%r12,%r8)	;  5 bytes
M000000000000042f:	cmpq	$11, %rsi	;  4 bytes
M0000000000000433:	jb	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>	;  2 bytes
M0000000000000435:	leaq	-5(%r8), %rsi	;  4 bytes
M0000000000000439:	shrl	$5, %ecx	;  3 bytes
M000000000000043c:	imulq	$175921861, %rcx, %rbp	;  7 bytes
M0000000000000443:	shrq	$39, %rbp	;  4 bytes
M0000000000000447:	movq	%rbp, %rcx	;  3 bytes
M000000000000044a:	imulq	%rdi, %rcx	;  4 bytes
M000000000000044e:	shrq	$35, %rcx	;  4 bytes
M0000000000000452:	addl	%ecx, %ecx	;  2 bytes
M0000000000000454:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000457:	subl	%ecx, %ebp	;  2 bytes
M0000000000000459:	orb	$48, %bpl	;  4 bytes
M000000000000045d:	movb	%bpl, -6(%r8,%r12)	;  5 bytes
M0000000000000462:	cmpq	$11, %rsi	;  4 bytes
M0000000000000466:	jb	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>	;  2 bytes
M0000000000000468:	imulq	$1125899907, %rdx, %rcx	;  7 bytes
M000000000000046f:	shrq	$50, %rcx	;  4 bytes
M0000000000000473:	movl	$3435973837, %edx	;  5 bytes
M0000000000000478:	imulq	%rcx, %rdx	;  4 bytes
M000000000000047c:	shrq	$35, %rdx	;  4 bytes
M0000000000000480:	addl	%edx, %edx	;  2 bytes
M0000000000000482:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000485:	subl	%edx, %ecx	;  2 bytes
M0000000000000487:	orb	$48, %cl	;  3 bytes
M000000000000048a:	movb	%cl, -7(%r8,%r12)	;  5 bytes
M000000000000048f:	movl	%r15d, %ecx	;  3 bytes
M0000000000000492:	addq	%rcx, %rax	;  3 bytes
M0000000000000495:	subl	%r12d, %eax	;  3 bytes
M0000000000000498:	addq	$8, %rsp	;  4 bytes
M000000000000049c:	popq	%rbx	;  1 bytes
M000000000000049d:	popq	%r12	;  2 bytes
M000000000000049f:	popq	%r13	;  2 bytes
M00000000000004a1:	popq	%r14	;  2 bytes
M00000000000004a3:	popq	%r15	;  2 bytes
M00000000000004a5:	popq	%rbp	;  1 bytes
M00000000000004a6:	retq		;  1 bytes
M00000000000004a7:	cmpl	$2, %r15d	;  4 bytes
M00000000000004ab:	ja	0x43a0ca <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4ca>	;  2 bytes
M00000000000004ad:	cmpl	$2, %r15d	;  4 bytes
M00000000000004b1:	jne	0x43a0e1 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4e1>	;  2 bytes
M00000000000004b3:	imulq	$1759218605, %rax, %rcx	;  7 bytes
M00000000000004ba:	movq	%rcx, %rax	;  3 bytes
M00000000000004bd:	shrq	$63, %rax	;  4 bytes
M00000000000004c1:	sarq	$44, %rcx	;  4 bytes
M00000000000004c5:	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x32e>	;  5 bytes
M00000000000004ca:	imulq	$274877907, %rax, %rcx	;  7 bytes
M00000000000004d1:	movq	%rcx, %rax	;  3 bytes
M00000000000004d4:	shrq	$63, %rax	;  4 bytes
M00000000000004d8:	sarq	$38, %rcx	;  4 bytes
M00000000000004dc:	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x32e>	;  5 bytes
M00000000000004e1:	imulq	$351843721, %rax, %rcx	;  7 bytes
M00000000000004e8:	movq	%rcx, %rax	;  3 bytes
M00000000000004eb:	shrq	$63, %rax	;  4 bytes
M00000000000004ef:	sarq	$45, %rcx	;  4 bytes
M00000000000004f3:	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x32e>	;  5 bytes
M00000000000004f8:	movq	%r14, %rdi	;  3 bytes
M00000000000004fb:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000500:	movq	%rax, %rcx	;  3 bytes
M0000000000000503:	jmp	0x439c37 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37>	;  5 bytes
M0000000000000508:	movq	%r14, %rdi	;  3 bytes
M000000000000050b:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000510:	movq	%rax, %rsi	;  3 bytes
M0000000000000513:	jmp	0x439cd2 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xd2>	;  5 bytes
M0000000000000518:	movq	%r14, %rdi	;  3 bytes
M000000000000051b:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000520:	jmp	0x439d77 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x177>	;  5 bytes
M0000000000000525:	movq	%r14, %rdi	;  3 bytes
M0000000000000528:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000052d:	movq	%rax, %rbx	;  3 bytes
M0000000000000530:	movq	(%r14), %rcx	;  3 bytes
M0000000000000533:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000536:	jl	0x43a15d <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x55d>	;  2 bytes
M0000000000000538:	andq	%r13, %rcx	;  3 bytes
M000000000000053b:	jmp	0x439dff <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1ff>	;  5 bytes
M0000000000000540:	movq	%r14, %rdi	;  3 bytes
M0000000000000543:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000548:	movq	%rax, %rcx	;  3 bytes
M000000000000054b:	jmp	0x439c70 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x70>	;  5 bytes
M0000000000000550:	movq	%r14, %rdi	;  3 bytes
M0000000000000553:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000558:	jmp	0x439ea2 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2a2>	;  5 bytes
M000000000000055d:	movq	%r14, %rdi	;  3 bytes
M0000000000000560:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000565:	movq	%rax, %rcx	;  3 bytes
M0000000000000568:	jmp	0x439dff <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1ff>	;  5 bytes
M000000000000056d:	nopl	(%rax)	;  3 bytes
```

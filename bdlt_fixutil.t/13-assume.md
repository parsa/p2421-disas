# `BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Assumed

```nasm
0000000000439c00 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r15
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 10	movabsq	$-274877906945, %r13
000000000000001e: 10	movabsq	$274877906944, %rbp
0000000000000028: 03	movq	(%rsi), %rcx
000000000000002b: 03	cmpq	%rbp, %rcx
000000000000002e: 06	jl	0x43a0f8 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4f8>
0000000000000034: 03	andq	%r13, %rcx
0000000000000037: 10	movabsq	$-7442832613395060283, %rbx
0000000000000041: 03	movq	%rcx, %rax
0000000000000044: 03	imulq	%rbx
0000000000000047: 03	movq	%rdx, %rax
000000000000004a: 03	addq	%rcx, %rax
000000000000004d: 03	movq	%rax, %rcx
0000000000000050: 04	shrq	$63, %rcx
0000000000000054: 04	shrq	$31, %rax
0000000000000058: 02	addl	%ecx, %eax
000000000000005a: 02	xorl	%edx, %edx
000000000000005c: 03	cmpl	$23, %eax
000000000000005f: 02	jg	0x439c86 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x86>
0000000000000061: 03	movq	(%r14), %rcx
0000000000000064: 03	cmpq	%rbp, %rcx
0000000000000067: 06	jl	0x43a140 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x540>
000000000000006d: 03	andq	%r13, %rcx
0000000000000070: 03	movq	%rcx, %rax
0000000000000073: 03	imulq	%rbx
0000000000000076: 03	addq	%rcx, %rdx
0000000000000079: 03	movq	%rdx, %rax
000000000000007c: 04	shrq	$63, %rax
0000000000000080: 04	shrq	$31, %rdx
0000000000000084: 02	addl	%eax, %edx
0000000000000086: 02	movl	%edx, %eax
0000000000000088: 05	movl	$3435973837, %ecx
000000000000008d: 04	imulq	%rcx, %rax
0000000000000091: 04	shrq	$35, %rax
0000000000000095: 03	leal	(%rax,%rax), %esi
0000000000000098: 03	leal	(%rsi,%rsi,4), %esi
000000000000009b: 02	subl	%esi, %edx
000000000000009d: 03	orb	$48, %dl
00000000000000a0: 05	movb	%dl, 1(%r12)
00000000000000a5: 03	movq	%rax, %rdx
00000000000000a8: 04	imulq	%rcx, %rdx
00000000000000ac: 04	shrq	$35, %rdx
00000000000000b0: 02	addl	%edx, %edx
00000000000000b2: 03	leal	(%rdx,%rdx,4), %ecx
00000000000000b5: 02	subl	%ecx, %eax
00000000000000b7: 02	orb	$48, %al
00000000000000b9: 04	movb	%al, (%r12)
00000000000000bd: 06	movb	$58, 2(%r12)
00000000000000c3: 03	movq	(%r14), %rsi
00000000000000c6: 03	cmpq	%rbp, %rsi
00000000000000c9: 06	jl	0x43a108 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x508>
00000000000000cf: 03	andq	%r13, %rsi
00000000000000d2: 10	movabsq	$-8130577079664715991, %rcx
00000000000000dc: 03	movq	%rsi, %rax
00000000000000df: 03	imulq	%rcx
00000000000000e2: 03	movq	%rdx, %rcx
00000000000000e5: 03	addq	%rsi, %rcx
00000000000000e8: 03	movq	%rcx, %rax
00000000000000eb: 04	shrq	$63, %rax
00000000000000ef: 04	sarq	$25, %rcx
00000000000000f3: 03	addq	%rax, %rcx
00000000000000f6: 10	movabsq	$-8608480567731124087, %rbx
0000000000000100: 03	movq	%rcx, %rax
0000000000000103: 03	imulq	%rbx
0000000000000106: 03	addq	%rcx, %rdx
0000000000000109: 03	movq	%rdx, %rax
000000000000010c: 04	shrq	$63, %rax
0000000000000110: 04	sarq	$5, %rdx
0000000000000114: 03	addq	%rax, %rdx
0000000000000117: 04	imulq	$60, %rdx, %rax
000000000000011b: 03	subq	%rax, %rcx
000000000000011e: 03	movzbl	%cl, %eax
0000000000000121: 06	imull	$205, %eax, %eax
0000000000000127: 03	shrl	$11, %eax
000000000000012a: 03	leal	(%rax,%rax), %edx
000000000000012d: 03	leal	(%rdx,%rdx,4), %edx
0000000000000130: 02	subb	%dl, %cl
0000000000000132: 03	orb	$48, %cl
0000000000000135: 05	movb	%cl, 4(%r12)
000000000000013a: 06	imull	$205, %eax, %ecx
0000000000000140: 03	shrl	$10, %ecx
0000000000000143: 03	andl	$-2, %ecx
0000000000000146: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000149: 02	subb	%cl, %al
000000000000014b: 02	orb	$48, %al
000000000000014d: 05	movb	%al, 3(%r12)
0000000000000152: 06	movb	$58, 5(%r12)
0000000000000158: 03	movl	(%r15), %r15d
000000000000015b: 04	andl	$7, %r15d
000000000000015f: 03	movq	(%r14), %rax
0000000000000162: 03	testl	%r15d, %r15d
0000000000000165: 06	je	0x439e96 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x296>
000000000000016b: 03	cmpq	%rbp, %rax
000000000000016e: 06	jl	0x43a118 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x518>
0000000000000174: 03	andq	%r13, %rax
0000000000000177: 10	movabsq	$4835703278458516699, %rcx
0000000000000181: 03	imulq	%rcx
0000000000000184: 03	movq	%rdx, %rcx
0000000000000187: 03	movq	%rdx, %rax
000000000000018a: 04	shrq	$63, %rax
000000000000018e: 04	sarq	$18, %rcx
0000000000000192: 03	addq	%rax, %rcx
0000000000000195: 03	movq	%rcx, %rax
0000000000000198: 03	imulq	%rbx
000000000000019b: 03	addq	%rcx, %rdx
000000000000019e: 03	movq	%rdx, %rax
00000000000001a1: 04	shrq	$63, %rax
00000000000001a5: 04	sarq	$5, %rdx
00000000000001a9: 03	addq	%rax, %rdx
00000000000001ac: 04	imulq	$60, %rdx, %rax
00000000000001b0: 03	subq	%rax, %rcx
00000000000001b3: 03	movzbl	%cl, %eax
00000000000001b6: 06	imull	$205, %eax, %eax
00000000000001bc: 03	shrl	$11, %eax
00000000000001bf: 03	leal	(%rax,%rax), %edx
00000000000001c2: 03	leal	(%rdx,%rdx,4), %edx
00000000000001c5: 02	subb	%dl, %cl
00000000000001c7: 03	orb	$48, %cl
00000000000001ca: 05	movb	%cl, 7(%r12)
00000000000001cf: 06	imull	$205, %eax, %ecx
00000000000001d5: 03	shrl	$10, %ecx
00000000000001d8: 03	andl	$-2, %ecx
00000000000001db: 03	leal	(%rcx,%rcx,4), %ecx
00000000000001de: 02	subb	%cl, %al
00000000000001e0: 02	orb	$48, %al
00000000000001e2: 05	movb	%al, 6(%r12)
00000000000001e7: 06	movb	$46, 8(%r12)
00000000000001ed: 03	movq	(%r14), %rbx
00000000000001f0: 03	cmpq	%rbp, %rbx
00000000000001f3: 06	jl	0x43a125 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x525>
00000000000001f9: 03	andq	%r13, %rbx
00000000000001fc: 03	movq	%rbx, %rcx
00000000000001ff: 10	movabsq	$2361183241434822607, %rdi
0000000000000209: 03	movq	%rbx, %rax
000000000000020c: 03	imulq	%rdi
000000000000020f: 03	movq	%rdx, %rsi
0000000000000212: 03	movq	%rdx, %rax
0000000000000215: 04	shrq	$63, %rax
0000000000000219: 04	sarq	$7, %rsi
000000000000021d: 03	addq	%rax, %rsi
0000000000000220: 03	movq	%rsi, %rax
0000000000000223: 03	imulq	%rdi
0000000000000226: 03	movq	%rdx, %rax
0000000000000229: 04	shrq	$63, %rax
000000000000022d: 04	shrq	$7, %rdx
0000000000000231: 02	addl	%eax, %edx
0000000000000233: 06	imull	$1000, %edx, %eax
0000000000000239: 02	subl	%eax, %esi
000000000000023b: 03	movq	%rcx, %rax
000000000000023e: 03	imulq	%rdi
0000000000000241: 06	imull	$1000, %esi, %eax
0000000000000247: 03	movq	%rdx, %rsi
000000000000024a: 04	shrq	$63, %rsi
000000000000024e: 04	shrq	$7, %rdx
0000000000000252: 02	addl	%esi, %edx
0000000000000254: 06	imull	$1000, %edx, %edx
000000000000025a: 02	subl	%edx, %ecx
000000000000025c: 02	addl	%eax, %ecx
000000000000025e: 04	cmpl	$6, %r15d
0000000000000262: 06	jae	0x439f30 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x330>
0000000000000268: 03	movslq	%ecx, %rax
000000000000026b: 04	cmpl	$5, %r15d
000000000000026f: 06	jae	0x439f1c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x31c>
0000000000000275: 04	cmpl	$4, %r15d
0000000000000279: 06	jne	0x43a0a7 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4a7>
000000000000027f: 07	imulq	$1374389535, %rax, %rcx
0000000000000286: 03	movq	%rcx, %rax
0000000000000289: 04	shrq	$63, %rax
000000000000028d: 04	sarq	$37, %rcx
0000000000000291: 05	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x32e>
0000000000000296: 03	cmpq	%rbp, %rax
0000000000000299: 06	jl	0x43a150 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x550>
000000000000029f: 03	andq	%r13, %rax
00000000000002a2: 10	movabsq	$4835703278458516699, %rcx
00000000000002ac: 03	imulq	%rcx
00000000000002af: 03	movq	%rdx, %rcx
00000000000002b2: 03	movq	%rdx, %rax
00000000000002b5: 04	shrq	$63, %rax
00000000000002b9: 04	sarq	$18, %rcx
00000000000002bd: 03	addq	%rax, %rcx
00000000000002c0: 03	movq	%rcx, %rax
00000000000002c3: 03	imulq	%rbx
00000000000002c6: 03	addq	%rcx, %rdx
00000000000002c9: 03	movq	%rdx, %rax
00000000000002cc: 04	shrq	$63, %rax
00000000000002d0: 04	sarq	$5, %rdx
00000000000002d4: 03	addq	%rax, %rdx
00000000000002d7: 04	imulq	$60, %rdx, %rax
00000000000002db: 03	subq	%rax, %rcx
00000000000002de: 03	movzbl	%cl, %eax
00000000000002e1: 06	imull	$205, %eax, %eax
00000000000002e7: 03	shrl	$11, %eax
00000000000002ea: 03	leal	(%rax,%rax), %edx
00000000000002ed: 03	leal	(%rdx,%rdx,4), %edx
00000000000002f0: 02	subb	%dl, %cl
00000000000002f2: 03	orb	$48, %cl
00000000000002f5: 05	movb	%cl, 7(%r12)
00000000000002fa: 06	imull	$205, %eax, %ecx
0000000000000300: 03	shrl	$10, %ecx
0000000000000303: 03	andl	$-2, %ecx
0000000000000306: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000309: 02	subb	%cl, %al
000000000000030b: 02	orb	$48, %al
000000000000030d: 05	movb	%al, 6(%r12)
0000000000000312: 05	leaq	8(%r12), %rax
0000000000000317: 05	jmp	0x43a095 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x495>
000000000000031c: 07	imulq	$1717986919, %rax, %rcx
0000000000000323: 03	movq	%rcx, %rax
0000000000000326: 04	shrq	$63, %rax
000000000000032a: 04	sarq	$34, %rcx
000000000000032e: 02	addl	%eax, %ecx
0000000000000330: 05	leaq	9(%r12), %rax
0000000000000335: 02	movl	%ecx, %edx
0000000000000337: 05	movl	$3435973837, %ebp
000000000000033c: 03	movq	%rdx, %rdi
000000000000033f: 04	imulq	%rbp, %rdi
0000000000000343: 04	shrq	$35, %rdi
0000000000000347: 03	leal	(%rdi,%rdi), %esi
000000000000034a: 03	leal	(%rsi,%rsi,4), %esi
000000000000034d: 02	movl	%ecx, %ebx
000000000000034f: 02	subl	%esi, %ebx
0000000000000351: 03	orb	$48, %bl
0000000000000354: 05	movb	%bl, 8(%r12,%r15)
0000000000000359: 04	cmpl	$1, %r15d
000000000000035d: 06	jbe	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>
0000000000000363: 04	leaq	9(%r15), %r8
0000000000000367: 03	movq	%r15, %rbx
000000000000036a: 04	orq	$8, %rbx
000000000000036e: 02	movl	%edi, %esi
0000000000000370: 04	imulq	%rbp, %rsi
0000000000000374: 04	shrq	$35, %rsi
0000000000000378: 02	addl	%esi, %esi
000000000000037a: 03	leal	(%rsi,%rsi,4), %esi
000000000000037d: 02	subl	%esi, %edi
000000000000037f: 04	orb	$48, %dil
0000000000000383: 05	movb	%dil, -2(%r12,%r8)
0000000000000388: 03	cmpl	$11, %ebx
000000000000038b: 06	jb	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>
0000000000000391: 04	leaq	-2(%r8), %rsi
0000000000000395: 07	imulq	$1374389535, %rdx, %rbx
000000000000039c: 04	shrq	$37, %rbx
00000000000003a0: 05	movl	$3435973837, %edi
00000000000003a5: 03	movq	%rbx, %rbp
00000000000003a8: 04	imulq	%rdi, %rbp
00000000000003ac: 04	shrq	$35, %rbp
00000000000003b0: 02	addl	%ebp, %ebp
00000000000003b2: 04	leal	(%rbp,%rbp,4), %ebp
00000000000003b6: 02	subl	%ebp, %ebx
00000000000003b8: 03	orb	$48, %bl
00000000000003bb: 05	movb	%bl, -3(%r12,%r8)
00000000000003c0: 04	cmpq	$11, %rsi
00000000000003c4: 06	jb	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>
00000000000003ca: 04	leaq	-3(%r8), %rsi
00000000000003ce: 07	imulq	$274877907, %rdx, %rbx
00000000000003d5: 04	shrq	$38, %rbx
00000000000003d9: 03	movq	%rbx, %rbp
00000000000003dc: 04	imulq	%rdi, %rbp
00000000000003e0: 04	shrq	$35, %rbp
00000000000003e4: 02	addl	%ebp, %ebp
00000000000003e6: 04	leal	(%rbp,%rbp,4), %edi
00000000000003ea: 02	subl	%edi, %ebx
00000000000003ec: 03	orb	$48, %bl
00000000000003ef: 05	movb	%bl, -4(%r12,%r8)
00000000000003f4: 04	cmpq	$11, %rsi
00000000000003f8: 06	jb	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>
00000000000003fe: 04	leaq	-4(%r8), %rsi
0000000000000402: 05	movl	$3518437209, %ebx
0000000000000407: 04	imulq	%rdx, %rbx
000000000000040b: 04	shrq	$45, %rbx
000000000000040f: 05	movl	$3435973837, %edi
0000000000000414: 03	movq	%rbx, %rbp
0000000000000417: 04	imulq	%rdi, %rbp
000000000000041b: 04	shrq	$35, %rbp
000000000000041f: 02	addl	%ebp, %ebp
0000000000000421: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000425: 02	subl	%ebp, %ebx
0000000000000427: 03	orb	$48, %bl
000000000000042a: 05	movb	%bl, -5(%r12,%r8)
000000000000042f: 04	cmpq	$11, %rsi
0000000000000433: 02	jb	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>
0000000000000435: 04	leaq	-5(%r8), %rsi
0000000000000439: 03	shrl	$5, %ecx
000000000000043c: 07	imulq	$175921861, %rcx, %rbp
0000000000000443: 04	shrq	$39, %rbp
0000000000000447: 03	movq	%rbp, %rcx
000000000000044a: 04	imulq	%rdi, %rcx
000000000000044e: 04	shrq	$35, %rcx
0000000000000452: 02	addl	%ecx, %ecx
0000000000000454: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000457: 02	subl	%ecx, %ebp
0000000000000459: 04	orb	$48, %bpl
000000000000045d: 05	movb	%bpl, -6(%r8,%r12)
0000000000000462: 04	cmpq	$11, %rsi
0000000000000466: 02	jb	0x43a08f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x48f>
0000000000000468: 07	imulq	$1125899907, %rdx, %rcx
000000000000046f: 04	shrq	$50, %rcx
0000000000000473: 05	movl	$3435973837, %edx
0000000000000478: 04	imulq	%rcx, %rdx
000000000000047c: 04	shrq	$35, %rdx
0000000000000480: 02	addl	%edx, %edx
0000000000000482: 03	leal	(%rdx,%rdx,4), %edx
0000000000000485: 02	subl	%edx, %ecx
0000000000000487: 03	orb	$48, %cl
000000000000048a: 05	movb	%cl, -7(%r8,%r12)
000000000000048f: 03	movl	%r15d, %ecx
0000000000000492: 03	addq	%rcx, %rax
0000000000000495: 03	subl	%r12d, %eax
0000000000000498: 04	addq	$8, %rsp
000000000000049c: 01	popq	%rbx
000000000000049d: 02	popq	%r12
000000000000049f: 02	popq	%r13
00000000000004a1: 02	popq	%r14
00000000000004a3: 02	popq	%r15
00000000000004a5: 01	popq	%rbp
00000000000004a6: 01	retq	
00000000000004a7: 04	cmpl	$2, %r15d
00000000000004ab: 02	ja	0x43a0ca <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4ca>
00000000000004ad: 04	cmpl	$2, %r15d
00000000000004b1: 02	jne	0x43a0e1 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4e1>
00000000000004b3: 07	imulq	$1759218605, %rax, %rcx
00000000000004ba: 03	movq	%rcx, %rax
00000000000004bd: 04	shrq	$63, %rax
00000000000004c1: 04	sarq	$44, %rcx
00000000000004c5: 05	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x32e>
00000000000004ca: 07	imulq	$274877907, %rax, %rcx
00000000000004d1: 03	movq	%rcx, %rax
00000000000004d4: 04	shrq	$63, %rax
00000000000004d8: 04	sarq	$38, %rcx
00000000000004dc: 05	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x32e>
00000000000004e1: 07	imulq	$351843721, %rax, %rcx
00000000000004e8: 03	movq	%rcx, %rax
00000000000004eb: 04	shrq	$63, %rax
00000000000004ef: 04	sarq	$45, %rcx
00000000000004f3: 05	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x32e>
00000000000004f8: 03	movq	%r14, %rdi
00000000000004fb: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000500: 03	movq	%rax, %rcx
0000000000000503: 05	jmp	0x439c37 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37>
0000000000000508: 03	movq	%r14, %rdi
000000000000050b: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000510: 03	movq	%rax, %rsi
0000000000000513: 05	jmp	0x439cd2 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xd2>
0000000000000518: 03	movq	%r14, %rdi
000000000000051b: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000520: 05	jmp	0x439d77 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x177>
0000000000000525: 03	movq	%r14, %rdi
0000000000000528: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000052d: 03	movq	%rax, %rbx
0000000000000530: 03	movq	(%r14), %rcx
0000000000000533: 03	cmpq	%rbp, %rcx
0000000000000536: 02	jl	0x43a15d <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x55d>
0000000000000538: 03	andq	%r13, %rcx
000000000000053b: 05	jmp	0x439dff <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1ff>
0000000000000540: 03	movq	%r14, %rdi
0000000000000543: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000548: 03	movq	%rax, %rcx
000000000000054b: 05	jmp	0x439c70 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x70>
0000000000000550: 03	movq	%r14, %rdi
0000000000000553: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000558: 05	jmp	0x439ea2 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2a2>
000000000000055d: 03	movq	%r14, %rdi
0000000000000560: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000565: 03	movq	%rax, %rcx
0000000000000568: 05	jmp	0x439dff <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1ff>
000000000000056d: 03	nopl	(%rax)
```

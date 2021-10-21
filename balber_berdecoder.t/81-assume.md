# `BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Assumed

```x86asm
0000000000466740 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
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
0000000000000014: 10	movabsq	$-274877906945, %rdi
000000000000001e: 10	movabsq	$274877906944, %rbp
0000000000000028: 03	movq	(%rsi), %rcx
000000000000002b: 03	cmpq	%rbp, %rcx
000000000000002e: 06	jl	0x466c1c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4dc>
0000000000000034: 03	andq	%rdi, %rcx
0000000000000037: 10	movabsq	$-7442832613395060283, %rdx
0000000000000041: 03	movq	%rcx, %rax
0000000000000044: 03	imulq	%rdx
0000000000000047: 03	addq	%rcx, %rdx
000000000000004a: 03	movq	%rdx, %rax
000000000000004d: 04	shrq	$63, %rax
0000000000000051: 04	sarq	$31, %rdx
0000000000000055: 03	addq	%rax, %rdx
0000000000000058: 02	movl	%edx, %eax
000000000000005a: 05	movl	$3435973837, %ecx
000000000000005f: 04	imulq	%rcx, %rax
0000000000000063: 04	shrq	$35, %rax
0000000000000067: 03	leal	(%rax,%rax), %esi
000000000000006a: 03	leal	(%rsi,%rsi,4), %esi
000000000000006d: 02	subl	%esi, %edx
000000000000006f: 03	orb	$48, %dl
0000000000000072: 05	movb	%dl, 1(%r12)
0000000000000077: 03	movq	%rax, %rdx
000000000000007a: 04	imulq	%rcx, %rdx
000000000000007e: 04	shrq	$35, %rdx
0000000000000082: 02	addl	%edx, %edx
0000000000000084: 03	leal	(%rdx,%rdx,4), %ecx
0000000000000087: 02	subl	%ecx, %eax
0000000000000089: 02	orb	$48, %al
000000000000008b: 04	movb	%al, (%r12)
000000000000008f: 06	movb	$58, 2(%r12)
0000000000000095: 03	movq	(%r14), %rsi
0000000000000098: 03	cmpq	%rbp, %rsi
000000000000009b: 06	jl	0x466c32 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4f2>
00000000000000a1: 03	andq	%rdi, %rsi
00000000000000a4: 10	movabsq	$-8130577079664715991, %rcx
00000000000000ae: 03	movq	%rsi, %rax
00000000000000b1: 03	imulq	%rcx
00000000000000b4: 03	movq	%rdx, %rcx
00000000000000b7: 03	addq	%rsi, %rcx
00000000000000ba: 03	movq	%rcx, %rax
00000000000000bd: 04	shrq	$63, %rax
00000000000000c1: 04	sarq	$25, %rcx
00000000000000c5: 03	addq	%rax, %rcx
00000000000000c8: 10	movabsq	$-8608480567731124087, %rbx
00000000000000d2: 03	movq	%rcx, %rax
00000000000000d5: 03	imulq	%rbx
00000000000000d8: 03	addq	%rcx, %rdx
00000000000000db: 03	movq	%rdx, %rax
00000000000000de: 04	shrq	$63, %rax
00000000000000e2: 04	sarq	$5, %rdx
00000000000000e6: 03	addq	%rax, %rdx
00000000000000e9: 04	imulq	$60, %rdx, %rax
00000000000000ed: 03	subq	%rax, %rcx
00000000000000f0: 03	movzbl	%cl, %eax
00000000000000f3: 06	imull	$205, %eax, %eax
00000000000000f9: 03	shrl	$11, %eax
00000000000000fc: 03	leal	(%rax,%rax), %edx
00000000000000ff: 03	leal	(%rdx,%rdx,4), %edx
0000000000000102: 02	subb	%dl, %cl
0000000000000104: 03	orb	$48, %cl
0000000000000107: 05	movb	%cl, 4(%r12)
000000000000010c: 06	imull	$205, %eax, %ecx
0000000000000112: 03	shrl	$10, %ecx
0000000000000115: 03	andl	$-2, %ecx
0000000000000118: 03	leal	(%rcx,%rcx,4), %ecx
000000000000011b: 02	subb	%cl, %al
000000000000011d: 02	orb	$48, %al
000000000000011f: 05	movb	%al, 3(%r12)
0000000000000124: 06	movb	$58, 5(%r12)
000000000000012a: 03	movl	(%r15), %eax
000000000000012d: 03	movl	%eax, %r15d
0000000000000130: 04	andl	$7, %r15d
0000000000000134: 03	testl	%r15d, %r15d
0000000000000137: 06	je	0x4669b7 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x277>
000000000000013d: 02	testb	$16, %al
000000000000013f: 04	sete	%r13b
0000000000000143: 03	addb	%r13b, %r13b
0000000000000146: 04	orb	$44, %r13b
000000000000014a: 03	movq	(%r14), %rax
000000000000014d: 03	cmpq	%rbp, %rax
0000000000000150: 06	jl	0x466c48 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x508>
0000000000000156: 03	andq	%rdi, %rax
0000000000000159: 10	movabsq	$4835703278458516699, %rcx
0000000000000163: 03	imulq	%rcx
0000000000000166: 03	movq	%rdx, %rcx
0000000000000169: 03	movq	%rdx, %rax
000000000000016c: 04	shrq	$63, %rax
0000000000000170: 04	sarq	$18, %rcx
0000000000000174: 03	addq	%rax, %rcx
0000000000000177: 03	movq	%rcx, %rax
000000000000017a: 03	imulq	%rbx
000000000000017d: 03	addq	%rcx, %rdx
0000000000000180: 03	movq	%rdx, %rax
0000000000000183: 04	shrq	$63, %rax
0000000000000187: 04	sarq	$5, %rdx
000000000000018b: 03	addq	%rax, %rdx
000000000000018e: 04	imulq	$60, %rdx, %rax
0000000000000192: 03	subq	%rax, %rcx
0000000000000195: 03	movzbl	%cl, %eax
0000000000000198: 06	imull	$205, %eax, %eax
000000000000019e: 03	shrl	$11, %eax
00000000000001a1: 03	leal	(%rax,%rax), %edx
00000000000001a4: 03	leal	(%rdx,%rdx,4), %edx
00000000000001a7: 02	subb	%dl, %cl
00000000000001a9: 03	orb	$48, %cl
00000000000001ac: 05	movb	%cl, 7(%r12)
00000000000001b1: 06	imull	$205, %eax, %ecx
00000000000001b7: 03	shrl	$10, %ecx
00000000000001ba: 03	andl	$-2, %ecx
00000000000001bd: 03	leal	(%rcx,%rcx,4), %ecx
00000000000001c0: 02	subb	%cl, %al
00000000000001c2: 02	orb	$48, %al
00000000000001c4: 05	movb	%al, 6(%r12)
00000000000001c9: 05	movb	%r13b, 8(%r12)
00000000000001ce: 03	movq	(%r14), %rbx
00000000000001d1: 03	cmpq	%rbp, %rbx
00000000000001d4: 06	jl	0x466c5f <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x51f>
00000000000001da: 03	andq	%rdi, %rbx
00000000000001dd: 03	movq	%rbx, %rcx
00000000000001e0: 10	movabsq	$2361183241434822607, %rdi
00000000000001ea: 03	movq	%rbx, %rax
00000000000001ed: 03	imulq	%rdi
00000000000001f0: 03	movq	%rdx, %rsi
00000000000001f3: 03	movq	%rdx, %rax
00000000000001f6: 04	shrq	$63, %rax
00000000000001fa: 04	sarq	$7, %rsi
00000000000001fe: 03	addq	%rax, %rsi
0000000000000201: 03	movq	%rsi, %rax
0000000000000204: 03	imulq	%rdi
0000000000000207: 03	movq	%rdx, %rax
000000000000020a: 04	shrq	$63, %rax
000000000000020e: 04	shrq	$7, %rdx
0000000000000212: 02	addl	%eax, %edx
0000000000000214: 06	imull	$1000, %edx, %eax
000000000000021a: 02	subl	%eax, %esi
000000000000021c: 03	movq	%rcx, %rax
000000000000021f: 03	imulq	%rdi
0000000000000222: 06	imull	$1000, %esi, %eax
0000000000000228: 03	movq	%rdx, %rsi
000000000000022b: 04	shrq	$63, %rsi
000000000000022f: 04	shrq	$7, %rdx
0000000000000233: 02	addl	%esi, %edx
0000000000000235: 06	imull	$1000, %edx, %edx
000000000000023b: 02	subl	%edx, %ecx
000000000000023d: 02	addl	%eax, %ecx
000000000000023f: 04	cmpl	$6, %r15d
0000000000000243: 06	jae	0x466a54 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x314>
0000000000000249: 03	movslq	%ecx, %rax
000000000000024c: 04	cmpl	$5, %r15d
0000000000000250: 06	jae	0x466a40 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x300>
0000000000000256: 04	cmpl	$4, %r15d
000000000000025a: 06	jne	0x466bcb <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x48b>
0000000000000260: 07	imulq	$1374389535, %rax, %rcx
0000000000000267: 03	movq	%rcx, %rax
000000000000026a: 04	shrq	$63, %rax
000000000000026e: 04	sarq	$37, %rcx
0000000000000272: 05	jmp	0x466a52 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x312>
0000000000000277: 03	movq	(%r14), %rax
000000000000027a: 03	cmpq	%rbp, %rax
000000000000027d: 06	jl	0x466c7d <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x53d>
0000000000000283: 03	andq	%rdi, %rax
0000000000000286: 10	movabsq	$4835703278458516699, %rcx
0000000000000290: 03	imulq	%rcx
0000000000000293: 03	movq	%rdx, %rcx
0000000000000296: 03	movq	%rdx, %rax
0000000000000299: 04	shrq	$63, %rax
000000000000029d: 04	sarq	$18, %rcx
00000000000002a1: 03	addq	%rax, %rcx
00000000000002a4: 03	movq	%rcx, %rax
00000000000002a7: 03	imulq	%rbx
00000000000002aa: 03	addq	%rcx, %rdx
00000000000002ad: 03	movq	%rdx, %rax
00000000000002b0: 04	shrq	$63, %rax
00000000000002b4: 04	sarq	$5, %rdx
00000000000002b8: 03	addq	%rax, %rdx
00000000000002bb: 04	imulq	$60, %rdx, %rax
00000000000002bf: 03	subq	%rax, %rcx
00000000000002c2: 03	movzbl	%cl, %eax
00000000000002c5: 06	imull	$205, %eax, %eax
00000000000002cb: 03	shrl	$11, %eax
00000000000002ce: 03	leal	(%rax,%rax), %edx
00000000000002d1: 03	leal	(%rdx,%rdx,4), %edx
00000000000002d4: 02	subb	%dl, %cl
00000000000002d6: 03	orb	$48, %cl
00000000000002d9: 05	movb	%cl, 7(%r12)
00000000000002de: 06	imull	$205, %eax, %ecx
00000000000002e4: 03	shrl	$10, %ecx
00000000000002e7: 03	andl	$-2, %ecx
00000000000002ea: 03	leal	(%rcx,%rcx,4), %ecx
00000000000002ed: 02	subb	%cl, %al
00000000000002ef: 02	orb	$48, %al
00000000000002f1: 05	movb	%al, 6(%r12)
00000000000002f6: 05	leaq	8(%r12), %rax
00000000000002fb: 05	jmp	0x466bb9 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x479>
0000000000000300: 07	imulq	$1717986919, %rax, %rcx
0000000000000307: 03	movq	%rcx, %rax
000000000000030a: 04	shrq	$63, %rax
000000000000030e: 04	sarq	$34, %rcx
0000000000000312: 02	addl	%eax, %ecx
0000000000000314: 05	leaq	9(%r12), %rax
0000000000000319: 02	movl	%ecx, %edx
000000000000031b: 05	movl	$3435973837, %ebp
0000000000000320: 03	movq	%rdx, %rdi
0000000000000323: 04	imulq	%rbp, %rdi
0000000000000327: 04	shrq	$35, %rdi
000000000000032b: 03	leal	(%rdi,%rdi), %esi
000000000000032e: 03	leal	(%rsi,%rsi,4), %esi
0000000000000331: 02	movl	%ecx, %ebx
0000000000000333: 02	subl	%esi, %ebx
0000000000000335: 03	orb	$48, %bl
0000000000000338: 05	movb	%bl, 8(%r12,%r15)
000000000000033d: 04	cmpl	$1, %r15d
0000000000000341: 06	jbe	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>
0000000000000347: 04	leaq	9(%r15), %r8
000000000000034b: 03	movq	%r15, %rbx
000000000000034e: 04	orq	$8, %rbx
0000000000000352: 02	movl	%edi, %esi
0000000000000354: 04	imulq	%rbp, %rsi
0000000000000358: 04	shrq	$35, %rsi
000000000000035c: 02	addl	%esi, %esi
000000000000035e: 03	leal	(%rsi,%rsi,4), %esi
0000000000000361: 02	subl	%esi, %edi
0000000000000363: 04	orb	$48, %dil
0000000000000367: 05	movb	%dil, -2(%r12,%r8)
000000000000036c: 03	cmpl	$11, %ebx
000000000000036f: 06	jb	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>
0000000000000375: 04	leaq	-2(%r8), %rsi
0000000000000379: 07	imulq	$1374389535, %rdx, %rbx
0000000000000380: 04	shrq	$37, %rbx
0000000000000384: 05	movl	$3435973837, %edi
0000000000000389: 03	movq	%rbx, %rbp
000000000000038c: 04	imulq	%rdi, %rbp
0000000000000390: 04	shrq	$35, %rbp
0000000000000394: 02	addl	%ebp, %ebp
0000000000000396: 04	leal	(%rbp,%rbp,4), %ebp
000000000000039a: 02	subl	%ebp, %ebx
000000000000039c: 03	orb	$48, %bl
000000000000039f: 05	movb	%bl, -3(%r12,%r8)
00000000000003a4: 04	cmpq	$11, %rsi
00000000000003a8: 06	jb	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>
00000000000003ae: 04	leaq	-3(%r8), %rsi
00000000000003b2: 07	imulq	$274877907, %rdx, %rbx
00000000000003b9: 04	shrq	$38, %rbx
00000000000003bd: 03	movq	%rbx, %rbp
00000000000003c0: 04	imulq	%rdi, %rbp
00000000000003c4: 04	shrq	$35, %rbp
00000000000003c8: 02	addl	%ebp, %ebp
00000000000003ca: 04	leal	(%rbp,%rbp,4), %edi
00000000000003ce: 02	subl	%edi, %ebx
00000000000003d0: 03	orb	$48, %bl
00000000000003d3: 05	movb	%bl, -4(%r12,%r8)
00000000000003d8: 04	cmpq	$11, %rsi
00000000000003dc: 06	jb	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>
00000000000003e2: 04	leaq	-4(%r8), %rsi
00000000000003e6: 05	movl	$3518437209, %ebx
00000000000003eb: 04	imulq	%rdx, %rbx
00000000000003ef: 04	shrq	$45, %rbx
00000000000003f3: 05	movl	$3435973837, %edi
00000000000003f8: 03	movq	%rbx, %rbp
00000000000003fb: 04	imulq	%rdi, %rbp
00000000000003ff: 04	shrq	$35, %rbp
0000000000000403: 02	addl	%ebp, %ebp
0000000000000405: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000409: 02	subl	%ebp, %ebx
000000000000040b: 03	orb	$48, %bl
000000000000040e: 05	movb	%bl, -5(%r12,%r8)
0000000000000413: 04	cmpq	$11, %rsi
0000000000000417: 02	jb	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>
0000000000000419: 04	leaq	-5(%r8), %rsi
000000000000041d: 03	shrl	$5, %ecx
0000000000000420: 07	imulq	$175921861, %rcx, %rbp
0000000000000427: 04	shrq	$39, %rbp
000000000000042b: 03	movq	%rbp, %rcx
000000000000042e: 04	imulq	%rdi, %rcx
0000000000000432: 04	shrq	$35, %rcx
0000000000000436: 02	addl	%ecx, %ecx
0000000000000438: 03	leal	(%rcx,%rcx,4), %ecx
000000000000043b: 02	subl	%ecx, %ebp
000000000000043d: 04	orb	$48, %bpl
0000000000000441: 05	movb	%bpl, -6(%r8,%r12)
0000000000000446: 04	cmpq	$11, %rsi
000000000000044a: 02	jb	0x466bb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x473>
000000000000044c: 07	imulq	$1125899907, %rdx, %rcx
0000000000000453: 04	shrq	$50, %rcx
0000000000000457: 05	movl	$3435973837, %edx
000000000000045c: 04	imulq	%rcx, %rdx
0000000000000460: 04	shrq	$35, %rdx
0000000000000464: 02	addl	%edx, %edx
0000000000000466: 03	leal	(%rdx,%rdx,4), %edx
0000000000000469: 02	subl	%edx, %ecx
000000000000046b: 03	orb	$48, %cl
000000000000046e: 05	movb	%cl, -7(%r8,%r12)
0000000000000473: 03	movl	%r15d, %ecx
0000000000000476: 03	addq	%rcx, %rax
0000000000000479: 03	subl	%r12d, %eax
000000000000047c: 04	addq	$8, %rsp
0000000000000480: 01	popq	%rbx
0000000000000481: 02	popq	%r12
0000000000000483: 02	popq	%r13
0000000000000485: 02	popq	%r14
0000000000000487: 02	popq	%r15
0000000000000489: 01	popq	%rbp
000000000000048a: 01	retq	
000000000000048b: 04	cmpl	$2, %r15d
000000000000048f: 02	ja	0x466bee <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4ae>
0000000000000491: 04	cmpl	$2, %r15d
0000000000000495: 02	jne	0x466c05 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4c5>
0000000000000497: 07	imulq	$1759218605, %rax, %rcx
000000000000049e: 03	movq	%rcx, %rax
00000000000004a1: 04	shrq	$63, %rax
00000000000004a5: 04	sarq	$44, %rcx
00000000000004a9: 05	jmp	0x466a52 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x312>
00000000000004ae: 07	imulq	$274877907, %rax, %rcx
00000000000004b5: 03	movq	%rcx, %rax
00000000000004b8: 04	shrq	$63, %rax
00000000000004bc: 04	sarq	$38, %rcx
00000000000004c0: 05	jmp	0x466a52 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x312>
00000000000004c5: 07	imulq	$351843721, %rax, %rcx
00000000000004cc: 03	movq	%rcx, %rax
00000000000004cf: 04	shrq	$63, %rax
00000000000004d3: 04	sarq	$45, %rcx
00000000000004d7: 05	jmp	0x466a52 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x312>
00000000000004dc: 03	movq	%rdi, %rbx
00000000000004df: 03	movq	%r14, %rdi
00000000000004e2: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000004e7: 03	movq	%rbx, %rdi
00000000000004ea: 03	movq	%rax, %rcx
00000000000004ed: 05	jmp	0x466777 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x37>
00000000000004f2: 03	movq	%rdi, %rbx
00000000000004f5: 03	movq	%r14, %rdi
00000000000004f8: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000004fd: 03	movq	%rbx, %rdi
0000000000000500: 03	movq	%rax, %rsi
0000000000000503: 05	jmp	0x4667e4 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0xa4>
0000000000000508: 03	movq	%r14, %rdi
000000000000050b: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000510: 10	movabsq	$-274877906945, %rdi
000000000000051a: 05	jmp	0x466899 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x159>
000000000000051f: 03	movq	%rdi, %r13
0000000000000522: 03	movq	%r14, %rdi
0000000000000525: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000052a: 03	movq	%rax, %rbx
000000000000052d: 03	movq	(%r14), %rcx
0000000000000530: 03	cmpq	%rbp, %rcx
0000000000000533: 02	jl	0x466c8a <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x54a>
0000000000000535: 03	andq	%r13, %rcx
0000000000000538: 05	jmp	0x466920 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1e0>
000000000000053d: 03	movq	%r14, %rdi
0000000000000540: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000545: 05	jmp	0x4669c6 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x286>
000000000000054a: 03	movq	%r14, %rdi
000000000000054d: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000552: 03	movq	%rax, %rcx
0000000000000555: 05	jmp	0x466920 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1e0>
000000000000055a: 06	nopw	(%rax,%rax)
```

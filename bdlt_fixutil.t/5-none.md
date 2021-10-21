# `BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Ignored

```nasm
000000000043ae90 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 10	movabsq	$-274877906945, %r12
000000000000001e: 10	movabsq	$274877906944, %r13
0000000000000028: 03	movq	(%rsi), %rcx
000000000000002b: 04	movq	%rcx, (%rsp)
000000000000002f: 03	cmpq	%r13, %rcx
0000000000000032: 06	jl	0x43b186 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2f6>
0000000000000038: 03	andq	%r12, %rcx
000000000000003b: 03	movq	%rcx, %rax
000000000000003e: 03	orq	%r13, %rax
0000000000000041: 04	movq	%rax, (%rsp)
0000000000000045: 03	cmpq	%r13, %rax
0000000000000048: 06	jl	0x43b196 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x306>
000000000000004e: 03	andq	%r12, %rcx
0000000000000051: 10	movabsq	$-7442832613395060283, %rbp
000000000000005b: 03	movq	%rcx, %rax
000000000000005e: 03	imulq	%rbp
0000000000000061: 03	movq	%rdx, %rax
0000000000000064: 03	addq	%rcx, %rax
0000000000000067: 03	movq	%rax, %rcx
000000000000006a: 04	shrq	$63, %rcx
000000000000006e: 04	shrq	$31, %rax
0000000000000072: 02	addl	%ecx, %eax
0000000000000074: 02	xorl	%edx, %edx
0000000000000076: 03	cmpl	$23, %eax
0000000000000079: 02	jg	0x43af31 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xa1>
000000000000007b: 04	movq	(%rsp), %rcx
000000000000007f: 03	cmpq	%r13, %rcx
0000000000000082: 06	jl	0x43b1ca <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x33a>
0000000000000088: 03	andq	%r12, %rcx
000000000000008b: 03	movq	%rcx, %rax
000000000000008e: 03	imulq	%rbp
0000000000000091: 03	addq	%rcx, %rdx
0000000000000094: 03	movq	%rdx, %rax
0000000000000097: 04	shrq	$63, %rax
000000000000009b: 04	shrq	$31, %rdx
000000000000009f: 02	addl	%eax, %edx
00000000000000a1: 03	movslq	%edx, %rax
00000000000000a4: 07	imulq	$1717986919, %rax, %rcx
00000000000000ab: 03	movq	%rcx, %rdx
00000000000000ae: 04	shrq	$63, %rdx
00000000000000b2: 04	sarq	$34, %rcx
00000000000000b6: 02	addl	%edx, %ecx
00000000000000b8: 03	leal	(%rcx,%rcx), %edx
00000000000000bb: 03	leal	(%rdx,%rdx,4), %edx
00000000000000be: 02	subl	%edx, %eax
00000000000000c0: 02	addb	$48, %al
00000000000000c2: 03	movb	%al, 1(%rbx)
00000000000000c5: 03	movslq	%ecx, %rax
00000000000000c8: 07	imulq	$1717986919, %rax, %rcx
00000000000000cf: 03	movq	%rcx, %rdx
00000000000000d2: 04	shrq	$63, %rdx
00000000000000d6: 04	sarq	$34, %rcx
00000000000000da: 02	addl	%edx, %ecx
00000000000000dc: 02	addl	%ecx, %ecx
00000000000000de: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000e1: 02	subl	%ecx, %eax
00000000000000e3: 02	addb	$48, %al
00000000000000e5: 02	movb	%al, (%rbx)
00000000000000e7: 04	movb	$58, 2(%rbx)
00000000000000eb: 04	movq	(%rsp), %rcx
00000000000000ef: 03	cmpq	%r13, %rcx
00000000000000f2: 06	jl	0x43b1a6 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x316>
00000000000000f8: 03	movq	%rcx, %rdi
00000000000000fb: 03	andq	%r12, %rdi
00000000000000fe: 10	movabsq	$-8130577079664715991, %rdx
0000000000000108: 03	movq	%rdi, %rax
000000000000010b: 03	imulq	%rdx
000000000000010e: 03	movq	%rdx, %rsi
0000000000000111: 03	addq	%rdi, %rsi
0000000000000114: 03	movq	%rsi, %rax
0000000000000117: 04	shrq	$63, %rax
000000000000011b: 04	sarq	$25, %rsi
000000000000011f: 03	addq	%rax, %rsi
0000000000000122: 10	movabsq	$-8608480567731124087, %rbp
000000000000012c: 03	movq	%rsi, %rax
000000000000012f: 03	imulq	%rbp
0000000000000132: 03	addq	%rsi, %rdx
0000000000000135: 03	movq	%rdx, %rax
0000000000000138: 04	shrq	$63, %rax
000000000000013c: 04	sarq	$5, %rdx
0000000000000140: 03	addq	%rax, %rdx
0000000000000143: 04	imulq	$60, %rdx, %rax
0000000000000147: 03	subq	%rax, %rsi
000000000000014a: 04	movsbl	%sil, %eax
000000000000014e: 03	imull	$103, %eax, %eax
0000000000000151: 03	movzwl	%ax, %eax
0000000000000154: 03	movswl	%ax, %edx
0000000000000157: 03	shrl	$15, %eax
000000000000015a: 03	shrl	$10, %edx
000000000000015d: 02	addb	%al, %dl
000000000000015f: 03	movzbl	%dl, %eax
0000000000000162: 03	leal	(%rax,%rax), %edx
0000000000000165: 03	leal	(%rdx,%rdx,4), %edx
0000000000000168: 03	subb	%dl, %sil
000000000000016b: 04	addb	$48, %sil
000000000000016f: 04	movb	%sil, 4(%rbx)
0000000000000173: 03	movsbl	%al, %edx
0000000000000176: 03	imull	$103, %edx, %edx
0000000000000179: 03	movzwl	%dx, %esi
000000000000017c: 03	shrl	$10, %edx
000000000000017f: 03	shrl	$15, %esi
0000000000000182: 03	addb	%dl, %sil
0000000000000185: 04	movzbl	%sil, %edx
0000000000000189: 02	addl	%edx, %edx
000000000000018b: 03	leal	(%rdx,%rdx,4), %edx
000000000000018e: 02	subb	%dl, %al
0000000000000190: 02	addb	$48, %al
0000000000000192: 03	movb	%al, 3(%rbx)
0000000000000195: 04	movb	$58, 5(%rbx)
0000000000000199: 03	cmpq	%r13, %rcx
000000000000019c: 06	jl	0x43b1ba <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x32a>
00000000000001a2: 03	andq	%r12, %rcx
00000000000001a5: 10	movabsq	$4835703278458516699, %rdx
00000000000001af: 03	movq	%rcx, %rax
00000000000001b2: 03	imulq	%rdx
00000000000001b5: 03	movq	%rdx, %rcx
00000000000001b8: 03	movq	%rdx, %rax
00000000000001bb: 04	shrq	$63, %rax
00000000000001bf: 04	sarq	$18, %rcx
00000000000001c3: 03	addq	%rax, %rcx
00000000000001c6: 03	movq	%rcx, %rax
00000000000001c9: 03	imulq	%rbp
00000000000001cc: 03	addq	%rcx, %rdx
00000000000001cf: 03	movq	%rdx, %rax
00000000000001d2: 04	shrq	$63, %rax
00000000000001d6: 04	sarq	$5, %rdx
00000000000001da: 03	addq	%rax, %rdx
00000000000001dd: 04	imulq	$60, %rdx, %rax
00000000000001e1: 03	subq	%rax, %rcx
00000000000001e4: 03	movsbl	%cl, %eax
00000000000001e7: 03	imull	$103, %eax, %eax
00000000000001ea: 03	movzwl	%ax, %eax
00000000000001ed: 02	movl	%eax, %edx
00000000000001ef: 03	shrl	$15, %edx
00000000000001f2: 03	shrl	$8, %eax
00000000000001f5: 03	sarb	$2, %al
00000000000001f8: 02	addb	%dl, %al
00000000000001fa: 03	movzbl	%al, %eax
00000000000001fd: 03	leal	(%rax,%rax), %edx
0000000000000200: 03	leal	(%rdx,%rdx,4), %edx
0000000000000203: 02	subb	%dl, %cl
0000000000000205: 03	addb	$48, %cl
0000000000000208: 03	movb	%cl, 7(%rbx)
000000000000020b: 03	movsbl	%al, %ecx
000000000000020e: 03	imull	$103, %ecx, %ecx
0000000000000211: 03	movzwl	%cx, %ecx
0000000000000214: 02	movl	%ecx, %edx
0000000000000216: 03	shrl	$15, %edx
0000000000000219: 03	shrl	$8, %ecx
000000000000021c: 03	sarb	$2, %cl
000000000000021f: 02	addb	%dl, %cl
0000000000000221: 03	movzbl	%cl, %ecx
0000000000000224: 02	addl	%ecx, %ecx
0000000000000226: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000229: 02	subb	%cl, %al
000000000000022b: 02	addb	$48, %al
000000000000022d: 03	movb	%al, 6(%rbx)
0000000000000230: 04	leaq	8(%rbx), %rax
0000000000000234: 04	movl	8(%r15), %edx
0000000000000238: 02	testl	%edx, %edx
000000000000023a: 02	jne	0x43b0d6 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x246>
000000000000023c: 04	testb	$8, (%r14)
0000000000000240: 06	jne	0x43b17c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2ec>
0000000000000246: 02	movl	%edx, %ecx
0000000000000248: 02	negl	%ecx
000000000000024a: 03	cmovll	%edx, %ecx
000000000000024d: 03	shrl	$31, %edx
0000000000000250: 02	addb	%dl, %dl
0000000000000252: 03	addb	$43, %dl
0000000000000255: 03	movb	%dl, 8(%rbx)
0000000000000258: 05	movl	$2290649225, %esi
000000000000025d: 04	imulq	%rcx, %rsi
0000000000000261: 04	shrq	$37, %rsi
0000000000000265: 05	movl	$3435973837, %edx
000000000000026a: 02	movl	%esi, %edi
000000000000026c: 03	imull	$60, %esi, %ebp
000000000000026f: 04	imulq	%rdx, %rsi
0000000000000273: 04	shrq	$35, %rsi
0000000000000277: 02	addl	%esi, %esi
0000000000000279: 03	leal	(%rsi,%rsi,4), %esi
000000000000027c: 02	subl	%esi, %edi
000000000000027e: 04	orb	$48, %dil
0000000000000282: 04	movb	%dil, 10(%rbx)
0000000000000286: 07	imulq	$458129845, %rcx, %rsi
000000000000028d: 04	shrq	$38, %rsi
0000000000000291: 03	movq	%rsi, %rdi
0000000000000294: 04	imulq	%rdx, %rdi
0000000000000298: 04	shrq	$35, %rdi
000000000000029c: 02	addl	%edi, %edi
000000000000029e: 03	leal	(%rdi,%rdi,4), %edx
00000000000002a1: 02	subl	%edx, %esi
00000000000002a3: 04	orb	$48, %sil
00000000000002a7: 04	movb	%sil, 9(%rbx)
00000000000002ab: 04	movb	$58, 11(%rbx)
00000000000002af: 02	subl	%ebp, %ecx
00000000000002b1: 06	imull	$205, %ecx, %edx
00000000000002b7: 03	movzwl	%dx, %edx
00000000000002ba: 03	shrl	$11, %edx
00000000000002bd: 03	leal	(%rdx,%rdx), %esi
00000000000002c0: 03	leal	(%rsi,%rsi,4), %esi
00000000000002c3: 03	subb	%sil, %cl
00000000000002c6: 03	orb	$48, %cl
00000000000002c9: 03	movb	%cl, 13(%rbx)
00000000000002cc: 03	orb	$48, %dl
00000000000002cf: 03	movb	%dl, 12(%rbx)
00000000000002d2: 04	addq	$14, %rbx
00000000000002d6: 02	subl	%eax, %ebx
00000000000002d8: 03	addl	$8, %ebx
00000000000002db: 02	movl	%ebx, %eax
00000000000002dd: 04	addq	$8, %rsp
00000000000002e1: 01	popq	%rbx
00000000000002e2: 02	popq	%r12
00000000000002e4: 02	popq	%r13
00000000000002e6: 02	popq	%r14
00000000000002e8: 02	popq	%r15
00000000000002ea: 01	popq	%rbp
00000000000002eb: 01	retq	
00000000000002ec: 04	movb	$90, 8(%rbx)
00000000000002f0: 04	addq	$9, %rbx
00000000000002f4: 02	jmp	0x43b166 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2d6>
00000000000002f6: 03	movq	%rsp, %rdi
00000000000002f9: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000002fe: 03	movq	%rax, %rcx
0000000000000301: 05	jmp	0x43aecb <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x3b>
0000000000000306: 03	movq	%rsp, %rdi
0000000000000309: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000030e: 03	movq	%rax, %rcx
0000000000000311: 05	jmp	0x43aee1 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x51>
0000000000000316: 03	movq	%rsp, %rdi
0000000000000319: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000031e: 03	movq	%rax, %rdi
0000000000000321: 04	movq	(%rsp), %rcx
0000000000000325: 05	jmp	0x43af8e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xfe>
000000000000032a: 03	movq	%rsp, %rdi
000000000000032d: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000332: 03	movq	%rax, %rcx
0000000000000335: 05	jmp	0x43b035 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1a5>
000000000000033a: 03	movq	%rsp, %rdi
000000000000033d: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000342: 03	movq	%rax, %rcx
0000000000000345: 05	jmp	0x43af1b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x8b>
000000000000034a: 06	nopw	(%rax,%rax)
```

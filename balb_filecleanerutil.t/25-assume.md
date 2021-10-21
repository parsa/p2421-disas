# `BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const` - Assumed

```nasm
0000000000414570 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 03	movl	%ecx, %r11d
000000000000000d: 03	movl	%edx, %r10d
0000000000000010: 02	movl	(%rdi), %ecx
0000000000000012: 04	movq	8(%rdi), %r15
0000000000000016: 10	movabsq	$-7442832613395060283, %rdx
0000000000000020: 03	movq	%r15, %rax
0000000000000023: 03	imulq	%rdx
0000000000000026: 03	movq	%rdx, %r8
0000000000000029: 03	addq	%r15, %r8
000000000000002c: 03	movq	%r8, %rbx
000000000000002f: 04	shrq	$63, %rbx
0000000000000033: 04	shrq	$31, %r8
0000000000000037: 10	movabsq	$-8130577079664715991, %rdx
0000000000000041: 03	movq	%r15, %rax
0000000000000044: 03	imulq	%rdx
0000000000000047: 03	movq	%rdx, %r9
000000000000004a: 03	addl	%ebx, %r8d
000000000000004d: 03	addq	%r15, %r9
0000000000000050: 03	movq	%r9, %rax
0000000000000053: 04	shrq	$63, %rax
0000000000000057: 04	sarq	$25, %r9
000000000000005b: 03	addq	%rax, %r9
000000000000005e: 10	movabsq	$-8608480567731124087, %rbx
0000000000000068: 03	movq	%r9, %rax
000000000000006b: 03	imulq	%rbx
000000000000006e: 03	addq	%r9, %rdx
0000000000000071: 03	movq	%rdx, %rax
0000000000000074: 04	shrq	$63, %rax
0000000000000078: 04	shrq	$5, %rdx
000000000000007c: 02	addl	%eax, %edx
000000000000007e: 03	imull	$60, %edx, %ebp
0000000000000081: 10	movabsq	$4835703278458516699, %rdx
000000000000008b: 03	movq	%r15, %rax
000000000000008e: 03	imulq	%rdx
0000000000000091: 03	movq	%rdx, %r14
0000000000000094: 03	subl	%ebp, %r9d
0000000000000097: 03	movq	%rdx, %rax
000000000000009a: 04	shrq	$63, %rax
000000000000009e: 04	sarq	$18, %r14
00000000000000a2: 03	addq	%rax, %r14
00000000000000a5: 03	movq	%r14, %rax
00000000000000a8: 03	imulq	%rbx
00000000000000ab: 03	addq	%r14, %rdx
00000000000000ae: 03	movq	%rdx, %rax
00000000000000b1: 04	shrq	$63, %rax
00000000000000b5: 04	shrq	$5, %rdx
00000000000000b9: 02	addl	%eax, %edx
00000000000000bb: 03	imull	$60, %edx, %eax
00000000000000be: 03	subl	%eax, %r14d
00000000000000c1: 10	movabsq	$2361183241434822607, %rbp
00000000000000cb: 03	movq	%r15, %rax
00000000000000ce: 03	imulq	%rbp
00000000000000d1: 03	movq	%rdx, %rbx
00000000000000d4: 03	movq	%rdx, %rax
00000000000000d7: 04	shrq	$63, %rax
00000000000000db: 04	sarq	$7, %rbx
00000000000000df: 03	addq	%rax, %rbx
00000000000000e2: 03	movq	%rbx, %rax
00000000000000e5: 03	imulq	%rbp
00000000000000e8: 03	movq	%rdx, %rax
00000000000000eb: 04	shrq	$63, %rax
00000000000000ef: 04	shrq	$7, %rdx
00000000000000f3: 02	addl	%eax, %edx
00000000000000f5: 06	imull	$1000, %edx, %eax
00000000000000fb: 06	imull	$1000, %ebx, %edx
0000000000000101: 02	subl	%eax, %ebx
0000000000000103: 03	movl	%r15d, %eax
0000000000000106: 02	subl	%edx, %eax
0000000000000108: 02	testl	%ecx, %ecx
000000000000010a: 02	js	0x4146ee <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x17e>
000000000000010c: 04	cmpl	$2, %r10d
0000000000000110: 02	jb	0x41469f <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x12f>
0000000000000112: 04	shrq	$63, %r15
0000000000000116: 03	addb	%r15b, %r15b
0000000000000119: 04	addb	$43, %r15b
000000000000011d: 03	movb	%r15b, (%rsi)
0000000000000120: 03	incq	%rsi
0000000000000123: 03	decl	%r10d
0000000000000126: 03	cmpl	$0, (%rdi)
0000000000000129: 06	js	0x414749 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1d9>
000000000000012f: 05	movl	$1, %ebp
0000000000000134: 05	cmpq	$0, 8(%rdi)
0000000000000139: 06	js	0x41474e <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1de>
000000000000013f: 04	cmpl	$5, %r11d
0000000000000143: 06	ja	0x414765 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1f5>
0000000000000149: 03	movl	%r11d, %edx
000000000000014c: 07	jmpq	*4538576(,%rdx,8)
0000000000000153: 07	movaps	260662(%rip), %xmm0  # 454100 <BloombergLP::bdlt::(anonymous namespace)::leapDaysThroughMonth+0xa0>
000000000000015a: 04	movaps	%xmm0, (%rsp)
000000000000015e: 07	movw	$100, 16(%rsp)
0000000000000165: 03	movl	%r10d, %eax
0000000000000168: 04	subq	$8, %rsp
000000000000016c: 05	leaq	8(%rsp), %rdx
0000000000000171: 03	movq	%rsi, %rdi
0000000000000174: 03	movq	%rax, %rsi
0000000000000177: 02	xorl	%eax, %eax
0000000000000179: 05	jmp	0x41479f <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x22f>
000000000000017e: 02	xorl	%ebp, %ebp
0000000000000180: 02	jmp	0x41474e <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1de>
0000000000000182: 03	movswl	%bx, %eax
0000000000000185: 06	imull	$5243, %eax, %ebx
000000000000018b: 02	movl	%ebx, %eax
000000000000018d: 03	shrl	$31, %eax
0000000000000190: 03	sarl	$19, %ebx
0000000000000193: 02	jmp	0x41476b <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fb>
0000000000000195: 03	movswl	%bx, %eax
0000000000000198: 06	imull	$26215, %eax, %ebx
000000000000019e: 02	movl	%ebx, %eax
00000000000001a0: 03	shrl	$31, %eax
00000000000001a3: 03	sarl	$18, %ebx
00000000000001a6: 02	jmp	0x41476b <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fb>
00000000000001a8: 03	leal	(%rbx,%rbx,4), %edx
00000000000001ab: 01	cwtl	
00000000000001ac: 06	imull	$5243, %eax, %eax
00000000000001b2: 02	movl	%eax, %edi
00000000000001b4: 03	shrl	$31, %edi
00000000000001b7: 03	sarl	$19, %eax
00000000000001ba: 02	addl	%edi, %eax
00000000000001bc: 03	leal	(%rax,%rdx,2), %ebx
00000000000001bf: 02	jmp	0x41476d <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fd>
00000000000001c1: 03	imull	$100, %ebx, %edx
00000000000001c4: 01	cwtl	
00000000000001c5: 06	imull	$26215, %eax, %ebx
00000000000001cb: 02	movl	%ebx, %eax
00000000000001cd: 03	shrl	$31, %eax
00000000000001d0: 03	sarl	$18, %ebx
00000000000001d3: 02	addl	%eax, %ebx
00000000000001d5: 02	addl	%edx, %ebx
00000000000001d7: 02	jmp	0x41476d <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fd>
00000000000001d9: 05	movl	$1, %ebp
00000000000001de: 03	negl	%r8d
00000000000001e1: 03	negl	%r9d
00000000000001e4: 03	negl	%r14d
00000000000001e7: 02	negl	%ebx
00000000000001e9: 02	negl	%eax
00000000000001eb: 04	cmpl	$5, %r11d
00000000000001ef: 06	jbe	0x4146b9 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x149>
00000000000001f5: 06	imull	$1000, %ebx, %ebx
00000000000001fb: 02	addl	%eax, %ebx
00000000000001fd: 10	movabsq	$28244461476537394, %rax
0000000000000207: 05	movq	%rax, 15(%rsp)
000000000000020c: 07	movaps	260509(%rip), %xmm0  # 454120 <BloombergLP::bdlt::(anonymous namespace)::leapDaysThroughMonth+0xc0>
0000000000000213: 04	movaps	%xmm0, (%rsp)
0000000000000217: 04	orb	$48, %r11b
000000000000021b: 05	movb	%r11b, 20(%rsp)
0000000000000220: 03	movl	%r10d, %eax
0000000000000223: 03	movq	%rsp, %rdx
0000000000000226: 03	movq	%rsi, %rdi
0000000000000229: 03	movq	%rax, %rsi
000000000000022c: 02	xorl	%eax, %eax
000000000000022e: 01	pushq	%rbx
000000000000022f: 02	pushq	%r14
0000000000000231: 05	callq	0x404810 <snprintf@plt>
0000000000000236: 04	addq	$16, %rsp
000000000000023a: 02	addl	%ebp, %eax
000000000000023c: 04	addq	$24, %rsp
0000000000000240: 01	popq	%rbx
0000000000000241: 02	popq	%r14
0000000000000243: 02	popq	%r15
0000000000000245: 01	popq	%rbp
0000000000000246: 01	retq	
0000000000000247: 09	nopw	(%rax,%rax)
```

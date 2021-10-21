# `BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const` - Ignored

```x86asm
0000000000414780 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 03	movl	%ecx, %r11d
000000000000000d: 03	movl	%edx, %r9d
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
0000000000000047: 03	movq	%rdx, %r10
000000000000004a: 03	addl	%ebx, %r8d
000000000000004d: 03	addq	%r15, %r10
0000000000000050: 03	movq	%r10, %rax
0000000000000053: 04	shrq	$63, %rax
0000000000000057: 04	sarq	$25, %r10
000000000000005b: 03	addq	%rax, %r10
000000000000005e: 10	movabsq	$-8608480567731124087, %rbx
0000000000000068: 03	movq	%r10, %rax
000000000000006b: 03	imulq	%rbx
000000000000006e: 03	addq	%r10, %rdx
0000000000000071: 03	movq	%rdx, %rax
0000000000000074: 04	shrq	$63, %rax
0000000000000078: 04	shrq	$5, %rdx
000000000000007c: 02	addl	%eax, %edx
000000000000007e: 03	imull	$60, %edx, %ebp
0000000000000081: 10	movabsq	$4835703278458516699, %rdx
000000000000008b: 03	movq	%r15, %rax
000000000000008e: 03	imulq	%rdx
0000000000000091: 03	movq	%rdx, %r14
0000000000000094: 03	subl	%ebp, %r10d
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
000000000000010a: 02	js	0x414901 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x181>
000000000000010c: 04	cmpl	$2, %r9d
0000000000000110: 02	jl	0x4148af <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x12f>
0000000000000112: 04	shrq	$63, %r15
0000000000000116: 03	addb	%r15b, %r15b
0000000000000119: 04	addb	$43, %r15b
000000000000011d: 03	movb	%r15b, (%rsi)
0000000000000120: 03	incq	%rsi
0000000000000123: 03	decl	%r9d
0000000000000126: 03	cmpl	$0, (%rdi)
0000000000000129: 06	js	0x41495c <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1dc>
000000000000012f: 05	movl	$1, %ebp
0000000000000134: 05	cmpq	$0, 8(%rdi)
0000000000000139: 06	js	0x414961 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1e1>
000000000000013f: 04	cmpl	$5, %r11d
0000000000000143: 06	ja	0x414978 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1f8>
0000000000000149: 03	movl	%r11d, %edx
000000000000014c: 07	jmpq	*4539136(,%rdx,8)
0000000000000153: 07	movaps	260694(%rip), %xmm0  # 454330 <BloombergLP::bdlt::(anonymous namespace)::leapDaysThroughMonth+0xa0>
000000000000015a: 04	movaps	%xmm0, (%rsp)
000000000000015e: 07	movw	$100, 16(%rsp)
0000000000000165: 03	movslq	%r9d, %rax
0000000000000168: 04	subq	$8, %rsp
000000000000016c: 05	leaq	8(%rsp), %rdx
0000000000000171: 03	movq	%rsi, %rdi
0000000000000174: 03	movq	%rax, %rsi
0000000000000177: 03	movl	%r10d, %r9d
000000000000017a: 02	xorl	%eax, %eax
000000000000017c: 05	jmp	0x4149b5 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x235>
0000000000000181: 02	xorl	%ebp, %ebp
0000000000000183: 02	jmp	0x414961 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1e1>
0000000000000185: 03	movswl	%bx, %eax
0000000000000188: 06	imull	$5243, %eax, %ebx
000000000000018e: 02	movl	%ebx, %eax
0000000000000190: 03	shrl	$31, %eax
0000000000000193: 03	sarl	$19, %ebx
0000000000000196: 02	jmp	0x41497e <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fe>
0000000000000198: 03	movswl	%bx, %eax
000000000000019b: 06	imull	$26215, %eax, %ebx
00000000000001a1: 02	movl	%ebx, %eax
00000000000001a3: 03	shrl	$31, %eax
00000000000001a6: 03	sarl	$18, %ebx
00000000000001a9: 02	jmp	0x41497e <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fe>
00000000000001ab: 03	leal	(%rbx,%rbx,4), %edx
00000000000001ae: 01	cwtl	
00000000000001af: 06	imull	$5243, %eax, %eax
00000000000001b5: 02	movl	%eax, %edi
00000000000001b7: 03	shrl	$31, %edi
00000000000001ba: 03	sarl	$19, %eax
00000000000001bd: 02	addl	%edi, %eax
00000000000001bf: 03	leal	(%rax,%rdx,2), %ebx
00000000000001c2: 02	jmp	0x414980 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x200>
00000000000001c4: 03	imull	$100, %ebx, %edx
00000000000001c7: 01	cwtl	
00000000000001c8: 06	imull	$26215, %eax, %ebx
00000000000001ce: 02	movl	%ebx, %eax
00000000000001d0: 03	shrl	$31, %eax
00000000000001d3: 03	sarl	$18, %ebx
00000000000001d6: 02	addl	%eax, %ebx
00000000000001d8: 02	addl	%edx, %ebx
00000000000001da: 02	jmp	0x414980 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x200>
00000000000001dc: 05	movl	$1, %ebp
00000000000001e1: 03	negl	%r8d
00000000000001e4: 03	negl	%r10d
00000000000001e7: 03	negl	%r14d
00000000000001ea: 02	negl	%ebx
00000000000001ec: 02	negl	%eax
00000000000001ee: 04	cmpl	$5, %r11d
00000000000001f2: 06	jbe	0x4148c9 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x149>
00000000000001f8: 06	imull	$1000, %ebx, %ebx
00000000000001fe: 02	addl	%eax, %ebx
0000000000000200: 10	movabsq	$28244461476537394, %rax
000000000000020a: 05	movq	%rax, 15(%rsp)
000000000000020f: 07	movaps	260538(%rip), %xmm0  # 454350 <BloombergLP::bdlt::(anonymous namespace)::leapDaysThroughMonth+0xc0>
0000000000000216: 04	movaps	%xmm0, (%rsp)
000000000000021a: 04	addb	$48, %r11b
000000000000021e: 05	movb	%r11b, 20(%rsp)
0000000000000223: 03	movslq	%r9d, %rax
0000000000000226: 03	movq	%rsp, %rdx
0000000000000229: 03	movq	%rsi, %rdi
000000000000022c: 03	movq	%rax, %rsi
000000000000022f: 03	movl	%r10d, %r9d
0000000000000232: 02	xorl	%eax, %eax
0000000000000234: 01	pushq	%rbx
0000000000000235: 02	pushq	%r14
0000000000000237: 05	callq	0x404810 <snprintf@plt>
000000000000023c: 04	addq	$16, %rsp
0000000000000240: 02	addl	%ebp, %eax
0000000000000242: 04	addq	$24, %rsp
0000000000000246: 01	popq	%rbx
0000000000000247: 02	popq	%r14
0000000000000249: 02	popq	%r15
000000000000024b: 01	popq	%rbp
000000000000024c: 01	retq	
000000000000024d: 03	nopl	(%rax)
```

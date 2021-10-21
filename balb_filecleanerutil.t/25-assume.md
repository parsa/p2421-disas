# `BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const` - Assumed

```nasm
0000000000414570 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	movl	%ecx, %r11d	;  3 bytes
M000000000000000d:	movl	%edx, %r10d	;  3 bytes
M0000000000000010:	movl	(%rdi), %ecx	;  2 bytes
M0000000000000012:	movq	8(%rdi), %r15	;  4 bytes
M0000000000000016:	movabsq	$-7442832613395060283, %rdx	; 10 bytes
M0000000000000020:	movq	%r15, %rax	;  3 bytes
M0000000000000023:	imulq	%rdx	;  3 bytes
M0000000000000026:	movq	%rdx, %r8	;  3 bytes
M0000000000000029:	addq	%r15, %r8	;  3 bytes
M000000000000002c:	movq	%r8, %rbx	;  3 bytes
M000000000000002f:	shrq	$63, %rbx	;  4 bytes
M0000000000000033:	shrq	$31, %r8	;  4 bytes
M0000000000000037:	movabsq	$-8130577079664715991, %rdx	; 10 bytes
M0000000000000041:	movq	%r15, %rax	;  3 bytes
M0000000000000044:	imulq	%rdx	;  3 bytes
M0000000000000047:	movq	%rdx, %r9	;  3 bytes
M000000000000004a:	addl	%ebx, %r8d	;  3 bytes
M000000000000004d:	addq	%r15, %r9	;  3 bytes
M0000000000000050:	movq	%r9, %rax	;  3 bytes
M0000000000000053:	shrq	$63, %rax	;  4 bytes
M0000000000000057:	sarq	$25, %r9	;  4 bytes
M000000000000005b:	addq	%rax, %r9	;  3 bytes
M000000000000005e:	movabsq	$-8608480567731124087, %rbx	; 10 bytes
M0000000000000068:	movq	%r9, %rax	;  3 bytes
M000000000000006b:	imulq	%rbx	;  3 bytes
M000000000000006e:	addq	%r9, %rdx	;  3 bytes
M0000000000000071:	movq	%rdx, %rax	;  3 bytes
M0000000000000074:	shrq	$63, %rax	;  4 bytes
M0000000000000078:	shrq	$5, %rdx	;  4 bytes
M000000000000007c:	addl	%eax, %edx	;  2 bytes
M000000000000007e:	imull	$60, %edx, %ebp	;  3 bytes
M0000000000000081:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M000000000000008b:	movq	%r15, %rax	;  3 bytes
M000000000000008e:	imulq	%rdx	;  3 bytes
M0000000000000091:	movq	%rdx, %r14	;  3 bytes
M0000000000000094:	subl	%ebp, %r9d	;  3 bytes
M0000000000000097:	movq	%rdx, %rax	;  3 bytes
M000000000000009a:	shrq	$63, %rax	;  4 bytes
M000000000000009e:	sarq	$18, %r14	;  4 bytes
M00000000000000a2:	addq	%rax, %r14	;  3 bytes
M00000000000000a5:	movq	%r14, %rax	;  3 bytes
M00000000000000a8:	imulq	%rbx	;  3 bytes
M00000000000000ab:	addq	%r14, %rdx	;  3 bytes
M00000000000000ae:	movq	%rdx, %rax	;  3 bytes
M00000000000000b1:	shrq	$63, %rax	;  4 bytes
M00000000000000b5:	shrq	$5, %rdx	;  4 bytes
M00000000000000b9:	addl	%eax, %edx	;  2 bytes
M00000000000000bb:	imull	$60, %edx, %eax	;  3 bytes
M00000000000000be:	subl	%eax, %r14d	;  3 bytes
M00000000000000c1:	movabsq	$2361183241434822607, %rbp	; 10 bytes
M00000000000000cb:	movq	%r15, %rax	;  3 bytes
M00000000000000ce:	imulq	%rbp	;  3 bytes
M00000000000000d1:	movq	%rdx, %rbx	;  3 bytes
M00000000000000d4:	movq	%rdx, %rax	;  3 bytes
M00000000000000d7:	shrq	$63, %rax	;  4 bytes
M00000000000000db:	sarq	$7, %rbx	;  4 bytes
M00000000000000df:	addq	%rax, %rbx	;  3 bytes
M00000000000000e2:	movq	%rbx, %rax	;  3 bytes
M00000000000000e5:	imulq	%rbp	;  3 bytes
M00000000000000e8:	movq	%rdx, %rax	;  3 bytes
M00000000000000eb:	shrq	$63, %rax	;  4 bytes
M00000000000000ef:	shrq	$7, %rdx	;  4 bytes
M00000000000000f3:	addl	%eax, %edx	;  2 bytes
M00000000000000f5:	imull	$1000, %edx, %eax	;  6 bytes
M00000000000000fb:	imull	$1000, %ebx, %edx	;  6 bytes
M0000000000000101:	subl	%eax, %ebx	;  2 bytes
M0000000000000103:	movl	%r15d, %eax	;  3 bytes
M0000000000000106:	subl	%edx, %eax	;  2 bytes
M0000000000000108:	testl	%ecx, %ecx	;  2 bytes
M000000000000010a:	js	0x4146ee <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x17e>	;  2 bytes
M000000000000010c:	cmpl	$2, %r10d	;  4 bytes
M0000000000000110:	jb	0x41469f <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x12f>	;  2 bytes
M0000000000000112:	shrq	$63, %r15	;  4 bytes
M0000000000000116:	addb	%r15b, %r15b	;  3 bytes
M0000000000000119:	addb	$43, %r15b	;  4 bytes
M000000000000011d:	movb	%r15b, (%rsi)	;  3 bytes
M0000000000000120:	incq	%rsi	;  3 bytes
M0000000000000123:	decl	%r10d	;  3 bytes
M0000000000000126:	cmpl	$0, (%rdi)	;  3 bytes
M0000000000000129:	js	0x414749 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1d9>	;  6 bytes
M000000000000012f:	movl	$1, %ebp	;  5 bytes
M0000000000000134:	cmpq	$0, 8(%rdi)	;  5 bytes
M0000000000000139:	js	0x41474e <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1de>	;  6 bytes
M000000000000013f:	cmpl	$5, %r11d	;  4 bytes
M0000000000000143:	ja	0x414765 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1f5>	;  6 bytes
M0000000000000149:	movl	%r11d, %edx	;  3 bytes
M000000000000014c:	jmpq	*4538576(,%rdx,8)	;  7 bytes
M0000000000000153:	movaps	260662(%rip), %xmm0  # 454100 <BloombergLP::bdlt::(anonymous namespace)::leapDaysThroughMonth+0xa0>	;  7 bytes
M000000000000015a:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000015e:	movw	$100, 16(%rsp)	;  7 bytes
M0000000000000165:	movl	%r10d, %eax	;  3 bytes
M0000000000000168:	subq	$8, %rsp	;  4 bytes
M000000000000016c:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000171:	movq	%rsi, %rdi	;  3 bytes
M0000000000000174:	movq	%rax, %rsi	;  3 bytes
M0000000000000177:	xorl	%eax, %eax	;  2 bytes
M0000000000000179:	jmp	0x41479f <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x22f>	;  5 bytes
M000000000000017e:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000180:	jmp	0x41474e <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1de>	;  2 bytes
M0000000000000182:	movswl	%bx, %eax	;  3 bytes
M0000000000000185:	imull	$5243, %eax, %ebx	;  6 bytes
M000000000000018b:	movl	%ebx, %eax	;  2 bytes
M000000000000018d:	shrl	$31, %eax	;  3 bytes
M0000000000000190:	sarl	$19, %ebx	;  3 bytes
M0000000000000193:	jmp	0x41476b <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fb>	;  2 bytes
M0000000000000195:	movswl	%bx, %eax	;  3 bytes
M0000000000000198:	imull	$26215, %eax, %ebx	;  6 bytes
M000000000000019e:	movl	%ebx, %eax	;  2 bytes
M00000000000001a0:	shrl	$31, %eax	;  3 bytes
M00000000000001a3:	sarl	$18, %ebx	;  3 bytes
M00000000000001a6:	jmp	0x41476b <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fb>	;  2 bytes
M00000000000001a8:	leal	(%rbx,%rbx,4), %edx	;  3 bytes
M00000000000001ab:	cwtl		;  1 bytes
M00000000000001ac:	imull	$5243, %eax, %eax	;  6 bytes
M00000000000001b2:	movl	%eax, %edi	;  2 bytes
M00000000000001b4:	shrl	$31, %edi	;  3 bytes
M00000000000001b7:	sarl	$19, %eax	;  3 bytes
M00000000000001ba:	addl	%edi, %eax	;  2 bytes
M00000000000001bc:	leal	(%rax,%rdx,2), %ebx	;  3 bytes
M00000000000001bf:	jmp	0x41476d <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fd>	;  2 bytes
M00000000000001c1:	imull	$100, %ebx, %edx	;  3 bytes
M00000000000001c4:	cwtl		;  1 bytes
M00000000000001c5:	imull	$26215, %eax, %ebx	;  6 bytes
M00000000000001cb:	movl	%ebx, %eax	;  2 bytes
M00000000000001cd:	shrl	$31, %eax	;  3 bytes
M00000000000001d0:	sarl	$18, %ebx	;  3 bytes
M00000000000001d3:	addl	%eax, %ebx	;  2 bytes
M00000000000001d5:	addl	%edx, %ebx	;  2 bytes
M00000000000001d7:	jmp	0x41476d <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fd>	;  2 bytes
M00000000000001d9:	movl	$1, %ebp	;  5 bytes
M00000000000001de:	negl	%r8d	;  3 bytes
M00000000000001e1:	negl	%r9d	;  3 bytes
M00000000000001e4:	negl	%r14d	;  3 bytes
M00000000000001e7:	negl	%ebx	;  2 bytes
M00000000000001e9:	negl	%eax	;  2 bytes
M00000000000001eb:	cmpl	$5, %r11d	;  4 bytes
M00000000000001ef:	jbe	0x4146b9 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x149>	;  6 bytes
M00000000000001f5:	imull	$1000, %ebx, %ebx	;  6 bytes
M00000000000001fb:	addl	%eax, %ebx	;  2 bytes
M00000000000001fd:	movabsq	$28244461476537394, %rax	; 10 bytes
M0000000000000207:	movq	%rax, 15(%rsp)	;  5 bytes
M000000000000020c:	movaps	260509(%rip), %xmm0  # 454120 <BloombergLP::bdlt::(anonymous namespace)::leapDaysThroughMonth+0xc0>	;  7 bytes
M0000000000000213:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000217:	orb	$48, %r11b	;  4 bytes
M000000000000021b:	movb	%r11b, 20(%rsp)	;  5 bytes
M0000000000000220:	movl	%r10d, %eax	;  3 bytes
M0000000000000223:	movq	%rsp, %rdx	;  3 bytes
M0000000000000226:	movq	%rsi, %rdi	;  3 bytes
M0000000000000229:	movq	%rax, %rsi	;  3 bytes
M000000000000022c:	xorl	%eax, %eax	;  2 bytes
M000000000000022e:	pushq	%rbx	;  1 bytes
M000000000000022f:	pushq	%r14	;  2 bytes
M0000000000000231:	callq	0x404810 <snprintf@plt>	;  5 bytes
M0000000000000236:	addq	$16, %rsp	;  4 bytes
M000000000000023a:	addl	%ebp, %eax	;  2 bytes
M000000000000023c:	addq	$24, %rsp	;  4 bytes
M0000000000000240:	popq	%rbx	;  1 bytes
M0000000000000241:	popq	%r14	;  2 bytes
M0000000000000243:	popq	%r15	;  2 bytes
M0000000000000245:	popq	%rbp	;  1 bytes
M0000000000000246:	retq		;  1 bytes
M0000000000000247:	nopw	(%rax,%rax)	;  9 bytes
```

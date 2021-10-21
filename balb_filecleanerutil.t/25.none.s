0000000000414780 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	movl	%ecx, %r11d	;  3 bytes
M000000000000000d:	movl	%edx, %r9d	;  3 bytes
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
M0000000000000047:	movq	%rdx, %r10	;  3 bytes
M000000000000004a:	addl	%ebx, %r8d	;  3 bytes
M000000000000004d:	addq	%r15, %r10	;  3 bytes
M0000000000000050:	movq	%r10, %rax	;  3 bytes
M0000000000000053:	shrq	$63, %rax	;  4 bytes
M0000000000000057:	sarq	$25, %r10	;  4 bytes
M000000000000005b:	addq	%rax, %r10	;  3 bytes
M000000000000005e:	movabsq	$-8608480567731124087, %rbx	; 10 bytes
M0000000000000068:	movq	%r10, %rax	;  3 bytes
M000000000000006b:	imulq	%rbx	;  3 bytes
M000000000000006e:	addq	%r10, %rdx	;  3 bytes
M0000000000000071:	movq	%rdx, %rax	;  3 bytes
M0000000000000074:	shrq	$63, %rax	;  4 bytes
M0000000000000078:	shrq	$5, %rdx	;  4 bytes
M000000000000007c:	addl	%eax, %edx	;  2 bytes
M000000000000007e:	imull	$60, %edx, %ebp	;  3 bytes
M0000000000000081:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M000000000000008b:	movq	%r15, %rax	;  3 bytes
M000000000000008e:	imulq	%rdx	;  3 bytes
M0000000000000091:	movq	%rdx, %r14	;  3 bytes
M0000000000000094:	subl	%ebp, %r10d	;  3 bytes
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
M000000000000010a:	js	0x414901 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x181>	;  2 bytes
M000000000000010c:	cmpl	$2, %r9d	;  4 bytes
M0000000000000110:	jl	0x4148af <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x12f>	;  2 bytes
M0000000000000112:	shrq	$63, %r15	;  4 bytes
M0000000000000116:	addb	%r15b, %r15b	;  3 bytes
M0000000000000119:	addb	$43, %r15b	;  4 bytes
M000000000000011d:	movb	%r15b, (%rsi)	;  3 bytes
M0000000000000120:	incq	%rsi	;  3 bytes
M0000000000000123:	decl	%r9d	;  3 bytes
M0000000000000126:	cmpl	$0, (%rdi)	;  3 bytes
M0000000000000129:	js	0x41495c <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1dc>	;  6 bytes
M000000000000012f:	movl	$1, %ebp	;  5 bytes
M0000000000000134:	cmpq	$0, 8(%rdi)	;  5 bytes
M0000000000000139:	js	0x414961 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1e1>	;  6 bytes
M000000000000013f:	cmpl	$5, %r11d	;  4 bytes
M0000000000000143:	ja	0x414978 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1f8>	;  6 bytes
M0000000000000149:	movl	%r11d, %edx	;  3 bytes
M000000000000014c:	jmpq	*4539136(,%rdx,8)	;  7 bytes
M0000000000000153:	movaps	260694(%rip), %xmm0  # 454330 <BloombergLP::bdlt::(anonymous namespace)::leapDaysThroughMonth+0xa0>	;  7 bytes
M000000000000015a:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000015e:	movw	$100, 16(%rsp)	;  7 bytes
M0000000000000165:	movslq	%r9d, %rax	;  3 bytes
M0000000000000168:	subq	$8, %rsp	;  4 bytes
M000000000000016c:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000171:	movq	%rsi, %rdi	;  3 bytes
M0000000000000174:	movq	%rax, %rsi	;  3 bytes
M0000000000000177:	movl	%r10d, %r9d	;  3 bytes
M000000000000017a:	xorl	%eax, %eax	;  2 bytes
M000000000000017c:	jmp	0x4149b5 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x235>	;  5 bytes
M0000000000000181:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000183:	jmp	0x414961 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1e1>	;  2 bytes
M0000000000000185:	movswl	%bx, %eax	;  3 bytes
M0000000000000188:	imull	$5243, %eax, %ebx	;  6 bytes
M000000000000018e:	movl	%ebx, %eax	;  2 bytes
M0000000000000190:	shrl	$31, %eax	;  3 bytes
M0000000000000193:	sarl	$19, %ebx	;  3 bytes
M0000000000000196:	jmp	0x41497e <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fe>	;  2 bytes
M0000000000000198:	movswl	%bx, %eax	;  3 bytes
M000000000000019b:	imull	$26215, %eax, %ebx	;  6 bytes
M00000000000001a1:	movl	%ebx, %eax	;  2 bytes
M00000000000001a3:	shrl	$31, %eax	;  3 bytes
M00000000000001a6:	sarl	$18, %ebx	;  3 bytes
M00000000000001a9:	jmp	0x41497e <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x1fe>	;  2 bytes
M00000000000001ab:	leal	(%rbx,%rbx,4), %edx	;  3 bytes
M00000000000001ae:	cwtl		;  1 bytes
M00000000000001af:	imull	$5243, %eax, %eax	;  6 bytes
M00000000000001b5:	movl	%eax, %edi	;  2 bytes
M00000000000001b7:	shrl	$31, %edi	;  3 bytes
M00000000000001ba:	sarl	$19, %eax	;  3 bytes
M00000000000001bd:	addl	%edi, %eax	;  2 bytes
M00000000000001bf:	leal	(%rax,%rdx,2), %ebx	;  3 bytes
M00000000000001c2:	jmp	0x414980 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x200>	;  2 bytes
M00000000000001c4:	imull	$100, %ebx, %edx	;  3 bytes
M00000000000001c7:	cwtl		;  1 bytes
M00000000000001c8:	imull	$26215, %eax, %ebx	;  6 bytes
M00000000000001ce:	movl	%ebx, %eax	;  2 bytes
M00000000000001d0:	shrl	$31, %eax	;  3 bytes
M00000000000001d3:	sarl	$18, %ebx	;  3 bytes
M00000000000001d6:	addl	%eax, %ebx	;  2 bytes
M00000000000001d8:	addl	%edx, %ebx	;  2 bytes
M00000000000001da:	jmp	0x414980 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x200>	;  2 bytes
M00000000000001dc:	movl	$1, %ebp	;  5 bytes
M00000000000001e1:	negl	%r8d	;  3 bytes
M00000000000001e4:	negl	%r10d	;  3 bytes
M00000000000001e7:	negl	%r14d	;  3 bytes
M00000000000001ea:	negl	%ebx	;  2 bytes
M00000000000001ec:	negl	%eax	;  2 bytes
M00000000000001ee:	cmpl	$5, %r11d	;  4 bytes
M00000000000001f2:	jbe	0x4148c9 <BloombergLP::bdlt::DatetimeInterval::printToBuffer(char*, int, int) const+0x149>	;  6 bytes
M00000000000001f8:	imull	$1000, %ebx, %ebx	;  6 bytes
M00000000000001fe:	addl	%eax, %ebx	;  2 bytes
M0000000000000200:	movabsq	$28244461476537394, %rax	; 10 bytes
M000000000000020a:	movq	%rax, 15(%rsp)	;  5 bytes
M000000000000020f:	movaps	260538(%rip), %xmm0  # 454350 <BloombergLP::bdlt::(anonymous namespace)::leapDaysThroughMonth+0xc0>	;  7 bytes
M0000000000000216:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000021a:	addb	$48, %r11b	;  4 bytes
M000000000000021e:	movb	%r11b, 20(%rsp)	;  5 bytes
M0000000000000223:	movslq	%r9d, %rax	;  3 bytes
M0000000000000226:	movq	%rsp, %rdx	;  3 bytes
M0000000000000229:	movq	%rsi, %rdi	;  3 bytes
M000000000000022c:	movq	%rax, %rsi	;  3 bytes
M000000000000022f:	movl	%r10d, %r9d	;  3 bytes
M0000000000000232:	xorl	%eax, %eax	;  2 bytes
M0000000000000234:	pushq	%rbx	;  1 bytes
M0000000000000235:	pushq	%r14	;  2 bytes
M0000000000000237:	callq	0x404810 <snprintf@plt>	;  5 bytes
M000000000000023c:	addq	$16, %rsp	;  4 bytes
M0000000000000240:	addl	%ebp, %eax	;  2 bytes
M0000000000000242:	addq	$24, %rsp	;  4 bytes
M0000000000000246:	popq	%rbx	;  1 bytes
M0000000000000247:	popq	%r14	;  2 bytes
M0000000000000249:	popq	%r15	;  2 bytes
M000000000000024b:	popq	%rbp	;  1 bytes
M000000000000024c:	retq		;  1 bytes
M000000000000024d:	nopl	(%rax)	;  3 bytes

# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)` - Ignored

```nasm
0000000000420150 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%r8, %r14	;  3 bytes
M0000000000000011:	movq	%rcx, %r15	;  3 bytes
M0000000000000014:	movq	%rsi, %r12	;  3 bytes
M0000000000000017:	movq	%rdi, %rbx	;  3 bytes
M000000000000001a:	cmpq	%rdx, %rdi	;  3 bytes
M000000000000001d:	je	0x4201b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x60>	;  2 bytes
M000000000000001f:	movq	%rdx, %r9	;  3 bytes
M0000000000000022:	movl	16(%rbx), %r11d	;  4 bytes
M0000000000000026:	movl	16(%rdx), %r10d	;  4 bytes
M000000000000002a:	cmpl	%r10d, %r11d	;  3 bytes
M000000000000002d:	jne	0x4201e5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x95>	;  2 bytes
M000000000000002f:	movslq	%r11d, %rax	;  3 bytes
M0000000000000032:	imulq	%rax, %r12	;  4 bytes
M0000000000000036:	addq	(%rbx), %r12	;  3 bytes
M0000000000000039:	imulq	%rax, %r15	;  4 bytes
M000000000000003d:	addq	(%r9), %r15	;  3 bytes
M0000000000000040:	imulq	%rax, %r14	;  4 bytes
M0000000000000044:	movq	%r12, %rdi	;  3 bytes
M0000000000000047:	movq	%r15, %rsi	;  3 bytes
M000000000000004a:	movq	%r14, %rdx	;  3 bytes
M000000000000004d:	addq	$24, %rsp	;  4 bytes
M0000000000000051:	popq	%rbx	;  1 bytes
M0000000000000052:	popq	%r12	;  2 bytes
M0000000000000054:	popq	%r13	;  2 bytes
M0000000000000056:	popq	%r14	;  2 bytes
M0000000000000058:	popq	%r15	;  2 bytes
M000000000000005a:	popq	%rbp	;  1 bytes
M000000000000005b:	jmp	0x403b60 <memcpy@plt>	;  5 bytes
M0000000000000060:	movq	(%rbx), %rax	;  3 bytes
M0000000000000063:	movslq	16(%rbx), %rcx	;  4 bytes
M0000000000000067:	imulq	%rcx, %r12	;  4 bytes
M000000000000006b:	addq	%rax, %r12	;  3 bytes
M000000000000006e:	imulq	%rcx, %r15	;  4 bytes
M0000000000000072:	addq	%rax, %r15	;  3 bytes
M0000000000000075:	imulq	%rcx, %r14	;  4 bytes
M0000000000000079:	movq	%r12, %rdi	;  3 bytes
M000000000000007c:	movq	%r15, %rsi	;  3 bytes
M000000000000007f:	movq	%r14, %rdx	;  3 bytes
M0000000000000082:	addq	$24, %rsp	;  4 bytes
M0000000000000086:	popq	%rbx	;  1 bytes
M0000000000000087:	popq	%r12	;  2 bytes
M0000000000000089:	popq	%r13	;  2 bytes
M000000000000008b:	popq	%r14	;  2 bytes
M000000000000008d:	popq	%r15	;  2 bytes
M000000000000008f:	popq	%rbp	;  1 bytes
M0000000000000090:	jmp	0x403910 <memmove@plt>	;  5 bytes
M0000000000000095:	movl	%r11d, %ebp	;  3 bytes
M0000000000000098:	jge	0x420319 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c9>	;  6 bytes
M000000000000009e:	leaq	(%r14,%r15), %rax	;  4 bytes
M00000000000000a2:	movl	$1, %ebp	;  5 bytes
M00000000000000a7:	cmpl	$8, %r10d	;  4 bytes
M00000000000000ab:	je	0x42024d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xfd>	;  2 bytes
M00000000000000ad:	cmpl	$4, %r10d	;  4 bytes
M00000000000000b1:	je	0x4202c1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x171>	;  6 bytes
M00000000000000b7:	cmpl	$2, %r10d	;  4 bytes
M00000000000000bb:	jne	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>	;  6 bytes
M00000000000000c1:	cmpq	%r15, %rax	;  3 bytes
M00000000000000c4:	jbe	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>	;  6 bytes
M00000000000000ca:	movq	(%r9), %rax	;  3 bytes
M00000000000000cd:	leaq	(%rax,%r15,2), %rax	;  4 bytes
M00000000000000d1:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000d3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000dd:	nopl	(%rax)	;  3 bytes
M00000000000000e0:	movzwl	(%rax,%rcx,2), %edx	;  4 bytes
M00000000000000e4:	cmpl	$255, %edx	;  6 bytes
M00000000000000ea:	ja	0x420306 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1b6>	;  6 bytes
M00000000000000f0:	incq	%rcx	;  3 bytes
M00000000000000f3:	cmpq	%rcx, %r14	;  3 bytes
M00000000000000f6:	jne	0x420230 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xe0>	;  2 bytes
M00000000000000f8:	jmp	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>	;  5 bytes
M00000000000000fd:	cmpq	%r15, %rax	;  3 bytes
M0000000000000100:	jbe	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>	;  6 bytes
M0000000000000106:	movq	(%r9), %rax	;  3 bytes
M0000000000000109:	leaq	(%rax,%r15,8), %r8	;  4 bytes
M000000000000010d:	movl	$1, %ebp	;  5 bytes
M0000000000000112:	xorl	%edx, %edx	;  2 bytes
M0000000000000114:	jmp	0x42027c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x12c>	;  2 bytes
M0000000000000116:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000120:	incq	%rdx	;  3 bytes
M0000000000000123:	cmpq	%rdx, %r14	;  3 bytes
M0000000000000126:	je	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>	;  6 bytes
M000000000000012c:	movl	%ebp, %esi	;  2 bytes
M000000000000012e:	movq	(%r8,%rdx,8), %rdi	;  4 bytes
M0000000000000132:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000134:	movq	%rdi, %rax	;  3 bytes
M0000000000000137:	shrq	$32, %rax	;  4 bytes
M000000000000013b:	setne	%bpl	;  4 bytes
M000000000000013f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000141:	cmpq	$255, %rdi	;  7 bytes
M0000000000000148:	seta	%cl	;  3 bytes
M000000000000014b:	incl	%ecx	;  2 bytes
M000000000000014d:	cmpq	$65535, %rdi	;  7 bytes
M0000000000000154:	leal	4(,%rbp,4), %ebp	;  7 bytes
M000000000000015b:	cmovbel	%ecx, %ebp	;  3 bytes
M000000000000015e:	cmpl	%ebp, %esi	;  2 bytes
M0000000000000160:	cmovael	%esi, %ebp	;  3 bytes
M0000000000000163:	jae	0x420270 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x120>	;  2 bytes
M0000000000000165:	testq	%rax, %rax	;  3 bytes
M0000000000000168:	je	0x420270 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x120>	;  2 bytes
M000000000000016a:	movl	$8, %ebp	;  5 bytes
M000000000000016f:	jmp	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>	;  2 bytes
M0000000000000171:	cmpq	%r15, %rax	;  3 bytes
M0000000000000174:	jbe	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>	;  2 bytes
M0000000000000176:	movq	(%r9), %rax	;  3 bytes
M0000000000000179:	leaq	(%rax,%r15,4), %rcx	;  4 bytes
M000000000000017d:	movl	$1, %ebp	;  5 bytes
M0000000000000182:	xorl	%edx, %edx	;  2 bytes
M0000000000000184:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018e:	nop		;  2 bytes
M0000000000000190:	movl	(%rcx,%rdx,4), %eax	;  3 bytes
M0000000000000193:	cmpl	$65535, %eax	;  5 bytes
M0000000000000198:	ja	0x42030d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1bd>	;  2 bytes
M000000000000019a:	xorl	%esi, %esi	;  2 bytes
M000000000000019c:	cmpl	$255, %eax	;  5 bytes
M00000000000001a1:	seta	%sil	;  4 bytes
M00000000000001a5:	incl	%esi	;  2 bytes
M00000000000001a7:	cmpl	%esi, %ebp	;  2 bytes
M00000000000001a9:	cmovbl	%esi, %ebp	;  3 bytes
M00000000000001ac:	incq	%rdx	;  3 bytes
M00000000000001af:	cmpq	%rdx, %r14	;  3 bytes
M00000000000001b2:	jne	0x4202e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x190>	;  2 bytes
M00000000000001b4:	jmp	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>	;  2 bytes
M00000000000001b6:	movl	$2, %ebp	;  5 bytes
M00000000000001bb:	jmp	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>	;  2 bytes
M00000000000001bd:	movl	$4, %ebp	;  5 bytes
M00000000000001c2:	cmpl	%ebp, %r11d	;  3 bytes
M00000000000001c5:	cmovgel	%r11d, %ebp	;  4 bytes
M00000000000001c9:	movslq	%ebp, %rdx	;  3 bytes
M00000000000001cc:	movq	8(%rbx), %rax	;  4 bytes
M00000000000001d0:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000001d4:	movq	%rax, %rcx	;  3 bytes
M00000000000001d7:	movq	%rdx, 8(%rsp)	;  5 bytes
M00000000000001dc:	imulq	%rdx, %rcx	;  4 bytes
M00000000000001e0:	leaq	(%r14,%r12), %r13	;  4 bytes
M00000000000001e4:	cmpq	%rsi, %rcx	;  3 bytes
M00000000000001e7:	jbe	0x4203b4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x264>	;  2 bytes
M00000000000001e9:	cmpq	$1431655760, %rcx	;  7 bytes
M00000000000001f0:	movq	%r9, (%rsp)	;  4 bytes
M00000000000001f4:	ja	0x420517 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x3c7>	;  6 bytes
M00000000000001fa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000200:	leaq	3(%rsi), %rax	;  4 bytes
M0000000000000204:	shrq	%rax	;  3 bytes
M0000000000000207:	addq	%rax, %rsi	;  3 bytes
M000000000000020a:	cmpq	%rcx, %rsi	;  3 bytes
M000000000000020d:	jb	0x420350 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x200>	;  2 bytes
M000000000000020f:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000213:	movq	(%rdi), %rax	;  3 bytes
M0000000000000216:	callq	*16(%rax)	;  3 bytes
M0000000000000219:	movl	16(%rbx), %r10d	;  4 bytes
M000000000000021d:	cmpl	%ebp, %r10d	;  3 bytes
M0000000000000220:	jne	0x42043b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2eb>	;  6 bytes
M0000000000000226:	movq	%r13, %rsi	;  3 bytes
M0000000000000229:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000022e:	imulq	%rcx, %rsi	;  4 bytes
M0000000000000232:	leaq	(%rax,%rsi), %rdi	;  4 bytes
M0000000000000236:	addq	(%rbx), %rsi	;  3 bytes
M0000000000000239:	movq	8(%rbx), %rdx	;  4 bytes
M000000000000023d:	subq	%r13, %rdx	;  3 bytes
M0000000000000240:	imulq	%rcx, %rdx	;  4 bytes
M0000000000000244:	movq	%rax, %r13	;  3 bytes
M0000000000000247:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M000000000000024c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000024f:	movslq	16(%rbx), %rdx	;  4 bytes
M0000000000000253:	imulq	%r12, %rdx	;  4 bytes
M0000000000000257:	movq	%r13, %rdi	;  3 bytes
M000000000000025a:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M000000000000025f:	jmp	0x420489 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x339>	;  5 bytes
M0000000000000264:	cmpl	%ebp, %r11d	;  3 bytes
M0000000000000267:	je	0x420405 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b5>	;  2 bytes
M0000000000000269:	movq	(%rbx), %rsi	;  3 bytes
M000000000000026c:	subq	%r13, %rax	;  3 bytes
M000000000000026f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000272:	movq	%r13, %rdx	;  3 bytes
M0000000000000275:	movl	%ebp, %ecx	;  2 bytes
M0000000000000277:	movq	%rsi, %r8	;  3 bytes
M000000000000027a:	movq	%r9, (%rsp)	;  4 bytes
M000000000000027e:	movq	%r13, %r9	;  3 bytes
M0000000000000281:	pushq	%rax	;  1 bytes
M0000000000000282:	pushq	%r11	;  2 bytes
M0000000000000284:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000289:	addq	$16, %rsp	;  4 bytes
M000000000000028d:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000290:	movl	16(%rbx), %eax	;  3 bytes
M0000000000000293:	movq	%rbx, %rdi	;  3 bytes
M0000000000000296:	xorl	%edx, %edx	;  2 bytes
M0000000000000298:	movl	%ebp, %ecx	;  2 bytes
M000000000000029a:	movq	%rsi, %r8	;  3 bytes
M000000000000029d:	xorl	%r9d, %r9d	;  3 bytes
M00000000000002a0:	pushq	%r12	;  2 bytes
M00000000000002a2:	pushq	%rax	;  1 bytes
M00000000000002a3:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000002a8:	movq	16(%rsp), %r9	;  5 bytes
M00000000000002ad:	addq	$16, %rsp	;  4 bytes
M00000000000002b1:	movl	16(%r9), %r10d	;  4 bytes
M00000000000002b5:	movq	(%rbx), %rsi	;  3 bytes
M00000000000002b8:	cmpl	%r10d, %ebp	;  3 bytes
M00000000000002bb:	jne	0x4204bb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x36b>	;  6 bytes
M00000000000002c1:	movq	8(%rsp), %rax	;  5 bytes
M00000000000002c6:	imulq	%rax, %r12	;  4 bytes
M00000000000002ca:	addq	%r12, %rsi	;  3 bytes
M00000000000002cd:	imulq	%rax, %r15	;  4 bytes
M00000000000002d1:	addq	(%r9), %r15	;  3 bytes
M00000000000002d4:	imulq	%rax, %r14	;  4 bytes
M00000000000002d8:	movq	%rsi, %rdi	;  3 bytes
M00000000000002db:	movq	%r15, %rsi	;  3 bytes
M00000000000002de:	movq	%r14, %rdx	;  3 bytes
M00000000000002e1:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000002e6:	jmp	0x420505 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x3b5>	;  5 bytes
M00000000000002eb:	movq	(%rbx), %r8	;  3 bytes
M00000000000002ee:	movq	8(%rbx), %r11	;  4 bytes
M00000000000002f2:	subq	%r13, %r11	;  3 bytes
M00000000000002f5:	movq	%rbx, %rdi	;  3 bytes
M00000000000002f8:	movq	%rax, %rsi	;  3 bytes
M00000000000002fb:	movq	%r13, %rdx	;  3 bytes
M00000000000002fe:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000303:	movl	%ebp, %ecx	;  2 bytes
M0000000000000305:	movq	%r13, %r9	;  3 bytes
M0000000000000308:	pushq	%r11	;  2 bytes
M000000000000030a:	pushq	%r10	;  2 bytes
M000000000000030c:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000311:	addq	$16, %rsp	;  4 bytes
M0000000000000315:	movq	(%rbx), %r8	;  3 bytes
M0000000000000318:	movl	16(%rbx), %eax	;  3 bytes
M000000000000031b:	movq	%rbx, %rdi	;  3 bytes
M000000000000031e:	movq	16(%rsp), %r13	;  5 bytes
M0000000000000323:	movq	%r13, %rsi	;  3 bytes
M0000000000000326:	xorl	%edx, %edx	;  2 bytes
M0000000000000328:	movl	%ebp, %ecx	;  2 bytes
M000000000000032a:	xorl	%r9d, %r9d	;  3 bytes
M000000000000032d:	pushq	%r12	;  2 bytes
M000000000000032f:	pushq	%rax	;  1 bytes
M0000000000000330:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000335:	addq	$16, %rsp	;  4 bytes
M0000000000000339:	movq	(%rsp), %rcx	;  4 bytes
M000000000000033d:	movl	16(%rcx), %eax	;  3 bytes
M0000000000000340:	cmpl	%eax, %ebp	;  2 bytes
M0000000000000342:	jne	0x4204d8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x388>	;  2 bytes
M0000000000000344:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000349:	imulq	%rax, %r12	;  4 bytes
M000000000000034d:	movq	%r13, %rdi	;  3 bytes
M0000000000000350:	addq	%r12, %rdi	;  3 bytes
M0000000000000353:	imulq	%rax, %r15	;  4 bytes
M0000000000000357:	addq	(%rcx), %r15	;  3 bytes
M000000000000035a:	imulq	%rax, %r14	;  4 bytes
M000000000000035e:	movq	%r15, %rsi	;  3 bytes
M0000000000000361:	movq	%r14, %rdx	;  3 bytes
M0000000000000364:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M0000000000000369:	jmp	0x4204f5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x3a5>	;  2 bytes
M000000000000036b:	movq	(%r9), %r8	;  3 bytes
M000000000000036e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000371:	movq	%r12, %rdx	;  3 bytes
M0000000000000374:	movl	%ebp, %ecx	;  2 bytes
M0000000000000376:	movq	%r15, %r9	;  3 bytes
M0000000000000379:	pushq	%r14	;  2 bytes
M000000000000037b:	pushq	%r10	;  2 bytes
M000000000000037d:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000382:	addq	$16, %rsp	;  4 bytes
M0000000000000386:	jmp	0x420505 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x3b5>	;  2 bytes
M0000000000000388:	movq	(%rcx), %r8	;  3 bytes
M000000000000038b:	movq	%rbx, %rdi	;  3 bytes
M000000000000038e:	movq	%r13, %rsi	;  3 bytes
M0000000000000391:	movq	%r12, %rdx	;  3 bytes
M0000000000000394:	movl	%ebp, %ecx	;  2 bytes
M0000000000000396:	movq	%r15, %r9	;  3 bytes
M0000000000000399:	pushq	%r14	;  2 bytes
M000000000000039b:	pushq	%rax	;  1 bytes
M000000000000039c:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000003a1:	addq	$16, %rsp	;  4 bytes
M00000000000003a5:	movq	(%rbx), %rsi	;  3 bytes
M00000000000003a8:	movq	32(%rbx), %rdi	;  4 bytes
M00000000000003ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000003af:	callq	*24(%rax)	;  3 bytes
M00000000000003b2:	movq	%r13, (%rbx)	;  3 bytes
M00000000000003b5:	movl	%ebp, 16(%rbx)	;  3 bytes
M00000000000003b8:	addq	$24, %rsp	;  4 bytes
M00000000000003bc:	popq	%rbx	;  1 bytes
M00000000000003bd:	popq	%r12	;  2 bytes
M00000000000003bf:	popq	%r13	;  2 bytes
M00000000000003c1:	popq	%r14	;  2 bytes
M00000000000003c3:	popq	%r15	;  2 bytes
M00000000000003c5:	popq	%rbp	;  1 bytes
M00000000000003c6:	retq		;  1 bytes
M00000000000003c7:	movq	%rcx, %rsi	;  3 bytes
M00000000000003ca:	jmp	0x42035f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x20f>	;  5 bytes
M00000000000003cf:	nop		;  1 bytes
```

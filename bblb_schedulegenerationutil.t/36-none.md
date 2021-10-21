# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)` - Ignored

```nasm
000000000041f4e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r15	;  3 bytes
M0000000000000011:	movq	%rdx, %r14	;  3 bytes
M0000000000000014:	movq	%rsi, %r12	;  3 bytes
M0000000000000017:	movq	%rdi, %r13	;  3 bytes
M000000000000001a:	movq	8(%rdi), %r10	;  4 bytes
M000000000000001e:	leaq	(%r10,%rcx), %r9	;  4 bytes
M0000000000000022:	movslq	16(%rdi), %rax	;  4 bytes
M0000000000000026:	movl	16(%rsi), %ecx	;  3 bytes
M0000000000000029:	cmpl	%ecx, %eax	;  2 bytes
M000000000000002b:	jge	0x41f55d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x7d>	;  2 bytes
M000000000000002d:	leaq	(%r15,%r14), %rdx	;  4 bytes
M0000000000000031:	movl	$1, %ebp	;  5 bytes
M0000000000000036:	cmpl	$8, %ecx	;  3 bytes
M0000000000000039:	je	0x41f594 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xb4>	;  2 bytes
M000000000000003b:	cmpl	$4, %ecx	;  3 bytes
M000000000000003e:	je	0x41f608 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x128>	;  6 bytes
M0000000000000044:	cmpl	$2, %ecx	;  3 bytes
M0000000000000047:	jne	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>	;  6 bytes
M000000000000004d:	cmpq	%r14, %rdx	;  3 bytes
M0000000000000050:	jbe	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>	;  6 bytes
M0000000000000056:	movq	(%r12), %rcx	;  4 bytes
M000000000000005a:	leaq	(%rcx,%r14,2), %rcx	;  4 bytes
M000000000000005e:	xorl	%edx, %edx	;  2 bytes
M0000000000000060:	movzwl	(%rcx,%rdx,2), %esi	;  4 bytes
M0000000000000064:	cmpl	$255, %esi	;  6 bytes
M000000000000006a:	ja	0x41f709 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x229>	;  6 bytes
M0000000000000070:	incq	%rdx	;  3 bytes
M0000000000000073:	cmpq	%rdx, %r15	;  3 bytes
M0000000000000076:	jne	0x41f540 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x60>	;  2 bytes
M0000000000000078:	jmp	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>	;  5 bytes
M000000000000007d:	imulq	%r9, %rax	;  4 bytes
M0000000000000081:	movq	24(%r13), %rcx	;  4 bytes
M0000000000000085:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000088:	jbe	0x41f798 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b8>	;  6 bytes
M000000000000008e:	cmpq	$1431655760, %rax	;  6 bytes
M0000000000000094:	ja	0x41f805 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x325>	;  6 bytes
M000000000000009a:	movq	%rcx, %rbx	;  3 bytes
M000000000000009d:	nopl	(%rax)	;  3 bytes
M00000000000000a0:	leaq	3(%rbx), %rdx	;  4 bytes
M00000000000000a4:	shrq	%rdx	;  3 bytes
M00000000000000a7:	addq	%rdx, %rbx	;  3 bytes
M00000000000000aa:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000ad:	jb	0x41f580 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xa0>	;  2 bytes
M00000000000000af:	jmp	0x41f74f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x26f>	;  5 bytes
M00000000000000b4:	cmpq	%r14, %rdx	;  3 bytes
M00000000000000b7:	jbe	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>	;  6 bytes
M00000000000000bd:	movq	(%r12), %rcx	;  4 bytes
M00000000000000c1:	leaq	(%rcx,%r14,8), %r8	;  4 bytes
M00000000000000c5:	movl	$1, %ebp	;  5 bytes
M00000000000000ca:	xorl	%edx, %edx	;  2 bytes
M00000000000000cc:	jmp	0x41f5bc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xdc>	;  2 bytes
M00000000000000ce:	nop		;  2 bytes
M00000000000000d0:	incq	%rdx	;  3 bytes
M00000000000000d3:	cmpq	%rdx, %r15	;  3 bytes
M00000000000000d6:	je	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>	;  6 bytes
M00000000000000dc:	movl	%ebp, %edi	;  2 bytes
M00000000000000de:	movq	(%r8,%rdx,8), %rsi	;  4 bytes
M00000000000000e2:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000e4:	movq	%rsi, %rbx	;  3 bytes
M00000000000000e7:	shrq	$32, %rbx	;  4 bytes
M00000000000000eb:	setne	%bpl	;  4 bytes
M00000000000000ef:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000f1:	cmpq	$255, %rsi	;  7 bytes
M00000000000000f8:	seta	%cl	;  3 bytes
M00000000000000fb:	incl	%ecx	;  2 bytes
M00000000000000fd:	cmpq	$65535, %rsi	;  7 bytes
M0000000000000104:	leal	4(,%rbp,4), %ebp	;  7 bytes
M000000000000010b:	cmovbel	%ecx, %ebp	;  3 bytes
M000000000000010e:	cmpl	%ebp, %edi	;  2 bytes
M0000000000000110:	cmovael	%edi, %ebp	;  3 bytes
M0000000000000113:	jae	0x41f5b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xd0>	;  2 bytes
M0000000000000115:	testq	%rbx, %rbx	;  3 bytes
M0000000000000118:	je	0x41f5b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xd0>	;  2 bytes
M000000000000011a:	movl	$8, %ebp	;  5 bytes
M000000000000011f:	cmpl	%ebp, %eax	;  2 bytes
M0000000000000121:	jl	0x41f652 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x172>	;  2 bytes
M0000000000000123:	jmp	0x41f724 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x244>	;  5 bytes
M0000000000000128:	cmpq	%r14, %rdx	;  3 bytes
M000000000000012b:	jbe	0x41f64a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x16a>	;  2 bytes
M000000000000012d:	movq	(%r12), %rcx	;  4 bytes
M0000000000000131:	leaq	(%rcx,%r14,4), %rcx	;  4 bytes
M0000000000000135:	movl	$1, %ebp	;  5 bytes
M000000000000013a:	xorl	%edx, %edx	;  2 bytes
M000000000000013c:	nopl	(%rax)	;  4 bytes
M0000000000000140:	movl	(%rcx,%rdx,4), %esi	;  3 bytes
M0000000000000143:	cmpl	$65535, %esi	;  6 bytes
M0000000000000149:	ja	0x41f717 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x237>	;  6 bytes
M000000000000014f:	xorl	%edi, %edi	;  2 bytes
M0000000000000151:	cmpl	$255, %esi	;  6 bytes
M0000000000000157:	seta	%dil	;  4 bytes
M000000000000015b:	incl	%edi	;  2 bytes
M000000000000015d:	cmpl	%edi, %ebp	;  2 bytes
M000000000000015f:	cmovbl	%edi, %ebp	;  3 bytes
M0000000000000162:	incq	%rdx	;  3 bytes
M0000000000000165:	cmpq	%rdx, %r15	;  3 bytes
M0000000000000168:	jne	0x41f620 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x140>	;  2 bytes
M000000000000016a:	cmpl	%ebp, %eax	;  2 bytes
M000000000000016c:	jge	0x41f724 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x244>	;  6 bytes
M0000000000000172:	movl	%ebp, %ecx	;  2 bytes
M0000000000000174:	imulq	%r9, %rcx	;  4 bytes
M0000000000000178:	movq	24(%r13), %rbx	;  4 bytes
M000000000000017c:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000017f:	jbe	0x41f6dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1fd>	;  2 bytes
M0000000000000181:	cmpq	$1431655760, %rcx	;  7 bytes
M0000000000000188:	movq	%r9, 8(%rsp)	;  5 bytes
M000000000000018d:	ja	0x41f812 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x332>	;  6 bytes
M0000000000000193:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000019d:	nopl	(%rax)	;  3 bytes
M00000000000001a0:	leaq	3(%rbx), %rax	;  4 bytes
M00000000000001a4:	shrq	%rax	;  3 bytes
M00000000000001a7:	addq	%rax, %rbx	;  3 bytes
M00000000000001aa:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000001ad:	jb	0x41f680 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1a0>	;  2 bytes
M00000000000001af:	movq	(%r13), %rax	;  4 bytes
M00000000000001b3:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000001b8:	movq	32(%r13), %rdi	;  4 bytes
M00000000000001bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000001bf:	movq	%rbx, %rsi	;  3 bytes
M00000000000001c2:	callq	*16(%rax)	;  3 bytes
M00000000000001c5:	movq	%rax, (%r13)	;  4 bytes
M00000000000001c9:	movq	%rbx, 24(%r13)	;  4 bytes
M00000000000001cd:	movl	16(%r13), %ebx	;  4 bytes
M00000000000001d1:	movl	%ebp, 16(%r13)	;  4 bytes
M00000000000001d5:	movq	%r13, %rdi	;  3 bytes
M00000000000001d8:	movq	%rax, %rsi	;  3 bytes
M00000000000001db:	xorl	%edx, %edx	;  2 bytes
M00000000000001dd:	movl	%ebp, %ecx	;  2 bytes
M00000000000001df:	movq	16(%rsp), %rbp	;  5 bytes
M00000000000001e4:	movq	%rbp, %r8	;  3 bytes
M00000000000001e7:	xorl	%r9d, %r9d	;  3 bytes
M00000000000001ea:	pushq	8(%r13)	;  4 bytes
M00000000000001ee:	pushq	%rbx	;  1 bytes
M00000000000001ef:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000001f4:	addq	$16, %rsp	;  4 bytes
M00000000000001f8:	jmp	0x41f786 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2a6>	;  5 bytes
M00000000000001fd:	movl	%ebp, 16(%r13)	;  4 bytes
M0000000000000201:	movq	(%r13), %rsi	;  4 bytes
M0000000000000205:	movq	%r13, %rdi	;  3 bytes
M0000000000000208:	xorl	%edx, %edx	;  2 bytes
M000000000000020a:	movl	%ebp, %ecx	;  2 bytes
M000000000000020c:	movq	%rsi, %r8	;  3 bytes
M000000000000020f:	movq	%r9, %rbx	;  3 bytes
M0000000000000212:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000215:	pushq	%r10	;  2 bytes
M0000000000000217:	pushq	%rax	;  1 bytes
M0000000000000218:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000021d:	movq	%rbx, %r9	;  3 bytes
M0000000000000220:	addq	$16, %rsp	;  4 bytes
M0000000000000224:	jmp	0x41f798 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b8>	;  5 bytes
M0000000000000229:	movl	$2, %ebp	;  5 bytes
M000000000000022e:	cmpl	%ebp, %eax	;  2 bytes
M0000000000000230:	jge	0x41f724 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x244>	;  2 bytes
M0000000000000232:	jmp	0x41f652 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x172>	;  5 bytes
M0000000000000237:	movl	$4, %ebp	;  5 bytes
M000000000000023c:	cmpl	%ebp, %eax	;  2 bytes
M000000000000023e:	jl	0x41f652 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x172>	;  6 bytes
M0000000000000244:	imulq	%r9, %rax	;  4 bytes
M0000000000000248:	movq	24(%r13), %rcx	;  4 bytes
M000000000000024c:	cmpq	%rcx, %rax	;  3 bytes
M000000000000024f:	jbe	0x41f798 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b8>	;  2 bytes
M0000000000000251:	cmpq	$1431655760, %rax	;  6 bytes
M0000000000000257:	ja	0x41f805 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x325>	;  6 bytes
M000000000000025d:	movq	%rcx, %rbx	;  3 bytes
M0000000000000260:	leaq	3(%rbx), %rdx	;  4 bytes
M0000000000000264:	shrq	%rdx	;  3 bytes
M0000000000000267:	addq	%rdx, %rbx	;  3 bytes
M000000000000026a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000026d:	jb	0x41f740 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x260>	;  2 bytes
M000000000000026f:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000272:	jbe	0x41f798 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b8>	;  2 bytes
M0000000000000274:	movq	(%r13), %rbp	;  4 bytes
M0000000000000278:	movq	32(%r13), %rdi	;  4 bytes
M000000000000027c:	movq	(%rdi), %rax	;  3 bytes
M000000000000027f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000282:	movq	%r9, 8(%rsp)	;  5 bytes
M0000000000000287:	callq	*16(%rax)	;  3 bytes
M000000000000028a:	movq	%rax, (%r13)	;  4 bytes
M000000000000028e:	movq	%rbx, 24(%r13)	;  4 bytes
M0000000000000292:	movslq	16(%r13), %rdx	;  4 bytes
M0000000000000296:	imulq	8(%r13), %rdx	;  5 bytes
M000000000000029b:	movq	%rax, %rdi	;  3 bytes
M000000000000029e:	movq	%rbp, %rsi	;  3 bytes
M00000000000002a1:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000002a6:	movq	32(%r13), %rdi	;  4 bytes
M00000000000002aa:	movq	(%rdi), %rax	;  3 bytes
M00000000000002ad:	movq	%rbp, %rsi	;  3 bytes
M00000000000002b0:	callq	*24(%rax)	;  3 bytes
M00000000000002b3:	movq	8(%rsp), %r9	;  5 bytes
M00000000000002b8:	movslq	16(%r13), %rcx	;  4 bytes
M00000000000002bc:	cmpl	16(%r12), %ecx	;  5 bytes
M00000000000002c1:	jne	0x41f7d3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2f3>	;  2 bytes
M00000000000002c3:	movq	8(%r13), %rdi	;  4 bytes
M00000000000002c7:	imulq	%rcx, %rdi	;  4 bytes
M00000000000002cb:	addq	(%r13), %rdi	;  4 bytes
M00000000000002cf:	imulq	%rcx, %r14	;  4 bytes
M00000000000002d3:	addq	(%r12), %r14	;  4 bytes
M00000000000002d7:	imulq	%rcx, %r15	;  4 bytes
M00000000000002db:	movq	%r14, %rsi	;  3 bytes
M00000000000002de:	movq	%r15, %rdx	;  3 bytes
M00000000000002e1:	movq	%r9, %rbx	;  3 bytes
M00000000000002e4:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000002e9:	movq	%rbx, 8(%r13)	;  4 bytes
M00000000000002ed:	addq	$24, %rsp	;  4 bytes
M00000000000002f1:	jmp	0x41f7fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x31a>	;  2 bytes
M00000000000002f3:	movq	(%r13), %rsi	;  4 bytes
M00000000000002f7:	movq	8(%r13), %rdx	;  4 bytes
M00000000000002fb:	movq	%r9, 8(%r13)	;  4 bytes
M00000000000002ff:	movq	(%r12), %r8	;  4 bytes
M0000000000000303:	movl	16(%r12), %eax	;  5 bytes
M0000000000000308:	movq	%r13, %rdi	;  3 bytes
M000000000000030b:	movq	%r14, %r9	;  3 bytes
M000000000000030e:	pushq	%r15	;  2 bytes
M0000000000000310:	pushq	%rax	;  1 bytes
M0000000000000311:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000316:	addq	$40, %rsp	;  4 bytes
M000000000000031a:	popq	%rbx	;  1 bytes
M000000000000031b:	popq	%r12	;  2 bytes
M000000000000031d:	popq	%r13	;  2 bytes
M000000000000031f:	popq	%r14	;  2 bytes
M0000000000000321:	popq	%r15	;  2 bytes
M0000000000000323:	popq	%rbp	;  1 bytes
M0000000000000324:	retq		;  1 bytes
M0000000000000325:	movq	%rax, %rbx	;  3 bytes
M0000000000000328:	cmpq	%rcx, %rbx	;  3 bytes
M000000000000032b:	jbe	0x41f798 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b8>	;  2 bytes
M000000000000032d:	jmp	0x41f754 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x274>	;  5 bytes
M0000000000000332:	movq	%rcx, %rbx	;  3 bytes
M0000000000000335:	jmp	0x41f68f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1af>	;  5 bytes
M000000000000033a:	nopw	(%rax,%rax)	;  6 bytes
```

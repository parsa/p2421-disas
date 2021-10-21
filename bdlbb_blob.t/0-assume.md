# `BloombergLP::bdlbb::Blob::assertInvariants() const` - Assumed

```nasm
000000000041dcd0 <BloombergLP::bdlbb::Blob::assertInvariants() const>:
M0000000000000000:	movl	40(%rdi), %r9d	;  4 bytes
M0000000000000004:	movq	(%rdi), %r8	;  3 bytes
M0000000000000007:	movq	8(%rdi), %rax	;  4 bytes
M000000000000000b:	subq	%r8, %rax	;  3 bytes
M000000000000000e:	sarq	$3, %rax	;  4 bytes
M0000000000000012:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M000000000000001c:	imulq	%rax, %rdx	;  4 bytes
M0000000000000020:	testl	%r9d, %r9d	;  3 bytes
M0000000000000023:	jle	0x41dd05 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x35>	;  2 bytes
M0000000000000025:	cmpl	$9, %r9d	;  4 bytes
M0000000000000029:	jae	0x41dd14 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x44>	;  2 bytes
M000000000000002b:	xorl	%r10d, %r10d	;  3 bytes
M000000000000002e:	xorl	%eax, %eax	;  2 bytes
M0000000000000030:	jmp	0x41ddcd <BloombergLP::bdlbb::Blob::assertInvariants() const+0xfd>	;  5 bytes
M0000000000000035:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000037:	cmpl	%edx, %ecx	;  2 bytes
M0000000000000039:	jl	0x41ddf6 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x126>	;  6 bytes
M000000000000003f:	jmp	0x41defb <BloombergLP::bdlbb::Blob::assertInvariants() const+0x22b>	;  5 bytes
M0000000000000044:	movl	%r9d, %eax	;  3 bytes
M0000000000000047:	andl	$7, %eax	;  3 bytes
M000000000000004a:	testq	%rax, %rax	;  3 bytes
M000000000000004d:	movl	$8, %ecx	;  5 bytes
M0000000000000052:	cmovneq	%rax, %rcx	;  4 bytes
M0000000000000056:	movq	%r9, %r10	;  3 bytes
M0000000000000059:	subq	%rcx, %r10	;  3 bytes
M000000000000005c:	leaq	112(%r8), %rax	;  4 bytes
M0000000000000060:	pxor	%xmm0, %xmm0	;  4 bytes
M0000000000000064:	movq	%r10, %rcx	;  3 bytes
M0000000000000067:	pxor	%xmm1, %xmm1	;  4 bytes
M000000000000006b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000070:	movdqu	-96(%rax), %xmm2	;  5 bytes
M0000000000000075:	movdqu	-80(%rax), %xmm3	;  5 bytes
M000000000000007a:	movdqu	-48(%rax), %xmm4	;  5 bytes
M000000000000007f:	movdqu	-32(%rax), %xmm5	;  5 bytes
M0000000000000084:	pblendw	$15, %xmm4, %xmm5	;  6 bytes
M000000000000008a:	movdqu	64(%rax), %xmm4	;  5 bytes
M000000000000008f:	movdqu	48(%rax), %xmm6	;  5 bytes
M0000000000000094:	pblendw	$240, %xmm4, %xmm6	;  6 bytes
M000000000000009a:	movdqu	(%rax), %xmm4	;  4 bytes
M000000000000009e:	movdqu	16(%rax), %xmm7	;  5 bytes
M00000000000000a3:	pshufd	$250, %xmm3, %xmm3	;  5 bytes
M00000000000000a8:	pblendw	$243, %xmm2, %xmm3	;  6 bytes
M00000000000000ae:	pshufd	$132, %xmm5, %xmm2	;  5 bytes
M00000000000000b3:	pblendw	$15, %xmm3, %xmm2	;  6 bytes
M00000000000000b9:	paddd	%xmm2, %xmm0	;  4 bytes
M00000000000000bd:	pshufd	$250, %xmm7, %xmm2	;  5 bytes
M00000000000000c2:	pblendw	$243, %xmm4, %xmm2	;  6 bytes
M00000000000000c8:	pshufd	$132, %xmm6, %xmm3	;  5 bytes
M00000000000000cd:	pblendw	$15, %xmm2, %xmm3	;  6 bytes
M00000000000000d3:	paddd	%xmm3, %xmm1	;  4 bytes
M00000000000000d7:	addq	$192, %rax	;  6 bytes
M00000000000000dd:	addq	$-8, %rcx	;  4 bytes
M00000000000000e1:	jne	0x41dd40 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x70>	;  2 bytes
M00000000000000e3:	paddd	%xmm0, %xmm1	;  4 bytes
M00000000000000e7:	pshufd	$238, %xmm1, %xmm0	;  5 bytes
M00000000000000ec:	paddd	%xmm1, %xmm0	;  4 bytes
M00000000000000f0:	pshufd	$85, %xmm0, %xmm1	;  5 bytes
M00000000000000f5:	paddd	%xmm0, %xmm1	;  4 bytes
M00000000000000f9:	movd	%xmm1, %eax	;  4 bytes
M00000000000000fd:	leaq	(%r10,%r10,2), %rcx	;  4 bytes
M0000000000000101:	leaq	16(%r8,%rcx,8), %rcx	;  5 bytes
M0000000000000106:	movq	%r9, %rsi	;  3 bytes
M0000000000000109:	subq	%r10, %rsi	;  3 bytes
M000000000000010c:	nopl	(%rax)	;  4 bytes
M0000000000000110:	addl	(%rcx), %eax	;  2 bytes
M0000000000000112:	addq	$24, %rcx	;  4 bytes
M0000000000000116:	decq	%rsi	;  3 bytes
M0000000000000119:	jne	0x41dde0 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x110>	;  2 bytes
M000000000000011b:	movl	%r9d, %ecx	;  3 bytes
M000000000000011e:	cmpl	%edx, %ecx	;  2 bytes
M0000000000000120:	jge	0x41defb <BloombergLP::bdlbb::Blob::assertInvariants() const+0x22b>	;  6 bytes
M0000000000000126:	movl	44(%rdi), %eax	;  3 bytes
M0000000000000129:	movl	%ecx, %r11d	;  3 bytes
M000000000000012c:	movl	%edx, %edx	;  2 bytes
M000000000000012e:	movq	%rdx, %r10	;  3 bytes
M0000000000000131:	subq	%r11, %r10	;  3 bytes
M0000000000000134:	cmpq	$8, %r10	;  4 bytes
M0000000000000138:	ja	0x41de12 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x142>	;  2 bytes
M000000000000013a:	movq	%r11, %r10	;  3 bytes
M000000000000013d:	jmp	0x41dedd <BloombergLP::bdlbb::Blob::assertInvariants() const+0x20d>	;  5 bytes
M0000000000000142:	movl	%r10d, %esi	;  3 bytes
M0000000000000145:	andl	$7, %esi	;  3 bytes
M0000000000000148:	testq	%rsi, %rsi	;  3 bytes
M000000000000014b:	movl	$8, %ecx	;  5 bytes
M0000000000000150:	cmovneq	%rsi, %rcx	;  4 bytes
M0000000000000154:	subq	%rcx, %r10	;  3 bytes
M0000000000000157:	addq	%r11, %r10	;  3 bytes
M000000000000015a:	movd	%eax, %xmm0	;  4 bytes
M000000000000015e:	leaq	(%r11,%r11,2), %rax	;  4 bytes
M0000000000000162:	leaq	112(%r8,%rax,8), %rax	;  5 bytes
M0000000000000167:	addq	%r11, %rcx	;  3 bytes
M000000000000016a:	subq	%rdx, %rcx	;  3 bytes
M000000000000016d:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000000171:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000180:	movdqu	-96(%rax), %xmm2	;  5 bytes
M0000000000000185:	movdqu	-80(%rax), %xmm3	;  5 bytes
M000000000000018a:	movdqu	-48(%rax), %xmm4	;  5 bytes
M000000000000018f:	movdqu	-32(%rax), %xmm5	;  5 bytes
M0000000000000194:	pblendw	$15, %xmm4, %xmm5	;  6 bytes
M000000000000019a:	movdqu	64(%rax), %xmm4	;  5 bytes
M000000000000019f:	movdqu	48(%rax), %xmm6	;  5 bytes
M00000000000001a4:	pblendw	$240, %xmm4, %xmm6	;  6 bytes
M00000000000001aa:	movdqu	(%rax), %xmm4	;  4 bytes
M00000000000001ae:	movdqu	16(%rax), %xmm7	;  5 bytes
M00000000000001b3:	pshufd	$250, %xmm3, %xmm3	;  5 bytes
M00000000000001b8:	pblendw	$243, %xmm2, %xmm3	;  6 bytes
M00000000000001be:	pshufd	$132, %xmm5, %xmm2	;  5 bytes
M00000000000001c3:	pblendw	$15, %xmm3, %xmm2	;  6 bytes
M00000000000001c9:	paddd	%xmm2, %xmm0	;  4 bytes
M00000000000001cd:	pshufd	$250, %xmm7, %xmm2	;  5 bytes
M00000000000001d2:	pblendw	$243, %xmm4, %xmm2	;  6 bytes
M00000000000001d8:	pshufd	$132, %xmm6, %xmm3	;  5 bytes
M00000000000001dd:	pblendw	$15, %xmm2, %xmm3	;  6 bytes
M00000000000001e3:	paddd	%xmm3, %xmm1	;  4 bytes
M00000000000001e7:	addq	$192, %rax	;  6 bytes
M00000000000001ed:	addq	$8, %rcx	;  4 bytes
M00000000000001f1:	jne	0x41de50 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x180>	;  2 bytes
M00000000000001f3:	paddd	%xmm0, %xmm1	;  4 bytes
M00000000000001f7:	pshufd	$238, %xmm1, %xmm0	;  5 bytes
M00000000000001fc:	paddd	%xmm1, %xmm0	;  4 bytes
M0000000000000200:	pshufd	$85, %xmm0, %xmm1	;  5 bytes
M0000000000000205:	paddd	%xmm0, %xmm1	;  4 bytes
M0000000000000209:	movd	%xmm1, %eax	;  4 bytes
M000000000000020d:	leaq	(%r10,%r10,2), %rcx	;  4 bytes
M0000000000000211:	leaq	16(%r8,%rcx,8), %rcx	;  5 bytes
M0000000000000216:	subq	%r10, %rdx	;  3 bytes
M0000000000000219:	nopl	(%rax)	;  7 bytes
M0000000000000220:	addl	(%rcx), %eax	;  2 bytes
M0000000000000222:	addq	$24, %rcx	;  4 bytes
M0000000000000226:	decq	%rdx	;  3 bytes
M0000000000000229:	jne	0x41def0 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x220>	;  2 bytes
M000000000000022b:	cmpl	$-1, %r9d	;  4 bytes
M000000000000022f:	je	0x41df05 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x235>	;  2 bytes
M0000000000000231:	cmpl	$0, 36(%rdi)	;  4 bytes
M0000000000000235:	xorl	%eax, %eax	;  2 bytes
M0000000000000237:	retq		;  1 bytes
M0000000000000238:	nopl	(%rax,%rax)	;  8 bytes
```

# `BloombergLP::bdlbb::Blob::assertInvariants() const` - Assumed

```nasm
000000000041dcd0 <BloombergLP::bdlbb::Blob::assertInvariants() const>:
0000000000000000: 04	movl	40(%rdi), %r9d
0000000000000004: 03	movq	(%rdi), %r8
0000000000000007: 04	movq	8(%rdi), %rax
000000000000000b: 03	subq	%r8, %rax
000000000000000e: 04	sarq	$3, %rax
0000000000000012: 10	movabsq	$-6148914691236517205, %rdx
000000000000001c: 04	imulq	%rax, %rdx
0000000000000020: 03	testl	%r9d, %r9d
0000000000000023: 02	jle	0x41dd05 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x35>
0000000000000025: 04	cmpl	$9, %r9d
0000000000000029: 02	jae	0x41dd14 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x44>
000000000000002b: 03	xorl	%r10d, %r10d
000000000000002e: 02	xorl	%eax, %eax
0000000000000030: 05	jmp	0x41ddcd <BloombergLP::bdlbb::Blob::assertInvariants() const+0xfd>
0000000000000035: 02	xorl	%ecx, %ecx
0000000000000037: 02	cmpl	%edx, %ecx
0000000000000039: 06	jl	0x41ddf6 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x126>
000000000000003f: 05	jmp	0x41defb <BloombergLP::bdlbb::Blob::assertInvariants() const+0x22b>
0000000000000044: 03	movl	%r9d, %eax
0000000000000047: 03	andl	$7, %eax
000000000000004a: 03	testq	%rax, %rax
000000000000004d: 05	movl	$8, %ecx
0000000000000052: 04	cmovneq	%rax, %rcx
0000000000000056: 03	movq	%r9, %r10
0000000000000059: 03	subq	%rcx, %r10
000000000000005c: 04	leaq	112(%r8), %rax
0000000000000060: 04	pxor	%xmm0, %xmm0
0000000000000064: 03	movq	%r10, %rcx
0000000000000067: 04	pxor	%xmm1, %xmm1
000000000000006b: 05	nopl	(%rax,%rax)
0000000000000070: 05	movdqu	-96(%rax), %xmm2
0000000000000075: 05	movdqu	-80(%rax), %xmm3
000000000000007a: 05	movdqu	-48(%rax), %xmm4
000000000000007f: 05	movdqu	-32(%rax), %xmm5
0000000000000084: 06	pblendw	$15, %xmm4, %xmm5
000000000000008a: 05	movdqu	64(%rax), %xmm4
000000000000008f: 05	movdqu	48(%rax), %xmm6
0000000000000094: 06	pblendw	$240, %xmm4, %xmm6
000000000000009a: 04	movdqu	(%rax), %xmm4
000000000000009e: 05	movdqu	16(%rax), %xmm7
00000000000000a3: 05	pshufd	$250, %xmm3, %xmm3
00000000000000a8: 06	pblendw	$243, %xmm2, %xmm3
00000000000000ae: 05	pshufd	$132, %xmm5, %xmm2
00000000000000b3: 06	pblendw	$15, %xmm3, %xmm2
00000000000000b9: 04	paddd	%xmm2, %xmm0
00000000000000bd: 05	pshufd	$250, %xmm7, %xmm2
00000000000000c2: 06	pblendw	$243, %xmm4, %xmm2
00000000000000c8: 05	pshufd	$132, %xmm6, %xmm3
00000000000000cd: 06	pblendw	$15, %xmm2, %xmm3
00000000000000d3: 04	paddd	%xmm3, %xmm1
00000000000000d7: 06	addq	$192, %rax
00000000000000dd: 04	addq	$-8, %rcx
00000000000000e1: 02	jne	0x41dd40 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x70>
00000000000000e3: 04	paddd	%xmm0, %xmm1
00000000000000e7: 05	pshufd	$238, %xmm1, %xmm0
00000000000000ec: 04	paddd	%xmm1, %xmm0
00000000000000f0: 05	pshufd	$85, %xmm0, %xmm1
00000000000000f5: 04	paddd	%xmm0, %xmm1
00000000000000f9: 04	movd	%xmm1, %eax
00000000000000fd: 04	leaq	(%r10,%r10,2), %rcx
0000000000000101: 05	leaq	16(%r8,%rcx,8), %rcx
0000000000000106: 03	movq	%r9, %rsi
0000000000000109: 03	subq	%r10, %rsi
000000000000010c: 04	nopl	(%rax)
0000000000000110: 02	addl	(%rcx), %eax
0000000000000112: 04	addq	$24, %rcx
0000000000000116: 03	decq	%rsi
0000000000000119: 02	jne	0x41dde0 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x110>
000000000000011b: 03	movl	%r9d, %ecx
000000000000011e: 02	cmpl	%edx, %ecx
0000000000000120: 06	jge	0x41defb <BloombergLP::bdlbb::Blob::assertInvariants() const+0x22b>
0000000000000126: 03	movl	44(%rdi), %eax
0000000000000129: 03	movl	%ecx, %r11d
000000000000012c: 02	movl	%edx, %edx
000000000000012e: 03	movq	%rdx, %r10
0000000000000131: 03	subq	%r11, %r10
0000000000000134: 04	cmpq	$8, %r10
0000000000000138: 02	ja	0x41de12 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x142>
000000000000013a: 03	movq	%r11, %r10
000000000000013d: 05	jmp	0x41dedd <BloombergLP::bdlbb::Blob::assertInvariants() const+0x20d>
0000000000000142: 03	movl	%r10d, %esi
0000000000000145: 03	andl	$7, %esi
0000000000000148: 03	testq	%rsi, %rsi
000000000000014b: 05	movl	$8, %ecx
0000000000000150: 04	cmovneq	%rsi, %rcx
0000000000000154: 03	subq	%rcx, %r10
0000000000000157: 03	addq	%r11, %r10
000000000000015a: 04	movd	%eax, %xmm0
000000000000015e: 04	leaq	(%r11,%r11,2), %rax
0000000000000162: 05	leaq	112(%r8,%rax,8), %rax
0000000000000167: 03	addq	%r11, %rcx
000000000000016a: 03	subq	%rdx, %rcx
000000000000016d: 04	pxor	%xmm1, %xmm1
0000000000000171: 10	nopw	%cs:(%rax,%rax)
000000000000017b: 05	nopl	(%rax,%rax)
0000000000000180: 05	movdqu	-96(%rax), %xmm2
0000000000000185: 05	movdqu	-80(%rax), %xmm3
000000000000018a: 05	movdqu	-48(%rax), %xmm4
000000000000018f: 05	movdqu	-32(%rax), %xmm5
0000000000000194: 06	pblendw	$15, %xmm4, %xmm5
000000000000019a: 05	movdqu	64(%rax), %xmm4
000000000000019f: 05	movdqu	48(%rax), %xmm6
00000000000001a4: 06	pblendw	$240, %xmm4, %xmm6
00000000000001aa: 04	movdqu	(%rax), %xmm4
00000000000001ae: 05	movdqu	16(%rax), %xmm7
00000000000001b3: 05	pshufd	$250, %xmm3, %xmm3
00000000000001b8: 06	pblendw	$243, %xmm2, %xmm3
00000000000001be: 05	pshufd	$132, %xmm5, %xmm2
00000000000001c3: 06	pblendw	$15, %xmm3, %xmm2
00000000000001c9: 04	paddd	%xmm2, %xmm0
00000000000001cd: 05	pshufd	$250, %xmm7, %xmm2
00000000000001d2: 06	pblendw	$243, %xmm4, %xmm2
00000000000001d8: 05	pshufd	$132, %xmm6, %xmm3
00000000000001dd: 06	pblendw	$15, %xmm2, %xmm3
00000000000001e3: 04	paddd	%xmm3, %xmm1
00000000000001e7: 06	addq	$192, %rax
00000000000001ed: 04	addq	$8, %rcx
00000000000001f1: 02	jne	0x41de50 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x180>
00000000000001f3: 04	paddd	%xmm0, %xmm1
00000000000001f7: 05	pshufd	$238, %xmm1, %xmm0
00000000000001fc: 04	paddd	%xmm1, %xmm0
0000000000000200: 05	pshufd	$85, %xmm0, %xmm1
0000000000000205: 04	paddd	%xmm0, %xmm1
0000000000000209: 04	movd	%xmm1, %eax
000000000000020d: 04	leaq	(%r10,%r10,2), %rcx
0000000000000211: 05	leaq	16(%r8,%rcx,8), %rcx
0000000000000216: 03	subq	%r10, %rdx
0000000000000219: 07	nopl	(%rax)
0000000000000220: 02	addl	(%rcx), %eax
0000000000000222: 04	addq	$24, %rcx
0000000000000226: 03	decq	%rdx
0000000000000229: 02	jne	0x41def0 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x220>
000000000000022b: 04	cmpl	$-1, %r9d
000000000000022f: 02	je	0x41df05 <BloombergLP::bdlbb::Blob::assertInvariants() const+0x235>
0000000000000231: 04	cmpl	$0, 36(%rdi)
0000000000000235: 02	xorl	%eax, %eax
0000000000000237: 01	retq	
0000000000000238: 08	nopl	(%rax,%rax)
```

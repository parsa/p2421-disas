# 1.none.s

```asm
0000000000459620 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$152, %rsp
0000000000000011: 02	movl	%edx, %ebp
0000000000000013: 03	movq	%rsi, %r14
0000000000000016: 03	movq	%rdi, %r15
0000000000000019: 07	movq	$-1, %r13
0000000000000020: 02	xorl	%ebx, %ebx
0000000000000022: 02	testl	%edx, %edx
0000000000000024: 02	je	0x459656 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x36>
0000000000000026: 03	cmpl	$2, %ebp
0000000000000029: 02	je	0x459656 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x36>
000000000000002b: 03	cmpl	$1, %ebp
000000000000002e: 06	jne	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>
0000000000000034: 02	movb	$1, %bl
0000000000000036: 05	cmpb	$0, 68(%r15)
000000000000003b: 06	je	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>
0000000000000041: 03	testq	%r14, %r14
0000000000000044: 03	setne	%cl
0000000000000047: 02	movl	%ebx, %edx
0000000000000049: 03	xorb	$1, %dl
000000000000004c: 04	movl	80(%r15), %eax
0000000000000050: 02	orb	%cl, %dl
0000000000000052: 02	jne	0x4596b3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x93>
0000000000000054: 03	cmpl	$3, %eax
0000000000000057: 06	jne	0x459706 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe6>
000000000000005d: 04	movq	40(%r15), %rax
0000000000000061: 04	movq	48(%r15), %rbp
0000000000000065: 05	testb	$4, 72(%r15)
000000000000006a: 06	jne	0x459986 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x366>
0000000000000070: 03	cmpq	%rbp, %rax
0000000000000073: 06	je	0x459837 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x217>
0000000000000079: 03	movq	%rbp, %rdx
000000000000007c: 03	subq	%rax, %rdx
000000000000007f: 04	cmpq	$4, %rdx
0000000000000083: 06	jae	0x45983e <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x21e>
0000000000000089: 02	xorl	%esi, %esi
000000000000008b: 03	movq	%rax, %rcx
000000000000008e: 05	jmp	0x459970 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x350>
0000000000000093: 04	leaq	80(%r15), %r12
0000000000000097: 03	cmpl	$3, %eax
000000000000009a: 02	jne	0x4596d7 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb7>
000000000000009c: 03	movq	(%r15), %rax
000000000000009f: 03	movq	%r15, %rdi
00000000000000a2: 05	movl	$4294967295, %esi
00000000000000a7: 03	callq	*104(%rax)
00000000000000aa: 03	cmpl	$-1, %eax
00000000000000ad: 06	je	0x45977a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x15a>
00000000000000b3: 04	movl	(%r12), %eax
00000000000000b7: 03	cmpl	$1, %eax
00000000000000ba: 02	je	0x45970f <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xef>
00000000000000bc: 03	cmpl	$2, %eax
00000000000000bf: 02	jne	0x459736 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x116>
00000000000000c1: 06	movdqu	120(%r15), %xmm0
00000000000000c7: 07	movq	136(%r15), %rax
00000000000000ce: 06	movdqu	%xmm0, 16(%r15)
00000000000000d4: 04	movq	%rax, 32(%r15)
00000000000000d8: 08	movl	$1, 80(%r15)
00000000000000e0: 02	testb	%bl, %bl
00000000000000e2: 02	je	0x459746 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x126>
00000000000000e4: 02	jmp	0x459713 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xf3>
00000000000000e6: 04	leaq	80(%r15), %r12
00000000000000ea: 03	cmpl	$1, %eax
00000000000000ed: 02	jne	0x4596dc <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xbc>
00000000000000ef: 02	testb	%bl, %bl
00000000000000f1: 02	je	0x459746 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x126>
00000000000000f3: 08	cmpq	$0, 144(%r15)
00000000000000fb: 02	je	0x459799 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x179>
00000000000000fd: 04	movq	32(%r15), %rbx
0000000000000101: 04	subq	24(%r15), %rbx
0000000000000105: 03	testq	%r14, %r14
0000000000000108: 06	je	0x45981c <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1fc>
000000000000010e: 03	subq	%rbx, %r14
0000000000000111: 05	jmp	0x459af5 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4d5>
0000000000000116: 08	movl	$0, (%r12)
000000000000011e: 02	testb	%bl, %bl
0000000000000120: 06	jne	0x459af5 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4d5>
0000000000000126: 07	movq	$-1, %r13
000000000000012d: 03	cmpl	$2, %ebp
0000000000000130: 02	je	0x4597cf <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1af>
0000000000000132: 03	cmpl	$1, %ebp
0000000000000135: 02	je	0x459760 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>
0000000000000137: 02	testl	%ebp, %ebp
0000000000000139: 02	jne	0x459771 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x151>
000000000000013b: 03	testq	%r14, %r14
000000000000013e: 02	js	0x459771 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x151>
0000000000000140: 04	movl	64(%r15), %edi
0000000000000144: 03	movq	%r14, %rsi
0000000000000147: 02	movl	%ebp, %edx
0000000000000149: 05	callq	0x45a1b0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>
000000000000014e: 03	movq	%rax, %r13
0000000000000151: 04	movl	(%r12), %eax
0000000000000155: 05	jmp	0x459b0d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4ed>
000000000000015a: 08	movl	$4, 80(%r15)
0000000000000162: 04	pxor	%xmm0, %xmm0
0000000000000166: 06	movdqu	%xmm0, 40(%r15)
000000000000016c: 08	movq	$0, 56(%r15)
0000000000000174: 05	jmp	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>
0000000000000179: 04	movq	24(%r15), %rax
000000000000017d: 04	movq	32(%r15), %rbp
0000000000000181: 05	testb	$4, 72(%r15)
0000000000000186: 06	jne	0x459ae6 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4c6>
000000000000018c: 03	cmpq	%rbp, %rax
000000000000018f: 06	je	0x4598f3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x2d3>
0000000000000195: 03	movq	%rbp, %rdx
0000000000000198: 03	subq	%rax, %rdx
000000000000019b: 04	cmpq	$4, %rdx
000000000000019f: 06	jae	0x4599a4 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x384>
00000000000001a5: 02	xorl	%esi, %esi
00000000000001a7: 03	movq	%rax, %rcx
00000000000001aa: 05	jmp	0x459ad0 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4b0>
00000000000001af: 03	movq	%r14, %rbx
00000000000001b2: 03	negq	%rbx
00000000000001b5: 04	movl	64(%r15), %esi
00000000000001b9: 05	leaq	8(%rsp), %rdx
00000000000001be: 05	movl	$1, %edi
00000000000001c3: 05	callq	0x407540 <__fxstat@plt>
00000000000001c8: 02	testl	%eax, %eax
00000000000001ca: 02	jne	0x45980c <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1ec>
00000000000001cc: 05	movl	$61440, %eax
00000000000001d1: 04	andl	32(%rsp), %eax
00000000000001d5: 05	cmpl	$32768, %eax
00000000000001da: 02	jne	0x45980c <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1ec>
00000000000001dc: 05	movq	56(%rsp), %rcx
00000000000001e1: 02	xorl	%eax, %eax
00000000000001e3: 03	testq	%rcx, %rcx
00000000000001e6: 04	cmovnsq	%rcx, %rax
00000000000001ea: 02	jmp	0x45980e <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1ee>
00000000000001ec: 02	xorl	%eax, %eax
00000000000001ee: 03	cmpq	%rbx, %rax
00000000000001f1: 06	jge	0x459760 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>
00000000000001f7: 05	jmp	0x459771 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x151>
00000000000001fc: 04	movl	64(%r15), %edi
0000000000000200: 02	xorl	%esi, %esi
0000000000000202: 05	movl	$1, %edx
0000000000000207: 05	callq	0x45a1b0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>
000000000000020c: 03	movq	%rax, %r13
000000000000020f: 03	subq	%rbx, %r13
0000000000000212: 05	jmp	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>
0000000000000217: 02	xorl	%esi, %esi
0000000000000219: 05	jmp	0x459983 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x363>
000000000000021e: 03	movq	%rdx, %rcx
0000000000000221: 04	andq	$-4, %rcx
0000000000000225: 04	leaq	-4(%rcx), %rsi
0000000000000229: 03	movq	%rsi, %r8
000000000000022c: 04	shrq	$2, %r8
0000000000000230: 03	incq	%r8
0000000000000233: 03	testq	%rsi, %rsi
0000000000000236: 06	je	0x4598fa <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x2da>
000000000000023c: 03	movq	%r8, %rdi
000000000000023f: 04	andq	$-2, %rdi
0000000000000243: 03	negq	%rdi
0000000000000246: 04	pxor	%xmm0, %xmm0
000000000000024a: 02	xorl	%esi, %esi
000000000000024c: 08	movdqa	272508(%rip), %xmm2  # 49c0f0 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>
0000000000000254: 08	movdqa	272516(%rip), %xmm3  # 49c100 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>
000000000000025c: 04	pxor	%xmm1, %xmm1
0000000000000260: 04	movzwl	(%rax,%rsi), %ebx
0000000000000264: 04	movd	%ebx, %xmm4
0000000000000268: 05	movzwl	2(%rax,%rsi), %ebx
000000000000026d: 04	movd	%ebx, %xmm5
0000000000000271: 04	pcmpeqb	%xmm2, %xmm4
0000000000000275: 05	pmovzxbq	%xmm4, %xmm4
000000000000027a: 04	pand	%xmm3, %xmm4
000000000000027e: 04	paddq	%xmm0, %xmm4
0000000000000282: 04	pcmpeqb	%xmm2, %xmm5
0000000000000286: 05	pmovzxbq	%xmm5, %xmm5
000000000000028b: 04	pand	%xmm3, %xmm5
000000000000028f: 04	paddq	%xmm1, %xmm5
0000000000000293: 05	movzwl	4(%rax,%rsi), %ebx
0000000000000298: 04	movd	%ebx, %xmm0
000000000000029c: 05	movzwl	6(%rax,%rsi), %ebx
00000000000002a1: 04	movd	%ebx, %xmm1
00000000000002a5: 04	pcmpeqb	%xmm2, %xmm0
00000000000002a9: 05	pmovzxbq	%xmm0, %xmm0
00000000000002ae: 04	pand	%xmm3, %xmm0
00000000000002b2: 04	paddq	%xmm4, %xmm0
00000000000002b6: 04	pcmpeqb	%xmm2, %xmm1
00000000000002ba: 05	pmovzxbq	%xmm1, %xmm1
00000000000002bf: 04	pand	%xmm3, %xmm1
00000000000002c3: 04	paddq	%xmm5, %xmm1
00000000000002c7: 04	addq	$8, %rsi
00000000000002cb: 04	addq	$2, %rdi
00000000000002cf: 02	jne	0x459880 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x260>
00000000000002d1: 02	jmp	0x459904 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x2e4>
00000000000002d3: 02	xorl	%esi, %esi
00000000000002d5: 05	jmp	0x459ae3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4c3>
00000000000002da: 04	pxor	%xmm0, %xmm0
00000000000002de: 02	xorl	%esi, %esi
00000000000002e0: 04	pxor	%xmm1, %xmm1
00000000000002e4: 04	testb	$1, %r8b
00000000000002e8: 02	je	0x45994d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x32d>
00000000000002ea: 05	movzwl	2(%rax,%rsi), %edi
00000000000002ef: 04	movd	%edi, %xmm2
00000000000002f3: 08	movdqa	272341(%rip), %xmm3  # 49c0f0 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>
00000000000002fb: 04	pcmpeqb	%xmm3, %xmm2
00000000000002ff: 05	pmovzxbq	%xmm2, %xmm2
0000000000000304: 08	movdqa	272340(%rip), %xmm4  # 49c100 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>
000000000000030c: 04	pand	%xmm4, %xmm2
0000000000000310: 04	paddq	%xmm2, %xmm1
0000000000000314: 04	movzwl	(%rax,%rsi), %esi
0000000000000318: 04	movd	%esi, %xmm2
000000000000031c: 04	pcmpeqb	%xmm3, %xmm2
0000000000000320: 05	pmovzxbq	%xmm2, %xmm2
0000000000000325: 04	pand	%xmm4, %xmm2
0000000000000329: 04	paddq	%xmm2, %xmm0
000000000000032d: 04	paddq	%xmm1, %xmm0
0000000000000331: 05	pshufd	$238, %xmm0, %xmm1
0000000000000336: 04	paddq	%xmm0, %xmm1
000000000000033a: 05	movq	%xmm1, %rsi
000000000000033f: 03	cmpq	%rcx, %rdx
0000000000000342: 02	je	0x459983 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x363>
0000000000000344: 03	addq	%rax, %rcx
0000000000000347: 09	nopw	(%rax,%rax)
0000000000000350: 02	xorl	%edx, %edx
0000000000000352: 03	cmpb	$10, (%rcx)
0000000000000355: 03	sete	%dl
0000000000000358: 03	addq	%rdx, %rsi
000000000000035b: 03	incq	%rcx
000000000000035e: 03	cmpq	%rcx, %rbp
0000000000000361: 02	jne	0x459970 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x350>
0000000000000363: 03	addq	%rsi, %rbp
0000000000000366: 03	subq	%rax, %rbp
0000000000000369: 04	movl	64(%r15), %edi
000000000000036d: 02	xorl	%esi, %esi
000000000000036f: 05	movl	$1, %edx
0000000000000374: 05	callq	0x45a1b0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>
0000000000000379: 03	movq	%rax, %r13
000000000000037c: 03	addq	%rbp, %r13
000000000000037f: 05	jmp	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>
0000000000000384: 03	movq	%rdx, %rcx
0000000000000387: 04	andq	$-4, %rcx
000000000000038b: 04	leaq	-4(%rcx), %rsi
000000000000038f: 03	movq	%rsi, %r8
0000000000000392: 04	shrq	$2, %r8
0000000000000396: 03	incq	%r8
0000000000000399: 03	testq	%rsi, %rsi
000000000000039c: 06	je	0x459a59 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x439>
00000000000003a2: 03	movq	%r8, %rdi
00000000000003a5: 04	andq	$-2, %rdi
00000000000003a9: 03	negq	%rdi
00000000000003ac: 04	pxor	%xmm0, %xmm0
00000000000003b0: 02	xorl	%esi, %esi
00000000000003b2: 08	movdqa	272150(%rip), %xmm2  # 49c0f0 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>
00000000000003ba: 08	movdqa	272158(%rip), %xmm3  # 49c100 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>
00000000000003c2: 04	pxor	%xmm1, %xmm1
00000000000003c6: 04	movzwl	(%rax,%rsi), %ebx
00000000000003ca: 04	movd	%ebx, %xmm4
00000000000003ce: 05	movzwl	2(%rax,%rsi), %ebx
00000000000003d3: 04	movd	%ebx, %xmm5
00000000000003d7: 04	pcmpeqb	%xmm2, %xmm4
00000000000003db: 05	pmovzxbq	%xmm4, %xmm4
00000000000003e0: 04	pand	%xmm3, %xmm4
00000000000003e4: 04	paddq	%xmm0, %xmm4
00000000000003e8: 04	pcmpeqb	%xmm2, %xmm5
00000000000003ec: 05	pmovzxbq	%xmm5, %xmm5
00000000000003f1: 04	pand	%xmm3, %xmm5
00000000000003f5: 04	paddq	%xmm1, %xmm5
00000000000003f9: 05	movzwl	4(%rax,%rsi), %ebx
00000000000003fe: 04	movd	%ebx, %xmm0
0000000000000402: 05	movzwl	6(%rax,%rsi), %ebx
0000000000000407: 04	movd	%ebx, %xmm1
000000000000040b: 04	pcmpeqb	%xmm2, %xmm0
000000000000040f: 05	pmovzxbq	%xmm0, %xmm0
0000000000000414: 04	pand	%xmm3, %xmm0
0000000000000418: 04	paddq	%xmm4, %xmm0
000000000000041c: 04	pcmpeqb	%xmm2, %xmm1
0000000000000420: 05	pmovzxbq	%xmm1, %xmm1
0000000000000425: 04	pand	%xmm3, %xmm1
0000000000000429: 04	paddq	%xmm5, %xmm1
000000000000042d: 04	addq	$8, %rsi
0000000000000431: 04	addq	$2, %rdi
0000000000000435: 02	jne	0x4599e6 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x3c6>
0000000000000437: 02	jmp	0x459a63 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x443>
0000000000000439: 04	pxor	%xmm0, %xmm0
000000000000043d: 02	xorl	%esi, %esi
000000000000043f: 04	pxor	%xmm1, %xmm1
0000000000000443: 04	testb	$1, %r8b
0000000000000447: 02	je	0x459aac <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x48c>
0000000000000449: 05	movzwl	2(%rax,%rsi), %edi
000000000000044e: 04	movd	%edi, %xmm2
0000000000000452: 08	movdqa	271990(%rip), %xmm3  # 49c0f0 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>
000000000000045a: 04	pcmpeqb	%xmm3, %xmm2
000000000000045e: 05	pmovzxbq	%xmm2, %xmm2
0000000000000463: 08	movdqa	271989(%rip), %xmm4  # 49c100 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>
000000000000046b: 04	pand	%xmm4, %xmm2
000000000000046f: 04	paddq	%xmm2, %xmm1
0000000000000473: 04	movzwl	(%rax,%rsi), %esi
0000000000000477: 04	movd	%esi, %xmm2
000000000000047b: 04	pcmpeqb	%xmm3, %xmm2
000000000000047f: 05	pmovzxbq	%xmm2, %xmm2
0000000000000484: 04	pand	%xmm4, %xmm2
0000000000000488: 04	paddq	%xmm2, %xmm0
000000000000048c: 04	paddq	%xmm1, %xmm0
0000000000000490: 05	pshufd	$238, %xmm0, %xmm1
0000000000000495: 04	paddq	%xmm0, %xmm1
0000000000000499: 05	movq	%xmm1, %rsi
000000000000049e: 03	cmpq	%rcx, %rdx
00000000000004a1: 02	je	0x459ae3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4c3>
00000000000004a3: 03	addq	%rax, %rcx
00000000000004a6: 10	nopw	%cs:(%rax,%rax)
00000000000004b0: 02	xorl	%edx, %edx
00000000000004b2: 03	cmpb	$10, (%rcx)
00000000000004b5: 03	sete	%dl
00000000000004b8: 03	addq	%rdx, %rsi
00000000000004bb: 03	incq	%rcx
00000000000004be: 03	cmpq	%rcx, %rbp
00000000000004c1: 02	jne	0x459ad0 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4b0>
00000000000004c3: 03	addq	%rsi, %rbp
00000000000004c6: 03	subq	%rax, %rbp
00000000000004c9: 03	testq	%r14, %r14
00000000000004cc: 06	je	0x459b91 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x571>
00000000000004d2: 03	subq	%rbp, %r14
00000000000004d5: 04	movl	64(%r15), %edi
00000000000004d9: 03	movq	%r14, %rsi
00000000000004dc: 05	movl	$1, %edx
00000000000004e1: 05	callq	0x45a1b0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>
00000000000004e6: 03	movq	%rax, %r13
00000000000004e9: 04	movl	80(%r15), %eax
00000000000004ed: 03	leal	-1(%rax), %ecx
00000000000004f0: 03	cmpl	$1, %ecx
00000000000004f3: 02	ja	0x459b5c <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x53c>
00000000000004f5: 03	cmpl	$2, %eax
00000000000004f8: 02	jne	0x459b39 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x519>
00000000000004fa: 06	movdqu	120(%r15), %xmm0
0000000000000500: 07	movq	136(%r15), %rax
0000000000000507: 06	movdqu	%xmm0, 16(%r15)
000000000000050d: 04	movq	%rax, 32(%r15)
0000000000000511: 08	movl	$1, 80(%r15)
0000000000000519: 07	movq	144(%r15), %rdi
0000000000000520: 03	testq	%rdi, %rdi
0000000000000523: 02	je	0x459b51 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x531>
0000000000000525: 07	movslq	152(%r15), %rsi
000000000000052c: 05	callq	0x45a4c0 <BloombergLP::bdls::FilesystemUtil::unmap(void*, unsigned long)>
0000000000000531: 11	movq	$0, 144(%r15)
000000000000053c: 08	movl	$0, 80(%r15)
0000000000000544: 04	pxor	%xmm0, %xmm0
0000000000000548: 06	movdqu	%xmm0, 16(%r15)
000000000000054e: 06	movdqu	%xmm0, 32(%r15)
0000000000000554: 06	movdqu	%xmm0, 48(%r15)
000000000000055a: 02	xorl	%eax, %eax
000000000000055c: 03	movq	%r13, %rdx
000000000000055f: 07	addq	$152, %rsp
0000000000000566: 01	popq	%rbx
0000000000000567: 02	popq	%r12
0000000000000569: 02	popq	%r13
000000000000056b: 02	popq	%r14
000000000000056d: 02	popq	%r15
000000000000056f: 01	popq	%rbp
0000000000000570: 01	retq	
0000000000000571: 04	movl	64(%r15), %edi
0000000000000575: 02	xorl	%esi, %esi
0000000000000577: 05	movl	$1, %edx
000000000000057c: 05	callq	0x45a1b0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>
0000000000000581: 03	movq	%rax, %r13
0000000000000584: 03	subq	%rbp, %r13
0000000000000587: 02	jmp	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>
0000000000000589: 07	nopl	(%rax)
```

0000000000459100 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
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
0000000000000024: 02	je	0x459136 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x36>
0000000000000026: 03	cmpl	$2, %ebp
0000000000000029: 02	je	0x459136 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x36>
000000000000002b: 03	cmpl	$1, %ebp
000000000000002e: 06	jne	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>
0000000000000034: 02	movb	$1, %bl
0000000000000036: 05	cmpb	$0, 68(%r15)
000000000000003b: 06	je	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>
0000000000000041: 03	testq	%r14, %r14
0000000000000044: 03	setne	%cl
0000000000000047: 02	movl	%ebx, %edx
0000000000000049: 03	xorb	$1, %dl
000000000000004c: 04	movl	80(%r15), %eax
0000000000000050: 02	orb	%cl, %dl
0000000000000052: 02	jne	0x45918f <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x8f>
0000000000000054: 03	cmpl	$3, %eax
0000000000000057: 02	jne	0x4591ba <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xba>
0000000000000059: 04	movq	40(%r15), %rax
000000000000005d: 04	movq	48(%r15), %rbp
0000000000000061: 05	testb	$4, 72(%r15)
0000000000000066: 06	jne	0x459496 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x396>
000000000000006c: 03	cmpq	%rbp, %rax
000000000000006f: 06	je	0x459338 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x238>
0000000000000075: 03	movq	%rbp, %rdx
0000000000000078: 03	subq	%rax, %rdx
000000000000007b: 04	cmpq	$4, %rdx
000000000000007f: 06	jae	0x45933f <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x23f>
0000000000000085: 02	xorl	%esi, %esi
0000000000000087: 03	movq	%rax, %rcx
000000000000008a: 05	jmp	0x459480 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x380>
000000000000008f: 04	leaq	80(%r15), %r12
0000000000000093: 03	cmpl	$3, %eax
0000000000000096: 02	jne	0x4591b3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb3>
0000000000000098: 03	movq	(%r15), %rax
000000000000009b: 03	movq	%r15, %rdi
000000000000009e: 05	movl	$4294967295, %esi
00000000000000a3: 03	callq	*104(%rax)
00000000000000a6: 03	cmpl	$-1, %eax
00000000000000a9: 06	je	0x459263 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x163>
00000000000000af: 04	movl	(%r12), %eax
00000000000000b3: 03	cmpl	$1, %eax
00000000000000b6: 02	jne	0x4591c3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc3>
00000000000000b8: 02	jmp	0x4591e7 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>
00000000000000ba: 04	leaq	80(%r15), %r12
00000000000000be: 03	cmpl	$1, %eax
00000000000000c1: 02	je	0x4591e7 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>
00000000000000c3: 03	cmpl	$2, %eax
00000000000000c6: 02	jne	0x459217 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x117>
00000000000000c8: 06	movdqu	120(%r15), %xmm0
00000000000000ce: 07	movq	136(%r15), %rax
00000000000000d5: 06	movdqu	%xmm0, 16(%r15)
00000000000000db: 04	movq	%rax, 32(%r15)
00000000000000df: 08	movl	$1, 80(%r15)
00000000000000e7: 05	movl	$1, %eax
00000000000000ec: 02	testb	%bl, %bl
00000000000000ee: 02	je	0x459229 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x129>
00000000000000f0: 08	cmpq	$0, 144(%r15)
00000000000000f8: 06	je	0x459282 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x182>
00000000000000fe: 04	movq	32(%r15), %rbx
0000000000000102: 04	subq	24(%r15), %rbx
0000000000000106: 03	testq	%r14, %r14
0000000000000109: 06	je	0x45931d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x21d>
000000000000010f: 03	subq	%rbx, %r14
0000000000000112: 05	jmp	0x459605 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x505>
0000000000000117: 08	movl	$0, (%r12)
000000000000011f: 02	xorl	%eax, %eax
0000000000000121: 02	testb	%bl, %bl
0000000000000123: 06	jne	0x459605 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x505>
0000000000000129: 03	cmpl	$2, %ebp
000000000000012c: 06	je	0x4592b8 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1b8>
0000000000000132: 03	cmpl	$1, %ebp
0000000000000135: 06	je	0x459303 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x203>
000000000000013b: 07	movq	$-1, %r13
0000000000000142: 02	testl	%ebp, %ebp
0000000000000144: 06	jne	0x45961d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x51d>
000000000000014a: 03	testq	%r14, %r14
000000000000014d: 06	jns	0x459303 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x203>
0000000000000153: 07	movq	$-1, %r13
000000000000015a: 04	movl	(%r12), %eax
000000000000015e: 05	jmp	0x45961d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x51d>
0000000000000163: 08	movl	$4, 80(%r15)
000000000000016b: 04	pxor	%xmm0, %xmm0
000000000000016f: 06	movdqu	%xmm0, 40(%r15)
0000000000000175: 08	movq	$0, 56(%r15)
000000000000017d: 05	jmp	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>
0000000000000182: 04	movq	24(%r15), %rax
0000000000000186: 04	movq	32(%r15), %rbp
000000000000018a: 05	testb	$4, 72(%r15)
000000000000018f: 06	jne	0x4595f6 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4f6>
0000000000000195: 03	cmpq	%rbp, %rax
0000000000000198: 06	je	0x459403 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x303>
000000000000019e: 03	movq	%rbp, %rdx
00000000000001a1: 03	subq	%rax, %rdx
00000000000001a4: 04	cmpq	$4, %rdx
00000000000001a8: 06	jae	0x4594b4 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x3b4>
00000000000001ae: 02	xorl	%esi, %esi
00000000000001b0: 03	movq	%rax, %rcx
00000000000001b3: 05	jmp	0x4595e0 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4e0>
00000000000001b8: 03	movq	%r14, %rbx
00000000000001bb: 03	negq	%rbx
00000000000001be: 04	movl	64(%r15), %esi
00000000000001c2: 05	leaq	8(%rsp), %rdx
00000000000001c7: 05	movl	$1, %edi
00000000000001cc: 05	callq	0x407540 <__fxstat@plt>
00000000000001d1: 02	testl	%eax, %eax
00000000000001d3: 02	jne	0x4592f5 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1f5>
00000000000001d5: 05	movl	$61440, %eax
00000000000001da: 04	andl	32(%rsp), %eax
00000000000001de: 05	cmpl	$32768, %eax
00000000000001e3: 02	jne	0x4592f5 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1f5>
00000000000001e5: 05	movq	56(%rsp), %rcx
00000000000001ea: 02	xorl	%eax, %eax
00000000000001ec: 03	testq	%rcx, %rcx
00000000000001ef: 04	cmovnsq	%rcx, %rax
00000000000001f3: 02	jmp	0x4592f7 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1f7>
00000000000001f5: 02	xorl	%eax, %eax
00000000000001f7: 07	movq	$-1, %r13
00000000000001fe: 03	cmpq	%rbx, %rax
0000000000000201: 02	jl	0x459314 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x214>
0000000000000203: 04	movl	64(%r15), %edi
0000000000000207: 03	movq	%r14, %rsi
000000000000020a: 02	movl	%ebp, %edx
000000000000020c: 05	callq	0x459cd0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>
0000000000000211: 03	movq	%rax, %r13
0000000000000214: 04	movl	(%r12), %eax
0000000000000218: 05	jmp	0x45961d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x51d>
000000000000021d: 04	movl	64(%r15), %edi
0000000000000221: 02	xorl	%esi, %esi
0000000000000223: 05	movl	$1, %edx
0000000000000228: 05	callq	0x459cd0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>
000000000000022d: 03	movq	%rax, %r13
0000000000000230: 03	subq	%rbx, %r13
0000000000000233: 05	jmp	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>
0000000000000238: 02	xorl	%esi, %esi
000000000000023a: 05	jmp	0x459493 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x393>
000000000000023f: 03	movq	%rdx, %rcx
0000000000000242: 04	andq	$-4, %rcx
0000000000000246: 04	leaq	-4(%rcx), %rsi
000000000000024a: 03	movq	%rsi, %r8
000000000000024d: 04	shrq	$2, %r8
0000000000000251: 03	incq	%r8
0000000000000254: 03	testq	%rsi, %rsi
0000000000000257: 06	je	0x45940a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x30a>
000000000000025d: 03	movq	%r8, %rdi
0000000000000260: 04	andq	$-2, %rdi
0000000000000264: 03	negq	%rdi
0000000000000267: 04	pxor	%xmm0, %xmm0
000000000000026b: 02	xorl	%esi, %esi
000000000000026d: 08	movdqa	270827(%rip), %xmm2  # 49b560 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>
0000000000000275: 08	movdqa	270835(%rip), %xmm3  # 49b570 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>
000000000000027d: 04	pxor	%xmm1, %xmm1
0000000000000281: 10	nopw	%cs:(%rax,%rax)
000000000000028b: 05	nopl	(%rax,%rax)
0000000000000290: 04	movzwl	(%rax,%rsi), %ebx
0000000000000294: 04	movd	%ebx, %xmm4
0000000000000298: 05	movzwl	2(%rax,%rsi), %ebx
000000000000029d: 04	movd	%ebx, %xmm5
00000000000002a1: 04	pcmpeqb	%xmm2, %xmm4
00000000000002a5: 05	pmovzxbq	%xmm4, %xmm4
00000000000002aa: 04	pand	%xmm3, %xmm4
00000000000002ae: 04	paddq	%xmm0, %xmm4
00000000000002b2: 04	pcmpeqb	%xmm2, %xmm5
00000000000002b6: 05	pmovzxbq	%xmm5, %xmm5
00000000000002bb: 04	pand	%xmm3, %xmm5
00000000000002bf: 04	paddq	%xmm1, %xmm5
00000000000002c3: 05	movzwl	4(%rax,%rsi), %ebx
00000000000002c8: 04	movd	%ebx, %xmm0
00000000000002cc: 05	movzwl	6(%rax,%rsi), %ebx
00000000000002d1: 04	movd	%ebx, %xmm1
00000000000002d5: 04	pcmpeqb	%xmm2, %xmm0
00000000000002d9: 05	pmovzxbq	%xmm0, %xmm0
00000000000002de: 04	pand	%xmm3, %xmm0
00000000000002e2: 04	paddq	%xmm4, %xmm0
00000000000002e6: 04	pcmpeqb	%xmm2, %xmm1
00000000000002ea: 05	pmovzxbq	%xmm1, %xmm1
00000000000002ef: 04	pand	%xmm3, %xmm1
00000000000002f3: 04	paddq	%xmm5, %xmm1
00000000000002f7: 04	addq	$8, %rsi
00000000000002fb: 04	addq	$2, %rdi
00000000000002ff: 02	jne	0x459390 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x290>
0000000000000301: 02	jmp	0x459414 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x314>
0000000000000303: 02	xorl	%esi, %esi
0000000000000305: 05	jmp	0x4595f3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4f3>
000000000000030a: 04	pxor	%xmm0, %xmm0
000000000000030e: 02	xorl	%esi, %esi
0000000000000310: 04	pxor	%xmm1, %xmm1
0000000000000314: 04	testb	$1, %r8b
0000000000000318: 02	je	0x45945d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x35d>
000000000000031a: 05	movzwl	2(%rax,%rsi), %edi
000000000000031f: 04	movd	%edi, %xmm2
0000000000000323: 08	movdqa	270645(%rip), %xmm3  # 49b560 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>
000000000000032b: 04	pcmpeqb	%xmm3, %xmm2
000000000000032f: 05	pmovzxbq	%xmm2, %xmm2
0000000000000334: 08	movdqa	270644(%rip), %xmm4  # 49b570 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>
000000000000033c: 04	pand	%xmm4, %xmm2
0000000000000340: 04	paddq	%xmm2, %xmm1
0000000000000344: 04	movzwl	(%rax,%rsi), %esi
0000000000000348: 04	movd	%esi, %xmm2
000000000000034c: 04	pcmpeqb	%xmm3, %xmm2
0000000000000350: 05	pmovzxbq	%xmm2, %xmm2
0000000000000355: 04	pand	%xmm4, %xmm2
0000000000000359: 04	paddq	%xmm2, %xmm0
000000000000035d: 04	paddq	%xmm1, %xmm0
0000000000000361: 05	pshufd	$238, %xmm0, %xmm1
0000000000000366: 04	paddq	%xmm0, %xmm1
000000000000036a: 05	movq	%xmm1, %rsi
000000000000036f: 03	cmpq	%rcx, %rdx
0000000000000372: 02	je	0x459493 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x393>
0000000000000374: 03	addq	%rax, %rcx
0000000000000377: 09	nopw	(%rax,%rax)
0000000000000380: 02	xorl	%edx, %edx
0000000000000382: 03	cmpb	$10, (%rcx)
0000000000000385: 03	sete	%dl
0000000000000388: 03	addq	%rdx, %rsi
000000000000038b: 03	incq	%rcx
000000000000038e: 03	cmpq	%rcx, %rbp
0000000000000391: 02	jne	0x459480 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x380>
0000000000000393: 03	addq	%rsi, %rbp
0000000000000396: 03	subq	%rax, %rbp
0000000000000399: 04	movl	64(%r15), %edi
000000000000039d: 02	xorl	%esi, %esi
000000000000039f: 05	movl	$1, %edx
00000000000003a4: 05	callq	0x459cd0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>
00000000000003a9: 03	movq	%rax, %r13
00000000000003ac: 03	addq	%rbp, %r13
00000000000003af: 05	jmp	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>
00000000000003b4: 03	movq	%rdx, %rcx
00000000000003b7: 04	andq	$-4, %rcx
00000000000003bb: 04	leaq	-4(%rcx), %rsi
00000000000003bf: 03	movq	%rsi, %r8
00000000000003c2: 04	shrq	$2, %r8
00000000000003c6: 03	incq	%r8
00000000000003c9: 03	testq	%rsi, %rsi
00000000000003cc: 06	je	0x459569 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x469>
00000000000003d2: 03	movq	%r8, %rdi
00000000000003d5: 04	andq	$-2, %rdi
00000000000003d9: 03	negq	%rdi
00000000000003dc: 04	pxor	%xmm0, %xmm0
00000000000003e0: 02	xorl	%esi, %esi
00000000000003e2: 08	movdqa	270454(%rip), %xmm2  # 49b560 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>
00000000000003ea: 08	movdqa	270462(%rip), %xmm3  # 49b570 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>
00000000000003f2: 04	pxor	%xmm1, %xmm1
00000000000003f6: 04	movzwl	(%rax,%rsi), %ebx
00000000000003fa: 04	movd	%ebx, %xmm4
00000000000003fe: 05	movzwl	2(%rax,%rsi), %ebx
0000000000000403: 04	movd	%ebx, %xmm5
0000000000000407: 04	pcmpeqb	%xmm2, %xmm4
000000000000040b: 05	pmovzxbq	%xmm4, %xmm4
0000000000000410: 04	pand	%xmm3, %xmm4
0000000000000414: 04	paddq	%xmm0, %xmm4
0000000000000418: 04	pcmpeqb	%xmm2, %xmm5
000000000000041c: 05	pmovzxbq	%xmm5, %xmm5
0000000000000421: 04	pand	%xmm3, %xmm5
0000000000000425: 04	paddq	%xmm1, %xmm5
0000000000000429: 05	movzwl	4(%rax,%rsi), %ebx
000000000000042e: 04	movd	%ebx, %xmm0
0000000000000432: 05	movzwl	6(%rax,%rsi), %ebx
0000000000000437: 04	movd	%ebx, %xmm1
000000000000043b: 04	pcmpeqb	%xmm2, %xmm0
000000000000043f: 05	pmovzxbq	%xmm0, %xmm0
0000000000000444: 04	pand	%xmm3, %xmm0
0000000000000448: 04	paddq	%xmm4, %xmm0
000000000000044c: 04	pcmpeqb	%xmm2, %xmm1
0000000000000450: 05	pmovzxbq	%xmm1, %xmm1
0000000000000455: 04	pand	%xmm3, %xmm1
0000000000000459: 04	paddq	%xmm5, %xmm1
000000000000045d: 04	addq	$8, %rsi
0000000000000461: 04	addq	$2, %rdi
0000000000000465: 02	jne	0x4594f6 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x3f6>
0000000000000467: 02	jmp	0x459573 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x473>
0000000000000469: 04	pxor	%xmm0, %xmm0
000000000000046d: 02	xorl	%esi, %esi
000000000000046f: 04	pxor	%xmm1, %xmm1
0000000000000473: 04	testb	$1, %r8b
0000000000000477: 02	je	0x4595bc <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4bc>
0000000000000479: 05	movzwl	2(%rax,%rsi), %edi
000000000000047e: 04	movd	%edi, %xmm2
0000000000000482: 08	movdqa	270294(%rip), %xmm3  # 49b560 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>
000000000000048a: 04	pcmpeqb	%xmm3, %xmm2
000000000000048e: 05	pmovzxbq	%xmm2, %xmm2
0000000000000493: 08	movdqa	270293(%rip), %xmm4  # 49b570 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>
000000000000049b: 04	pand	%xmm4, %xmm2
000000000000049f: 04	paddq	%xmm2, %xmm1
00000000000004a3: 04	movzwl	(%rax,%rsi), %esi
00000000000004a7: 04	movd	%esi, %xmm2
00000000000004ab: 04	pcmpeqb	%xmm3, %xmm2
00000000000004af: 05	pmovzxbq	%xmm2, %xmm2
00000000000004b4: 04	pand	%xmm4, %xmm2
00000000000004b8: 04	paddq	%xmm2, %xmm0
00000000000004bc: 04	paddq	%xmm1, %xmm0
00000000000004c0: 05	pshufd	$238, %xmm0, %xmm1
00000000000004c5: 04	paddq	%xmm0, %xmm1
00000000000004c9: 05	movq	%xmm1, %rsi
00000000000004ce: 03	cmpq	%rcx, %rdx
00000000000004d1: 02	je	0x4595f3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4f3>
00000000000004d3: 03	addq	%rax, %rcx
00000000000004d6: 10	nopw	%cs:(%rax,%rax)
00000000000004e0: 02	xorl	%edx, %edx
00000000000004e2: 03	cmpb	$10, (%rcx)
00000000000004e5: 03	sete	%dl
00000000000004e8: 03	addq	%rdx, %rsi
00000000000004eb: 03	incq	%rcx
00000000000004ee: 03	cmpq	%rcx, %rbp
00000000000004f1: 02	jne	0x4595e0 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4e0>
00000000000004f3: 03	addq	%rsi, %rbp
00000000000004f6: 03	subq	%rax, %rbp
00000000000004f9: 03	testq	%r14, %r14
00000000000004fc: 06	je	0x4596a1 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x5a1>
0000000000000502: 03	subq	%rbp, %r14
0000000000000505: 04	movl	64(%r15), %edi
0000000000000509: 03	movq	%r14, %rsi
000000000000050c: 05	movl	$1, %edx
0000000000000511: 05	callq	0x459cd0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>
0000000000000516: 03	movq	%rax, %r13
0000000000000519: 04	movl	80(%r15), %eax
000000000000051d: 03	leal	-1(%rax), %ecx
0000000000000520: 03	cmpl	$1, %ecx
0000000000000523: 02	ja	0x45966c <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x56c>
0000000000000525: 03	cmpl	$2, %eax
0000000000000528: 02	jne	0x459649 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x549>
000000000000052a: 06	movdqu	120(%r15), %xmm0
0000000000000530: 07	movq	136(%r15), %rax
0000000000000537: 06	movdqu	%xmm0, 16(%r15)
000000000000053d: 04	movq	%rax, 32(%r15)
0000000000000541: 08	movl	$1, 80(%r15)
0000000000000549: 07	movq	144(%r15), %rdi
0000000000000550: 03	testq	%rdi, %rdi
0000000000000553: 02	je	0x459661 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x561>
0000000000000555: 07	movslq	152(%r15), %rsi
000000000000055c: 05	callq	0x459fe0 <BloombergLP::bdls::FilesystemUtil::unmap(void*, unsigned long)>
0000000000000561: 11	movq	$0, 144(%r15)
000000000000056c: 08	movl	$0, 80(%r15)
0000000000000574: 04	pxor	%xmm0, %xmm0
0000000000000578: 06	movdqu	%xmm0, 16(%r15)
000000000000057e: 06	movdqu	%xmm0, 32(%r15)
0000000000000584: 06	movdqu	%xmm0, 48(%r15)
000000000000058a: 02	xorl	%eax, %eax
000000000000058c: 03	movq	%r13, %rdx
000000000000058f: 07	addq	$152, %rsp
0000000000000596: 01	popq	%rbx
0000000000000597: 02	popq	%r12
0000000000000599: 02	popq	%r13
000000000000059b: 02	popq	%r14
000000000000059d: 02	popq	%r15
000000000000059f: 01	popq	%rbp
00000000000005a0: 01	retq	
00000000000005a1: 04	movl	64(%r15), %edi
00000000000005a5: 02	xorl	%esi, %esi
00000000000005a7: 05	movl	$1, %edx
00000000000005ac: 05	callq	0x459cd0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>
00000000000005b1: 03	movq	%rax, %r13
00000000000005b4: 03	subq	%rbp, %r13
00000000000005b7: 02	jmp	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>
00000000000005b9: 07	nopl	(%rax)

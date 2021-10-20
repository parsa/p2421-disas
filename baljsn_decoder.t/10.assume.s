000000000048c160 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$32, %rsp
000000000000000c: 03	movq	%rdi, %rbx
000000000000000f: 03	cmpl	$2, %edx
0000000000000012: 02	je	0x48c1d8 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x78>
0000000000000014: 04	movq	64(%rbx), %rdi
0000000000000018: 03	testq	%rdi, %rdi
000000000000001b: 02	je	0x48c1d8 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x78>
000000000000001d: 03	movl	%ecx, %r12d
0000000000000020: 03	movq	%rsi, %r14
0000000000000023: 07	movzbl	129(%rbx), %esi
000000000000002a: 04	movq	24(%rbx), %rbp
000000000000002e: 03	movq	%rsi, %rax
0000000000000031: 04	shlq	$4, %rax
0000000000000035: 03	movq	%rbp, %rcx
0000000000000038: 05	subq	16(%rax,%rbx), %rcx
000000000000003d: 04	leaq	112(%rbx), %r15
0000000000000041: 04	addq	120(%rbx), %rcx
0000000000000045: 03	cmpl	$1, %edx
0000000000000048: 02	je	0x48c1e4 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x84>
000000000000004a: 02	testl	%edx, %edx
000000000000004c: 06	jne	0x48c2f0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x190>
0000000000000052: 03	testq	%r14, %r14
0000000000000055: 02	jne	0x48c208 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xa8>
0000000000000057: 04	cmpl	$1, 72(%rbx)
000000000000005b: 02	jne	0x48c208 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xa8>
000000000000005d: 07	cmpb	$0, 128(%rbx)
0000000000000064: 06	je	0x48c2a0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>
000000000000006a: 07	movl	$0, 72(%rbx)
0000000000000071: 02	xorl	%eax, %eax
0000000000000073: 03	xorl	%r14d, %r14d
0000000000000076: 02	jmp	0x48c214 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb4>
0000000000000078: 03	xorps	%xmm0, %xmm0
000000000000007b: 04	movups	%xmm0, 112(%rbx)
000000000000007f: 05	jmp	0x48c2a7 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x147>
0000000000000084: 03	testq	%r14, %r14
0000000000000087: 06	jg	0x48c28a <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12a>
000000000000008d: 04	cmpl	$1, 72(%rbx)
0000000000000091: 06	je	0x48c28a <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12a>
0000000000000097: 04	movq	112(%rbx), %rax
000000000000009b: 03	addq	%rcx, %r14
000000000000009e: 03	testq	%r14, %r14
00000000000000a1: 02	jns	0x48c214 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb4>
00000000000000a3: 05	jmp	0x48c28a <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12a>
00000000000000a8: 03	cmpq	%r14, %rcx
00000000000000ab: 02	jl	0x48c28a <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12a>
00000000000000ad: 02	xorl	%eax, %eax
00000000000000af: 03	testq	%r14, %r14
00000000000000b2: 02	js	0x48c28a <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12a>
00000000000000b4: 03	movq	%r14, %rdx
00000000000000b7: 03	subq	%rcx, %rdx
00000000000000ba: 06	je	0x48c2cb <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16b>
00000000000000c0: 07	movl	$0, 72(%rbx)
00000000000000c7: 07	cmpq	$-2147483648, %rdx
00000000000000ce: 02	jl	0x48c247 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>
00000000000000d0: 03	testb	%sil, %sil
00000000000000d3: 02	jne	0x48c247 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>
00000000000000d5: 03	testq	%rbp, %rbp
00000000000000d8: 02	je	0x48c247 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>
00000000000000da: 03	addq	%rdx, %rbp
00000000000000dd: 04	cmpq	%rbp, 16(%rbx)
00000000000000e1: 06	jbe	0x48c2db <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x17b>
00000000000000e7: 07	cmpb	$0, 128(%rbx)
00000000000000ee: 02	je	0x48c2a0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>
00000000000000f0: 03	movq	(%rdi), %rax
00000000000000f3: 03	movq	%r14, %rsi
00000000000000f6: 02	xorl	%edx, %edx
00000000000000f8: 03	movl	%r12d, %ecx
00000000000000fb: 03	callq	*32(%rax)
00000000000000fe: 04	movq	%rax, 112(%rbx)
0000000000000102: 04	movq	%rdx, 120(%rbx)
0000000000000106: 03	cmpq	%rdx, %r14
0000000000000109: 02	jne	0x48c2e1 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x181>
000000000000010b: 07	movb	$0, 129(%rbx)
0000000000000112: 07	movl	$0, 76(%rbx)
0000000000000119: 03	xorps	%xmm0, %xmm0
000000000000011c: 04	movups	%xmm0, 16(%rbx)
0000000000000120: 08	movq	$0, 32(%rbx)
0000000000000128: 02	jmp	0x48c2cb <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16b>
000000000000012a: 07	cmpb	$0, 128(%rbx)
0000000000000131: 02	je	0x48c2a0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>
0000000000000133: 03	movq	(%rdi), %rax
0000000000000136: 02	xorl	%esi, %esi
0000000000000138: 02	xorl	%edx, %edx
000000000000013a: 03	movl	%r12d, %ecx
000000000000013d: 03	callq	*32(%rax)
0000000000000140: 03	xorps	%xmm0, %xmm0
0000000000000143: 04	movups	%xmm0, (%r15)
0000000000000147: 08	movq	$1, 72(%rbx)
000000000000014f: 07	movb	$0, 129(%rbx)
0000000000000156: 04	movups	%xmm0, 16(%rbx)
000000000000015a: 08	movq	$0, 32(%rbx)
0000000000000162: 07	movq	$-1, %r14
0000000000000169: 02	xorl	%eax, %eax
000000000000016b: 03	movq	%r14, %rdx
000000000000016e: 04	addq	$32, %rsp
0000000000000172: 01	popq	%rbx
0000000000000173: 02	popq	%r12
0000000000000175: 02	popq	%r14
0000000000000177: 02	popq	%r15
0000000000000179: 01	popq	%rbp
000000000000017a: 01	retq	
000000000000017b: 04	movq	%rbp, 24(%rbx)
000000000000017f: 02	jmp	0x48c2cb <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16b>
0000000000000181: 07	cmpb	$0, 128(%rbx)
0000000000000188: 02	je	0x48c2a0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>
000000000000018a: 04	movq	64(%rbx), %rdi
000000000000018e: 02	jmp	0x48c293 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x133>
0000000000000190: 08	movq	$6421872, (%rsp)
0000000000000198: 09	movq	$6421899, 8(%rsp)
00000000000001a1: 08	movl	$240, 16(%rsp)
00000000000001a9: 09	movq	$6533388, 24(%rsp)
00000000000001b2: 03	movq	%rsp, %rdi
00000000000001b5: 05	callq	0x4cc1f0 <BloombergLP::bsls::Assert::invokeHandlerNoReturn(BloombergLP::bsls::AssertViolation const&)>
00000000000001ba: 06	nopw	(%rax,%rax)

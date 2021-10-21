# `BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)` - Ignored

```x86asm
000000000048c300 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$32, %rsp
000000000000000c: 03	movq	%rdi, %rbx
000000000000000f: 03	cmpl	$2, %edx
0000000000000012: 02	je	0x48c378 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x78>
0000000000000014: 04	movq	64(%rbx), %rdi
0000000000000018: 03	testq	%rdi, %rdi
000000000000001b: 02	je	0x48c378 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x78>
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
0000000000000048: 02	je	0x48c384 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x84>
000000000000004a: 02	testl	%edx, %edx
000000000000004c: 06	jne	0x48c498 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x198>
0000000000000052: 03	testq	%r14, %r14
0000000000000055: 02	jne	0x48c3a8 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xa8>
0000000000000057: 04	cmpl	$1, 72(%rbx)
000000000000005b: 02	jne	0x48c3a8 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xa8>
000000000000005d: 07	cmpb	$0, 128(%rbx)
0000000000000064: 06	je	0x48c442 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>
000000000000006a: 07	movl	$0, 72(%rbx)
0000000000000071: 02	xorl	%eax, %eax
0000000000000073: 03	xorl	%r14d, %r14d
0000000000000076: 02	jmp	0x48c3b4 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb4>
0000000000000078: 03	xorps	%xmm0, %xmm0
000000000000007b: 04	movups	%xmm0, 112(%rbx)
000000000000007f: 05	jmp	0x48c449 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x149>
0000000000000084: 03	testq	%r14, %r14
0000000000000087: 06	jg	0x48c42c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12c>
000000000000008d: 04	cmpl	$1, 72(%rbx)
0000000000000091: 06	je	0x48c42c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12c>
0000000000000097: 04	movq	112(%rbx), %rax
000000000000009b: 03	addq	%rcx, %r14
000000000000009e: 03	testq	%r14, %r14
00000000000000a1: 02	jns	0x48c3b4 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb4>
00000000000000a3: 05	jmp	0x48c42c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12c>
00000000000000a8: 03	cmpq	%r14, %rcx
00000000000000ab: 02	jl	0x48c42c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12c>
00000000000000ad: 02	xorl	%eax, %eax
00000000000000af: 03	testq	%r14, %r14
00000000000000b2: 02	js	0x48c42c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12c>
00000000000000b4: 03	movq	%r14, %rdx
00000000000000b7: 03	subq	%rcx, %rdx
00000000000000ba: 06	je	0x48c46d <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16d>
00000000000000c0: 07	movl	$0, 72(%rbx)
00000000000000c7: 07	cmpq	$-2147483648, %rdx
00000000000000ce: 02	jl	0x48c3e9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe9>
00000000000000d0: 03	testb	%sil, %sil
00000000000000d3: 02	jne	0x48c3e9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe9>
00000000000000d5: 03	testq	%rbp, %rbp
00000000000000d8: 02	je	0x48c3e9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe9>
00000000000000da: 05	leaq	(%rbp,%rdx), %rcx
00000000000000df: 04	cmpq	%rcx, 16(%rbx)
00000000000000e3: 06	jbe	0x48c47d <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x17d>
00000000000000e9: 07	cmpb	$0, 128(%rbx)
00000000000000f0: 02	je	0x48c442 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>
00000000000000f2: 03	movq	(%rdi), %rax
00000000000000f5: 03	movq	%r14, %rsi
00000000000000f8: 02	xorl	%edx, %edx
00000000000000fa: 03	movl	%r12d, %ecx
00000000000000fd: 03	callq	*32(%rax)
0000000000000100: 04	movq	%rax, 112(%rbx)
0000000000000104: 04	movq	%rdx, 120(%rbx)
0000000000000108: 03	cmpq	%rdx, %r14
000000000000010b: 02	jne	0x48c489 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x189>
000000000000010d: 07	movb	$0, 129(%rbx)
0000000000000114: 07	movl	$0, 76(%rbx)
000000000000011b: 03	xorps	%xmm0, %xmm0
000000000000011e: 04	movups	%xmm0, 16(%rbx)
0000000000000122: 08	movq	$0, 32(%rbx)
000000000000012a: 02	jmp	0x48c46d <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16d>
000000000000012c: 07	cmpb	$0, 128(%rbx)
0000000000000133: 02	je	0x48c442 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>
0000000000000135: 03	movq	(%rdi), %rax
0000000000000138: 02	xorl	%esi, %esi
000000000000013a: 02	xorl	%edx, %edx
000000000000013c: 03	movl	%r12d, %ecx
000000000000013f: 03	callq	*32(%rax)
0000000000000142: 03	xorps	%xmm0, %xmm0
0000000000000145: 04	movups	%xmm0, (%r15)
0000000000000149: 08	movq	$1, 72(%rbx)
0000000000000151: 07	movb	$0, 129(%rbx)
0000000000000158: 04	movups	%xmm0, 16(%rbx)
000000000000015c: 08	movq	$0, 32(%rbx)
0000000000000164: 07	movq	$-1, %r14
000000000000016b: 02	xorl	%eax, %eax
000000000000016d: 03	movq	%r14, %rdx
0000000000000170: 04	addq	$32, %rsp
0000000000000174: 01	popq	%rbx
0000000000000175: 02	popq	%r12
0000000000000177: 02	popq	%r14
0000000000000179: 02	popq	%r15
000000000000017b: 01	popq	%rbp
000000000000017c: 01	retq	
000000000000017d: 03	movslq	%edx, %rcx
0000000000000180: 03	addq	%rcx, %rbp
0000000000000183: 04	movq	%rbp, 24(%rbx)
0000000000000187: 02	jmp	0x48c46d <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16d>
0000000000000189: 07	cmpb	$0, 128(%rbx)
0000000000000190: 02	je	0x48c442 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>
0000000000000192: 04	movq	64(%rbx), %rdi
0000000000000196: 02	jmp	0x48c435 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x135>
0000000000000198: 08	movq	$6421552, (%rsp)
00000000000001a0: 09	movq	$6421579, 8(%rsp)
00000000000001a9: 08	movl	$240, 16(%rsp)
00000000000001b1: 09	movq	$6533324, 24(%rsp)
00000000000001ba: 03	movq	%rsp, %rdi
00000000000001bd: 05	callq	0x4cc970 <BloombergLP::bsls::Assert::invokeHandlerNoReturn(BloombergLP::bsls::AssertViolation const&)>
00000000000001c2: 10	nopw	%cs:(%rax,%rax)
00000000000001cc: 04	nopl	(%rax)
```

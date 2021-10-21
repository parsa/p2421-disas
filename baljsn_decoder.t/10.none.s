000000000048c300 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$32, %rsp	;  4 bytes
M000000000000000c:	movq	%rdi, %rbx	;  3 bytes
M000000000000000f:	cmpl	$2, %edx	;  3 bytes
M0000000000000012:	je	0x48c378 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x78>	;  2 bytes
M0000000000000014:	movq	64(%rbx), %rdi	;  4 bytes
M0000000000000018:	testq	%rdi, %rdi	;  3 bytes
M000000000000001b:	je	0x48c378 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x78>	;  2 bytes
M000000000000001d:	movl	%ecx, %r12d	;  3 bytes
M0000000000000020:	movq	%rsi, %r14	;  3 bytes
M0000000000000023:	movzbl	129(%rbx), %esi	;  7 bytes
M000000000000002a:	movq	24(%rbx), %rbp	;  4 bytes
M000000000000002e:	movq	%rsi, %rax	;  3 bytes
M0000000000000031:	shlq	$4, %rax	;  4 bytes
M0000000000000035:	movq	%rbp, %rcx	;  3 bytes
M0000000000000038:	subq	16(%rax,%rbx), %rcx	;  5 bytes
M000000000000003d:	leaq	112(%rbx), %r15	;  4 bytes
M0000000000000041:	addq	120(%rbx), %rcx	;  4 bytes
M0000000000000045:	cmpl	$1, %edx	;  3 bytes
M0000000000000048:	je	0x48c384 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x84>	;  2 bytes
M000000000000004a:	testl	%edx, %edx	;  2 bytes
M000000000000004c:	jne	0x48c498 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x198>	;  6 bytes
M0000000000000052:	testq	%r14, %r14	;  3 bytes
M0000000000000055:	jne	0x48c3a8 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xa8>	;  2 bytes
M0000000000000057:	cmpl	$1, 72(%rbx)	;  4 bytes
M000000000000005b:	jne	0x48c3a8 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xa8>	;  2 bytes
M000000000000005d:	cmpb	$0, 128(%rbx)	;  7 bytes
M0000000000000064:	je	0x48c442 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>	;  6 bytes
M000000000000006a:	movl	$0, 72(%rbx)	;  7 bytes
M0000000000000071:	xorl	%eax, %eax	;  2 bytes
M0000000000000073:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000076:	jmp	0x48c3b4 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb4>	;  2 bytes
M0000000000000078:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000007b:	movups	%xmm0, 112(%rbx)	;  4 bytes
M000000000000007f:	jmp	0x48c449 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x149>	;  5 bytes
M0000000000000084:	testq	%r14, %r14	;  3 bytes
M0000000000000087:	jg	0x48c42c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12c>	;  6 bytes
M000000000000008d:	cmpl	$1, 72(%rbx)	;  4 bytes
M0000000000000091:	je	0x48c42c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12c>	;  6 bytes
M0000000000000097:	movq	112(%rbx), %rax	;  4 bytes
M000000000000009b:	addq	%rcx, %r14	;  3 bytes
M000000000000009e:	testq	%r14, %r14	;  3 bytes
M00000000000000a1:	jns	0x48c3b4 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb4>	;  2 bytes
M00000000000000a3:	jmp	0x48c42c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12c>	;  5 bytes
M00000000000000a8:	cmpq	%r14, %rcx	;  3 bytes
M00000000000000ab:	jl	0x48c42c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12c>	;  2 bytes
M00000000000000ad:	xorl	%eax, %eax	;  2 bytes
M00000000000000af:	testq	%r14, %r14	;  3 bytes
M00000000000000b2:	js	0x48c42c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12c>	;  2 bytes
M00000000000000b4:	movq	%r14, %rdx	;  3 bytes
M00000000000000b7:	subq	%rcx, %rdx	;  3 bytes
M00000000000000ba:	je	0x48c46d <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16d>	;  6 bytes
M00000000000000c0:	movl	$0, 72(%rbx)	;  7 bytes
M00000000000000c7:	cmpq	$-2147483648, %rdx	;  7 bytes
M00000000000000ce:	jl	0x48c3e9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe9>	;  2 bytes
M00000000000000d0:	testb	%sil, %sil	;  3 bytes
M00000000000000d3:	jne	0x48c3e9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe9>	;  2 bytes
M00000000000000d5:	testq	%rbp, %rbp	;  3 bytes
M00000000000000d8:	je	0x48c3e9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe9>	;  2 bytes
M00000000000000da:	leaq	(%rbp,%rdx), %rcx	;  5 bytes
M00000000000000df:	cmpq	%rcx, 16(%rbx)	;  4 bytes
M00000000000000e3:	jbe	0x48c47d <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x17d>	;  6 bytes
M00000000000000e9:	cmpb	$0, 128(%rbx)	;  7 bytes
M00000000000000f0:	je	0x48c442 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>	;  2 bytes
M00000000000000f2:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f5:	movq	%r14, %rsi	;  3 bytes
M00000000000000f8:	xorl	%edx, %edx	;  2 bytes
M00000000000000fa:	movl	%r12d, %ecx	;  3 bytes
M00000000000000fd:	callq	*32(%rax)	;  3 bytes
M0000000000000100:	movq	%rax, 112(%rbx)	;  4 bytes
M0000000000000104:	movq	%rdx, 120(%rbx)	;  4 bytes
M0000000000000108:	cmpq	%rdx, %r14	;  3 bytes
M000000000000010b:	jne	0x48c489 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x189>	;  2 bytes
M000000000000010d:	movb	$0, 129(%rbx)	;  7 bytes
M0000000000000114:	movl	$0, 76(%rbx)	;  7 bytes
M000000000000011b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000011e:	movups	%xmm0, 16(%rbx)	;  4 bytes
M0000000000000122:	movq	$0, 32(%rbx)	;  8 bytes
M000000000000012a:	jmp	0x48c46d <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16d>	;  2 bytes
M000000000000012c:	cmpb	$0, 128(%rbx)	;  7 bytes
M0000000000000133:	je	0x48c442 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>	;  2 bytes
M0000000000000135:	movq	(%rdi), %rax	;  3 bytes
M0000000000000138:	xorl	%esi, %esi	;  2 bytes
M000000000000013a:	xorl	%edx, %edx	;  2 bytes
M000000000000013c:	movl	%r12d, %ecx	;  3 bytes
M000000000000013f:	callq	*32(%rax)	;  3 bytes
M0000000000000142:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000145:	movups	%xmm0, (%r15)	;  4 bytes
M0000000000000149:	movq	$1, 72(%rbx)	;  8 bytes
M0000000000000151:	movb	$0, 129(%rbx)	;  7 bytes
M0000000000000158:	movups	%xmm0, 16(%rbx)	;  4 bytes
M000000000000015c:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000164:	movq	$-1, %r14	;  7 bytes
M000000000000016b:	xorl	%eax, %eax	;  2 bytes
M000000000000016d:	movq	%r14, %rdx	;  3 bytes
M0000000000000170:	addq	$32, %rsp	;  4 bytes
M0000000000000174:	popq	%rbx	;  1 bytes
M0000000000000175:	popq	%r12	;  2 bytes
M0000000000000177:	popq	%r14	;  2 bytes
M0000000000000179:	popq	%r15	;  2 bytes
M000000000000017b:	popq	%rbp	;  1 bytes
M000000000000017c:	retq		;  1 bytes
M000000000000017d:	movslq	%edx, %rcx	;  3 bytes
M0000000000000180:	addq	%rcx, %rbp	;  3 bytes
M0000000000000183:	movq	%rbp, 24(%rbx)	;  4 bytes
M0000000000000187:	jmp	0x48c46d <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16d>	;  2 bytes
M0000000000000189:	cmpb	$0, 128(%rbx)	;  7 bytes
M0000000000000190:	je	0x48c442 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>	;  2 bytes
M0000000000000192:	movq	64(%rbx), %rdi	;  4 bytes
M0000000000000196:	jmp	0x48c435 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x135>	;  2 bytes
M0000000000000198:	movq	$6421552, (%rsp)	;  8 bytes
M00000000000001a0:	movq	$6421579, 8(%rsp)	;  9 bytes
M00000000000001a9:	movl	$240, 16(%rsp)	;  8 bytes
M00000000000001b1:	movq	$6533324, 24(%rsp)	;  9 bytes
M00000000000001ba:	movq	%rsp, %rdi	;  3 bytes
M00000000000001bd:	callq	0x4cc970 <BloombergLP::bsls::Assert::invokeHandlerNoReturn(BloombergLP::bsls::AssertViolation const&)>	;  5 bytes
M00000000000001c2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001cc:	nopl	(%rax)	;  4 bytes

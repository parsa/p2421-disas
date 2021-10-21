000000000048c160 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$32, %rsp	;  4 bytes
M000000000000000c:	movq	%rdi, %rbx	;  3 bytes
M000000000000000f:	cmpl	$2, %edx	;  3 bytes
M0000000000000012:	je	0x48c1d8 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x78>	;  2 bytes
M0000000000000014:	movq	64(%rbx), %rdi	;  4 bytes
M0000000000000018:	testq	%rdi, %rdi	;  3 bytes
M000000000000001b:	je	0x48c1d8 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x78>	;  2 bytes
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
M0000000000000048:	je	0x48c1e4 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x84>	;  2 bytes
M000000000000004a:	testl	%edx, %edx	;  2 bytes
M000000000000004c:	jne	0x48c2f0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x190>	;  6 bytes
M0000000000000052:	testq	%r14, %r14	;  3 bytes
M0000000000000055:	jne	0x48c208 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xa8>	;  2 bytes
M0000000000000057:	cmpl	$1, 72(%rbx)	;  4 bytes
M000000000000005b:	jne	0x48c208 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xa8>	;  2 bytes
M000000000000005d:	cmpb	$0, 128(%rbx)	;  7 bytes
M0000000000000064:	je	0x48c2a0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>	;  6 bytes
M000000000000006a:	movl	$0, 72(%rbx)	;  7 bytes
M0000000000000071:	xorl	%eax, %eax	;  2 bytes
M0000000000000073:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000076:	jmp	0x48c214 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb4>	;  2 bytes
M0000000000000078:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000007b:	movups	%xmm0, 112(%rbx)	;  4 bytes
M000000000000007f:	jmp	0x48c2a7 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x147>	;  5 bytes
M0000000000000084:	testq	%r14, %r14	;  3 bytes
M0000000000000087:	jg	0x48c28a <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12a>	;  6 bytes
M000000000000008d:	cmpl	$1, 72(%rbx)	;  4 bytes
M0000000000000091:	je	0x48c28a <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12a>	;  6 bytes
M0000000000000097:	movq	112(%rbx), %rax	;  4 bytes
M000000000000009b:	addq	%rcx, %r14	;  3 bytes
M000000000000009e:	testq	%r14, %r14	;  3 bytes
M00000000000000a1:	jns	0x48c214 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb4>	;  2 bytes
M00000000000000a3:	jmp	0x48c28a <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12a>	;  5 bytes
M00000000000000a8:	cmpq	%r14, %rcx	;  3 bytes
M00000000000000ab:	jl	0x48c28a <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12a>	;  2 bytes
M00000000000000ad:	xorl	%eax, %eax	;  2 bytes
M00000000000000af:	testq	%r14, %r14	;  3 bytes
M00000000000000b2:	js	0x48c28a <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x12a>	;  2 bytes
M00000000000000b4:	movq	%r14, %rdx	;  3 bytes
M00000000000000b7:	subq	%rcx, %rdx	;  3 bytes
M00000000000000ba:	je	0x48c2cb <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16b>	;  6 bytes
M00000000000000c0:	movl	$0, 72(%rbx)	;  7 bytes
M00000000000000c7:	cmpq	$-2147483648, %rdx	;  7 bytes
M00000000000000ce:	jl	0x48c247 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>	;  2 bytes
M00000000000000d0:	testb	%sil, %sil	;  3 bytes
M00000000000000d3:	jne	0x48c247 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>	;  2 bytes
M00000000000000d5:	testq	%rbp, %rbp	;  3 bytes
M00000000000000d8:	je	0x48c247 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>	;  2 bytes
M00000000000000da:	addq	%rdx, %rbp	;  3 bytes
M00000000000000dd:	cmpq	%rbp, 16(%rbx)	;  4 bytes
M00000000000000e1:	jbe	0x48c2db <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x17b>	;  6 bytes
M00000000000000e7:	cmpb	$0, 128(%rbx)	;  7 bytes
M00000000000000ee:	je	0x48c2a0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>	;  2 bytes
M00000000000000f0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f3:	movq	%r14, %rsi	;  3 bytes
M00000000000000f6:	xorl	%edx, %edx	;  2 bytes
M00000000000000f8:	movl	%r12d, %ecx	;  3 bytes
M00000000000000fb:	callq	*32(%rax)	;  3 bytes
M00000000000000fe:	movq	%rax, 112(%rbx)	;  4 bytes
M0000000000000102:	movq	%rdx, 120(%rbx)	;  4 bytes
M0000000000000106:	cmpq	%rdx, %r14	;  3 bytes
M0000000000000109:	jne	0x48c2e1 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x181>	;  2 bytes
M000000000000010b:	movb	$0, 129(%rbx)	;  7 bytes
M0000000000000112:	movl	$0, 76(%rbx)	;  7 bytes
M0000000000000119:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000011c:	movups	%xmm0, 16(%rbx)	;  4 bytes
M0000000000000120:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000128:	jmp	0x48c2cb <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16b>	;  2 bytes
M000000000000012a:	cmpb	$0, 128(%rbx)	;  7 bytes
M0000000000000131:	je	0x48c2a0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>	;  2 bytes
M0000000000000133:	movq	(%rdi), %rax	;  3 bytes
M0000000000000136:	xorl	%esi, %esi	;  2 bytes
M0000000000000138:	xorl	%edx, %edx	;  2 bytes
M000000000000013a:	movl	%r12d, %ecx	;  3 bytes
M000000000000013d:	callq	*32(%rax)	;  3 bytes
M0000000000000140:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000143:	movups	%xmm0, (%r15)	;  4 bytes
M0000000000000147:	movq	$1, 72(%rbx)	;  8 bytes
M000000000000014f:	movb	$0, 129(%rbx)	;  7 bytes
M0000000000000156:	movups	%xmm0, 16(%rbx)	;  4 bytes
M000000000000015a:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000162:	movq	$-1, %r14	;  7 bytes
M0000000000000169:	xorl	%eax, %eax	;  2 bytes
M000000000000016b:	movq	%r14, %rdx	;  3 bytes
M000000000000016e:	addq	$32, %rsp	;  4 bytes
M0000000000000172:	popq	%rbx	;  1 bytes
M0000000000000173:	popq	%r12	;  2 bytes
M0000000000000175:	popq	%r14	;  2 bytes
M0000000000000177:	popq	%r15	;  2 bytes
M0000000000000179:	popq	%rbp	;  1 bytes
M000000000000017a:	retq		;  1 bytes
M000000000000017b:	movq	%rbp, 24(%rbx)	;  4 bytes
M000000000000017f:	jmp	0x48c2cb <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x16b>	;  2 bytes
M0000000000000181:	cmpb	$0, 128(%rbx)	;  7 bytes
M0000000000000188:	je	0x48c2a0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>	;  2 bytes
M000000000000018a:	movq	64(%rbx), %rdi	;  4 bytes
M000000000000018e:	jmp	0x48c293 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x133>	;  2 bytes
M0000000000000190:	movq	$6421872, (%rsp)	;  8 bytes
M0000000000000198:	movq	$6421899, 8(%rsp)	;  9 bytes
M00000000000001a1:	movl	$240, 16(%rsp)	;  8 bytes
M00000000000001a9:	movq	$6533388, 24(%rsp)	;  9 bytes
M00000000000001b2:	movq	%rsp, %rdi	;  3 bytes
M00000000000001b5:	callq	0x4cc1f0 <BloombergLP::bsls::Assert::invokeHandlerNoReturn(BloombergLP::bsls::AssertViolation const&)>	;  5 bytes
M00000000000001ba:	nopw	(%rax,%rax)	;  6 bytes

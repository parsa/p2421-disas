0000000000401f90 <detectNOccurrences(int, int const*, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, 32(%rsp)	;  5 bytes
M0000000000000013:	movl	%edi, 12(%rsp)	;  4 bytes
M0000000000000017:	movq	%rdx, 16(%rsp)	;  5 bytes
M000000000000001c:	leal	(%rdx,%rdx,2), %eax	;  3 bytes
M000000000000001f:	leal	16(,%rax,8), %ebp	;  7 bytes
M0000000000000026:	movq	2148099(%rip), %rdi  # 60e6c0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000030:	jne	0x401fca <detectNOccurrences(int, int const*, int)+0x3a>	;  2 bytes
M0000000000000032:	callq	0x408420 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000037:	movq	%rax, %rdi	;  3 bytes
M000000000000003a:	movslq	%ebp, %rbp	;  3 bytes
M000000000000003d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000040:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000045:	movq	%rbp, %rsi	;  3 bytes
M0000000000000048:	callq	*16(%rax)	;  3 bytes
M000000000000004b:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000050:	movslq	%esi, %r13	;  3 bytes
M0000000000000053:	leaq	(,%r13,8), %rdx	;  8 bytes
M000000000000005b:	movl	%edx, %edi	;  2 bytes
M000000000000005d:	andl	$8, %edi	;  3 bytes
M0000000000000060:	orl	$16, %edi	;  3 bytes
M0000000000000063:	movl	%edi, %ecx	;  2 bytes
M0000000000000065:	negl	%ecx	;  2 bytes
M0000000000000067:	andl	%edi, %ecx	;  2 bytes
M0000000000000069:	movl	%ecx, %edi	;  2 bytes
M000000000000006b:	subl	%eax, %edi	;  2 bytes
M000000000000006d:	decl	%ecx	;  2 bytes
M000000000000006f:	andl	%edi, %ecx	;  2 bytes
M0000000000000071:	movslq	%ecx, %r15	;  3 bytes
M0000000000000074:	leaq	(%r15,%r13,8), %r12	;  4 bytes
M0000000000000078:	cmpq	%rbp, %r12	;  3 bytes
M000000000000007b:	seta	%bl	;  3 bytes
M000000000000007e:	testl	%esi, %esi	;  2 bytes
M0000000000000080:	sete	%cl	;  3 bytes
M0000000000000083:	orb	%bl, %cl	;  2 bytes
M0000000000000085:	jne	0x40211c <detectNOccurrences(int, int const*, int)+0x18c>	;  6 bytes
M000000000000008b:	movq	%rax, %r14	;  3 bytes
M000000000000008e:	addq	%rax, %r15	;  3 bytes
M0000000000000091:	movq	%r15, %rdi	;  3 bytes
M0000000000000094:	xorl	%esi, %esi	;  2 bytes
M0000000000000096:	callq	0x401a50 <memset@plt>	;  5 bytes
M000000000000009b:	movq	32(%rsp), %r8	;  5 bytes
M00000000000000a0:	movl	12(%rsp), %ebx	;  4 bytes
M00000000000000a4:	movq	16(%rsp), %r10	;  5 bytes
M00000000000000a9:	movq	%rbp, %r9	;  3 bytes
M00000000000000ac:	movq	%r14, %rsi	;  3 bytes
M00000000000000af:	jmp	0x402064 <detectNOccurrences(int, int const*, int)+0xd4>	;  2 bytes
M00000000000000b1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000c0:	movl	4(%rax), %ecx	;  3 bytes
M00000000000000c3:	incl	%ecx	;  2 bytes
M00000000000000c5:	movl	%ecx, 4(%rax)	;  3 bytes
M00000000000000c8:	leaq	-1(%r14), %r13	;  4 bytes
M00000000000000cc:	cmpl	%ebx, %ecx	;  2 bytes
M00000000000000ce:	je	0x4020fc <detectNOccurrences(int, int const*, int)+0x16c>	;  6 bytes
M00000000000000d4:	movq	%r13, %r14	;  3 bytes
M00000000000000d7:	testq	%r13, %r13	;  3 bytes
M00000000000000da:	jle	0x4020fc <detectNOccurrences(int, int const*, int)+0x16c>	;  6 bytes
M00000000000000e0:	movl	-4(%r8,%r14,4), %ecx	;  5 bytes
M00000000000000e5:	movl	%ecx, %eax	;  2 bytes
M00000000000000e7:	cltd		;  1 bytes
M00000000000000e8:	idivl	%r10d	;  3 bytes
M00000000000000eb:	movslq	%edx, %rax	;  3 bytes
M00000000000000ee:	movq	(%r15,%rax,8), %rdx	;  4 bytes
M00000000000000f2:	testq	%rdx, %rdx	;  3 bytes
M00000000000000f5:	je	0x4020b0 <detectNOccurrences(int, int const*, int)+0x120>	;  2 bytes
M00000000000000f7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000100:	movq	%rdx, %rax	;  3 bytes
M0000000000000103:	cmpl	%ecx, (%rdx)	;  2 bytes
M0000000000000105:	je	0x402050 <detectNOccurrences(int, int const*, int)+0xc0>	;  2 bytes
M0000000000000107:	movq	8(%rax), %rdx	;  4 bytes
M000000000000010b:	testq	%rdx, %rdx	;  3 bytes
M000000000000010e:	jne	0x402090 <detectNOccurrences(int, int const*, int)+0x100>	;  2 bytes
M0000000000000110:	addq	$8, %rax	;  4 bytes
M0000000000000114:	jmp	0x4020b4 <detectNOccurrences(int, int const*, int)+0x124>	;  2 bytes
M0000000000000116:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000120:	leaq	(%r15,%rax,8), %rax	;  4 bytes
M0000000000000124:	leaq	(%rsi,%r12), %rbp	;  4 bytes
M0000000000000128:	movq	%rbp, %rdx	;  3 bytes
M000000000000012b:	shlq	$32, %rdx	;  4 bytes
M000000000000012f:	negq	%rdx	;  3 bytes
M0000000000000132:	shrq	$32, %rdx	;  4 bytes
M0000000000000136:	andl	$15, %edx	;  3 bytes
M0000000000000139:	leaq	16(%r12,%rdx), %rdi	;  5 bytes
M000000000000013e:	cmpq	%r9, %rdi	;  3 bytes
M0000000000000141:	ja	0x4020f8 <detectNOccurrences(int, int const*, int)+0x168>	;  2 bytes
M0000000000000143:	addq	%rdx, %rbp	;  3 bytes
M0000000000000146:	movq	%rdi, %r12	;  3 bytes
M0000000000000149:	movl	%ecx, (%rbp)	;  3 bytes
M000000000000014c:	movl	$1, 4(%rbp)	;  7 bytes
M0000000000000153:	movq	$0, 8(%rbp)	;  8 bytes
M000000000000015b:	movq	%rbp, (%rax)	;  3 bytes
M000000000000015e:	movl	$1, %ecx	;  5 bytes
M0000000000000163:	jmp	0x402058 <detectNOccurrences(int, int const*, int)+0xc8>	;  5 bytes
M0000000000000168:	xorl	%ebp, %ebp	;  2 bytes
M000000000000016a:	jmp	0x4020d9 <detectNOccurrences(int, int const*, int)+0x149>	;  2 bytes
M000000000000016c:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000171:	movq	(%rdi), %rax	;  3 bytes
M0000000000000174:	callq	*24(%rax)	;  3 bytes
M0000000000000177:	testq	%r14, %r14	;  3 bytes
M000000000000017a:	setg	%al	;  3 bytes
M000000000000017d:	addq	$40, %rsp	;  4 bytes
M0000000000000181:	popq	%rbx	;  1 bytes
M0000000000000182:	popq	%r12	;  2 bytes
M0000000000000184:	popq	%r13	;  2 bytes
M0000000000000186:	popq	%r14	;  2 bytes
M0000000000000188:	popq	%r15	;  2 bytes
M000000000000018a:	popq	%rbp	;  1 bytes
M000000000000018b:	retq		;  1 bytes
M000000000000018c:	movq	%rax, %r14	;  3 bytes
M000000000000018f:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000192:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000195:	jmp	0x402021 <detectNOccurrences(int, int const*, int)+0x91>	;  5 bytes
M000000000000019a:	movq	%rax, %rdi	;  3 bytes
M000000000000019d:	callq	0x4080f0 <__clang_call_terminate>	;  5 bytes
M00000000000001a2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ac:	nopl	(%rax)	;  4 bytes

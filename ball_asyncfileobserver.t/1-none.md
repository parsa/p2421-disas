# `BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)` - Ignored

```nasm
0000000000459620 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$152, %rsp	;  7 bytes
M0000000000000011:	movl	%edx, %ebp	;  2 bytes
M0000000000000013:	movq	%rsi, %r14	;  3 bytes
M0000000000000016:	movq	%rdi, %r15	;  3 bytes
M0000000000000019:	movq	$-1, %r13	;  7 bytes
M0000000000000020:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000022:	testl	%edx, %edx	;  2 bytes
M0000000000000024:	je	0x459656 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x36>	;  2 bytes
M0000000000000026:	cmpl	$2, %ebp	;  3 bytes
M0000000000000029:	je	0x459656 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x36>	;  2 bytes
M000000000000002b:	cmpl	$1, %ebp	;  3 bytes
M000000000000002e:	jne	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>	;  6 bytes
M0000000000000034:	movb	$1, %bl	;  2 bytes
M0000000000000036:	cmpb	$0, 68(%r15)	;  5 bytes
M000000000000003b:	je	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>	;  6 bytes
M0000000000000041:	testq	%r14, %r14	;  3 bytes
M0000000000000044:	setne	%cl	;  3 bytes
M0000000000000047:	movl	%ebx, %edx	;  2 bytes
M0000000000000049:	xorb	$1, %dl	;  3 bytes
M000000000000004c:	movl	80(%r15), %eax	;  4 bytes
M0000000000000050:	orb	%cl, %dl	;  2 bytes
M0000000000000052:	jne	0x4596b3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x93>	;  2 bytes
M0000000000000054:	cmpl	$3, %eax	;  3 bytes
M0000000000000057:	jne	0x459706 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe6>	;  6 bytes
M000000000000005d:	movq	40(%r15), %rax	;  4 bytes
M0000000000000061:	movq	48(%r15), %rbp	;  4 bytes
M0000000000000065:	testb	$4, 72(%r15)	;  5 bytes
M000000000000006a:	jne	0x459986 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x366>	;  6 bytes
M0000000000000070:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000073:	je	0x459837 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x217>	;  6 bytes
M0000000000000079:	movq	%rbp, %rdx	;  3 bytes
M000000000000007c:	subq	%rax, %rdx	;  3 bytes
M000000000000007f:	cmpq	$4, %rdx	;  4 bytes
M0000000000000083:	jae	0x45983e <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x21e>	;  6 bytes
M0000000000000089:	xorl	%esi, %esi	;  2 bytes
M000000000000008b:	movq	%rax, %rcx	;  3 bytes
M000000000000008e:	jmp	0x459970 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x350>	;  5 bytes
M0000000000000093:	leaq	80(%r15), %r12	;  4 bytes
M0000000000000097:	cmpl	$3, %eax	;  3 bytes
M000000000000009a:	jne	0x4596d7 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb7>	;  2 bytes
M000000000000009c:	movq	(%r15), %rax	;  3 bytes
M000000000000009f:	movq	%r15, %rdi	;  3 bytes
M00000000000000a2:	movl	$4294967295, %esi	;  5 bytes
M00000000000000a7:	callq	*104(%rax)	;  3 bytes
M00000000000000aa:	cmpl	$-1, %eax	;  3 bytes
M00000000000000ad:	je	0x45977a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x15a>	;  6 bytes
M00000000000000b3:	movl	(%r12), %eax	;  4 bytes
M00000000000000b7:	cmpl	$1, %eax	;  3 bytes
M00000000000000ba:	je	0x45970f <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xef>	;  2 bytes
M00000000000000bc:	cmpl	$2, %eax	;  3 bytes
M00000000000000bf:	jne	0x459736 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x116>	;  2 bytes
M00000000000000c1:	movdqu	120(%r15), %xmm0	;  6 bytes
M00000000000000c7:	movq	136(%r15), %rax	;  7 bytes
M00000000000000ce:	movdqu	%xmm0, 16(%r15)	;  6 bytes
M00000000000000d4:	movq	%rax, 32(%r15)	;  4 bytes
M00000000000000d8:	movl	$1, 80(%r15)	;  8 bytes
M00000000000000e0:	testb	%bl, %bl	;  2 bytes
M00000000000000e2:	je	0x459746 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x126>	;  2 bytes
M00000000000000e4:	jmp	0x459713 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xf3>	;  2 bytes
M00000000000000e6:	leaq	80(%r15), %r12	;  4 bytes
M00000000000000ea:	cmpl	$1, %eax	;  3 bytes
M00000000000000ed:	jne	0x4596dc <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xbc>	;  2 bytes
M00000000000000ef:	testb	%bl, %bl	;  2 bytes
M00000000000000f1:	je	0x459746 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x126>	;  2 bytes
M00000000000000f3:	cmpq	$0, 144(%r15)	;  8 bytes
M00000000000000fb:	je	0x459799 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x179>	;  2 bytes
M00000000000000fd:	movq	32(%r15), %rbx	;  4 bytes
M0000000000000101:	subq	24(%r15), %rbx	;  4 bytes
M0000000000000105:	testq	%r14, %r14	;  3 bytes
M0000000000000108:	je	0x45981c <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1fc>	;  6 bytes
M000000000000010e:	subq	%rbx, %r14	;  3 bytes
M0000000000000111:	jmp	0x459af5 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4d5>	;  5 bytes
M0000000000000116:	movl	$0, (%r12)	;  8 bytes
M000000000000011e:	testb	%bl, %bl	;  2 bytes
M0000000000000120:	jne	0x459af5 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4d5>	;  6 bytes
M0000000000000126:	movq	$-1, %r13	;  7 bytes
M000000000000012d:	cmpl	$2, %ebp	;  3 bytes
M0000000000000130:	je	0x4597cf <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1af>	;  2 bytes
M0000000000000132:	cmpl	$1, %ebp	;  3 bytes
M0000000000000135:	je	0x459760 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>	;  2 bytes
M0000000000000137:	testl	%ebp, %ebp	;  2 bytes
M0000000000000139:	jne	0x459771 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x151>	;  2 bytes
M000000000000013b:	testq	%r14, %r14	;  3 bytes
M000000000000013e:	js	0x459771 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x151>	;  2 bytes
M0000000000000140:	movl	64(%r15), %edi	;  4 bytes
M0000000000000144:	movq	%r14, %rsi	;  3 bytes
M0000000000000147:	movl	%ebp, %edx	;  2 bytes
M0000000000000149:	callq	0x45a1b0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>	;  5 bytes
M000000000000014e:	movq	%rax, %r13	;  3 bytes
M0000000000000151:	movl	(%r12), %eax	;  4 bytes
M0000000000000155:	jmp	0x459b0d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4ed>	;  5 bytes
M000000000000015a:	movl	$4, 80(%r15)	;  8 bytes
M0000000000000162:	pxor	%xmm0, %xmm0	;  4 bytes
M0000000000000166:	movdqu	%xmm0, 40(%r15)	;  6 bytes
M000000000000016c:	movq	$0, 56(%r15)	;  8 bytes
M0000000000000174:	jmp	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>	;  5 bytes
M0000000000000179:	movq	24(%r15), %rax	;  4 bytes
M000000000000017d:	movq	32(%r15), %rbp	;  4 bytes
M0000000000000181:	testb	$4, 72(%r15)	;  5 bytes
M0000000000000186:	jne	0x459ae6 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4c6>	;  6 bytes
M000000000000018c:	cmpq	%rbp, %rax	;  3 bytes
M000000000000018f:	je	0x4598f3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x2d3>	;  6 bytes
M0000000000000195:	movq	%rbp, %rdx	;  3 bytes
M0000000000000198:	subq	%rax, %rdx	;  3 bytes
M000000000000019b:	cmpq	$4, %rdx	;  4 bytes
M000000000000019f:	jae	0x4599a4 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x384>	;  6 bytes
M00000000000001a5:	xorl	%esi, %esi	;  2 bytes
M00000000000001a7:	movq	%rax, %rcx	;  3 bytes
M00000000000001aa:	jmp	0x459ad0 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4b0>	;  5 bytes
M00000000000001af:	movq	%r14, %rbx	;  3 bytes
M00000000000001b2:	negq	%rbx	;  3 bytes
M00000000000001b5:	movl	64(%r15), %esi	;  4 bytes
M00000000000001b9:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000001be:	movl	$1, %edi	;  5 bytes
M00000000000001c3:	callq	0x407540 <__fxstat@plt>	;  5 bytes
M00000000000001c8:	testl	%eax, %eax	;  2 bytes
M00000000000001ca:	jne	0x45980c <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1ec>	;  2 bytes
M00000000000001cc:	movl	$61440, %eax	;  5 bytes
M00000000000001d1:	andl	32(%rsp), %eax	;  4 bytes
M00000000000001d5:	cmpl	$32768, %eax	;  5 bytes
M00000000000001da:	jne	0x45980c <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1ec>	;  2 bytes
M00000000000001dc:	movq	56(%rsp), %rcx	;  5 bytes
M00000000000001e1:	xorl	%eax, %eax	;  2 bytes
M00000000000001e3:	testq	%rcx, %rcx	;  3 bytes
M00000000000001e6:	cmovnsq	%rcx, %rax	;  4 bytes
M00000000000001ea:	jmp	0x45980e <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1ee>	;  2 bytes
M00000000000001ec:	xorl	%eax, %eax	;  2 bytes
M00000000000001ee:	cmpq	%rbx, %rax	;  3 bytes
M00000000000001f1:	jge	0x459760 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>	;  6 bytes
M00000000000001f7:	jmp	0x459771 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x151>	;  5 bytes
M00000000000001fc:	movl	64(%r15), %edi	;  4 bytes
M0000000000000200:	xorl	%esi, %esi	;  2 bytes
M0000000000000202:	movl	$1, %edx	;  5 bytes
M0000000000000207:	callq	0x45a1b0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>	;  5 bytes
M000000000000020c:	movq	%rax, %r13	;  3 bytes
M000000000000020f:	subq	%rbx, %r13	;  3 bytes
M0000000000000212:	jmp	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>	;  5 bytes
M0000000000000217:	xorl	%esi, %esi	;  2 bytes
M0000000000000219:	jmp	0x459983 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x363>	;  5 bytes
M000000000000021e:	movq	%rdx, %rcx	;  3 bytes
M0000000000000221:	andq	$-4, %rcx	;  4 bytes
M0000000000000225:	leaq	-4(%rcx), %rsi	;  4 bytes
M0000000000000229:	movq	%rsi, %r8	;  3 bytes
M000000000000022c:	shrq	$2, %r8	;  4 bytes
M0000000000000230:	incq	%r8	;  3 bytes
M0000000000000233:	testq	%rsi, %rsi	;  3 bytes
M0000000000000236:	je	0x4598fa <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x2da>	;  6 bytes
M000000000000023c:	movq	%r8, %rdi	;  3 bytes
M000000000000023f:	andq	$-2, %rdi	;  4 bytes
M0000000000000243:	negq	%rdi	;  3 bytes
M0000000000000246:	pxor	%xmm0, %xmm0	;  4 bytes
M000000000000024a:	xorl	%esi, %esi	;  2 bytes
M000000000000024c:	movdqa	272508(%rip), %xmm2  # 49c0f0 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>	;  8 bytes
M0000000000000254:	movdqa	272516(%rip), %xmm3  # 49c100 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>	;  8 bytes
M000000000000025c:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000000260:	movzwl	(%rax,%rsi), %ebx	;  4 bytes
M0000000000000264:	movd	%ebx, %xmm4	;  4 bytes
M0000000000000268:	movzwl	2(%rax,%rsi), %ebx	;  5 bytes
M000000000000026d:	movd	%ebx, %xmm5	;  4 bytes
M0000000000000271:	pcmpeqb	%xmm2, %xmm4	;  4 bytes
M0000000000000275:	pmovzxbq	%xmm4, %xmm4	;  5 bytes
M000000000000027a:	pand	%xmm3, %xmm4	;  4 bytes
M000000000000027e:	paddq	%xmm0, %xmm4	;  4 bytes
M0000000000000282:	pcmpeqb	%xmm2, %xmm5	;  4 bytes
M0000000000000286:	pmovzxbq	%xmm5, %xmm5	;  5 bytes
M000000000000028b:	pand	%xmm3, %xmm5	;  4 bytes
M000000000000028f:	paddq	%xmm1, %xmm5	;  4 bytes
M0000000000000293:	movzwl	4(%rax,%rsi), %ebx	;  5 bytes
M0000000000000298:	movd	%ebx, %xmm0	;  4 bytes
M000000000000029c:	movzwl	6(%rax,%rsi), %ebx	;  5 bytes
M00000000000002a1:	movd	%ebx, %xmm1	;  4 bytes
M00000000000002a5:	pcmpeqb	%xmm2, %xmm0	;  4 bytes
M00000000000002a9:	pmovzxbq	%xmm0, %xmm0	;  5 bytes
M00000000000002ae:	pand	%xmm3, %xmm0	;  4 bytes
M00000000000002b2:	paddq	%xmm4, %xmm0	;  4 bytes
M00000000000002b6:	pcmpeqb	%xmm2, %xmm1	;  4 bytes
M00000000000002ba:	pmovzxbq	%xmm1, %xmm1	;  5 bytes
M00000000000002bf:	pand	%xmm3, %xmm1	;  4 bytes
M00000000000002c3:	paddq	%xmm5, %xmm1	;  4 bytes
M00000000000002c7:	addq	$8, %rsi	;  4 bytes
M00000000000002cb:	addq	$2, %rdi	;  4 bytes
M00000000000002cf:	jne	0x459880 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x260>	;  2 bytes
M00000000000002d1:	jmp	0x459904 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x2e4>	;  2 bytes
M00000000000002d3:	xorl	%esi, %esi	;  2 bytes
M00000000000002d5:	jmp	0x459ae3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4c3>	;  5 bytes
M00000000000002da:	pxor	%xmm0, %xmm0	;  4 bytes
M00000000000002de:	xorl	%esi, %esi	;  2 bytes
M00000000000002e0:	pxor	%xmm1, %xmm1	;  4 bytes
M00000000000002e4:	testb	$1, %r8b	;  4 bytes
M00000000000002e8:	je	0x45994d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x32d>	;  2 bytes
M00000000000002ea:	movzwl	2(%rax,%rsi), %edi	;  5 bytes
M00000000000002ef:	movd	%edi, %xmm2	;  4 bytes
M00000000000002f3:	movdqa	272341(%rip), %xmm3  # 49c0f0 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>	;  8 bytes
M00000000000002fb:	pcmpeqb	%xmm3, %xmm2	;  4 bytes
M00000000000002ff:	pmovzxbq	%xmm2, %xmm2	;  5 bytes
M0000000000000304:	movdqa	272340(%rip), %xmm4  # 49c100 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>	;  8 bytes
M000000000000030c:	pand	%xmm4, %xmm2	;  4 bytes
M0000000000000310:	paddq	%xmm2, %xmm1	;  4 bytes
M0000000000000314:	movzwl	(%rax,%rsi), %esi	;  4 bytes
M0000000000000318:	movd	%esi, %xmm2	;  4 bytes
M000000000000031c:	pcmpeqb	%xmm3, %xmm2	;  4 bytes
M0000000000000320:	pmovzxbq	%xmm2, %xmm2	;  5 bytes
M0000000000000325:	pand	%xmm4, %xmm2	;  4 bytes
M0000000000000329:	paddq	%xmm2, %xmm0	;  4 bytes
M000000000000032d:	paddq	%xmm1, %xmm0	;  4 bytes
M0000000000000331:	pshufd	$238, %xmm0, %xmm1	;  5 bytes
M0000000000000336:	paddq	%xmm0, %xmm1	;  4 bytes
M000000000000033a:	movq	%xmm1, %rsi	;  5 bytes
M000000000000033f:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000342:	je	0x459983 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x363>	;  2 bytes
M0000000000000344:	addq	%rax, %rcx	;  3 bytes
M0000000000000347:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000350:	xorl	%edx, %edx	;  2 bytes
M0000000000000352:	cmpb	$10, (%rcx)	;  3 bytes
M0000000000000355:	sete	%dl	;  3 bytes
M0000000000000358:	addq	%rdx, %rsi	;  3 bytes
M000000000000035b:	incq	%rcx	;  3 bytes
M000000000000035e:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000361:	jne	0x459970 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x350>	;  2 bytes
M0000000000000363:	addq	%rsi, %rbp	;  3 bytes
M0000000000000366:	subq	%rax, %rbp	;  3 bytes
M0000000000000369:	movl	64(%r15), %edi	;  4 bytes
M000000000000036d:	xorl	%esi, %esi	;  2 bytes
M000000000000036f:	movl	$1, %edx	;  5 bytes
M0000000000000374:	callq	0x45a1b0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>	;  5 bytes
M0000000000000379:	movq	%rax, %r13	;  3 bytes
M000000000000037c:	addq	%rbp, %r13	;  3 bytes
M000000000000037f:	jmp	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>	;  5 bytes
M0000000000000384:	movq	%rdx, %rcx	;  3 bytes
M0000000000000387:	andq	$-4, %rcx	;  4 bytes
M000000000000038b:	leaq	-4(%rcx), %rsi	;  4 bytes
M000000000000038f:	movq	%rsi, %r8	;  3 bytes
M0000000000000392:	shrq	$2, %r8	;  4 bytes
M0000000000000396:	incq	%r8	;  3 bytes
M0000000000000399:	testq	%rsi, %rsi	;  3 bytes
M000000000000039c:	je	0x459a59 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x439>	;  6 bytes
M00000000000003a2:	movq	%r8, %rdi	;  3 bytes
M00000000000003a5:	andq	$-2, %rdi	;  4 bytes
M00000000000003a9:	negq	%rdi	;  3 bytes
M00000000000003ac:	pxor	%xmm0, %xmm0	;  4 bytes
M00000000000003b0:	xorl	%esi, %esi	;  2 bytes
M00000000000003b2:	movdqa	272150(%rip), %xmm2  # 49c0f0 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>	;  8 bytes
M00000000000003ba:	movdqa	272158(%rip), %xmm3  # 49c100 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>	;  8 bytes
M00000000000003c2:	pxor	%xmm1, %xmm1	;  4 bytes
M00000000000003c6:	movzwl	(%rax,%rsi), %ebx	;  4 bytes
M00000000000003ca:	movd	%ebx, %xmm4	;  4 bytes
M00000000000003ce:	movzwl	2(%rax,%rsi), %ebx	;  5 bytes
M00000000000003d3:	movd	%ebx, %xmm5	;  4 bytes
M00000000000003d7:	pcmpeqb	%xmm2, %xmm4	;  4 bytes
M00000000000003db:	pmovzxbq	%xmm4, %xmm4	;  5 bytes
M00000000000003e0:	pand	%xmm3, %xmm4	;  4 bytes
M00000000000003e4:	paddq	%xmm0, %xmm4	;  4 bytes
M00000000000003e8:	pcmpeqb	%xmm2, %xmm5	;  4 bytes
M00000000000003ec:	pmovzxbq	%xmm5, %xmm5	;  5 bytes
M00000000000003f1:	pand	%xmm3, %xmm5	;  4 bytes
M00000000000003f5:	paddq	%xmm1, %xmm5	;  4 bytes
M00000000000003f9:	movzwl	4(%rax,%rsi), %ebx	;  5 bytes
M00000000000003fe:	movd	%ebx, %xmm0	;  4 bytes
M0000000000000402:	movzwl	6(%rax,%rsi), %ebx	;  5 bytes
M0000000000000407:	movd	%ebx, %xmm1	;  4 bytes
M000000000000040b:	pcmpeqb	%xmm2, %xmm0	;  4 bytes
M000000000000040f:	pmovzxbq	%xmm0, %xmm0	;  5 bytes
M0000000000000414:	pand	%xmm3, %xmm0	;  4 bytes
M0000000000000418:	paddq	%xmm4, %xmm0	;  4 bytes
M000000000000041c:	pcmpeqb	%xmm2, %xmm1	;  4 bytes
M0000000000000420:	pmovzxbq	%xmm1, %xmm1	;  5 bytes
M0000000000000425:	pand	%xmm3, %xmm1	;  4 bytes
M0000000000000429:	paddq	%xmm5, %xmm1	;  4 bytes
M000000000000042d:	addq	$8, %rsi	;  4 bytes
M0000000000000431:	addq	$2, %rdi	;  4 bytes
M0000000000000435:	jne	0x4599e6 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x3c6>	;  2 bytes
M0000000000000437:	jmp	0x459a63 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x443>	;  2 bytes
M0000000000000439:	pxor	%xmm0, %xmm0	;  4 bytes
M000000000000043d:	xorl	%esi, %esi	;  2 bytes
M000000000000043f:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000000443:	testb	$1, %r8b	;  4 bytes
M0000000000000447:	je	0x459aac <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x48c>	;  2 bytes
M0000000000000449:	movzwl	2(%rax,%rsi), %edi	;  5 bytes
M000000000000044e:	movd	%edi, %xmm2	;  4 bytes
M0000000000000452:	movdqa	271990(%rip), %xmm3  # 49c0f0 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>	;  8 bytes
M000000000000045a:	pcmpeqb	%xmm3, %xmm2	;  4 bytes
M000000000000045e:	pmovzxbq	%xmm2, %xmm2	;  5 bytes
M0000000000000463:	movdqa	271989(%rip), %xmm4  # 49c100 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>	;  8 bytes
M000000000000046b:	pand	%xmm4, %xmm2	;  4 bytes
M000000000000046f:	paddq	%xmm2, %xmm1	;  4 bytes
M0000000000000473:	movzwl	(%rax,%rsi), %esi	;  4 bytes
M0000000000000477:	movd	%esi, %xmm2	;  4 bytes
M000000000000047b:	pcmpeqb	%xmm3, %xmm2	;  4 bytes
M000000000000047f:	pmovzxbq	%xmm2, %xmm2	;  5 bytes
M0000000000000484:	pand	%xmm4, %xmm2	;  4 bytes
M0000000000000488:	paddq	%xmm2, %xmm0	;  4 bytes
M000000000000048c:	paddq	%xmm1, %xmm0	;  4 bytes
M0000000000000490:	pshufd	$238, %xmm0, %xmm1	;  5 bytes
M0000000000000495:	paddq	%xmm0, %xmm1	;  4 bytes
M0000000000000499:	movq	%xmm1, %rsi	;  5 bytes
M000000000000049e:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000004a1:	je	0x459ae3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4c3>	;  2 bytes
M00000000000004a3:	addq	%rax, %rcx	;  3 bytes
M00000000000004a6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004b0:	xorl	%edx, %edx	;  2 bytes
M00000000000004b2:	cmpb	$10, (%rcx)	;  3 bytes
M00000000000004b5:	sete	%dl	;  3 bytes
M00000000000004b8:	addq	%rdx, %rsi	;  3 bytes
M00000000000004bb:	incq	%rcx	;  3 bytes
M00000000000004be:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000004c1:	jne	0x459ad0 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4b0>	;  2 bytes
M00000000000004c3:	addq	%rsi, %rbp	;  3 bytes
M00000000000004c6:	subq	%rax, %rbp	;  3 bytes
M00000000000004c9:	testq	%r14, %r14	;  3 bytes
M00000000000004cc:	je	0x459b91 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x571>	;  6 bytes
M00000000000004d2:	subq	%rbp, %r14	;  3 bytes
M00000000000004d5:	movl	64(%r15), %edi	;  4 bytes
M00000000000004d9:	movq	%r14, %rsi	;  3 bytes
M00000000000004dc:	movl	$1, %edx	;  5 bytes
M00000000000004e1:	callq	0x45a1b0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>	;  5 bytes
M00000000000004e6:	movq	%rax, %r13	;  3 bytes
M00000000000004e9:	movl	80(%r15), %eax	;  4 bytes
M00000000000004ed:	leal	-1(%rax), %ecx	;  3 bytes
M00000000000004f0:	cmpl	$1, %ecx	;  3 bytes
M00000000000004f3:	ja	0x459b5c <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x53c>	;  2 bytes
M00000000000004f5:	cmpl	$2, %eax	;  3 bytes
M00000000000004f8:	jne	0x459b39 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x519>	;  2 bytes
M00000000000004fa:	movdqu	120(%r15), %xmm0	;  6 bytes
M0000000000000500:	movq	136(%r15), %rax	;  7 bytes
M0000000000000507:	movdqu	%xmm0, 16(%r15)	;  6 bytes
M000000000000050d:	movq	%rax, 32(%r15)	;  4 bytes
M0000000000000511:	movl	$1, 80(%r15)	;  8 bytes
M0000000000000519:	movq	144(%r15), %rdi	;  7 bytes
M0000000000000520:	testq	%rdi, %rdi	;  3 bytes
M0000000000000523:	je	0x459b51 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x531>	;  2 bytes
M0000000000000525:	movslq	152(%r15), %rsi	;  7 bytes
M000000000000052c:	callq	0x45a4c0 <BloombergLP::bdls::FilesystemUtil::unmap(void*, unsigned long)>	;  5 bytes
M0000000000000531:	movq	$0, 144(%r15)	; 11 bytes
M000000000000053c:	movl	$0, 80(%r15)	;  8 bytes
M0000000000000544:	pxor	%xmm0, %xmm0	;  4 bytes
M0000000000000548:	movdqu	%xmm0, 16(%r15)	;  6 bytes
M000000000000054e:	movdqu	%xmm0, 32(%r15)	;  6 bytes
M0000000000000554:	movdqu	%xmm0, 48(%r15)	;  6 bytes
M000000000000055a:	xorl	%eax, %eax	;  2 bytes
M000000000000055c:	movq	%r13, %rdx	;  3 bytes
M000000000000055f:	addq	$152, %rsp	;  7 bytes
M0000000000000566:	popq	%rbx	;  1 bytes
M0000000000000567:	popq	%r12	;  2 bytes
M0000000000000569:	popq	%r13	;  2 bytes
M000000000000056b:	popq	%r14	;  2 bytes
M000000000000056d:	popq	%r15	;  2 bytes
M000000000000056f:	popq	%rbp	;  1 bytes
M0000000000000570:	retq		;  1 bytes
M0000000000000571:	movl	64(%r15), %edi	;  4 bytes
M0000000000000575:	xorl	%esi, %esi	;  2 bytes
M0000000000000577:	movl	$1, %edx	;  5 bytes
M000000000000057c:	callq	0x45a1b0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>	;  5 bytes
M0000000000000581:	movq	%rax, %r13	;  3 bytes
M0000000000000584:	subq	%rbp, %r13	;  3 bytes
M0000000000000587:	jmp	0x459b7a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x55a>	;  2 bytes
M0000000000000589:	nopl	(%rax)	;  7 bytes
```

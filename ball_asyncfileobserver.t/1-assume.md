# `BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)` - Assumed

```nasm
0000000000459100 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
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
M0000000000000024:	je	0x459136 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x36>	;  2 bytes
M0000000000000026:	cmpl	$2, %ebp	;  3 bytes
M0000000000000029:	je	0x459136 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x36>	;  2 bytes
M000000000000002b:	cmpl	$1, %ebp	;  3 bytes
M000000000000002e:	jne	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>	;  6 bytes
M0000000000000034:	movb	$1, %bl	;  2 bytes
M0000000000000036:	cmpb	$0, 68(%r15)	;  5 bytes
M000000000000003b:	je	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>	;  6 bytes
M0000000000000041:	testq	%r14, %r14	;  3 bytes
M0000000000000044:	setne	%cl	;  3 bytes
M0000000000000047:	movl	%ebx, %edx	;  2 bytes
M0000000000000049:	xorb	$1, %dl	;  3 bytes
M000000000000004c:	movl	80(%r15), %eax	;  4 bytes
M0000000000000050:	orb	%cl, %dl	;  2 bytes
M0000000000000052:	jne	0x45918f <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x8f>	;  2 bytes
M0000000000000054:	cmpl	$3, %eax	;  3 bytes
M0000000000000057:	jne	0x4591ba <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xba>	;  2 bytes
M0000000000000059:	movq	40(%r15), %rax	;  4 bytes
M000000000000005d:	movq	48(%r15), %rbp	;  4 bytes
M0000000000000061:	testb	$4, 72(%r15)	;  5 bytes
M0000000000000066:	jne	0x459496 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x396>	;  6 bytes
M000000000000006c:	cmpq	%rbp, %rax	;  3 bytes
M000000000000006f:	je	0x459338 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x238>	;  6 bytes
M0000000000000075:	movq	%rbp, %rdx	;  3 bytes
M0000000000000078:	subq	%rax, %rdx	;  3 bytes
M000000000000007b:	cmpq	$4, %rdx	;  4 bytes
M000000000000007f:	jae	0x45933f <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x23f>	;  6 bytes
M0000000000000085:	xorl	%esi, %esi	;  2 bytes
M0000000000000087:	movq	%rax, %rcx	;  3 bytes
M000000000000008a:	jmp	0x459480 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x380>	;  5 bytes
M000000000000008f:	leaq	80(%r15), %r12	;  4 bytes
M0000000000000093:	cmpl	$3, %eax	;  3 bytes
M0000000000000096:	jne	0x4591b3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xb3>	;  2 bytes
M0000000000000098:	movq	(%r15), %rax	;  3 bytes
M000000000000009b:	movq	%r15, %rdi	;  3 bytes
M000000000000009e:	movl	$4294967295, %esi	;  5 bytes
M00000000000000a3:	callq	*104(%rax)	;  3 bytes
M00000000000000a6:	cmpl	$-1, %eax	;  3 bytes
M00000000000000a9:	je	0x459263 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x163>	;  6 bytes
M00000000000000af:	movl	(%r12), %eax	;  4 bytes
M00000000000000b3:	cmpl	$1, %eax	;  3 bytes
M00000000000000b6:	jne	0x4591c3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc3>	;  2 bytes
M00000000000000b8:	jmp	0x4591e7 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>	;  2 bytes
M00000000000000ba:	leaq	80(%r15), %r12	;  4 bytes
M00000000000000be:	cmpl	$1, %eax	;  3 bytes
M00000000000000c1:	je	0x4591e7 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>	;  2 bytes
M00000000000000c3:	cmpl	$2, %eax	;  3 bytes
M00000000000000c6:	jne	0x459217 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x117>	;  2 bytes
M00000000000000c8:	movdqu	120(%r15), %xmm0	;  6 bytes
M00000000000000ce:	movq	136(%r15), %rax	;  7 bytes
M00000000000000d5:	movdqu	%xmm0, 16(%r15)	;  6 bytes
M00000000000000db:	movq	%rax, 32(%r15)	;  4 bytes
M00000000000000df:	movl	$1, 80(%r15)	;  8 bytes
M00000000000000e7:	movl	$1, %eax	;  5 bytes
M00000000000000ec:	testb	%bl, %bl	;  2 bytes
M00000000000000ee:	je	0x459229 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x129>	;  2 bytes
M00000000000000f0:	cmpq	$0, 144(%r15)	;  8 bytes
M00000000000000f8:	je	0x459282 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x182>	;  6 bytes
M00000000000000fe:	movq	32(%r15), %rbx	;  4 bytes
M0000000000000102:	subq	24(%r15), %rbx	;  4 bytes
M0000000000000106:	testq	%r14, %r14	;  3 bytes
M0000000000000109:	je	0x45931d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x21d>	;  6 bytes
M000000000000010f:	subq	%rbx, %r14	;  3 bytes
M0000000000000112:	jmp	0x459605 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x505>	;  5 bytes
M0000000000000117:	movl	$0, (%r12)	;  8 bytes
M000000000000011f:	xorl	%eax, %eax	;  2 bytes
M0000000000000121:	testb	%bl, %bl	;  2 bytes
M0000000000000123:	jne	0x459605 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x505>	;  6 bytes
M0000000000000129:	cmpl	$2, %ebp	;  3 bytes
M000000000000012c:	je	0x4592b8 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1b8>	;  6 bytes
M0000000000000132:	cmpl	$1, %ebp	;  3 bytes
M0000000000000135:	je	0x459303 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x203>	;  6 bytes
M000000000000013b:	movq	$-1, %r13	;  7 bytes
M0000000000000142:	testl	%ebp, %ebp	;  2 bytes
M0000000000000144:	jne	0x45961d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x51d>	;  6 bytes
M000000000000014a:	testq	%r14, %r14	;  3 bytes
M000000000000014d:	jns	0x459303 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x203>	;  6 bytes
M0000000000000153:	movq	$-1, %r13	;  7 bytes
M000000000000015a:	movl	(%r12), %eax	;  4 bytes
M000000000000015e:	jmp	0x45961d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x51d>	;  5 bytes
M0000000000000163:	movl	$4, 80(%r15)	;  8 bytes
M000000000000016b:	pxor	%xmm0, %xmm0	;  4 bytes
M000000000000016f:	movdqu	%xmm0, 40(%r15)	;  6 bytes
M0000000000000175:	movq	$0, 56(%r15)	;  8 bytes
M000000000000017d:	jmp	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>	;  5 bytes
M0000000000000182:	movq	24(%r15), %rax	;  4 bytes
M0000000000000186:	movq	32(%r15), %rbp	;  4 bytes
M000000000000018a:	testb	$4, 72(%r15)	;  5 bytes
M000000000000018f:	jne	0x4595f6 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4f6>	;  6 bytes
M0000000000000195:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000198:	je	0x459403 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x303>	;  6 bytes
M000000000000019e:	movq	%rbp, %rdx	;  3 bytes
M00000000000001a1:	subq	%rax, %rdx	;  3 bytes
M00000000000001a4:	cmpq	$4, %rdx	;  4 bytes
M00000000000001a8:	jae	0x4594b4 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x3b4>	;  6 bytes
M00000000000001ae:	xorl	%esi, %esi	;  2 bytes
M00000000000001b0:	movq	%rax, %rcx	;  3 bytes
M00000000000001b3:	jmp	0x4595e0 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4e0>	;  5 bytes
M00000000000001b8:	movq	%r14, %rbx	;  3 bytes
M00000000000001bb:	negq	%rbx	;  3 bytes
M00000000000001be:	movl	64(%r15), %esi	;  4 bytes
M00000000000001c2:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000001c7:	movl	$1, %edi	;  5 bytes
M00000000000001cc:	callq	0x407540 <__fxstat@plt>	;  5 bytes
M00000000000001d1:	testl	%eax, %eax	;  2 bytes
M00000000000001d3:	jne	0x4592f5 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1f5>	;  2 bytes
M00000000000001d5:	movl	$61440, %eax	;  5 bytes
M00000000000001da:	andl	32(%rsp), %eax	;  4 bytes
M00000000000001de:	cmpl	$32768, %eax	;  5 bytes
M00000000000001e3:	jne	0x4592f5 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1f5>	;  2 bytes
M00000000000001e5:	movq	56(%rsp), %rcx	;  5 bytes
M00000000000001ea:	xorl	%eax, %eax	;  2 bytes
M00000000000001ec:	testq	%rcx, %rcx	;  3 bytes
M00000000000001ef:	cmovnsq	%rcx, %rax	;  4 bytes
M00000000000001f3:	jmp	0x4592f7 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1f7>	;  2 bytes
M00000000000001f5:	xorl	%eax, %eax	;  2 bytes
M00000000000001f7:	movq	$-1, %r13	;  7 bytes
M00000000000001fe:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000201:	jl	0x459314 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x214>	;  2 bytes
M0000000000000203:	movl	64(%r15), %edi	;  4 bytes
M0000000000000207:	movq	%r14, %rsi	;  3 bytes
M000000000000020a:	movl	%ebp, %edx	;  2 bytes
M000000000000020c:	callq	0x459cd0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>	;  5 bytes
M0000000000000211:	movq	%rax, %r13	;  3 bytes
M0000000000000214:	movl	(%r12), %eax	;  4 bytes
M0000000000000218:	jmp	0x45961d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x51d>	;  5 bytes
M000000000000021d:	movl	64(%r15), %edi	;  4 bytes
M0000000000000221:	xorl	%esi, %esi	;  2 bytes
M0000000000000223:	movl	$1, %edx	;  5 bytes
M0000000000000228:	callq	0x459cd0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>	;  5 bytes
M000000000000022d:	movq	%rax, %r13	;  3 bytes
M0000000000000230:	subq	%rbx, %r13	;  3 bytes
M0000000000000233:	jmp	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>	;  5 bytes
M0000000000000238:	xorl	%esi, %esi	;  2 bytes
M000000000000023a:	jmp	0x459493 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x393>	;  5 bytes
M000000000000023f:	movq	%rdx, %rcx	;  3 bytes
M0000000000000242:	andq	$-4, %rcx	;  4 bytes
M0000000000000246:	leaq	-4(%rcx), %rsi	;  4 bytes
M000000000000024a:	movq	%rsi, %r8	;  3 bytes
M000000000000024d:	shrq	$2, %r8	;  4 bytes
M0000000000000251:	incq	%r8	;  3 bytes
M0000000000000254:	testq	%rsi, %rsi	;  3 bytes
M0000000000000257:	je	0x45940a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x30a>	;  6 bytes
M000000000000025d:	movq	%r8, %rdi	;  3 bytes
M0000000000000260:	andq	$-2, %rdi	;  4 bytes
M0000000000000264:	negq	%rdi	;  3 bytes
M0000000000000267:	pxor	%xmm0, %xmm0	;  4 bytes
M000000000000026b:	xorl	%esi, %esi	;  2 bytes
M000000000000026d:	movdqa	270827(%rip), %xmm2  # 49b560 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>	;  8 bytes
M0000000000000275:	movdqa	270835(%rip), %xmm3  # 49b570 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>	;  8 bytes
M000000000000027d:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000000281:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000028b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000290:	movzwl	(%rax,%rsi), %ebx	;  4 bytes
M0000000000000294:	movd	%ebx, %xmm4	;  4 bytes
M0000000000000298:	movzwl	2(%rax,%rsi), %ebx	;  5 bytes
M000000000000029d:	movd	%ebx, %xmm5	;  4 bytes
M00000000000002a1:	pcmpeqb	%xmm2, %xmm4	;  4 bytes
M00000000000002a5:	pmovzxbq	%xmm4, %xmm4	;  5 bytes
M00000000000002aa:	pand	%xmm3, %xmm4	;  4 bytes
M00000000000002ae:	paddq	%xmm0, %xmm4	;  4 bytes
M00000000000002b2:	pcmpeqb	%xmm2, %xmm5	;  4 bytes
M00000000000002b6:	pmovzxbq	%xmm5, %xmm5	;  5 bytes
M00000000000002bb:	pand	%xmm3, %xmm5	;  4 bytes
M00000000000002bf:	paddq	%xmm1, %xmm5	;  4 bytes
M00000000000002c3:	movzwl	4(%rax,%rsi), %ebx	;  5 bytes
M00000000000002c8:	movd	%ebx, %xmm0	;  4 bytes
M00000000000002cc:	movzwl	6(%rax,%rsi), %ebx	;  5 bytes
M00000000000002d1:	movd	%ebx, %xmm1	;  4 bytes
M00000000000002d5:	pcmpeqb	%xmm2, %xmm0	;  4 bytes
M00000000000002d9:	pmovzxbq	%xmm0, %xmm0	;  5 bytes
M00000000000002de:	pand	%xmm3, %xmm0	;  4 bytes
M00000000000002e2:	paddq	%xmm4, %xmm0	;  4 bytes
M00000000000002e6:	pcmpeqb	%xmm2, %xmm1	;  4 bytes
M00000000000002ea:	pmovzxbq	%xmm1, %xmm1	;  5 bytes
M00000000000002ef:	pand	%xmm3, %xmm1	;  4 bytes
M00000000000002f3:	paddq	%xmm5, %xmm1	;  4 bytes
M00000000000002f7:	addq	$8, %rsi	;  4 bytes
M00000000000002fb:	addq	$2, %rdi	;  4 bytes
M00000000000002ff:	jne	0x459390 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x290>	;  2 bytes
M0000000000000301:	jmp	0x459414 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x314>	;  2 bytes
M0000000000000303:	xorl	%esi, %esi	;  2 bytes
M0000000000000305:	jmp	0x4595f3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4f3>	;  5 bytes
M000000000000030a:	pxor	%xmm0, %xmm0	;  4 bytes
M000000000000030e:	xorl	%esi, %esi	;  2 bytes
M0000000000000310:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000000314:	testb	$1, %r8b	;  4 bytes
M0000000000000318:	je	0x45945d <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x35d>	;  2 bytes
M000000000000031a:	movzwl	2(%rax,%rsi), %edi	;  5 bytes
M000000000000031f:	movd	%edi, %xmm2	;  4 bytes
M0000000000000323:	movdqa	270645(%rip), %xmm3  # 49b560 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>	;  8 bytes
M000000000000032b:	pcmpeqb	%xmm3, %xmm2	;  4 bytes
M000000000000032f:	pmovzxbq	%xmm2, %xmm2	;  5 bytes
M0000000000000334:	movdqa	270644(%rip), %xmm4  # 49b570 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>	;  8 bytes
M000000000000033c:	pand	%xmm4, %xmm2	;  4 bytes
M0000000000000340:	paddq	%xmm2, %xmm1	;  4 bytes
M0000000000000344:	movzwl	(%rax,%rsi), %esi	;  4 bytes
M0000000000000348:	movd	%esi, %xmm2	;  4 bytes
M000000000000034c:	pcmpeqb	%xmm3, %xmm2	;  4 bytes
M0000000000000350:	pmovzxbq	%xmm2, %xmm2	;  5 bytes
M0000000000000355:	pand	%xmm4, %xmm2	;  4 bytes
M0000000000000359:	paddq	%xmm2, %xmm0	;  4 bytes
M000000000000035d:	paddq	%xmm1, %xmm0	;  4 bytes
M0000000000000361:	pshufd	$238, %xmm0, %xmm1	;  5 bytes
M0000000000000366:	paddq	%xmm0, %xmm1	;  4 bytes
M000000000000036a:	movq	%xmm1, %rsi	;  5 bytes
M000000000000036f:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000372:	je	0x459493 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x393>	;  2 bytes
M0000000000000374:	addq	%rax, %rcx	;  3 bytes
M0000000000000377:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000380:	xorl	%edx, %edx	;  2 bytes
M0000000000000382:	cmpb	$10, (%rcx)	;  3 bytes
M0000000000000385:	sete	%dl	;  3 bytes
M0000000000000388:	addq	%rdx, %rsi	;  3 bytes
M000000000000038b:	incq	%rcx	;  3 bytes
M000000000000038e:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000391:	jne	0x459480 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x380>	;  2 bytes
M0000000000000393:	addq	%rsi, %rbp	;  3 bytes
M0000000000000396:	subq	%rax, %rbp	;  3 bytes
M0000000000000399:	movl	64(%r15), %edi	;  4 bytes
M000000000000039d:	xorl	%esi, %esi	;  2 bytes
M000000000000039f:	movl	$1, %edx	;  5 bytes
M00000000000003a4:	callq	0x459cd0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>	;  5 bytes
M00000000000003a9:	movq	%rax, %r13	;  3 bytes
M00000000000003ac:	addq	%rbp, %r13	;  3 bytes
M00000000000003af:	jmp	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>	;  5 bytes
M00000000000003b4:	movq	%rdx, %rcx	;  3 bytes
M00000000000003b7:	andq	$-4, %rcx	;  4 bytes
M00000000000003bb:	leaq	-4(%rcx), %rsi	;  4 bytes
M00000000000003bf:	movq	%rsi, %r8	;  3 bytes
M00000000000003c2:	shrq	$2, %r8	;  4 bytes
M00000000000003c6:	incq	%r8	;  3 bytes
M00000000000003c9:	testq	%rsi, %rsi	;  3 bytes
M00000000000003cc:	je	0x459569 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x469>	;  6 bytes
M00000000000003d2:	movq	%r8, %rdi	;  3 bytes
M00000000000003d5:	andq	$-2, %rdi	;  4 bytes
M00000000000003d9:	negq	%rdi	;  3 bytes
M00000000000003dc:	pxor	%xmm0, %xmm0	;  4 bytes
M00000000000003e0:	xorl	%esi, %esi	;  2 bytes
M00000000000003e2:	movdqa	270454(%rip), %xmm2  # 49b560 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>	;  8 bytes
M00000000000003ea:	movdqa	270462(%rip), %xmm3  # 49b570 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>	;  8 bytes
M00000000000003f2:	pxor	%xmm1, %xmm1	;  4 bytes
M00000000000003f6:	movzwl	(%rax,%rsi), %ebx	;  4 bytes
M00000000000003fa:	movd	%ebx, %xmm4	;  4 bytes
M00000000000003fe:	movzwl	2(%rax,%rsi), %ebx	;  5 bytes
M0000000000000403:	movd	%ebx, %xmm5	;  4 bytes
M0000000000000407:	pcmpeqb	%xmm2, %xmm4	;  4 bytes
M000000000000040b:	pmovzxbq	%xmm4, %xmm4	;  5 bytes
M0000000000000410:	pand	%xmm3, %xmm4	;  4 bytes
M0000000000000414:	paddq	%xmm0, %xmm4	;  4 bytes
M0000000000000418:	pcmpeqb	%xmm2, %xmm5	;  4 bytes
M000000000000041c:	pmovzxbq	%xmm5, %xmm5	;  5 bytes
M0000000000000421:	pand	%xmm3, %xmm5	;  4 bytes
M0000000000000425:	paddq	%xmm1, %xmm5	;  4 bytes
M0000000000000429:	movzwl	4(%rax,%rsi), %ebx	;  5 bytes
M000000000000042e:	movd	%ebx, %xmm0	;  4 bytes
M0000000000000432:	movzwl	6(%rax,%rsi), %ebx	;  5 bytes
M0000000000000437:	movd	%ebx, %xmm1	;  4 bytes
M000000000000043b:	pcmpeqb	%xmm2, %xmm0	;  4 bytes
M000000000000043f:	pmovzxbq	%xmm0, %xmm0	;  5 bytes
M0000000000000444:	pand	%xmm3, %xmm0	;  4 bytes
M0000000000000448:	paddq	%xmm4, %xmm0	;  4 bytes
M000000000000044c:	pcmpeqb	%xmm2, %xmm1	;  4 bytes
M0000000000000450:	pmovzxbq	%xmm1, %xmm1	;  5 bytes
M0000000000000455:	pand	%xmm3, %xmm1	;  4 bytes
M0000000000000459:	paddq	%xmm5, %xmm1	;  4 bytes
M000000000000045d:	addq	$8, %rsi	;  4 bytes
M0000000000000461:	addq	$2, %rdi	;  4 bytes
M0000000000000465:	jne	0x4594f6 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x3f6>	;  2 bytes
M0000000000000467:	jmp	0x459573 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x473>	;  2 bytes
M0000000000000469:	pxor	%xmm0, %xmm0	;  4 bytes
M000000000000046d:	xorl	%esi, %esi	;  2 bytes
M000000000000046f:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000000473:	testb	$1, %r8b	;  4 bytes
M0000000000000477:	je	0x4595bc <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4bc>	;  2 bytes
M0000000000000479:	movzwl	2(%rax,%rsi), %edi	;  5 bytes
M000000000000047e:	movd	%edi, %xmm2	;  4 bytes
M0000000000000482:	movdqa	270294(%rip), %xmm3  # 49b560 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x18>	;  8 bytes
M000000000000048a:	pcmpeqb	%xmm3, %xmm2	;  4 bytes
M000000000000048e:	pmovzxbq	%xmm2, %xmm2	;  5 bytes
M0000000000000493:	movdqa	270293(%rip), %xmm4  # 49b570 <typeinfo for BloombergLP::bdls::FdStreamBuf+0x28>	;  8 bytes
M000000000000049b:	pand	%xmm4, %xmm2	;  4 bytes
M000000000000049f:	paddq	%xmm2, %xmm1	;  4 bytes
M00000000000004a3:	movzwl	(%rax,%rsi), %esi	;  4 bytes
M00000000000004a7:	movd	%esi, %xmm2	;  4 bytes
M00000000000004ab:	pcmpeqb	%xmm3, %xmm2	;  4 bytes
M00000000000004af:	pmovzxbq	%xmm2, %xmm2	;  5 bytes
M00000000000004b4:	pand	%xmm4, %xmm2	;  4 bytes
M00000000000004b8:	paddq	%xmm2, %xmm0	;  4 bytes
M00000000000004bc:	paddq	%xmm1, %xmm0	;  4 bytes
M00000000000004c0:	pshufd	$238, %xmm0, %xmm1	;  5 bytes
M00000000000004c5:	paddq	%xmm0, %xmm1	;  4 bytes
M00000000000004c9:	movq	%xmm1, %rsi	;  5 bytes
M00000000000004ce:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000004d1:	je	0x4595f3 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4f3>	;  2 bytes
M00000000000004d3:	addq	%rax, %rcx	;  3 bytes
M00000000000004d6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004e0:	xorl	%edx, %edx	;  2 bytes
M00000000000004e2:	cmpb	$10, (%rcx)	;  3 bytes
M00000000000004e5:	sete	%dl	;  3 bytes
M00000000000004e8:	addq	%rdx, %rsi	;  3 bytes
M00000000000004eb:	incq	%rcx	;  3 bytes
M00000000000004ee:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000004f1:	jne	0x4595e0 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4e0>	;  2 bytes
M00000000000004f3:	addq	%rsi, %rbp	;  3 bytes
M00000000000004f6:	subq	%rax, %rbp	;  3 bytes
M00000000000004f9:	testq	%r14, %r14	;  3 bytes
M00000000000004fc:	je	0x4596a1 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x5a1>	;  6 bytes
M0000000000000502:	subq	%rbp, %r14	;  3 bytes
M0000000000000505:	movl	64(%r15), %edi	;  4 bytes
M0000000000000509:	movq	%r14, %rsi	;  3 bytes
M000000000000050c:	movl	$1, %edx	;  5 bytes
M0000000000000511:	callq	0x459cd0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>	;  5 bytes
M0000000000000516:	movq	%rax, %r13	;  3 bytes
M0000000000000519:	movl	80(%r15), %eax	;  4 bytes
M000000000000051d:	leal	-1(%rax), %ecx	;  3 bytes
M0000000000000520:	cmpl	$1, %ecx	;  3 bytes
M0000000000000523:	ja	0x45966c <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x56c>	;  2 bytes
M0000000000000525:	cmpl	$2, %eax	;  3 bytes
M0000000000000528:	jne	0x459649 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x549>	;  2 bytes
M000000000000052a:	movdqu	120(%r15), %xmm0	;  6 bytes
M0000000000000530:	movq	136(%r15), %rax	;  7 bytes
M0000000000000537:	movdqu	%xmm0, 16(%r15)	;  6 bytes
M000000000000053d:	movq	%rax, 32(%r15)	;  4 bytes
M0000000000000541:	movl	$1, 80(%r15)	;  8 bytes
M0000000000000549:	movq	144(%r15), %rdi	;  7 bytes
M0000000000000550:	testq	%rdi, %rdi	;  3 bytes
M0000000000000553:	je	0x459661 <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x561>	;  2 bytes
M0000000000000555:	movslq	152(%r15), %rsi	;  7 bytes
M000000000000055c:	callq	0x459fe0 <BloombergLP::bdls::FilesystemUtil::unmap(void*, unsigned long)>	;  5 bytes
M0000000000000561:	movq	$0, 144(%r15)	; 11 bytes
M000000000000056c:	movl	$0, 80(%r15)	;  8 bytes
M0000000000000574:	pxor	%xmm0, %xmm0	;  4 bytes
M0000000000000578:	movdqu	%xmm0, 16(%r15)	;  6 bytes
M000000000000057e:	movdqu	%xmm0, 32(%r15)	;  6 bytes
M0000000000000584:	movdqu	%xmm0, 48(%r15)	;  6 bytes
M000000000000058a:	xorl	%eax, %eax	;  2 bytes
M000000000000058c:	movq	%r13, %rdx	;  3 bytes
M000000000000058f:	addq	$152, %rsp	;  7 bytes
M0000000000000596:	popq	%rbx	;  1 bytes
M0000000000000597:	popq	%r12	;  2 bytes
M0000000000000599:	popq	%r13	;  2 bytes
M000000000000059b:	popq	%r14	;  2 bytes
M000000000000059d:	popq	%r15	;  2 bytes
M000000000000059f:	popq	%rbp	;  1 bytes
M00000000000005a0:	retq		;  1 bytes
M00000000000005a1:	movl	64(%r15), %edi	;  4 bytes
M00000000000005a5:	xorl	%esi, %esi	;  2 bytes
M00000000000005a7:	movl	$1, %edx	;  5 bytes
M00000000000005ac:	callq	0x459cd0 <BloombergLP::bdls::FilesystemUtil::seek(int, long, int)>	;  5 bytes
M00000000000005b1:	movq	%rax, %r13	;  3 bytes
M00000000000005b4:	subq	%rbp, %r13	;  3 bytes
M00000000000005b7:	jmp	0x45968a <BloombergLP::bdls::FdStreamBuf::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x58a>	;  2 bytes
M00000000000005b9:	nopl	(%rax)	;  7 bytes
```

00000000004cd470 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 60(%rsp)	;  4 bytes
M0000000000000012:	movl	%esi, 84(%rsp)	;  4 bytes
M0000000000000016:	cmpb	$0, 2405641(%rip)  # 718996 <verbose>	;  7 bytes
M000000000000001d:	je	0x4cd499 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x29>	;  2 bytes
M000000000000001f:	movl	$5203945, %edi	;  5 bytes
M0000000000000024:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000029:	xorl	%r13d, %r13d	;  3 bytes
M000000000000002c:	jmp	0x4cd4c7 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x57>	;  2 bytes
M000000000000002e:	nop		;  2 bytes
M0000000000000030:	movl	$7666400, %edi	;  5 bytes
M0000000000000035:	movq	%rbp, %rsi	;  3 bytes
M0000000000000038:	callq	0x4e42c0 <void verify<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>	;  5 bytes
M000000000000003d:	movl	$7666400, %edi	;  5 bytes
M0000000000000042:	movq	%rbp, %rsi	;  3 bytes
M0000000000000045:	callq	0x4e4520 <void cleanup<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>	;  5 bytes
M000000000000004a:	incq	%r13	;  3 bytes
M000000000000004d:	cmpq	$30, %r13	;  4 bytes
M0000000000000051:	je	0x4cdba6 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x736>	;  6 bytes
M0000000000000057:	movq	%r13, 40(%rsp)	;  5 bytes
M000000000000005c:	leaq	(,%r13,8), %rbp	;  8 bytes
M0000000000000064:	movq	5192456(%rbp,%rbp,4), %r12	;  8 bytes
M000000000000006c:	movq	%r12, %rdi	;  3 bytes
M000000000000006f:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000074:	cmpl	$17, %eax	;  3 bytes
M0000000000000077:	jl	0x4cd512 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa2>	;  2 bytes
M0000000000000079:	movl	$5196920, %edi	;  5 bytes
M000000000000007e:	movl	$5194243, %edx	;  5 bytes
M0000000000000083:	movl	$4070, %esi	;  5 bytes
M0000000000000088:	xorl	%eax, %eax	;  2 bytes
M000000000000008a:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000008f:	movl	2405523(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000095:	cmpl	$100, %eax	;  3 bytes
M0000000000000098:	ja	0x4cd512 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa2>	;  2 bytes
M000000000000009a:	incl	%eax	;  2 bytes
M000000000000009c:	movl	%eax, 2405510(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000a2:	movl	5192448(%rbp,%rbp,4), %r13d	;  8 bytes
M00000000000000aa:	movslq	5192464(%rbp,%rbp,4), %r15	;  8 bytes
M00000000000000b2:	movl	5192468(%rbp,%rbp,4), %ebx	;  7 bytes
M00000000000000b9:	movslq	5192472(%rbp,%rbp,4), %r14	;  8 bytes
M00000000000000c1:	movq	5192480(%rbp,%rbp,4), %rbp	;  8 bytes
M00000000000000c9:	cmpb	$0, 2405456(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000000d0:	je	0x4cd561 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xf1>	;  2 bytes
M00000000000000d2:	movq	%rbp, (%rsp)	;  4 bytes
M00000000000000d6:	movl	$5200567, %edi	;  5 bytes
M00000000000000db:	movl	%r13d, %esi	;  3 bytes
M00000000000000de:	movq	%r12, %rdx	;  3 bytes
M00000000000000e1:	movl	%r15d, %ecx	;  3 bytes
M00000000000000e4:	movl	%ebx, %r8d	;  3 bytes
M00000000000000e7:	movl	%r14d, %r9d	;  3 bytes
M00000000000000ea:	xorl	%eax, %eax	;  2 bytes
M00000000000000ec:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000000f1:	movl	%r13d, 24(%rsp)	;  5 bytes
M00000000000000f6:	movq	%rbx, 48(%rsp)	;  5 bytes
M00000000000000fb:	movl	$7666400, %edi	;  5 bytes
M0000000000000100:	movq	%r12, %rsi	;  3 bytes
M0000000000000103:	callq	0x4e41c0 <AmbiguousConvertibleType& gg<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>	;  5 bytes
M0000000000000108:	movl	$7666400, %edi	;  5 bytes
M000000000000010d:	movq	%r12, %rsi	;  3 bytes
M0000000000000110:	callq	0x4e42c0 <void verify<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>	;  5 bytes
M0000000000000115:	movl	2405401(%rip), %ebx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M000000000000011b:	movl	2405402(%rip), %r12d  # 7189ac <numCharCtorCalls>	;  7 bytes
M0000000000000122:	cmpb	$0, 60(%rsp)	;  5 bytes
M0000000000000127:	je	0x4cd660 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x1f0>	;  6 bytes
M000000000000012d:	cmpb	$0, 2405356(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000134:	movq	40(%rsp), %r13	;  5 bytes
M0000000000000139:	je	0x4cd5be <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x14e>	;  2 bytes
M000000000000013b:	cmpl	$0, 2404366(%rip)  # 7185c0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000142:	je	0x4cd5be <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x14e>	;  2 bytes
M0000000000000144:	movl	$5194330, %edi	;  5 bytes
M0000000000000149:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000014e:	movl	$0, 2404344(%rip)  # 7185c0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000158:	cmpb	$0, 2405318(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M000000000000015f:	je	0x4cd5db <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x16b>	;  2 bytes
M0000000000000161:	movl	$5194369, %edi	;  5 bytes
M0000000000000166:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000016b:	movq	2404926(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000172:	movq	$5204056, 64(%rsp)	;  9 bytes
M000000000000017b:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000180:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000188:	testq	%rax, %rax	;  3 bytes
M000000000000018b:	je	0x4cd7f6 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x386>	;  6 bytes
M0000000000000191:	cmpq	$6, %r13	;  4 bytes
M0000000000000195:	jb	0x4cd9ee <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x57e>	;  6 bytes
M000000000000019b:	movl	%ebx, %r11d	;  3 bytes
M000000000000019e:	movq	%rbp, 32(%rsp)	;  5 bytes
M00000000000001a3:	leaq	7666400(,%r15,8), %rax	;  8 bytes
M00000000000001ab:	leaq	(,%r15,8), %rdi	;  8 bytes
M00000000000001b3:	leaq	7666400(,%r14,8), %rcx	;  8 bytes
M00000000000001bb:	movl	2405235(%rip), %ebp  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000001c1:	movq	48(%rsp), %rbx	;  5 bytes
M00000000000001c6:	leal	(%rbx,%r15), %edx	;  4 bytes
M00000000000001ca:	movslq	%edx, %r10	;  3 bytes
M00000000000001cd:	shlq	$3, %r10	;  4 bytes
M00000000000001d1:	movq	%r10, %rsi	;  3 bytes
M00000000000001d4:	subq	%rdi, %rsi	;  3 bytes
M00000000000001d7:	addq	$-8, %rsi	;  4 bytes
M00000000000001db:	cmpq	$24, %rsi	;  4 bytes
M00000000000001df:	jae	0x4cd876 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x406>	;  6 bytes
M00000000000001e5:	movl	%r11d, %ebx	;  3 bytes
M00000000000001e8:	jmp	0x4cd9c0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x550>	;  5 bytes
M00000000000001ed:	nopl	(%rax)	;  3 bytes
M00000000000001f0:	cmpq	$0, 2404792(%rip)  # 718820 <Z>	;  8 bytes
M00000000000001f8:	movq	40(%rsp), %r13	;  5 bytes
M00000000000001fd:	jne	0x4cd680 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x210>	;  2 bytes
M00000000000001ff:	movq	2636866(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000206:	testq	%rax, %rax	;  3 bytes
M0000000000000209:	jne	0x4cd680 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x210>	;  2 bytes
M000000000000020b:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000210:	cmpq	$6, %r13	;  4 bytes
M0000000000000214:	movl	24(%rsp), %esi	;  4 bytes
M0000000000000218:	jb	0x4cda2c <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x5bc>	;  6 bytes
M000000000000021e:	movl	%ebx, 20(%rsp)	;  4 bytes
M0000000000000222:	movq	%rbp, 32(%rsp)	;  5 bytes
M0000000000000227:	movq	48(%rsp), %rax	;  5 bytes
M000000000000022c:	addl	%r15d, %eax	;  3 bytes
M000000000000022f:	leaq	7666400(,%r15,8), %rdi	;  8 bytes
M0000000000000237:	cltq		;  2 bytes
M0000000000000239:	leaq	7666400(,%r14,8), %rcx	;  8 bytes
M0000000000000241:	movl	2405101(%rip), %ebp  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000247:	leaq	(,%rax,8), %r13	;  8 bytes
M000000000000024f:	leaq	(,%r15,8), %rbx	;  8 bytes
M0000000000000257:	movq	%r13, %rdx	;  3 bytes
M000000000000025a:	subq	%rbx, %rdx	;  3 bytes
M000000000000025d:	leaq	-8(%rdx), %r10	;  4 bytes
M0000000000000261:	cmpq	$24, %r10	;  4 bytes
M0000000000000265:	jb	0x4cdb30 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x6c0>	;  6 bytes
M000000000000026b:	leaq	7666400(,%r14,8), %rbx	;  8 bytes
M0000000000000273:	leaq	7666400(,%rax,8), %rax	;  8 bytes
M000000000000027b:	cmpq	%rax, %rbx	;  3 bytes
M000000000000027e:	jae	0x4cd709 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x299>	;  2 bytes
M0000000000000280:	leaq	7666400(%rdx,%r14,8), %rax	;  8 bytes
M0000000000000288:	leaq	7666400(,%r15,8), %rdx	;  8 bytes
M0000000000000290:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000293:	jb	0x4cdb30 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x6c0>	;  6 bytes
M0000000000000299:	shrq	$3, %r10	;  4 bytes
M000000000000029d:	incq	%r10	;  3 bytes
M00000000000002a0:	movq	%r10, %r8	;  3 bytes
M00000000000002a3:	movabsq	$4611686018427387900, %rax	; 10 bytes
M00000000000002ad:	andq	%rax, %r8	;  3 bytes
M00000000000002b0:	movd	%ebp, %xmm0	;  4 bytes
M00000000000002b4:	leaq	-4(%r8), %rax	;  4 bytes
M00000000000002b8:	movq	%rax, %r9	;  3 bytes
M00000000000002bb:	shrq	$2, %r9	;  4 bytes
M00000000000002bf:	incq	%r9	;  3 bytes
M00000000000002c2:	testq	%rax, %rax	;  3 bytes
M00000000000002c5:	je	0x4cdb79 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x709>	;  6 bytes
M00000000000002cb:	movq	%r9, %rsi	;  3 bytes
M00000000000002ce:	andq	$-2, %rsi	;  4 bytes
M00000000000002d2:	negq	%rsi	;  3 bytes
M00000000000002d5:	pxor	%xmm1, %xmm1	;  4 bytes
M00000000000002d9:	movq	%rdi, %rax	;  3 bytes
M00000000000002dc:	xorl	%ebp, %ebp	;  2 bytes
M00000000000002de:	movdqa	142266(%rip), %xmm4  # 4f0310 <__dso_handle+0x108>	;  8 bytes
M00000000000002e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002f0:	movups	(%rax), %xmm2	;  3 bytes
M00000000000002f3:	movups	16(%rax), %xmm3	;  4 bytes
M00000000000002f7:	leaq	(,%r14,8), %rbx	;  8 bytes
M00000000000002ff:	movups	%xmm2, 7666400(%rbx,%rbp,8)	;  8 bytes
M0000000000000307:	movups	%xmm3, 7666416(%rbx,%rbp,8)	;  8 bytes
M000000000000030f:	movdqu	32(%rax), %xmm2	;  5 bytes
M0000000000000314:	movups	48(%rax), %xmm3	;  4 bytes
M0000000000000318:	movdqu	%xmm2, 7666432(%rbx,%rbp,8)	;  9 bytes
M0000000000000321:	movups	%xmm3, 7666448(%rbx,%rbp,8)	;  8 bytes
M0000000000000329:	paddd	%xmm4, %xmm0	;  4 bytes
M000000000000032d:	paddd	%xmm4, %xmm1	;  4 bytes
M0000000000000331:	addq	$8, %rbp	;  4 bytes
M0000000000000335:	addq	$64, %rax	;  4 bytes
M0000000000000339:	addq	$2, %rsi	;  4 bytes
M000000000000033d:	jne	0x4cd760 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x2f0>	;  2 bytes
M000000000000033f:	testb	$1, %r9b	;  4 bytes
M0000000000000343:	je	0x4cd7d3 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x363>	;  2 bytes
M0000000000000345:	movdqu	(%rax), %xmm2	;  4 bytes
M0000000000000349:	movups	16(%rax), %xmm3	;  4 bytes
M000000000000034d:	movdqu	%xmm2, (%rcx,%rbp,8)	;  5 bytes
M0000000000000352:	movups	%xmm3, 16(%rcx,%rbp,8)	;  5 bytes
M0000000000000357:	pcmpeqd	%xmm2, %xmm2	;  4 bytes
M000000000000035b:	psubd	%xmm2, %xmm1	;  4 bytes
M000000000000035f:	psubd	%xmm2, %xmm0	;  4 bytes
M0000000000000363:	paddd	%xmm1, %xmm0	;  4 bytes
M0000000000000367:	pshufd	$85, %xmm0, %xmm1	;  5 bytes
M000000000000036c:	paddd	%xmm0, %xmm1	;  4 bytes
M0000000000000370:	movd	%xmm1, %ebp	;  4 bytes
M0000000000000374:	cmpq	%r8, %r10	;  3 bytes
M0000000000000377:	jne	0x4cdb24 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x6b4>	;  6 bytes
M000000000000037d:	movl	24(%rsp), %esi	;  4 bytes
M0000000000000381:	jmp	0x4cdb53 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x6e3>	;  5 bytes
M0000000000000386:	movl	$1, %eax	;  5 bytes
M000000000000038b:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000390:	movq	2636465(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000397:	testq	%rax, %rax	;  3 bytes
M000000000000039a:	jne	0x4cd601 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x191>	;  6 bytes
M00000000000003a0:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003a5:	jmp	0x4cd601 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x191>	;  5 bytes
M00000000000003aa:	cmpl	$1, %edx	;  3 bytes
M00000000000003ad:	jne	0x4ce13b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xccb>	;  6 bytes
M00000000000003b3:	movq	%rax, %rdi	;  3 bytes
M00000000000003b6:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M00000000000003bb:	cmpb	$0, 2404707(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000003c2:	je	0x4cd84b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x3db>	;  2 bytes
M00000000000003c4:	movl	8(%rax), %edx	;  3 bytes
M00000000000003c7:	movq	32(%rsp), %rax	;  5 bytes
M00000000000003cc:	leal	-1(%rax), %esi	;  3 bytes
M00000000000003cf:	movl	$5194655, %edi	;  5 bytes
M00000000000003d4:	xorl	%eax, %eax	;  2 bytes
M00000000000003d6:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000003db:	movq	64(%rsp), %rax	;  5 bytes
M00000000000003e0:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000003e5:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000003ea:	callq	*16(%rax)	;  3 bytes
M00000000000003ed:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M00000000000003f2:	incq	32(%rsp)	;  5 bytes
M00000000000003f7:	cmpq	$0, 2404273(%rip)  # 718820 <Z>	;  8 bytes
M00000000000003ff:	je	0x4cd800 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x390>	;  2 bytes
M0000000000000401:	jmp	0x4cd601 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x191>	;  5 bytes
M0000000000000406:	movl	%r12d, 20(%rsp)	;  5 bytes
M000000000000040b:	leaq	7666400(,%r14,8), %r8	;  8 bytes
M0000000000000413:	addl	%r15d, %ebx	;  3 bytes
M0000000000000416:	movslq	%ebx, %rbx	;  3 bytes
M0000000000000419:	leaq	7666400(,%rbx,8), %rdx	;  8 bytes
M0000000000000421:	cmpq	%rdx, %r8	;  3 bytes
M0000000000000424:	jae	0x4cd8bf <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x44f>	;  2 bytes
M0000000000000426:	shlq	$3, %rbx	;  4 bytes
M000000000000042a:	subq	%rdi, %rbx	;  3 bytes
M000000000000042d:	leaq	7666400(%rbx,%r14,8), %rdx	;  8 bytes
M0000000000000435:	leaq	7666400(,%r15,8), %rbx	;  8 bytes
M000000000000043d:	cmpq	%rdx, %rbx	;  3 bytes
M0000000000000440:	jae	0x4cd8bf <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x44f>	;  2 bytes
M0000000000000442:	movl	20(%rsp), %r12d	;  5 bytes
M0000000000000447:	movl	%r11d, %ebx	;  3 bytes
M000000000000044a:	jmp	0x4cd9c0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x550>	;  5 bytes
M000000000000044f:	shrq	$3, %rsi	;  4 bytes
M0000000000000453:	incq	%rsi	;  3 bytes
M0000000000000456:	movq	%rsi, %r8	;  3 bytes
M0000000000000459:	movabsq	$4611686018427387900, %rdx	; 10 bytes
M0000000000000463:	andq	%rdx, %r8	;  3 bytes
M0000000000000466:	movd	%ebp, %xmm0	;  4 bytes
M000000000000046a:	leaq	-4(%r8), %rdx	;  4 bytes
M000000000000046e:	movq	%rdx, %r9	;  3 bytes
M0000000000000471:	shrq	$2, %r9	;  4 bytes
M0000000000000475:	incq	%r9	;  3 bytes
M0000000000000478:	testq	%rdx, %rdx	;  3 bytes
M000000000000047b:	je	0x4cdb91 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x721>	;  6 bytes
M0000000000000481:	movq	%r9, %rbx	;  3 bytes
M0000000000000484:	andq	$-2, %rbx	;  4 bytes
M0000000000000488:	negq	%rbx	;  3 bytes
M000000000000048b:	pxor	%xmm1, %xmm1	;  4 bytes
M000000000000048f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000491:	movdqa	141831(%rip), %xmm4  # 4f0310 <__dso_handle+0x108>	;  8 bytes
M0000000000000499:	nopl	(%rax)	;  7 bytes
M00000000000004a0:	movups	7666400(%rdi,%rbp,8), %xmm2	;  8 bytes
M00000000000004a8:	movups	7666416(%rdi,%rbp,8), %xmm3	;  8 bytes
M00000000000004b0:	leaq	(,%r14,8), %rdx	;  8 bytes
M00000000000004b8:	movups	%xmm2, 7666400(%rdx,%rbp,8)	;  8 bytes
M00000000000004c0:	movups	%xmm3, 7666416(%rdx,%rbp,8)	;  8 bytes
M00000000000004c8:	movdqu	7666432(%rdi,%rbp,8), %xmm2	;  9 bytes
M00000000000004d1:	movups	7666448(%rdi,%rbp,8), %xmm3	;  8 bytes
M00000000000004d9:	movdqu	%xmm2, 7666432(%rdx,%rbp,8)	;  9 bytes
M00000000000004e2:	movups	%xmm3, 7666448(%rdx,%rbp,8)	;  8 bytes
M00000000000004ea:	paddd	%xmm4, %xmm0	;  4 bytes
M00000000000004ee:	paddd	%xmm4, %xmm1	;  4 bytes
M00000000000004f2:	addq	$8, %rbp	;  4 bytes
M00000000000004f6:	addq	$2, %rbx	;  4 bytes
M00000000000004fa:	jne	0x4cd910 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x4a0>	;  2 bytes
M00000000000004fc:	testb	$1, %r9b	;  4 bytes
M0000000000000500:	je	0x4cd992 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x522>	;  2 bytes
M0000000000000502:	movdqu	(%rax,%rbp,8), %xmm2	;  5 bytes
M0000000000000507:	movups	16(%rax,%rbp,8), %xmm3	;  5 bytes
M000000000000050c:	movdqu	%xmm2, (%rcx,%rbp,8)	;  5 bytes
M0000000000000511:	movups	%xmm3, 16(%rcx,%rbp,8)	;  5 bytes
M0000000000000516:	pcmpeqd	%xmm2, %xmm2	;  4 bytes
M000000000000051a:	psubd	%xmm2, %xmm1	;  4 bytes
M000000000000051e:	psubd	%xmm2, %xmm0	;  4 bytes
M0000000000000522:	paddd	%xmm1, %xmm0	;  4 bytes
M0000000000000526:	pshufd	$85, %xmm0, %xmm1	;  5 bytes
M000000000000052b:	paddd	%xmm0, %xmm1	;  4 bytes
M000000000000052f:	movd	%xmm1, %ebp	;  4 bytes
M0000000000000533:	cmpq	%r8, %rsi	;  3 bytes
M0000000000000536:	movl	20(%rsp), %r12d	;  5 bytes
M000000000000053b:	movl	%r11d, %ebx	;  3 bytes
M000000000000053e:	je	0x4cd9e3 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x573>	;  2 bytes
M0000000000000540:	leaq	(%rax,%r8,8), %rax	;  4 bytes
M0000000000000544:	leaq	(%rcx,%r8,8), %rcx	;  4 bytes
M0000000000000548:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000550:	subq	%rax, %r10	;  3 bytes
M0000000000000553:	leaq	7666400(%r10), %rdx	;  7 bytes
M000000000000055a:	xorl	%esi, %esi	;  2 bytes
M000000000000055c:	nopl	(%rax)	;  4 bytes
M0000000000000560:	movq	(%rax,%rsi), %rdi	;  4 bytes
M0000000000000564:	movq	%rdi, (%rcx,%rsi)	;  4 bytes
M0000000000000568:	incl	%ebp	;  2 bytes
M000000000000056a:	addq	$8, %rsi	;  4 bytes
M000000000000056e:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000571:	jne	0x4cd9d0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x560>	;  2 bytes
M0000000000000573:	movl	%ebp, 2404283(%rip)  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000579:	movq	32(%rsp), %rbp	;  5 bytes
M000000000000057e:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000583:	leaq	64(%rsp), %rdi	;  5 bytes
M0000000000000588:	movq	$-1, %rsi	;  7 bytes
M000000000000058f:	callq	*16(%rax)	;  3 bytes
M0000000000000592:	cmpb	$0, 2404236(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000599:	je	0x4cda15 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x5a5>	;  2 bytes
M000000000000059b:	movl	$5194721, %edi	;  5 bytes
M00000000000005a0:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000005a5:	cmpb	$0, 2404212(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000005ac:	je	0x4cda52 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x5e2>	;  2 bytes
M00000000000005ae:	movl	$10, %edi	;  5 bytes
M00000000000005b3:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000005b8:	movl	24(%rsp), %esi	;  4 bytes
M00000000000005bc:	cmpb	$0, 2404189(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000005c3:	je	0x4cda52 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x5e2>	;  2 bytes
M00000000000005c5:	movl	2404201(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000005cb:	subl	%ebx, %edx	;  2 bytes
M00000000000005cd:	movl	2404201(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000005d3:	subl	%r12d, %ecx	;  3 bytes
M00000000000005d6:	movl	$5200938, %edi	;  5 bytes
M00000000000005db:	xorl	%eax, %eax	;  2 bytes
M00000000000005dd:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000005e2:	cmpb	$0, 84(%rsp)	;  5 bytes
M00000000000005e7:	je	0x4cdab0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x640>	;  2 bytes
M00000000000005e9:	cmpl	2404165(%rip), %ebx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000005ef:	je	0x4cda8a <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x61a>	;  2 bytes
M00000000000005f1:	movl	$5196920, %edi	;  5 bytes
M00000000000005f6:	movl	$5197804, %edx	;  5 bytes
M00000000000005fb:	movl	$4101, %esi	;  5 bytes
M0000000000000600:	xorl	%eax, %eax	;  2 bytes
M0000000000000602:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000607:	movl	2404123(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000060d:	cmpl	$100, %eax	;  3 bytes
M0000000000000610:	ja	0x4cda8a <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x61a>	;  2 bytes
M0000000000000612:	incl	%eax	;  2 bytes
M0000000000000614:	movl	%eax, 2404110(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000061a:	cmpl	2404123(%rip), %r12d  # 7189ac <numCharCtorCalls>	;  7 bytes
M0000000000000621:	je	0x4cd4a0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000627:	movl	$5196920, %edi	;  5 bytes
M000000000000062c:	movl	$5200986, %edx	;  5 bytes
M0000000000000631:	movl	$4102, %esi	;  5 bytes
M0000000000000636:	jmp	0x4cdb01 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x691>	;  2 bytes
M0000000000000638:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000640:	addl	48(%rsp), %ebx	;  4 bytes
M0000000000000644:	cmpl	2404074(%rip), %ebx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M000000000000064a:	jle	0x4cdae5 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x675>	;  2 bytes
M000000000000064c:	movl	$5196920, %edi	;  5 bytes
M0000000000000651:	movl	$5201016, %edx	;  5 bytes
M0000000000000656:	movl	$4105, %esi	;  5 bytes
M000000000000065b:	xorl	%eax, %eax	;  2 bytes
M000000000000065d:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000662:	movl	2404032(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000668:	cmpl	$100, %eax	;  3 bytes
M000000000000066b:	ja	0x4cdae5 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x675>	;  2 bytes
M000000000000066d:	incl	%eax	;  2 bytes
M000000000000066f:	movl	%eax, 2404019(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000675:	cmpl	2404032(%rip), %r12d  # 7189ac <numCharCtorCalls>	;  7 bytes
M000000000000067c:	je	0x4cd4a0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000682:	movl	$5196920, %edi	;  5 bytes
M0000000000000687:	movl	$5200986, %edx	;  5 bytes
M000000000000068c:	movl	$4106, %esi	;  5 bytes
M0000000000000691:	xorl	%eax, %eax	;  2 bytes
M0000000000000693:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000698:	movl	2403978(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000069e:	cmpl	$100, %eax	;  3 bytes
M00000000000006a1:	ja	0x4cd4a0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x30>	;  6 bytes
M00000000000006a7:	incl	%eax	;  2 bytes
M00000000000006a9:	movl	%eax, 2403961(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000006af:	jmp	0x4cd4a0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x30>	;  5 bytes
M00000000000006b4:	leaq	(%rdi,%r8,8), %rdi	;  4 bytes
M00000000000006b8:	leaq	(%rcx,%r8,8), %rcx	;  4 bytes
M00000000000006bc:	movl	24(%rsp), %esi	;  4 bytes
M00000000000006c0:	subq	%rdi, %r13	;  3 bytes
M00000000000006c3:	leaq	7666400(%r13), %rax	;  7 bytes
M00000000000006ca:	xorl	%edx, %edx	;  2 bytes
M00000000000006cc:	nopl	(%rax)	;  4 bytes
M00000000000006d0:	movq	(%rdi,%rdx), %rbx	;  4 bytes
M00000000000006d4:	movq	%rbx, (%rcx,%rdx)	;  4 bytes
M00000000000006d8:	incl	%ebp	;  2 bytes
M00000000000006da:	addq	$8, %rdx	;  4 bytes
M00000000000006de:	cmpq	%rdx, %rax	;  3 bytes
M00000000000006e1:	jne	0x4cdb40 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x6d0>	;  2 bytes
M00000000000006e3:	movl	%ebp, 2403915(%rip)  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000006e9:	movq	32(%rsp), %rbp	;  5 bytes
M00000000000006ee:	movq	40(%rsp), %r13	;  5 bytes
M00000000000006f3:	movl	20(%rsp), %ebx	;  4 bytes
M00000000000006f7:	cmpb	$0, 2403874(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000006fe:	jne	0x4cda35 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x5c5>	;  6 bytes
M0000000000000704:	jmp	0x4cda52 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x5e2>	;  5 bytes
M0000000000000709:	pxor	%xmm1, %xmm1	;  4 bytes
M000000000000070d:	movq	%rdi, %rax	;  3 bytes
M0000000000000710:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000712:	testb	$1, %r9b	;  4 bytes
M0000000000000716:	jne	0x4cd7b5 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x345>	;  6 bytes
M000000000000071c:	jmp	0x4cd7d3 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x363>	;  5 bytes
M0000000000000721:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000000725:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000727:	testb	$1, %r9b	;  4 bytes
M000000000000072b:	jne	0x4cd972 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x502>	;  6 bytes
M0000000000000731:	jmp	0x4cd992 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x522>	;  5 bytes
M0000000000000736:	cmpb	$0, 2403817(%rip)  # 718996 <verbose>	;  7 bytes
M000000000000073d:	je	0x4cdbb9 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x749>	;  2 bytes
M000000000000073f:	movl	$5203922, %edi	;  5 bytes
M0000000000000744:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000749:	xorl	%r13d, %r13d	;  3 bytes
M000000000000074c:	jmp	0x4cdbe7 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x777>	;  2 bytes
M000000000000074e:	nop		;  2 bytes
M0000000000000750:	movl	$7666400, %edi	;  5 bytes
M0000000000000755:	movq	%rbp, %rsi	;  3 bytes
M0000000000000758:	callq	0x4e42c0 <void verify<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>	;  5 bytes
M000000000000075d:	movl	$7666400, %edi	;  5 bytes
M0000000000000762:	movq	%rbp, %rsi	;  3 bytes
M0000000000000765:	callq	0x4e4520 <void cleanup<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>	;  5 bytes
M000000000000076a:	incq	%r13	;  3 bytes
M000000000000076d:	cmpq	$30, %r13	;  4 bytes
M0000000000000771:	je	0x4ce10a <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xc9a>	;  6 bytes
M0000000000000777:	leaq	(,%r13,8), %rbp	;  8 bytes
M000000000000077f:	movq	5192456(%rbp,%rbp,4), %r12	;  8 bytes
M0000000000000787:	movq	%r12, %rdi	;  3 bytes
M000000000000078a:	callq	0x401790 <strlen@plt>	;  5 bytes
M000000000000078f:	cmpl	$17, %eax	;  3 bytes
M0000000000000792:	jl	0x4cdc2d <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x7bd>	;  2 bytes
M0000000000000794:	movl	$5196920, %edi	;  5 bytes
M0000000000000799:	movl	$5194243, %edx	;  5 bytes
M000000000000079e:	movl	$4121, %esi	;  5 bytes
M00000000000007a3:	xorl	%eax, %eax	;  2 bytes
M00000000000007a5:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000007aa:	movl	2403704(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000007b0:	cmpl	$100, %eax	;  3 bytes
M00000000000007b3:	ja	0x4cdc2d <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x7bd>	;  2 bytes
M00000000000007b5:	incl	%eax	;  2 bytes
M00000000000007b7:	movl	%eax, 2403691(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000007bd:	movq	%r12, %rdi	;  3 bytes
M00000000000007c0:	callq	0x401790 <strlen@plt>	;  5 bytes
M00000000000007c5:	cmpq	$20, %rax	;  4 bytes
M00000000000007c9:	jb	0x4cdc64 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x7f4>	;  2 bytes
M00000000000007cb:	movl	$5196920, %edi	;  5 bytes
M00000000000007d0:	movl	$5201052, %edx	;  5 bytes
M00000000000007d5:	movl	$4124, %esi	;  5 bytes
M00000000000007da:	xorl	%eax, %eax	;  2 bytes
M00000000000007dc:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000007e1:	movl	2403649(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000007e7:	cmpl	$100, %eax	;  3 bytes
M00000000000007ea:	ja	0x4cdc64 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x7f4>	;  2 bytes
M00000000000007ec:	incl	%eax	;  2 bytes
M00000000000007ee:	movl	%eax, 2403636(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000007f4:	movq	%r13, 40(%rsp)	;  5 bytes
M00000000000007f9:	pxor	%xmm0, %xmm0	;  4 bytes
M00000000000007fd:	movdqa	%xmm0, 64(%rsp)	;  6 bytes
M0000000000000803:	movl	$0, 80(%rsp)	;  8 bytes
M000000000000080b:	movb	(%r12), %al	;  4 bytes
M000000000000080f:	testb	%al, %al	;  2 bytes
M0000000000000811:	je	0x4cdca1 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x831>	;  2 bytes
M0000000000000813:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000815:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000081f:	nop		;  1 bytes
M0000000000000820:	movb	%al, 64(%rsp,%rcx)	;  4 bytes
M0000000000000824:	movzbl	1(%r12,%rcx), %eax	;  6 bytes
M000000000000082a:	incq	%rcx	;  3 bytes
M000000000000082d:	testb	%al, %al	;  2 bytes
M000000000000082f:	jne	0x4cdc90 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x820>	;  2 bytes
M0000000000000831:	movl	5192448(%rbp,%rbp,4), %r14d	;  8 bytes
M0000000000000839:	movslq	5192464(%rbp,%rbp,4), %rbx	;  8 bytes
M0000000000000841:	movslq	5192468(%rbp,%rbp,4), %r15	;  8 bytes
M0000000000000849:	movslq	5192472(%rbp,%rbp,4), %r13	;  8 bytes
M0000000000000851:	movq	5192480(%rbp,%rbp,4), %rbp	;  8 bytes
M0000000000000859:	cmpb	$0, 2403520(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000860:	je	0x4cdcf0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x880>	;  2 bytes
M0000000000000862:	movq	%rbp, (%rsp)	;  4 bytes
M0000000000000866:	movl	$5200567, %edi	;  5 bytes
M000000000000086b:	movl	%r14d, %esi	;  3 bytes
M000000000000086e:	movq	%r12, %rdx	;  3 bytes
M0000000000000871:	movl	%ebx, %ecx	;  2 bytes
M0000000000000873:	movl	%r15d, %r8d	;  3 bytes
M0000000000000876:	movl	%r13d, %r9d	;  3 bytes
M0000000000000879:	xorl	%eax, %eax	;  2 bytes
M000000000000087b:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000880:	movl	$7666400, %edi	;  5 bytes
M0000000000000885:	movq	%r12, %rsi	;  3 bytes
M0000000000000888:	callq	0x4e41c0 <AmbiguousConvertibleType& gg<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>	;  5 bytes
M000000000000088d:	movl	$7666400, %edi	;  5 bytes
M0000000000000892:	movq	%r12, %rsi	;  3 bytes
M0000000000000895:	callq	0x4e42c0 <void verify<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>	;  5 bytes
M000000000000089a:	movl	2403475(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000008a1:	movl	2403477(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000008a7:	movl	%eax, 48(%rsp)	;  4 bytes
M00000000000008ab:	cmpb	$0, 60(%rsp)	;  5 bytes
M00000000000008b0:	je	0x4cdee0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa70>	;  6 bytes
M00000000000008b6:	cmpb	$0, 2403427(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000008bd:	je	0x4cdd42 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x8d2>	;  2 bytes
M00000000000008bf:	cmpl	$0, 2402446(%rip)  # 7185c4 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)::firstTime>	;  7 bytes
M00000000000008c6:	je	0x4cdd42 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x8d2>	;  2 bytes
M00000000000008c8:	movl	$5194330, %edi	;  5 bytes
M00000000000008cd:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000008d2:	movl	$0, 2402424(%rip)  # 7185c4 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)::firstTime>	; 10 bytes
M00000000000008dc:	cmpb	$0, 2403394(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000008e3:	je	0x4cdd5f <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x8ef>	;  2 bytes
M00000000000008e5:	movl	$5194369, %edi	;  5 bytes
M00000000000008ea:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000008ef:	movq	2403002(%rip), %rax  # 718820 <Z>	;  7 bytes
M00000000000008f6:	movq	$5204056, 88(%rsp)	;  9 bytes
M00000000000008ff:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000904:	movq	$0, 32(%rax)	;  8 bytes
M000000000000090c:	testq	%rax, %rax	;  3 bytes
M000000000000090f:	je	0x4ce08a <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xc1a>	;  6 bytes
M0000000000000915:	cmpq	$6, 40(%rsp)	;  6 bytes
M000000000000091b:	jb	0x4cde98 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa28>	;  6 bytes
M0000000000000921:	addl	%ebx, %r15d	;  3 bytes
M0000000000000924:	movslq	%r15d, %rax	;  3 bytes
M0000000000000927:	leaq	64(%rsp,%rbx), %rcx	;  5 bytes
M000000000000092c:	leaq	7666400(,%r13,8), %rsi	;  8 bytes
M0000000000000934:	movl	%eax, %edx	;  2 bytes
M0000000000000936:	subl	%ebx, %edx	;  2 bytes
M0000000000000938:	notq	%rbx	;  3 bytes
M000000000000093b:	addq	%rax, %rbx	;  3 bytes
M000000000000093e:	andq	$7, %rdx	;  4 bytes
M0000000000000942:	je	0x4cdddb <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x96b>	;  2 bytes
M0000000000000944:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000094e:	nop		;  2 bytes
M0000000000000950:	movsbq	(%rcx), %rdi	;  4 bytes
M0000000000000954:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M000000000000095c:	movq	%rdi, (%rsi)	;  3 bytes
M000000000000095f:	incq	%rcx	;  3 bytes
M0000000000000962:	addq	$8, %rsi	;  4 bytes
M0000000000000966:	decq	%rdx	;  3 bytes
M0000000000000969:	jne	0x4cddc0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x950>	;  2 bytes
M000000000000096b:	cmpq	$7, %rbx	;  4 bytes
M000000000000096f:	jb	0x4cde98 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa28>	;  6 bytes
M0000000000000975:	leaq	64(%rsp,%rax), %rax	;  5 bytes
M000000000000097a:	xorl	%edi, %edi	;  2 bytes
M000000000000097c:	nopl	(%rax)	;  4 bytes
M0000000000000980:	movsbq	(%rcx,%rdi), %rdx	;  5 bytes
M0000000000000985:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M000000000000098d:	movq	%rdx, (%rsi,%rdi,8)	;  4 bytes
M0000000000000991:	movsbq	1(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000997:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M000000000000099f:	movq	%rdx, 8(%rsi,%rdi,8)	;  5 bytes
M00000000000009a4:	movsbq	2(%rcx,%rdi), %rdx	;  6 bytes
M00000000000009aa:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000009b2:	movq	%rdx, 16(%rsi,%rdi,8)	;  5 bytes
M00000000000009b7:	movsbq	3(%rcx,%rdi), %rdx	;  6 bytes
M00000000000009bd:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000009c5:	movq	%rdx, 24(%rsi,%rdi,8)	;  5 bytes
M00000000000009ca:	movsbq	4(%rcx,%rdi), %rdx	;  6 bytes
M00000000000009d0:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000009d8:	movq	%rdx, 32(%rsi,%rdi,8)	;  5 bytes
M00000000000009dd:	movsbq	5(%rcx,%rdi), %rdx	;  6 bytes
M00000000000009e3:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000009eb:	movq	%rdx, 40(%rsi,%rdi,8)	;  5 bytes
M00000000000009f0:	movsbq	6(%rcx,%rdi), %rdx	;  6 bytes
M00000000000009f6:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000009fe:	movq	%rdx, 48(%rsi,%rdi,8)	;  5 bytes
M0000000000000a03:	movsbq	7(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000a09:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M0000000000000a11:	movq	%rdx, 56(%rsi,%rdi,8)	;  5 bytes
M0000000000000a16:	leaq	8(%rcx,%rdi), %rdx	;  5 bytes
M0000000000000a1b:	addq	$8, %rdi	;  4 bytes
M0000000000000a1f:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000a22:	jne	0x4cddf0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x980>	;  6 bytes
M0000000000000a28:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000a2d:	leaq	88(%rsp), %rdi	;  5 bytes
M0000000000000a32:	movq	$-1, %rsi	;  7 bytes
M0000000000000a39:	callq	*16(%rax)	;  3 bytes
M0000000000000a3c:	cmpb	$0, 2403042(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000a43:	movq	40(%rsp), %r13	;  5 bytes
M0000000000000a48:	je	0x4cdec4 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa54>	;  2 bytes
M0000000000000a4a:	movl	$5194721, %edi	;  5 bytes
M0000000000000a4f:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000a54:	cmpb	$0, 2403013(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000a5b:	je	0x4ce04b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xbdb>	;  6 bytes
M0000000000000a61:	movl	$10, %edi	;  5 bytes
M0000000000000a66:	callq	0x401720 <putchar@plt>	;  5 bytes
M0000000000000a6b:	jmp	0x4ce020 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xbb0>	;  5 bytes
M0000000000000a70:	cmpq	$0, 2402616(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000a78:	movq	%r13, %rcx	;  3 bytes
M0000000000000a7b:	jne	0x4cdf10 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xaa0>	;  2 bytes
M0000000000000a7d:	movq	2634692(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000a84:	testq	%rax, %rax	;  3 bytes
M0000000000000a87:	jne	0x4cdf10 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xaa0>	;  2 bytes
M0000000000000a89:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000a8e:	movq	%r13, %rcx	;  3 bytes
M0000000000000a91:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000a9b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000aa0:	movq	40(%rsp), %r13	;  5 bytes
M0000000000000aa5:	cmpq	$6, %r13	;  4 bytes
M0000000000000aa9:	jb	0x4ce020 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xbb0>	;  6 bytes
M0000000000000aaf:	addq	%rbx, %r15	;  3 bytes
M0000000000000ab2:	leaq	7666400(,%rcx,8), %rax	;  8 bytes
M0000000000000aba:	leaq	64(%rsp,%rbx), %rcx	;  5 bytes
M0000000000000abf:	movl	%r15d, %edx	;  3 bytes
M0000000000000ac2:	subl	%ebx, %edx	;  2 bytes
M0000000000000ac4:	notq	%rbx	;  3 bytes
M0000000000000ac7:	addq	%r15, %rbx	;  3 bytes
M0000000000000aca:	andq	$7, %rdx	;  4 bytes
M0000000000000ace:	je	0x4cdf5b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xaeb>	;  2 bytes
M0000000000000ad0:	movsbq	(%rcx), %rdi	;  4 bytes
M0000000000000ad4:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000adc:	movq	%rdi, (%rax)	;  3 bytes
M0000000000000adf:	incq	%rcx	;  3 bytes
M0000000000000ae2:	addq	$8, %rax	;  4 bytes
M0000000000000ae6:	decq	%rdx	;  3 bytes
M0000000000000ae9:	jne	0x4cdf40 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xad0>	;  2 bytes
M0000000000000aeb:	cmpq	$7, %rbx	;  4 bytes
M0000000000000aef:	jb	0x4ce020 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xbb0>	;  6 bytes
M0000000000000af5:	leaq	64(%rsp,%r15), %rdx	;  5 bytes
M0000000000000afa:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000afc:	nopl	(%rax)	;  4 bytes
M0000000000000b00:	movsbq	(%rcx,%rbx), %rdi	;  5 bytes
M0000000000000b05:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b0d:	movq	%rdi, (%rax,%rbx,8)	;  4 bytes
M0000000000000b11:	movsbq	1(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b17:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b1f:	movq	%rdi, 8(%rax,%rbx,8)	;  5 bytes
M0000000000000b24:	movsbq	2(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b2a:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b32:	movq	%rdi, 16(%rax,%rbx,8)	;  5 bytes
M0000000000000b37:	movsbq	3(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b3d:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b45:	movq	%rdi, 24(%rax,%rbx,8)	;  5 bytes
M0000000000000b4a:	movsbq	4(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b50:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b58:	movq	%rdi, 32(%rax,%rbx,8)	;  5 bytes
M0000000000000b5d:	movsbq	5(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b63:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b6b:	movq	%rdi, 40(%rax,%rbx,8)	;  5 bytes
M0000000000000b70:	movsbq	6(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b76:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b7e:	movq	%rdi, 48(%rax,%rbx,8)	;  5 bytes
M0000000000000b83:	movsbq	7(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b89:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b91:	movq	%rdi, 56(%rax,%rbx,8)	;  5 bytes
M0000000000000b96:	leaq	8(%rcx,%rbx), %rdi	;  5 bytes
M0000000000000b9b:	addq	$8, %rbx	;  4 bytes
M0000000000000b9f:	cmpq	%rdx, %rdi	;  3 bytes
M0000000000000ba2:	jne	0x4cdf70 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xb00>	;  6 bytes
M0000000000000ba8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000bb0:	cmpb	$0, 2402665(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000bb7:	je	0x4ce04b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xbdb>	;  2 bytes
M0000000000000bb9:	movl	2402677(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000bbf:	subl	%r12d, %edx	;  3 bytes
M0000000000000bc2:	movl	2402676(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000bc8:	subl	48(%rsp), %ecx	;  4 bytes
M0000000000000bcc:	movl	$5200938, %edi	;  5 bytes
M0000000000000bd1:	movl	%r14d, %esi	;  3 bytes
M0000000000000bd4:	xorl	%eax, %eax	;  2 bytes
M0000000000000bd6:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000bdb:	cmpl	2402642(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000be2:	je	0x4cdbc0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x750>	;  6 bytes
M0000000000000be8:	movl	$5196920, %edi	;  5 bytes
M0000000000000bed:	movl	$5197804, %edx	;  5 bytes
M0000000000000bf2:	movl	$4159, %esi	;  5 bytes
M0000000000000bf7:	xorl	%eax, %eax	;  2 bytes
M0000000000000bf9:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000bfe:	movl	2402596(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000c04:	cmpl	$100, %eax	;  3 bytes
M0000000000000c07:	ja	0x4cdbc0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x750>	;  6 bytes
M0000000000000c0d:	incl	%eax	;  2 bytes
M0000000000000c0f:	movl	%eax, 2402579(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000c15:	jmp	0x4cdbc0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x750>	;  5 bytes
M0000000000000c1a:	movl	$1, %eax	;  5 bytes
M0000000000000c1f:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000c24:	movq	2634269(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000c2b:	testq	%rax, %rax	;  3 bytes
M0000000000000c2e:	jne	0x4cdd85 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x915>	;  6 bytes
M0000000000000c34:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000c39:	jmp	0x4cdd85 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x915>	;  5 bytes
M0000000000000c3e:	cmpl	$1, %edx	;  3 bytes
M0000000000000c41:	jne	0x4ce13b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xccb>	;  6 bytes
M0000000000000c47:	movq	%rax, %rdi	;  3 bytes
M0000000000000c4a:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M0000000000000c4f:	cmpb	$0, 2402511(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000c56:	je	0x4ce0df <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xc6f>	;  2 bytes
M0000000000000c58:	movl	8(%rax), %edx	;  3 bytes
M0000000000000c5b:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000c60:	leal	-1(%rax), %esi	;  3 bytes
M0000000000000c63:	movl	$5194655, %edi	;  5 bytes
M0000000000000c68:	xorl	%eax, %eax	;  2 bytes
M0000000000000c6a:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000c6f:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000c74:	leaq	88(%rsp), %rdi	;  5 bytes
M0000000000000c79:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000c7e:	callq	*16(%rax)	;  3 bytes
M0000000000000c81:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000c86:	incq	24(%rsp)	;  5 bytes
M0000000000000c8b:	cmpq	$0, 2402077(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000c93:	je	0x4ce094 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xc24>	;  2 bytes
M0000000000000c95:	jmp	0x4cdd85 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x915>	;  5 bytes
M0000000000000c9a:	addq	$104, %rsp	;  4 bytes
M0000000000000c9e:	popq	%rbx	;  1 bytes
M0000000000000c9f:	popq	%r12	;  2 bytes
M0000000000000ca1:	popq	%r13	;  2 bytes
M0000000000000ca3:	popq	%r14	;  2 bytes
M0000000000000ca5:	popq	%r15	;  2 bytes
M0000000000000ca7:	popq	%rbp	;  1 bytes
M0000000000000ca8:	retq		;  1 bytes
M0000000000000ca9:	jmp	0x4ce13b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xccb>	;  2 bytes
M0000000000000cab:	movq	%rax, %rbx	;  3 bytes
M0000000000000cae:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000cb3:	jmp	0x4ce13e <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xcce>	;  2 bytes
M0000000000000cb5:	jmp	0x4ce13b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xccb>	;  2 bytes
M0000000000000cb7:	movq	%rax, %rbx	;  3 bytes
M0000000000000cba:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000cbf:	jmp	0x4ce13e <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xcce>	;  2 bytes
M0000000000000cc1:	movq	%rax, %rdi	;  3 bytes
M0000000000000cc4:	callq	0x40bf90 <__clang_call_terminate>	;  5 bytes
M0000000000000cc9:	jmp	0x4ce13b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xccb>	;  2 bytes
M0000000000000ccb:	movq	%rax, %rbx	;  3 bytes
M0000000000000cce:	movq	%rbx, %rdi	;  3 bytes
M0000000000000cd1:	callq	0x4018f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000cd6:	nopw	%cs:(%rax,%rax)	; 10 bytes

00000000004cc8c0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 44(%rsp)	;  4 bytes
M0000000000000012:	movl	%esi, 68(%rsp)	;  4 bytes
M0000000000000016:	cmpb	$0, 2408633(%rip)  # 718996 <verbose>	;  7 bytes
M000000000000001d:	je	0x4cc8e9 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x29>	;  2 bytes
M000000000000001f:	movl	$5204339, %edi	;  5 bytes
M0000000000000024:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000029:	xorl	%ebx, %ebx	;  2 bytes
M000000000000002b:	jmp	0x4cc917 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x57>	;  2 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movl	$7666272, %edi	;  5 bytes
M0000000000000035:	movq	%rbp, %rsi	;  3 bytes
M0000000000000038:	callq	0x4e3ed0 <void verify<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>	;  5 bytes
M000000000000003d:	movl	$7666272, %edi	;  5 bytes
M0000000000000042:	movq	%rbp, %rsi	;  3 bytes
M0000000000000045:	callq	0x4e4130 <void cleanup<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>	;  5 bytes
M000000000000004a:	incq	%rbx	;  3 bytes
M000000000000004d:	cmpq	$30, %rbx	;  4 bytes
M0000000000000051:	je	0x4cd000 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x740>	;  6 bytes
M0000000000000057:	movq	%rbx, 8(%rsp)	;  5 bytes
M000000000000005c:	leaq	(,%rbx,8), %rbp	;  8 bytes
M0000000000000064:	movq	5192856(%rbp,%rbp,4), %r12	;  8 bytes
M000000000000006c:	movq	%r12, %rdi	;  3 bytes
M000000000000006f:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000074:	cmpl	$17, %eax	;  3 bytes
M0000000000000077:	jl	0x4cc962 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa2>	;  2 bytes
M0000000000000079:	movl	$5197316, %edi	;  5 bytes
M000000000000007e:	movl	$5194643, %edx	;  5 bytes
M0000000000000083:	movl	$4070, %esi	;  5 bytes
M0000000000000088:	xorl	%eax, %eax	;  2 bytes
M000000000000008a:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000008f:	movl	2408515(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000095:	cmpl	$100, %eax	;  3 bytes
M0000000000000098:	ja	0x4cc962 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa2>	;  2 bytes
M000000000000009a:	incl	%eax	;  2 bytes
M000000000000009c:	movl	%eax, 2408502(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000a2:	movl	5192848(%rbp,%rbp,4), %r13d	;  8 bytes
M00000000000000aa:	movslq	5192864(%rbp,%rbp,4), %r15	;  8 bytes
M00000000000000b2:	movl	5192868(%rbp,%rbp,4), %ebx	;  7 bytes
M00000000000000b9:	movslq	5192872(%rbp,%rbp,4), %r14	;  8 bytes
M00000000000000c1:	movq	5192880(%rbp,%rbp,4), %rbp	;  8 bytes
M00000000000000c9:	cmpb	$0, 2408448(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000000d0:	je	0x4cc9b1 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xf1>	;  2 bytes
M00000000000000d2:	movq	%rbp, (%rsp)	;  4 bytes
M00000000000000d6:	movl	$5200961, %edi	;  5 bytes
M00000000000000db:	movl	%r13d, %esi	;  3 bytes
M00000000000000de:	movq	%r12, %rdx	;  3 bytes
M00000000000000e1:	movl	%r15d, %ecx	;  3 bytes
M00000000000000e4:	movl	%ebx, %r8d	;  3 bytes
M00000000000000e7:	movl	%r14d, %r9d	;  3 bytes
M00000000000000ea:	xorl	%eax, %eax	;  2 bytes
M00000000000000ec:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000000f1:	movl	%r13d, 24(%rsp)	;  5 bytes
M00000000000000f6:	movq	%rbx, 32(%rsp)	;  5 bytes
M00000000000000fb:	movl	$7666272, %edi	;  5 bytes
M0000000000000100:	movq	%r12, %rsi	;  3 bytes
M0000000000000103:	callq	0x4e3dd0 <FnPtrConvertibleType& gg<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>	;  5 bytes
M0000000000000108:	movl	$7666272, %edi	;  5 bytes
M000000000000010d:	movq	%r12, %rsi	;  3 bytes
M0000000000000110:	callq	0x4e3ed0 <void verify<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>	;  5 bytes
M0000000000000115:	movl	2408392(%rip), %r13d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000011c:	movl	2408393(%rip), %r12d  # 7189ac <numCharCtorCalls>	;  7 bytes
M0000000000000123:	cmpb	$0, 44(%rsp)	;  5 bytes
M0000000000000128:	je	0x4ccab0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x1f0>	;  6 bytes
M000000000000012e:	cmpb	$0, 2408347(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000135:	movq	8(%rsp), %rbx	;  5 bytes
M000000000000013a:	je	0x4cca0f <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x14f>	;  2 bytes
M000000000000013c:	cmpl	$0, 2407349(%rip)  # 7185b8 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000143:	je	0x4cca0f <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x14f>	;  2 bytes
M0000000000000145:	movl	$5194730, %edi	;  5 bytes
M000000000000014a:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000014f:	movl	$0, 2407327(%rip)  # 7185b8 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000159:	cmpb	$0, 2408309(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000160:	je	0x4cca2c <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x16c>	;  2 bytes
M0000000000000162:	movl	$5194769, %edi	;  5 bytes
M0000000000000167:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000016c:	movq	2407917(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000173:	movq	$5204448, 48(%rsp)	;  9 bytes
M000000000000017c:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000181:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000189:	testq	%rax, %rax	;  3 bytes
M000000000000018c:	je	0x4ccca5 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x3e5>	;  6 bytes
M0000000000000192:	cmpq	$6, %rbx	;  4 bytes
M0000000000000196:	jb	0x4cce9c <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x5dc>	;  6 bytes
M000000000000019c:	movq	%rbp, %r11	;  3 bytes
M000000000000019f:	leaq	7666272(,%r15,8), %rax	;  8 bytes
M00000000000001a7:	leaq	(,%r15,8), %rdi	;  8 bytes
M00000000000001af:	leaq	7666272(,%r14,8), %rcx	;  8 bytes
M00000000000001b7:	movl	2408231(%rip), %ebp  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000001bd:	movq	32(%rsp), %rbx	;  5 bytes
M00000000000001c2:	leal	(%rbx,%r15), %edx	;  4 bytes
M00000000000001c6:	movslq	%edx, %r10	;  3 bytes
M00000000000001c9:	shlq	$3, %r10	;  4 bytes
M00000000000001cd:	movq	%r10, %rsi	;  3 bytes
M00000000000001d0:	subq	%rdi, %rsi	;  3 bytes
M00000000000001d3:	addq	$-8, %rsi	;  4 bytes
M00000000000001d7:	cmpq	$24, %rsi	;  4 bytes
M00000000000001db:	jae	0x4ccd25 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x465>	;  6 bytes
M00000000000001e1:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000001e6:	jmp	0x4cce70 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x5b0>	;  5 bytes
M00000000000001eb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000001f0:	cmpq	$0, 2407784(%rip)  # 718820 <Z>	;  8 bytes
M00000000000001f8:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000001fd:	jne	0x4ccad0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x210>	;  2 bytes
M00000000000001ff:	movq	2639858(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000206:	testq	%rax, %rax	;  3 bytes
M0000000000000209:	jne	0x4ccad0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x210>	;  2 bytes
M000000000000020b:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000210:	cmpq	$6, %rbx	;  4 bytes
M0000000000000214:	movl	24(%rsp), %esi	;  4 bytes
M0000000000000218:	jb	0x4ccc93 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x3d3>	;  6 bytes
M000000000000021e:	movq	%rbp, 16(%rsp)	;  5 bytes
M0000000000000223:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000228:	leal	(%rax,%r15), %ecx	;  4 bytes
M000000000000022c:	leaq	7666272(,%r15,8), %rax	;  8 bytes
M0000000000000234:	movslq	%ecx, %rbx	;  3 bytes
M0000000000000237:	leaq	7666272(,%r14,8), %rcx	;  8 bytes
M000000000000023f:	movl	2408095(%rip), %edi  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000245:	leaq	(,%rbx,8), %r11	;  8 bytes
M000000000000024d:	leaq	(,%r15,8), %rbp	;  8 bytes
M0000000000000255:	movq	%r11, %rdx	;  3 bytes
M0000000000000258:	subq	%rbp, %rdx	;  3 bytes
M000000000000025b:	leaq	-8(%rdx), %r10	;  4 bytes
M000000000000025f:	cmpq	$24, %r10	;  4 bytes
M0000000000000263:	jb	0x4ccc60 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x3a0>	;  6 bytes
M0000000000000269:	leaq	7666272(,%r14,8), %r9	;  8 bytes
M0000000000000271:	leaq	7666272(,%rbx,8), %rbx	;  8 bytes
M0000000000000279:	cmpq	%rbx, %r9	;  3 bytes
M000000000000027c:	jae	0x4ccb57 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x297>	;  2 bytes
M000000000000027e:	leaq	7666272(%rdx,%r14,8), %rdx	;  8 bytes
M0000000000000286:	leaq	7666272(,%r15,8), %rbx	;  8 bytes
M000000000000028e:	cmpq	%rdx, %rbx	;  3 bytes
M0000000000000291:	jb	0x4ccc60 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x3a0>	;  6 bytes
M0000000000000297:	shrq	$3, %r10	;  4 bytes
M000000000000029b:	incq	%r10	;  3 bytes
M000000000000029e:	movq	%r10, %r15	;  3 bytes
M00000000000002a1:	movabsq	$4611686018427387900, %rdx	; 10 bytes
M00000000000002ab:	andq	%rdx, %r15	;  3 bytes
M00000000000002ae:	movd	%edi, %xmm0	;  4 bytes
M00000000000002b2:	leaq	-4(%r15), %rdx	;  4 bytes
M00000000000002b6:	movq	%rdx, %r9	;  3 bytes
M00000000000002b9:	shrq	$2, %r9	;  4 bytes
M00000000000002bd:	incq	%r9	;  3 bytes
M00000000000002c0:	testq	%rdx, %rdx	;  3 bytes
M00000000000002c3:	je	0x4ccfd6 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x716>	;  6 bytes
M00000000000002c9:	movq	%r9, %rbx	;  3 bytes
M00000000000002cc:	andq	$-2, %rbx	;  4 bytes
M00000000000002d0:	negq	%rbx	;  3 bytes
M00000000000002d3:	pxor	%xmm1, %xmm1	;  4 bytes
M00000000000002d7:	xorl	%edi, %edi	;  2 bytes
M00000000000002d9:	movdqa	145663(%rip), %xmm4  # 4f04a0 <__dso_handle+0x108>	;  8 bytes
M00000000000002e1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002eb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000002f0:	movups	7666272(%rbp,%rdi,8), %xmm2	;  8 bytes
M00000000000002f8:	movups	7666288(%rbp,%rdi,8), %xmm3	;  8 bytes
M0000000000000300:	leaq	(,%r14,8), %rdx	;  8 bytes
M0000000000000308:	movups	%xmm2, 7666272(%rdx,%rdi,8)	;  8 bytes
M0000000000000310:	movups	%xmm3, 7666288(%rdx,%rdi,8)	;  8 bytes
M0000000000000318:	movdqu	7666304(%rbp,%rdi,8), %xmm2	;  9 bytes
M0000000000000321:	movups	7666320(%rbp,%rdi,8), %xmm3	;  8 bytes
M0000000000000329:	movdqu	%xmm2, 7666304(%rdx,%rdi,8)	;  9 bytes
M0000000000000332:	movups	%xmm3, 7666320(%rdx,%rdi,8)	;  8 bytes
M000000000000033a:	paddd	%xmm4, %xmm0	;  4 bytes
M000000000000033e:	paddd	%xmm4, %xmm1	;  4 bytes
M0000000000000342:	addq	$8, %rdi	;  4 bytes
M0000000000000346:	addq	$2, %rbx	;  4 bytes
M000000000000034a:	jne	0x4ccbb0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x2f0>	;  2 bytes
M000000000000034c:	testb	$1, %r9b	;  4 bytes
M0000000000000350:	je	0x4ccc32 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x372>	;  2 bytes
M0000000000000352:	movdqu	(%rax,%rdi,8), %xmm2	;  5 bytes
M0000000000000357:	movups	16(%rax,%rdi,8), %xmm3	;  5 bytes
M000000000000035c:	movdqu	%xmm2, (%rcx,%rdi,8)	;  5 bytes
M0000000000000361:	movups	%xmm3, 16(%rcx,%rdi,8)	;  5 bytes
M0000000000000366:	pcmpeqd	%xmm2, %xmm2	;  4 bytes
M000000000000036a:	psubd	%xmm2, %xmm1	;  4 bytes
M000000000000036e:	psubd	%xmm2, %xmm0	;  4 bytes
M0000000000000372:	paddd	%xmm1, %xmm0	;  4 bytes
M0000000000000376:	pshufd	$85, %xmm0, %xmm1	;  5 bytes
M000000000000037b:	paddd	%xmm0, %xmm1	;  4 bytes
M000000000000037f:	movd	%xmm1, %edi	;  4 bytes
M0000000000000383:	cmpq	%r15, %r10	;  3 bytes
M0000000000000386:	movl	24(%rsp), %esi	;  4 bytes
M000000000000038a:	je	0x4ccc83 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x3c3>	;  2 bytes
M000000000000038c:	leaq	(%rax,%r15,8), %rax	;  4 bytes
M0000000000000390:	leaq	(%rcx,%r15,8), %rcx	;  4 bytes
M0000000000000394:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000039e:	nop		;  2 bytes
M00000000000003a0:	subq	%rax, %r11	;  3 bytes
M00000000000003a3:	leaq	7666272(%r11), %rdx	;  7 bytes
M00000000000003aa:	xorl	%ebx, %ebx	;  2 bytes
M00000000000003ac:	nopl	(%rax)	;  4 bytes
M00000000000003b0:	movq	(%rax,%rbx), %rbp	;  4 bytes
M00000000000003b4:	movq	%rbp, (%rcx,%rbx)	;  4 bytes
M00000000000003b8:	incl	%edi	;  2 bytes
M00000000000003ba:	addq	$8, %rbx	;  4 bytes
M00000000000003be:	cmpq	%rbx, %rdx	;  3 bytes
M00000000000003c1:	jne	0x4ccc70 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x3b0>	;  2 bytes
M00000000000003c3:	movl	%edi, 2407707(%rip)  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000003c9:	movq	16(%rsp), %rbp	;  5 bytes
M00000000000003ce:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000003d3:	cmpb	$0, 2407670(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000003da:	jne	0x4ccee3 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x623>	;  6 bytes
M00000000000003e0:	jmp	0x4ccf01 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x641>	;  5 bytes
M00000000000003e5:	movl	$1, %eax	;  5 bytes
M00000000000003ea:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000003ef:	movq	2639362(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003f6:	testq	%rax, %rax	;  3 bytes
M00000000000003f9:	jne	0x4cca52 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x192>	;  6 bytes
M00000000000003ff:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000404:	jmp	0x4cca52 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x192>	;  5 bytes
M0000000000000409:	cmpl	$1, %edx	;  3 bytes
M000000000000040c:	jne	0x4cd59b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xcdb>	;  6 bytes
M0000000000000412:	movq	%rax, %rdi	;  3 bytes
M0000000000000415:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M000000000000041a:	cmpb	$0, 2407604(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000421:	je	0x4cccfa <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x43a>	;  2 bytes
M0000000000000423:	movl	8(%rax), %edx	;  3 bytes
M0000000000000426:	movq	16(%rsp), %rax	;  5 bytes
M000000000000042b:	leal	-1(%rax), %esi	;  3 bytes
M000000000000042e:	movl	$5195055, %edi	;  5 bytes
M0000000000000433:	xorl	%eax, %eax	;  2 bytes
M0000000000000435:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000043a:	movq	48(%rsp), %rax	;  5 bytes
M000000000000043f:	leaq	48(%rsp), %rdi	;  5 bytes
M0000000000000444:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000449:	callq	*16(%rax)	;  3 bytes
M000000000000044c:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000451:	incq	16(%rsp)	;  5 bytes
M0000000000000456:	cmpq	$0, 2407170(%rip)  # 718820 <Z>	;  8 bytes
M000000000000045e:	je	0x4cccaf <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x3ef>	;  2 bytes
M0000000000000460:	jmp	0x4cca52 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x192>	;  5 bytes
M0000000000000465:	movl	%r12d, 16(%rsp)	;  5 bytes
M000000000000046a:	leaq	7666272(,%r14,8), %r8	;  8 bytes
M0000000000000472:	addl	%r15d, %ebx	;  3 bytes
M0000000000000475:	movslq	%ebx, %rbx	;  3 bytes
M0000000000000478:	leaq	7666272(,%rbx,8), %rdx	;  8 bytes
M0000000000000480:	cmpq	%rdx, %r8	;  3 bytes
M0000000000000483:	jae	0x4ccd70 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x4b0>	;  2 bytes
M0000000000000485:	shlq	$3, %rbx	;  4 bytes
M0000000000000489:	subq	%rdi, %rbx	;  3 bytes
M000000000000048c:	leaq	7666272(%rbx,%r14,8), %rdx	;  8 bytes
M0000000000000494:	leaq	7666272(,%r15,8), %rbx	;  8 bytes
M000000000000049c:	cmpq	%rdx, %rbx	;  3 bytes
M000000000000049f:	jae	0x4ccd70 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x4b0>	;  2 bytes
M00000000000004a1:	movl	16(%rsp), %r12d	;  5 bytes
M00000000000004a6:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000004ab:	jmp	0x4cce70 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x5b0>	;  5 bytes
M00000000000004b0:	shrq	$3, %rsi	;  4 bytes
M00000000000004b4:	incq	%rsi	;  3 bytes
M00000000000004b7:	movq	%rsi, %r8	;  3 bytes
M00000000000004ba:	movabsq	$4611686018427387900, %rdx	; 10 bytes
M00000000000004c4:	andq	%rdx, %r8	;  3 bytes
M00000000000004c7:	movd	%ebp, %xmm0	;  4 bytes
M00000000000004cb:	leaq	-4(%r8), %rdx	;  4 bytes
M00000000000004cf:	movq	%rdx, %r9	;  3 bytes
M00000000000004d2:	shrq	$2, %r9	;  4 bytes
M00000000000004d6:	incq	%r9	;  3 bytes
M00000000000004d9:	testq	%rdx, %rdx	;  3 bytes
M00000000000004dc:	je	0x4ccfeb <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x72b>	;  6 bytes
M00000000000004e2:	movq	%r9, %rbx	;  3 bytes
M00000000000004e5:	andq	$-2, %rbx	;  4 bytes
M00000000000004e9:	negq	%rbx	;  3 bytes
M00000000000004ec:	pxor	%xmm1, %xmm1	;  4 bytes
M00000000000004f0:	xorl	%ebp, %ebp	;  2 bytes
M00000000000004f2:	movdqa	145126(%rip), %xmm4  # 4f04a0 <__dso_handle+0x108>	;  8 bytes
M00000000000004fa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000500:	movups	7666272(%rdi,%rbp,8), %xmm2	;  8 bytes
M0000000000000508:	movups	7666288(%rdi,%rbp,8), %xmm3	;  8 bytes
M0000000000000510:	leaq	(,%r14,8), %rdx	;  8 bytes
M0000000000000518:	movups	%xmm2, 7666272(%rdx,%rbp,8)	;  8 bytes
M0000000000000520:	movups	%xmm3, 7666288(%rdx,%rbp,8)	;  8 bytes
M0000000000000528:	movdqu	7666304(%rdi,%rbp,8), %xmm2	;  9 bytes
M0000000000000531:	movups	7666320(%rdi,%rbp,8), %xmm3	;  8 bytes
M0000000000000539:	movdqu	%xmm2, 7666304(%rdx,%rbp,8)	;  9 bytes
M0000000000000542:	movups	%xmm3, 7666320(%rdx,%rbp,8)	;  8 bytes
M000000000000054a:	paddd	%xmm4, %xmm0	;  4 bytes
M000000000000054e:	paddd	%xmm4, %xmm1	;  4 bytes
M0000000000000552:	addq	$8, %rbp	;  4 bytes
M0000000000000556:	addq	$2, %rbx	;  4 bytes
M000000000000055a:	jne	0x4ccdc0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x500>	;  2 bytes
M000000000000055c:	testb	$1, %r9b	;  4 bytes
M0000000000000560:	je	0x4cce42 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x582>	;  2 bytes
M0000000000000562:	movdqu	(%rax,%rbp,8), %xmm2	;  5 bytes
M0000000000000567:	movups	16(%rax,%rbp,8), %xmm3	;  5 bytes
M000000000000056c:	movdqu	%xmm2, (%rcx,%rbp,8)	;  5 bytes
M0000000000000571:	movups	%xmm3, 16(%rcx,%rbp,8)	;  5 bytes
M0000000000000576:	pcmpeqd	%xmm2, %xmm2	;  4 bytes
M000000000000057a:	psubd	%xmm2, %xmm1	;  4 bytes
M000000000000057e:	psubd	%xmm2, %xmm0	;  4 bytes
M0000000000000582:	paddd	%xmm1, %xmm0	;  4 bytes
M0000000000000586:	pshufd	$85, %xmm0, %xmm1	;  5 bytes
M000000000000058b:	paddd	%xmm0, %xmm1	;  4 bytes
M000000000000058f:	movd	%xmm1, %ebp	;  4 bytes
M0000000000000593:	cmpq	%r8, %rsi	;  3 bytes
M0000000000000596:	movl	16(%rsp), %r12d	;  5 bytes
M000000000000059b:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000005a0:	je	0x4cce93 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x5d3>	;  2 bytes
M00000000000005a2:	leaq	(%rax,%r8,8), %rax	;  4 bytes
M00000000000005a6:	leaq	(%rcx,%r8,8), %rcx	;  4 bytes
M00000000000005aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000005b0:	subq	%rax, %r10	;  3 bytes
M00000000000005b3:	leaq	7666272(%r10), %rdx	;  7 bytes
M00000000000005ba:	xorl	%esi, %esi	;  2 bytes
M00000000000005bc:	nopl	(%rax)	;  4 bytes
M00000000000005c0:	movq	(%rax,%rsi), %rdi	;  4 bytes
M00000000000005c4:	movq	%rdi, (%rcx,%rsi)	;  4 bytes
M00000000000005c8:	incl	%ebp	;  2 bytes
M00000000000005ca:	addq	$8, %rsi	;  4 bytes
M00000000000005ce:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000005d1:	jne	0x4cce80 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x5c0>	;  2 bytes
M00000000000005d3:	movl	%ebp, 2407179(%rip)  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000005d9:	movq	%r11, %rbp	;  3 bytes
M00000000000005dc:	movq	48(%rsp), %rax	;  5 bytes
M00000000000005e1:	leaq	48(%rsp), %rdi	;  5 bytes
M00000000000005e6:	movq	$-1, %rsi	;  7 bytes
M00000000000005ed:	callq	*16(%rax)	;  3 bytes
M00000000000005f0:	cmpb	$0, 2407134(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000005f7:	je	0x4ccec3 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x603>	;  2 bytes
M00000000000005f9:	movl	$5195121, %edi	;  5 bytes
M00000000000005fe:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000603:	cmpb	$0, 2407110(%rip)  # 718990 <veryVerbose>	;  7 bytes
M000000000000060a:	je	0x4ccf01 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x641>	;  2 bytes
M000000000000060c:	movl	$10, %edi	;  5 bytes
M0000000000000611:	callq	0x401720 <putchar@plt>	;  5 bytes
M0000000000000616:	movl	24(%rsp), %esi	;  4 bytes
M000000000000061a:	cmpb	$0, 2407087(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000621:	je	0x4ccf01 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x641>	;  2 bytes
M0000000000000623:	movl	2407099(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000629:	subl	%r13d, %edx	;  3 bytes
M000000000000062c:	movl	2407098(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000632:	subl	%r12d, %ecx	;  3 bytes
M0000000000000635:	movl	$5201332, %edi	;  5 bytes
M000000000000063a:	xorl	%eax, %eax	;  2 bytes
M000000000000063c:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000641:	cmpb	$0, 68(%rsp)	;  5 bytes
M0000000000000646:	je	0x4ccf60 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x6a0>	;  2 bytes
M0000000000000648:	cmpl	2407061(%rip), %r13d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000064f:	je	0x4ccf3a <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x67a>	;  2 bytes
M0000000000000651:	movl	$5197316, %edi	;  5 bytes
M0000000000000656:	movl	$5198198, %edx	;  5 bytes
M000000000000065b:	movl	$4101, %esi	;  5 bytes
M0000000000000660:	xorl	%eax, %eax	;  2 bytes
M0000000000000662:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000667:	movl	2407019(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000066d:	cmpl	$100, %eax	;  3 bytes
M0000000000000670:	ja	0x4ccf3a <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x67a>	;  2 bytes
M0000000000000672:	incl	%eax	;  2 bytes
M0000000000000674:	movl	%eax, 2407006(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000067a:	cmpl	2407019(%rip), %r12d  # 7189ac <numCharCtorCalls>	;  7 bytes
M0000000000000681:	je	0x4cc8f0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000687:	movl	$5197316, %edi	;  5 bytes
M000000000000068c:	movl	$5201380, %edx	;  5 bytes
M0000000000000691:	movl	$4102, %esi	;  5 bytes
M0000000000000696:	jmp	0x4ccfb3 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x6f3>	;  2 bytes
M0000000000000698:	nopl	(%rax,%rax)	;  8 bytes
M00000000000006a0:	addl	32(%rsp), %r13d	;  5 bytes
M00000000000006a5:	cmpl	2406968(%rip), %r13d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000006ac:	jle	0x4ccf97 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x6d7>	;  2 bytes
M00000000000006ae:	movl	$5197316, %edi	;  5 bytes
M00000000000006b3:	movl	$5201410, %edx	;  5 bytes
M00000000000006b8:	movl	$4105, %esi	;  5 bytes
M00000000000006bd:	xorl	%eax, %eax	;  2 bytes
M00000000000006bf:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000006c4:	movl	2406926(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000006ca:	cmpl	$100, %eax	;  3 bytes
M00000000000006cd:	ja	0x4ccf97 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x6d7>	;  2 bytes
M00000000000006cf:	incl	%eax	;  2 bytes
M00000000000006d1:	movl	%eax, 2406913(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000006d7:	cmpl	2406926(%rip), %r12d  # 7189ac <numCharCtorCalls>	;  7 bytes
M00000000000006de:	je	0x4cc8f0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x30>	;  6 bytes
M00000000000006e4:	movl	$5197316, %edi	;  5 bytes
M00000000000006e9:	movl	$5201380, %edx	;  5 bytes
M00000000000006ee:	movl	$4106, %esi	;  5 bytes
M00000000000006f3:	xorl	%eax, %eax	;  2 bytes
M00000000000006f5:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000006fa:	movl	2406872(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000700:	cmpl	$100, %eax	;  3 bytes
M0000000000000703:	ja	0x4cc8f0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000709:	incl	%eax	;  2 bytes
M000000000000070b:	movl	%eax, 2406855(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000711:	jmp	0x4cc8f0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x30>	;  5 bytes
M0000000000000716:	pxor	%xmm1, %xmm1	;  4 bytes
M000000000000071a:	xorl	%edi, %edi	;  2 bytes
M000000000000071c:	testb	$1, %r9b	;  4 bytes
M0000000000000720:	jne	0x4ccc12 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x352>	;  6 bytes
M0000000000000726:	jmp	0x4ccc32 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x372>	;  5 bytes
M000000000000072b:	pxor	%xmm1, %xmm1	;  4 bytes
M000000000000072f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000731:	testb	$1, %r9b	;  4 bytes
M0000000000000735:	jne	0x4cce22 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x562>	;  6 bytes
M000000000000073b:	jmp	0x4cce42 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x582>	;  5 bytes
M0000000000000740:	cmpb	$0, 2406799(%rip)  # 718996 <verbose>	;  7 bytes
M0000000000000747:	je	0x4cd013 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x753>	;  2 bytes
M0000000000000749:	movl	$5204316, %edi	;  5 bytes
M000000000000074e:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000753:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000756:	jmp	0x4cd047 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x787>	;  2 bytes
M0000000000000758:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000760:	movl	$7666272, %edi	;  5 bytes
M0000000000000765:	movq	%rbp, %rsi	;  3 bytes
M0000000000000768:	callq	0x4e3ed0 <void verify<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>	;  5 bytes
M000000000000076d:	movl	$7666272, %edi	;  5 bytes
M0000000000000772:	movq	%rbp, %rsi	;  3 bytes
M0000000000000775:	callq	0x4e4130 <void cleanup<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>	;  5 bytes
M000000000000077a:	incq	%r13	;  3 bytes
M000000000000077d:	cmpq	$30, %r13	;  4 bytes
M0000000000000781:	je	0x4cd56a <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xcaa>	;  6 bytes
M0000000000000787:	leaq	(,%r13,8), %rbp	;  8 bytes
M000000000000078f:	movq	5192856(%rbp,%rbp,4), %r12	;  8 bytes
M0000000000000797:	movq	%r12, %rdi	;  3 bytes
M000000000000079a:	callq	0x401790 <strlen@plt>	;  5 bytes
M000000000000079f:	cmpl	$17, %eax	;  3 bytes
M00000000000007a2:	jl	0x4cd08d <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x7cd>	;  2 bytes
M00000000000007a4:	movl	$5197316, %edi	;  5 bytes
M00000000000007a9:	movl	$5194643, %edx	;  5 bytes
M00000000000007ae:	movl	$4121, %esi	;  5 bytes
M00000000000007b3:	xorl	%eax, %eax	;  2 bytes
M00000000000007b5:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000007ba:	movl	2406680(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000007c0:	cmpl	$100, %eax	;  3 bytes
M00000000000007c3:	ja	0x4cd08d <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x7cd>	;  2 bytes
M00000000000007c5:	incl	%eax	;  2 bytes
M00000000000007c7:	movl	%eax, 2406667(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000007cd:	movq	%r12, %rdi	;  3 bytes
M00000000000007d0:	callq	0x401790 <strlen@plt>	;  5 bytes
M00000000000007d5:	cmpq	$20, %rax	;  4 bytes
M00000000000007d9:	jb	0x4cd0c4 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x804>	;  2 bytes
M00000000000007db:	movl	$5197316, %edi	;  5 bytes
M00000000000007e0:	movl	$5201446, %edx	;  5 bytes
M00000000000007e5:	movl	$4124, %esi	;  5 bytes
M00000000000007ea:	xorl	%eax, %eax	;  2 bytes
M00000000000007ec:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000007f1:	movl	2406625(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000007f7:	cmpl	$100, %eax	;  3 bytes
M00000000000007fa:	ja	0x4cd0c4 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x804>	;  2 bytes
M00000000000007fc:	incl	%eax	;  2 bytes
M00000000000007fe:	movl	%eax, 2406612(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000804:	movq	%r13, 8(%rsp)	;  5 bytes
M0000000000000809:	pxor	%xmm0, %xmm0	;  4 bytes
M000000000000080d:	movdqa	%xmm0, 48(%rsp)	;  6 bytes
M0000000000000813:	movl	$0, 64(%rsp)	;  8 bytes
M000000000000081b:	movb	(%r12), %al	;  4 bytes
M000000000000081f:	testb	%al, %al	;  2 bytes
M0000000000000821:	je	0x4cd101 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x841>	;  2 bytes
M0000000000000823:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000825:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000082f:	nop		;  1 bytes
M0000000000000830:	movb	%al, 48(%rsp,%rcx)	;  4 bytes
M0000000000000834:	movzbl	1(%r12,%rcx), %eax	;  6 bytes
M000000000000083a:	incq	%rcx	;  3 bytes
M000000000000083d:	testb	%al, %al	;  2 bytes
M000000000000083f:	jne	0x4cd0f0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x830>	;  2 bytes
M0000000000000841:	movl	5192848(%rbp,%rbp,4), %r14d	;  8 bytes
M0000000000000849:	movslq	5192864(%rbp,%rbp,4), %rbx	;  8 bytes
M0000000000000851:	movslq	5192868(%rbp,%rbp,4), %r15	;  8 bytes
M0000000000000859:	movslq	5192872(%rbp,%rbp,4), %r13	;  8 bytes
M0000000000000861:	movq	5192880(%rbp,%rbp,4), %rbp	;  8 bytes
M0000000000000869:	cmpb	$0, 2406496(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000870:	je	0x4cd150 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x890>	;  2 bytes
M0000000000000872:	movq	%rbp, (%rsp)	;  4 bytes
M0000000000000876:	movl	$5200961, %edi	;  5 bytes
M000000000000087b:	movl	%r14d, %esi	;  3 bytes
M000000000000087e:	movq	%r12, %rdx	;  3 bytes
M0000000000000881:	movl	%ebx, %ecx	;  2 bytes
M0000000000000883:	movl	%r15d, %r8d	;  3 bytes
M0000000000000886:	movl	%r13d, %r9d	;  3 bytes
M0000000000000889:	xorl	%eax, %eax	;  2 bytes
M000000000000088b:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000890:	movl	$7666272, %edi	;  5 bytes
M0000000000000895:	movq	%r12, %rsi	;  3 bytes
M0000000000000898:	callq	0x4e3dd0 <FnPtrConvertibleType& gg<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>	;  5 bytes
M000000000000089d:	movl	$7666272, %edi	;  5 bytes
M00000000000008a2:	movq	%r12, %rsi	;  3 bytes
M00000000000008a5:	callq	0x4e3ed0 <void verify<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>	;  5 bytes
M00000000000008aa:	movl	2406451(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000008b1:	movl	2406453(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000008b7:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000008bb:	cmpb	$0, 44(%rsp)	;  5 bytes
M00000000000008c0:	je	0x4cd340 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa80>	;  6 bytes
M00000000000008c6:	cmpb	$0, 2406403(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000008cd:	je	0x4cd1a2 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x8e2>	;  2 bytes
M00000000000008cf:	cmpl	$0, 2405414(%rip)  # 7185bc <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)::firstTime>	;  7 bytes
M00000000000008d6:	je	0x4cd1a2 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x8e2>	;  2 bytes
M00000000000008d8:	movl	$5194730, %edi	;  5 bytes
M00000000000008dd:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000008e2:	movl	$0, 2405392(%rip)  # 7185bc <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)::firstTime>	; 10 bytes
M00000000000008ec:	cmpb	$0, 2406370(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000008f3:	je	0x4cd1bf <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x8ff>	;  2 bytes
M00000000000008f5:	movl	$5194769, %edi	;  5 bytes
M00000000000008fa:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000008ff:	movq	2405978(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000906:	movq	$5204448, 72(%rsp)	;  9 bytes
M000000000000090f:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000914:	movq	$0, 32(%rax)	;  8 bytes
M000000000000091c:	testq	%rax, %rax	;  3 bytes
M000000000000091f:	je	0x4cd4ea <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xc2a>	;  6 bytes
M0000000000000925:	cmpq	$6, 8(%rsp)	;  6 bytes
M000000000000092b:	jb	0x4cd2f8 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa38>	;  6 bytes
M0000000000000931:	addl	%ebx, %r15d	;  3 bytes
M0000000000000934:	movslq	%r15d, %rax	;  3 bytes
M0000000000000937:	leaq	48(%rsp,%rbx), %rcx	;  5 bytes
M000000000000093c:	leaq	7666272(,%r13,8), %rsi	;  8 bytes
M0000000000000944:	movl	%eax, %edx	;  2 bytes
M0000000000000946:	subl	%ebx, %edx	;  2 bytes
M0000000000000948:	notq	%rbx	;  3 bytes
M000000000000094b:	addq	%rax, %rbx	;  3 bytes
M000000000000094e:	andq	$7, %rdx	;  4 bytes
M0000000000000952:	je	0x4cd23b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x97b>	;  2 bytes
M0000000000000954:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000095e:	nop		;  2 bytes
M0000000000000960:	movsbq	(%rcx), %rdi	;  4 bytes
M0000000000000964:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M000000000000096c:	movq	%rdi, (%rsi)	;  3 bytes
M000000000000096f:	incq	%rcx	;  3 bytes
M0000000000000972:	addq	$8, %rsi	;  4 bytes
M0000000000000976:	decq	%rdx	;  3 bytes
M0000000000000979:	jne	0x4cd220 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x960>	;  2 bytes
M000000000000097b:	cmpq	$7, %rbx	;  4 bytes
M000000000000097f:	jb	0x4cd2f8 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa38>	;  6 bytes
M0000000000000985:	leaq	48(%rsp,%rax), %rax	;  5 bytes
M000000000000098a:	xorl	%edi, %edi	;  2 bytes
M000000000000098c:	nopl	(%rax)	;  4 bytes
M0000000000000990:	movsbq	(%rcx,%rdi), %rdx	;  5 bytes
M0000000000000995:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M000000000000099d:	movq	%rdx, (%rsi,%rdi,8)	;  4 bytes
M00000000000009a1:	movsbq	1(%rcx,%rdi), %rdx	;  6 bytes
M00000000000009a7:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000009af:	movq	%rdx, 8(%rsi,%rdi,8)	;  5 bytes
M00000000000009b4:	movsbq	2(%rcx,%rdi), %rdx	;  6 bytes
M00000000000009ba:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000009c2:	movq	%rdx, 16(%rsi,%rdi,8)	;  5 bytes
M00000000000009c7:	movsbq	3(%rcx,%rdi), %rdx	;  6 bytes
M00000000000009cd:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000009d5:	movq	%rdx, 24(%rsi,%rdi,8)	;  5 bytes
M00000000000009da:	movsbq	4(%rcx,%rdi), %rdx	;  6 bytes
M00000000000009e0:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000009e8:	movq	%rdx, 32(%rsi,%rdi,8)	;  5 bytes
M00000000000009ed:	movsbq	5(%rcx,%rdi), %rdx	;  6 bytes
M00000000000009f3:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000009fb:	movq	%rdx, 40(%rsi,%rdi,8)	;  5 bytes
M0000000000000a00:	movsbq	6(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000a06:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M0000000000000a0e:	movq	%rdx, 48(%rsi,%rdi,8)	;  5 bytes
M0000000000000a13:	movsbq	7(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000a19:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M0000000000000a21:	movq	%rdx, 56(%rsi,%rdi,8)	;  5 bytes
M0000000000000a26:	leaq	8(%rcx,%rdi), %rdx	;  5 bytes
M0000000000000a2b:	addq	$8, %rdi	;  4 bytes
M0000000000000a2f:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000a32:	jne	0x4cd250 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x990>	;  6 bytes
M0000000000000a38:	movq	72(%rsp), %rax	;  5 bytes
M0000000000000a3d:	leaq	72(%rsp), %rdi	;  5 bytes
M0000000000000a42:	movq	$-1, %rsi	;  7 bytes
M0000000000000a49:	callq	*16(%rax)	;  3 bytes
M0000000000000a4c:	cmpb	$0, 2406018(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000a53:	movq	8(%rsp), %r13	;  5 bytes
M0000000000000a58:	je	0x4cd324 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa64>	;  2 bytes
M0000000000000a5a:	movl	$5195121, %edi	;  5 bytes
M0000000000000a5f:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000a64:	cmpb	$0, 2405989(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000a6b:	je	0x4cd4ab <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xbeb>	;  6 bytes
M0000000000000a71:	movl	$10, %edi	;  5 bytes
M0000000000000a76:	callq	0x401720 <putchar@plt>	;  5 bytes
M0000000000000a7b:	jmp	0x4cd480 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xbc0>	;  5 bytes
M0000000000000a80:	cmpq	$0, 2405592(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000a88:	movq	%r13, %rcx	;  3 bytes
M0000000000000a8b:	jne	0x4cd370 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xab0>	;  2 bytes
M0000000000000a8d:	movq	2637668(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000a94:	testq	%rax, %rax	;  3 bytes
M0000000000000a97:	jne	0x4cd370 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xab0>	;  2 bytes
M0000000000000a99:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000a9e:	movq	%r13, %rcx	;  3 bytes
M0000000000000aa1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000aab:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000ab0:	movq	8(%rsp), %r13	;  5 bytes
M0000000000000ab5:	cmpq	$6, %r13	;  4 bytes
M0000000000000ab9:	jb	0x4cd480 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xbc0>	;  6 bytes
M0000000000000abf:	addq	%rbx, %r15	;  3 bytes
M0000000000000ac2:	leaq	7666272(,%rcx,8), %rax	;  8 bytes
M0000000000000aca:	leaq	48(%rsp,%rbx), %rcx	;  5 bytes
M0000000000000acf:	movl	%r15d, %edx	;  3 bytes
M0000000000000ad2:	subl	%ebx, %edx	;  2 bytes
M0000000000000ad4:	notq	%rbx	;  3 bytes
M0000000000000ad7:	addq	%r15, %rbx	;  3 bytes
M0000000000000ada:	andq	$7, %rdx	;  4 bytes
M0000000000000ade:	je	0x4cd3bb <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xafb>	;  2 bytes
M0000000000000ae0:	movsbq	(%rcx), %rdi	;  4 bytes
M0000000000000ae4:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000aec:	movq	%rdi, (%rax)	;  3 bytes
M0000000000000aef:	incq	%rcx	;  3 bytes
M0000000000000af2:	addq	$8, %rax	;  4 bytes
M0000000000000af6:	decq	%rdx	;  3 bytes
M0000000000000af9:	jne	0x4cd3a0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xae0>	;  2 bytes
M0000000000000afb:	cmpq	$7, %rbx	;  4 bytes
M0000000000000aff:	jb	0x4cd480 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xbc0>	;  6 bytes
M0000000000000b05:	leaq	48(%rsp,%r15), %rdx	;  5 bytes
M0000000000000b0a:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000b0c:	nopl	(%rax)	;  4 bytes
M0000000000000b10:	movsbq	(%rcx,%rbx), %rdi	;  5 bytes
M0000000000000b15:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b1d:	movq	%rdi, (%rax,%rbx,8)	;  4 bytes
M0000000000000b21:	movsbq	1(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b27:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b2f:	movq	%rdi, 8(%rax,%rbx,8)	;  5 bytes
M0000000000000b34:	movsbq	2(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b3a:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b42:	movq	%rdi, 16(%rax,%rbx,8)	;  5 bytes
M0000000000000b47:	movsbq	3(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b4d:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b55:	movq	%rdi, 24(%rax,%rbx,8)	;  5 bytes
M0000000000000b5a:	movsbq	4(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b60:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b68:	movq	%rdi, 32(%rax,%rbx,8)	;  5 bytes
M0000000000000b6d:	movsbq	5(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b73:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b7b:	movq	%rdi, 40(%rax,%rbx,8)	;  5 bytes
M0000000000000b80:	movsbq	6(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b86:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000b8e:	movq	%rdi, 48(%rax,%rbx,8)	;  5 bytes
M0000000000000b93:	movsbq	7(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000b99:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000ba1:	movq	%rdi, 56(%rax,%rbx,8)	;  5 bytes
M0000000000000ba6:	leaq	8(%rcx,%rbx), %rdi	;  5 bytes
M0000000000000bab:	addq	$8, %rbx	;  4 bytes
M0000000000000baf:	cmpq	%rdx, %rdi	;  3 bytes
M0000000000000bb2:	jne	0x4cd3d0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xb10>	;  6 bytes
M0000000000000bb8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000bc0:	cmpb	$0, 2405641(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000bc7:	je	0x4cd4ab <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xbeb>	;  2 bytes
M0000000000000bc9:	movl	2405653(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000bcf:	subl	%r12d, %edx	;  3 bytes
M0000000000000bd2:	movl	2405652(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000bd8:	subl	32(%rsp), %ecx	;  4 bytes
M0000000000000bdc:	movl	$5201332, %edi	;  5 bytes
M0000000000000be1:	movl	%r14d, %esi	;  3 bytes
M0000000000000be4:	xorl	%eax, %eax	;  2 bytes
M0000000000000be6:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000beb:	cmpl	2405618(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000bf2:	je	0x4cd020 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x760>	;  6 bytes
M0000000000000bf8:	movl	$5197316, %edi	;  5 bytes
M0000000000000bfd:	movl	$5198198, %edx	;  5 bytes
M0000000000000c02:	movl	$4159, %esi	;  5 bytes
M0000000000000c07:	xorl	%eax, %eax	;  2 bytes
M0000000000000c09:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000c0e:	movl	2405572(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000c14:	cmpl	$100, %eax	;  3 bytes
M0000000000000c17:	ja	0x4cd020 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x760>	;  6 bytes
M0000000000000c1d:	incl	%eax	;  2 bytes
M0000000000000c1f:	movl	%eax, 2405555(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000c25:	jmp	0x4cd020 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x760>	;  5 bytes
M0000000000000c2a:	movl	$1, %eax	;  5 bytes
M0000000000000c2f:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000c34:	movq	2637245(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000c3b:	testq	%rax, %rax	;  3 bytes
M0000000000000c3e:	jne	0x4cd1e5 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x925>	;  6 bytes
M0000000000000c44:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000c49:	jmp	0x4cd1e5 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x925>	;  5 bytes
M0000000000000c4e:	cmpl	$1, %edx	;  3 bytes
M0000000000000c51:	jne	0x4cd59b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xcdb>	;  6 bytes
M0000000000000c57:	movq	%rax, %rdi	;  3 bytes
M0000000000000c5a:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M0000000000000c5f:	cmpb	$0, 2405487(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000c66:	je	0x4cd53f <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xc7f>	;  2 bytes
M0000000000000c68:	movl	8(%rax), %edx	;  3 bytes
M0000000000000c6b:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000c70:	leal	-1(%rax), %esi	;  3 bytes
M0000000000000c73:	movl	$5195055, %edi	;  5 bytes
M0000000000000c78:	xorl	%eax, %eax	;  2 bytes
M0000000000000c7a:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000c7f:	movq	72(%rsp), %rax	;  5 bytes
M0000000000000c84:	leaq	72(%rsp), %rdi	;  5 bytes
M0000000000000c89:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000c8e:	callq	*16(%rax)	;  3 bytes
M0000000000000c91:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000c96:	incq	24(%rsp)	;  5 bytes
M0000000000000c9b:	cmpq	$0, 2405053(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000ca3:	je	0x4cd4f4 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xc34>	;  2 bytes
M0000000000000ca5:	jmp	0x4cd1e5 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x925>	;  5 bytes
M0000000000000caa:	addq	$88, %rsp	;  4 bytes
M0000000000000cae:	popq	%rbx	;  1 bytes
M0000000000000caf:	popq	%r12	;  2 bytes
M0000000000000cb1:	popq	%r13	;  2 bytes
M0000000000000cb3:	popq	%r14	;  2 bytes
M0000000000000cb5:	popq	%r15	;  2 bytes
M0000000000000cb7:	popq	%rbp	;  1 bytes
M0000000000000cb8:	retq		;  1 bytes
M0000000000000cb9:	jmp	0x4cd59b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xcdb>	;  2 bytes
M0000000000000cbb:	movq	%rax, %rbx	;  3 bytes
M0000000000000cbe:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000cc3:	jmp	0x4cd59e <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xcde>	;  2 bytes
M0000000000000cc5:	jmp	0x4cd59b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xcdb>	;  2 bytes
M0000000000000cc7:	movq	%rax, %rbx	;  3 bytes
M0000000000000cca:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000ccf:	jmp	0x4cd59e <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xcde>	;  2 bytes
M0000000000000cd1:	movq	%rax, %rdi	;  3 bytes
M0000000000000cd4:	callq	0x40bf90 <__clang_call_terminate>	;  5 bytes
M0000000000000cd9:	jmp	0x4cd59b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xcdb>	;  2 bytes
M0000000000000cdb:	movq	%rax, %rbx	;  3 bytes
M0000000000000cde:	movq	%rbx, %rdi	;  3 bytes
M0000000000000ce1:	callq	0x4018f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000ce6:	nopw	%cs:(%rax,%rax)	; 10 bytes

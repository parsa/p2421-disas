00000000004c0aa0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 60(%rsp)	;  4 bytes
M0000000000000012:	movl	%esi, 76(%rsp)	;  4 bytes
M0000000000000016:	cmpb	$0, 2457305(%rip)  # 718996 <verbose>	;  7 bytes
M000000000000001d:	je	0x4c0ac9 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x29>	;  2 bytes
M000000000000001f:	movl	$5203945, %edi	;  5 bytes
M0000000000000024:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000029:	xorl	%eax, %eax	;  2 bytes
M000000000000002b:	jmp	0x4c0afc <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5c>	;  2 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movl	$7664384, %edi	;  5 bytes
M0000000000000035:	movq	%rbx, %rsi	;  3 bytes
M0000000000000038:	callq	0x4dec90 <void verify<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M000000000000003d:	movl	$7664384, %edi	;  5 bytes
M0000000000000042:	movq	%rbx, %rsi	;  3 bytes
M0000000000000045:	callq	0x4deed0 <void cleanup<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M000000000000004a:	movq	64(%rsp), %rax	;  5 bytes
M000000000000004f:	incq	%rax	;  3 bytes
M0000000000000052:	cmpq	$30, %rax	;  4 bytes
M0000000000000056:	je	0x4c1019 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x579>	;  6 bytes
M000000000000005c:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000061:	leaq	(,%rax,8), %rbx	;  8 bytes
M0000000000000069:	movq	5192456(%rbx,%rbx,4), %r12	;  8 bytes
M0000000000000071:	movq	%r12, %rdi	;  3 bytes
M0000000000000074:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000079:	cmpl	$17, %eax	;  3 bytes
M000000000000007c:	jl	0x4c0b47 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000007e:	movl	$5196920, %edi	;  5 bytes
M0000000000000083:	movl	$5194243, %edx	;  5 bytes
M0000000000000088:	movl	$4070, %esi	;  5 bytes
M000000000000008d:	xorl	%eax, %eax	;  2 bytes
M000000000000008f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000094:	movl	2457182(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000009a:	cmpl	$100, %eax	;  3 bytes
M000000000000009d:	ja	0x4c0b47 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000009f:	incl	%eax	;  2 bytes
M00000000000000a1:	movl	%eax, 2457169(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000a7:	movl	5192448(%rbx,%rbx,4), %r13d	;  8 bytes
M00000000000000af:	movslq	5192464(%rbx,%rbx,4), %r15	;  8 bytes
M00000000000000b7:	movl	5192468(%rbx,%rbx,4), %ebp	;  7 bytes
M00000000000000be:	movslq	5192472(%rbx,%rbx,4), %r14	;  8 bytes
M00000000000000c6:	movq	5192480(%rbx,%rbx,4), %rbx	;  8 bytes
M00000000000000ce:	cmpb	$0, 2457115(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000000d5:	je	0x4c0b96 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xf6>	;  2 bytes
M00000000000000d7:	movq	%rbx, (%rsp)	;  4 bytes
M00000000000000db:	movl	$5200567, %edi	;  5 bytes
M00000000000000e0:	movl	%r13d, %esi	;  3 bytes
M00000000000000e3:	movq	%r12, %rdx	;  3 bytes
M00000000000000e6:	movl	%r15d, %ecx	;  3 bytes
M00000000000000e9:	movl	%ebp, %r8d	;  3 bytes
M00000000000000ec:	movl	%r14d, %r9d	;  3 bytes
M00000000000000ef:	xorl	%eax, %eax	;  2 bytes
M00000000000000f1:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000000f6:	movq	%rbp, 16(%rsp)	;  5 bytes
M00000000000000fb:	movl	$7664384, %edi	;  5 bytes
M0000000000000100:	movq	%r12, %rsi	;  3 bytes
M0000000000000103:	callq	0x4deba0 <unsigned short& gg<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M0000000000000108:	movl	$7664384, %edi	;  5 bytes
M000000000000010d:	movq	%r12, %rsi	;  3 bytes
M0000000000000110:	callq	0x4dec90 <void verify<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M0000000000000115:	movl	2457064(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000011c:	movl	2457066(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000122:	movl	%eax, 24(%rsp)	;  4 bytes
M0000000000000126:	cmpb	$0, 60(%rsp)	;  5 bytes
M000000000000012b:	je	0x4c0cb0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x210>	;  6 bytes
M0000000000000131:	cmpb	$0, 2457016(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000138:	je	0x4c0bed <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x14d>	;  2 bytes
M000000000000013a:	cmpl	$0, 2455895(%rip)  # 718538 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000141:	je	0x4c0bed <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x14d>	;  2 bytes
M0000000000000143:	movl	$5194330, %edi	;  5 bytes
M0000000000000148:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000014d:	movl	$0, 2455873(%rip)  # 718538 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000157:	cmpb	$0, 2456983(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M000000000000015e:	je	0x4c0c0a <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x16a>	;  2 bytes
M0000000000000160:	movl	$5194369, %edi	;  5 bytes
M0000000000000165:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000016a:	movq	2456591(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000171:	movq	$5204056, 32(%rsp)	;  9 bytes
M000000000000017a:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000017f:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000187:	testq	%rax, %rax	;  3 bytes
M000000000000018a:	je	0x4c0d59 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x2b9>	;  6 bytes
M0000000000000190:	leaq	7664384(%r15,%r15), %rsi	;  8 bytes
M0000000000000198:	movq	16(%rsp), %rax	;  5 bytes
M000000000000019d:	addl	%r15d, %eax	;  3 bytes
M00000000000001a0:	cltq		;  2 bytes
M00000000000001a2:	leaq	7664384(%rax,%rax), %rdx	;  8 bytes
M00000000000001aa:	subq	%rsi, %rdx	;  3 bytes
M00000000000001ad:	je	0x4c0c5c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x1bc>	;  2 bytes
M00000000000001af:	leaq	7664384(%r14,%r14), %rdi	;  8 bytes
M00000000000001b7:	callq	0x401930 <memcpy@plt>	;  5 bytes
M00000000000001bc:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001c1:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000001c6:	movq	$-1, %rsi	;  7 bytes
M00000000000001cd:	callq	*16(%rax)	;  3 bytes
M00000000000001d0:	cmpb	$0, 2456862(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000001d7:	je	0x4c0c83 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x1e3>	;  2 bytes
M00000000000001d9:	movl	$5194721, %edi	;  5 bytes
M00000000000001de:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000001e3:	cmpb	$0, 2456838(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000001ea:	je	0x4c0f3b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x49b>	;  6 bytes
M00000000000001f0:	movl	$10, %edi	;  5 bytes
M00000000000001f5:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000001fa:	movl	%r13d, %ebp	;  3 bytes
M00000000000001fd:	jmp	0x4c0f11 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x471>	;  5 bytes
M0000000000000202:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020c:	nopl	(%rax)	;  4 bytes
M0000000000000210:	cmpq	$0, 2456424(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000218:	jne	0x4c0cd0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x230>	;  2 bytes
M000000000000021a:	movq	2688503(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000221:	testq	%rax, %rax	;  3 bytes
M0000000000000224:	jne	0x4c0cd0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x230>	;  2 bytes
M0000000000000226:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000022b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000230:	cmpq	$6, 64(%rsp)	;  6 bytes
M0000000000000236:	movl	%r13d, %ebp	;  3 bytes
M0000000000000239:	jb	0x4c0f11 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x471>	;  6 bytes
M000000000000023f:	leaq	7664384(%r15,%r15), %rax	;  8 bytes
M0000000000000247:	leaq	7664384(%r14,%r14), %rcx	;  8 bytes
M000000000000024f:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000254:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000258:	movslq	%edx, %r9	;  3 bytes
M000000000000025b:	addq	%r9, %r9	;  3 bytes
M000000000000025e:	leaq	(%r15,%r15), %rdi	;  4 bytes
M0000000000000262:	movq	%r9, %r10	;  3 bytes
M0000000000000265:	subq	%rdi, %r10	;  3 bytes
M0000000000000268:	addq	$-2, %r10	;  4 bytes
M000000000000026c:	cmpq	$30, %r10	;  4 bytes
M0000000000000270:	jb	0x4c0ef0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x450>	;  6 bytes
M0000000000000276:	leaq	7664384(%r14,%r14), %r8	;  8 bytes
M000000000000027e:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000282:	movslq	%edx, %rdx	;  3 bytes
M0000000000000285:	leaq	7664384(%rdx,%rdx), %rbp	;  8 bytes
M000000000000028d:	cmpq	%rbp, %r8	;  3 bytes
M0000000000000290:	jae	0x4c0dcb <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x32b>	;  6 bytes
M0000000000000296:	addq	%rdx, %rdx	;  3 bytes
M0000000000000299:	subq	%rdi, %rdx	;  3 bytes
M000000000000029c:	leaq	7664384(%rdx,%r14,2), %rdx	;  8 bytes
M00000000000002a4:	leaq	7664384(%r15,%r15), %rsi	;  8 bytes
M00000000000002ac:	cmpq	%rdx, %rsi	;  3 bytes
M00000000000002af:	jae	0x4c0dcb <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x32b>	;  2 bytes
M00000000000002b1:	movl	%r13d, %ebp	;  3 bytes
M00000000000002b4:	jmp	0x4c0ef0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x450>	;  5 bytes
M00000000000002b9:	movl	$1, %ebp	;  5 bytes
M00000000000002be:	movq	2688339(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002c5:	testq	%rax, %rax	;  3 bytes
M00000000000002c8:	jne	0x4c0c30 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x190>	;  6 bytes
M00000000000002ce:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002d3:	jmp	0x4c0c30 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x190>	;  5 bytes
M00000000000002d8:	cmpl	$1, %edx	;  3 bytes
M00000000000002db:	jne	0x4c15bd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1d>	;  6 bytes
M00000000000002e1:	movq	%rax, %rdi	;  3 bytes
M00000000000002e4:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M00000000000002e9:	cmpb	$0, 2456581(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000002f0:	je	0x4c0da4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x304>	;  2 bytes
M00000000000002f2:	movl	8(%rax), %edx	;  3 bytes
M00000000000002f5:	leal	-1(%rbp), %esi	;  3 bytes
M00000000000002f8:	movl	$5194655, %edi	;  5 bytes
M00000000000002fd:	xorl	%eax, %eax	;  2 bytes
M00000000000002ff:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000304:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000309:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000030e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000311:	callq	*16(%rax)	;  3 bytes
M0000000000000314:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000319:	incq	%rbp	;  3 bytes
M000000000000031c:	cmpq	$0, 2456156(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000324:	je	0x4c0d5e <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x2be>	;  2 bytes
M0000000000000326:	jmp	0x4c0c30 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x190>	;  5 bytes
M000000000000032b:	movq	%rbx, 96(%rsp)	;  5 bytes
M0000000000000330:	shrq	%r10	;  3 bytes
M0000000000000333:	incq	%r10	;  3 bytes
M0000000000000336:	movq	%r10, %r8	;  3 bytes
M0000000000000339:	andq	$-16, %r8	;  4 bytes
M000000000000033d:	leaq	-16(%r8), %rsi	;  4 bytes
M0000000000000341:	movq	%rsi, %rbx	;  3 bytes
M0000000000000344:	shrq	$4, %rbx	;  4 bytes
M0000000000000348:	incq	%rbx	;  3 bytes
M000000000000034b:	movl	%ebx, %edx	;  2 bytes
M000000000000034d:	andl	$3, %edx	;  3 bytes
M0000000000000350:	cmpq	$48, %rsi	;  4 bytes
M0000000000000354:	jae	0x4c0dfd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x35d>	;  2 bytes
M0000000000000356:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000358:	jmp	0x4c0e80 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x3e0>	;  5 bytes
M000000000000035d:	andq	$-4, %rbx	;  4 bytes
M0000000000000361:	negq	%rbx	;  3 bytes
M0000000000000364:	movl	$7664384, %esi	;  5 bytes
M0000000000000369:	xorl	%ebp, %ebp	;  2 bytes
M000000000000036b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000370:	movups	(%rsi,%r15,2), %xmm0	;  5 bytes
M0000000000000375:	movups	16(%rsi,%r15,2), %xmm1	;  6 bytes
M000000000000037b:	movups	%xmm0, (%rsi,%r14,2)	;  5 bytes
M0000000000000380:	movups	%xmm1, 16(%rsi,%r14,2)	;  6 bytes
M0000000000000386:	movups	32(%rsi,%r15,2), %xmm0	;  6 bytes
M000000000000038c:	movups	48(%rsi,%r15,2), %xmm1	;  6 bytes
M0000000000000392:	movups	%xmm0, 32(%rsi,%r14,2)	;  6 bytes
M0000000000000398:	movups	%xmm1, 48(%rsi,%r14,2)	;  6 bytes
M000000000000039e:	movups	64(%rsi,%r15,2), %xmm0	;  6 bytes
M00000000000003a4:	movups	80(%rsi,%r15,2), %xmm1	;  6 bytes
M00000000000003aa:	movups	%xmm0, 64(%rsi,%r14,2)	;  6 bytes
M00000000000003b0:	movups	%xmm1, 80(%rsi,%r14,2)	;  6 bytes
M00000000000003b6:	movdqu	96(%rsi,%r15,2), %xmm0	;  7 bytes
M00000000000003bd:	movdqu	112(%rsi,%r15,2), %xmm1	;  7 bytes
M00000000000003c4:	movdqu	%xmm0, 96(%rsi,%r14,2)	;  7 bytes
M00000000000003cb:	movdqu	%xmm1, 112(%rsi,%r14,2)	;  7 bytes
M00000000000003d2:	addq	$64, %rbp	;  4 bytes
M00000000000003d6:	subq	$-128, %rsi	;  4 bytes
M00000000000003da:	addq	$4, %rbx	;  4 bytes
M00000000000003de:	jne	0x4c0e10 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x370>	;  2 bytes
M00000000000003e0:	testq	%rdx, %rdx	;  3 bytes
M00000000000003e3:	je	0x4c0ed3 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x433>	;  2 bytes
M00000000000003e5:	addq	%r14, %r14	;  3 bytes
M00000000000003e8:	leaq	7664384(%rbp,%rbp), %rsi	;  8 bytes
M00000000000003f0:	negq	%rdx	;  3 bytes
M00000000000003f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003fd:	nopl	(%rax)	;  3 bytes
M0000000000000400:	movdqu	7664384(%rdi,%rbp,2), %xmm0	;  9 bytes
M0000000000000409:	movdqu	7664400(%rdi,%rbp,2), %xmm1	;  9 bytes
M0000000000000412:	movdqu	%xmm0, 7664384(%r14,%rbp,2)	; 10 bytes
M000000000000041c:	movdqu	%xmm1, 7664400(%r14,%rbp,2)	; 10 bytes
M0000000000000426:	addq	$16, %rbp	;  4 bytes
M000000000000042a:	addq	$32, %rsi	;  4 bytes
M000000000000042e:	incq	%rdx	;  3 bytes
M0000000000000431:	jne	0x4c0ea0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x400>	;  2 bytes
M0000000000000433:	cmpq	%r8, %r10	;  3 bytes
M0000000000000436:	movq	96(%rsp), %rbx	;  5 bytes
M000000000000043b:	movl	%r13d, %ebp	;  3 bytes
M000000000000043e:	je	0x4c0f11 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x471>	;  2 bytes
M0000000000000440:	leaq	(%rax,%r8,2), %rax	;  4 bytes
M0000000000000444:	leaq	(%rcx,%r8,2), %rcx	;  4 bytes
M0000000000000448:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000450:	subq	%rax, %r9	;  3 bytes
M0000000000000453:	leaq	7664384(%r9), %rdx	;  7 bytes
M000000000000045a:	xorl	%esi, %esi	;  2 bytes
M000000000000045c:	nopl	(%rax)	;  4 bytes
M0000000000000460:	movzwl	(%rax,%rsi), %edi	;  4 bytes
M0000000000000464:	movw	%di, (%rcx,%rsi)	;  4 bytes
M0000000000000468:	addq	$2, %rsi	;  4 bytes
M000000000000046c:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000046f:	jne	0x4c0f00 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x460>	;  2 bytes
M0000000000000471:	cmpb	$0, 2456184(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000478:	je	0x4c0f3b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x49b>	;  2 bytes
M000000000000047a:	movl	2456196(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000480:	subl	%r12d, %edx	;  3 bytes
M0000000000000483:	movl	2456195(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000489:	subl	24(%rsp), %ecx	;  4 bytes
M000000000000048d:	movl	$5200938, %edi	;  5 bytes
M0000000000000492:	movl	%ebp, %esi	;  2 bytes
M0000000000000494:	xorl	%eax, %eax	;  2 bytes
M0000000000000496:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000049b:	cmpb	$0, 76(%rsp)	;  5 bytes
M00000000000004a0:	je	0x4c0fa0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x500>	;  2 bytes
M00000000000004a2:	cmpl	2456155(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000004a9:	je	0x4c0f74 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4d4>	;  2 bytes
M00000000000004ab:	movl	$5196920, %edi	;  5 bytes
M00000000000004b0:	movl	$5197804, %edx	;  5 bytes
M00000000000004b5:	movl	$4101, %esi	;  5 bytes
M00000000000004ba:	xorl	%eax, %eax	;  2 bytes
M00000000000004bc:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004c1:	movl	2456113(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004c7:	cmpl	$100, %eax	;  3 bytes
M00000000000004ca:	ja	0x4c0f74 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4d4>	;  2 bytes
M00000000000004cc:	incl	%eax	;  2 bytes
M00000000000004ce:	movl	%eax, 2456100(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004d4:	movl	24(%rsp), %eax	;  4 bytes
M00000000000004d8:	cmpl	2456110(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000004de:	je	0x4c0ad0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>	;  6 bytes
M00000000000004e4:	movl	$5196920, %edi	;  5 bytes
M00000000000004e9:	movl	$5200986, %edx	;  5 bytes
M00000000000004ee:	movl	$4102, %esi	;  5 bytes
M00000000000004f3:	jmp	0x4c0ff6 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x556>	;  2 bytes
M00000000000004f5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004ff:	nop		;  1 bytes
M0000000000000500:	addl	16(%rsp), %r12d	;  5 bytes
M0000000000000505:	cmpl	2456056(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000050c:	jle	0x4c0fd7 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x537>	;  2 bytes
M000000000000050e:	movl	$5196920, %edi	;  5 bytes
M0000000000000513:	movl	$5201016, %edx	;  5 bytes
M0000000000000518:	movl	$4105, %esi	;  5 bytes
M000000000000051d:	xorl	%eax, %eax	;  2 bytes
M000000000000051f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000524:	movl	2456014(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000052a:	cmpl	$100, %eax	;  3 bytes
M000000000000052d:	ja	0x4c0fd7 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x537>	;  2 bytes
M000000000000052f:	incl	%eax	;  2 bytes
M0000000000000531:	movl	%eax, 2456001(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000537:	movl	24(%rsp), %eax	;  4 bytes
M000000000000053b:	cmpl	2456011(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000541:	je	0x4c0ad0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000547:	movl	$5196920, %edi	;  5 bytes
M000000000000054c:	movl	$5200986, %edx	;  5 bytes
M0000000000000551:	movl	$4106, %esi	;  5 bytes
M0000000000000556:	xorl	%eax, %eax	;  2 bytes
M0000000000000558:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000055d:	movl	2455957(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000563:	cmpl	$100, %eax	;  3 bytes
M0000000000000566:	ja	0x4c0ad0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>	;  6 bytes
M000000000000056c:	incl	%eax	;  2 bytes
M000000000000056e:	movl	%eax, 2455940(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000574:	jmp	0x4c0ad0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>	;  5 bytes
M0000000000000579:	cmpb	$0, 2455926(%rip)  # 718996 <verbose>	;  7 bytes
M0000000000000580:	je	0x4c102c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x58c>	;  2 bytes
M0000000000000582:	movl	$5203922, %edi	;  5 bytes
M0000000000000587:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000058c:	xorl	%ebx, %ebx	;  2 bytes
M000000000000058e:	jmp	0x4c105c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5bc>	;  2 bytes
M0000000000000590:	movl	$7664384, %edi	;  5 bytes
M0000000000000595:	movq	%rbp, %rsi	;  3 bytes
M0000000000000598:	callq	0x4dec90 <void verify<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M000000000000059d:	movl	$7664384, %edi	;  5 bytes
M00000000000005a2:	movq	%rbp, %rsi	;  3 bytes
M00000000000005a5:	callq	0x4deed0 <void cleanup<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M00000000000005aa:	movq	24(%rsp), %rbx	;  5 bytes
M00000000000005af:	incq	%rbx	;  3 bytes
M00000000000005b2:	cmpq	$30, %rbx	;  4 bytes
M00000000000005b6:	je	0x4c158c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xaec>	;  6 bytes
M00000000000005bc:	leaq	(,%rbx,8), %rbp	;  8 bytes
M00000000000005c4:	movq	5192456(%rbp,%rbp,4), %r12	;  8 bytes
M00000000000005cc:	movq	%r12, %rdi	;  3 bytes
M00000000000005cf:	callq	0x401790 <strlen@plt>	;  5 bytes
M00000000000005d4:	cmpl	$17, %eax	;  3 bytes
M00000000000005d7:	jl	0x4c10a2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x602>	;  2 bytes
M00000000000005d9:	movl	$5196920, %edi	;  5 bytes
M00000000000005de:	movl	$5194243, %edx	;  5 bytes
M00000000000005e3:	movl	$4121, %esi	;  5 bytes
M00000000000005e8:	xorl	%eax, %eax	;  2 bytes
M00000000000005ea:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000005ef:	movl	2455811(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000005f5:	cmpl	$100, %eax	;  3 bytes
M00000000000005f8:	ja	0x4c10a2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x602>	;  2 bytes
M00000000000005fa:	incl	%eax	;  2 bytes
M00000000000005fc:	movl	%eax, 2455798(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000602:	movq	%r12, %rdi	;  3 bytes
M0000000000000605:	callq	0x401790 <strlen@plt>	;  5 bytes
M000000000000060a:	cmpq	$20, %rax	;  4 bytes
M000000000000060e:	jb	0x4c10d9 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x639>	;  2 bytes
M0000000000000610:	movl	$5196920, %edi	;  5 bytes
M0000000000000615:	movl	$5201052, %edx	;  5 bytes
M000000000000061a:	movl	$4124, %esi	;  5 bytes
M000000000000061f:	xorl	%eax, %eax	;  2 bytes
M0000000000000621:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000626:	movl	2455756(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000062c:	cmpl	$100, %eax	;  3 bytes
M000000000000062f:	ja	0x4c10d9 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x639>	;  2 bytes
M0000000000000631:	incl	%eax	;  2 bytes
M0000000000000633:	movl	%eax, 2455743(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000639:	movq	%rbx, 24(%rsp)	;  5 bytes
M000000000000063e:	pxor	%xmm0, %xmm0	;  4 bytes
M0000000000000642:	movdqa	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000648:	movl	$0, 48(%rsp)	;  8 bytes
M0000000000000650:	movb	(%r12), %al	;  4 bytes
M0000000000000654:	testb	%al, %al	;  2 bytes
M0000000000000656:	je	0x4c1111 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x671>	;  2 bytes
M0000000000000658:	xorl	%ecx, %ecx	;  2 bytes
M000000000000065a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000660:	movb	%al, 32(%rsp,%rcx)	;  4 bytes
M0000000000000664:	movzbl	1(%r12,%rcx), %eax	;  6 bytes
M000000000000066a:	incq	%rcx	;  3 bytes
M000000000000066d:	testb	%al, %al	;  2 bytes
M000000000000066f:	jne	0x4c1100 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x660>	;  2 bytes
M0000000000000671:	movl	5192448(%rbp,%rbp,4), %r14d	;  8 bytes
M0000000000000679:	movslq	5192464(%rbp,%rbp,4), %rbx	;  8 bytes
M0000000000000681:	movslq	5192468(%rbp,%rbp,4), %r15	;  8 bytes
M0000000000000689:	movslq	5192472(%rbp,%rbp,4), %r13	;  8 bytes
M0000000000000691:	movq	5192480(%rbp,%rbp,4), %rbp	;  8 bytes
M0000000000000699:	cmpb	$0, 2455632(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000006a0:	je	0x4c1160 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x6c0>	;  2 bytes
M00000000000006a2:	movq	%rbp, (%rsp)	;  4 bytes
M00000000000006a6:	movl	$5200567, %edi	;  5 bytes
M00000000000006ab:	movl	%r14d, %esi	;  3 bytes
M00000000000006ae:	movq	%r12, %rdx	;  3 bytes
M00000000000006b1:	movl	%ebx, %ecx	;  2 bytes
M00000000000006b3:	movl	%r15d, %r8d	;  3 bytes
M00000000000006b6:	movl	%r13d, %r9d	;  3 bytes
M00000000000006b9:	xorl	%eax, %eax	;  2 bytes
M00000000000006bb:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000006c0:	movl	$7664384, %edi	;  5 bytes
M00000000000006c5:	movq	%r12, %rsi	;  3 bytes
M00000000000006c8:	callq	0x4deba0 <unsigned short& gg<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M00000000000006cd:	movl	$7664384, %edi	;  5 bytes
M00000000000006d2:	movq	%r12, %rsi	;  3 bytes
M00000000000006d5:	callq	0x4dec90 <void verify<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M00000000000006da:	movl	2455587(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000006e1:	movl	2455589(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000006e7:	movl	%eax, 64(%rsp)	;  4 bytes
M00000000000006eb:	cmpb	$0, 60(%rsp)	;  5 bytes
M00000000000006f0:	je	0x4c1350 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x8b0>	;  6 bytes
M00000000000006f6:	cmpb	$0, 2455539(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000006fd:	je	0x4c11b2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x712>	;  2 bytes
M00000000000006ff:	cmpl	$0, 2454422(%rip)  # 71853c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000706:	je	0x4c11b2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x712>	;  2 bytes
M0000000000000708:	movl	$5194330, %edi	;  5 bytes
M000000000000070d:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000712:	movl	$0, 2454400(%rip)  # 71853c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>	; 10 bytes
M000000000000071c:	cmpb	$0, 2455506(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000723:	je	0x4c11cf <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x72f>	;  2 bytes
M0000000000000725:	movl	$5194369, %edi	;  5 bytes
M000000000000072a:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000072f:	movq	2455114(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000736:	movq	$5204056, 80(%rsp)	;  9 bytes
M000000000000073f:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000744:	movq	$0, 32(%rax)	;  8 bytes
M000000000000074c:	testq	%rax, %rax	;  3 bytes
M000000000000074f:	je	0x4c14ea <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa4a>	;  6 bytes
M0000000000000755:	cmpq	$6, 24(%rsp)	;  6 bytes
M000000000000075b:	jb	0x4c1300 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x860>	;  6 bytes
M0000000000000761:	leaq	32(%rsp,%rbx), %rcx	;  5 bytes
M0000000000000766:	leaq	7664384(%r13,%r13), %rsi	;  8 bytes
M000000000000076e:	leal	(%rbx,%r15), %eax	;  4 bytes
M0000000000000772:	movslq	%eax, %r9	;  3 bytes
M0000000000000775:	movq	%r9, %rdx	;  3 bytes
M0000000000000778:	subq	%rbx, %rdx	;  3 bytes
M000000000000077b:	cmpq	$16, %rdx	;  4 bytes
M000000000000077f:	jb	0x4c12db <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x83b>	;  6 bytes
M0000000000000785:	movq	%rbp, %r11	;  3 bytes
M0000000000000788:	movq	%rdx, %r8	;  3 bytes
M000000000000078b:	andq	$-16, %r8	;  4 bytes
M000000000000078f:	leaq	-16(%r8), %rdi	;  4 bytes
M0000000000000793:	movq	%rdi, %r10	;  3 bytes
M0000000000000796:	shrq	$4, %r10	;  4 bytes
M000000000000079a:	incq	%r10	;  3 bytes
M000000000000079d:	testq	%rdi, %rdi	;  3 bytes
M00000000000007a0:	je	0x4c157b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xadb>	;  6 bytes
M00000000000007a6:	leaq	56(%rsp), %rax	;  5 bytes
M00000000000007ab:	addq	%rax, %rbx	;  3 bytes
M00000000000007ae:	movq	%r10, %rbp	;  3 bytes
M00000000000007b1:	andq	$-2, %rbp	;  4 bytes
M00000000000007b5:	negq	%rbp	;  3 bytes
M00000000000007b8:	xorl	%edi, %edi	;  2 bytes
M00000000000007ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000007c0:	pmovsxbw	-24(%rbx,%rdi), %xmm0	;  7 bytes
M00000000000007c7:	pmovsxbw	-16(%rbx,%rdi), %xmm1	;  7 bytes
M00000000000007ce:	leaq	(%r13,%r13), %rax	;  5 bytes
M00000000000007d3:	movdqu	%xmm0, 7664384(%rax,%rdi,2)	;  9 bytes
M00000000000007dc:	movdqu	%xmm1, 7664400(%rax,%rdi,2)	;  9 bytes
M00000000000007e5:	pmovsxbw	-8(%rbx,%rdi), %xmm0	;  7 bytes
M00000000000007ec:	pmovsxbw	(%rbx,%rdi), %xmm1	;  6 bytes
M00000000000007f2:	movdqu	%xmm0, 7664416(%rax,%rdi,2)	;  9 bytes
M00000000000007fb:	movdqu	%xmm1, 7664432(%rax,%rdi,2)	;  9 bytes
M0000000000000804:	addq	$32, %rdi	;  4 bytes
M0000000000000808:	addq	$2, %rbp	;  4 bytes
M000000000000080c:	jne	0x4c1260 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x7c0>	;  2 bytes
M000000000000080e:	testb	$1, %r10b	;  4 bytes
M0000000000000812:	je	0x4c12cc <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x82c>	;  2 bytes
M0000000000000814:	pmovsxbw	(%rcx,%rdi), %xmm0	;  6 bytes
M000000000000081a:	pmovsxbw	8(%rcx,%rdi), %xmm1	;  7 bytes
M0000000000000821:	movdqu	%xmm0, (%rsi,%rdi,2)	;  5 bytes
M0000000000000826:	movdqu	%xmm1, 16(%rsi,%rdi,2)	;  6 bytes
M000000000000082c:	cmpq	%r8, %rdx	;  3 bytes
M000000000000082f:	movq	%r11, %rbp	;  3 bytes
M0000000000000832:	je	0x4c1300 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x860>	;  2 bytes
M0000000000000834:	addq	%r8, %rcx	;  3 bytes
M0000000000000837:	leaq	(%rsi,%r8,2), %rsi	;  4 bytes
M000000000000083b:	subq	%rcx, %r9	;  3 bytes
M000000000000083e:	leaq	32(%rsp,%r9), %rax	;  5 bytes
M0000000000000843:	xorl	%edi, %edi	;  2 bytes
M0000000000000845:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000084f:	nop		;  1 bytes
M0000000000000850:	movsbl	(%rcx,%rdi), %edx	;  4 bytes
M0000000000000854:	movw	%dx, (%rsi,%rdi,2)	;  4 bytes
M0000000000000858:	incq	%rdi	;  3 bytes
M000000000000085b:	cmpq	%rdi, %rax	;  3 bytes
M000000000000085e:	jne	0x4c12f0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x850>	;  2 bytes
M0000000000000860:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000865:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000086a:	movq	$-1, %rsi	;  7 bytes
M0000000000000871:	callq	*16(%rax)	;  3 bytes
M0000000000000874:	cmpb	$0, 2455162(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M000000000000087b:	je	0x4c1327 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x887>	;  2 bytes
M000000000000087d:	movl	$5194721, %edi	;  5 bytes
M0000000000000882:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000887:	cmpb	$0, 2455138(%rip)  # 718990 <veryVerbose>	;  7 bytes
M000000000000088e:	je	0x4c14ab <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa0b>	;  6 bytes
M0000000000000894:	movl	$10, %edi	;  5 bytes
M0000000000000899:	callq	0x401720 <putchar@plt>	;  5 bytes
M000000000000089e:	movl	%r14d, %r11d	;  3 bytes
M00000000000008a1:	jmp	0x4c1480 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9e0>	;  5 bytes
M00000000000008a6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000008b0:	cmpq	$0, 2454728(%rip)  # 718820 <Z>	;  8 bytes
M00000000000008b8:	jne	0x4c1370 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x8d0>	;  2 bytes
M00000000000008ba:	movq	2686807(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000008c1:	testq	%rax, %rax	;  3 bytes
M00000000000008c4:	jne	0x4c1370 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x8d0>	;  2 bytes
M00000000000008c6:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000008cb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000008d0:	cmpq	$6, 24(%rsp)	;  6 bytes
M00000000000008d6:	movl	%r14d, %r11d	;  3 bytes
M00000000000008d9:	jb	0x4c1480 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9e0>	;  6 bytes
M00000000000008df:	leaq	7664384(%r13,%r13), %rax	;  8 bytes
M00000000000008e7:	leaq	32(%rsp,%rbx), %rcx	;  5 bytes
M00000000000008ec:	addq	%rbx, %r15	;  3 bytes
M00000000000008ef:	movq	%r15, %rdx	;  3 bytes
M00000000000008f2:	subq	%rbx, %rdx	;  3 bytes
M00000000000008f5:	cmpq	$16, %rdx	;  4 bytes
M00000000000008f9:	jb	0x4c145b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9bb>	;  6 bytes
M00000000000008ff:	movq	%rbp, %r10	;  3 bytes
M0000000000000902:	movq	%rdx, %r8	;  3 bytes
M0000000000000905:	andq	$-16, %r8	;  4 bytes
M0000000000000909:	leaq	-16(%r8), %rdi	;  4 bytes
M000000000000090d:	movq	%rdi, %r9	;  3 bytes
M0000000000000910:	shrq	$4, %r9	;  4 bytes
M0000000000000914:	incq	%r9	;  3 bytes
M0000000000000917:	testq	%rdi, %rdi	;  3 bytes
M000000000000091a:	je	0x4c156a <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xaca>	;  6 bytes
M0000000000000920:	leaq	56(%rsp), %rsi	;  5 bytes
M0000000000000925:	addq	%rsi, %rbx	;  3 bytes
M0000000000000928:	movq	%r9, %rdi	;  3 bytes
M000000000000092b:	andq	$-2, %rdi	;  4 bytes
M000000000000092f:	negq	%rdi	;  3 bytes
M0000000000000932:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000934:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000093e:	nop		;  2 bytes
M0000000000000940:	pmovsxbw	-24(%rbx,%rbp), %xmm0	;  7 bytes
M0000000000000947:	pmovsxbw	-16(%rbx,%rbp), %xmm1	;  7 bytes
M000000000000094e:	leaq	(%r13,%r13), %rsi	;  5 bytes
M0000000000000953:	movdqu	%xmm0, 7664384(%rsi,%rbp,2)	;  9 bytes
M000000000000095c:	movdqu	%xmm1, 7664400(%rsi,%rbp,2)	;  9 bytes
M0000000000000965:	pmovsxbw	-8(%rbx,%rbp), %xmm0	;  7 bytes
M000000000000096c:	pmovsxbw	(%rbx,%rbp), %xmm1	;  6 bytes
M0000000000000972:	movdqu	%xmm0, 7664416(%rsi,%rbp,2)	;  9 bytes
M000000000000097b:	movdqu	%xmm1, 7664432(%rsi,%rbp,2)	;  9 bytes
M0000000000000984:	addq	$32, %rbp	;  4 bytes
M0000000000000988:	addq	$2, %rdi	;  4 bytes
M000000000000098c:	jne	0x4c13e0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x940>	;  2 bytes
M000000000000098e:	testb	$1, %r9b	;  4 bytes
M0000000000000992:	je	0x4c144c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9ac>	;  2 bytes
M0000000000000994:	pmovsxbw	(%rcx,%rbp), %xmm0	;  6 bytes
M000000000000099a:	pmovsxbw	8(%rcx,%rbp), %xmm1	;  7 bytes
M00000000000009a1:	movdqu	%xmm0, (%rax,%rbp,2)	;  5 bytes
M00000000000009a6:	movdqu	%xmm1, 16(%rax,%rbp,2)	;  6 bytes
M00000000000009ac:	cmpq	%r8, %rdx	;  3 bytes
M00000000000009af:	movq	%r10, %rbp	;  3 bytes
M00000000000009b2:	je	0x4c1480 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9e0>	;  2 bytes
M00000000000009b4:	addq	%r8, %rcx	;  3 bytes
M00000000000009b7:	leaq	(%rax,%r8,2), %rax	;  4 bytes
M00000000000009bb:	subq	%rcx, %r15	;  3 bytes
M00000000000009be:	leaq	32(%rsp,%r15), %rdx	;  5 bytes
M00000000000009c3:	xorl	%esi, %esi	;  2 bytes
M00000000000009c5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000009cf:	nop		;  1 bytes
M00000000000009d0:	movsbl	(%rcx,%rsi), %edi	;  4 bytes
M00000000000009d4:	movw	%di, (%rax,%rsi,2)	;  4 bytes
M00000000000009d8:	incq	%rsi	;  3 bytes
M00000000000009db:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000009de:	jne	0x4c1470 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9d0>	;  2 bytes
M00000000000009e0:	cmpb	$0, 2454793(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000009e7:	je	0x4c14ab <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa0b>	;  2 bytes
M00000000000009e9:	movl	2454805(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000009ef:	subl	%r12d, %edx	;  3 bytes
M00000000000009f2:	movl	2454804(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000009f8:	subl	64(%rsp), %ecx	;  4 bytes
M00000000000009fc:	movl	$5200938, %edi	;  5 bytes
M0000000000000a01:	movl	%r11d, %esi	;  3 bytes
M0000000000000a04:	xorl	%eax, %eax	;  2 bytes
M0000000000000a06:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a0b:	cmpl	2454770(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000a12:	je	0x4c1030 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x590>	;  6 bytes
M0000000000000a18:	movl	$5196920, %edi	;  5 bytes
M0000000000000a1d:	movl	$5197804, %edx	;  5 bytes
M0000000000000a22:	movl	$4159, %esi	;  5 bytes
M0000000000000a27:	xorl	%eax, %eax	;  2 bytes
M0000000000000a29:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a2e:	movl	2454724(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a34:	cmpl	$100, %eax	;  3 bytes
M0000000000000a37:	ja	0x4c1030 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x590>	;  6 bytes
M0000000000000a3d:	incl	%eax	;  2 bytes
M0000000000000a3f:	movl	%eax, 2454707(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a45:	jmp	0x4c1030 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x590>	;  5 bytes
M0000000000000a4a:	movl	$1, %eax	;  5 bytes
M0000000000000a4f:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000a54:	movq	2686397(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000a5b:	testq	%rax, %rax	;  3 bytes
M0000000000000a5e:	jne	0x4c11f5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x755>	;  6 bytes
M0000000000000a64:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000a69:	jmp	0x4c11f5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x755>	;  5 bytes
M0000000000000a6e:	cmpl	$1, %edx	;  3 bytes
M0000000000000a71:	jne	0x4c15bd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1d>	;  6 bytes
M0000000000000a77:	movq	%rax, %rdi	;  3 bytes
M0000000000000a7a:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M0000000000000a7f:	cmpb	$0, 2454639(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000a86:	je	0x4c153f <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa9f>	;  2 bytes
M0000000000000a88:	movl	8(%rax), %edx	;  3 bytes
M0000000000000a8b:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000a90:	leal	-1(%rax), %esi	;  3 bytes
M0000000000000a93:	movl	$5194655, %edi	;  5 bytes
M0000000000000a98:	xorl	%eax, %eax	;  2 bytes
M0000000000000a9a:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a9f:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000aa4:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000aa9:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000aae:	callq	*16(%rax)	;  3 bytes
M0000000000000ab1:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000ab6:	incq	16(%rsp)	;  5 bytes
M0000000000000abb:	cmpq	$0, 2454205(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000ac3:	je	0x4c14f4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa54>	;  2 bytes
M0000000000000ac5:	jmp	0x4c11f5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x755>	;  5 bytes
M0000000000000aca:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000acc:	testb	$1, %r9b	;  4 bytes
M0000000000000ad0:	jne	0x4c1434 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x994>	;  6 bytes
M0000000000000ad6:	jmp	0x4c144c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9ac>	;  5 bytes
M0000000000000adb:	xorl	%edi, %edi	;  2 bytes
M0000000000000add:	testb	$1, %r10b	;  4 bytes
M0000000000000ae1:	jne	0x4c12b4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x814>	;  6 bytes
M0000000000000ae7:	jmp	0x4c12cc <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x82c>	;  5 bytes
M0000000000000aec:	addq	$104, %rsp	;  4 bytes
M0000000000000af0:	popq	%rbx	;  1 bytes
M0000000000000af1:	popq	%r12	;  2 bytes
M0000000000000af3:	popq	%r13	;  2 bytes
M0000000000000af5:	popq	%r14	;  2 bytes
M0000000000000af7:	popq	%r15	;  2 bytes
M0000000000000af9:	popq	%rbp	;  1 bytes
M0000000000000afa:	retq		;  1 bytes
M0000000000000afb:	jmp	0x4c15bd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1d>	;  2 bytes
M0000000000000afd:	movq	%rax, %rbx	;  3 bytes
M0000000000000b00:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b05:	jmp	0x4c15c0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb20>	;  2 bytes
M0000000000000b07:	jmp	0x4c15bd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1d>	;  2 bytes
M0000000000000b09:	movq	%rax, %rbx	;  3 bytes
M0000000000000b0c:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b11:	jmp	0x4c15c0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb20>	;  2 bytes
M0000000000000b13:	movq	%rax, %rdi	;  3 bytes
M0000000000000b16:	callq	0x40bf90 <__clang_call_terminate>	;  5 bytes
M0000000000000b1b:	jmp	0x4c15bd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1d>	;  2 bytes
M0000000000000b1d:	movq	%rax, %rbx	;  3 bytes
M0000000000000b20:	movq	%rbx, %rdi	;  3 bytes
M0000000000000b23:	callq	0x4018f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000b28:	nopl	(%rax,%rax)	;  8 bytes

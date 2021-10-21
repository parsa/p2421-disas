00000000004c5d90 <void testCopyConstructWithIterators<float>(bool, bool, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 60(%rsp)	;  4 bytes
M0000000000000012:	movl	%esi, 76(%rsp)	;  4 bytes
M0000000000000016:	cmpb	$0, 2436073(%rip)  # 718996 <verbose>	;  7 bytes
M000000000000001d:	je	0x4c5db9 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x29>	;  2 bytes
M000000000000001f:	movl	$5203945, %edi	;  5 bytes
M0000000000000024:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000029:	xorl	%eax, %eax	;  2 bytes
M000000000000002b:	jmp	0x4c5dec <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5c>	;  2 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movl	$7665056, %edi	;  5 bytes
M0000000000000035:	movq	%rbx, %rsi	;  3 bytes
M0000000000000038:	callq	0x4e0fa0 <void verify<float>(float*, char const*)>	;  5 bytes
M000000000000003d:	movl	$7665056, %edi	;  5 bytes
M0000000000000042:	movq	%rbx, %rsi	;  3 bytes
M0000000000000045:	callq	0x4e11f0 <void cleanup<float>(float*, char const*)>	;  5 bytes
M000000000000004a:	movq	64(%rsp), %rax	;  5 bytes
M000000000000004f:	incq	%rax	;  3 bytes
M0000000000000052:	cmpq	$30, %rax	;  4 bytes
M0000000000000056:	je	0x4c6309 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x579>	;  6 bytes
M000000000000005c:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000061:	leaq	(,%rax,8), %rbx	;  8 bytes
M0000000000000069:	movq	5192456(%rbx,%rbx,4), %r12	;  8 bytes
M0000000000000071:	movq	%r12, %rdi	;  3 bytes
M0000000000000074:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000079:	cmpl	$17, %eax	;  3 bytes
M000000000000007c:	jl	0x4c5e37 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000007e:	movl	$5196920, %edi	;  5 bytes
M0000000000000083:	movl	$5194243, %edx	;  5 bytes
M0000000000000088:	movl	$4070, %esi	;  5 bytes
M000000000000008d:	xorl	%eax, %eax	;  2 bytes
M000000000000008f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000094:	movl	2435950(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000009a:	cmpl	$100, %eax	;  3 bytes
M000000000000009d:	ja	0x4c5e37 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000009f:	incl	%eax	;  2 bytes
M00000000000000a1:	movl	%eax, 2435937(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000a7:	movl	5192448(%rbx,%rbx,4), %r13d	;  8 bytes
M00000000000000af:	movslq	5192464(%rbx,%rbx,4), %r15	;  8 bytes
M00000000000000b7:	movl	5192468(%rbx,%rbx,4), %ebp	;  7 bytes
M00000000000000be:	movslq	5192472(%rbx,%rbx,4), %r14	;  8 bytes
M00000000000000c6:	movq	5192480(%rbx,%rbx,4), %rbx	;  8 bytes
M00000000000000ce:	cmpb	$0, 2435883(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000000d5:	je	0x4c5e86 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xf6>	;  2 bytes
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
M00000000000000fb:	movl	$7665056, %edi	;  5 bytes
M0000000000000100:	movq	%r12, %rsi	;  3 bytes
M0000000000000103:	callq	0x4e0eb0 <float& gg<float>(float*, char const*)>	;  5 bytes
M0000000000000108:	movl	$7665056, %edi	;  5 bytes
M000000000000010d:	movq	%r12, %rsi	;  3 bytes
M0000000000000110:	callq	0x4e0fa0 <void verify<float>(float*, char const*)>	;  5 bytes
M0000000000000115:	movl	2435832(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000011c:	movl	2435834(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000122:	movl	%eax, 24(%rsp)	;  4 bytes
M0000000000000126:	cmpb	$0, 60(%rsp)	;  5 bytes
M000000000000012b:	je	0x4c5fa0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x210>	;  6 bytes
M0000000000000131:	cmpb	$0, 2435784(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000138:	je	0x4c5edd <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x14d>	;  2 bytes
M000000000000013a:	cmpl	$0, 2434719(%rip)  # 718570 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000141:	je	0x4c5edd <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x14d>	;  2 bytes
M0000000000000143:	movl	$5194330, %edi	;  5 bytes
M0000000000000148:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000014d:	movl	$0, 2434697(%rip)  # 718570 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000157:	cmpb	$0, 2435751(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M000000000000015e:	je	0x4c5efa <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x16a>	;  2 bytes
M0000000000000160:	movl	$5194369, %edi	;  5 bytes
M0000000000000165:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000016a:	movq	2435359(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000171:	movq	$5204056, 32(%rsp)	;  9 bytes
M000000000000017a:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000017f:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000187:	testq	%rax, %rax	;  3 bytes
M000000000000018a:	je	0x4c604f <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x2bf>	;  6 bytes
M0000000000000190:	leaq	7665056(,%r15,4), %rsi	;  8 bytes
M0000000000000198:	movq	16(%rsp), %rax	;  5 bytes
M000000000000019d:	addl	%r15d, %eax	;  3 bytes
M00000000000001a0:	cltq		;  2 bytes
M00000000000001a2:	leaq	7665056(,%rax,4), %rdx	;  8 bytes
M00000000000001aa:	subq	%rsi, %rdx	;  3 bytes
M00000000000001ad:	je	0x4c5f4c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x1bc>	;  2 bytes
M00000000000001af:	leaq	7665056(,%r14,4), %rdi	;  8 bytes
M00000000000001b7:	callq	0x401930 <memcpy@plt>	;  5 bytes
M00000000000001bc:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001c1:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000001c6:	movq	$-1, %rsi	;  7 bytes
M00000000000001cd:	callq	*16(%rax)	;  3 bytes
M00000000000001d0:	cmpb	$0, 2435630(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000001d7:	je	0x4c5f73 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x1e3>	;  2 bytes
M00000000000001d9:	movl	$5194721, %edi	;  5 bytes
M00000000000001de:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000001e3:	cmpb	$0, 2435606(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000001ea:	je	0x4c622d <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x49d>	;  6 bytes
M00000000000001f0:	movl	$10, %edi	;  5 bytes
M00000000000001f5:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000001fa:	movl	%r13d, %ebp	;  3 bytes
M00000000000001fd:	jmp	0x4c6203 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x473>	;  5 bytes
M0000000000000202:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020c:	nopl	(%rax)	;  4 bytes
M0000000000000210:	cmpq	$0, 2435192(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000218:	jne	0x4c5fc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x230>	;  2 bytes
M000000000000021a:	movq	2667271(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000221:	testq	%rax, %rax	;  3 bytes
M0000000000000224:	jne	0x4c5fc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x230>	;  2 bytes
M0000000000000226:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000022b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000230:	cmpq	$6, 64(%rsp)	;  6 bytes
M0000000000000236:	movl	%r13d, %ebp	;  3 bytes
M0000000000000239:	jb	0x4c6203 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x473>	;  6 bytes
M000000000000023f:	leaq	7665056(,%r15,4), %rax	;  8 bytes
M0000000000000247:	leaq	7665056(,%r14,4), %rcx	;  8 bytes
M000000000000024f:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000254:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000258:	movslq	%edx, %r9	;  3 bytes
M000000000000025b:	shlq	$2, %r9	;  4 bytes
M000000000000025f:	leaq	(,%r15,4), %rdi	;  8 bytes
M0000000000000267:	movq	%r9, %r10	;  3 bytes
M000000000000026a:	subq	%rdi, %r10	;  3 bytes
M000000000000026d:	addq	$-4, %r10	;  4 bytes
M0000000000000271:	cmpq	$28, %r10	;  4 bytes
M0000000000000275:	jb	0x4c61e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x450>	;  6 bytes
M000000000000027b:	leaq	7665056(,%r14,4), %r8	;  8 bytes
M0000000000000283:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000287:	movslq	%edx, %rdx	;  3 bytes
M000000000000028a:	leaq	7665056(,%rdx,4), %rbp	;  8 bytes
M0000000000000292:	cmpq	%rbp, %r8	;  3 bytes
M0000000000000295:	jae	0x4c60c1 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x331>	;  6 bytes
M000000000000029b:	shlq	$2, %rdx	;  4 bytes
M000000000000029f:	subq	%rdi, %rdx	;  3 bytes
M00000000000002a2:	leaq	7665056(%rdx,%r14,4), %rdx	;  8 bytes
M00000000000002aa:	leaq	7665056(,%r15,4), %rsi	;  8 bytes
M00000000000002b2:	cmpq	%rdx, %rsi	;  3 bytes
M00000000000002b5:	jae	0x4c60c1 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x331>	;  2 bytes
M00000000000002b7:	movl	%r13d, %ebp	;  3 bytes
M00000000000002ba:	jmp	0x4c61e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x450>	;  5 bytes
M00000000000002bf:	movl	$1, %ebp	;  5 bytes
M00000000000002c4:	movq	2667101(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002cb:	testq	%rax, %rax	;  3 bytes
M00000000000002ce:	jne	0x4c5f20 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x190>	;  6 bytes
M00000000000002d4:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002d9:	jmp	0x4c5f20 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x190>	;  5 bytes
M00000000000002de:	cmpl	$1, %edx	;  3 bytes
M00000000000002e1:	jne	0x4c68d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb45>	;  6 bytes
M00000000000002e7:	movq	%rax, %rdi	;  3 bytes
M00000000000002ea:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M00000000000002ef:	cmpb	$0, 2435343(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000002f6:	je	0x4c609a <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30a>	;  2 bytes
M00000000000002f8:	movl	8(%rax), %edx	;  3 bytes
M00000000000002fb:	leal	-1(%rbp), %esi	;  3 bytes
M00000000000002fe:	movl	$5194655, %edi	;  5 bytes
M0000000000000303:	xorl	%eax, %eax	;  2 bytes
M0000000000000305:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000030a:	movq	32(%rsp), %rax	;  5 bytes
M000000000000030f:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000314:	movq	%rbp, %rsi	;  3 bytes
M0000000000000317:	callq	*16(%rax)	;  3 bytes
M000000000000031a:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M000000000000031f:	incq	%rbp	;  3 bytes
M0000000000000322:	cmpq	$0, 2434918(%rip)  # 718820 <Z>	;  8 bytes
M000000000000032a:	je	0x4c6054 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x2c4>	;  2 bytes
M000000000000032c:	jmp	0x4c5f20 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x190>	;  5 bytes
M0000000000000331:	movq	%rbx, 96(%rsp)	;  5 bytes
M0000000000000336:	shrq	$2, %r10	;  4 bytes
M000000000000033a:	incq	%r10	;  3 bytes
M000000000000033d:	movq	%r10, %r8	;  3 bytes
M0000000000000340:	andq	$-8, %r8	;  4 bytes
M0000000000000344:	leaq	-8(%r8), %rsi	;  4 bytes
M0000000000000348:	movq	%rsi, %rbx	;  3 bytes
M000000000000034b:	shrq	$3, %rbx	;  4 bytes
M000000000000034f:	incq	%rbx	;  3 bytes
M0000000000000352:	movl	%ebx, %edx	;  2 bytes
M0000000000000354:	andl	$3, %edx	;  3 bytes
M0000000000000357:	cmpq	$24, %rsi	;  4 bytes
M000000000000035b:	jae	0x4c60f4 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x364>	;  2 bytes
M000000000000035d:	xorl	%ebp, %ebp	;  2 bytes
M000000000000035f:	jmp	0x4c617c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x3ec>	;  5 bytes
M0000000000000364:	andq	$-4, %rbx	;  4 bytes
M0000000000000368:	negq	%rbx	;  3 bytes
M000000000000036b:	movl	$7665056, %esi	;  5 bytes
M0000000000000370:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000372:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000037c:	nopl	(%rax)	;  4 bytes
M0000000000000380:	movups	(%rsi,%r15,4), %xmm0	;  5 bytes
M0000000000000385:	movups	16(%rsi,%r15,4), %xmm1	;  6 bytes
M000000000000038b:	movups	%xmm0, (%rsi,%r14,4)	;  5 bytes
M0000000000000390:	movups	%xmm1, 16(%rsi,%r14,4)	;  6 bytes
M0000000000000396:	movups	32(%rsi,%r15,4), %xmm0	;  6 bytes
M000000000000039c:	movups	48(%rsi,%r15,4), %xmm1	;  6 bytes
M00000000000003a2:	movups	%xmm0, 32(%rsi,%r14,4)	;  6 bytes
M00000000000003a8:	movups	%xmm1, 48(%rsi,%r14,4)	;  6 bytes
M00000000000003ae:	movups	64(%rsi,%r15,4), %xmm0	;  6 bytes
M00000000000003b4:	movups	80(%rsi,%r15,4), %xmm1	;  6 bytes
M00000000000003ba:	movups	%xmm0, 64(%rsi,%r14,4)	;  6 bytes
M00000000000003c0:	movups	%xmm1, 80(%rsi,%r14,4)	;  6 bytes
M00000000000003c6:	movups	96(%rsi,%r15,4), %xmm0	;  6 bytes
M00000000000003cc:	movups	112(%rsi,%r15,4), %xmm1	;  6 bytes
M00000000000003d2:	movups	%xmm0, 96(%rsi,%r14,4)	;  6 bytes
M00000000000003d8:	movups	%xmm1, 112(%rsi,%r14,4)	;  6 bytes
M00000000000003de:	addq	$32, %rbp	;  4 bytes
M00000000000003e2:	subq	$-128, %rsi	;  4 bytes
M00000000000003e6:	addq	$4, %rbx	;  4 bytes
M00000000000003ea:	jne	0x4c6110 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x380>	;  2 bytes
M00000000000003ec:	testq	%rdx, %rdx	;  3 bytes
M00000000000003ef:	je	0x4c61bf <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x42f>	;  2 bytes
M00000000000003f1:	shlq	$2, %r14	;  4 bytes
M00000000000003f5:	leaq	7665056(,%rbp,4), %rsi	;  8 bytes
M00000000000003fd:	negq	%rdx	;  3 bytes
M0000000000000400:	movups	7665056(%rdi,%rbp,4), %xmm0	;  8 bytes
M0000000000000408:	movups	7665072(%rdi,%rbp,4), %xmm1	;  8 bytes
M0000000000000410:	movups	%xmm0, 7665056(%r14,%rbp,4)	;  9 bytes
M0000000000000419:	movups	%xmm1, 7665072(%r14,%rbp,4)	;  9 bytes
M0000000000000422:	addq	$8, %rbp	;  4 bytes
M0000000000000426:	addq	$32, %rsi	;  4 bytes
M000000000000042a:	incq	%rdx	;  3 bytes
M000000000000042d:	jne	0x4c6190 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x400>	;  2 bytes
M000000000000042f:	cmpq	%r8, %r10	;  3 bytes
M0000000000000432:	movq	96(%rsp), %rbx	;  5 bytes
M0000000000000437:	movl	%r13d, %ebp	;  3 bytes
M000000000000043a:	je	0x4c6203 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x473>	;  2 bytes
M000000000000043c:	leaq	(%rax,%r8,4), %rax	;  4 bytes
M0000000000000440:	leaq	(%rcx,%r8,4), %rcx	;  4 bytes
M0000000000000444:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000044e:	nop		;  2 bytes
M0000000000000450:	subq	%rax, %r9	;  3 bytes
M0000000000000453:	leaq	7665056(%r9), %rdx	;  7 bytes
M000000000000045a:	xorl	%esi, %esi	;  2 bytes
M000000000000045c:	nopl	(%rax)	;  4 bytes
M0000000000000460:	movss	(%rax,%rsi), %xmm0	;  5 bytes
M0000000000000465:	movss	%xmm0, (%rcx,%rsi)	;  5 bytes
M000000000000046a:	addq	$4, %rsi	;  4 bytes
M000000000000046e:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000471:	jne	0x4c61f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x460>	;  2 bytes
M0000000000000473:	cmpb	$0, 2434950(%rip)  # 718990 <veryVerbose>	;  7 bytes
M000000000000047a:	je	0x4c622d <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x49d>	;  2 bytes
M000000000000047c:	movl	2434962(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000482:	subl	%r12d, %edx	;  3 bytes
M0000000000000485:	movl	2434961(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M000000000000048b:	subl	24(%rsp), %ecx	;  4 bytes
M000000000000048f:	movl	$5200938, %edi	;  5 bytes
M0000000000000494:	movl	%ebp, %esi	;  2 bytes
M0000000000000496:	xorl	%eax, %eax	;  2 bytes
M0000000000000498:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000049d:	cmpb	$0, 76(%rsp)	;  5 bytes
M00000000000004a2:	je	0x4c6290 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x500>	;  2 bytes
M00000000000004a4:	cmpl	2434921(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000004ab:	je	0x4c6266 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4d6>	;  2 bytes
M00000000000004ad:	movl	$5196920, %edi	;  5 bytes
M00000000000004b2:	movl	$5197804, %edx	;  5 bytes
M00000000000004b7:	movl	$4101, %esi	;  5 bytes
M00000000000004bc:	xorl	%eax, %eax	;  2 bytes
M00000000000004be:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004c3:	movl	2434879(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004c9:	cmpl	$100, %eax	;  3 bytes
M00000000000004cc:	ja	0x4c6266 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4d6>	;  2 bytes
M00000000000004ce:	incl	%eax	;  2 bytes
M00000000000004d0:	movl	%eax, 2434866(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004d6:	movl	24(%rsp), %eax	;  4 bytes
M00000000000004da:	cmpl	2434876(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000004e0:	je	0x4c5dc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>	;  6 bytes
M00000000000004e6:	movl	$5196920, %edi	;  5 bytes
M00000000000004eb:	movl	$5200986, %edx	;  5 bytes
M00000000000004f0:	movl	$4102, %esi	;  5 bytes
M00000000000004f5:	jmp	0x4c62e6 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x556>	;  2 bytes
M00000000000004f7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000500:	addl	16(%rsp), %r12d	;  5 bytes
M0000000000000505:	cmpl	2434824(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000050c:	jle	0x4c62c7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x537>	;  2 bytes
M000000000000050e:	movl	$5196920, %edi	;  5 bytes
M0000000000000513:	movl	$5201016, %edx	;  5 bytes
M0000000000000518:	movl	$4105, %esi	;  5 bytes
M000000000000051d:	xorl	%eax, %eax	;  2 bytes
M000000000000051f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000524:	movl	2434782(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000052a:	cmpl	$100, %eax	;  3 bytes
M000000000000052d:	ja	0x4c62c7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x537>	;  2 bytes
M000000000000052f:	incl	%eax	;  2 bytes
M0000000000000531:	movl	%eax, 2434769(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000537:	movl	24(%rsp), %eax	;  4 bytes
M000000000000053b:	cmpl	2434779(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000541:	je	0x4c5dc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000547:	movl	$5196920, %edi	;  5 bytes
M000000000000054c:	movl	$5200986, %edx	;  5 bytes
M0000000000000551:	movl	$4106, %esi	;  5 bytes
M0000000000000556:	xorl	%eax, %eax	;  2 bytes
M0000000000000558:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000055d:	movl	2434725(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000563:	cmpl	$100, %eax	;  3 bytes
M0000000000000566:	ja	0x4c5dc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>	;  6 bytes
M000000000000056c:	incl	%eax	;  2 bytes
M000000000000056e:	movl	%eax, 2434708(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000574:	jmp	0x4c5dc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>	;  5 bytes
M0000000000000579:	cmpb	$0, 2434694(%rip)  # 718996 <verbose>	;  7 bytes
M0000000000000580:	je	0x4c631c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x58c>	;  2 bytes
M0000000000000582:	movl	$5203922, %edi	;  5 bytes
M0000000000000587:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000058c:	xorl	%ebx, %ebx	;  2 bytes
M000000000000058e:	jmp	0x4c634c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5bc>	;  2 bytes
M0000000000000590:	movl	$7665056, %edi	;  5 bytes
M0000000000000595:	movq	%rbp, %rsi	;  3 bytes
M0000000000000598:	callq	0x4e0fa0 <void verify<float>(float*, char const*)>	;  5 bytes
M000000000000059d:	movl	$7665056, %edi	;  5 bytes
M00000000000005a2:	movq	%rbp, %rsi	;  3 bytes
M00000000000005a5:	callq	0x4e11f0 <void cleanup<float>(float*, char const*)>	;  5 bytes
M00000000000005aa:	movq	24(%rsp), %rbx	;  5 bytes
M00000000000005af:	incq	%rbx	;  3 bytes
M00000000000005b2:	cmpq	$30, %rbx	;  4 bytes
M00000000000005b6:	je	0x4c68a4 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb14>	;  6 bytes
M00000000000005bc:	leaq	(,%rbx,8), %rbp	;  8 bytes
M00000000000005c4:	movq	5192456(%rbp,%rbp,4), %r12	;  8 bytes
M00000000000005cc:	movq	%r12, %rdi	;  3 bytes
M00000000000005cf:	callq	0x401790 <strlen@plt>	;  5 bytes
M00000000000005d4:	cmpl	$17, %eax	;  3 bytes
M00000000000005d7:	jl	0x4c6392 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x602>	;  2 bytes
M00000000000005d9:	movl	$5196920, %edi	;  5 bytes
M00000000000005de:	movl	$5194243, %edx	;  5 bytes
M00000000000005e3:	movl	$4121, %esi	;  5 bytes
M00000000000005e8:	xorl	%eax, %eax	;  2 bytes
M00000000000005ea:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000005ef:	movl	2434579(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000005f5:	cmpl	$100, %eax	;  3 bytes
M00000000000005f8:	ja	0x4c6392 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x602>	;  2 bytes
M00000000000005fa:	incl	%eax	;  2 bytes
M00000000000005fc:	movl	%eax, 2434566(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000602:	movq	%r12, %rdi	;  3 bytes
M0000000000000605:	callq	0x401790 <strlen@plt>	;  5 bytes
M000000000000060a:	cmpq	$20, %rax	;  4 bytes
M000000000000060e:	jb	0x4c63c9 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x639>	;  2 bytes
M0000000000000610:	movl	$5196920, %edi	;  5 bytes
M0000000000000615:	movl	$5201052, %edx	;  5 bytes
M000000000000061a:	movl	$4124, %esi	;  5 bytes
M000000000000061f:	xorl	%eax, %eax	;  2 bytes
M0000000000000621:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000626:	movl	2434524(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000062c:	cmpl	$100, %eax	;  3 bytes
M000000000000062f:	ja	0x4c63c9 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x639>	;  2 bytes
M0000000000000631:	incl	%eax	;  2 bytes
M0000000000000633:	movl	%eax, 2434511(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000639:	movq	%rbx, 24(%rsp)	;  5 bytes
M000000000000063e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000641:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000646:	movl	$0, 48(%rsp)	;  8 bytes
M000000000000064e:	movb	(%r12), %al	;  4 bytes
M0000000000000652:	testb	%al, %al	;  2 bytes
M0000000000000654:	je	0x4c6401 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x671>	;  2 bytes
M0000000000000656:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000658:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000660:	movb	%al, 32(%rsp,%rcx)	;  4 bytes
M0000000000000664:	movzbl	1(%r12,%rcx), %eax	;  6 bytes
M000000000000066a:	incq	%rcx	;  3 bytes
M000000000000066d:	testb	%al, %al	;  2 bytes
M000000000000066f:	jne	0x4c63f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x660>	;  2 bytes
M0000000000000671:	movl	5192448(%rbp,%rbp,4), %r14d	;  8 bytes
M0000000000000679:	movslq	5192464(%rbp,%rbp,4), %rbx	;  8 bytes
M0000000000000681:	movslq	5192468(%rbp,%rbp,4), %r15	;  8 bytes
M0000000000000689:	movslq	5192472(%rbp,%rbp,4), %r13	;  8 bytes
M0000000000000691:	movq	5192480(%rbp,%rbp,4), %rbp	;  8 bytes
M0000000000000699:	cmpb	$0, 2434400(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000006a0:	je	0x4c6450 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x6c0>	;  2 bytes
M00000000000006a2:	movq	%rbp, (%rsp)	;  4 bytes
M00000000000006a6:	movl	$5200567, %edi	;  5 bytes
M00000000000006ab:	movl	%r14d, %esi	;  3 bytes
M00000000000006ae:	movq	%r12, %rdx	;  3 bytes
M00000000000006b1:	movl	%ebx, %ecx	;  2 bytes
M00000000000006b3:	movl	%r15d, %r8d	;  3 bytes
M00000000000006b6:	movl	%r13d, %r9d	;  3 bytes
M00000000000006b9:	xorl	%eax, %eax	;  2 bytes
M00000000000006bb:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000006c0:	movl	$7665056, %edi	;  5 bytes
M00000000000006c5:	movq	%r12, %rsi	;  3 bytes
M00000000000006c8:	callq	0x4e0eb0 <float& gg<float>(float*, char const*)>	;  5 bytes
M00000000000006cd:	movl	$7665056, %edi	;  5 bytes
M00000000000006d2:	movq	%r12, %rsi	;  3 bytes
M00000000000006d5:	callq	0x4e0fa0 <void verify<float>(float*, char const*)>	;  5 bytes
M00000000000006da:	movl	2434355(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000006e1:	movl	2434357(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000006e7:	movl	%eax, 64(%rsp)	;  4 bytes
M00000000000006eb:	cmpb	$0, 60(%rsp)	;  5 bytes
M00000000000006f0:	je	0x4c6650 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8c0>	;  6 bytes
M00000000000006f6:	cmpb	$0, 2434307(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000006fd:	je	0x4c64a2 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x712>	;  2 bytes
M00000000000006ff:	cmpl	$0, 2433246(%rip)  # 718574 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000706:	je	0x4c64a2 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x712>	;  2 bytes
M0000000000000708:	movl	$5194330, %edi	;  5 bytes
M000000000000070d:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000712:	movl	$0, 2433224(%rip)  # 718574 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>	; 10 bytes
M000000000000071c:	cmpb	$0, 2434274(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000723:	je	0x4c64bf <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x72f>	;  2 bytes
M0000000000000725:	movl	$5194369, %edi	;  5 bytes
M000000000000072a:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000072f:	movq	2433882(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000736:	movq	$5204056, 80(%rsp)	;  9 bytes
M000000000000073f:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000744:	movq	$0, 32(%rax)	;  8 bytes
M000000000000074c:	testq	%rax, %rax	;  3 bytes
M000000000000074f:	je	0x4c6802 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa72>	;  6 bytes
M0000000000000755:	cmpq	$6, 24(%rsp)	;  6 bytes
M000000000000075b:	jb	0x4c6608 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x878>	;  6 bytes
M0000000000000761:	leaq	32(%rsp,%rbx), %rcx	;  5 bytes
M0000000000000766:	leaq	7665056(,%r13,4), %rsi	;  8 bytes
M000000000000076e:	leal	(%rbx,%r15), %eax	;  4 bytes
M0000000000000772:	movslq	%eax, %r9	;  3 bytes
M0000000000000775:	movq	%r9, %rdx	;  3 bytes
M0000000000000778:	subq	%rbx, %rdx	;  3 bytes
M000000000000077b:	cmpq	$8, %rdx	;  4 bytes
M000000000000077f:	jb	0x4c65da <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x84a>	;  6 bytes
M0000000000000785:	movq	%rbp, %r11	;  3 bytes
M0000000000000788:	movq	%rdx, %r8	;  3 bytes
M000000000000078b:	andq	$-8, %r8	;  4 bytes
M000000000000078f:	leaq	-8(%r8), %rdi	;  4 bytes
M0000000000000793:	movq	%rdi, %r10	;  3 bytes
M0000000000000796:	shrq	$3, %r10	;  4 bytes
M000000000000079a:	incq	%r10	;  3 bytes
M000000000000079d:	testq	%rdi, %rdi	;  3 bytes
M00000000000007a0:	je	0x4c6893 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb03>	;  6 bytes
M00000000000007a6:	leaq	44(%rsp), %rax	;  5 bytes
M00000000000007ab:	addq	%rax, %rbx	;  3 bytes
M00000000000007ae:	movq	%r10, %rbp	;  3 bytes
M00000000000007b1:	andq	$-2, %rbp	;  4 bytes
M00000000000007b5:	negq	%rbp	;  3 bytes
M00000000000007b8:	xorl	%edi, %edi	;  2 bytes
M00000000000007ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000007c0:	pmovsxbd	-12(%rbx,%rdi), %xmm0	;  7 bytes
M00000000000007c7:	pmovsxbd	-8(%rbx,%rdi), %xmm1	;  7 bytes
M00000000000007ce:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M00000000000007d1:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M00000000000007d4:	leaq	(,%r13,4), %rax	;  8 bytes
M00000000000007dc:	movups	%xmm0, 7665056(%rax,%rdi,4)	;  8 bytes
M00000000000007e4:	movups	%xmm1, 7665072(%rax,%rdi,4)	;  8 bytes
M00000000000007ec:	pmovsxbd	-4(%rbx,%rdi), %xmm0	;  7 bytes
M00000000000007f3:	pmovsxbd	(%rbx,%rdi), %xmm1	;  6 bytes
M00000000000007f9:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M00000000000007fc:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M00000000000007ff:	movups	%xmm0, 7665088(%rax,%rdi,4)	;  8 bytes
M0000000000000807:	movups	%xmm1, 7665104(%rax,%rdi,4)	;  8 bytes
M000000000000080f:	addq	$16, %rdi	;  4 bytes
M0000000000000813:	addq	$2, %rbp	;  4 bytes
M0000000000000817:	jne	0x4c6550 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x7c0>	;  2 bytes
M0000000000000819:	testb	$1, %r10b	;  4 bytes
M000000000000081d:	je	0x4c65cb <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x83b>	;  2 bytes
M000000000000081f:	pmovsxbd	(%rcx,%rdi), %xmm0	;  6 bytes
M0000000000000825:	pmovsxbd	4(%rcx,%rdi), %xmm1	;  7 bytes
M000000000000082c:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M000000000000082f:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M0000000000000832:	movups	%xmm0, (%rsi,%rdi,4)	;  4 bytes
M0000000000000836:	movups	%xmm1, 16(%rsi,%rdi,4)	;  5 bytes
M000000000000083b:	cmpq	%r8, %rdx	;  3 bytes
M000000000000083e:	movq	%r11, %rbp	;  3 bytes
M0000000000000841:	je	0x4c6608 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x878>	;  2 bytes
M0000000000000843:	addq	%r8, %rcx	;  3 bytes
M0000000000000846:	leaq	(%rsi,%r8,4), %rsi	;  4 bytes
M000000000000084a:	subq	%rcx, %r9	;  3 bytes
M000000000000084d:	leaq	32(%rsp,%r9), %rax	;  5 bytes
M0000000000000852:	xorl	%edi, %edi	;  2 bytes
M0000000000000854:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000085e:	nop		;  2 bytes
M0000000000000860:	movsbl	(%rcx,%rdi), %edx	;  4 bytes
M0000000000000864:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000867:	cvtsi2ss	%edx, %xmm0	;  4 bytes
M000000000000086b:	movss	%xmm0, (%rsi,%rdi,4)	;  5 bytes
M0000000000000870:	incq	%rdi	;  3 bytes
M0000000000000873:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000876:	jne	0x4c65f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x860>	;  2 bytes
M0000000000000878:	movq	80(%rsp), %rax	;  5 bytes
M000000000000087d:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000882:	movq	$-1, %rsi	;  7 bytes
M0000000000000889:	callq	*16(%rax)	;  3 bytes
M000000000000088c:	cmpb	$0, 2433906(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000893:	je	0x4c662f <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x89f>	;  2 bytes
M0000000000000895:	movl	$5194721, %edi	;  5 bytes
M000000000000089a:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000089f:	cmpb	$0, 2433882(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000008a6:	je	0x4c67c3 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa33>	;  6 bytes
M00000000000008ac:	movl	$10, %edi	;  5 bytes
M00000000000008b1:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000008b6:	movl	%r14d, %r11d	;  3 bytes
M00000000000008b9:	jmp	0x4c6798 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa08>	;  5 bytes
M00000000000008be:	nop		;  2 bytes
M00000000000008c0:	cmpq	$0, 2433480(%rip)  # 718820 <Z>	;  8 bytes
M00000000000008c8:	jne	0x4c6670 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8e0>	;  2 bytes
M00000000000008ca:	movq	2665559(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000008d1:	testq	%rax, %rax	;  3 bytes
M00000000000008d4:	jne	0x4c6670 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8e0>	;  2 bytes
M00000000000008d6:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000008db:	nopl	(%rax,%rax)	;  5 bytes
M00000000000008e0:	cmpq	$6, 24(%rsp)	;  6 bytes
M00000000000008e6:	movl	%r14d, %r11d	;  3 bytes
M00000000000008e9:	jb	0x4c6798 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa08>	;  6 bytes
M00000000000008ef:	leaq	7665056(,%r13,4), %rax	;  8 bytes
M00000000000008f7:	leaq	32(%rsp,%rbx), %rcx	;  5 bytes
M00000000000008fc:	addq	%rbx, %r15	;  3 bytes
M00000000000008ff:	movq	%r15, %rdx	;  3 bytes
M0000000000000902:	subq	%rbx, %rdx	;  3 bytes
M0000000000000905:	cmpq	$8, %rdx	;  4 bytes
M0000000000000909:	jb	0x4c676a <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9da>	;  6 bytes
M000000000000090f:	movq	%rbp, %r10	;  3 bytes
M0000000000000912:	movq	%rdx, %r8	;  3 bytes
M0000000000000915:	andq	$-8, %r8	;  4 bytes
M0000000000000919:	leaq	-8(%r8), %rdi	;  4 bytes
M000000000000091d:	movq	%rdi, %r9	;  3 bytes
M0000000000000920:	shrq	$3, %r9	;  4 bytes
M0000000000000924:	incq	%r9	;  3 bytes
M0000000000000927:	testq	%rdi, %rdi	;  3 bytes
M000000000000092a:	je	0x4c6882 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xaf2>	;  6 bytes
M0000000000000930:	leaq	44(%rsp), %rsi	;  5 bytes
M0000000000000935:	addq	%rsi, %rbx	;  3 bytes
M0000000000000938:	movq	%r9, %rdi	;  3 bytes
M000000000000093b:	andq	$-2, %rdi	;  4 bytes
M000000000000093f:	negq	%rdi	;  3 bytes
M0000000000000942:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000944:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000094e:	nop		;  2 bytes
M0000000000000950:	pmovsxbd	-12(%rbx,%rbp), %xmm0	;  7 bytes
M0000000000000957:	pmovsxbd	-8(%rbx,%rbp), %xmm1	;  7 bytes
M000000000000095e:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M0000000000000961:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M0000000000000964:	leaq	(,%r13,4), %rsi	;  8 bytes
M000000000000096c:	movups	%xmm0, 7665056(%rsi,%rbp,4)	;  8 bytes
M0000000000000974:	movups	%xmm1, 7665072(%rsi,%rbp,4)	;  8 bytes
M000000000000097c:	pmovsxbd	-4(%rbx,%rbp), %xmm0	;  7 bytes
M0000000000000983:	pmovsxbd	(%rbx,%rbp), %xmm1	;  6 bytes
M0000000000000989:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M000000000000098c:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M000000000000098f:	movups	%xmm0, 7665088(%rsi,%rbp,4)	;  8 bytes
M0000000000000997:	movups	%xmm1, 7665104(%rsi,%rbp,4)	;  8 bytes
M000000000000099f:	addq	$16, %rbp	;  4 bytes
M00000000000009a3:	addq	$2, %rdi	;  4 bytes
M00000000000009a7:	jne	0x4c66e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x950>	;  2 bytes
M00000000000009a9:	testb	$1, %r9b	;  4 bytes
M00000000000009ad:	je	0x4c675b <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9cb>	;  2 bytes
M00000000000009af:	pmovsxbd	(%rcx,%rbp), %xmm0	;  6 bytes
M00000000000009b5:	pmovsxbd	4(%rcx,%rbp), %xmm1	;  7 bytes
M00000000000009bc:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M00000000000009bf:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M00000000000009c2:	movups	%xmm0, (%rax,%rbp,4)	;  4 bytes
M00000000000009c6:	movups	%xmm1, 16(%rax,%rbp,4)	;  5 bytes
M00000000000009cb:	cmpq	%r8, %rdx	;  3 bytes
M00000000000009ce:	movq	%r10, %rbp	;  3 bytes
M00000000000009d1:	je	0x4c6798 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa08>	;  2 bytes
M00000000000009d3:	addq	%r8, %rcx	;  3 bytes
M00000000000009d6:	leaq	(%rax,%r8,4), %rax	;  4 bytes
M00000000000009da:	subq	%rcx, %r15	;  3 bytes
M00000000000009dd:	leaq	32(%rsp,%r15), %rdx	;  5 bytes
M00000000000009e2:	xorl	%esi, %esi	;  2 bytes
M00000000000009e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000009ee:	nop		;  2 bytes
M00000000000009f0:	movsbl	(%rcx,%rsi), %edi	;  4 bytes
M00000000000009f4:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000009f7:	cvtsi2ss	%edi, %xmm0	;  4 bytes
M00000000000009fb:	movss	%xmm0, (%rax,%rsi,4)	;  5 bytes
M0000000000000a00:	incq	%rsi	;  3 bytes
M0000000000000a03:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000a06:	jne	0x4c6780 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9f0>	;  2 bytes
M0000000000000a08:	cmpb	$0, 2433521(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000a0f:	je	0x4c67c3 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa33>	;  2 bytes
M0000000000000a11:	movl	2433533(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000a17:	subl	%r12d, %edx	;  3 bytes
M0000000000000a1a:	movl	2433532(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000a20:	subl	64(%rsp), %ecx	;  4 bytes
M0000000000000a24:	movl	$5200938, %edi	;  5 bytes
M0000000000000a29:	movl	%r11d, %esi	;  3 bytes
M0000000000000a2c:	xorl	%eax, %eax	;  2 bytes
M0000000000000a2e:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a33:	cmpl	2433498(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000a3a:	je	0x4c6320 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x590>	;  6 bytes
M0000000000000a40:	movl	$5196920, %edi	;  5 bytes
M0000000000000a45:	movl	$5197804, %edx	;  5 bytes
M0000000000000a4a:	movl	$4159, %esi	;  5 bytes
M0000000000000a4f:	xorl	%eax, %eax	;  2 bytes
M0000000000000a51:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a56:	movl	2433452(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a5c:	cmpl	$100, %eax	;  3 bytes
M0000000000000a5f:	ja	0x4c6320 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x590>	;  6 bytes
M0000000000000a65:	incl	%eax	;  2 bytes
M0000000000000a67:	movl	%eax, 2433435(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a6d:	jmp	0x4c6320 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x590>	;  5 bytes
M0000000000000a72:	movl	$1, %eax	;  5 bytes
M0000000000000a77:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000a7c:	movq	2665125(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000a83:	testq	%rax, %rax	;  3 bytes
M0000000000000a86:	jne	0x4c64e5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x755>	;  6 bytes
M0000000000000a8c:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000a91:	jmp	0x4c64e5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x755>	;  5 bytes
M0000000000000a96:	cmpl	$1, %edx	;  3 bytes
M0000000000000a99:	jne	0x4c68d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb45>	;  6 bytes
M0000000000000a9f:	movq	%rax, %rdi	;  3 bytes
M0000000000000aa2:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M0000000000000aa7:	cmpb	$0, 2433367(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000aae:	je	0x4c6857 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xac7>	;  2 bytes
M0000000000000ab0:	movl	8(%rax), %edx	;  3 bytes
M0000000000000ab3:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000ab8:	leal	-1(%rax), %esi	;  3 bytes
M0000000000000abb:	movl	$5194655, %edi	;  5 bytes
M0000000000000ac0:	xorl	%eax, %eax	;  2 bytes
M0000000000000ac2:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000ac7:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000acc:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000ad1:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000ad6:	callq	*16(%rax)	;  3 bytes
M0000000000000ad9:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000ade:	incq	16(%rsp)	;  5 bytes
M0000000000000ae3:	cmpq	$0, 2432933(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000aeb:	je	0x4c680c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa7c>	;  2 bytes
M0000000000000aed:	jmp	0x4c64e5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x755>	;  5 bytes
M0000000000000af2:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000af4:	testb	$1, %r9b	;  4 bytes
M0000000000000af8:	jne	0x4c673f <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9af>	;  6 bytes
M0000000000000afe:	jmp	0x4c675b <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9cb>	;  5 bytes
M0000000000000b03:	xorl	%edi, %edi	;  2 bytes
M0000000000000b05:	testb	$1, %r10b	;  4 bytes
M0000000000000b09:	jne	0x4c65af <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x81f>	;  6 bytes
M0000000000000b0f:	jmp	0x4c65cb <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x83b>	;  5 bytes
M0000000000000b14:	addq	$104, %rsp	;  4 bytes
M0000000000000b18:	popq	%rbx	;  1 bytes
M0000000000000b19:	popq	%r12	;  2 bytes
M0000000000000b1b:	popq	%r13	;  2 bytes
M0000000000000b1d:	popq	%r14	;  2 bytes
M0000000000000b1f:	popq	%r15	;  2 bytes
M0000000000000b21:	popq	%rbp	;  1 bytes
M0000000000000b22:	retq		;  1 bytes
M0000000000000b23:	jmp	0x4c68d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb45>	;  2 bytes
M0000000000000b25:	movq	%rax, %rbx	;  3 bytes
M0000000000000b28:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b2d:	jmp	0x4c68d8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb48>	;  2 bytes
M0000000000000b2f:	jmp	0x4c68d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb45>	;  2 bytes
M0000000000000b31:	movq	%rax, %rbx	;  3 bytes
M0000000000000b34:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b39:	jmp	0x4c68d8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb48>	;  2 bytes
M0000000000000b3b:	movq	%rax, %rdi	;  3 bytes
M0000000000000b3e:	callq	0x40bf90 <__clang_call_terminate>	;  5 bytes
M0000000000000b43:	jmp	0x4c68d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb45>	;  2 bytes
M0000000000000b45:	movq	%rax, %rbx	;  3 bytes
M0000000000000b48:	movq	%rbx, %rdi	;  3 bytes
M0000000000000b4b:	callq	0x4018f0 <_Unwind_Resume@plt>	;  5 bytes

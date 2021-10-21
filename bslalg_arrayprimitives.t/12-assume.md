# `void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)` - Assumed

```nasm
00000000004bce10 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 28(%rsp)	;  4 bytes
M0000000000000012:	movl	%esi, 76(%rsp)	;  4 bytes
M0000000000000016:	cmpb	$0, 2472809(%rip)  # 718996 <verbose>	;  7 bytes
M000000000000001d:	je	0x4bce39 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x29>	;  2 bytes
M000000000000001f:	movl	$5203945, %edi	;  5 bytes
M0000000000000024:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000029:	xorl	%eax, %eax	;  2 bytes
M000000000000002b:	jmp	0x4bce6c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c>	;  2 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movl	$7663920, %edi	;  5 bytes
M0000000000000035:	movq	%rbx, %rsi	;  3 bytes
M0000000000000038:	callq	0x4dcfc0 <void verify<int (*)()>(int (**)(), char const*)>	;  5 bytes
M000000000000003d:	movl	$7663920, %edi	;  5 bytes
M0000000000000042:	movq	%rbx, %rsi	;  3 bytes
M0000000000000045:	callq	0x4dd240 <void cleanup<int (*)()>(int (**)(), char const*)>	;  5 bytes
M000000000000004a:	movq	64(%rsp), %rax	;  5 bytes
M000000000000004f:	incq	%rax	;  3 bytes
M0000000000000052:	cmpq	$30, %rax	;  4 bytes
M0000000000000056:	je	0x4bd389 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x579>	;  6 bytes
M000000000000005c:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000061:	leaq	(,%rax,8), %rbx	;  8 bytes
M0000000000000069:	movq	5192456(%rbx,%rbx,4), %r12	;  8 bytes
M0000000000000071:	movq	%r12, %rdi	;  3 bytes
M0000000000000074:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000079:	cmpl	$17, %eax	;  3 bytes
M000000000000007c:	jl	0x4bceb7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000007e:	movl	$5196920, %edi	;  5 bytes
M0000000000000083:	movl	$5194243, %edx	;  5 bytes
M0000000000000088:	movl	$4070, %esi	;  5 bytes
M000000000000008d:	xorl	%eax, %eax	;  2 bytes
M000000000000008f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000094:	movl	2472686(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000009a:	cmpl	$100, %eax	;  3 bytes
M000000000000009d:	ja	0x4bceb7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000009f:	incl	%eax	;  2 bytes
M00000000000000a1:	movl	%eax, 2472673(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000a7:	movl	5192448(%rbx,%rbx,4), %r13d	;  8 bytes
M00000000000000af:	movslq	5192464(%rbx,%rbx,4), %r15	;  8 bytes
M00000000000000b7:	movl	5192468(%rbx,%rbx,4), %ebp	;  7 bytes
M00000000000000be:	movslq	5192472(%rbx,%rbx,4), %r14	;  8 bytes
M00000000000000c6:	movq	5192480(%rbx,%rbx,4), %rbx	;  8 bytes
M00000000000000ce:	cmpb	$0, 2472619(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000000d5:	je	0x4bcf06 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xf6>	;  2 bytes
M00000000000000d7:	movq	%rbx, (%rsp)	;  4 bytes
M00000000000000db:	movl	$5200567, %edi	;  5 bytes
M00000000000000e0:	movl	%r13d, %esi	;  3 bytes
M00000000000000e3:	movq	%r12, %rdx	;  3 bytes
M00000000000000e6:	movl	%r15d, %ecx	;  3 bytes
M00000000000000e9:	movl	%ebp, %r8d	;  3 bytes
M00000000000000ec:	movl	%r14d, %r9d	;  3 bytes
M00000000000000ef:	xorl	%eax, %eax	;  2 bytes
M00000000000000f1:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000000f6:	movq	%rbp, 8(%rsp)	;  5 bytes
M00000000000000fb:	movl	$7663920, %edi	;  5 bytes
M0000000000000100:	movq	%r12, %rsi	;  3 bytes
M0000000000000103:	callq	0x4dcec0 <int (*&gg<int (*)()>(int (**)(), char const*))()>	;  5 bytes
M0000000000000108:	movl	$7663920, %edi	;  5 bytes
M000000000000010d:	movq	%r12, %rsi	;  3 bytes
M0000000000000110:	callq	0x4dcfc0 <void verify<int (*)()>(int (**)(), char const*)>	;  5 bytes
M0000000000000115:	movl	2472568(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000011c:	movl	2472570(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000122:	movl	%eax, 16(%rsp)	;  4 bytes
M0000000000000126:	cmpb	$0, 28(%rsp)	;  5 bytes
M000000000000012b:	je	0x4bd020 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x210>	;  6 bytes
M0000000000000131:	cmpb	$0, 2472520(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000138:	je	0x4bcf5d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x14d>	;  2 bytes
M000000000000013a:	cmpl	$0, 2471351(%rip)  # 718508 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000141:	je	0x4bcf5d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x14d>	;  2 bytes
M0000000000000143:	movl	$5194330, %edi	;  5 bytes
M0000000000000148:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000014d:	movl	$0, 2471329(%rip)  # 718508 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000157:	cmpb	$0, 2472487(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M000000000000015e:	je	0x4bcf7a <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x16a>	;  2 bytes
M0000000000000160:	movl	$5194369, %edi	;  5 bytes
M0000000000000165:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000016a:	movq	2472095(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000171:	movq	$5204056, 32(%rsp)	;  9 bytes
M000000000000017a:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000017f:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000187:	testq	%rax, %rax	;  3 bytes
M000000000000018a:	je	0x4bd0cf <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x2bf>	;  6 bytes
M0000000000000190:	leaq	7663920(,%r15,8), %rsi	;  8 bytes
M0000000000000198:	movq	8(%rsp), %rax	;  5 bytes
M000000000000019d:	addl	%r15d, %eax	;  3 bytes
M00000000000001a0:	cltq		;  2 bytes
M00000000000001a2:	leaq	7663920(,%rax,8), %rdx	;  8 bytes
M00000000000001aa:	subq	%rsi, %rdx	;  3 bytes
M00000000000001ad:	je	0x4bcfcc <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x1bc>	;  2 bytes
M00000000000001af:	leaq	7663920(,%r14,8), %rdi	;  8 bytes
M00000000000001b7:	callq	0x401930 <memcpy@plt>	;  5 bytes
M00000000000001bc:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001c1:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000001c6:	movq	$-1, %rsi	;  7 bytes
M00000000000001cd:	callq	*16(%rax)	;  3 bytes
M00000000000001d0:	cmpb	$0, 2472366(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000001d7:	je	0x4bcff3 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x1e3>	;  2 bytes
M00000000000001d9:	movl	$5194721, %edi	;  5 bytes
M00000000000001de:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000001e3:	cmpb	$0, 2472342(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000001ea:	je	0x4bd2ab <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x49b>	;  6 bytes
M00000000000001f0:	movl	$10, %edi	;  5 bytes
M00000000000001f5:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000001fa:	movl	%r13d, %ebp	;  3 bytes
M00000000000001fd:	jmp	0x4bd281 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x471>	;  5 bytes
M0000000000000202:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020c:	nopl	(%rax)	;  4 bytes
M0000000000000210:	cmpq	$0, 2471928(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000218:	jne	0x4bd040 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x230>	;  2 bytes
M000000000000021a:	movq	2704007(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000221:	testq	%rax, %rax	;  3 bytes
M0000000000000224:	jne	0x4bd040 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x230>	;  2 bytes
M0000000000000226:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000022b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000230:	cmpq	$6, 64(%rsp)	;  6 bytes
M0000000000000236:	movl	%r13d, %ebp	;  3 bytes
M0000000000000239:	jb	0x4bd281 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x471>	;  6 bytes
M000000000000023f:	leaq	7663920(,%r15,8), %rax	;  8 bytes
M0000000000000247:	leaq	7663920(,%r14,8), %rcx	;  8 bytes
M000000000000024f:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000254:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000258:	movslq	%edx, %r9	;  3 bytes
M000000000000025b:	shlq	$3, %r9	;  4 bytes
M000000000000025f:	leaq	(,%r15,8), %rdi	;  8 bytes
M0000000000000267:	movq	%r9, %r10	;  3 bytes
M000000000000026a:	subq	%rdi, %r10	;  3 bytes
M000000000000026d:	addq	$-8, %r10	;  4 bytes
M0000000000000271:	cmpq	$24, %r10	;  4 bytes
M0000000000000275:	jb	0x4bd260 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x450>	;  6 bytes
M000000000000027b:	leaq	7663920(,%r14,8), %r8	;  8 bytes
M0000000000000283:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000287:	movslq	%edx, %rdx	;  3 bytes
M000000000000028a:	leaq	7663920(,%rdx,8), %rbp	;  8 bytes
M0000000000000292:	cmpq	%rbp, %r8	;  3 bytes
M0000000000000295:	jae	0x4bd141 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x331>	;  6 bytes
M000000000000029b:	shlq	$3, %rdx	;  4 bytes
M000000000000029f:	subq	%rdi, %rdx	;  3 bytes
M00000000000002a2:	leaq	7663920(%rdx,%r14,8), %rdx	;  8 bytes
M00000000000002aa:	leaq	7663920(,%r15,8), %rsi	;  8 bytes
M00000000000002b2:	cmpq	%rdx, %rsi	;  3 bytes
M00000000000002b5:	jae	0x4bd141 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x331>	;  2 bytes
M00000000000002b7:	movl	%r13d, %ebp	;  3 bytes
M00000000000002ba:	jmp	0x4bd260 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x450>	;  5 bytes
M00000000000002bf:	movl	$1, %ebp	;  5 bytes
M00000000000002c4:	movq	2703837(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002cb:	testq	%rax, %rax	;  3 bytes
M00000000000002ce:	jne	0x4bcfa0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x190>	;  6 bytes
M00000000000002d4:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002d9:	jmp	0x4bcfa0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x190>	;  5 bytes
M00000000000002de:	cmpl	$1, %edx	;  3 bytes
M00000000000002e1:	jne	0x4bd92b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1b>	;  6 bytes
M00000000000002e7:	movq	%rax, %rdi	;  3 bytes
M00000000000002ea:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M00000000000002ef:	cmpb	$0, 2472079(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000002f6:	je	0x4bd11a <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30a>	;  2 bytes
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
M0000000000000322:	cmpq	$0, 2471654(%rip)  # 718820 <Z>	;  8 bytes
M000000000000032a:	je	0x4bd0d4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x2c4>	;  2 bytes
M000000000000032c:	jmp	0x4bcfa0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x190>	;  5 bytes
M0000000000000331:	movq	%rbx, 96(%rsp)	;  5 bytes
M0000000000000336:	shrq	$3, %r10	;  4 bytes
M000000000000033a:	incq	%r10	;  3 bytes
M000000000000033d:	movq	%r10, %r8	;  3 bytes
M0000000000000340:	andq	$-4, %r8	;  4 bytes
M0000000000000344:	leaq	-4(%r8), %rsi	;  4 bytes
M0000000000000348:	movq	%rsi, %rbx	;  3 bytes
M000000000000034b:	shrq	$2, %rbx	;  4 bytes
M000000000000034f:	incq	%rbx	;  3 bytes
M0000000000000352:	movl	%ebx, %edx	;  2 bytes
M0000000000000354:	andl	$3, %edx	;  3 bytes
M0000000000000357:	cmpq	$12, %rsi	;  4 bytes
M000000000000035b:	jae	0x4bd174 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x364>	;  2 bytes
M000000000000035d:	xorl	%ebp, %ebp	;  2 bytes
M000000000000035f:	jmp	0x4bd1fc <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x3ec>	;  5 bytes
M0000000000000364:	andq	$-4, %rbx	;  4 bytes
M0000000000000368:	negq	%rbx	;  3 bytes
M000000000000036b:	movl	$7663920, %esi	;  5 bytes
M0000000000000370:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000372:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000037c:	nopl	(%rax)	;  4 bytes
M0000000000000380:	movups	(%rsi,%r15,8), %xmm0	;  5 bytes
M0000000000000385:	movups	16(%rsi,%r15,8), %xmm1	;  6 bytes
M000000000000038b:	movups	%xmm0, (%rsi,%r14,8)	;  5 bytes
M0000000000000390:	movups	%xmm1, 16(%rsi,%r14,8)	;  6 bytes
M0000000000000396:	movups	32(%rsi,%r15,8), %xmm0	;  6 bytes
M000000000000039c:	movups	48(%rsi,%r15,8), %xmm1	;  6 bytes
M00000000000003a2:	movups	%xmm0, 32(%rsi,%r14,8)	;  6 bytes
M00000000000003a8:	movups	%xmm1, 48(%rsi,%r14,8)	;  6 bytes
M00000000000003ae:	movups	64(%rsi,%r15,8), %xmm0	;  6 bytes
M00000000000003b4:	movups	80(%rsi,%r15,8), %xmm1	;  6 bytes
M00000000000003ba:	movups	%xmm0, 64(%rsi,%r14,8)	;  6 bytes
M00000000000003c0:	movups	%xmm1, 80(%rsi,%r14,8)	;  6 bytes
M00000000000003c6:	movups	96(%rsi,%r15,8), %xmm0	;  6 bytes
M00000000000003cc:	movups	112(%rsi,%r15,8), %xmm1	;  6 bytes
M00000000000003d2:	movups	%xmm0, 96(%rsi,%r14,8)	;  6 bytes
M00000000000003d8:	movups	%xmm1, 112(%rsi,%r14,8)	;  6 bytes
M00000000000003de:	addq	$16, %rbp	;  4 bytes
M00000000000003e2:	subq	$-128, %rsi	;  4 bytes
M00000000000003e6:	addq	$4, %rbx	;  4 bytes
M00000000000003ea:	jne	0x4bd190 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x380>	;  2 bytes
M00000000000003ec:	testq	%rdx, %rdx	;  3 bytes
M00000000000003ef:	je	0x4bd23f <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x42f>	;  2 bytes
M00000000000003f1:	shlq	$3, %r14	;  4 bytes
M00000000000003f5:	leaq	7663920(,%rbp,8), %rsi	;  8 bytes
M00000000000003fd:	negq	%rdx	;  3 bytes
M0000000000000400:	movups	7663920(%rdi,%rbp,8), %xmm0	;  8 bytes
M0000000000000408:	movups	7663936(%rdi,%rbp,8), %xmm1	;  8 bytes
M0000000000000410:	movups	%xmm0, 7663920(%r14,%rbp,8)	;  9 bytes
M0000000000000419:	movups	%xmm1, 7663936(%r14,%rbp,8)	;  9 bytes
M0000000000000422:	addq	$4, %rbp	;  4 bytes
M0000000000000426:	addq	$32, %rsi	;  4 bytes
M000000000000042a:	incq	%rdx	;  3 bytes
M000000000000042d:	jne	0x4bd210 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x400>	;  2 bytes
M000000000000042f:	cmpq	%r8, %r10	;  3 bytes
M0000000000000432:	movq	96(%rsp), %rbx	;  5 bytes
M0000000000000437:	movl	%r13d, %ebp	;  3 bytes
M000000000000043a:	je	0x4bd281 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x471>	;  2 bytes
M000000000000043c:	leaq	(%rax,%r8,8), %rax	;  4 bytes
M0000000000000440:	leaq	(%rcx,%r8,8), %rcx	;  4 bytes
M0000000000000444:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000044e:	nop		;  2 bytes
M0000000000000450:	subq	%rax, %r9	;  3 bytes
M0000000000000453:	leaq	7663920(%r9), %rdx	;  7 bytes
M000000000000045a:	xorl	%esi, %esi	;  2 bytes
M000000000000045c:	nopl	(%rax)	;  4 bytes
M0000000000000460:	movq	(%rax,%rsi), %rdi	;  4 bytes
M0000000000000464:	movq	%rdi, (%rcx,%rsi)	;  4 bytes
M0000000000000468:	addq	$8, %rsi	;  4 bytes
M000000000000046c:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000046f:	jne	0x4bd270 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x460>	;  2 bytes
M0000000000000471:	cmpb	$0, 2471688(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000478:	je	0x4bd2ab <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x49b>	;  2 bytes
M000000000000047a:	movl	2471700(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000480:	subl	%r12d, %edx	;  3 bytes
M0000000000000483:	movl	2471699(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000489:	subl	16(%rsp), %ecx	;  4 bytes
M000000000000048d:	movl	$5200938, %edi	;  5 bytes
M0000000000000492:	movl	%ebp, %esi	;  2 bytes
M0000000000000494:	xorl	%eax, %eax	;  2 bytes
M0000000000000496:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000049b:	cmpb	$0, 76(%rsp)	;  5 bytes
M00000000000004a0:	je	0x4bd310 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x500>	;  2 bytes
M00000000000004a2:	cmpl	2471659(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000004a9:	je	0x4bd2e4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4d4>	;  2 bytes
M00000000000004ab:	movl	$5196920, %edi	;  5 bytes
M00000000000004b0:	movl	$5197804, %edx	;  5 bytes
M00000000000004b5:	movl	$4101, %esi	;  5 bytes
M00000000000004ba:	xorl	%eax, %eax	;  2 bytes
M00000000000004bc:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004c1:	movl	2471617(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004c7:	cmpl	$100, %eax	;  3 bytes
M00000000000004ca:	ja	0x4bd2e4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4d4>	;  2 bytes
M00000000000004cc:	incl	%eax	;  2 bytes
M00000000000004ce:	movl	%eax, 2471604(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004d4:	movl	16(%rsp), %eax	;  4 bytes
M00000000000004d8:	cmpl	2471614(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000004de:	je	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>	;  6 bytes
M00000000000004e4:	movl	$5196920, %edi	;  5 bytes
M00000000000004e9:	movl	$5200986, %edx	;  5 bytes
M00000000000004ee:	movl	$4102, %esi	;  5 bytes
M00000000000004f3:	jmp	0x4bd366 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x556>	;  2 bytes
M00000000000004f5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004ff:	nop		;  1 bytes
M0000000000000500:	addl	8(%rsp), %r12d	;  5 bytes
M0000000000000505:	cmpl	2471560(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000050c:	jle	0x4bd347 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x537>	;  2 bytes
M000000000000050e:	movl	$5196920, %edi	;  5 bytes
M0000000000000513:	movl	$5201016, %edx	;  5 bytes
M0000000000000518:	movl	$4105, %esi	;  5 bytes
M000000000000051d:	xorl	%eax, %eax	;  2 bytes
M000000000000051f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000524:	movl	2471518(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000052a:	cmpl	$100, %eax	;  3 bytes
M000000000000052d:	ja	0x4bd347 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x537>	;  2 bytes
M000000000000052f:	incl	%eax	;  2 bytes
M0000000000000531:	movl	%eax, 2471505(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000537:	movl	16(%rsp), %eax	;  4 bytes
M000000000000053b:	cmpl	2471515(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000541:	je	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000547:	movl	$5196920, %edi	;  5 bytes
M000000000000054c:	movl	$5200986, %edx	;  5 bytes
M0000000000000551:	movl	$4106, %esi	;  5 bytes
M0000000000000556:	xorl	%eax, %eax	;  2 bytes
M0000000000000558:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000055d:	movl	2471461(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000563:	cmpl	$100, %eax	;  3 bytes
M0000000000000566:	ja	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>	;  6 bytes
M000000000000056c:	incl	%eax	;  2 bytes
M000000000000056e:	movl	%eax, 2471444(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000574:	jmp	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>	;  5 bytes
M0000000000000579:	cmpb	$0, 2471430(%rip)  # 718996 <verbose>	;  7 bytes
M0000000000000580:	je	0x4bd39c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x58c>	;  2 bytes
M0000000000000582:	movl	$5203922, %edi	;  5 bytes
M0000000000000587:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000058c:	xorl	%r13d, %r13d	;  3 bytes
M000000000000058f:	jmp	0x4bd3d7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c7>	;  2 bytes
M0000000000000591:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000059b:	nopl	(%rax,%rax)	;  5 bytes
M00000000000005a0:	movl	$7663920, %edi	;  5 bytes
M00000000000005a5:	movq	%rbp, %rsi	;  3 bytes
M00000000000005a8:	callq	0x4dcfc0 <void verify<int (*)()>(int (**)(), char const*)>	;  5 bytes
M00000000000005ad:	movl	$7663920, %edi	;  5 bytes
M00000000000005b2:	movq	%rbp, %rsi	;  3 bytes
M00000000000005b5:	callq	0x4dd240 <void cleanup<int (*)()>(int (**)(), char const*)>	;  5 bytes
M00000000000005ba:	incq	%r13	;  3 bytes
M00000000000005bd:	cmpq	$30, %r13	;  4 bytes
M00000000000005c1:	je	0x4bd8fa <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xaea>	;  6 bytes
M00000000000005c7:	leaq	(,%r13,8), %rbp	;  8 bytes
M00000000000005cf:	movq	5192456(%rbp,%rbp,4), %r12	;  8 bytes
M00000000000005d7:	movq	%r12, %rdi	;  3 bytes
M00000000000005da:	callq	0x401790 <strlen@plt>	;  5 bytes
M00000000000005df:	cmpl	$17, %eax	;  3 bytes
M00000000000005e2:	jl	0x4bd41d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x60d>	;  2 bytes
M00000000000005e4:	movl	$5196920, %edi	;  5 bytes
M00000000000005e9:	movl	$5194243, %edx	;  5 bytes
M00000000000005ee:	movl	$4121, %esi	;  5 bytes
M00000000000005f3:	xorl	%eax, %eax	;  2 bytes
M00000000000005f5:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000005fa:	movl	2471304(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000600:	cmpl	$100, %eax	;  3 bytes
M0000000000000603:	ja	0x4bd41d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x60d>	;  2 bytes
M0000000000000605:	incl	%eax	;  2 bytes
M0000000000000607:	movl	%eax, 2471291(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000060d:	movq	%r12, %rdi	;  3 bytes
M0000000000000610:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000615:	cmpq	$20, %rax	;  4 bytes
M0000000000000619:	jb	0x4bd454 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x644>	;  2 bytes
M000000000000061b:	movl	$5196920, %edi	;  5 bytes
M0000000000000620:	movl	$5201052, %edx	;  5 bytes
M0000000000000625:	movl	$4124, %esi	;  5 bytes
M000000000000062a:	xorl	%eax, %eax	;  2 bytes
M000000000000062c:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000631:	movl	2471249(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000637:	cmpl	$100, %eax	;  3 bytes
M000000000000063a:	ja	0x4bd454 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x644>	;  2 bytes
M000000000000063c:	incl	%eax	;  2 bytes
M000000000000063e:	movl	%eax, 2471236(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000644:	movq	%r13, 16(%rsp)	;  5 bytes
M0000000000000649:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000064c:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000651:	movl	$0, 48(%rsp)	;  8 bytes
M0000000000000659:	movb	(%r12), %al	;  4 bytes
M000000000000065d:	testb	%al, %al	;  2 bytes
M000000000000065f:	je	0x4bd491 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x681>	;  2 bytes
M0000000000000661:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000663:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000066d:	nopl	(%rax)	;  3 bytes
M0000000000000670:	movb	%al, 32(%rsp,%rcx)	;  4 bytes
M0000000000000674:	movzbl	1(%r12,%rcx), %eax	;  6 bytes
M000000000000067a:	incq	%rcx	;  3 bytes
M000000000000067d:	testb	%al, %al	;  2 bytes
M000000000000067f:	jne	0x4bd480 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x670>	;  2 bytes
M0000000000000681:	movl	5192448(%rbp,%rbp,4), %r14d	;  8 bytes
M0000000000000689:	movslq	5192464(%rbp,%rbp,4), %rbx	;  8 bytes
M0000000000000691:	movslq	5192468(%rbp,%rbp,4), %r15	;  8 bytes
M0000000000000699:	movslq	5192472(%rbp,%rbp,4), %r13	;  8 bytes
M00000000000006a1:	movq	5192480(%rbp,%rbp,4), %rbp	;  8 bytes
M00000000000006a9:	cmpb	$0, 2471120(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000006b0:	je	0x4bd4e0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x6d0>	;  2 bytes
M00000000000006b2:	movq	%rbp, (%rsp)	;  4 bytes
M00000000000006b6:	movl	$5200567, %edi	;  5 bytes
M00000000000006bb:	movl	%r14d, %esi	;  3 bytes
M00000000000006be:	movq	%r12, %rdx	;  3 bytes
M00000000000006c1:	movl	%ebx, %ecx	;  2 bytes
M00000000000006c3:	movl	%r15d, %r8d	;  3 bytes
M00000000000006c6:	movl	%r13d, %r9d	;  3 bytes
M00000000000006c9:	xorl	%eax, %eax	;  2 bytes
M00000000000006cb:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000006d0:	movl	$7663920, %edi	;  5 bytes
M00000000000006d5:	movq	%r12, %rsi	;  3 bytes
M00000000000006d8:	callq	0x4dcec0 <int (*&gg<int (*)()>(int (**)(), char const*))()>	;  5 bytes
M00000000000006dd:	movl	$7663920, %edi	;  5 bytes
M00000000000006e2:	movq	%r12, %rsi	;  3 bytes
M00000000000006e5:	callq	0x4dcfc0 <void verify<int (*)()>(int (**)(), char const*)>	;  5 bytes
M00000000000006ea:	movl	2471075(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000006f1:	movl	2471077(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000006f7:	movl	%eax, 64(%rsp)	;  4 bytes
M00000000000006fb:	cmpb	$0, 28(%rsp)	;  5 bytes
M0000000000000700:	je	0x4bd6d0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8c0>	;  6 bytes
M0000000000000706:	cmpb	$0, 2471027(%rip)  # 718990 <veryVerbose>	;  7 bytes
M000000000000070d:	je	0x4bd532 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x722>	;  2 bytes
M000000000000070f:	cmpl	$0, 2469862(%rip)  # 71850c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000716:	je	0x4bd532 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x722>	;  2 bytes
M0000000000000718:	movl	$5194330, %edi	;  5 bytes
M000000000000071d:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000722:	movl	$0, 2469840(%rip)  # 71850c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>	; 10 bytes
M000000000000072c:	cmpb	$0, 2470994(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000733:	je	0x4bd54f <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x73f>	;  2 bytes
M0000000000000735:	movl	$5194369, %edi	;  5 bytes
M000000000000073a:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000073f:	movq	2470602(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000746:	movq	$5204056, 80(%rsp)	;  9 bytes
M000000000000074f:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000754:	movq	$0, 32(%rax)	;  8 bytes
M000000000000075c:	testq	%rax, %rax	;  3 bytes
M000000000000075f:	je	0x4bd87a <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa6a>	;  6 bytes
M0000000000000765:	cmpq	$6, 16(%rsp)	;  6 bytes
M000000000000076b:	jb	0x4bd688 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x878>	;  6 bytes
M0000000000000771:	addl	%ebx, %r15d	;  3 bytes
M0000000000000774:	movslq	%r15d, %rax	;  3 bytes
M0000000000000777:	leaq	32(%rsp,%rbx), %rcx	;  5 bytes
M000000000000077c:	leaq	7663920(,%r13,8), %rsi	;  8 bytes
M0000000000000784:	movl	%eax, %edx	;  2 bytes
M0000000000000786:	subl	%ebx, %edx	;  2 bytes
M0000000000000788:	notq	%rbx	;  3 bytes
M000000000000078b:	addq	%rax, %rbx	;  3 bytes
M000000000000078e:	andq	$7, %rdx	;  4 bytes
M0000000000000792:	je	0x4bd5cb <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7bb>	;  2 bytes
M0000000000000794:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000079e:	nop		;  2 bytes
M00000000000007a0:	movsbq	(%rcx), %rdi	;  4 bytes
M00000000000007a4:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M00000000000007ac:	movq	%rdi, (%rsi)	;  3 bytes
M00000000000007af:	incq	%rcx	;  3 bytes
M00000000000007b2:	addq	$8, %rsi	;  4 bytes
M00000000000007b6:	decq	%rdx	;  3 bytes
M00000000000007b9:	jne	0x4bd5b0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7a0>	;  2 bytes
M00000000000007bb:	cmpq	$7, %rbx	;  4 bytes
M00000000000007bf:	jb	0x4bd688 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x878>	;  6 bytes
M00000000000007c5:	leaq	32(%rsp,%rax), %rax	;  5 bytes
M00000000000007ca:	xorl	%edi, %edi	;  2 bytes
M00000000000007cc:	nopl	(%rax)	;  4 bytes
M00000000000007d0:	movsbq	(%rcx,%rdi), %rdx	;  5 bytes
M00000000000007d5:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000007dd:	movq	%rdx, (%rsi,%rdi,8)	;  4 bytes
M00000000000007e1:	movsbq	1(%rcx,%rdi), %rdx	;  6 bytes
M00000000000007e7:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000007ef:	movq	%rdx, 8(%rsi,%rdi,8)	;  5 bytes
M00000000000007f4:	movsbq	2(%rcx,%rdi), %rdx	;  6 bytes
M00000000000007fa:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M0000000000000802:	movq	%rdx, 16(%rsi,%rdi,8)	;  5 bytes
M0000000000000807:	movsbq	3(%rcx,%rdi), %rdx	;  6 bytes
M000000000000080d:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M0000000000000815:	movq	%rdx, 24(%rsi,%rdi,8)	;  5 bytes
M000000000000081a:	movsbq	4(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000820:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M0000000000000828:	movq	%rdx, 32(%rsi,%rdi,8)	;  5 bytes
M000000000000082d:	movsbq	5(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000833:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M000000000000083b:	movq	%rdx, 40(%rsi,%rdi,8)	;  5 bytes
M0000000000000840:	movsbq	6(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000846:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M000000000000084e:	movq	%rdx, 48(%rsi,%rdi,8)	;  5 bytes
M0000000000000853:	movsbq	7(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000859:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M0000000000000861:	movq	%rdx, 56(%rsi,%rdi,8)	;  5 bytes
M0000000000000866:	leaq	8(%rcx,%rdi), %rdx	;  5 bytes
M000000000000086b:	addq	$8, %rdi	;  4 bytes
M000000000000086f:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000872:	jne	0x4bd5e0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7d0>	;  6 bytes
M0000000000000878:	movq	80(%rsp), %rax	;  5 bytes
M000000000000087d:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000882:	movq	$-1, %rsi	;  7 bytes
M0000000000000889:	callq	*16(%rax)	;  3 bytes
M000000000000088c:	cmpb	$0, 2470642(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000893:	movq	16(%rsp), %r13	;  5 bytes
M0000000000000898:	je	0x4bd6b4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8a4>	;  2 bytes
M000000000000089a:	movl	$5194721, %edi	;  5 bytes
M000000000000089f:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000008a4:	cmpb	$0, 2470613(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000008ab:	je	0x4bd83b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa2b>	;  6 bytes
M00000000000008b1:	movl	$10, %edi	;  5 bytes
M00000000000008b6:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000008bb:	jmp	0x4bd810 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa00>	;  5 bytes
M00000000000008c0:	cmpq	$0, 2470216(%rip)  # 718820 <Z>	;  8 bytes
M00000000000008c8:	movq	%r13, %rcx	;  3 bytes
M00000000000008cb:	jne	0x4bd700 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8f0>	;  2 bytes
M00000000000008cd:	movq	2702292(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000008d4:	testq	%rax, %rax	;  3 bytes
M00000000000008d7:	jne	0x4bd700 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8f0>	;  2 bytes
M00000000000008d9:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000008de:	movq	%r13, %rcx	;  3 bytes
M00000000000008e1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000008eb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000008f0:	movq	16(%rsp), %r13	;  5 bytes
M00000000000008f5:	cmpq	$6, %r13	;  4 bytes
M00000000000008f9:	jb	0x4bd810 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa00>	;  6 bytes
M00000000000008ff:	addq	%rbx, %r15	;  3 bytes
M0000000000000902:	leaq	7663920(,%rcx,8), %rax	;  8 bytes
M000000000000090a:	leaq	32(%rsp,%rbx), %rcx	;  5 bytes
M000000000000090f:	movl	%r15d, %edx	;  3 bytes
M0000000000000912:	subl	%ebx, %edx	;  2 bytes
M0000000000000914:	notq	%rbx	;  3 bytes
M0000000000000917:	addq	%r15, %rbx	;  3 bytes
M000000000000091a:	andq	$7, %rdx	;  4 bytes
M000000000000091e:	je	0x4bd74b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x93b>	;  2 bytes
M0000000000000920:	movsbq	(%rcx), %rdi	;  4 bytes
M0000000000000924:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M000000000000092c:	movq	%rdi, (%rax)	;  3 bytes
M000000000000092f:	incq	%rcx	;  3 bytes
M0000000000000932:	addq	$8, %rax	;  4 bytes
M0000000000000936:	decq	%rdx	;  3 bytes
M0000000000000939:	jne	0x4bd730 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x920>	;  2 bytes
M000000000000093b:	cmpq	$7, %rbx	;  4 bytes
M000000000000093f:	jb	0x4bd810 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa00>	;  6 bytes
M0000000000000945:	leaq	32(%rsp,%r15), %rdx	;  5 bytes
M000000000000094a:	xorl	%ebx, %ebx	;  2 bytes
M000000000000094c:	nopl	(%rax)	;  4 bytes
M0000000000000950:	movsbq	(%rcx,%rbx), %rdi	;  5 bytes
M0000000000000955:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M000000000000095d:	movq	%rdi, (%rax,%rbx,8)	;  4 bytes
M0000000000000961:	movsbq	1(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000967:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M000000000000096f:	movq	%rdi, 8(%rax,%rbx,8)	;  5 bytes
M0000000000000974:	movsbq	2(%rcx,%rbx), %rdi	;  6 bytes
M000000000000097a:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000982:	movq	%rdi, 16(%rax,%rbx,8)	;  5 bytes
M0000000000000987:	movsbq	3(%rcx,%rbx), %rdi	;  6 bytes
M000000000000098d:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000995:	movq	%rdi, 24(%rax,%rbx,8)	;  5 bytes
M000000000000099a:	movsbq	4(%rcx,%rbx), %rdi	;  6 bytes
M00000000000009a0:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M00000000000009a8:	movq	%rdi, 32(%rax,%rbx,8)	;  5 bytes
M00000000000009ad:	movsbq	5(%rcx,%rbx), %rdi	;  6 bytes
M00000000000009b3:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M00000000000009bb:	movq	%rdi, 40(%rax,%rbx,8)	;  5 bytes
M00000000000009c0:	movsbq	6(%rcx,%rbx), %rdi	;  6 bytes
M00000000000009c6:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M00000000000009ce:	movq	%rdi, 48(%rax,%rbx,8)	;  5 bytes
M00000000000009d3:	movsbq	7(%rcx,%rbx), %rdi	;  6 bytes
M00000000000009d9:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M00000000000009e1:	movq	%rdi, 56(%rax,%rbx,8)	;  5 bytes
M00000000000009e6:	leaq	8(%rcx,%rbx), %rdi	;  5 bytes
M00000000000009eb:	addq	$8, %rbx	;  4 bytes
M00000000000009ef:	cmpq	%rdx, %rdi	;  3 bytes
M00000000000009f2:	jne	0x4bd760 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x950>	;  6 bytes
M00000000000009f8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000a00:	cmpb	$0, 2470265(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000a07:	je	0x4bd83b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa2b>	;  2 bytes
M0000000000000a09:	movl	2470277(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000a0f:	subl	%r12d, %edx	;  3 bytes
M0000000000000a12:	movl	2470276(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000a18:	subl	64(%rsp), %ecx	;  4 bytes
M0000000000000a1c:	movl	$5200938, %edi	;  5 bytes
M0000000000000a21:	movl	%r14d, %esi	;  3 bytes
M0000000000000a24:	xorl	%eax, %eax	;  2 bytes
M0000000000000a26:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a2b:	cmpl	2470242(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000a32:	je	0x4bd3b0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5a0>	;  6 bytes
M0000000000000a38:	movl	$5196920, %edi	;  5 bytes
M0000000000000a3d:	movl	$5197804, %edx	;  5 bytes
M0000000000000a42:	movl	$4159, %esi	;  5 bytes
M0000000000000a47:	xorl	%eax, %eax	;  2 bytes
M0000000000000a49:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a4e:	movl	2470196(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a54:	cmpl	$100, %eax	;  3 bytes
M0000000000000a57:	ja	0x4bd3b0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5a0>	;  6 bytes
M0000000000000a5d:	incl	%eax	;  2 bytes
M0000000000000a5f:	movl	%eax, 2470179(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a65:	jmp	0x4bd3b0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5a0>	;  5 bytes
M0000000000000a6a:	movl	$1, %eax	;  5 bytes
M0000000000000a6f:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000a74:	movq	2701869(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000a7b:	testq	%rax, %rax	;  3 bytes
M0000000000000a7e:	jne	0x4bd575 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x765>	;  6 bytes
M0000000000000a84:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000a89:	jmp	0x4bd575 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x765>	;  5 bytes
M0000000000000a8e:	cmpl	$1, %edx	;  3 bytes
M0000000000000a91:	jne	0x4bd92b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1b>	;  6 bytes
M0000000000000a97:	movq	%rax, %rdi	;  3 bytes
M0000000000000a9a:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M0000000000000a9f:	cmpb	$0, 2470111(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000aa6:	je	0x4bd8cf <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xabf>	;  2 bytes
M0000000000000aa8:	movl	8(%rax), %edx	;  3 bytes
M0000000000000aab:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000ab0:	leal	-1(%rax), %esi	;  3 bytes
M0000000000000ab3:	movl	$5194655, %edi	;  5 bytes
M0000000000000ab8:	xorl	%eax, %eax	;  2 bytes
M0000000000000aba:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000abf:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000ac4:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000ac9:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000ace:	callq	*16(%rax)	;  3 bytes
M0000000000000ad1:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000ad6:	incq	8(%rsp)	;  5 bytes
M0000000000000adb:	cmpq	$0, 2469677(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000ae3:	je	0x4bd884 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa74>	;  2 bytes
M0000000000000ae5:	jmp	0x4bd575 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x765>	;  5 bytes
M0000000000000aea:	addq	$104, %rsp	;  4 bytes
M0000000000000aee:	popq	%rbx	;  1 bytes
M0000000000000aef:	popq	%r12	;  2 bytes
M0000000000000af1:	popq	%r13	;  2 bytes
M0000000000000af3:	popq	%r14	;  2 bytes
M0000000000000af5:	popq	%r15	;  2 bytes
M0000000000000af7:	popq	%rbp	;  1 bytes
M0000000000000af8:	retq		;  1 bytes
M0000000000000af9:	jmp	0x4bd92b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1b>	;  2 bytes
M0000000000000afb:	movq	%rax, %rbx	;  3 bytes
M0000000000000afe:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b03:	jmp	0x4bd92e <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1e>	;  2 bytes
M0000000000000b05:	jmp	0x4bd92b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1b>	;  2 bytes
M0000000000000b07:	movq	%rax, %rbx	;  3 bytes
M0000000000000b0a:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b0f:	jmp	0x4bd92e <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1e>	;  2 bytes
M0000000000000b11:	movq	%rax, %rdi	;  3 bytes
M0000000000000b14:	callq	0x40bf90 <__clang_call_terminate>	;  5 bytes
M0000000000000b19:	jmp	0x4bd92b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1b>	;  2 bytes
M0000000000000b1b:	movq	%rax, %rbx	;  3 bytes
M0000000000000b1e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000b21:	callq	0x4018f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000b26:	nopw	%cs:(%rax,%rax)	; 10 bytes
```

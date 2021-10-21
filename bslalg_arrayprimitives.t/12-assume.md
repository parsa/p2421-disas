# `void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)` - Assumed

```nasm
00000000004bce10 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 04	movl	%edx, 28(%rsp)
0000000000000012: 04	movl	%esi, 76(%rsp)
0000000000000016: 07	cmpb	$0, 2472809(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4bce39 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5203945, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 02	xorl	%eax, %eax
000000000000002b: 02	jmp	0x4bce6c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 05	movl	$7663920, %edi
0000000000000035: 03	movq	%rbx, %rsi
0000000000000038: 05	callq	0x4dcfc0 <void verify<int (*)()>(int (**)(), char const*)>
000000000000003d: 05	movl	$7663920, %edi
0000000000000042: 03	movq	%rbx, %rsi
0000000000000045: 05	callq	0x4dd240 <void cleanup<int (*)()>(int (**)(), char const*)>
000000000000004a: 05	movq	64(%rsp), %rax
000000000000004f: 03	incq	%rax
0000000000000052: 04	cmpq	$30, %rax
0000000000000056: 06	je	0x4bd389 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x579>
000000000000005c: 05	movq	%rax, 64(%rsp)
0000000000000061: 08	leaq	(,%rax,8), %rbx
0000000000000069: 08	movq	5192456(%rbx,%rbx,4), %r12
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 05	callq	0x401790 <strlen@plt>
0000000000000079: 03	cmpl	$17, %eax
000000000000007c: 02	jl	0x4bceb7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa7>
000000000000007e: 05	movl	$5196920, %edi
0000000000000083: 05	movl	$5194243, %edx
0000000000000088: 05	movl	$4070, %esi
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 05	callq	0x401680 <printf@plt>
0000000000000094: 06	movl	2472686(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000009a: 03	cmpl	$100, %eax
000000000000009d: 02	ja	0x4bceb7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa7>
000000000000009f: 02	incl	%eax
00000000000000a1: 06	movl	%eax, 2472673(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a7: 08	movl	5192448(%rbx,%rbx,4), %r13d
00000000000000af: 08	movslq	5192464(%rbx,%rbx,4), %r15
00000000000000b7: 07	movl	5192468(%rbx,%rbx,4), %ebp
00000000000000be: 08	movslq	5192472(%rbx,%rbx,4), %r14
00000000000000c6: 08	movq	5192480(%rbx,%rbx,4), %rbx
00000000000000ce: 07	cmpb	$0, 2472619(%rip)  # 718990 <veryVerbose>
00000000000000d5: 02	je	0x4bcf06 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xf6>
00000000000000d7: 04	movq	%rbx, (%rsp)
00000000000000db: 05	movl	$5200567, %edi
00000000000000e0: 03	movl	%r13d, %esi
00000000000000e3: 03	movq	%r12, %rdx
00000000000000e6: 03	movl	%r15d, %ecx
00000000000000e9: 03	movl	%ebp, %r8d
00000000000000ec: 03	movl	%r14d, %r9d
00000000000000ef: 02	xorl	%eax, %eax
00000000000000f1: 05	callq	0x401680 <printf@plt>
00000000000000f6: 05	movq	%rbp, 8(%rsp)
00000000000000fb: 05	movl	$7663920, %edi
0000000000000100: 03	movq	%r12, %rsi
0000000000000103: 05	callq	0x4dcec0 <int (*&gg<int (*)()>(int (**)(), char const*))()>
0000000000000108: 05	movl	$7663920, %edi
000000000000010d: 03	movq	%r12, %rsi
0000000000000110: 05	callq	0x4dcfc0 <void verify<int (*)()>(int (**)(), char const*)>
0000000000000115: 07	movl	2472568(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000011c: 06	movl	2472570(%rip), %eax  # 7189ac <numCharCtorCalls>
0000000000000122: 04	movl	%eax, 16(%rsp)
0000000000000126: 05	cmpb	$0, 28(%rsp)
000000000000012b: 06	je	0x4bd020 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x210>
0000000000000131: 07	cmpb	$0, 2472520(%rip)  # 718990 <veryVerbose>
0000000000000138: 02	je	0x4bcf5d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x14d>
000000000000013a: 07	cmpl	$0, 2471351(%rip)  # 718508 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>
0000000000000141: 02	je	0x4bcf5d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x14d>
0000000000000143: 05	movl	$5194330, %edi
0000000000000148: 05	callq	0x401710 <puts@plt>
000000000000014d: 10	movl	$0, 2471329(%rip)  # 718508 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>
0000000000000157: 07	cmpb	$0, 2472487(%rip)  # 718995 <veryVeryVerbose>
000000000000015e: 02	je	0x4bcf7a <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x16a>
0000000000000160: 05	movl	$5194369, %edi
0000000000000165: 05	callq	0x401710 <puts@plt>
000000000000016a: 07	movq	2472095(%rip), %rax  # 718820 <Z>
0000000000000171: 09	movq	$5204056, 32(%rsp)
000000000000017a: 05	movq	%rax, 40(%rsp)
000000000000017f: 08	movq	$0, 32(%rax)
0000000000000187: 03	testq	%rax, %rax
000000000000018a: 06	je	0x4bd0cf <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x2bf>
0000000000000190: 08	leaq	7663920(,%r15,8), %rsi
0000000000000198: 05	movq	8(%rsp), %rax
000000000000019d: 03	addl	%r15d, %eax
00000000000001a0: 02	cltq	
00000000000001a2: 08	leaq	7663920(,%rax,8), %rdx
00000000000001aa: 03	subq	%rsi, %rdx
00000000000001ad: 02	je	0x4bcfcc <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x1bc>
00000000000001af: 08	leaq	7663920(,%r14,8), %rdi
00000000000001b7: 05	callq	0x401930 <memcpy@plt>
00000000000001bc: 05	movq	32(%rsp), %rax
00000000000001c1: 05	leaq	32(%rsp), %rdi
00000000000001c6: 07	movq	$-1, %rsi
00000000000001cd: 03	callq	*16(%rax)
00000000000001d0: 07	cmpb	$0, 2472366(%rip)  # 718995 <veryVeryVerbose>
00000000000001d7: 02	je	0x4bcff3 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x1e3>
00000000000001d9: 05	movl	$5194721, %edi
00000000000001de: 05	callq	0x401710 <puts@plt>
00000000000001e3: 07	cmpb	$0, 2472342(%rip)  # 718990 <veryVerbose>
00000000000001ea: 06	je	0x4bd2ab <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x49b>
00000000000001f0: 05	movl	$10, %edi
00000000000001f5: 05	callq	0x401720 <putchar@plt>
00000000000001fa: 03	movl	%r13d, %ebp
00000000000001fd: 05	jmp	0x4bd281 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x471>
0000000000000202: 10	nopw	%cs:(%rax,%rax)
000000000000020c: 04	nopl	(%rax)
0000000000000210: 08	cmpq	$0, 2471928(%rip)  # 718820 <Z>
0000000000000218: 02	jne	0x4bd040 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x230>
000000000000021a: 07	movq	2704007(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000221: 03	testq	%rax, %rax
0000000000000224: 02	jne	0x4bd040 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x230>
0000000000000226: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000022b: 05	nopl	(%rax,%rax)
0000000000000230: 06	cmpq	$6, 64(%rsp)
0000000000000236: 03	movl	%r13d, %ebp
0000000000000239: 06	jb	0x4bd281 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x471>
000000000000023f: 08	leaq	7663920(,%r15,8), %rax
0000000000000247: 08	leaq	7663920(,%r14,8), %rcx
000000000000024f: 05	movq	8(%rsp), %rsi
0000000000000254: 04	leal	(%rsi,%r15), %edx
0000000000000258: 03	movslq	%edx, %r9
000000000000025b: 04	shlq	$3, %r9
000000000000025f: 08	leaq	(,%r15,8), %rdi
0000000000000267: 03	movq	%r9, %r10
000000000000026a: 03	subq	%rdi, %r10
000000000000026d: 04	addq	$-8, %r10
0000000000000271: 04	cmpq	$24, %r10
0000000000000275: 06	jb	0x4bd260 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x450>
000000000000027b: 08	leaq	7663920(,%r14,8), %r8
0000000000000283: 04	leal	(%rsi,%r15), %edx
0000000000000287: 03	movslq	%edx, %rdx
000000000000028a: 08	leaq	7663920(,%rdx,8), %rbp
0000000000000292: 03	cmpq	%rbp, %r8
0000000000000295: 06	jae	0x4bd141 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x331>
000000000000029b: 04	shlq	$3, %rdx
000000000000029f: 03	subq	%rdi, %rdx
00000000000002a2: 08	leaq	7663920(%rdx,%r14,8), %rdx
00000000000002aa: 08	leaq	7663920(,%r15,8), %rsi
00000000000002b2: 03	cmpq	%rdx, %rsi
00000000000002b5: 02	jae	0x4bd141 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x331>
00000000000002b7: 03	movl	%r13d, %ebp
00000000000002ba: 05	jmp	0x4bd260 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x450>
00000000000002bf: 05	movl	$1, %ebp
00000000000002c4: 07	movq	2703837(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002cb: 03	testq	%rax, %rax
00000000000002ce: 06	jne	0x4bcfa0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x190>
00000000000002d4: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002d9: 05	jmp	0x4bcfa0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x190>
00000000000002de: 03	cmpl	$1, %edx
00000000000002e1: 06	jne	0x4bd92b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1b>
00000000000002e7: 03	movq	%rax, %rdi
00000000000002ea: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000002ef: 07	cmpb	$0, 2472079(%rip)  # 718995 <veryVeryVerbose>
00000000000002f6: 02	je	0x4bd11a <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30a>
00000000000002f8: 03	movl	8(%rax), %edx
00000000000002fb: 03	leal	-1(%rbp), %esi
00000000000002fe: 05	movl	$5194655, %edi
0000000000000303: 02	xorl	%eax, %eax
0000000000000305: 05	callq	0x401680 <printf@plt>
000000000000030a: 05	movq	32(%rsp), %rax
000000000000030f: 05	leaq	32(%rsp), %rdi
0000000000000314: 03	movq	%rbp, %rsi
0000000000000317: 03	callq	*16(%rax)
000000000000031a: 05	callq	0x401850 <__cxa_end_catch@plt>
000000000000031f: 03	incq	%rbp
0000000000000322: 08	cmpq	$0, 2471654(%rip)  # 718820 <Z>
000000000000032a: 02	je	0x4bd0d4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x2c4>
000000000000032c: 05	jmp	0x4bcfa0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x190>
0000000000000331: 05	movq	%rbx, 96(%rsp)
0000000000000336: 04	shrq	$3, %r10
000000000000033a: 03	incq	%r10
000000000000033d: 03	movq	%r10, %r8
0000000000000340: 04	andq	$-4, %r8
0000000000000344: 04	leaq	-4(%r8), %rsi
0000000000000348: 03	movq	%rsi, %rbx
000000000000034b: 04	shrq	$2, %rbx
000000000000034f: 03	incq	%rbx
0000000000000352: 02	movl	%ebx, %edx
0000000000000354: 03	andl	$3, %edx
0000000000000357: 04	cmpq	$12, %rsi
000000000000035b: 02	jae	0x4bd174 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x364>
000000000000035d: 02	xorl	%ebp, %ebp
000000000000035f: 05	jmp	0x4bd1fc <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x3ec>
0000000000000364: 04	andq	$-4, %rbx
0000000000000368: 03	negq	%rbx
000000000000036b: 05	movl	$7663920, %esi
0000000000000370: 02	xorl	%ebp, %ebp
0000000000000372: 10	nopw	%cs:(%rax,%rax)
000000000000037c: 04	nopl	(%rax)
0000000000000380: 05	movups	(%rsi,%r15,8), %xmm0
0000000000000385: 06	movups	16(%rsi,%r15,8), %xmm1
000000000000038b: 05	movups	%xmm0, (%rsi,%r14,8)
0000000000000390: 06	movups	%xmm1, 16(%rsi,%r14,8)
0000000000000396: 06	movups	32(%rsi,%r15,8), %xmm0
000000000000039c: 06	movups	48(%rsi,%r15,8), %xmm1
00000000000003a2: 06	movups	%xmm0, 32(%rsi,%r14,8)
00000000000003a8: 06	movups	%xmm1, 48(%rsi,%r14,8)
00000000000003ae: 06	movups	64(%rsi,%r15,8), %xmm0
00000000000003b4: 06	movups	80(%rsi,%r15,8), %xmm1
00000000000003ba: 06	movups	%xmm0, 64(%rsi,%r14,8)
00000000000003c0: 06	movups	%xmm1, 80(%rsi,%r14,8)
00000000000003c6: 06	movups	96(%rsi,%r15,8), %xmm0
00000000000003cc: 06	movups	112(%rsi,%r15,8), %xmm1
00000000000003d2: 06	movups	%xmm0, 96(%rsi,%r14,8)
00000000000003d8: 06	movups	%xmm1, 112(%rsi,%r14,8)
00000000000003de: 04	addq	$16, %rbp
00000000000003e2: 04	subq	$-128, %rsi
00000000000003e6: 04	addq	$4, %rbx
00000000000003ea: 02	jne	0x4bd190 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x380>
00000000000003ec: 03	testq	%rdx, %rdx
00000000000003ef: 02	je	0x4bd23f <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x42f>
00000000000003f1: 04	shlq	$3, %r14
00000000000003f5: 08	leaq	7663920(,%rbp,8), %rsi
00000000000003fd: 03	negq	%rdx
0000000000000400: 08	movups	7663920(%rdi,%rbp,8), %xmm0
0000000000000408: 08	movups	7663936(%rdi,%rbp,8), %xmm1
0000000000000410: 09	movups	%xmm0, 7663920(%r14,%rbp,8)
0000000000000419: 09	movups	%xmm1, 7663936(%r14,%rbp,8)
0000000000000422: 04	addq	$4, %rbp
0000000000000426: 04	addq	$32, %rsi
000000000000042a: 03	incq	%rdx
000000000000042d: 02	jne	0x4bd210 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x400>
000000000000042f: 03	cmpq	%r8, %r10
0000000000000432: 05	movq	96(%rsp), %rbx
0000000000000437: 03	movl	%r13d, %ebp
000000000000043a: 02	je	0x4bd281 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x471>
000000000000043c: 04	leaq	(%rax,%r8,8), %rax
0000000000000440: 04	leaq	(%rcx,%r8,8), %rcx
0000000000000444: 10	nopw	%cs:(%rax,%rax)
000000000000044e: 02	nop	
0000000000000450: 03	subq	%rax, %r9
0000000000000453: 07	leaq	7663920(%r9), %rdx
000000000000045a: 02	xorl	%esi, %esi
000000000000045c: 04	nopl	(%rax)
0000000000000460: 04	movq	(%rax,%rsi), %rdi
0000000000000464: 04	movq	%rdi, (%rcx,%rsi)
0000000000000468: 04	addq	$8, %rsi
000000000000046c: 03	cmpq	%rsi, %rdx
000000000000046f: 02	jne	0x4bd270 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x460>
0000000000000471: 07	cmpb	$0, 2471688(%rip)  # 718990 <veryVerbose>
0000000000000478: 02	je	0x4bd2ab <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x49b>
000000000000047a: 06	movl	2471700(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000480: 03	subl	%r12d, %edx
0000000000000483: 06	movl	2471699(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000489: 04	subl	16(%rsp), %ecx
000000000000048d: 05	movl	$5200938, %edi
0000000000000492: 02	movl	%ebp, %esi
0000000000000494: 02	xorl	%eax, %eax
0000000000000496: 05	callq	0x401680 <printf@plt>
000000000000049b: 05	cmpb	$0, 76(%rsp)
00000000000004a0: 02	je	0x4bd310 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x500>
00000000000004a2: 07	cmpl	2471659(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000004a9: 02	je	0x4bd2e4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4d4>
00000000000004ab: 05	movl	$5196920, %edi
00000000000004b0: 05	movl	$5197804, %edx
00000000000004b5: 05	movl	$4101, %esi
00000000000004ba: 02	xorl	%eax, %eax
00000000000004bc: 05	callq	0x401680 <printf@plt>
00000000000004c1: 06	movl	2471617(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000004c7: 03	cmpl	$100, %eax
00000000000004ca: 02	ja	0x4bd2e4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4d4>
00000000000004cc: 02	incl	%eax
00000000000004ce: 06	movl	%eax, 2471604(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000004d4: 04	movl	16(%rsp), %eax
00000000000004d8: 06	cmpl	2471614(%rip), %eax  # 7189ac <numCharCtorCalls>
00000000000004de: 06	je	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>
00000000000004e4: 05	movl	$5196920, %edi
00000000000004e9: 05	movl	$5200986, %edx
00000000000004ee: 05	movl	$4102, %esi
00000000000004f3: 02	jmp	0x4bd366 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x556>
00000000000004f5: 10	nopw	%cs:(%rax,%rax)
00000000000004ff: 01	nop	
0000000000000500: 05	addl	8(%rsp), %r12d
0000000000000505: 07	cmpl	2471560(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000050c: 02	jle	0x4bd347 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x537>
000000000000050e: 05	movl	$5196920, %edi
0000000000000513: 05	movl	$5201016, %edx
0000000000000518: 05	movl	$4105, %esi
000000000000051d: 02	xorl	%eax, %eax
000000000000051f: 05	callq	0x401680 <printf@plt>
0000000000000524: 06	movl	2471518(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000052a: 03	cmpl	$100, %eax
000000000000052d: 02	ja	0x4bd347 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x537>
000000000000052f: 02	incl	%eax
0000000000000531: 06	movl	%eax, 2471505(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000537: 04	movl	16(%rsp), %eax
000000000000053b: 06	cmpl	2471515(%rip), %eax  # 7189ac <numCharCtorCalls>
0000000000000541: 06	je	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>
0000000000000547: 05	movl	$5196920, %edi
000000000000054c: 05	movl	$5200986, %edx
0000000000000551: 05	movl	$4106, %esi
0000000000000556: 02	xorl	%eax, %eax
0000000000000558: 05	callq	0x401680 <printf@plt>
000000000000055d: 06	movl	2471461(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000563: 03	cmpl	$100, %eax
0000000000000566: 06	ja	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>
000000000000056c: 02	incl	%eax
000000000000056e: 06	movl	%eax, 2471444(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000574: 05	jmp	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>
0000000000000579: 07	cmpb	$0, 2471430(%rip)  # 718996 <verbose>
0000000000000580: 02	je	0x4bd39c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x58c>
0000000000000582: 05	movl	$5203922, %edi
0000000000000587: 05	callq	0x401710 <puts@plt>
000000000000058c: 03	xorl	%r13d, %r13d
000000000000058f: 02	jmp	0x4bd3d7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c7>
0000000000000591: 10	nopw	%cs:(%rax,%rax)
000000000000059b: 05	nopl	(%rax,%rax)
00000000000005a0: 05	movl	$7663920, %edi
00000000000005a5: 03	movq	%rbp, %rsi
00000000000005a8: 05	callq	0x4dcfc0 <void verify<int (*)()>(int (**)(), char const*)>
00000000000005ad: 05	movl	$7663920, %edi
00000000000005b2: 03	movq	%rbp, %rsi
00000000000005b5: 05	callq	0x4dd240 <void cleanup<int (*)()>(int (**)(), char const*)>
00000000000005ba: 03	incq	%r13
00000000000005bd: 04	cmpq	$30, %r13
00000000000005c1: 06	je	0x4bd8fa <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xaea>
00000000000005c7: 08	leaq	(,%r13,8), %rbp
00000000000005cf: 08	movq	5192456(%rbp,%rbp,4), %r12
00000000000005d7: 03	movq	%r12, %rdi
00000000000005da: 05	callq	0x401790 <strlen@plt>
00000000000005df: 03	cmpl	$17, %eax
00000000000005e2: 02	jl	0x4bd41d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x60d>
00000000000005e4: 05	movl	$5196920, %edi
00000000000005e9: 05	movl	$5194243, %edx
00000000000005ee: 05	movl	$4121, %esi
00000000000005f3: 02	xorl	%eax, %eax
00000000000005f5: 05	callq	0x401680 <printf@plt>
00000000000005fa: 06	movl	2471304(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000600: 03	cmpl	$100, %eax
0000000000000603: 02	ja	0x4bd41d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x60d>
0000000000000605: 02	incl	%eax
0000000000000607: 06	movl	%eax, 2471291(%rip)  # 718998 <(anonymous namespace)::testStatus>
000000000000060d: 03	movq	%r12, %rdi
0000000000000610: 05	callq	0x401790 <strlen@plt>
0000000000000615: 04	cmpq	$20, %rax
0000000000000619: 02	jb	0x4bd454 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x644>
000000000000061b: 05	movl	$5196920, %edi
0000000000000620: 05	movl	$5201052, %edx
0000000000000625: 05	movl	$4124, %esi
000000000000062a: 02	xorl	%eax, %eax
000000000000062c: 05	callq	0x401680 <printf@plt>
0000000000000631: 06	movl	2471249(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000637: 03	cmpl	$100, %eax
000000000000063a: 02	ja	0x4bd454 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x644>
000000000000063c: 02	incl	%eax
000000000000063e: 06	movl	%eax, 2471236(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000644: 05	movq	%r13, 16(%rsp)
0000000000000649: 03	xorps	%xmm0, %xmm0
000000000000064c: 05	movaps	%xmm0, 32(%rsp)
0000000000000651: 08	movl	$0, 48(%rsp)
0000000000000659: 04	movb	(%r12), %al
000000000000065d: 02	testb	%al, %al
000000000000065f: 02	je	0x4bd491 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x681>
0000000000000661: 02	xorl	%ecx, %ecx
0000000000000663: 10	nopw	%cs:(%rax,%rax)
000000000000066d: 03	nopl	(%rax)
0000000000000670: 04	movb	%al, 32(%rsp,%rcx)
0000000000000674: 06	movzbl	1(%r12,%rcx), %eax
000000000000067a: 03	incq	%rcx
000000000000067d: 02	testb	%al, %al
000000000000067f: 02	jne	0x4bd480 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x670>
0000000000000681: 08	movl	5192448(%rbp,%rbp,4), %r14d
0000000000000689: 08	movslq	5192464(%rbp,%rbp,4), %rbx
0000000000000691: 08	movslq	5192468(%rbp,%rbp,4), %r15
0000000000000699: 08	movslq	5192472(%rbp,%rbp,4), %r13
00000000000006a1: 08	movq	5192480(%rbp,%rbp,4), %rbp
00000000000006a9: 07	cmpb	$0, 2471120(%rip)  # 718990 <veryVerbose>
00000000000006b0: 02	je	0x4bd4e0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x6d0>
00000000000006b2: 04	movq	%rbp, (%rsp)
00000000000006b6: 05	movl	$5200567, %edi
00000000000006bb: 03	movl	%r14d, %esi
00000000000006be: 03	movq	%r12, %rdx
00000000000006c1: 02	movl	%ebx, %ecx
00000000000006c3: 03	movl	%r15d, %r8d
00000000000006c6: 03	movl	%r13d, %r9d
00000000000006c9: 02	xorl	%eax, %eax
00000000000006cb: 05	callq	0x401680 <printf@plt>
00000000000006d0: 05	movl	$7663920, %edi
00000000000006d5: 03	movq	%r12, %rsi
00000000000006d8: 05	callq	0x4dcec0 <int (*&gg<int (*)()>(int (**)(), char const*))()>
00000000000006dd: 05	movl	$7663920, %edi
00000000000006e2: 03	movq	%r12, %rsi
00000000000006e5: 05	callq	0x4dcfc0 <void verify<int (*)()>(int (**)(), char const*)>
00000000000006ea: 07	movl	2471075(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000006f1: 06	movl	2471077(%rip), %eax  # 7189ac <numCharCtorCalls>
00000000000006f7: 04	movl	%eax, 64(%rsp)
00000000000006fb: 05	cmpb	$0, 28(%rsp)
0000000000000700: 06	je	0x4bd6d0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8c0>
0000000000000706: 07	cmpb	$0, 2471027(%rip)  # 718990 <veryVerbose>
000000000000070d: 02	je	0x4bd532 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x722>
000000000000070f: 07	cmpl	$0, 2469862(%rip)  # 71850c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>
0000000000000716: 02	je	0x4bd532 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x722>
0000000000000718: 05	movl	$5194330, %edi
000000000000071d: 05	callq	0x401710 <puts@plt>
0000000000000722: 10	movl	$0, 2469840(%rip)  # 71850c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>
000000000000072c: 07	cmpb	$0, 2470994(%rip)  # 718995 <veryVeryVerbose>
0000000000000733: 02	je	0x4bd54f <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x73f>
0000000000000735: 05	movl	$5194369, %edi
000000000000073a: 05	callq	0x401710 <puts@plt>
000000000000073f: 07	movq	2470602(%rip), %rax  # 718820 <Z>
0000000000000746: 09	movq	$5204056, 80(%rsp)
000000000000074f: 05	movq	%rax, 88(%rsp)
0000000000000754: 08	movq	$0, 32(%rax)
000000000000075c: 03	testq	%rax, %rax
000000000000075f: 06	je	0x4bd87a <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa6a>
0000000000000765: 06	cmpq	$6, 16(%rsp)
000000000000076b: 06	jb	0x4bd688 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x878>
0000000000000771: 03	addl	%ebx, %r15d
0000000000000774: 03	movslq	%r15d, %rax
0000000000000777: 05	leaq	32(%rsp,%rbx), %rcx
000000000000077c: 08	leaq	7663920(,%r13,8), %rsi
0000000000000784: 02	movl	%eax, %edx
0000000000000786: 02	subl	%ebx, %edx
0000000000000788: 03	notq	%rbx
000000000000078b: 03	addq	%rax, %rbx
000000000000078e: 04	andq	$7, %rdx
0000000000000792: 02	je	0x4bd5cb <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7bb>
0000000000000794: 10	nopw	%cs:(%rax,%rax)
000000000000079e: 02	nop	
00000000000007a0: 04	movsbq	(%rcx), %rdi
00000000000007a4: 08	movq	7434704(,%rdi,8), %rdi
00000000000007ac: 03	movq	%rdi, (%rsi)
00000000000007af: 03	incq	%rcx
00000000000007b2: 04	addq	$8, %rsi
00000000000007b6: 03	decq	%rdx
00000000000007b9: 02	jne	0x4bd5b0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7a0>
00000000000007bb: 04	cmpq	$7, %rbx
00000000000007bf: 06	jb	0x4bd688 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x878>
00000000000007c5: 05	leaq	32(%rsp,%rax), %rax
00000000000007ca: 02	xorl	%edi, %edi
00000000000007cc: 04	nopl	(%rax)
00000000000007d0: 05	movsbq	(%rcx,%rdi), %rdx
00000000000007d5: 08	movq	7434704(,%rdx,8), %rdx
00000000000007dd: 04	movq	%rdx, (%rsi,%rdi,8)
00000000000007e1: 06	movsbq	1(%rcx,%rdi), %rdx
00000000000007e7: 08	movq	7434704(,%rdx,8), %rdx
00000000000007ef: 05	movq	%rdx, 8(%rsi,%rdi,8)
00000000000007f4: 06	movsbq	2(%rcx,%rdi), %rdx
00000000000007fa: 08	movq	7434704(,%rdx,8), %rdx
0000000000000802: 05	movq	%rdx, 16(%rsi,%rdi,8)
0000000000000807: 06	movsbq	3(%rcx,%rdi), %rdx
000000000000080d: 08	movq	7434704(,%rdx,8), %rdx
0000000000000815: 05	movq	%rdx, 24(%rsi,%rdi,8)
000000000000081a: 06	movsbq	4(%rcx,%rdi), %rdx
0000000000000820: 08	movq	7434704(,%rdx,8), %rdx
0000000000000828: 05	movq	%rdx, 32(%rsi,%rdi,8)
000000000000082d: 06	movsbq	5(%rcx,%rdi), %rdx
0000000000000833: 08	movq	7434704(,%rdx,8), %rdx
000000000000083b: 05	movq	%rdx, 40(%rsi,%rdi,8)
0000000000000840: 06	movsbq	6(%rcx,%rdi), %rdx
0000000000000846: 08	movq	7434704(,%rdx,8), %rdx
000000000000084e: 05	movq	%rdx, 48(%rsi,%rdi,8)
0000000000000853: 06	movsbq	7(%rcx,%rdi), %rdx
0000000000000859: 08	movq	7434704(,%rdx,8), %rdx
0000000000000861: 05	movq	%rdx, 56(%rsi,%rdi,8)
0000000000000866: 05	leaq	8(%rcx,%rdi), %rdx
000000000000086b: 04	addq	$8, %rdi
000000000000086f: 03	cmpq	%rax, %rdx
0000000000000872: 06	jne	0x4bd5e0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7d0>
0000000000000878: 05	movq	80(%rsp), %rax
000000000000087d: 05	leaq	80(%rsp), %rdi
0000000000000882: 07	movq	$-1, %rsi
0000000000000889: 03	callq	*16(%rax)
000000000000088c: 07	cmpb	$0, 2470642(%rip)  # 718995 <veryVeryVerbose>
0000000000000893: 05	movq	16(%rsp), %r13
0000000000000898: 02	je	0x4bd6b4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8a4>
000000000000089a: 05	movl	$5194721, %edi
000000000000089f: 05	callq	0x401710 <puts@plt>
00000000000008a4: 07	cmpb	$0, 2470613(%rip)  # 718990 <veryVerbose>
00000000000008ab: 06	je	0x4bd83b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa2b>
00000000000008b1: 05	movl	$10, %edi
00000000000008b6: 05	callq	0x401720 <putchar@plt>
00000000000008bb: 05	jmp	0x4bd810 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa00>
00000000000008c0: 08	cmpq	$0, 2470216(%rip)  # 718820 <Z>
00000000000008c8: 03	movq	%r13, %rcx
00000000000008cb: 02	jne	0x4bd700 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8f0>
00000000000008cd: 07	movq	2702292(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000008d4: 03	testq	%rax, %rax
00000000000008d7: 02	jne	0x4bd700 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8f0>
00000000000008d9: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000008de: 03	movq	%r13, %rcx
00000000000008e1: 10	nopw	%cs:(%rax,%rax)
00000000000008eb: 05	nopl	(%rax,%rax)
00000000000008f0: 05	movq	16(%rsp), %r13
00000000000008f5: 04	cmpq	$6, %r13
00000000000008f9: 06	jb	0x4bd810 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa00>
00000000000008ff: 03	addq	%rbx, %r15
0000000000000902: 08	leaq	7663920(,%rcx,8), %rax
000000000000090a: 05	leaq	32(%rsp,%rbx), %rcx
000000000000090f: 03	movl	%r15d, %edx
0000000000000912: 02	subl	%ebx, %edx
0000000000000914: 03	notq	%rbx
0000000000000917: 03	addq	%r15, %rbx
000000000000091a: 04	andq	$7, %rdx
000000000000091e: 02	je	0x4bd74b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x93b>
0000000000000920: 04	movsbq	(%rcx), %rdi
0000000000000924: 08	movq	7434704(,%rdi,8), %rdi
000000000000092c: 03	movq	%rdi, (%rax)
000000000000092f: 03	incq	%rcx
0000000000000932: 04	addq	$8, %rax
0000000000000936: 03	decq	%rdx
0000000000000939: 02	jne	0x4bd730 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x920>
000000000000093b: 04	cmpq	$7, %rbx
000000000000093f: 06	jb	0x4bd810 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa00>
0000000000000945: 05	leaq	32(%rsp,%r15), %rdx
000000000000094a: 02	xorl	%ebx, %ebx
000000000000094c: 04	nopl	(%rax)
0000000000000950: 05	movsbq	(%rcx,%rbx), %rdi
0000000000000955: 08	movq	7434704(,%rdi,8), %rdi
000000000000095d: 04	movq	%rdi, (%rax,%rbx,8)
0000000000000961: 06	movsbq	1(%rcx,%rbx), %rdi
0000000000000967: 08	movq	7434704(,%rdi,8), %rdi
000000000000096f: 05	movq	%rdi, 8(%rax,%rbx,8)
0000000000000974: 06	movsbq	2(%rcx,%rbx), %rdi
000000000000097a: 08	movq	7434704(,%rdi,8), %rdi
0000000000000982: 05	movq	%rdi, 16(%rax,%rbx,8)
0000000000000987: 06	movsbq	3(%rcx,%rbx), %rdi
000000000000098d: 08	movq	7434704(,%rdi,8), %rdi
0000000000000995: 05	movq	%rdi, 24(%rax,%rbx,8)
000000000000099a: 06	movsbq	4(%rcx,%rbx), %rdi
00000000000009a0: 08	movq	7434704(,%rdi,8), %rdi
00000000000009a8: 05	movq	%rdi, 32(%rax,%rbx,8)
00000000000009ad: 06	movsbq	5(%rcx,%rbx), %rdi
00000000000009b3: 08	movq	7434704(,%rdi,8), %rdi
00000000000009bb: 05	movq	%rdi, 40(%rax,%rbx,8)
00000000000009c0: 06	movsbq	6(%rcx,%rbx), %rdi
00000000000009c6: 08	movq	7434704(,%rdi,8), %rdi
00000000000009ce: 05	movq	%rdi, 48(%rax,%rbx,8)
00000000000009d3: 06	movsbq	7(%rcx,%rbx), %rdi
00000000000009d9: 08	movq	7434704(,%rdi,8), %rdi
00000000000009e1: 05	movq	%rdi, 56(%rax,%rbx,8)
00000000000009e6: 05	leaq	8(%rcx,%rbx), %rdi
00000000000009eb: 04	addq	$8, %rbx
00000000000009ef: 03	cmpq	%rdx, %rdi
00000000000009f2: 06	jne	0x4bd760 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x950>
00000000000009f8: 08	nopl	(%rax,%rax)
0000000000000a00: 07	cmpb	$0, 2470265(%rip)  # 718990 <veryVerbose>
0000000000000a07: 02	je	0x4bd83b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa2b>
0000000000000a09: 06	movl	2470277(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000a0f: 03	subl	%r12d, %edx
0000000000000a12: 06	movl	2470276(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000a18: 04	subl	64(%rsp), %ecx
0000000000000a1c: 05	movl	$5200938, %edi
0000000000000a21: 03	movl	%r14d, %esi
0000000000000a24: 02	xorl	%eax, %eax
0000000000000a26: 05	callq	0x401680 <printf@plt>
0000000000000a2b: 07	cmpl	2470242(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000a32: 06	je	0x4bd3b0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5a0>
0000000000000a38: 05	movl	$5196920, %edi
0000000000000a3d: 05	movl	$5197804, %edx
0000000000000a42: 05	movl	$4159, %esi
0000000000000a47: 02	xorl	%eax, %eax
0000000000000a49: 05	callq	0x401680 <printf@plt>
0000000000000a4e: 06	movl	2470196(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000a54: 03	cmpl	$100, %eax
0000000000000a57: 06	ja	0x4bd3b0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5a0>
0000000000000a5d: 02	incl	%eax
0000000000000a5f: 06	movl	%eax, 2470179(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000a65: 05	jmp	0x4bd3b0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5a0>
0000000000000a6a: 05	movl	$1, %eax
0000000000000a6f: 05	movq	%rax, 8(%rsp)
0000000000000a74: 07	movq	2701869(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000a7b: 03	testq	%rax, %rax
0000000000000a7e: 06	jne	0x4bd575 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x765>
0000000000000a84: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000a89: 05	jmp	0x4bd575 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x765>
0000000000000a8e: 03	cmpl	$1, %edx
0000000000000a91: 06	jne	0x4bd92b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1b>
0000000000000a97: 03	movq	%rax, %rdi
0000000000000a9a: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
0000000000000a9f: 07	cmpb	$0, 2470111(%rip)  # 718995 <veryVeryVerbose>
0000000000000aa6: 02	je	0x4bd8cf <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xabf>
0000000000000aa8: 03	movl	8(%rax), %edx
0000000000000aab: 05	movq	8(%rsp), %rax
0000000000000ab0: 03	leal	-1(%rax), %esi
0000000000000ab3: 05	movl	$5194655, %edi
0000000000000ab8: 02	xorl	%eax, %eax
0000000000000aba: 05	callq	0x401680 <printf@plt>
0000000000000abf: 05	movq	80(%rsp), %rax
0000000000000ac4: 05	leaq	80(%rsp), %rdi
0000000000000ac9: 05	movq	8(%rsp), %rsi
0000000000000ace: 03	callq	*16(%rax)
0000000000000ad1: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000ad6: 05	incq	8(%rsp)
0000000000000adb: 08	cmpq	$0, 2469677(%rip)  # 718820 <Z>
0000000000000ae3: 02	je	0x4bd884 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa74>
0000000000000ae5: 05	jmp	0x4bd575 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x765>
0000000000000aea: 04	addq	$104, %rsp
0000000000000aee: 01	popq	%rbx
0000000000000aef: 02	popq	%r12
0000000000000af1: 02	popq	%r13
0000000000000af3: 02	popq	%r14
0000000000000af5: 02	popq	%r15
0000000000000af7: 01	popq	%rbp
0000000000000af8: 01	retq	
0000000000000af9: 02	jmp	0x4bd92b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1b>
0000000000000afb: 03	movq	%rax, %rbx
0000000000000afe: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b03: 02	jmp	0x4bd92e <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1e>
0000000000000b05: 02	jmp	0x4bd92b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1b>
0000000000000b07: 03	movq	%rax, %rbx
0000000000000b0a: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b0f: 02	jmp	0x4bd92e <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1e>
0000000000000b11: 03	movq	%rax, %rdi
0000000000000b14: 05	callq	0x40bf90 <__clang_call_terminate>
0000000000000b19: 02	jmp	0x4bd92b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb1b>
0000000000000b1b: 03	movq	%rax, %rbx
0000000000000b1e: 03	movq	%rbx, %rdi
0000000000000b21: 05	callq	0x4018f0 <_Unwind_Resume@plt>
0000000000000b26: 10	nopw	%cs:(%rax,%rax)
```

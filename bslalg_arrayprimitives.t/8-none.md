# 8.none.s

```x86asm
00000000004c8b30 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 04	movl	%edx, 84(%rsp)
0000000000000012: 04	movl	%esi, 64(%rsp)
0000000000000016: 07	cmpb	$0, 2424393(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4c8b59 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5204339, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 02	xorl	%eax, %eax
000000000000002b: 02	jmp	0x4c8b8c <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x5c>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 05	movl	$7665632, %edi
0000000000000035: 03	movq	%rbp, %rsi
0000000000000038: 05	callq	0x4e25b0 <void verify<void const*>(void const**, char const*)>
000000000000003d: 05	movl	$7665632, %edi
0000000000000042: 03	movq	%rbp, %rsi
0000000000000045: 05	callq	0x4e27f0 <void cleanup<void const*>(void const**, char const*)>
000000000000004a: 05	movq	72(%rsp), %rax
000000000000004f: 03	incq	%rax
0000000000000052: 04	cmpq	$30, %rax
0000000000000056: 06	je	0x4c90d6 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x5a6>
000000000000005c: 05	movq	%rax, 72(%rsp)
0000000000000061: 08	leaq	(,%rax,8), %rbp
0000000000000069: 08	movq	5192856(%rbp,%rbp,4), %r12
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 05	callq	0x401790 <strlen@plt>
0000000000000079: 03	cmpl	$17, %eax
000000000000007c: 02	jl	0x4c8bd7 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xa7>
000000000000007e: 05	movl	$5197316, %edi
0000000000000083: 05	movl	$5194643, %edx
0000000000000088: 05	movl	$4070, %esi
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 05	callq	0x401680 <printf@plt>
0000000000000094: 06	movl	2424270(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000009a: 03	cmpl	$100, %eax
000000000000009d: 02	ja	0x4c8bd7 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xa7>
000000000000009f: 02	incl	%eax
00000000000000a1: 06	movl	%eax, 2424257(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a7: 08	movl	5192848(%rbp,%rbp,4), %r14d
00000000000000af: 08	movslq	5192864(%rbp,%rbp,4), %r15
00000000000000b7: 07	movl	5192868(%rbp,%rbp,4), %ebx
00000000000000be: 08	movslq	5192872(%rbp,%rbp,4), %r13
00000000000000c6: 08	movq	5192880(%rbp,%rbp,4), %rbp
00000000000000ce: 07	cmpb	$0, 2424203(%rip)  # 718990 <veryVerbose>
00000000000000d5: 02	je	0x4c8c26 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xf6>
00000000000000d7: 04	movq	%rbp, (%rsp)
00000000000000db: 05	movl	$5200961, %edi
00000000000000e0: 03	movl	%r14d, %esi
00000000000000e3: 03	movq	%r12, %rdx
00000000000000e6: 03	movl	%r15d, %ecx
00000000000000e9: 03	movl	%ebx, %r8d
00000000000000ec: 03	movl	%r13d, %r9d
00000000000000ef: 02	xorl	%eax, %eax
00000000000000f1: 05	callq	0x401680 <printf@plt>
00000000000000f6: 05	movl	%r14d, 20(%rsp)
00000000000000fb: 05	movq	%rbx, 24(%rsp)
0000000000000100: 05	movl	$7665632, %edi
0000000000000105: 03	movq	%r12, %rsi
0000000000000108: 05	callq	0x4e24d0 <void const*& gg<void const*>(void const**, char const*)>
000000000000010d: 05	movl	$7665632, %edi
0000000000000112: 03	movq	%r12, %rsi
0000000000000115: 05	callq	0x4e25b0 <void verify<void const*>(void const**, char const*)>
000000000000011a: 07	movl	2424147(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000121: 07	movl	2424148(%rip), %r14d  # 7189ac <numCharCtorCalls>
0000000000000128: 05	cmpb	$0, 84(%rsp)
000000000000012d: 06	je	0x4c8d40 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x210>
0000000000000133: 07	cmpb	$0, 2424102(%rip)  # 718990 <veryVerbose>
000000000000013a: 02	je	0x4c8c7f <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x14f>
000000000000013c: 07	cmpl	$0, 2423069(%rip)  # 718590 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)::firstTime>
0000000000000143: 02	je	0x4c8c7f <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x14f>
0000000000000145: 05	movl	$5194730, %edi
000000000000014a: 05	callq	0x401710 <puts@plt>
000000000000014f: 10	movl	$0, 2423047(%rip)  # 718590 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)::firstTime>
0000000000000159: 07	cmpb	$0, 2424069(%rip)  # 718995 <veryVeryVerbose>
0000000000000160: 02	je	0x4c8c9c <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x16c>
0000000000000162: 05	movl	$5194769, %edi
0000000000000167: 05	callq	0x401710 <puts@plt>
000000000000016c: 07	movq	2423677(%rip), %rax  # 718820 <Z>
0000000000000173: 09	movq	$5204448, 32(%rsp)
000000000000017c: 05	movq	%rax, 40(%rsp)
0000000000000181: 08	movq	$0, 32(%rax)
0000000000000189: 03	testq	%rax, %rax
000000000000018c: 06	je	0x4c8e05 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x2d5>
0000000000000192: 08	leaq	7665632(,%r15,8), %rsi
000000000000019a: 05	movq	24(%rsp), %rax
000000000000019f: 03	addl	%r15d, %eax
00000000000001a2: 02	cltq	
00000000000001a4: 08	leaq	7665632(,%rax,8), %rdx
00000000000001ac: 03	subq	%rsi, %rdx
00000000000001af: 02	je	0x4c8cee <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x1be>
00000000000001b1: 08	leaq	7665632(,%r13,8), %rdi
00000000000001b9: 05	callq	0x401930 <memcpy@plt>
00000000000001be: 05	movq	32(%rsp), %rax
00000000000001c3: 05	leaq	32(%rsp), %rdi
00000000000001c8: 07	movq	$-1, %rsi
00000000000001cf: 03	callq	*16(%rax)
00000000000001d2: 07	cmpb	$0, 2423948(%rip)  # 718995 <veryVeryVerbose>
00000000000001d9: 02	je	0x4c8d15 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x1e5>
00000000000001db: 05	movl	$5195121, %edi
00000000000001e0: 05	callq	0x401710 <puts@plt>
00000000000001e5: 07	cmpb	$0, 2423924(%rip)  # 718990 <veryVerbose>
00000000000001ec: 06	je	0x4c8ffa <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x4ca>
00000000000001f2: 05	movl	$10, %edi
00000000000001f7: 05	callq	0x401720 <putchar@plt>
00000000000001fc: 04	movl	20(%rsp), %ebx
0000000000000200: 05	jmp	0x4c8fd1 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x4a1>
0000000000000205: 10	nopw	%cs:(%rax,%rax)
000000000000020f: 01	nop	
0000000000000210: 08	cmpq	$0, 2423512(%rip)  # 718820 <Z>
0000000000000218: 02	jne	0x4c8d60 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x230>
000000000000021a: 07	movq	2655591(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000221: 03	testq	%rax, %rax
0000000000000224: 02	jne	0x4c8d60 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x230>
0000000000000226: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000022b: 05	nopl	(%rax,%rax)
0000000000000230: 06	cmpq	$6, 72(%rsp)
0000000000000236: 04	movl	20(%rsp), %ebx
000000000000023a: 06	jb	0x4c8fd1 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x4a1>
0000000000000240: 08	leaq	7665632(,%r15,8), %rax
0000000000000248: 08	leaq	7665632(,%r13,8), %rcx
0000000000000250: 05	movq	24(%rsp), %rsi
0000000000000255: 04	leal	(%rsi,%r15), %edx
0000000000000259: 03	movslq	%edx, %r9
000000000000025c: 04	shlq	$3, %r9
0000000000000260: 08	leaq	(,%r15,8), %rdi
0000000000000268: 03	movq	%r9, %r10
000000000000026b: 03	subq	%rdi, %r10
000000000000026e: 04	addq	$-8, %r10
0000000000000272: 04	cmpq	$24, %r10
0000000000000276: 06	jb	0x4c8fb0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x480>
000000000000027c: 05	movl	%r14d, 80(%rsp)
0000000000000281: 03	movq	%rbp, %r11
0000000000000284: 08	leaq	7665632(,%r13,8), %rbp
000000000000028c: 04	leal	(%rsi,%r15), %edx
0000000000000290: 03	movslq	%edx, %rdx
0000000000000293: 08	leaq	7665632(,%rdx,8), %rbx
000000000000029b: 03	cmpq	%rbx, %rbp
000000000000029e: 06	jae	0x4c8e77 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x347>
00000000000002a4: 04	shlq	$3, %rdx
00000000000002a8: 03	subq	%rdi, %rdx
00000000000002ab: 08	leaq	7665632(%rdx,%r13,8), %rdx
00000000000002b3: 08	leaq	7665632(,%r15,8), %rbp
00000000000002bb: 03	cmpq	%rdx, %rbp
00000000000002be: 06	jae	0x4c8e77 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x347>
00000000000002c4: 03	movq	%r11, %rbp
00000000000002c7: 05	movl	80(%rsp), %r14d
00000000000002cc: 04	movl	20(%rsp), %ebx
00000000000002d0: 05	jmp	0x4c8fb0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x480>
00000000000002d5: 05	movl	$1, %ebx
00000000000002da: 07	movq	2655399(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002e1: 03	testq	%rax, %rax
00000000000002e4: 06	jne	0x4c8cc2 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x192>
00000000000002ea: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002ef: 05	jmp	0x4c8cc2 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x192>
00000000000002f4: 03	cmpl	$1, %edx
00000000000002f7: 06	jne	0x4c976e <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xc3e>
00000000000002fd: 03	movq	%rax, %rdi
0000000000000300: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
0000000000000305: 07	cmpb	$0, 2423641(%rip)  # 718995 <veryVeryVerbose>
000000000000030c: 02	je	0x4c8e50 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x320>
000000000000030e: 03	movl	8(%rax), %edx
0000000000000311: 03	leal	-1(%rbx), %esi
0000000000000314: 05	movl	$5195055, %edi
0000000000000319: 02	xorl	%eax, %eax
000000000000031b: 05	callq	0x401680 <printf@plt>
0000000000000320: 05	movq	32(%rsp), %rax
0000000000000325: 05	leaq	32(%rsp), %rdi
000000000000032a: 03	movq	%rbx, %rsi
000000000000032d: 03	callq	*16(%rax)
0000000000000330: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000335: 03	incq	%rbx
0000000000000338: 08	cmpq	$0, 2423216(%rip)  # 718820 <Z>
0000000000000340: 02	je	0x4c8e0a <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x2da>
0000000000000342: 05	jmp	0x4c8cc2 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x192>
0000000000000347: 04	shrq	$3, %r10
000000000000034b: 03	incq	%r10
000000000000034e: 03	movq	%r10, %r8
0000000000000351: 04	andq	$-4, %r8
0000000000000355: 04	leaq	-4(%r8), %rdx
0000000000000359: 03	movq	%rdx, %rbp
000000000000035c: 04	shrq	$2, %rbp
0000000000000360: 03	incq	%rbp
0000000000000363: 02	movl	%ebp, %ebx
0000000000000365: 03	andl	$3, %ebx
0000000000000368: 04	cmpq	$12, %rdx
000000000000036c: 02	jae	0x4c8ea5 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x375>
000000000000036e: 02	xorl	%edx, %edx
0000000000000370: 05	jmp	0x4c8f4a <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x41a>
0000000000000375: 04	andq	$-4, %rbp
0000000000000379: 03	negq	%rbp
000000000000037c: 02	xorl	%edx, %edx
000000000000037e: 02	nop	
0000000000000380: 08	movups	7665632(%rdi,%rdx,8), %xmm0
0000000000000388: 08	movups	7665648(%rdi,%rdx,8), %xmm1
0000000000000390: 08	leaq	(,%r13,8), %rsi
0000000000000398: 08	movups	%xmm0, 7665632(%rsi,%rdx,8)
00000000000003a0: 08	movups	%xmm1, 7665648(%rsi,%rdx,8)
00000000000003a8: 08	movups	7665664(%rdi,%rdx,8), %xmm0
00000000000003b0: 08	movups	7665680(%rdi,%rdx,8), %xmm1
00000000000003b8: 08	movups	%xmm0, 7665664(%rsi,%rdx,8)
00000000000003c0: 08	movups	%xmm1, 7665680(%rsi,%rdx,8)
00000000000003c8: 08	movups	7665696(%rdi,%rdx,8), %xmm0
00000000000003d0: 08	movups	7665712(%rdi,%rdx,8), %xmm1
00000000000003d8: 08	movups	%xmm0, 7665696(%rsi,%rdx,8)
00000000000003e0: 08	movups	%xmm1, 7665712(%rsi,%rdx,8)
00000000000003e8: 09	movdqu	7665728(%rdi,%rdx,8), %xmm0
00000000000003f1: 09	movdqu	7665744(%rdi,%rdx,8), %xmm1
00000000000003fa: 09	movdqu	%xmm0, 7665728(%rsi,%rdx,8)
0000000000000403: 09	movdqu	%xmm1, 7665744(%rsi,%rdx,8)
000000000000040c: 04	addq	$16, %rdx
0000000000000410: 04	addq	$4, %rbp
0000000000000414: 06	jne	0x4c8eb0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x380>
000000000000041a: 03	testq	%rbx, %rbx
000000000000041d: 02	je	0x4c8f90 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x460>
000000000000041f: 04	shlq	$3, %r13
0000000000000423: 08	leaq	7665648(%r13,%rdx,8), %rbp
000000000000042b: 08	leaq	7665648(%rdi,%rdx,8), %rdx
0000000000000433: 04	shlq	$5, %rbx
0000000000000437: 02	xorl	%edi, %edi
0000000000000439: 07	nopl	(%rax)
0000000000000440: 06	movdqu	-16(%rdx,%rdi), %xmm0
0000000000000446: 05	movdqu	(%rdx,%rdi), %xmm1
000000000000044b: 06	movdqu	%xmm0, -16(%rbp,%rdi)
0000000000000451: 06	movdqu	%xmm1, (%rbp,%rdi)
0000000000000457: 04	addq	$32, %rdi
000000000000045b: 03	cmpq	%rdi, %rbx
000000000000045e: 02	jne	0x4c8f70 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x440>
0000000000000460: 03	cmpq	%r8, %r10
0000000000000463: 03	movq	%r11, %rbp
0000000000000466: 05	movl	80(%rsp), %r14d
000000000000046b: 04	movl	20(%rsp), %ebx
000000000000046f: 02	je	0x4c8fd1 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x4a1>
0000000000000471: 04	leaq	(%rax,%r8,8), %rax
0000000000000475: 04	leaq	(%rcx,%r8,8), %rcx
0000000000000479: 07	nopl	(%rax)
0000000000000480: 03	subq	%rax, %r9
0000000000000483: 07	leaq	7665632(%r9), %rdx
000000000000048a: 02	xorl	%esi, %esi
000000000000048c: 04	nopl	(%rax)
0000000000000490: 04	movq	(%rax,%rsi), %rdi
0000000000000494: 04	movq	%rdi, (%rcx,%rsi)
0000000000000498: 04	addq	$8, %rsi
000000000000049c: 03	cmpq	%rsi, %rdx
000000000000049f: 02	jne	0x4c8fc0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x490>
00000000000004a1: 07	cmpb	$0, 2423224(%rip)  # 718990 <veryVerbose>
00000000000004a8: 02	je	0x4c8ffa <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x4ca>
00000000000004aa: 06	movl	2423236(%rip), %edx  # 7189a4 <numCopyCtorCalls>
00000000000004b0: 03	subl	%r12d, %edx
00000000000004b3: 06	movl	2423235(%rip), %ecx  # 7189ac <numCharCtorCalls>
00000000000004b9: 03	subl	%r14d, %ecx
00000000000004bc: 05	movl	$5201332, %edi
00000000000004c1: 02	movl	%ebx, %esi
00000000000004c3: 02	xorl	%eax, %eax
00000000000004c5: 05	callq	0x401680 <printf@plt>
00000000000004ca: 05	cmpb	$0, 64(%rsp)
00000000000004cf: 02	je	0x4c9060 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x530>
00000000000004d1: 07	cmpl	2423196(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000004d8: 02	je	0x4c9033 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x503>
00000000000004da: 05	movl	$5197316, %edi
00000000000004df: 05	movl	$5198198, %edx
00000000000004e4: 05	movl	$4101, %esi
00000000000004e9: 02	xorl	%eax, %eax
00000000000004eb: 05	callq	0x401680 <printf@plt>
00000000000004f0: 06	movl	2423154(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000004f6: 03	cmpl	$100, %eax
00000000000004f9: 02	ja	0x4c9033 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x503>
00000000000004fb: 02	incl	%eax
00000000000004fd: 06	movl	%eax, 2423141(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000503: 07	cmpl	2423154(%rip), %r14d  # 7189ac <numCharCtorCalls>
000000000000050a: 06	je	0x4c8b60 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x30>
0000000000000510: 05	movl	$5197316, %edi
0000000000000515: 05	movl	$5201380, %edx
000000000000051a: 05	movl	$4102, %esi
000000000000051f: 02	jmp	0x4c90b3 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x583>
0000000000000521: 10	nopw	%cs:(%rax,%rax)
000000000000052b: 05	nopl	(%rax,%rax)
0000000000000530: 05	addl	24(%rsp), %r12d
0000000000000535: 07	cmpl	2423096(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000053c: 02	jle	0x4c9097 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x567>
000000000000053e: 05	movl	$5197316, %edi
0000000000000543: 05	movl	$5201410, %edx
0000000000000548: 05	movl	$4105, %esi
000000000000054d: 02	xorl	%eax, %eax
000000000000054f: 05	callq	0x401680 <printf@plt>
0000000000000554: 06	movl	2423054(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000055a: 03	cmpl	$100, %eax
000000000000055d: 02	ja	0x4c9097 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x567>
000000000000055f: 02	incl	%eax
0000000000000561: 06	movl	%eax, 2423041(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000567: 07	cmpl	2423054(%rip), %r14d  # 7189ac <numCharCtorCalls>
000000000000056e: 06	je	0x4c8b60 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x30>
0000000000000574: 05	movl	$5197316, %edi
0000000000000579: 05	movl	$5201380, %edx
000000000000057e: 05	movl	$4106, %esi
0000000000000583: 02	xorl	%eax, %eax
0000000000000585: 05	callq	0x401680 <printf@plt>
000000000000058a: 06	movl	2423000(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000590: 03	cmpl	$100, %eax
0000000000000593: 06	ja	0x4c8b60 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x30>
0000000000000599: 02	incl	%eax
000000000000059b: 06	movl	%eax, 2422983(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000005a1: 05	jmp	0x4c8b60 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x30>
00000000000005a6: 07	cmpb	$0, 2422969(%rip)  # 718996 <verbose>
00000000000005ad: 02	je	0x4c90e9 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x5b9>
00000000000005af: 05	movl	$5204316, %edi
00000000000005b4: 05	callq	0x401710 <puts@plt>
00000000000005b9: 03	xorl	%r12d, %r12d
00000000000005bc: 02	jmp	0x4c9117 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x5e7>
00000000000005be: 02	nop	
00000000000005c0: 05	movl	$7665632, %edi
00000000000005c5: 03	movq	%rbx, %rsi
00000000000005c8: 05	callq	0x4e25b0 <void verify<void const*>(void const**, char const*)>
00000000000005cd: 05	movl	$7665632, %edi
00000000000005d2: 03	movq	%rbx, %rsi
00000000000005d5: 05	callq	0x4e27f0 <void cleanup<void const*>(void const**, char const*)>
00000000000005da: 03	incq	%r12
00000000000005dd: 04	cmpq	$30, %r12
00000000000005e1: 06	je	0x4c973d <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xc0d>
00000000000005e7: 08	leaq	(,%r12,8), %rbx
00000000000005ef: 08	movq	5192856(%rbx,%rbx,4), %rbp
00000000000005f7: 03	movq	%rbp, %rdi
00000000000005fa: 05	callq	0x401790 <strlen@plt>
00000000000005ff: 03	cmpl	$17, %eax
0000000000000602: 02	jl	0x4c915d <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x62d>
0000000000000604: 05	movl	$5197316, %edi
0000000000000609: 05	movl	$5194643, %edx
000000000000060e: 05	movl	$4121, %esi
0000000000000613: 02	xorl	%eax, %eax
0000000000000615: 05	callq	0x401680 <printf@plt>
000000000000061a: 06	movl	2422856(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000620: 03	cmpl	$100, %eax
0000000000000623: 02	ja	0x4c915d <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x62d>
0000000000000625: 02	incl	%eax
0000000000000627: 06	movl	%eax, 2422843(%rip)  # 718998 <(anonymous namespace)::testStatus>
000000000000062d: 03	movq	%rbp, %rdi
0000000000000630: 05	callq	0x401790 <strlen@plt>
0000000000000635: 04	cmpq	$20, %rax
0000000000000639: 02	jb	0x4c9194 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x664>
000000000000063b: 05	movl	$5197316, %edi
0000000000000640: 05	movl	$5201446, %edx
0000000000000645: 05	movl	$4124, %esi
000000000000064a: 02	xorl	%eax, %eax
000000000000064c: 05	callq	0x401680 <printf@plt>
0000000000000651: 06	movl	2422801(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000657: 03	cmpl	$100, %eax
000000000000065a: 02	ja	0x4c9194 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x664>
000000000000065c: 02	incl	%eax
000000000000065e: 06	movl	%eax, 2422788(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000664: 05	movq	%r12, 24(%rsp)
0000000000000669: 04	pxor	%xmm0, %xmm0
000000000000066d: 06	movdqa	%xmm0, 32(%rsp)
0000000000000673: 08	movl	$0, 48(%rsp)
000000000000067b: 03	movb	(%rbp), %al
000000000000067e: 02	testb	%al, %al
0000000000000680: 02	je	0x4c91d0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x6a0>
0000000000000682: 02	xorl	%ecx, %ecx
0000000000000684: 10	nopw	%cs:(%rax,%rax)
000000000000068e: 02	nop	
0000000000000690: 04	movb	%al, 32(%rsp,%rcx)
0000000000000694: 05	movzbl	1(%rbp,%rcx), %eax
0000000000000699: 03	incq	%rcx
000000000000069c: 02	testb	%al, %al
000000000000069e: 02	jne	0x4c91c0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x690>
00000000000006a0: 08	movl	5192848(%rbx,%rbx,4), %r14d
00000000000006a8: 08	movslq	5192864(%rbx,%rbx,4), %r13
00000000000006b0: 08	movslq	5192868(%rbx,%rbx,4), %r12
00000000000006b8: 08	movslq	5192872(%rbx,%rbx,4), %r15
00000000000006c0: 08	movq	5192880(%rbx,%rbx,4), %rbx
00000000000006c8: 07	cmpb	$0, 2422673(%rip)  # 718990 <veryVerbose>
00000000000006cf: 02	je	0x4c9220 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x6f0>
00000000000006d1: 04	movq	%rbx, (%rsp)
00000000000006d5: 05	movl	$5200961, %edi
00000000000006da: 03	movl	%r14d, %esi
00000000000006dd: 03	movq	%rbp, %rdx
00000000000006e0: 03	movl	%r13d, %ecx
00000000000006e3: 03	movl	%r12d, %r8d
00000000000006e6: 03	movl	%r15d, %r9d
00000000000006e9: 02	xorl	%eax, %eax
00000000000006eb: 05	callq	0x401680 <printf@plt>
00000000000006f0: 05	movl	$7665632, %edi
00000000000006f5: 03	movq	%rbp, %rsi
00000000000006f8: 05	callq	0x4e24d0 <void const*& gg<void const*>(void const**, char const*)>
00000000000006fd: 05	movl	$7665632, %edi
0000000000000702: 03	movq	%rbp, %rsi
0000000000000705: 05	callq	0x4e25b0 <void verify<void const*>(void const**, char const*)>
000000000000070a: 06	movl	2422628(%rip), %eax  # 7189a4 <numCopyCtorCalls>
0000000000000710: 04	movl	%eax, 72(%rsp)
0000000000000714: 06	movl	2422626(%rip), %eax  # 7189ac <numCharCtorCalls>
000000000000071a: 04	movl	%eax, 20(%rsp)
000000000000071e: 05	cmpb	$0, 84(%rsp)
0000000000000723: 06	je	0x4c9320 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x7f0>
0000000000000729: 07	cmpb	$0, 2422576(%rip)  # 718990 <veryVerbose>
0000000000000730: 03	movl	%r14d, %ebp
0000000000000733: 02	je	0x4c9278 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x748>
0000000000000735: 07	cmpl	$0, 2421544(%rip)  # 718594 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)::firstTime>
000000000000073c: 02	je	0x4c9278 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x748>
000000000000073e: 05	movl	$5194730, %edi
0000000000000743: 05	callq	0x401710 <puts@plt>
0000000000000748: 10	movl	$0, 2421522(%rip)  # 718594 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)::firstTime>
0000000000000752: 07	cmpb	$0, 2422540(%rip)  # 718995 <veryVeryVerbose>
0000000000000759: 02	je	0x4c9295 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x765>
000000000000075b: 05	movl	$5194769, %edi
0000000000000760: 05	callq	0x401710 <puts@plt>
0000000000000765: 07	movq	2422148(%rip), %rax  # 718820 <Z>
000000000000076c: 09	movq	$5204448, 88(%rsp)
0000000000000775: 05	movq	%rax, 96(%rsp)
000000000000077a: 08	movq	$0, 32(%rax)
0000000000000782: 03	testq	%rax, %rax
0000000000000785: 06	je	0x4c93ad <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x87d>
000000000000078b: 06	cmpq	$6, 24(%rsp)
0000000000000791: 06	jb	0x4c9691 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xb61>
0000000000000797: 05	leaq	32(%rsp,%r13), %rcx
000000000000079c: 08	leaq	7665632(,%r15,8), %rsi
00000000000007a4: 05	leal	(%r13,%r12), %eax
00000000000007a9: 03	movslq	%eax, %r9
00000000000007ac: 03	movq	%r9, %r10
00000000000007af: 03	subq	%r13, %r10
00000000000007b2: 04	cmpq	$4, %r10
00000000000007b6: 06	jb	0x4c9676 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xb46>
00000000000007bc: 03	movq	%rbx, %r11
00000000000007bf: 03	movq	%r10, %r8
00000000000007c2: 04	andq	$-4, %r8
00000000000007c6: 04	leaq	-4(%r8), %rax
00000000000007ca: 03	movq	%rax, %rbp
00000000000007cd: 04	shrq	$2, %rbp
00000000000007d1: 03	incq	%rbp
00000000000007d4: 02	movl	%ebp, %edi
00000000000007d6: 03	andl	$3, %edi
00000000000007d9: 04	cmpq	$12, %rax
00000000000007dd: 06	jae	0x4c9566 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xa36>
00000000000007e3: 02	xorl	%ebx, %ebx
00000000000007e5: 05	jmp	0x4c9615 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xae5>
00000000000007ea: 06	nopw	(%rax,%rax)
00000000000007f0: 08	cmpq	$0, 2422008(%rip)  # 718820 <Z>
00000000000007f8: 03	movl	%r14d, %ebp
00000000000007fb: 03	movq	%r12, %r11
00000000000007fe: 02	jne	0x4c9350 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x820>
0000000000000800: 07	movq	2654081(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000807: 03	testq	%rax, %rax
000000000000080a: 02	jne	0x4c9350 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x820>
000000000000080c: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000811: 03	movq	%r12, %r11
0000000000000814: 10	nopw	%cs:(%rax,%rax)
000000000000081e: 02	nop	
0000000000000820: 05	movq	24(%rsp), %r12
0000000000000825: 04	cmpq	$6, %r12
0000000000000829: 06	jb	0x4c96d0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xba0>
000000000000082f: 08	leaq	7665632(,%r15,8), %rax
0000000000000837: 05	leaq	32(%rsp,%r13), %rcx
000000000000083c: 03	addq	%r13, %r11
000000000000083f: 03	movq	%r11, %r9
0000000000000842: 03	subq	%r13, %r9
0000000000000845: 04	cmpq	$4, %r9
0000000000000849: 06	jb	0x4c953a <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xa0a>
000000000000084f: 03	movq	%rbx, %r10
0000000000000852: 03	movq	%r9, %r8
0000000000000855: 04	andq	$-4, %r8
0000000000000859: 04	leaq	-4(%r8), %rsi
000000000000085d: 03	movq	%rsi, %rdi
0000000000000860: 04	shrq	$2, %rdi
0000000000000864: 03	incq	%rdi
0000000000000867: 02	movl	%edi, %ebp
0000000000000869: 03	andl	$3, %ebp
000000000000086c: 04	cmpq	$12, %rsi
0000000000000870: 06	jae	0x4c942d <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x8fd>
0000000000000876: 02	xorl	%ebx, %ebx
0000000000000878: 05	jmp	0x4c94d5 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x9a5>
000000000000087d: 05	movl	$1, %eax
0000000000000882: 05	movq	%rax, 64(%rsp)
0000000000000887: 07	movq	2653946(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000088e: 03	testq	%rax, %rax
0000000000000891: 06	jne	0x4c92bb <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x78b>
0000000000000897: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000089c: 05	jmp	0x4c92bb <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x78b>
00000000000008a1: 03	cmpl	$1, %edx
00000000000008a4: 06	jne	0x4c976e <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xc3e>
00000000000008aa: 03	movq	%rax, %rdi
00000000000008ad: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000008b2: 07	cmpb	$0, 2422188(%rip)  # 718995 <veryVeryVerbose>
00000000000008b9: 02	je	0x4c9402 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x8d2>
00000000000008bb: 03	movl	8(%rax), %edx
00000000000008be: 05	movq	64(%rsp), %rax
00000000000008c3: 03	leal	-1(%rax), %esi
00000000000008c6: 05	movl	$5195055, %edi
00000000000008cb: 02	xorl	%eax, %eax
00000000000008cd: 05	callq	0x401680 <printf@plt>
00000000000008d2: 05	movq	88(%rsp), %rax
00000000000008d7: 05	leaq	88(%rsp), %rdi
00000000000008dc: 05	movq	64(%rsp), %rsi
00000000000008e1: 03	callq	*16(%rax)
00000000000008e4: 05	callq	0x401850 <__cxa_end_catch@plt>
00000000000008e9: 05	incq	64(%rsp)
00000000000008ee: 08	cmpq	$0, 2421754(%rip)  # 718820 <Z>
00000000000008f6: 02	je	0x4c93b7 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x887>
00000000000008f8: 05	jmp	0x4c92bb <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x78b>
00000000000008fd: 05	leaq	46(%rsp), %rdx
0000000000000902: 04	leaq	(%rdx,%r13), %rsi
0000000000000906: 04	andq	$-4, %rdi
000000000000090a: 03	negq	%rdi
000000000000090d: 02	xorl	%ebx, %ebx
000000000000090f: 01	nop	
0000000000000910: 07	pmovsxbq	-14(%rsi,%rbx), %xmm0
0000000000000917: 07	pmovsxbq	-12(%rsi,%rbx), %xmm1
000000000000091e: 08	leaq	(,%r15,8), %rdx
0000000000000926: 09	movdqu	%xmm0, 7665632(%rdx,%rbx,8)
000000000000092f: 09	movdqu	%xmm1, 7665648(%rdx,%rbx,8)
0000000000000938: 07	pmovsxbq	-10(%rsi,%rbx), %xmm0
000000000000093f: 07	pmovsxbq	-8(%rsi,%rbx), %xmm1
0000000000000946: 09	movdqu	%xmm0, 7665664(%rdx,%rbx,8)
000000000000094f: 09	movdqu	%xmm1, 7665680(%rdx,%rbx,8)
0000000000000958: 07	pmovsxbq	-6(%rsi,%rbx), %xmm0
000000000000095f: 07	pmovsxbq	-4(%rsi,%rbx), %xmm1
0000000000000966: 09	movdqu	%xmm0, 7665696(%rdx,%rbx,8)
000000000000096f: 09	movdqu	%xmm1, 7665712(%rdx,%rbx,8)
0000000000000978: 07	pmovsxbq	-2(%rsi,%rbx), %xmm0
000000000000097f: 06	pmovsxbq	(%rsi,%rbx), %xmm1
0000000000000985: 09	movdqu	%xmm0, 7665728(%rdx,%rbx,8)
000000000000098e: 09	movdqu	%xmm1, 7665744(%rdx,%rbx,8)
0000000000000997: 04	addq	$16, %rbx
000000000000099b: 04	addq	$4, %rdi
000000000000099f: 06	jne	0x4c9440 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x910>
00000000000009a5: 03	testq	%rbp, %rbp
00000000000009a8: 02	je	0x4c9524 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x9f4>
00000000000009aa: 03	addq	%rbx, %r13
00000000000009ad: 05	leaq	34(%rsp), %rdx
00000000000009b2: 03	addq	%rdx, %r13
00000000000009b5: 04	shlq	$3, %r15
00000000000009b9: 08	leaq	7665648(%r15,%rbx,8), %rsi
00000000000009c1: 04	shlq	$2, %rbp
00000000000009c5: 02	xorl	%edi, %edi
00000000000009c7: 09	nopw	(%rax,%rax)
00000000000009d0: 08	pmovsxbq	-2(%r13,%rdi), %xmm0
00000000000009d8: 08	pmovsxbq	(%r13,%rdi), %xmm1
00000000000009e0: 06	movdqu	%xmm0, -16(%rsi,%rdi,8)
00000000000009e6: 05	movdqu	%xmm1, (%rsi,%rdi,8)
00000000000009eb: 04	addq	$4, %rdi
00000000000009ef: 03	cmpq	%rdi, %rbp
00000000000009f2: 02	jne	0x4c9500 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x9d0>
00000000000009f4: 03	cmpq	%r8, %r9
00000000000009f7: 03	movq	%r10, %rbx
00000000000009fa: 03	movl	%r14d, %ebp
00000000000009fd: 06	je	0x4c96d0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xba0>
0000000000000a03: 03	addq	%r8, %rcx
0000000000000a06: 04	leaq	(%rax,%r8,8), %rax
0000000000000a0a: 03	subq	%rcx, %r11
0000000000000a0d: 05	leaq	32(%rsp,%r11), %rdx
0000000000000a12: 02	xorl	%esi, %esi
0000000000000a14: 10	nopw	%cs:(%rax,%rax)
0000000000000a1e: 02	nop	
0000000000000a20: 05	movsbq	(%rcx,%rsi), %rdi
0000000000000a25: 04	movq	%rdi, (%rax,%rsi,8)
0000000000000a29: 03	incq	%rsi
0000000000000a2c: 03	cmpq	%rsi, %rdx
0000000000000a2f: 02	jne	0x4c9550 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xa20>
0000000000000a31: 05	jmp	0x4c96d0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xba0>
0000000000000a36: 05	leaq	46(%rsp), %rax
0000000000000a3b: 03	addq	%r13, %rax
0000000000000a3e: 04	andq	$-4, %rbp
0000000000000a42: 03	negq	%rbp
0000000000000a45: 02	xorl	%ebx, %ebx
0000000000000a47: 09	nopw	(%rax,%rax)
0000000000000a50: 07	pmovsxbq	-14(%rax,%rbx), %xmm0
0000000000000a57: 07	pmovsxbq	-12(%rax,%rbx), %xmm1
0000000000000a5e: 08	leaq	(,%r15,8), %rdx
0000000000000a66: 09	movdqu	%xmm0, 7665632(%rdx,%rbx,8)
0000000000000a6f: 09	movdqu	%xmm1, 7665648(%rdx,%rbx,8)
0000000000000a78: 07	pmovsxbq	-10(%rax,%rbx), %xmm0
0000000000000a7f: 07	pmovsxbq	-8(%rax,%rbx), %xmm1
0000000000000a86: 09	movdqu	%xmm0, 7665664(%rdx,%rbx,8)
0000000000000a8f: 09	movdqu	%xmm1, 7665680(%rdx,%rbx,8)
0000000000000a98: 07	pmovsxbq	-6(%rax,%rbx), %xmm0
0000000000000a9f: 07	pmovsxbq	-4(%rax,%rbx), %xmm1
0000000000000aa6: 09	movdqu	%xmm0, 7665696(%rdx,%rbx,8)
0000000000000aaf: 09	movdqu	%xmm1, 7665712(%rdx,%rbx,8)
0000000000000ab8: 07	pmovsxbq	-2(%rax,%rbx), %xmm0
0000000000000abf: 06	pmovsxbq	(%rax,%rbx), %xmm1
0000000000000ac5: 09	movdqu	%xmm0, 7665728(%rdx,%rbx,8)
0000000000000ace: 09	movdqu	%xmm1, 7665744(%rdx,%rbx,8)
0000000000000ad7: 04	addq	$16, %rbx
0000000000000adb: 04	addq	$4, %rbp
0000000000000adf: 06	jne	0x4c9580 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xa50>
0000000000000ae5: 03	testq	%rdi, %rdi
0000000000000ae8: 02	je	0x4c9664 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xb34>
0000000000000aea: 03	addq	%rbx, %r13
0000000000000aed: 05	leaq	34(%rsp), %rax
0000000000000af2: 03	addq	%rax, %r13
0000000000000af5: 04	shlq	$3, %r15
0000000000000af9: 08	leaq	7665648(%r15,%rbx,8), %rax
0000000000000b01: 04	shlq	$2, %rdi
0000000000000b05: 02	xorl	%ebp, %ebp
0000000000000b07: 09	nopw	(%rax,%rax)
0000000000000b10: 08	pmovsxbq	-2(%r13,%rbp), %xmm0
0000000000000b18: 08	pmovsxbq	(%r13,%rbp), %xmm1
0000000000000b20: 06	movdqu	%xmm0, -16(%rax,%rbp,8)
0000000000000b26: 05	movdqu	%xmm1, (%rax,%rbp,8)
0000000000000b2b: 04	addq	$4, %rbp
0000000000000b2f: 03	cmpq	%rbp, %rdi
0000000000000b32: 02	jne	0x4c9640 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xb10>
0000000000000b34: 03	cmpq	%r8, %r10
0000000000000b37: 03	movq	%r11, %rbx
0000000000000b3a: 03	movl	%r14d, %ebp
0000000000000b3d: 02	je	0x4c9691 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xb61>
0000000000000b3f: 03	addq	%r8, %rcx
0000000000000b42: 04	leaq	(%rsi,%r8,8), %rsi
0000000000000b46: 03	subq	%rcx, %r9
0000000000000b49: 05	leaq	32(%rsp,%r9), %rax
0000000000000b4e: 02	xorl	%edi, %edi
0000000000000b50: 05	movsbq	(%rcx,%rdi), %rdx
0000000000000b55: 04	movq	%rdx, (%rsi,%rdi,8)
0000000000000b59: 03	incq	%rdi
0000000000000b5c: 03	cmpq	%rdi, %rax
0000000000000b5f: 02	jne	0x4c9680 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xb50>
0000000000000b61: 05	movq	88(%rsp), %rax
0000000000000b66: 05	leaq	88(%rsp), %rdi
0000000000000b6b: 07	movq	$-1, %rsi
0000000000000b72: 03	callq	*16(%rax)
0000000000000b75: 07	cmpb	$0, 2421481(%rip)  # 718995 <veryVeryVerbose>
0000000000000b7c: 05	movq	24(%rsp), %r12
0000000000000b81: 02	je	0x4c96bd <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xb8d>
0000000000000b83: 05	movl	$5195121, %edi
0000000000000b88: 05	callq	0x401710 <puts@plt>
0000000000000b8d: 07	cmpb	$0, 2421452(%rip)  # 718990 <veryVerbose>
0000000000000b94: 02	je	0x4c96fb <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xbcb>
0000000000000b96: 05	movl	$10, %edi
0000000000000b9b: 05	callq	0x401720 <putchar@plt>
0000000000000ba0: 07	cmpb	$0, 2421433(%rip)  # 718990 <veryVerbose>
0000000000000ba7: 02	je	0x4c96fb <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xbcb>
0000000000000ba9: 06	movl	2421445(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000baf: 04	subl	72(%rsp), %edx
0000000000000bb3: 06	movl	2421443(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000bb9: 04	subl	20(%rsp), %ecx
0000000000000bbd: 05	movl	$5201332, %edi
0000000000000bc2: 02	movl	%ebp, %esi
0000000000000bc4: 02	xorl	%eax, %eax
0000000000000bc6: 05	callq	0x401680 <printf@plt>
0000000000000bcb: 04	movl	72(%rsp), %eax
0000000000000bcf: 06	cmpl	2421407(%rip), %eax  # 7189a4 <numCopyCtorCalls>
0000000000000bd5: 06	je	0x4c90f0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x5c0>
0000000000000bdb: 05	movl	$5197316, %edi
0000000000000be0: 05	movl	$5198198, %edx
0000000000000be5: 05	movl	$4159, %esi
0000000000000bea: 02	xorl	%eax, %eax
0000000000000bec: 05	callq	0x401680 <printf@plt>
0000000000000bf1: 06	movl	2421361(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000bf7: 03	cmpl	$100, %eax
0000000000000bfa: 06	ja	0x4c90f0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x5c0>
0000000000000c00: 02	incl	%eax
0000000000000c02: 06	movl	%eax, 2421344(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000c08: 05	jmp	0x4c90f0 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0x5c0>
0000000000000c0d: 04	addq	$104, %rsp
0000000000000c11: 01	popq	%rbx
0000000000000c12: 02	popq	%r12
0000000000000c14: 02	popq	%r13
0000000000000c16: 02	popq	%r14
0000000000000c18: 02	popq	%r15
0000000000000c1a: 01	popq	%rbp
0000000000000c1b: 01	retq	
0000000000000c1c: 02	jmp	0x4c976e <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xc3e>
0000000000000c1e: 03	movq	%rax, %rbx
0000000000000c21: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000c26: 02	jmp	0x4c9771 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xc41>
0000000000000c28: 02	jmp	0x4c976e <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xc3e>
0000000000000c2a: 03	movq	%rax, %rbx
0000000000000c2d: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000c32: 02	jmp	0x4c9771 <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xc41>
0000000000000c34: 03	movq	%rax, %rdi
0000000000000c37: 05	callq	0x40bf90 <__clang_call_terminate>
0000000000000c3c: 02	jmp	0x4c976e <void testCopyConstructWithIterators<void const*>(bool, bool, bool)+0xc3e>
0000000000000c3e: 03	movq	%rax, %rbx
0000000000000c41: 03	movq	%rbx, %rdi
0000000000000c44: 05	callq	0x4018f0 <_Unwind_Resume@plt>
0000000000000c49: 07	nopl	(%rax)
```

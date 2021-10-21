# `void testCopyConstructWithIterators<float>(bool, bool, bool)` - Ignored

```nasm
00000000004c5e60 <void testCopyConstructWithIterators<float>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 04	movl	%edx, 84(%rsp)
0000000000000012: 04	movl	%esi, 64(%rsp)
0000000000000016: 07	cmpb	$0, 2435865(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4c5e89 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5204339, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 02	xorl	%eax, %eax
000000000000002b: 02	jmp	0x4c5ebc <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5c>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 05	movl	$7665056, %edi
0000000000000035: 03	movq	%rbp, %rsi
0000000000000038: 05	callq	0x4e10f0 <void verify<float>(float*, char const*)>
000000000000003d: 05	movl	$7665056, %edi
0000000000000042: 03	movq	%rbp, %rsi
0000000000000045: 05	callq	0x4e1340 <void cleanup<float>(float*, char const*)>
000000000000004a: 05	movq	72(%rsp), %rax
000000000000004f: 03	incq	%rax
0000000000000052: 04	cmpq	$30, %rax
0000000000000056: 06	je	0x4c6406 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5a6>
000000000000005c: 05	movq	%rax, 72(%rsp)
0000000000000061: 08	leaq	(,%rax,8), %rbp
0000000000000069: 08	movq	5192856(%rbp,%rbp,4), %r12
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 05	callq	0x401790 <strlen@plt>
0000000000000079: 03	cmpl	$17, %eax
000000000000007c: 02	jl	0x4c5f07 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa7>
000000000000007e: 05	movl	$5197316, %edi
0000000000000083: 05	movl	$5194643, %edx
0000000000000088: 05	movl	$4070, %esi
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 05	callq	0x401680 <printf@plt>
0000000000000094: 06	movl	2435742(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000009a: 03	cmpl	$100, %eax
000000000000009d: 02	ja	0x4c5f07 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa7>
000000000000009f: 02	incl	%eax
00000000000000a1: 06	movl	%eax, 2435729(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a7: 08	movl	5192848(%rbp,%rbp,4), %r14d
00000000000000af: 08	movslq	5192864(%rbp,%rbp,4), %r15
00000000000000b7: 07	movl	5192868(%rbp,%rbp,4), %ebx
00000000000000be: 08	movslq	5192872(%rbp,%rbp,4), %r13
00000000000000c6: 08	movq	5192880(%rbp,%rbp,4), %rbp
00000000000000ce: 07	cmpb	$0, 2435675(%rip)  # 718990 <veryVerbose>
00000000000000d5: 02	je	0x4c5f56 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xf6>
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
0000000000000100: 05	movl	$7665056, %edi
0000000000000105: 03	movq	%r12, %rsi
0000000000000108: 05	callq	0x4e1000 <float& gg<float>(float*, char const*)>
000000000000010d: 05	movl	$7665056, %edi
0000000000000112: 03	movq	%r12, %rsi
0000000000000115: 05	callq	0x4e10f0 <void verify<float>(float*, char const*)>
000000000000011a: 07	movl	2435619(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000121: 07	movl	2435620(%rip), %r14d  # 7189ac <numCharCtorCalls>
0000000000000128: 05	cmpb	$0, 84(%rsp)
000000000000012d: 06	je	0x4c6070 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x210>
0000000000000133: 07	cmpb	$0, 2435574(%rip)  # 718990 <veryVerbose>
000000000000013a: 02	je	0x4c5faf <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x14f>
000000000000013c: 07	cmpl	$0, 2434509(%rip)  # 718570 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>
0000000000000143: 02	je	0x4c5faf <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x14f>
0000000000000145: 05	movl	$5194730, %edi
000000000000014a: 05	callq	0x401710 <puts@plt>
000000000000014f: 10	movl	$0, 2434487(%rip)  # 718570 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>
0000000000000159: 07	cmpb	$0, 2435541(%rip)  # 718995 <veryVeryVerbose>
0000000000000160: 02	je	0x4c5fcc <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x16c>
0000000000000162: 05	movl	$5194769, %edi
0000000000000167: 05	callq	0x401710 <puts@plt>
000000000000016c: 07	movq	2435149(%rip), %rax  # 718820 <Z>
0000000000000173: 09	movq	$5204448, 32(%rsp)
000000000000017c: 05	movq	%rax, 40(%rsp)
0000000000000181: 08	movq	$0, 32(%rax)
0000000000000189: 03	testq	%rax, %rax
000000000000018c: 06	je	0x4c6135 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x2d5>
0000000000000192: 08	leaq	7665056(,%r15,4), %rsi
000000000000019a: 05	movq	24(%rsp), %rax
000000000000019f: 03	addl	%r15d, %eax
00000000000001a2: 02	cltq	
00000000000001a4: 08	leaq	7665056(,%rax,4), %rdx
00000000000001ac: 03	subq	%rsi, %rdx
00000000000001af: 02	je	0x4c601e <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x1be>
00000000000001b1: 08	leaq	7665056(,%r13,4), %rdi
00000000000001b9: 05	callq	0x401930 <memcpy@plt>
00000000000001be: 05	movq	32(%rsp), %rax
00000000000001c3: 05	leaq	32(%rsp), %rdi
00000000000001c8: 07	movq	$-1, %rsi
00000000000001cf: 03	callq	*16(%rax)
00000000000001d2: 07	cmpb	$0, 2435420(%rip)  # 718995 <veryVeryVerbose>
00000000000001d9: 02	je	0x4c6045 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x1e5>
00000000000001db: 05	movl	$5195121, %edi
00000000000001e0: 05	callq	0x401710 <puts@plt>
00000000000001e5: 07	cmpb	$0, 2435396(%rip)  # 718990 <veryVerbose>
00000000000001ec: 06	je	0x4c632c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4cc>
00000000000001f2: 05	movl	$10, %edi
00000000000001f7: 05	callq	0x401720 <putchar@plt>
00000000000001fc: 04	movl	20(%rsp), %ebx
0000000000000200: 05	jmp	0x4c6303 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4a3>
0000000000000205: 10	nopw	%cs:(%rax,%rax)
000000000000020f: 01	nop	
0000000000000210: 08	cmpq	$0, 2434984(%rip)  # 718820 <Z>
0000000000000218: 02	jne	0x4c6090 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x230>
000000000000021a: 07	movq	2667063(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000221: 03	testq	%rax, %rax
0000000000000224: 02	jne	0x4c6090 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x230>
0000000000000226: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000022b: 05	nopl	(%rax,%rax)
0000000000000230: 06	cmpq	$6, 72(%rsp)
0000000000000236: 04	movl	20(%rsp), %ebx
000000000000023a: 06	jb	0x4c6303 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4a3>
0000000000000240: 08	leaq	7665056(,%r15,4), %rax
0000000000000248: 08	leaq	7665056(,%r13,4), %rcx
0000000000000250: 05	movq	24(%rsp), %rsi
0000000000000255: 04	leal	(%rsi,%r15), %edx
0000000000000259: 03	movslq	%edx, %r9
000000000000025c: 04	shlq	$2, %r9
0000000000000260: 08	leaq	(,%r15,4), %rdi
0000000000000268: 03	movq	%r9, %r10
000000000000026b: 03	subq	%rdi, %r10
000000000000026e: 04	addq	$-4, %r10
0000000000000272: 04	cmpq	$28, %r10
0000000000000276: 06	jb	0x4c62e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x480>
000000000000027c: 05	movl	%r14d, 80(%rsp)
0000000000000281: 03	movq	%rbp, %r11
0000000000000284: 08	leaq	7665056(,%r13,4), %rbp
000000000000028c: 04	leal	(%rsi,%r15), %edx
0000000000000290: 03	movslq	%edx, %rdx
0000000000000293: 08	leaq	7665056(,%rdx,4), %rbx
000000000000029b: 03	cmpq	%rbx, %rbp
000000000000029e: 06	jae	0x4c61a7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x347>
00000000000002a4: 04	shlq	$2, %rdx
00000000000002a8: 03	subq	%rdi, %rdx
00000000000002ab: 08	leaq	7665056(%rdx,%r13,4), %rdx
00000000000002b3: 08	leaq	7665056(,%r15,4), %rbp
00000000000002bb: 03	cmpq	%rdx, %rbp
00000000000002be: 06	jae	0x4c61a7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x347>
00000000000002c4: 03	movq	%r11, %rbp
00000000000002c7: 05	movl	80(%rsp), %r14d
00000000000002cc: 04	movl	20(%rsp), %ebx
00000000000002d0: 05	jmp	0x4c62e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x480>
00000000000002d5: 05	movl	$1, %ebx
00000000000002da: 07	movq	2666871(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002e1: 03	testq	%rax, %rax
00000000000002e4: 06	jne	0x4c5ff2 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x192>
00000000000002ea: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002ef: 05	jmp	0x4c5ff2 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x192>
00000000000002f4: 03	cmpl	$1, %edx
00000000000002f7: 06	jne	0x4c69e8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb88>
00000000000002fd: 03	movq	%rax, %rdi
0000000000000300: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
0000000000000305: 07	cmpb	$0, 2435113(%rip)  # 718995 <veryVeryVerbose>
000000000000030c: 02	je	0x4c6180 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x320>
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
0000000000000338: 08	cmpq	$0, 2434688(%rip)  # 718820 <Z>
0000000000000340: 02	je	0x4c613a <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x2da>
0000000000000342: 05	jmp	0x4c5ff2 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x192>
0000000000000347: 04	shrq	$2, %r10
000000000000034b: 03	incq	%r10
000000000000034e: 03	movq	%r10, %r8
0000000000000351: 04	andq	$-8, %r8
0000000000000355: 04	leaq	-8(%r8), %rdx
0000000000000359: 03	movq	%rdx, %rbp
000000000000035c: 04	shrq	$3, %rbp
0000000000000360: 03	incq	%rbp
0000000000000363: 02	movl	%ebp, %ebx
0000000000000365: 03	andl	$3, %ebx
0000000000000368: 04	cmpq	$24, %rdx
000000000000036c: 02	jae	0x4c61d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x375>
000000000000036e: 02	xorl	%edx, %edx
0000000000000370: 05	jmp	0x4c6276 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x416>
0000000000000375: 04	andq	$-4, %rbp
0000000000000379: 03	negq	%rbp
000000000000037c: 02	xorl	%edx, %edx
000000000000037e: 02	nop	
0000000000000380: 08	movups	7665056(%rdi,%rdx,4), %xmm0
0000000000000388: 08	movups	7665072(%rdi,%rdx,4), %xmm1
0000000000000390: 08	leaq	(,%r13,4), %rsi
0000000000000398: 08	movups	%xmm0, 7665056(%rsi,%rdx,4)
00000000000003a0: 08	movups	%xmm1, 7665072(%rsi,%rdx,4)
00000000000003a8: 08	movups	7665088(%rdi,%rdx,4), %xmm0
00000000000003b0: 08	movups	7665104(%rdi,%rdx,4), %xmm1
00000000000003b8: 08	movups	%xmm0, 7665088(%rsi,%rdx,4)
00000000000003c0: 08	movups	%xmm1, 7665104(%rsi,%rdx,4)
00000000000003c8: 08	movups	7665120(%rdi,%rdx,4), %xmm0
00000000000003d0: 08	movups	7665136(%rdi,%rdx,4), %xmm1
00000000000003d8: 08	movups	%xmm0, 7665120(%rsi,%rdx,4)
00000000000003e0: 08	movups	%xmm1, 7665136(%rsi,%rdx,4)
00000000000003e8: 08	movups	7665152(%rdi,%rdx,4), %xmm0
00000000000003f0: 08	movups	7665168(%rdi,%rdx,4), %xmm1
00000000000003f8: 08	movups	%xmm0, 7665152(%rsi,%rdx,4)
0000000000000400: 08	movups	%xmm1, 7665168(%rsi,%rdx,4)
0000000000000408: 04	addq	$32, %rdx
000000000000040c: 04	addq	$4, %rbp
0000000000000410: 06	jne	0x4c61e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x380>
0000000000000416: 03	testq	%rbx, %rbx
0000000000000419: 02	je	0x4c62bc <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x45c>
000000000000041b: 04	shlq	$2, %r13
000000000000041f: 08	leaq	7665072(%r13,%rdx,4), %rbp
0000000000000427: 08	leaq	7665072(%rdi,%rdx,4), %rdx
000000000000042f: 04	shlq	$5, %rbx
0000000000000433: 02	xorl	%edi, %edi
0000000000000435: 10	nopw	%cs:(%rax,%rax)
000000000000043f: 01	nop	
0000000000000440: 05	movups	-16(%rdx,%rdi), %xmm0
0000000000000445: 04	movups	(%rdx,%rdi), %xmm1
0000000000000449: 05	movups	%xmm0, -16(%rbp,%rdi)
000000000000044e: 05	movups	%xmm1, (%rbp,%rdi)
0000000000000453: 04	addq	$32, %rdi
0000000000000457: 03	cmpq	%rdi, %rbx
000000000000045a: 02	jne	0x4c62a0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x440>
000000000000045c: 03	cmpq	%r8, %r10
000000000000045f: 03	movq	%r11, %rbp
0000000000000462: 05	movl	80(%rsp), %r14d
0000000000000467: 04	movl	20(%rsp), %ebx
000000000000046b: 02	je	0x4c6303 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4a3>
000000000000046d: 04	leaq	(%rax,%r8,4), %rax
0000000000000471: 04	leaq	(%rcx,%r8,4), %rcx
0000000000000475: 10	nopw	%cs:(%rax,%rax)
000000000000047f: 01	nop	
0000000000000480: 03	subq	%rax, %r9
0000000000000483: 07	leaq	7665056(%r9), %rdx
000000000000048a: 02	xorl	%esi, %esi
000000000000048c: 04	nopl	(%rax)
0000000000000490: 05	movss	(%rax,%rsi), %xmm0
0000000000000495: 05	movss	%xmm0, (%rcx,%rsi)
000000000000049a: 04	addq	$4, %rsi
000000000000049e: 03	cmpq	%rsi, %rdx
00000000000004a1: 02	jne	0x4c62f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x490>
00000000000004a3: 07	cmpb	$0, 2434694(%rip)  # 718990 <veryVerbose>
00000000000004aa: 02	je	0x4c632c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4cc>
00000000000004ac: 06	movl	2434706(%rip), %edx  # 7189a4 <numCopyCtorCalls>
00000000000004b2: 03	subl	%r12d, %edx
00000000000004b5: 06	movl	2434705(%rip), %ecx  # 7189ac <numCharCtorCalls>
00000000000004bb: 03	subl	%r14d, %ecx
00000000000004be: 05	movl	$5201332, %edi
00000000000004c3: 02	movl	%ebx, %esi
00000000000004c5: 02	xorl	%eax, %eax
00000000000004c7: 05	callq	0x401680 <printf@plt>
00000000000004cc: 05	cmpb	$0, 64(%rsp)
00000000000004d1: 02	je	0x4c6390 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x530>
00000000000004d3: 07	cmpl	2434666(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000004da: 02	je	0x4c6365 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x505>
00000000000004dc: 05	movl	$5197316, %edi
00000000000004e1: 05	movl	$5198198, %edx
00000000000004e6: 05	movl	$4101, %esi
00000000000004eb: 02	xorl	%eax, %eax
00000000000004ed: 05	callq	0x401680 <printf@plt>
00000000000004f2: 06	movl	2434624(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000004f8: 03	cmpl	$100, %eax
00000000000004fb: 02	ja	0x4c6365 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x505>
00000000000004fd: 02	incl	%eax
00000000000004ff: 06	movl	%eax, 2434611(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000505: 07	cmpl	2434624(%rip), %r14d  # 7189ac <numCharCtorCalls>
000000000000050c: 06	je	0x4c5e90 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>
0000000000000512: 05	movl	$5197316, %edi
0000000000000517: 05	movl	$5201380, %edx
000000000000051c: 05	movl	$4102, %esi
0000000000000521: 02	jmp	0x4c63e3 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x583>
0000000000000523: 10	nopw	%cs:(%rax,%rax)
000000000000052d: 03	nopl	(%rax)
0000000000000530: 05	addl	24(%rsp), %r12d
0000000000000535: 07	cmpl	2434568(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000053c: 02	jle	0x4c63c7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x567>
000000000000053e: 05	movl	$5197316, %edi
0000000000000543: 05	movl	$5201410, %edx
0000000000000548: 05	movl	$4105, %esi
000000000000054d: 02	xorl	%eax, %eax
000000000000054f: 05	callq	0x401680 <printf@plt>
0000000000000554: 06	movl	2434526(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000055a: 03	cmpl	$100, %eax
000000000000055d: 02	ja	0x4c63c7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x567>
000000000000055f: 02	incl	%eax
0000000000000561: 06	movl	%eax, 2434513(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000567: 07	cmpl	2434526(%rip), %r14d  # 7189ac <numCharCtorCalls>
000000000000056e: 06	je	0x4c5e90 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>
0000000000000574: 05	movl	$5197316, %edi
0000000000000579: 05	movl	$5201380, %edx
000000000000057e: 05	movl	$4106, %esi
0000000000000583: 02	xorl	%eax, %eax
0000000000000585: 05	callq	0x401680 <printf@plt>
000000000000058a: 06	movl	2434472(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000590: 03	cmpl	$100, %eax
0000000000000593: 06	ja	0x4c5e90 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>
0000000000000599: 02	incl	%eax
000000000000059b: 06	movl	%eax, 2434455(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000005a1: 05	jmp	0x4c5e90 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>
00000000000005a6: 07	cmpb	$0, 2434441(%rip)  # 718996 <verbose>
00000000000005ad: 02	je	0x4c6419 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5b9>
00000000000005af: 05	movl	$5204316, %edi
00000000000005b4: 05	callq	0x401710 <puts@plt>
00000000000005b9: 03	xorl	%r12d, %r12d
00000000000005bc: 02	jmp	0x4c6447 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5e7>
00000000000005be: 02	nop	
00000000000005c0: 05	movl	$7665056, %edi
00000000000005c5: 03	movq	%r13, %rsi
00000000000005c8: 05	callq	0x4e10f0 <void verify<float>(float*, char const*)>
00000000000005cd: 05	movl	$7665056, %edi
00000000000005d2: 03	movq	%r13, %rsi
00000000000005d5: 05	callq	0x4e1340 <void cleanup<float>(float*, char const*)>
00000000000005da: 03	incq	%r12
00000000000005dd: 04	cmpq	$30, %r12
00000000000005e1: 06	je	0x4c69b7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb57>
00000000000005e7: 08	leaq	(,%r12,8), %r13
00000000000005ef: 08	movq	5192856(%r13,%r13,4), %rbx
00000000000005f7: 03	movq	%rbx, %rdi
00000000000005fa: 05	callq	0x401790 <strlen@plt>
00000000000005ff: 03	cmpl	$17, %eax
0000000000000602: 02	jl	0x4c648d <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x62d>
0000000000000604: 05	movl	$5197316, %edi
0000000000000609: 05	movl	$5194643, %edx
000000000000060e: 05	movl	$4121, %esi
0000000000000613: 02	xorl	%eax, %eax
0000000000000615: 05	callq	0x401680 <printf@plt>
000000000000061a: 06	movl	2434328(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000620: 03	cmpl	$100, %eax
0000000000000623: 02	ja	0x4c648d <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x62d>
0000000000000625: 02	incl	%eax
0000000000000627: 06	movl	%eax, 2434315(%rip)  # 718998 <(anonymous namespace)::testStatus>
000000000000062d: 03	movq	%rbx, %rdi
0000000000000630: 05	callq	0x401790 <strlen@plt>
0000000000000635: 04	cmpq	$20, %rax
0000000000000639: 02	jb	0x4c64c4 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x664>
000000000000063b: 05	movl	$5197316, %edi
0000000000000640: 05	movl	$5201446, %edx
0000000000000645: 05	movl	$4124, %esi
000000000000064a: 02	xorl	%eax, %eax
000000000000064c: 05	callq	0x401680 <printf@plt>
0000000000000651: 06	movl	2434273(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000657: 03	cmpl	$100, %eax
000000000000065a: 02	ja	0x4c64c4 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x664>
000000000000065c: 02	incl	%eax
000000000000065e: 06	movl	%eax, 2434260(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000664: 05	movq	%r12, 24(%rsp)
0000000000000669: 03	xorps	%xmm0, %xmm0
000000000000066c: 05	movaps	%xmm0, 32(%rsp)
0000000000000671: 08	movl	$0, 48(%rsp)
0000000000000679: 02	movb	(%rbx), %al
000000000000067b: 02	testb	%al, %al
000000000000067d: 02	je	0x4c6500 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x6a0>
000000000000067f: 02	xorl	%ecx, %ecx
0000000000000681: 10	nopw	%cs:(%rax,%rax)
000000000000068b: 05	nopl	(%rax,%rax)
0000000000000690: 04	movb	%al, 32(%rsp,%rcx)
0000000000000694: 05	movzbl	1(%rbx,%rcx), %eax
0000000000000699: 03	incq	%rcx
000000000000069c: 02	testb	%al, %al
000000000000069e: 02	jne	0x4c64f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x690>
00000000000006a0: 08	movl	5192848(%r13,%r13,4), %r14d
00000000000006a8: 08	movslq	5192864(%r13,%r13,4), %rbp
00000000000006b0: 08	movslq	5192868(%r13,%r13,4), %r12
00000000000006b8: 08	movslq	5192872(%r13,%r13,4), %r15
00000000000006c0: 08	movq	5192880(%r13,%r13,4), %r13
00000000000006c8: 07	cmpb	$0, 2434145(%rip)  # 718990 <veryVerbose>
00000000000006cf: 02	je	0x4c654f <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x6ef>
00000000000006d1: 04	movq	%r13, (%rsp)
00000000000006d5: 05	movl	$5200961, %edi
00000000000006da: 03	movl	%r14d, %esi
00000000000006dd: 03	movq	%rbx, %rdx
00000000000006e0: 02	movl	%ebp, %ecx
00000000000006e2: 03	movl	%r12d, %r8d
00000000000006e5: 03	movl	%r15d, %r9d
00000000000006e8: 02	xorl	%eax, %eax
00000000000006ea: 05	callq	0x401680 <printf@plt>
00000000000006ef: 05	movl	$7665056, %edi
00000000000006f4: 03	movq	%rbx, %rsi
00000000000006f7: 05	callq	0x4e1000 <float& gg<float>(float*, char const*)>
00000000000006fc: 05	movl	$7665056, %edi
0000000000000701: 03	movq	%rbx, %rsi
0000000000000704: 05	callq	0x4e10f0 <void verify<float>(float*, char const*)>
0000000000000709: 06	movl	2434101(%rip), %eax  # 7189a4 <numCopyCtorCalls>
000000000000070f: 04	movl	%eax, 72(%rsp)
0000000000000713: 06	movl	2434099(%rip), %eax  # 7189ac <numCharCtorCalls>
0000000000000719: 04	movl	%eax, 20(%rsp)
000000000000071d: 05	cmpb	$0, 84(%rsp)
0000000000000722: 06	je	0x4c6750 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8f0>
0000000000000728: 07	cmpb	$0, 2434049(%rip)  # 718990 <veryVerbose>
000000000000072f: 03	movl	%r14d, %ebx
0000000000000732: 02	je	0x4c65a7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x747>
0000000000000734: 07	cmpl	$0, 2432985(%rip)  # 718574 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>
000000000000073b: 02	je	0x4c65a7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x747>
000000000000073d: 05	movl	$5194730, %edi
0000000000000742: 05	callq	0x401710 <puts@plt>
0000000000000747: 10	movl	$0, 2432963(%rip)  # 718574 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>
0000000000000751: 07	cmpb	$0, 2434013(%rip)  # 718995 <veryVeryVerbose>
0000000000000758: 02	je	0x4c65c4 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x764>
000000000000075a: 05	movl	$5194769, %edi
000000000000075f: 05	callq	0x401710 <puts@plt>
0000000000000764: 07	movq	2433621(%rip), %rax  # 718820 <Z>
000000000000076b: 09	movq	$5204448, 88(%rsp)
0000000000000774: 05	movq	%rax, 96(%rsp)
0000000000000779: 08	movq	$0, 32(%rax)
0000000000000781: 03	testq	%rax, %rax
0000000000000784: 06	je	0x4c6915 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xab5>
000000000000078a: 06	cmpq	$6, 24(%rsp)
0000000000000790: 06	jb	0x4c6708 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8a8>
0000000000000796: 05	leaq	32(%rsp,%rbp), %rcx
000000000000079b: 08	leaq	7665056(,%r15,4), %rsi
00000000000007a3: 05	leal	(%rbp,%r12), %eax
00000000000007a8: 03	movslq	%eax, %r9
00000000000007ab: 03	movq	%r9, %rdx
00000000000007ae: 03	subq	%rbp, %rdx
00000000000007b1: 04	cmpq	$8, %rdx
00000000000007b5: 06	jb	0x4c66db <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x87b>
00000000000007bb: 03	movq	%rdx, %r8
00000000000007be: 04	andq	$-8, %r8
00000000000007c2: 04	leaq	-8(%r8), %rdi
00000000000007c6: 03	movq	%rdi, %r10
00000000000007c9: 04	shrq	$3, %r10
00000000000007cd: 03	incq	%r10
00000000000007d0: 03	testq	%rdi, %rdi
00000000000007d3: 06	je	0x4c69a6 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb46>
00000000000007d9: 05	leaq	44(%rsp), %rax
00000000000007de: 03	addq	%rax, %rbp
00000000000007e1: 03	movq	%r10, %rbx
00000000000007e4: 04	andq	$-2, %rbx
00000000000007e8: 03	negq	%rbx
00000000000007eb: 02	xorl	%edi, %edi
00000000000007ed: 03	nopl	(%rax)
00000000000007f0: 07	pmovsxbd	-12(%rbp,%rdi), %xmm0
00000000000007f7: 07	pmovsxbd	-8(%rbp,%rdi), %xmm1
00000000000007fe: 03	cvtdq2ps	%xmm0, %xmm0
0000000000000801: 03	cvtdq2ps	%xmm1, %xmm1
0000000000000804: 08	leaq	(,%r15,4), %rax
000000000000080c: 08	movups	%xmm0, 7665056(%rax,%rdi,4)
0000000000000814: 08	movups	%xmm1, 7665072(%rax,%rdi,4)
000000000000081c: 07	pmovsxbd	-4(%rbp,%rdi), %xmm0
0000000000000823: 07	pmovsxbd	(%rbp,%rdi), %xmm1
000000000000082a: 03	cvtdq2ps	%xmm0, %xmm0
000000000000082d: 03	cvtdq2ps	%xmm1, %xmm1
0000000000000830: 08	movups	%xmm0, 7665088(%rax,%rdi,4)
0000000000000838: 08	movups	%xmm1, 7665104(%rax,%rdi,4)
0000000000000840: 04	addq	$16, %rdi
0000000000000844: 04	addq	$2, %rbx
0000000000000848: 02	jne	0x4c6650 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x7f0>
000000000000084a: 04	testb	$1, %r10b
000000000000084e: 02	je	0x4c66cc <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x86c>
0000000000000850: 06	pmovsxbd	(%rcx,%rdi), %xmm0
0000000000000856: 07	pmovsxbd	4(%rcx,%rdi), %xmm1
000000000000085d: 03	cvtdq2ps	%xmm0, %xmm0
0000000000000860: 03	cvtdq2ps	%xmm1, %xmm1
0000000000000863: 04	movups	%xmm0, (%rsi,%rdi,4)
0000000000000867: 05	movups	%xmm1, 16(%rsi,%rdi,4)
000000000000086c: 03	cmpq	%r8, %rdx
000000000000086f: 03	movl	%r14d, %ebx
0000000000000872: 02	je	0x4c6708 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8a8>
0000000000000874: 03	addq	%r8, %rcx
0000000000000877: 04	leaq	(%rsi,%r8,4), %rsi
000000000000087b: 03	subq	%rcx, %r9
000000000000087e: 05	leaq	32(%rsp,%r9), %rax
0000000000000883: 02	xorl	%edi, %edi
0000000000000885: 10	nopw	%cs:(%rax,%rax)
000000000000088f: 01	nop	
0000000000000890: 04	movsbl	(%rcx,%rdi), %edx
0000000000000894: 03	xorps	%xmm0, %xmm0
0000000000000897: 04	cvtsi2ss	%edx, %xmm0
000000000000089b: 05	movss	%xmm0, (%rsi,%rdi,4)
00000000000008a0: 03	incq	%rdi
00000000000008a3: 03	cmpq	%rdi, %rax
00000000000008a6: 02	jne	0x4c66f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x890>
00000000000008a8: 05	movq	88(%rsp), %rax
00000000000008ad: 05	leaq	88(%rsp), %rdi
00000000000008b2: 07	movq	$-1, %rsi
00000000000008b9: 03	callq	*16(%rax)
00000000000008bc: 07	cmpb	$0, 2433650(%rip)  # 718995 <veryVeryVerbose>
00000000000008c3: 05	movq	24(%rsp), %r12
00000000000008c8: 02	je	0x4c6734 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8d4>
00000000000008ca: 05	movl	$5195121, %edi
00000000000008cf: 05	callq	0x401710 <puts@plt>
00000000000008d4: 07	cmpb	$0, 2433621(%rip)  # 718990 <veryVerbose>
00000000000008db: 06	je	0x4c68d3 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa73>
00000000000008e1: 05	movl	$10, %edi
00000000000008e6: 05	callq	0x401720 <putchar@plt>
00000000000008eb: 05	jmp	0x4c68a8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa48>
00000000000008f0: 08	cmpq	$0, 2433224(%rip)  # 718820 <Z>
00000000000008f8: 03	movl	%r14d, %ebx
00000000000008fb: 03	movq	%r12, %r10
00000000000008fe: 02	jne	0x4c6780 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x920>
0000000000000900: 07	movq	2665297(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000907: 03	testq	%rax, %rax
000000000000090a: 02	jne	0x4c6780 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x920>
000000000000090c: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000911: 03	movq	%r12, %r10
0000000000000914: 10	nopw	%cs:(%rax,%rax)
000000000000091e: 02	nop	
0000000000000920: 05	movq	24(%rsp), %r12
0000000000000925: 04	cmpq	$6, %r12
0000000000000929: 06	jb	0x4c68a8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa48>
000000000000092f: 08	leaq	7665056(,%r15,4), %rax
0000000000000937: 05	leaq	32(%rsp,%rbp), %rcx
000000000000093c: 03	addq	%rbp, %r10
000000000000093f: 03	movq	%r10, %rdx
0000000000000942: 03	subq	%rbp, %rdx
0000000000000945: 04	cmpq	$8, %rdx
0000000000000949: 06	jb	0x4c687b <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa1b>
000000000000094f: 03	movq	%rdx, %r8
0000000000000952: 04	andq	$-8, %r8
0000000000000956: 04	leaq	-8(%r8), %rdi
000000000000095a: 03	movq	%rdi, %r9
000000000000095d: 04	shrq	$3, %r9
0000000000000961: 03	incq	%r9
0000000000000964: 03	testq	%rdi, %rdi
0000000000000967: 06	je	0x4c6995 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb35>
000000000000096d: 05	leaq	44(%rsp), %rsi
0000000000000972: 03	addq	%rsi, %rbp
0000000000000975: 03	movq	%r9, %rdi
0000000000000978: 04	andq	$-2, %rdi
000000000000097c: 03	negq	%rdi
000000000000097f: 02	xorl	%ebx, %ebx
0000000000000981: 10	nopw	%cs:(%rax,%rax)
000000000000098b: 05	nopl	(%rax,%rax)
0000000000000990: 07	pmovsxbd	-12(%rbp,%rbx), %xmm0
0000000000000997: 07	pmovsxbd	-8(%rbp,%rbx), %xmm1
000000000000099e: 03	cvtdq2ps	%xmm0, %xmm0
00000000000009a1: 03	cvtdq2ps	%xmm1, %xmm1
00000000000009a4: 08	leaq	(,%r15,4), %rsi
00000000000009ac: 08	movups	%xmm0, 7665056(%rsi,%rbx,4)
00000000000009b4: 08	movups	%xmm1, 7665072(%rsi,%rbx,4)
00000000000009bc: 07	pmovsxbd	-4(%rbp,%rbx), %xmm0
00000000000009c3: 07	pmovsxbd	(%rbp,%rbx), %xmm1
00000000000009ca: 03	cvtdq2ps	%xmm0, %xmm0
00000000000009cd: 03	cvtdq2ps	%xmm1, %xmm1
00000000000009d0: 08	movups	%xmm0, 7665088(%rsi,%rbx,4)
00000000000009d8: 08	movups	%xmm1, 7665104(%rsi,%rbx,4)
00000000000009e0: 04	addq	$16, %rbx
00000000000009e4: 04	addq	$2, %rdi
00000000000009e8: 02	jne	0x4c67f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x990>
00000000000009ea: 04	testb	$1, %r9b
00000000000009ee: 02	je	0x4c686c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa0c>
00000000000009f0: 06	pmovsxbd	(%rcx,%rbx), %xmm0
00000000000009f6: 07	pmovsxbd	4(%rcx,%rbx), %xmm1
00000000000009fd: 03	cvtdq2ps	%xmm0, %xmm0
0000000000000a00: 03	cvtdq2ps	%xmm1, %xmm1
0000000000000a03: 04	movups	%xmm0, (%rax,%rbx,4)
0000000000000a07: 05	movups	%xmm1, 16(%rax,%rbx,4)
0000000000000a0c: 03	cmpq	%r8, %rdx
0000000000000a0f: 03	movl	%r14d, %ebx
0000000000000a12: 02	je	0x4c68a8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa48>
0000000000000a14: 03	addq	%r8, %rcx
0000000000000a17: 04	leaq	(%rax,%r8,4), %rax
0000000000000a1b: 03	subq	%rcx, %r10
0000000000000a1e: 05	leaq	32(%rsp,%r10), %rdx
0000000000000a23: 02	xorl	%esi, %esi
0000000000000a25: 10	nopw	%cs:(%rax,%rax)
0000000000000a2f: 01	nop	
0000000000000a30: 04	movsbl	(%rcx,%rsi), %edi
0000000000000a34: 03	xorps	%xmm0, %xmm0
0000000000000a37: 04	cvtsi2ss	%edi, %xmm0
0000000000000a3b: 05	movss	%xmm0, (%rax,%rsi,4)
0000000000000a40: 03	incq	%rsi
0000000000000a43: 03	cmpq	%rsi, %rdx
0000000000000a46: 02	jne	0x4c6890 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa30>
0000000000000a48: 07	cmpb	$0, 2433249(%rip)  # 718990 <veryVerbose>
0000000000000a4f: 02	je	0x4c68d3 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa73>
0000000000000a51: 06	movl	2433261(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000a57: 04	subl	72(%rsp), %edx
0000000000000a5b: 06	movl	2433259(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000a61: 04	subl	20(%rsp), %ecx
0000000000000a65: 05	movl	$5201332, %edi
0000000000000a6a: 02	movl	%ebx, %esi
0000000000000a6c: 02	xorl	%eax, %eax
0000000000000a6e: 05	callq	0x401680 <printf@plt>
0000000000000a73: 04	movl	72(%rsp), %eax
0000000000000a77: 06	cmpl	2433223(%rip), %eax  # 7189a4 <numCopyCtorCalls>
0000000000000a7d: 06	je	0x4c6420 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5c0>
0000000000000a83: 05	movl	$5197316, %edi
0000000000000a88: 05	movl	$5198198, %edx
0000000000000a8d: 05	movl	$4159, %esi
0000000000000a92: 02	xorl	%eax, %eax
0000000000000a94: 05	callq	0x401680 <printf@plt>
0000000000000a99: 06	movl	2433177(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000a9f: 03	cmpl	$100, %eax
0000000000000aa2: 06	ja	0x4c6420 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5c0>
0000000000000aa8: 02	incl	%eax
0000000000000aaa: 06	movl	%eax, 2433160(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000ab0: 05	jmp	0x4c6420 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5c0>
0000000000000ab5: 05	movl	$1, %eax
0000000000000aba: 05	movq	%rax, 64(%rsp)
0000000000000abf: 07	movq	2664850(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000ac6: 03	testq	%rax, %rax
0000000000000ac9: 06	jne	0x4c65ea <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x78a>
0000000000000acf: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000ad4: 05	jmp	0x4c65ea <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x78a>
0000000000000ad9: 03	cmpl	$1, %edx
0000000000000adc: 06	jne	0x4c69e8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb88>
0000000000000ae2: 03	movq	%rax, %rdi
0000000000000ae5: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
0000000000000aea: 07	cmpb	$0, 2433092(%rip)  # 718995 <veryVeryVerbose>
0000000000000af1: 02	je	0x4c696a <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb0a>
0000000000000af3: 03	movl	8(%rax), %edx
0000000000000af6: 05	movq	64(%rsp), %rax
0000000000000afb: 03	leal	-1(%rax), %esi
0000000000000afe: 05	movl	$5195055, %edi
0000000000000b03: 02	xorl	%eax, %eax
0000000000000b05: 05	callq	0x401680 <printf@plt>
0000000000000b0a: 05	movq	88(%rsp), %rax
0000000000000b0f: 05	leaq	88(%rsp), %rdi
0000000000000b14: 05	movq	64(%rsp), %rsi
0000000000000b19: 03	callq	*16(%rax)
0000000000000b1c: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b21: 05	incq	64(%rsp)
0000000000000b26: 08	cmpq	$0, 2432658(%rip)  # 718820 <Z>
0000000000000b2e: 02	je	0x4c691f <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xabf>
0000000000000b30: 05	jmp	0x4c65ea <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x78a>
0000000000000b35: 02	xorl	%ebx, %ebx
0000000000000b37: 04	testb	$1, %r9b
0000000000000b3b: 06	jne	0x4c6850 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9f0>
0000000000000b41: 05	jmp	0x4c686c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa0c>
0000000000000b46: 02	xorl	%edi, %edi
0000000000000b48: 04	testb	$1, %r10b
0000000000000b4c: 06	jne	0x4c66b0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x850>
0000000000000b52: 05	jmp	0x4c66cc <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x86c>
0000000000000b57: 04	addq	$104, %rsp
0000000000000b5b: 01	popq	%rbx
0000000000000b5c: 02	popq	%r12
0000000000000b5e: 02	popq	%r13
0000000000000b60: 02	popq	%r14
0000000000000b62: 02	popq	%r15
0000000000000b64: 01	popq	%rbp
0000000000000b65: 01	retq	
0000000000000b66: 02	jmp	0x4c69e8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb88>
0000000000000b68: 03	movq	%rax, %rbx
0000000000000b6b: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b70: 02	jmp	0x4c69eb <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb8b>
0000000000000b72: 02	jmp	0x4c69e8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb88>
0000000000000b74: 03	movq	%rax, %rbx
0000000000000b77: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b7c: 02	jmp	0x4c69eb <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb8b>
0000000000000b7e: 03	movq	%rax, %rdi
0000000000000b81: 05	callq	0x40bf90 <__clang_call_terminate>
0000000000000b86: 02	jmp	0x4c69e8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb88>
0000000000000b88: 03	movq	%rax, %rbx
0000000000000b8b: 03	movq	%rbx, %rdi
0000000000000b8e: 05	callq	0x4018f0 <_Unwind_Resume@plt>
0000000000000b93: 10	nopw	%cs:(%rax,%rax)
0000000000000b9d: 03	nopl	(%rax)
```

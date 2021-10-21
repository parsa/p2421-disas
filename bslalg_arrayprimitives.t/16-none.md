# 16.none.s

```asm
00000000004bec80 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 04	movl	%edx, 44(%rsp)
0000000000000012: 04	movl	%esi, 68(%rsp)
0000000000000016: 07	cmpb	$0, 2465017(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4beca9 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5204339, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 02	xorl	%eax, %eax
000000000000002b: 02	jmp	0x4becdc <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x5c>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 05	movl	$7664320, %edi
0000000000000035: 03	movq	%rbx, %rsi
0000000000000038: 05	callq	0x4ddec0 <void verify<signed char>(signed char*, char const*)>
000000000000003d: 05	movl	$7664320, %edi
0000000000000042: 03	movq	%rbx, %rsi
0000000000000045: 05	callq	0x4de100 <void cleanup<signed char>(signed char*, char const*)>
000000000000004a: 05	movq	32(%rsp), %rax
000000000000004f: 03	incq	%rax
0000000000000052: 04	cmpq	$30, %rax
0000000000000056: 06	je	0x4bf25a <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x5da>
000000000000005c: 05	movq	%rax, 32(%rsp)
0000000000000061: 08	leaq	(,%rax,8), %rbx
0000000000000069: 08	movq	5192856(%rbx,%rbx,4), %r12
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 05	callq	0x401790 <strlen@plt>
0000000000000079: 03	cmpl	$17, %eax
000000000000007c: 02	jl	0x4bed27 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0xa7>
000000000000007e: 05	movl	$5197316, %edi
0000000000000083: 05	movl	$5194643, %edx
0000000000000088: 05	movl	$4070, %esi
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 05	callq	0x401680 <printf@plt>
0000000000000094: 06	movl	2464894(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000009a: 03	cmpl	$100, %eax
000000000000009d: 02	ja	0x4bed27 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0xa7>
000000000000009f: 02	incl	%eax
00000000000000a1: 06	movl	%eax, 2464881(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a7: 08	movl	5192848(%rbx,%rbx,4), %r13d
00000000000000af: 08	movslq	5192864(%rbx,%rbx,4), %r15
00000000000000b7: 07	movl	5192868(%rbx,%rbx,4), %ebp
00000000000000be: 08	movslq	5192872(%rbx,%rbx,4), %r14
00000000000000c6: 08	movq	5192880(%rbx,%rbx,4), %rbx
00000000000000ce: 07	cmpb	$0, 2464827(%rip)  # 718990 <veryVerbose>
00000000000000d5: 02	je	0x4bed76 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0xf6>
00000000000000d7: 04	movq	%rbx, (%rsp)
00000000000000db: 05	movl	$5200961, %edi
00000000000000e0: 03	movl	%r13d, %esi
00000000000000e3: 03	movq	%r12, %rdx
00000000000000e6: 03	movl	%r15d, %ecx
00000000000000e9: 03	movl	%ebp, %r8d
00000000000000ec: 03	movl	%r14d, %r9d
00000000000000ef: 02	xorl	%eax, %eax
00000000000000f1: 05	callq	0x401680 <printf@plt>
00000000000000f6: 05	movq	%rbp, 24(%rsp)
00000000000000fb: 05	movl	$7664320, %edi
0000000000000100: 03	movq	%r12, %rsi
0000000000000103: 05	callq	0x4ddde0 <signed char& gg<signed char>(signed char*, char const*)>
0000000000000108: 05	movl	$7664320, %edi
000000000000010d: 03	movq	%r12, %rsi
0000000000000110: 05	callq	0x4ddec0 <void verify<signed char>(signed char*, char const*)>
0000000000000115: 07	movl	2464776(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000011c: 06	movl	2464778(%rip), %ebp  # 7189ac <numCharCtorCalls>
0000000000000122: 05	cmpb	$0, 44(%rsp)
0000000000000127: 05	movq	%rbx, 16(%rsp)
000000000000012c: 06	je	0x4bee80 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x200>
0000000000000132: 07	cmpb	$0, 2464727(%rip)  # 718990 <veryVerbose>
0000000000000139: 02	je	0x4bedce <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x14e>
000000000000013b: 07	cmpl	$0, 2463582(%rip)  # 718520 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)::firstTime>
0000000000000142: 02	je	0x4bedce <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x14e>
0000000000000144: 05	movl	$5194730, %edi
0000000000000149: 05	callq	0x401710 <puts@plt>
000000000000014e: 10	movl	$0, 2463560(%rip)  # 718520 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)::firstTime>
0000000000000158: 07	cmpb	$0, 2464694(%rip)  # 718995 <veryVeryVerbose>
000000000000015f: 02	je	0x4bedeb <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x16b>
0000000000000161: 05	movl	$5194769, %edi
0000000000000166: 05	callq	0x401710 <puts@plt>
000000000000016b: 07	movq	2464302(%rip), %rax  # 718820 <Z>
0000000000000172: 09	movq	$5204448, 48(%rsp)
000000000000017b: 05	movq	%rax, 56(%rsp)
0000000000000180: 08	movq	$0, 32(%rax)
0000000000000188: 03	testq	%rax, %rax
000000000000018b: 06	je	0x4bef21 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x2a1>
0000000000000191: 07	leaq	7664320(%r15), %rsi
0000000000000198: 05	movq	24(%rsp), %rax
000000000000019d: 03	addl	%r15d, %eax
00000000000001a0: 02	cltq	
00000000000001a2: 07	leaq	7664320(%rax), %rdx
00000000000001a9: 03	subq	%rsi, %rdx
00000000000001ac: 02	je	0x4bee3a <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x1ba>
00000000000001ae: 07	leaq	7664320(%r14), %rdi
00000000000001b5: 05	callq	0x401930 <memcpy@plt>
00000000000001ba: 05	movq	48(%rsp), %rax
00000000000001bf: 05	leaq	48(%rsp), %rdi
00000000000001c4: 07	movq	$-1, %rsi
00000000000001cb: 03	callq	*16(%rax)
00000000000001ce: 07	cmpb	$0, 2464576(%rip)  # 718995 <veryVeryVerbose>
00000000000001d5: 02	je	0x4bee61 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x1e1>
00000000000001d7: 05	movl	$5195121, %edi
00000000000001dc: 05	callq	0x401710 <puts@plt>
00000000000001e1: 07	cmpb	$0, 2464552(%rip)  # 718990 <veryVerbose>
00000000000001e8: 06	je	0x4bf185 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x505>
00000000000001ee: 05	movl	$10, %edi
00000000000001f3: 05	callq	0x401720 <putchar@plt>
00000000000001f8: 03	movl	%r13d, %esi
00000000000001fb: 05	jmp	0x4bf15f <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x4df>
0000000000000200: 08	cmpq	$0, 2464152(%rip)  # 718820 <Z>
0000000000000208: 02	jne	0x4beea0 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x220>
000000000000020a: 07	movq	2696231(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000211: 03	testq	%rax, %rax
0000000000000214: 02	jne	0x4beea0 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x220>
0000000000000216: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000021b: 05	nopl	(%rax,%rax)
0000000000000220: 06	cmpq	$6, 32(%rsp)
0000000000000226: 03	movl	%r13d, %esi
0000000000000229: 06	jb	0x4bf15f <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x4df>
000000000000022f: 07	leaq	7664320(%r15), %rax
0000000000000236: 07	leaq	7664320(%r14), %rcx
000000000000023d: 05	movq	24(%rsp), %rbx
0000000000000242: 04	leal	(%rbx,%r15), %edx
0000000000000246: 03	movslq	%edx, %r9
0000000000000249: 03	movq	%r9, %r10
000000000000024c: 03	subq	%r15, %r10
000000000000024f: 04	cmpq	$4, %r10
0000000000000253: 06	jb	0x4bf140 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x4c0>
0000000000000259: 04	movl	%ebp, 8(%rsp)
000000000000025d: 07	leaq	7664320(%r14), %rdi
0000000000000264: 04	leal	(%rbx,%r15), %edx
0000000000000268: 03	movslq	%edx, %rdx
000000000000026b: 07	leaq	7664320(%rdx), %rbp
0000000000000272: 03	cmpq	%rbp, %rdi
0000000000000275: 06	jae	0x4befa1 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x321>
000000000000027b: 03	addq	%r14, %rdx
000000000000027e: 03	subq	%r15, %rdx
0000000000000281: 07	leaq	7664320(%rdx), %rdx
0000000000000288: 07	leaq	7664320(%r15), %rdi
000000000000028f: 03	cmpq	%rdx, %rdi
0000000000000292: 06	jae	0x4befa1 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x321>
0000000000000298: 04	movl	8(%rsp), %ebp
000000000000029c: 05	jmp	0x4bf140 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x4c0>
00000000000002a1: 05	movl	$1, %eax
00000000000002a6: 05	movq	%rax, 8(%rsp)
00000000000002ab: 07	movq	2696070(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002b2: 03	testq	%rax, %rax
00000000000002b5: 06	jne	0x4bee11 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x191>
00000000000002bb: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002c0: 05	jmp	0x4bee11 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x191>
00000000000002c5: 03	cmpl	$1, %edx
00000000000002c8: 06	jne	0x4bf610 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x990>
00000000000002ce: 03	movq	%rax, %rdi
00000000000002d1: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000002d6: 07	cmpb	$0, 2464312(%rip)  # 718995 <veryVeryVerbose>
00000000000002dd: 02	je	0x4bef76 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x2f6>
00000000000002df: 03	movl	8(%rax), %edx
00000000000002e2: 05	movq	8(%rsp), %rax
00000000000002e7: 03	leal	-1(%rax), %esi
00000000000002ea: 05	movl	$5195055, %edi
00000000000002ef: 02	xorl	%eax, %eax
00000000000002f1: 05	callq	0x401680 <printf@plt>
00000000000002f6: 05	movq	48(%rsp), %rax
00000000000002fb: 05	leaq	48(%rsp), %rdi
0000000000000300: 05	movq	8(%rsp), %rsi
0000000000000305: 03	callq	*16(%rax)
0000000000000308: 05	callq	0x401850 <__cxa_end_catch@plt>
000000000000030d: 05	incq	8(%rsp)
0000000000000312: 08	cmpq	$0, 2463878(%rip)  # 718820 <Z>
000000000000031a: 02	je	0x4bef2b <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x2ab>
000000000000031c: 05	jmp	0x4bee11 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x191>
0000000000000321: 04	cmpq	$32, %r10
0000000000000325: 02	jae	0x4befaf <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x32f>
0000000000000327: 03	xorl	%r8d, %r8d
000000000000032a: 05	jmp	0x4bf0ce <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x44e>
000000000000032f: 03	movq	%r10, %r8
0000000000000332: 04	andq	$-32, %r8
0000000000000336: 04	leaq	-32(%r8), %rbp
000000000000033a: 03	movq	%rbp, %rdx
000000000000033d: 04	shrq	$5, %rdx
0000000000000341: 03	incq	%rdx
0000000000000344: 02	movl	%edx, %edi
0000000000000346: 03	andl	$3, %edi
0000000000000349: 04	cmpq	$96, %rbp
000000000000034d: 02	jae	0x4befd6 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x356>
000000000000034f: 02	xorl	%ebx, %ebx
0000000000000351: 05	jmp	0x4bf07e <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x3fe>
0000000000000356: 04	andq	$-4, %rdx
000000000000035a: 03	negq	%rdx
000000000000035d: 02	xorl	%ebx, %ebx
000000000000035f: 01	nop	
0000000000000360: 09	movups	7664320(%r15,%rbx), %xmm0
0000000000000369: 09	movups	7664336(%r15,%rbx), %xmm1
0000000000000372: 09	movups	%xmm0, 7664320(%r14,%rbx)
000000000000037b: 09	movups	%xmm1, 7664336(%r14,%rbx)
0000000000000384: 09	movups	7664352(%r15,%rbx), %xmm0
000000000000038d: 09	movups	7664368(%r15,%rbx), %xmm1
0000000000000396: 09	movups	%xmm0, 7664352(%r14,%rbx)
000000000000039f: 09	movups	%xmm1, 7664368(%r14,%rbx)
00000000000003a8: 09	movups	7664384(%r15,%rbx), %xmm0
00000000000003b1: 09	movups	7664400(%r15,%rbx), %xmm1
00000000000003ba: 09	movups	%xmm0, 7664384(%r14,%rbx)
00000000000003c3: 09	movups	%xmm1, 7664400(%r14,%rbx)
00000000000003cc: 09	movups	7664416(%r15,%rbx), %xmm0
00000000000003d5: 09	movups	7664432(%r15,%rbx), %xmm1
00000000000003de: 09	movups	%xmm0, 7664416(%r14,%rbx)
00000000000003e7: 09	movups	%xmm1, 7664432(%r14,%rbx)
00000000000003f0: 04	subq	$-128, %rbx
00000000000003f4: 04	addq	$4, %rdx
00000000000003f8: 06	jne	0x4befe0 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x360>
00000000000003fe: 03	testq	%rdi, %rdi
0000000000000401: 02	je	0x4bf0bb <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x43b>
0000000000000403: 08	leaq	7664336(%rbx,%r14), %rdx
000000000000040b: 08	leaq	7664336(%rbx,%r15), %rbx
0000000000000413: 04	shlq	$5, %rdi
0000000000000417: 02	xorl	%ebp, %ebp
0000000000000419: 07	nopl	(%rax)
0000000000000420: 05	movups	-16(%rbx,%rbp), %xmm0
0000000000000425: 04	movups	(%rbx,%rbp), %xmm1
0000000000000429: 05	movups	%xmm0, -16(%rdx,%rbp)
000000000000042e: 04	movups	%xmm1, (%rdx,%rbp)
0000000000000432: 04	addq	$32, %rbp
0000000000000436: 03	cmpq	%rbp, %rdi
0000000000000439: 02	jne	0x4bf0a0 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x420>
000000000000043b: 03	cmpq	%r8, %r10
000000000000043e: 04	movl	8(%rsp), %ebp
0000000000000442: 06	je	0x4bf15f <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x4df>
0000000000000448: 04	testb	$28, %r10b
000000000000044c: 02	je	0x4bf12d <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x4ad>
000000000000044e: 05	movq	24(%rsp), %rdx
0000000000000453: 03	addl	%r15d, %edx
0000000000000456: 03	movslq	%edx, %r10
0000000000000459: 03	subq	%r15, %r10
000000000000045c: 03	movq	%r10, %r11
000000000000045f: 04	andq	$-4, %r11
0000000000000463: 03	addq	%r11, %rax
0000000000000466: 03	addq	%r11, %rcx
0000000000000469: 08	leaq	7664320(%r8,%r14), %rdi
0000000000000471: 08	leaq	7664320(%r8,%r15), %rbx
0000000000000479: 03	movq	%r11, %rsi
000000000000047c: 03	subq	%r8, %rsi
000000000000047f: 02	xorl	%ebp, %ebp
0000000000000481: 10	nopw	%cs:(%rax,%rax)
000000000000048b: 05	nopl	(%rax,%rax)
0000000000000490: 03	movl	(%rbx,%rbp), %edx
0000000000000493: 03	movl	%edx, (%rdi,%rbp)
0000000000000496: 04	addq	$4, %rbp
000000000000049a: 03	cmpq	%rbp, %rsi
000000000000049d: 02	jne	0x4bf110 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x490>
000000000000049f: 03	cmpq	%r11, %r10
00000000000004a2: 04	movl	8(%rsp), %ebp
00000000000004a6: 03	movl	%r13d, %esi
00000000000004a9: 02	jne	0x4bf140 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x4c0>
00000000000004ab: 02	jmp	0x4bf15f <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x4df>
00000000000004ad: 03	addq	%r8, %rcx
00000000000004b0: 03	addq	%r8, %rax
00000000000004b3: 10	nopw	%cs:(%rax,%rax)
00000000000004bd: 03	nopl	(%rax)
00000000000004c0: 03	subq	%rax, %r9
00000000000004c3: 07	leaq	7664320(%r9), %rdx
00000000000004ca: 02	xorl	%edi, %edi
00000000000004cc: 04	nopl	(%rax)
00000000000004d0: 04	movzbl	(%rax,%rdi), %ebx
00000000000004d4: 03	movb	%bl, (%rcx,%rdi)
00000000000004d7: 03	incq	%rdi
00000000000004da: 03	cmpq	%rdi, %rdx
00000000000004dd: 02	jne	0x4bf150 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x4d0>
00000000000004df: 07	cmpb	$0, 2463786(%rip)  # 718990 <veryVerbose>
00000000000004e6: 02	je	0x4bf185 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x505>
00000000000004e8: 06	movl	2463798(%rip), %edx  # 7189a4 <numCopyCtorCalls>
00000000000004ee: 03	subl	%r12d, %edx
00000000000004f1: 06	movl	2463797(%rip), %ecx  # 7189ac <numCharCtorCalls>
00000000000004f7: 02	subl	%ebp, %ecx
00000000000004f9: 05	movl	$5201332, %edi
00000000000004fe: 02	xorl	%eax, %eax
0000000000000500: 05	callq	0x401680 <printf@plt>
0000000000000505: 05	cmpb	$0, 68(%rsp)
000000000000050a: 02	je	0x4bf1e0 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x560>
000000000000050c: 07	cmpl	2463761(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000513: 05	movq	16(%rsp), %rbx
0000000000000518: 02	je	0x4bf1c3 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x543>
000000000000051a: 05	movl	$5197316, %edi
000000000000051f: 05	movl	$5198198, %edx
0000000000000524: 05	movl	$4101, %esi
0000000000000529: 02	xorl	%eax, %eax
000000000000052b: 05	callq	0x401680 <printf@plt>
0000000000000530: 06	movl	2463714(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000536: 03	cmpl	$100, %eax
0000000000000539: 02	ja	0x4bf1c3 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x543>
000000000000053b: 02	incl	%eax
000000000000053d: 06	movl	%eax, 2463701(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000543: 06	cmpl	2463715(%rip), %ebp  # 7189ac <numCharCtorCalls>
0000000000000549: 06	je	0x4becb0 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x30>
000000000000054f: 05	movl	$5197316, %edi
0000000000000554: 05	movl	$5201380, %edx
0000000000000559: 05	movl	$4102, %esi
000000000000055e: 02	jmp	0x4bf237 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x5b7>
0000000000000560: 05	addl	24(%rsp), %r12d
0000000000000565: 07	cmpl	2463672(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000056c: 05	movq	16(%rsp), %rbx
0000000000000571: 02	jle	0x4bf21c <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x59c>
0000000000000573: 05	movl	$5197316, %edi
0000000000000578: 05	movl	$5201410, %edx
000000000000057d: 05	movl	$4105, %esi
0000000000000582: 02	xorl	%eax, %eax
0000000000000584: 05	callq	0x401680 <printf@plt>
0000000000000589: 06	movl	2463625(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000058f: 03	cmpl	$100, %eax
0000000000000592: 02	ja	0x4bf21c <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x59c>
0000000000000594: 02	incl	%eax
0000000000000596: 06	movl	%eax, 2463612(%rip)  # 718998 <(anonymous namespace)::testStatus>
000000000000059c: 06	cmpl	2463626(%rip), %ebp  # 7189ac <numCharCtorCalls>
00000000000005a2: 06	je	0x4becb0 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x30>
00000000000005a8: 05	movl	$5197316, %edi
00000000000005ad: 05	movl	$5201380, %edx
00000000000005b2: 05	movl	$4106, %esi
00000000000005b7: 02	xorl	%eax, %eax
00000000000005b9: 05	callq	0x401680 <printf@plt>
00000000000005be: 06	movl	2463572(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000005c4: 03	cmpl	$100, %eax
00000000000005c7: 06	ja	0x4becb0 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x30>
00000000000005cd: 02	incl	%eax
00000000000005cf: 06	movl	%eax, 2463555(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000005d5: 05	jmp	0x4becb0 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x30>
00000000000005da: 07	cmpb	$0, 2463541(%rip)  # 718996 <verbose>
00000000000005e1: 02	je	0x4bf26d <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x5ed>
00000000000005e3: 05	movl	$5204316, %edi
00000000000005e8: 05	callq	0x401710 <puts@plt>
00000000000005ed: 03	xorl	%r15d, %r15d
00000000000005f0: 02	jmp	0x4bf2a7 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x627>
00000000000005f2: 10	nopw	%cs:(%rax,%rax)
00000000000005fc: 04	nopl	(%rax)
0000000000000600: 05	movl	$7664320, %edi
0000000000000605: 03	movq	%rbx, %rsi
0000000000000608: 05	callq	0x4ddec0 <void verify<signed char>(signed char*, char const*)>
000000000000060d: 05	movl	$7664320, %edi
0000000000000612: 03	movq	%rbx, %rsi
0000000000000615: 05	callq	0x4de100 <void cleanup<signed char>(signed char*, char const*)>
000000000000061a: 03	incq	%r15
000000000000061d: 04	cmpq	$30, %r15
0000000000000621: 06	je	0x4bf5df <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x95f>
0000000000000627: 08	leaq	(,%r15,8), %rbx
000000000000062f: 08	movq	5192856(%rbx,%rbx,4), %r12
0000000000000637: 03	movq	%r12, %rdi
000000000000063a: 05	callq	0x401790 <strlen@plt>
000000000000063f: 03	cmpl	$17, %eax
0000000000000642: 02	jl	0x4bf2ed <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x66d>
0000000000000644: 05	movl	$5197316, %edi
0000000000000649: 05	movl	$5194643, %edx
000000000000064e: 05	movl	$4121, %esi
0000000000000653: 02	xorl	%eax, %eax
0000000000000655: 05	callq	0x401680 <printf@plt>
000000000000065a: 06	movl	2463416(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000660: 03	cmpl	$100, %eax
0000000000000663: 02	ja	0x4bf2ed <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x66d>
0000000000000665: 02	incl	%eax
0000000000000667: 06	movl	%eax, 2463403(%rip)  # 718998 <(anonymous namespace)::testStatus>
000000000000066d: 03	movq	%r12, %rdi
0000000000000670: 05	callq	0x401790 <strlen@plt>
0000000000000675: 04	cmpq	$20, %rax
0000000000000679: 02	jb	0x4bf324 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x6a4>
000000000000067b: 05	movl	$5197316, %edi
0000000000000680: 05	movl	$5201446, %edx
0000000000000685: 05	movl	$4124, %esi
000000000000068a: 02	xorl	%eax, %eax
000000000000068c: 05	callq	0x401680 <printf@plt>
0000000000000691: 06	movl	2463361(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000697: 03	cmpl	$100, %eax
000000000000069a: 02	ja	0x4bf324 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x6a4>
000000000000069c: 02	incl	%eax
000000000000069e: 06	movl	%eax, 2463348(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000006a4: 03	xorps	%xmm0, %xmm0
00000000000006a7: 05	movaps	%xmm0, 48(%rsp)
00000000000006ac: 08	movl	$0, 64(%rsp)
00000000000006b4: 04	movb	(%r12), %al
00000000000006b8: 02	testb	%al, %al
00000000000006ba: 02	je	0x4bf351 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x6d1>
00000000000006bc: 02	xorl	%ecx, %ecx
00000000000006be: 02	nop	
00000000000006c0: 04	movb	%al, 48(%rsp,%rcx)
00000000000006c4: 06	movzbl	1(%r12,%rcx), %eax
00000000000006ca: 03	incq	%rcx
00000000000006cd: 02	testb	%al, %al
00000000000006cf: 02	jne	0x4bf340 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x6c0>
00000000000006d1: 07	movl	5192848(%rbx,%rbx,4), %eax
00000000000006d8: 04	movl	%eax, 32(%rsp)
00000000000006dc: 08	movslq	5192864(%rbx,%rbx,4), %r14
00000000000006e4: 08	movslq	5192868(%rbx,%rbx,4), %rbp
00000000000006ec: 08	movslq	5192872(%rbx,%rbx,4), %r13
00000000000006f4: 08	movq	5192880(%rbx,%rbx,4), %rbx
00000000000006fc: 07	cmpb	$0, 2463245(%rip)  # 718990 <veryVerbose>
0000000000000703: 02	je	0x4bf3a5 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x725>
0000000000000705: 04	movq	%rbx, (%rsp)
0000000000000709: 05	movl	$5200961, %edi
000000000000070e: 04	movl	32(%rsp), %esi
0000000000000712: 03	movq	%r12, %rdx
0000000000000715: 03	movl	%r14d, %ecx
0000000000000718: 03	movl	%ebp, %r8d
000000000000071b: 03	movl	%r13d, %r9d
000000000000071e: 02	xorl	%eax, %eax
0000000000000720: 05	callq	0x401680 <printf@plt>
0000000000000725: 05	movl	$7664320, %edi
000000000000072a: 03	movq	%r12, %rsi
000000000000072d: 05	callq	0x4ddde0 <signed char& gg<signed char>(signed char*, char const*)>
0000000000000732: 05	movl	$7664320, %edi
0000000000000737: 03	movq	%r12, %rsi
000000000000073a: 05	callq	0x4ddec0 <void verify<signed char>(signed char*, char const*)>
000000000000073f: 07	movl	2463198(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000746: 06	movl	2463200(%rip), %eax  # 7189ac <numCharCtorCalls>
000000000000074c: 04	movl	%eax, 24(%rsp)
0000000000000750: 05	cmpb	$0, 44(%rsp)
0000000000000755: 06	je	0x4bf4a0 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x820>
000000000000075b: 07	cmpb	$0, 2463150(%rip)  # 718990 <veryVerbose>
0000000000000762: 02	je	0x4bf3f7 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x777>
0000000000000764: 07	cmpl	$0, 2462009(%rip)  # 718524 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)::firstTime>
000000000000076b: 02	je	0x4bf3f7 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x777>
000000000000076d: 05	movl	$5194730, %edi
0000000000000772: 05	callq	0x401710 <puts@plt>
0000000000000777: 10	movl	$0, 2461987(%rip)  # 718524 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)::firstTime>
0000000000000781: 07	cmpb	$0, 2463117(%rip)  # 718995 <veryVeryVerbose>
0000000000000788: 02	je	0x4bf414 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x794>
000000000000078a: 05	movl	$5194769, %edi
000000000000078f: 05	callq	0x401710 <puts@plt>
0000000000000794: 07	movq	2462725(%rip), %rax  # 718820 <Z>
000000000000079b: 09	movq	$5204448, 72(%rsp)
00000000000007a4: 05	movq	%rax, 80(%rsp)
00000000000007a9: 08	movq	$0, 32(%rax)
00000000000007b1: 03	testq	%rax, %rax
00000000000007b4: 06	je	0x4bf548 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x8c8>
00000000000007ba: 04	cmpq	$6, %r15
00000000000007be: 02	jb	0x4bf45b <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x7db>
00000000000007c0: 04	leal	(%r14,%rbp), %eax
00000000000007c4: 03	movslq	%eax, %rdx
00000000000007c7: 07	leaq	7664320(%r13), %rdi
00000000000007ce: 05	leaq	48(%rsp,%r14), %rsi
00000000000007d3: 03	subq	%r14, %rdx
00000000000007d6: 05	callq	0x401930 <memcpy@plt>
00000000000007db: 05	movq	72(%rsp), %rax
00000000000007e0: 05	leaq	72(%rsp), %rdi
00000000000007e5: 07	movq	$-1, %rsi
00000000000007ec: 03	callq	*16(%rax)
00000000000007ef: 07	cmpb	$0, 2463007(%rip)  # 718995 <veryVeryVerbose>
00000000000007f6: 02	je	0x4bf482 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x802>
00000000000007f8: 05	movl	$5195121, %edi
00000000000007fd: 05	callq	0x401710 <puts@plt>
0000000000000802: 07	cmpb	$0, 2462983(%rip)  # 718990 <veryVerbose>
0000000000000809: 02	je	0x4bf509 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x889>
000000000000080b: 05	movl	$10, %edi
0000000000000810: 05	callq	0x401720 <putchar@plt>
0000000000000815: 02	jmp	0x4bf4dd <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x85d>
0000000000000817: 09	nopw	(%rax,%rax)
0000000000000820: 08	cmpq	$0, 2462584(%rip)  # 718820 <Z>
0000000000000828: 03	movq	%r13, %rcx
000000000000082b: 02	jne	0x4bf4bd <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x83d>
000000000000082d: 07	movq	2694660(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000834: 03	testq	%rax, %rax
0000000000000837: 06	je	0x4bf5c8 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x948>
000000000000083d: 04	cmpq	$6, %r15
0000000000000841: 02	jb	0x4bf4dd <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x85d>
0000000000000843: 03	addq	%r14, %rbp
0000000000000846: 07	leaq	7664320(%rcx), %rdi
000000000000084d: 05	leaq	48(%rsp,%r14), %rsi
0000000000000852: 03	subq	%r14, %rbp
0000000000000855: 03	movq	%rbp, %rdx
0000000000000858: 05	callq	0x401930 <memcpy@plt>
000000000000085d: 07	cmpb	$0, 2462892(%rip)  # 718990 <veryVerbose>
0000000000000864: 02	je	0x4bf509 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x889>
0000000000000866: 06	movl	2462904(%rip), %edx  # 7189a4 <numCopyCtorCalls>
000000000000086c: 03	subl	%r12d, %edx
000000000000086f: 06	movl	2462903(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000875: 04	subl	24(%rsp), %ecx
0000000000000879: 05	movl	$5201332, %edi
000000000000087e: 04	movl	32(%rsp), %esi
0000000000000882: 02	xorl	%eax, %eax
0000000000000884: 05	callq	0x401680 <printf@plt>
0000000000000889: 07	cmpl	2462868(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000890: 06	je	0x4bf280 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x600>
0000000000000896: 05	movl	$5197316, %edi
000000000000089b: 05	movl	$5198198, %edx
00000000000008a0: 05	movl	$4159, %esi
00000000000008a5: 02	xorl	%eax, %eax
00000000000008a7: 05	callq	0x401680 <printf@plt>
00000000000008ac: 06	movl	2462822(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000008b2: 03	cmpl	$100, %eax
00000000000008b5: 06	ja	0x4bf280 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x600>
00000000000008bb: 02	incl	%eax
00000000000008bd: 06	movl	%eax, 2462805(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000008c3: 05	jmp	0x4bf280 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x600>
00000000000008c8: 05	movl	$1, %eax
00000000000008cd: 05	movq	%rax, 16(%rsp)
00000000000008d2: 07	movq	2694495(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000008d9: 03	testq	%rax, %rax
00000000000008dc: 06	jne	0x4bf43a <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x7ba>
00000000000008e2: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000008e7: 05	jmp	0x4bf43a <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x7ba>
00000000000008ec: 03	cmpl	$1, %edx
00000000000008ef: 06	jne	0x4bf610 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x990>
00000000000008f5: 03	movq	%rax, %rdi
00000000000008f8: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000008fd: 07	cmpb	$0, 2462737(%rip)  # 718995 <veryVeryVerbose>
0000000000000904: 02	je	0x4bf59d <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x91d>
0000000000000906: 03	movl	8(%rax), %edx
0000000000000909: 05	movq	16(%rsp), %rax
000000000000090e: 03	leal	-1(%rax), %esi
0000000000000911: 05	movl	$5195055, %edi
0000000000000916: 02	xorl	%eax, %eax
0000000000000918: 05	callq	0x401680 <printf@plt>
000000000000091d: 05	movq	72(%rsp), %rax
0000000000000922: 05	leaq	72(%rsp), %rdi
0000000000000927: 05	movq	16(%rsp), %rsi
000000000000092c: 03	callq	*16(%rax)
000000000000092f: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000934: 05	incq	16(%rsp)
0000000000000939: 08	cmpq	$0, 2462303(%rip)  # 718820 <Z>
0000000000000941: 02	je	0x4bf552 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x8d2>
0000000000000943: 05	jmp	0x4bf43a <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x7ba>
0000000000000948: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000094d: 03	movq	%r13, %rcx
0000000000000950: 04	cmpq	$6, %r15
0000000000000954: 06	jae	0x4bf4c3 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x843>
000000000000095a: 05	jmp	0x4bf4dd <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x85d>
000000000000095f: 04	addq	$88, %rsp
0000000000000963: 01	popq	%rbx
0000000000000964: 02	popq	%r12
0000000000000966: 02	popq	%r13
0000000000000968: 02	popq	%r14
000000000000096a: 02	popq	%r15
000000000000096c: 01	popq	%rbp
000000000000096d: 01	retq	
000000000000096e: 02	jmp	0x4bf610 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x990>
0000000000000970: 03	movq	%rax, %rbx
0000000000000973: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000978: 02	jmp	0x4bf613 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x993>
000000000000097a: 02	jmp	0x4bf610 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x990>
000000000000097c: 03	movq	%rax, %rbx
000000000000097f: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000984: 02	jmp	0x4bf613 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x993>
0000000000000986: 03	movq	%rax, %rdi
0000000000000989: 05	callq	0x40bf90 <__clang_call_terminate>
000000000000098e: 02	jmp	0x4bf610 <void testCopyConstructWithIterators<signed char>(bool, bool, bool)+0x990>
0000000000000990: 03	movq	%rax, %rbx
0000000000000993: 03	movq	%rbx, %rdi
0000000000000996: 05	callq	0x4018f0 <_Unwind_Resume@plt>
000000000000099b: 05	nopl	(%rax,%rax)
```

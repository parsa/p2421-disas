00000000004c9650 <void testCopyConstructWithIterators<int*>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 04	movl	%edx, 84(%rsp)
0000000000000012: 04	movl	%esi, 64(%rsp)
0000000000000016: 07	cmpb	$0, 2421545(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4c9679 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5203945, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 02	xorl	%eax, %eax
000000000000002b: 02	jmp	0x4c96ac <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x5c>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 05	movl	$7665760, %edi
0000000000000035: 03	movq	%rbp, %rsi
0000000000000038: 05	callq	0x4e2960 <void verify<int*>(int**, char const*)>
000000000000003d: 05	movl	$7665760, %edi
0000000000000042: 03	movq	%rbp, %rsi
0000000000000045: 05	callq	0x4e2ba0 <void cleanup<int*>(int**, char const*)>
000000000000004a: 05	movq	24(%rsp), %rax
000000000000004f: 03	incq	%rax
0000000000000052: 04	cmpq	$30, %rax
0000000000000056: 06	je	0x4c9be9 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x599>
000000000000005c: 05	movq	%rax, 24(%rsp)
0000000000000061: 08	leaq	(,%rax,8), %rbp
0000000000000069: 08	movq	5192456(%rbp,%rbp,4), %r12
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 05	callq	0x401790 <strlen@plt>
0000000000000079: 03	cmpl	$17, %eax
000000000000007c: 02	jl	0x4c96f7 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xa7>
000000000000007e: 05	movl	$5196920, %edi
0000000000000083: 05	movl	$5194243, %edx
0000000000000088: 05	movl	$4070, %esi
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 05	callq	0x401680 <printf@plt>
0000000000000094: 06	movl	2421422(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000009a: 03	cmpl	$100, %eax
000000000000009d: 02	ja	0x4c96f7 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xa7>
000000000000009f: 02	incl	%eax
00000000000000a1: 06	movl	%eax, 2421409(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a7: 08	movl	5192448(%rbp,%rbp,4), %r13d
00000000000000af: 08	movslq	5192464(%rbp,%rbp,4), %r15
00000000000000b7: 07	movl	5192468(%rbp,%rbp,4), %ebx
00000000000000be: 08	movslq	5192472(%rbp,%rbp,4), %r14
00000000000000c6: 08	movq	5192480(%rbp,%rbp,4), %rbp
00000000000000ce: 07	cmpb	$0, 2421355(%rip)  # 718990 <veryVerbose>
00000000000000d5: 02	je	0x4c9746 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xf6>
00000000000000d7: 04	movq	%rbp, (%rsp)
00000000000000db: 05	movl	$5200567, %edi
00000000000000e0: 03	movl	%r13d, %esi
00000000000000e3: 03	movq	%r12, %rdx
00000000000000e6: 03	movl	%r15d, %ecx
00000000000000e9: 03	movl	%ebx, %r8d
00000000000000ec: 03	movl	%r14d, %r9d
00000000000000ef: 02	xorl	%eax, %eax
00000000000000f1: 05	callq	0x401680 <printf@plt>
00000000000000f6: 05	movq	%rbx, 72(%rsp)
00000000000000fb: 05	movl	$7665760, %edi
0000000000000100: 03	movq	%r12, %rsi
0000000000000103: 05	callq	0x4e2880 <int*& gg<int*>(int**, char const*)>
0000000000000108: 05	movl	$7665760, %edi
000000000000010d: 03	movq	%r12, %rsi
0000000000000110: 05	callq	0x4e2960 <void verify<int*>(int**, char const*)>
0000000000000115: 07	movl	2421304(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000011c: 06	movl	2421306(%rip), %eax  # 7189ac <numCharCtorCalls>
0000000000000122: 04	movl	%eax, 20(%rsp)
0000000000000126: 05	cmpb	$0, 84(%rsp)
000000000000012b: 06	je	0x4c9860 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x210>
0000000000000131: 07	cmpb	$0, 2421256(%rip)  # 718990 <veryVerbose>
0000000000000138: 03	movl	%r13d, %ebx
000000000000013b: 02	je	0x4c97a0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x150>
000000000000013d: 07	cmpl	$0, 2420228(%rip)  # 718598 <void testCopyConstructWithIterators<int*>(bool, bool, bool)::firstTime>
0000000000000144: 02	je	0x4c97a0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x150>
0000000000000146: 05	movl	$5194330, %edi
000000000000014b: 05	callq	0x401710 <puts@plt>
0000000000000150: 10	movl	$0, 2420206(%rip)  # 718598 <void testCopyConstructWithIterators<int*>(bool, bool, bool)::firstTime>
000000000000015a: 07	cmpb	$0, 2421220(%rip)  # 718995 <veryVeryVerbose>
0000000000000161: 02	je	0x4c97bd <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x16d>
0000000000000163: 05	movl	$5194369, %edi
0000000000000168: 05	callq	0x401710 <puts@plt>
000000000000016d: 07	movq	2420828(%rip), %rax  # 718820 <Z>
0000000000000174: 09	movq	$5204056, 32(%rsp)
000000000000017d: 05	movq	%rax, 40(%rsp)
0000000000000182: 08	movq	$0, 32(%rax)
000000000000018a: 03	testq	%rax, %rax
000000000000018d: 06	je	0x4c98c9 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x279>
0000000000000193: 08	leaq	7665760(,%r15,8), %rsi
000000000000019b: 05	movq	72(%rsp), %rax
00000000000001a0: 03	addl	%r15d, %eax
00000000000001a3: 02	cltq	
00000000000001a5: 08	leaq	7665760(,%rax,8), %rdx
00000000000001ad: 03	subq	%rsi, %rdx
00000000000001b0: 02	je	0x4c980f <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x1bf>
00000000000001b2: 08	leaq	7665760(,%r14,8), %rdi
00000000000001ba: 05	callq	0x401930 <memcpy@plt>
00000000000001bf: 05	movq	32(%rsp), %rax
00000000000001c4: 05	leaq	32(%rsp), %rdi
00000000000001c9: 07	movq	$-1, %rsi
00000000000001d0: 03	callq	*16(%rax)
00000000000001d3: 07	cmpb	$0, 2421099(%rip)  # 718995 <veryVeryVerbose>
00000000000001da: 02	je	0x4c9836 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x1e6>
00000000000001dc: 05	movl	$5194721, %edi
00000000000001e1: 05	callq	0x401710 <puts@plt>
00000000000001e6: 07	cmpb	$0, 2421075(%rip)  # 718990 <veryVerbose>
00000000000001ed: 06	je	0x4c9b0b <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x4bb>
00000000000001f3: 05	movl	$10, %edi
00000000000001f8: 05	callq	0x401720 <putchar@plt>
00000000000001fd: 05	jmp	0x4c9ae1 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x491>
0000000000000202: 10	nopw	%cs:(%rax,%rax)
000000000000020c: 04	nopl	(%rax)
0000000000000210: 08	cmpq	$0, 2420664(%rip)  # 718820 <Z>
0000000000000218: 03	movl	%r13d, %ebx
000000000000021b: 02	jne	0x4c987d <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x22d>
000000000000021d: 07	movq	2652740(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000224: 03	testq	%rax, %rax
0000000000000227: 06	je	0x4c9983 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x333>
000000000000022d: 06	cmpq	$6, 24(%rsp)
0000000000000233: 06	jb	0x4c9ae1 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x491>
0000000000000239: 08	leaq	7665760(,%r15,8), %rax
0000000000000241: 08	leaq	7665760(,%r14,8), %rcx
0000000000000249: 05	movq	72(%rsp), %rbx
000000000000024e: 04	leal	(%rbx,%r15), %edx
0000000000000252: 03	movslq	%edx, %r9
0000000000000255: 04	shlq	$3, %r9
0000000000000259: 08	leaq	(,%r15,8), %rdi
0000000000000261: 03	movq	%r9, %r10
0000000000000264: 03	subq	%rdi, %r10
0000000000000267: 04	addq	$-8, %r10
000000000000026b: 04	cmpq	$24, %r10
000000000000026f: 02	jae	0x4c993d <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x2ed>
0000000000000271: 03	movl	%r13d, %ebx
0000000000000274: 05	jmp	0x4c9ac0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x470>
0000000000000279: 06	movl	$1, %r13d
000000000000027f: 07	movq	2652642(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000286: 03	testq	%rax, %rax
0000000000000289: 06	jne	0x4c97e3 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x193>
000000000000028f: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000294: 05	jmp	0x4c97e3 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x193>
0000000000000299: 03	cmpl	$1, %edx
000000000000029c: 06	jne	0x4ca28e <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xc3e>
00000000000002a2: 03	movq	%rax, %rdi
00000000000002a5: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000002aa: 07	cmpb	$0, 2420884(%rip)  # 718995 <veryVeryVerbose>
00000000000002b1: 02	je	0x4c9916 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x2c6>
00000000000002b3: 03	movl	8(%rax), %edx
00000000000002b6: 04	leal	-1(%r13), %esi
00000000000002ba: 05	movl	$5194655, %edi
00000000000002bf: 02	xorl	%eax, %eax
00000000000002c1: 05	callq	0x401680 <printf@plt>
00000000000002c6: 05	movq	32(%rsp), %rax
00000000000002cb: 05	leaq	32(%rsp), %rdi
00000000000002d0: 03	movq	%r13, %rsi
00000000000002d3: 03	callq	*16(%rax)
00000000000002d6: 05	callq	0x401850 <__cxa_end_catch@plt>
00000000000002db: 03	incq	%r13
00000000000002de: 08	cmpq	$0, 2420458(%rip)  # 718820 <Z>
00000000000002e6: 02	je	0x4c98cf <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x27f>
00000000000002e8: 05	jmp	0x4c97e3 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x193>
00000000000002ed: 03	movq	%rbp, %r11
00000000000002f0: 08	leaq	7665760(,%r14,8), %rsi
00000000000002f8: 04	leal	(%rbx,%r15), %edx
00000000000002fc: 03	movslq	%edx, %rdx
00000000000002ff: 08	leaq	7665760(,%rdx,8), %rbp
0000000000000307: 03	cmpq	%rbp, %rsi
000000000000030a: 02	jae	0x4c9999 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x349>
000000000000030c: 04	shlq	$3, %rdx
0000000000000310: 03	subq	%rdi, %rdx
0000000000000313: 08	leaq	7665760(%rdx,%r14,8), %rdx
000000000000031b: 08	leaq	7665760(,%r15,8), %rsi
0000000000000323: 03	cmpq	%rdx, %rsi
0000000000000326: 02	jae	0x4c9999 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x349>
0000000000000328: 03	movq	%r11, %rbp
000000000000032b: 03	movl	%r13d, %ebx
000000000000032e: 05	jmp	0x4c9ac0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x470>
0000000000000333: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000338: 06	cmpq	$6, 24(%rsp)
000000000000033e: 06	jae	0x4c9889 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x239>
0000000000000344: 05	jmp	0x4c9ae1 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x491>
0000000000000349: 04	shrq	$3, %r10
000000000000034d: 03	incq	%r10
0000000000000350: 03	movq	%r10, %r8
0000000000000353: 04	andq	$-4, %r8
0000000000000357: 04	leaq	-4(%r8), %rsi
000000000000035b: 03	movq	%rsi, %rbp
000000000000035e: 04	shrq	$2, %rbp
0000000000000362: 03	incq	%rbp
0000000000000365: 02	movl	%ebp, %edx
0000000000000367: 03	andl	$3, %edx
000000000000036a: 04	cmpq	$12, %rsi
000000000000036e: 02	jae	0x4c99c7 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x377>
0000000000000370: 02	xorl	%ebx, %ebx
0000000000000372: 05	jmp	0x4c9a50 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x400>
0000000000000377: 04	andq	$-4, %rbp
000000000000037b: 03	negq	%rbp
000000000000037e: 05	movl	$7665760, %esi
0000000000000383: 02	xorl	%ebx, %ebx
0000000000000385: 10	nopw	%cs:(%rax,%rax)
000000000000038f: 01	nop	
0000000000000390: 05	movups	(%rsi,%r15,8), %xmm0
0000000000000395: 06	movups	16(%rsi,%r15,8), %xmm1
000000000000039b: 05	movups	%xmm0, (%rsi,%r14,8)
00000000000003a0: 06	movups	%xmm1, 16(%rsi,%r14,8)
00000000000003a6: 06	movups	32(%rsi,%r15,8), %xmm0
00000000000003ac: 06	movups	48(%rsi,%r15,8), %xmm1
00000000000003b2: 06	movups	%xmm0, 32(%rsi,%r14,8)
00000000000003b8: 06	movups	%xmm1, 48(%rsi,%r14,8)
00000000000003be: 06	movups	64(%rsi,%r15,8), %xmm0
00000000000003c4: 06	movups	80(%rsi,%r15,8), %xmm1
00000000000003ca: 06	movups	%xmm0, 64(%rsi,%r14,8)
00000000000003d0: 06	movups	%xmm1, 80(%rsi,%r14,8)
00000000000003d6: 07	movdqu	96(%rsi,%r15,8), %xmm0
00000000000003dd: 07	movdqu	112(%rsi,%r15,8), %xmm1
00000000000003e4: 07	movdqu	%xmm0, 96(%rsi,%r14,8)
00000000000003eb: 07	movdqu	%xmm1, 112(%rsi,%r14,8)
00000000000003f2: 04	addq	$16, %rbx
00000000000003f6: 04	subq	$-128, %rsi
00000000000003fa: 04	addq	$4, %rbp
00000000000003fe: 02	jne	0x4c99e0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x390>
0000000000000400: 03	testq	%rdx, %rdx
0000000000000403: 02	je	0x4c9aa3 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x453>
0000000000000405: 04	shlq	$3, %r14
0000000000000409: 08	leaq	7665760(,%rbx,8), %rsi
0000000000000411: 03	negq	%rdx
0000000000000414: 10	nopw	%cs:(%rax,%rax)
000000000000041e: 02	nop	
0000000000000420: 09	movdqu	7665760(%rdi,%rbx,8), %xmm0
0000000000000429: 09	movdqu	7665776(%rdi,%rbx,8), %xmm1
0000000000000432: 10	movdqu	%xmm0, 7665760(%r14,%rbx,8)
000000000000043c: 10	movdqu	%xmm1, 7665776(%r14,%rbx,8)
0000000000000446: 04	addq	$4, %rbx
000000000000044a: 04	addq	$32, %rsi
000000000000044e: 03	incq	%rdx
0000000000000451: 02	jne	0x4c9a70 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x420>
0000000000000453: 03	cmpq	%r8, %r10
0000000000000456: 03	movq	%r11, %rbp
0000000000000459: 03	movl	%r13d, %ebx
000000000000045c: 02	je	0x4c9ae1 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x491>
000000000000045e: 04	leaq	(%rax,%r8,8), %rax
0000000000000462: 04	leaq	(%rcx,%r8,8), %rcx
0000000000000466: 10	nopw	%cs:(%rax,%rax)
0000000000000470: 03	subq	%rax, %r9
0000000000000473: 07	leaq	7665760(%r9), %rdx
000000000000047a: 02	xorl	%esi, %esi
000000000000047c: 04	nopl	(%rax)
0000000000000480: 04	movq	(%rax,%rsi), %rdi
0000000000000484: 04	movq	%rdi, (%rcx,%rsi)
0000000000000488: 04	addq	$8, %rsi
000000000000048c: 03	cmpq	%rsi, %rdx
000000000000048f: 02	jne	0x4c9ad0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x480>
0000000000000491: 07	cmpb	$0, 2420392(%rip)  # 718990 <veryVerbose>
0000000000000498: 02	je	0x4c9b0b <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x4bb>
000000000000049a: 06	movl	2420404(%rip), %edx  # 7189a4 <numCopyCtorCalls>
00000000000004a0: 03	subl	%r12d, %edx
00000000000004a3: 06	movl	2420403(%rip), %ecx  # 7189ac <numCharCtorCalls>
00000000000004a9: 04	subl	20(%rsp), %ecx
00000000000004ad: 05	movl	$5200938, %edi
00000000000004b2: 02	movl	%ebx, %esi
00000000000004b4: 02	xorl	%eax, %eax
00000000000004b6: 05	callq	0x401680 <printf@plt>
00000000000004bb: 05	cmpb	$0, 64(%rsp)
00000000000004c0: 02	je	0x4c9b70 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x520>
00000000000004c2: 07	cmpl	2420363(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000004c9: 02	je	0x4c9b44 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x4f4>
00000000000004cb: 05	movl	$5196920, %edi
00000000000004d0: 05	movl	$5197804, %edx
00000000000004d5: 05	movl	$4101, %esi
00000000000004da: 02	xorl	%eax, %eax
00000000000004dc: 05	callq	0x401680 <printf@plt>
00000000000004e1: 06	movl	2420321(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000004e7: 03	cmpl	$100, %eax
00000000000004ea: 02	ja	0x4c9b44 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x4f4>
00000000000004ec: 02	incl	%eax
00000000000004ee: 06	movl	%eax, 2420308(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000004f4: 04	movl	20(%rsp), %eax
00000000000004f8: 06	cmpl	2420318(%rip), %eax  # 7189ac <numCharCtorCalls>
00000000000004fe: 06	je	0x4c9680 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x30>
0000000000000504: 05	movl	$5196920, %edi
0000000000000509: 05	movl	$5200986, %edx
000000000000050e: 05	movl	$4102, %esi
0000000000000513: 02	jmp	0x4c9bc6 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x576>
0000000000000515: 10	nopw	%cs:(%rax,%rax)
000000000000051f: 01	nop	
0000000000000520: 05	addl	72(%rsp), %r12d
0000000000000525: 07	cmpl	2420264(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000052c: 02	jle	0x4c9ba7 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x557>
000000000000052e: 05	movl	$5196920, %edi
0000000000000533: 05	movl	$5201016, %edx
0000000000000538: 05	movl	$4105, %esi
000000000000053d: 02	xorl	%eax, %eax
000000000000053f: 05	callq	0x401680 <printf@plt>
0000000000000544: 06	movl	2420222(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000054a: 03	cmpl	$100, %eax
000000000000054d: 02	ja	0x4c9ba7 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x557>
000000000000054f: 02	incl	%eax
0000000000000551: 06	movl	%eax, 2420209(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000557: 04	movl	20(%rsp), %eax
000000000000055b: 06	cmpl	2420219(%rip), %eax  # 7189ac <numCharCtorCalls>
0000000000000561: 06	je	0x4c9680 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x30>
0000000000000567: 05	movl	$5196920, %edi
000000000000056c: 05	movl	$5200986, %edx
0000000000000571: 05	movl	$4106, %esi
0000000000000576: 02	xorl	%eax, %eax
0000000000000578: 05	callq	0x401680 <printf@plt>
000000000000057d: 06	movl	2420165(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000583: 03	cmpl	$100, %eax
0000000000000586: 06	ja	0x4c9680 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x30>
000000000000058c: 02	incl	%eax
000000000000058e: 06	movl	%eax, 2420148(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000594: 05	jmp	0x4c9680 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x30>
0000000000000599: 07	cmpb	$0, 2420134(%rip)  # 718996 <verbose>
00000000000005a0: 02	je	0x4c9bfc <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x5ac>
00000000000005a2: 05	movl	$5203922, %edi
00000000000005a7: 05	callq	0x401710 <puts@plt>
00000000000005ac: 03	xorl	%r12d, %r12d
00000000000005af: 02	jmp	0x4c9c37 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x5e7>
00000000000005b1: 10	nopw	%cs:(%rax,%rax)
00000000000005bb: 05	nopl	(%rax,%rax)
00000000000005c0: 05	movl	$7665760, %edi
00000000000005c5: 03	movq	%rbx, %rsi
00000000000005c8: 05	callq	0x4e2960 <void verify<int*>(int**, char const*)>
00000000000005cd: 05	movl	$7665760, %edi
00000000000005d2: 03	movq	%rbx, %rsi
00000000000005d5: 05	callq	0x4e2ba0 <void cleanup<int*>(int**, char const*)>
00000000000005da: 03	incq	%r12
00000000000005dd: 04	cmpq	$30, %r12
00000000000005e1: 06	je	0x4ca25d <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xc0d>
00000000000005e7: 08	leaq	(,%r12,8), %rbx
00000000000005ef: 08	movq	5192456(%rbx,%rbx,4), %rbp
00000000000005f7: 03	movq	%rbp, %rdi
00000000000005fa: 05	callq	0x401790 <strlen@plt>
00000000000005ff: 03	cmpl	$17, %eax
0000000000000602: 02	jl	0x4c9c7d <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x62d>
0000000000000604: 05	movl	$5196920, %edi
0000000000000609: 05	movl	$5194243, %edx
000000000000060e: 05	movl	$4121, %esi
0000000000000613: 02	xorl	%eax, %eax
0000000000000615: 05	callq	0x401680 <printf@plt>
000000000000061a: 06	movl	2420008(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000620: 03	cmpl	$100, %eax
0000000000000623: 02	ja	0x4c9c7d <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x62d>
0000000000000625: 02	incl	%eax
0000000000000627: 06	movl	%eax, 2419995(%rip)  # 718998 <(anonymous namespace)::testStatus>
000000000000062d: 03	movq	%rbp, %rdi
0000000000000630: 05	callq	0x401790 <strlen@plt>
0000000000000635: 04	cmpq	$20, %rax
0000000000000639: 02	jb	0x4c9cb4 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x664>
000000000000063b: 05	movl	$5196920, %edi
0000000000000640: 05	movl	$5201052, %edx
0000000000000645: 05	movl	$4124, %esi
000000000000064a: 02	xorl	%eax, %eax
000000000000064c: 05	callq	0x401680 <printf@plt>
0000000000000651: 06	movl	2419953(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000657: 03	cmpl	$100, %eax
000000000000065a: 02	ja	0x4c9cb4 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x664>
000000000000065c: 02	incl	%eax
000000000000065e: 06	movl	%eax, 2419940(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000664: 05	movq	%r12, 24(%rsp)
0000000000000669: 04	pxor	%xmm0, %xmm0
000000000000066d: 06	movdqa	%xmm0, 32(%rsp)
0000000000000673: 08	movl	$0, 48(%rsp)
000000000000067b: 03	movb	(%rbp), %al
000000000000067e: 02	testb	%al, %al
0000000000000680: 02	je	0x4c9cf0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x6a0>
0000000000000682: 02	xorl	%ecx, %ecx
0000000000000684: 10	nopw	%cs:(%rax,%rax)
000000000000068e: 02	nop	
0000000000000690: 04	movb	%al, 32(%rsp,%rcx)
0000000000000694: 05	movzbl	1(%rbp,%rcx), %eax
0000000000000699: 03	incq	%rcx
000000000000069c: 02	testb	%al, %al
000000000000069e: 02	jne	0x4c9ce0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x690>
00000000000006a0: 08	movl	5192448(%rbx,%rbx,4), %r14d
00000000000006a8: 08	movslq	5192464(%rbx,%rbx,4), %r13
00000000000006b0: 08	movslq	5192468(%rbx,%rbx,4), %r12
00000000000006b8: 08	movslq	5192472(%rbx,%rbx,4), %r15
00000000000006c0: 08	movq	5192480(%rbx,%rbx,4), %rbx
00000000000006c8: 07	cmpb	$0, 2419825(%rip)  # 718990 <veryVerbose>
00000000000006cf: 02	je	0x4c9d40 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x6f0>
00000000000006d1: 04	movq	%rbx, (%rsp)
00000000000006d5: 05	movl	$5200567, %edi
00000000000006da: 03	movl	%r14d, %esi
00000000000006dd: 03	movq	%rbp, %rdx
00000000000006e0: 03	movl	%r13d, %ecx
00000000000006e3: 03	movl	%r12d, %r8d
00000000000006e6: 03	movl	%r15d, %r9d
00000000000006e9: 02	xorl	%eax, %eax
00000000000006eb: 05	callq	0x401680 <printf@plt>
00000000000006f0: 05	movl	$7665760, %edi
00000000000006f5: 03	movq	%rbp, %rsi
00000000000006f8: 05	callq	0x4e2880 <int*& gg<int*>(int**, char const*)>
00000000000006fd: 05	movl	$7665760, %edi
0000000000000702: 03	movq	%rbp, %rsi
0000000000000705: 05	callq	0x4e2960 <void verify<int*>(int**, char const*)>
000000000000070a: 06	movl	2419780(%rip), %eax  # 7189a4 <numCopyCtorCalls>
0000000000000710: 04	movl	%eax, 20(%rsp)
0000000000000714: 06	movl	2419778(%rip), %eax  # 7189ac <numCharCtorCalls>
000000000000071a: 04	movl	%eax, 72(%rsp)
000000000000071e: 05	cmpb	$0, 84(%rsp)
0000000000000723: 06	je	0x4c9e40 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x7f0>
0000000000000729: 07	cmpb	$0, 2419728(%rip)  # 718990 <veryVerbose>
0000000000000730: 03	movl	%r14d, %ebp
0000000000000733: 02	je	0x4c9d98 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x748>
0000000000000735: 07	cmpl	$0, 2418704(%rip)  # 71859c <void testCopyConstructWithIterators<int*>(bool, bool, bool)::firstTime>
000000000000073c: 02	je	0x4c9d98 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x748>
000000000000073e: 05	movl	$5194330, %edi
0000000000000743: 05	callq	0x401710 <puts@plt>
0000000000000748: 10	movl	$0, 2418682(%rip)  # 71859c <void testCopyConstructWithIterators<int*>(bool, bool, bool)::firstTime>
0000000000000752: 07	cmpb	$0, 2419692(%rip)  # 718995 <veryVeryVerbose>
0000000000000759: 02	je	0x4c9db5 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x765>
000000000000075b: 05	movl	$5194369, %edi
0000000000000760: 05	callq	0x401710 <puts@plt>
0000000000000765: 07	movq	2419300(%rip), %rax  # 718820 <Z>
000000000000076c: 09	movq	$5204056, 88(%rsp)
0000000000000775: 05	movq	%rax, 96(%rsp)
000000000000077a: 08	movq	$0, 32(%rax)
0000000000000782: 03	testq	%rax, %rax
0000000000000785: 06	je	0x4c9ecd <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x87d>
000000000000078b: 06	cmpq	$6, 24(%rsp)
0000000000000791: 06	jb	0x4ca1b1 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xb61>
0000000000000797: 05	leaq	32(%rsp,%r13), %rcx
000000000000079c: 08	leaq	7665760(,%r15,8), %rsi
00000000000007a4: 05	leal	(%r13,%r12), %eax
00000000000007a9: 03	movslq	%eax, %r9
00000000000007ac: 03	movq	%r9, %r10
00000000000007af: 03	subq	%r13, %r10
00000000000007b2: 04	cmpq	$4, %r10
00000000000007b6: 06	jb	0x4ca196 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xb46>
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
00000000000007dd: 06	jae	0x4ca086 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xa36>
00000000000007e3: 02	xorl	%ebx, %ebx
00000000000007e5: 05	jmp	0x4ca135 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xae5>
00000000000007ea: 06	nopw	(%rax,%rax)
00000000000007f0: 08	cmpq	$0, 2419160(%rip)  # 718820 <Z>
00000000000007f8: 03	movl	%r14d, %ebp
00000000000007fb: 03	movq	%r12, %r11
00000000000007fe: 02	jne	0x4c9e70 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x820>
0000000000000800: 07	movq	2651233(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000807: 03	testq	%rax, %rax
000000000000080a: 02	jne	0x4c9e70 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x820>
000000000000080c: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000811: 03	movq	%r12, %r11
0000000000000814: 10	nopw	%cs:(%rax,%rax)
000000000000081e: 02	nop	
0000000000000820: 05	movq	24(%rsp), %r12
0000000000000825: 04	cmpq	$6, %r12
0000000000000829: 06	jb	0x4ca1f0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xba0>
000000000000082f: 08	leaq	7665760(,%r15,8), %rax
0000000000000837: 05	leaq	32(%rsp,%r13), %rcx
000000000000083c: 03	addq	%r13, %r11
000000000000083f: 03	movq	%r11, %r9
0000000000000842: 03	subq	%r13, %r9
0000000000000845: 04	cmpq	$4, %r9
0000000000000849: 06	jb	0x4ca05a <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xa0a>
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
0000000000000870: 06	jae	0x4c9f4d <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x8fd>
0000000000000876: 02	xorl	%ebx, %ebx
0000000000000878: 05	jmp	0x4c9ff5 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x9a5>
000000000000087d: 05	movl	$1, %eax
0000000000000882: 05	movq	%rax, 64(%rsp)
0000000000000887: 07	movq	2651098(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000088e: 03	testq	%rax, %rax
0000000000000891: 06	jne	0x4c9ddb <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x78b>
0000000000000897: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000089c: 05	jmp	0x4c9ddb <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x78b>
00000000000008a1: 03	cmpl	$1, %edx
00000000000008a4: 06	jne	0x4ca28e <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xc3e>
00000000000008aa: 03	movq	%rax, %rdi
00000000000008ad: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000008b2: 07	cmpb	$0, 2419340(%rip)  # 718995 <veryVeryVerbose>
00000000000008b9: 02	je	0x4c9f22 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x8d2>
00000000000008bb: 03	movl	8(%rax), %edx
00000000000008be: 05	movq	64(%rsp), %rax
00000000000008c3: 03	leal	-1(%rax), %esi
00000000000008c6: 05	movl	$5194655, %edi
00000000000008cb: 02	xorl	%eax, %eax
00000000000008cd: 05	callq	0x401680 <printf@plt>
00000000000008d2: 05	movq	88(%rsp), %rax
00000000000008d7: 05	leaq	88(%rsp), %rdi
00000000000008dc: 05	movq	64(%rsp), %rsi
00000000000008e1: 03	callq	*16(%rax)
00000000000008e4: 05	callq	0x401850 <__cxa_end_catch@plt>
00000000000008e9: 05	incq	64(%rsp)
00000000000008ee: 08	cmpq	$0, 2418906(%rip)  # 718820 <Z>
00000000000008f6: 02	je	0x4c9ed7 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x887>
00000000000008f8: 05	jmp	0x4c9ddb <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x78b>
00000000000008fd: 05	leaq	46(%rsp), %rdx
0000000000000902: 04	leaq	(%rdx,%r13), %rsi
0000000000000906: 04	andq	$-4, %rdi
000000000000090a: 03	negq	%rdi
000000000000090d: 02	xorl	%ebx, %ebx
000000000000090f: 01	nop	
0000000000000910: 07	pmovsxbq	-14(%rsi,%rbx), %xmm0
0000000000000917: 07	pmovsxbq	-12(%rsi,%rbx), %xmm1
000000000000091e: 08	leaq	(,%r15,8), %rdx
0000000000000926: 09	movdqu	%xmm0, 7665760(%rdx,%rbx,8)
000000000000092f: 09	movdqu	%xmm1, 7665776(%rdx,%rbx,8)
0000000000000938: 07	pmovsxbq	-10(%rsi,%rbx), %xmm0
000000000000093f: 07	pmovsxbq	-8(%rsi,%rbx), %xmm1
0000000000000946: 09	movdqu	%xmm0, 7665792(%rdx,%rbx,8)
000000000000094f: 09	movdqu	%xmm1, 7665808(%rdx,%rbx,8)
0000000000000958: 07	pmovsxbq	-6(%rsi,%rbx), %xmm0
000000000000095f: 07	pmovsxbq	-4(%rsi,%rbx), %xmm1
0000000000000966: 09	movdqu	%xmm0, 7665824(%rdx,%rbx,8)
000000000000096f: 09	movdqu	%xmm1, 7665840(%rdx,%rbx,8)
0000000000000978: 07	pmovsxbq	-2(%rsi,%rbx), %xmm0
000000000000097f: 06	pmovsxbq	(%rsi,%rbx), %xmm1
0000000000000985: 09	movdqu	%xmm0, 7665856(%rdx,%rbx,8)
000000000000098e: 09	movdqu	%xmm1, 7665872(%rdx,%rbx,8)
0000000000000997: 04	addq	$16, %rbx
000000000000099b: 04	addq	$4, %rdi
000000000000099f: 06	jne	0x4c9f60 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x910>
00000000000009a5: 03	testq	%rbp, %rbp
00000000000009a8: 02	je	0x4ca044 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x9f4>
00000000000009aa: 03	addq	%rbx, %r13
00000000000009ad: 05	leaq	34(%rsp), %rdx
00000000000009b2: 03	addq	%rdx, %r13
00000000000009b5: 04	shlq	$3, %r15
00000000000009b9: 08	leaq	7665776(%r15,%rbx,8), %rsi
00000000000009c1: 04	shlq	$2, %rbp
00000000000009c5: 02	xorl	%edi, %edi
00000000000009c7: 09	nopw	(%rax,%rax)
00000000000009d0: 08	pmovsxbq	-2(%r13,%rdi), %xmm0
00000000000009d8: 08	pmovsxbq	(%r13,%rdi), %xmm1
00000000000009e0: 06	movdqu	%xmm0, -16(%rsi,%rdi,8)
00000000000009e6: 05	movdqu	%xmm1, (%rsi,%rdi,8)
00000000000009eb: 04	addq	$4, %rdi
00000000000009ef: 03	cmpq	%rdi, %rbp
00000000000009f2: 02	jne	0x4ca020 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x9d0>
00000000000009f4: 03	cmpq	%r8, %r9
00000000000009f7: 03	movq	%r10, %rbx
00000000000009fa: 03	movl	%r14d, %ebp
00000000000009fd: 06	je	0x4ca1f0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xba0>
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
0000000000000a2f: 02	jne	0x4ca070 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xa20>
0000000000000a31: 05	jmp	0x4ca1f0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xba0>
0000000000000a36: 05	leaq	46(%rsp), %rax
0000000000000a3b: 03	addq	%r13, %rax
0000000000000a3e: 04	andq	$-4, %rbp
0000000000000a42: 03	negq	%rbp
0000000000000a45: 02	xorl	%ebx, %ebx
0000000000000a47: 09	nopw	(%rax,%rax)
0000000000000a50: 07	pmovsxbq	-14(%rax,%rbx), %xmm0
0000000000000a57: 07	pmovsxbq	-12(%rax,%rbx), %xmm1
0000000000000a5e: 08	leaq	(,%r15,8), %rdx
0000000000000a66: 09	movdqu	%xmm0, 7665760(%rdx,%rbx,8)
0000000000000a6f: 09	movdqu	%xmm1, 7665776(%rdx,%rbx,8)
0000000000000a78: 07	pmovsxbq	-10(%rax,%rbx), %xmm0
0000000000000a7f: 07	pmovsxbq	-8(%rax,%rbx), %xmm1
0000000000000a86: 09	movdqu	%xmm0, 7665792(%rdx,%rbx,8)
0000000000000a8f: 09	movdqu	%xmm1, 7665808(%rdx,%rbx,8)
0000000000000a98: 07	pmovsxbq	-6(%rax,%rbx), %xmm0
0000000000000a9f: 07	pmovsxbq	-4(%rax,%rbx), %xmm1
0000000000000aa6: 09	movdqu	%xmm0, 7665824(%rdx,%rbx,8)
0000000000000aaf: 09	movdqu	%xmm1, 7665840(%rdx,%rbx,8)
0000000000000ab8: 07	pmovsxbq	-2(%rax,%rbx), %xmm0
0000000000000abf: 06	pmovsxbq	(%rax,%rbx), %xmm1
0000000000000ac5: 09	movdqu	%xmm0, 7665856(%rdx,%rbx,8)
0000000000000ace: 09	movdqu	%xmm1, 7665872(%rdx,%rbx,8)
0000000000000ad7: 04	addq	$16, %rbx
0000000000000adb: 04	addq	$4, %rbp
0000000000000adf: 06	jne	0x4ca0a0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xa50>
0000000000000ae5: 03	testq	%rdi, %rdi
0000000000000ae8: 02	je	0x4ca184 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xb34>
0000000000000aea: 03	addq	%rbx, %r13
0000000000000aed: 05	leaq	34(%rsp), %rax
0000000000000af2: 03	addq	%rax, %r13
0000000000000af5: 04	shlq	$3, %r15
0000000000000af9: 08	leaq	7665776(%r15,%rbx,8), %rax
0000000000000b01: 04	shlq	$2, %rdi
0000000000000b05: 02	xorl	%ebp, %ebp
0000000000000b07: 09	nopw	(%rax,%rax)
0000000000000b10: 08	pmovsxbq	-2(%r13,%rbp), %xmm0
0000000000000b18: 08	pmovsxbq	(%r13,%rbp), %xmm1
0000000000000b20: 06	movdqu	%xmm0, -16(%rax,%rbp,8)
0000000000000b26: 05	movdqu	%xmm1, (%rax,%rbp,8)
0000000000000b2b: 04	addq	$4, %rbp
0000000000000b2f: 03	cmpq	%rbp, %rdi
0000000000000b32: 02	jne	0x4ca160 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xb10>
0000000000000b34: 03	cmpq	%r8, %r10
0000000000000b37: 03	movq	%r11, %rbx
0000000000000b3a: 03	movl	%r14d, %ebp
0000000000000b3d: 02	je	0x4ca1b1 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xb61>
0000000000000b3f: 03	addq	%r8, %rcx
0000000000000b42: 04	leaq	(%rsi,%r8,8), %rsi
0000000000000b46: 03	subq	%rcx, %r9
0000000000000b49: 05	leaq	32(%rsp,%r9), %rax
0000000000000b4e: 02	xorl	%edi, %edi
0000000000000b50: 05	movsbq	(%rcx,%rdi), %rdx
0000000000000b55: 04	movq	%rdx, (%rsi,%rdi,8)
0000000000000b59: 03	incq	%rdi
0000000000000b5c: 03	cmpq	%rdi, %rax
0000000000000b5f: 02	jne	0x4ca1a0 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xb50>
0000000000000b61: 05	movq	88(%rsp), %rax
0000000000000b66: 05	leaq	88(%rsp), %rdi
0000000000000b6b: 07	movq	$-1, %rsi
0000000000000b72: 03	callq	*16(%rax)
0000000000000b75: 07	cmpb	$0, 2418633(%rip)  # 718995 <veryVeryVerbose>
0000000000000b7c: 05	movq	24(%rsp), %r12
0000000000000b81: 02	je	0x4ca1dd <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xb8d>
0000000000000b83: 05	movl	$5194721, %edi
0000000000000b88: 05	callq	0x401710 <puts@plt>
0000000000000b8d: 07	cmpb	$0, 2418604(%rip)  # 718990 <veryVerbose>
0000000000000b94: 02	je	0x4ca21b <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xbcb>
0000000000000b96: 05	movl	$10, %edi
0000000000000b9b: 05	callq	0x401720 <putchar@plt>
0000000000000ba0: 07	cmpb	$0, 2418585(%rip)  # 718990 <veryVerbose>
0000000000000ba7: 02	je	0x4ca21b <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xbcb>
0000000000000ba9: 06	movl	2418597(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000baf: 04	subl	20(%rsp), %edx
0000000000000bb3: 06	movl	2418595(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000bb9: 04	subl	72(%rsp), %ecx
0000000000000bbd: 05	movl	$5200938, %edi
0000000000000bc2: 02	movl	%ebp, %esi
0000000000000bc4: 02	xorl	%eax, %eax
0000000000000bc6: 05	callq	0x401680 <printf@plt>
0000000000000bcb: 04	movl	20(%rsp), %eax
0000000000000bcf: 06	cmpl	2418559(%rip), %eax  # 7189a4 <numCopyCtorCalls>
0000000000000bd5: 06	je	0x4c9c10 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x5c0>
0000000000000bdb: 05	movl	$5196920, %edi
0000000000000be0: 05	movl	$5197804, %edx
0000000000000be5: 05	movl	$4159, %esi
0000000000000bea: 02	xorl	%eax, %eax
0000000000000bec: 05	callq	0x401680 <printf@plt>
0000000000000bf1: 06	movl	2418513(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000bf7: 03	cmpl	$100, %eax
0000000000000bfa: 06	ja	0x4c9c10 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x5c0>
0000000000000c00: 02	incl	%eax
0000000000000c02: 06	movl	%eax, 2418496(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000c08: 05	jmp	0x4c9c10 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0x5c0>
0000000000000c0d: 04	addq	$104, %rsp
0000000000000c11: 01	popq	%rbx
0000000000000c12: 02	popq	%r12
0000000000000c14: 02	popq	%r13
0000000000000c16: 02	popq	%r14
0000000000000c18: 02	popq	%r15
0000000000000c1a: 01	popq	%rbp
0000000000000c1b: 01	retq	
0000000000000c1c: 02	jmp	0x4ca28e <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xc3e>
0000000000000c1e: 03	movq	%rax, %rbx
0000000000000c21: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000c26: 02	jmp	0x4ca291 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xc41>
0000000000000c28: 02	jmp	0x4ca28e <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xc3e>
0000000000000c2a: 03	movq	%rax, %rbx
0000000000000c2d: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000c32: 02	jmp	0x4ca291 <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xc41>
0000000000000c34: 03	movq	%rax, %rdi
0000000000000c37: 05	callq	0x40bf90 <__clang_call_terminate>
0000000000000c3c: 02	jmp	0x4ca28e <void testCopyConstructWithIterators<int*>(bool, bool, bool)+0xc3e>
0000000000000c3e: 03	movq	%rax, %rbx
0000000000000c41: 03	movq	%rbx, %rdi
0000000000000c44: 05	callq	0x4018f0 <_Unwind_Resume@plt>
0000000000000c49: 07	nopl	(%rax)

# 14.assume.s

```x86asm
00000000004c0aa0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 04	movl	%edx, 60(%rsp)
0000000000000012: 04	movl	%esi, 76(%rsp)
0000000000000016: 07	cmpb	$0, 2457305(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4c0ac9 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5203945, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 02	xorl	%eax, %eax
000000000000002b: 02	jmp	0x4c0afc <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5c>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 05	movl	$7664384, %edi
0000000000000035: 03	movq	%rbx, %rsi
0000000000000038: 05	callq	0x4dec90 <void verify<unsigned short>(unsigned short*, char const*)>
000000000000003d: 05	movl	$7664384, %edi
0000000000000042: 03	movq	%rbx, %rsi
0000000000000045: 05	callq	0x4deed0 <void cleanup<unsigned short>(unsigned short*, char const*)>
000000000000004a: 05	movq	64(%rsp), %rax
000000000000004f: 03	incq	%rax
0000000000000052: 04	cmpq	$30, %rax
0000000000000056: 06	je	0x4c1019 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x579>
000000000000005c: 05	movq	%rax, 64(%rsp)
0000000000000061: 08	leaq	(,%rax,8), %rbx
0000000000000069: 08	movq	5192456(%rbx,%rbx,4), %r12
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 05	callq	0x401790 <strlen@plt>
0000000000000079: 03	cmpl	$17, %eax
000000000000007c: 02	jl	0x4c0b47 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa7>
000000000000007e: 05	movl	$5196920, %edi
0000000000000083: 05	movl	$5194243, %edx
0000000000000088: 05	movl	$4070, %esi
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 05	callq	0x401680 <printf@plt>
0000000000000094: 06	movl	2457182(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000009a: 03	cmpl	$100, %eax
000000000000009d: 02	ja	0x4c0b47 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa7>
000000000000009f: 02	incl	%eax
00000000000000a1: 06	movl	%eax, 2457169(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a7: 08	movl	5192448(%rbx,%rbx,4), %r13d
00000000000000af: 08	movslq	5192464(%rbx,%rbx,4), %r15
00000000000000b7: 07	movl	5192468(%rbx,%rbx,4), %ebp
00000000000000be: 08	movslq	5192472(%rbx,%rbx,4), %r14
00000000000000c6: 08	movq	5192480(%rbx,%rbx,4), %rbx
00000000000000ce: 07	cmpb	$0, 2457115(%rip)  # 718990 <veryVerbose>
00000000000000d5: 02	je	0x4c0b96 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xf6>
00000000000000d7: 04	movq	%rbx, (%rsp)
00000000000000db: 05	movl	$5200567, %edi
00000000000000e0: 03	movl	%r13d, %esi
00000000000000e3: 03	movq	%r12, %rdx
00000000000000e6: 03	movl	%r15d, %ecx
00000000000000e9: 03	movl	%ebp, %r8d
00000000000000ec: 03	movl	%r14d, %r9d
00000000000000ef: 02	xorl	%eax, %eax
00000000000000f1: 05	callq	0x401680 <printf@plt>
00000000000000f6: 05	movq	%rbp, 16(%rsp)
00000000000000fb: 05	movl	$7664384, %edi
0000000000000100: 03	movq	%r12, %rsi
0000000000000103: 05	callq	0x4deba0 <unsigned short& gg<unsigned short>(unsigned short*, char const*)>
0000000000000108: 05	movl	$7664384, %edi
000000000000010d: 03	movq	%r12, %rsi
0000000000000110: 05	callq	0x4dec90 <void verify<unsigned short>(unsigned short*, char const*)>
0000000000000115: 07	movl	2457064(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000011c: 06	movl	2457066(%rip), %eax  # 7189ac <numCharCtorCalls>
0000000000000122: 04	movl	%eax, 24(%rsp)
0000000000000126: 05	cmpb	$0, 60(%rsp)
000000000000012b: 06	je	0x4c0cb0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x210>
0000000000000131: 07	cmpb	$0, 2457016(%rip)  # 718990 <veryVerbose>
0000000000000138: 02	je	0x4c0bed <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x14d>
000000000000013a: 07	cmpl	$0, 2455895(%rip)  # 718538 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>
0000000000000141: 02	je	0x4c0bed <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x14d>
0000000000000143: 05	movl	$5194330, %edi
0000000000000148: 05	callq	0x401710 <puts@plt>
000000000000014d: 10	movl	$0, 2455873(%rip)  # 718538 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>
0000000000000157: 07	cmpb	$0, 2456983(%rip)  # 718995 <veryVeryVerbose>
000000000000015e: 02	je	0x4c0c0a <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x16a>
0000000000000160: 05	movl	$5194369, %edi
0000000000000165: 05	callq	0x401710 <puts@plt>
000000000000016a: 07	movq	2456591(%rip), %rax  # 718820 <Z>
0000000000000171: 09	movq	$5204056, 32(%rsp)
000000000000017a: 05	movq	%rax, 40(%rsp)
000000000000017f: 08	movq	$0, 32(%rax)
0000000000000187: 03	testq	%rax, %rax
000000000000018a: 06	je	0x4c0d59 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x2b9>
0000000000000190: 08	leaq	7664384(%r15,%r15), %rsi
0000000000000198: 05	movq	16(%rsp), %rax
000000000000019d: 03	addl	%r15d, %eax
00000000000001a0: 02	cltq	
00000000000001a2: 08	leaq	7664384(%rax,%rax), %rdx
00000000000001aa: 03	subq	%rsi, %rdx
00000000000001ad: 02	je	0x4c0c5c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x1bc>
00000000000001af: 08	leaq	7664384(%r14,%r14), %rdi
00000000000001b7: 05	callq	0x401930 <memcpy@plt>
00000000000001bc: 05	movq	32(%rsp), %rax
00000000000001c1: 05	leaq	32(%rsp), %rdi
00000000000001c6: 07	movq	$-1, %rsi
00000000000001cd: 03	callq	*16(%rax)
00000000000001d0: 07	cmpb	$0, 2456862(%rip)  # 718995 <veryVeryVerbose>
00000000000001d7: 02	je	0x4c0c83 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x1e3>
00000000000001d9: 05	movl	$5194721, %edi
00000000000001de: 05	callq	0x401710 <puts@plt>
00000000000001e3: 07	cmpb	$0, 2456838(%rip)  # 718990 <veryVerbose>
00000000000001ea: 06	je	0x4c0f3b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x49b>
00000000000001f0: 05	movl	$10, %edi
00000000000001f5: 05	callq	0x401720 <putchar@plt>
00000000000001fa: 03	movl	%r13d, %ebp
00000000000001fd: 05	jmp	0x4c0f11 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x471>
0000000000000202: 10	nopw	%cs:(%rax,%rax)
000000000000020c: 04	nopl	(%rax)
0000000000000210: 08	cmpq	$0, 2456424(%rip)  # 718820 <Z>
0000000000000218: 02	jne	0x4c0cd0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x230>
000000000000021a: 07	movq	2688503(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000221: 03	testq	%rax, %rax
0000000000000224: 02	jne	0x4c0cd0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x230>
0000000000000226: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000022b: 05	nopl	(%rax,%rax)
0000000000000230: 06	cmpq	$6, 64(%rsp)
0000000000000236: 03	movl	%r13d, %ebp
0000000000000239: 06	jb	0x4c0f11 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x471>
000000000000023f: 08	leaq	7664384(%r15,%r15), %rax
0000000000000247: 08	leaq	7664384(%r14,%r14), %rcx
000000000000024f: 05	movq	16(%rsp), %rsi
0000000000000254: 04	leal	(%rsi,%r15), %edx
0000000000000258: 03	movslq	%edx, %r9
000000000000025b: 03	addq	%r9, %r9
000000000000025e: 04	leaq	(%r15,%r15), %rdi
0000000000000262: 03	movq	%r9, %r10
0000000000000265: 03	subq	%rdi, %r10
0000000000000268: 04	addq	$-2, %r10
000000000000026c: 04	cmpq	$30, %r10
0000000000000270: 06	jb	0x4c0ef0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x450>
0000000000000276: 08	leaq	7664384(%r14,%r14), %r8
000000000000027e: 04	leal	(%rsi,%r15), %edx
0000000000000282: 03	movslq	%edx, %rdx
0000000000000285: 08	leaq	7664384(%rdx,%rdx), %rbp
000000000000028d: 03	cmpq	%rbp, %r8
0000000000000290: 06	jae	0x4c0dcb <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x32b>
0000000000000296: 03	addq	%rdx, %rdx
0000000000000299: 03	subq	%rdi, %rdx
000000000000029c: 08	leaq	7664384(%rdx,%r14,2), %rdx
00000000000002a4: 08	leaq	7664384(%r15,%r15), %rsi
00000000000002ac: 03	cmpq	%rdx, %rsi
00000000000002af: 02	jae	0x4c0dcb <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x32b>
00000000000002b1: 03	movl	%r13d, %ebp
00000000000002b4: 05	jmp	0x4c0ef0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x450>
00000000000002b9: 05	movl	$1, %ebp
00000000000002be: 07	movq	2688339(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002c5: 03	testq	%rax, %rax
00000000000002c8: 06	jne	0x4c0c30 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x190>
00000000000002ce: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002d3: 05	jmp	0x4c0c30 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x190>
00000000000002d8: 03	cmpl	$1, %edx
00000000000002db: 06	jne	0x4c15bd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1d>
00000000000002e1: 03	movq	%rax, %rdi
00000000000002e4: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000002e9: 07	cmpb	$0, 2456581(%rip)  # 718995 <veryVeryVerbose>
00000000000002f0: 02	je	0x4c0da4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x304>
00000000000002f2: 03	movl	8(%rax), %edx
00000000000002f5: 03	leal	-1(%rbp), %esi
00000000000002f8: 05	movl	$5194655, %edi
00000000000002fd: 02	xorl	%eax, %eax
00000000000002ff: 05	callq	0x401680 <printf@plt>
0000000000000304: 05	movq	32(%rsp), %rax
0000000000000309: 05	leaq	32(%rsp), %rdi
000000000000030e: 03	movq	%rbp, %rsi
0000000000000311: 03	callq	*16(%rax)
0000000000000314: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000319: 03	incq	%rbp
000000000000031c: 08	cmpq	$0, 2456156(%rip)  # 718820 <Z>
0000000000000324: 02	je	0x4c0d5e <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x2be>
0000000000000326: 05	jmp	0x4c0c30 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x190>
000000000000032b: 05	movq	%rbx, 96(%rsp)
0000000000000330: 03	shrq	%r10
0000000000000333: 03	incq	%r10
0000000000000336: 03	movq	%r10, %r8
0000000000000339: 04	andq	$-16, %r8
000000000000033d: 04	leaq	-16(%r8), %rsi
0000000000000341: 03	movq	%rsi, %rbx
0000000000000344: 04	shrq	$4, %rbx
0000000000000348: 03	incq	%rbx
000000000000034b: 02	movl	%ebx, %edx
000000000000034d: 03	andl	$3, %edx
0000000000000350: 04	cmpq	$48, %rsi
0000000000000354: 02	jae	0x4c0dfd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x35d>
0000000000000356: 02	xorl	%ebp, %ebp
0000000000000358: 05	jmp	0x4c0e80 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x3e0>
000000000000035d: 04	andq	$-4, %rbx
0000000000000361: 03	negq	%rbx
0000000000000364: 05	movl	$7664384, %esi
0000000000000369: 02	xorl	%ebp, %ebp
000000000000036b: 05	nopl	(%rax,%rax)
0000000000000370: 05	movups	(%rsi,%r15,2), %xmm0
0000000000000375: 06	movups	16(%rsi,%r15,2), %xmm1
000000000000037b: 05	movups	%xmm0, (%rsi,%r14,2)
0000000000000380: 06	movups	%xmm1, 16(%rsi,%r14,2)
0000000000000386: 06	movups	32(%rsi,%r15,2), %xmm0
000000000000038c: 06	movups	48(%rsi,%r15,2), %xmm1
0000000000000392: 06	movups	%xmm0, 32(%rsi,%r14,2)
0000000000000398: 06	movups	%xmm1, 48(%rsi,%r14,2)
000000000000039e: 06	movups	64(%rsi,%r15,2), %xmm0
00000000000003a4: 06	movups	80(%rsi,%r15,2), %xmm1
00000000000003aa: 06	movups	%xmm0, 64(%rsi,%r14,2)
00000000000003b0: 06	movups	%xmm1, 80(%rsi,%r14,2)
00000000000003b6: 07	movdqu	96(%rsi,%r15,2), %xmm0
00000000000003bd: 07	movdqu	112(%rsi,%r15,2), %xmm1
00000000000003c4: 07	movdqu	%xmm0, 96(%rsi,%r14,2)
00000000000003cb: 07	movdqu	%xmm1, 112(%rsi,%r14,2)
00000000000003d2: 04	addq	$64, %rbp
00000000000003d6: 04	subq	$-128, %rsi
00000000000003da: 04	addq	$4, %rbx
00000000000003de: 02	jne	0x4c0e10 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x370>
00000000000003e0: 03	testq	%rdx, %rdx
00000000000003e3: 02	je	0x4c0ed3 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x433>
00000000000003e5: 03	addq	%r14, %r14
00000000000003e8: 08	leaq	7664384(%rbp,%rbp), %rsi
00000000000003f0: 03	negq	%rdx
00000000000003f3: 10	nopw	%cs:(%rax,%rax)
00000000000003fd: 03	nopl	(%rax)
0000000000000400: 09	movdqu	7664384(%rdi,%rbp,2), %xmm0
0000000000000409: 09	movdqu	7664400(%rdi,%rbp,2), %xmm1
0000000000000412: 10	movdqu	%xmm0, 7664384(%r14,%rbp,2)
000000000000041c: 10	movdqu	%xmm1, 7664400(%r14,%rbp,2)
0000000000000426: 04	addq	$16, %rbp
000000000000042a: 04	addq	$32, %rsi
000000000000042e: 03	incq	%rdx
0000000000000431: 02	jne	0x4c0ea0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x400>
0000000000000433: 03	cmpq	%r8, %r10
0000000000000436: 05	movq	96(%rsp), %rbx
000000000000043b: 03	movl	%r13d, %ebp
000000000000043e: 02	je	0x4c0f11 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x471>
0000000000000440: 04	leaq	(%rax,%r8,2), %rax
0000000000000444: 04	leaq	(%rcx,%r8,2), %rcx
0000000000000448: 08	nopl	(%rax,%rax)
0000000000000450: 03	subq	%rax, %r9
0000000000000453: 07	leaq	7664384(%r9), %rdx
000000000000045a: 02	xorl	%esi, %esi
000000000000045c: 04	nopl	(%rax)
0000000000000460: 04	movzwl	(%rax,%rsi), %edi
0000000000000464: 04	movw	%di, (%rcx,%rsi)
0000000000000468: 04	addq	$2, %rsi
000000000000046c: 03	cmpq	%rsi, %rdx
000000000000046f: 02	jne	0x4c0f00 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x460>
0000000000000471: 07	cmpb	$0, 2456184(%rip)  # 718990 <veryVerbose>
0000000000000478: 02	je	0x4c0f3b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x49b>
000000000000047a: 06	movl	2456196(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000480: 03	subl	%r12d, %edx
0000000000000483: 06	movl	2456195(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000489: 04	subl	24(%rsp), %ecx
000000000000048d: 05	movl	$5200938, %edi
0000000000000492: 02	movl	%ebp, %esi
0000000000000494: 02	xorl	%eax, %eax
0000000000000496: 05	callq	0x401680 <printf@plt>
000000000000049b: 05	cmpb	$0, 76(%rsp)
00000000000004a0: 02	je	0x4c0fa0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x500>
00000000000004a2: 07	cmpl	2456155(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000004a9: 02	je	0x4c0f74 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4d4>
00000000000004ab: 05	movl	$5196920, %edi
00000000000004b0: 05	movl	$5197804, %edx
00000000000004b5: 05	movl	$4101, %esi
00000000000004ba: 02	xorl	%eax, %eax
00000000000004bc: 05	callq	0x401680 <printf@plt>
00000000000004c1: 06	movl	2456113(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000004c7: 03	cmpl	$100, %eax
00000000000004ca: 02	ja	0x4c0f74 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4d4>
00000000000004cc: 02	incl	%eax
00000000000004ce: 06	movl	%eax, 2456100(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000004d4: 04	movl	24(%rsp), %eax
00000000000004d8: 06	cmpl	2456110(%rip), %eax  # 7189ac <numCharCtorCalls>
00000000000004de: 06	je	0x4c0ad0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>
00000000000004e4: 05	movl	$5196920, %edi
00000000000004e9: 05	movl	$5200986, %edx
00000000000004ee: 05	movl	$4102, %esi
00000000000004f3: 02	jmp	0x4c0ff6 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x556>
00000000000004f5: 10	nopw	%cs:(%rax,%rax)
00000000000004ff: 01	nop	
0000000000000500: 05	addl	16(%rsp), %r12d
0000000000000505: 07	cmpl	2456056(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000050c: 02	jle	0x4c0fd7 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x537>
000000000000050e: 05	movl	$5196920, %edi
0000000000000513: 05	movl	$5201016, %edx
0000000000000518: 05	movl	$4105, %esi
000000000000051d: 02	xorl	%eax, %eax
000000000000051f: 05	callq	0x401680 <printf@plt>
0000000000000524: 06	movl	2456014(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000052a: 03	cmpl	$100, %eax
000000000000052d: 02	ja	0x4c0fd7 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x537>
000000000000052f: 02	incl	%eax
0000000000000531: 06	movl	%eax, 2456001(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000537: 04	movl	24(%rsp), %eax
000000000000053b: 06	cmpl	2456011(%rip), %eax  # 7189ac <numCharCtorCalls>
0000000000000541: 06	je	0x4c0ad0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>
0000000000000547: 05	movl	$5196920, %edi
000000000000054c: 05	movl	$5200986, %edx
0000000000000551: 05	movl	$4106, %esi
0000000000000556: 02	xorl	%eax, %eax
0000000000000558: 05	callq	0x401680 <printf@plt>
000000000000055d: 06	movl	2455957(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000563: 03	cmpl	$100, %eax
0000000000000566: 06	ja	0x4c0ad0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>
000000000000056c: 02	incl	%eax
000000000000056e: 06	movl	%eax, 2455940(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000574: 05	jmp	0x4c0ad0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>
0000000000000579: 07	cmpb	$0, 2455926(%rip)  # 718996 <verbose>
0000000000000580: 02	je	0x4c102c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x58c>
0000000000000582: 05	movl	$5203922, %edi
0000000000000587: 05	callq	0x401710 <puts@plt>
000000000000058c: 02	xorl	%ebx, %ebx
000000000000058e: 02	jmp	0x4c105c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5bc>
0000000000000590: 05	movl	$7664384, %edi
0000000000000595: 03	movq	%rbp, %rsi
0000000000000598: 05	callq	0x4dec90 <void verify<unsigned short>(unsigned short*, char const*)>
000000000000059d: 05	movl	$7664384, %edi
00000000000005a2: 03	movq	%rbp, %rsi
00000000000005a5: 05	callq	0x4deed0 <void cleanup<unsigned short>(unsigned short*, char const*)>
00000000000005aa: 05	movq	24(%rsp), %rbx
00000000000005af: 03	incq	%rbx
00000000000005b2: 04	cmpq	$30, %rbx
00000000000005b6: 06	je	0x4c158c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xaec>
00000000000005bc: 08	leaq	(,%rbx,8), %rbp
00000000000005c4: 08	movq	5192456(%rbp,%rbp,4), %r12
00000000000005cc: 03	movq	%r12, %rdi
00000000000005cf: 05	callq	0x401790 <strlen@plt>
00000000000005d4: 03	cmpl	$17, %eax
00000000000005d7: 02	jl	0x4c10a2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x602>
00000000000005d9: 05	movl	$5196920, %edi
00000000000005de: 05	movl	$5194243, %edx
00000000000005e3: 05	movl	$4121, %esi
00000000000005e8: 02	xorl	%eax, %eax
00000000000005ea: 05	callq	0x401680 <printf@plt>
00000000000005ef: 06	movl	2455811(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000005f5: 03	cmpl	$100, %eax
00000000000005f8: 02	ja	0x4c10a2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x602>
00000000000005fa: 02	incl	%eax
00000000000005fc: 06	movl	%eax, 2455798(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000602: 03	movq	%r12, %rdi
0000000000000605: 05	callq	0x401790 <strlen@plt>
000000000000060a: 04	cmpq	$20, %rax
000000000000060e: 02	jb	0x4c10d9 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x639>
0000000000000610: 05	movl	$5196920, %edi
0000000000000615: 05	movl	$5201052, %edx
000000000000061a: 05	movl	$4124, %esi
000000000000061f: 02	xorl	%eax, %eax
0000000000000621: 05	callq	0x401680 <printf@plt>
0000000000000626: 06	movl	2455756(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000062c: 03	cmpl	$100, %eax
000000000000062f: 02	ja	0x4c10d9 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x639>
0000000000000631: 02	incl	%eax
0000000000000633: 06	movl	%eax, 2455743(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000639: 05	movq	%rbx, 24(%rsp)
000000000000063e: 04	pxor	%xmm0, %xmm0
0000000000000642: 06	movdqa	%xmm0, 32(%rsp)
0000000000000648: 08	movl	$0, 48(%rsp)
0000000000000650: 04	movb	(%r12), %al
0000000000000654: 02	testb	%al, %al
0000000000000656: 02	je	0x4c1111 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x671>
0000000000000658: 02	xorl	%ecx, %ecx
000000000000065a: 06	nopw	(%rax,%rax)
0000000000000660: 04	movb	%al, 32(%rsp,%rcx)
0000000000000664: 06	movzbl	1(%r12,%rcx), %eax
000000000000066a: 03	incq	%rcx
000000000000066d: 02	testb	%al, %al
000000000000066f: 02	jne	0x4c1100 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x660>
0000000000000671: 08	movl	5192448(%rbp,%rbp,4), %r14d
0000000000000679: 08	movslq	5192464(%rbp,%rbp,4), %rbx
0000000000000681: 08	movslq	5192468(%rbp,%rbp,4), %r15
0000000000000689: 08	movslq	5192472(%rbp,%rbp,4), %r13
0000000000000691: 08	movq	5192480(%rbp,%rbp,4), %rbp
0000000000000699: 07	cmpb	$0, 2455632(%rip)  # 718990 <veryVerbose>
00000000000006a0: 02	je	0x4c1160 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x6c0>
00000000000006a2: 04	movq	%rbp, (%rsp)
00000000000006a6: 05	movl	$5200567, %edi
00000000000006ab: 03	movl	%r14d, %esi
00000000000006ae: 03	movq	%r12, %rdx
00000000000006b1: 02	movl	%ebx, %ecx
00000000000006b3: 03	movl	%r15d, %r8d
00000000000006b6: 03	movl	%r13d, %r9d
00000000000006b9: 02	xorl	%eax, %eax
00000000000006bb: 05	callq	0x401680 <printf@plt>
00000000000006c0: 05	movl	$7664384, %edi
00000000000006c5: 03	movq	%r12, %rsi
00000000000006c8: 05	callq	0x4deba0 <unsigned short& gg<unsigned short>(unsigned short*, char const*)>
00000000000006cd: 05	movl	$7664384, %edi
00000000000006d2: 03	movq	%r12, %rsi
00000000000006d5: 05	callq	0x4dec90 <void verify<unsigned short>(unsigned short*, char const*)>
00000000000006da: 07	movl	2455587(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000006e1: 06	movl	2455589(%rip), %eax  # 7189ac <numCharCtorCalls>
00000000000006e7: 04	movl	%eax, 64(%rsp)
00000000000006eb: 05	cmpb	$0, 60(%rsp)
00000000000006f0: 06	je	0x4c1350 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x8b0>
00000000000006f6: 07	cmpb	$0, 2455539(%rip)  # 718990 <veryVerbose>
00000000000006fd: 02	je	0x4c11b2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x712>
00000000000006ff: 07	cmpl	$0, 2454422(%rip)  # 71853c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>
0000000000000706: 02	je	0x4c11b2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x712>
0000000000000708: 05	movl	$5194330, %edi
000000000000070d: 05	callq	0x401710 <puts@plt>
0000000000000712: 10	movl	$0, 2454400(%rip)  # 71853c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>
000000000000071c: 07	cmpb	$0, 2455506(%rip)  # 718995 <veryVeryVerbose>
0000000000000723: 02	je	0x4c11cf <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x72f>
0000000000000725: 05	movl	$5194369, %edi
000000000000072a: 05	callq	0x401710 <puts@plt>
000000000000072f: 07	movq	2455114(%rip), %rax  # 718820 <Z>
0000000000000736: 09	movq	$5204056, 80(%rsp)
000000000000073f: 05	movq	%rax, 88(%rsp)
0000000000000744: 08	movq	$0, 32(%rax)
000000000000074c: 03	testq	%rax, %rax
000000000000074f: 06	je	0x4c14ea <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa4a>
0000000000000755: 06	cmpq	$6, 24(%rsp)
000000000000075b: 06	jb	0x4c1300 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x860>
0000000000000761: 05	leaq	32(%rsp,%rbx), %rcx
0000000000000766: 08	leaq	7664384(%r13,%r13), %rsi
000000000000076e: 04	leal	(%rbx,%r15), %eax
0000000000000772: 03	movslq	%eax, %r9
0000000000000775: 03	movq	%r9, %rdx
0000000000000778: 03	subq	%rbx, %rdx
000000000000077b: 04	cmpq	$16, %rdx
000000000000077f: 06	jb	0x4c12db <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x83b>
0000000000000785: 03	movq	%rbp, %r11
0000000000000788: 03	movq	%rdx, %r8
000000000000078b: 04	andq	$-16, %r8
000000000000078f: 04	leaq	-16(%r8), %rdi
0000000000000793: 03	movq	%rdi, %r10
0000000000000796: 04	shrq	$4, %r10
000000000000079a: 03	incq	%r10
000000000000079d: 03	testq	%rdi, %rdi
00000000000007a0: 06	je	0x4c157b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xadb>
00000000000007a6: 05	leaq	56(%rsp), %rax
00000000000007ab: 03	addq	%rax, %rbx
00000000000007ae: 03	movq	%r10, %rbp
00000000000007b1: 04	andq	$-2, %rbp
00000000000007b5: 03	negq	%rbp
00000000000007b8: 02	xorl	%edi, %edi
00000000000007ba: 06	nopw	(%rax,%rax)
00000000000007c0: 07	pmovsxbw	-24(%rbx,%rdi), %xmm0
00000000000007c7: 07	pmovsxbw	-16(%rbx,%rdi), %xmm1
00000000000007ce: 05	leaq	(%r13,%r13), %rax
00000000000007d3: 09	movdqu	%xmm0, 7664384(%rax,%rdi,2)
00000000000007dc: 09	movdqu	%xmm1, 7664400(%rax,%rdi,2)
00000000000007e5: 07	pmovsxbw	-8(%rbx,%rdi), %xmm0
00000000000007ec: 06	pmovsxbw	(%rbx,%rdi), %xmm1
00000000000007f2: 09	movdqu	%xmm0, 7664416(%rax,%rdi,2)
00000000000007fb: 09	movdqu	%xmm1, 7664432(%rax,%rdi,2)
0000000000000804: 04	addq	$32, %rdi
0000000000000808: 04	addq	$2, %rbp
000000000000080c: 02	jne	0x4c1260 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x7c0>
000000000000080e: 04	testb	$1, %r10b
0000000000000812: 02	je	0x4c12cc <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x82c>
0000000000000814: 06	pmovsxbw	(%rcx,%rdi), %xmm0
000000000000081a: 07	pmovsxbw	8(%rcx,%rdi), %xmm1
0000000000000821: 05	movdqu	%xmm0, (%rsi,%rdi,2)
0000000000000826: 06	movdqu	%xmm1, 16(%rsi,%rdi,2)
000000000000082c: 03	cmpq	%r8, %rdx
000000000000082f: 03	movq	%r11, %rbp
0000000000000832: 02	je	0x4c1300 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x860>
0000000000000834: 03	addq	%r8, %rcx
0000000000000837: 04	leaq	(%rsi,%r8,2), %rsi
000000000000083b: 03	subq	%rcx, %r9
000000000000083e: 05	leaq	32(%rsp,%r9), %rax
0000000000000843: 02	xorl	%edi, %edi
0000000000000845: 10	nopw	%cs:(%rax,%rax)
000000000000084f: 01	nop	
0000000000000850: 04	movsbl	(%rcx,%rdi), %edx
0000000000000854: 04	movw	%dx, (%rsi,%rdi,2)
0000000000000858: 03	incq	%rdi
000000000000085b: 03	cmpq	%rdi, %rax
000000000000085e: 02	jne	0x4c12f0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x850>
0000000000000860: 05	movq	80(%rsp), %rax
0000000000000865: 05	leaq	80(%rsp), %rdi
000000000000086a: 07	movq	$-1, %rsi
0000000000000871: 03	callq	*16(%rax)
0000000000000874: 07	cmpb	$0, 2455162(%rip)  # 718995 <veryVeryVerbose>
000000000000087b: 02	je	0x4c1327 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x887>
000000000000087d: 05	movl	$5194721, %edi
0000000000000882: 05	callq	0x401710 <puts@plt>
0000000000000887: 07	cmpb	$0, 2455138(%rip)  # 718990 <veryVerbose>
000000000000088e: 06	je	0x4c14ab <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa0b>
0000000000000894: 05	movl	$10, %edi
0000000000000899: 05	callq	0x401720 <putchar@plt>
000000000000089e: 03	movl	%r14d, %r11d
00000000000008a1: 05	jmp	0x4c1480 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9e0>
00000000000008a6: 10	nopw	%cs:(%rax,%rax)
00000000000008b0: 08	cmpq	$0, 2454728(%rip)  # 718820 <Z>
00000000000008b8: 02	jne	0x4c1370 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x8d0>
00000000000008ba: 07	movq	2686807(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000008c1: 03	testq	%rax, %rax
00000000000008c4: 02	jne	0x4c1370 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x8d0>
00000000000008c6: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000008cb: 05	nopl	(%rax,%rax)
00000000000008d0: 06	cmpq	$6, 24(%rsp)
00000000000008d6: 03	movl	%r14d, %r11d
00000000000008d9: 06	jb	0x4c1480 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9e0>
00000000000008df: 08	leaq	7664384(%r13,%r13), %rax
00000000000008e7: 05	leaq	32(%rsp,%rbx), %rcx
00000000000008ec: 03	addq	%rbx, %r15
00000000000008ef: 03	movq	%r15, %rdx
00000000000008f2: 03	subq	%rbx, %rdx
00000000000008f5: 04	cmpq	$16, %rdx
00000000000008f9: 06	jb	0x4c145b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9bb>
00000000000008ff: 03	movq	%rbp, %r10
0000000000000902: 03	movq	%rdx, %r8
0000000000000905: 04	andq	$-16, %r8
0000000000000909: 04	leaq	-16(%r8), %rdi
000000000000090d: 03	movq	%rdi, %r9
0000000000000910: 04	shrq	$4, %r9
0000000000000914: 03	incq	%r9
0000000000000917: 03	testq	%rdi, %rdi
000000000000091a: 06	je	0x4c156a <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xaca>
0000000000000920: 05	leaq	56(%rsp), %rsi
0000000000000925: 03	addq	%rsi, %rbx
0000000000000928: 03	movq	%r9, %rdi
000000000000092b: 04	andq	$-2, %rdi
000000000000092f: 03	negq	%rdi
0000000000000932: 02	xorl	%ebp, %ebp
0000000000000934: 10	nopw	%cs:(%rax,%rax)
000000000000093e: 02	nop	
0000000000000940: 07	pmovsxbw	-24(%rbx,%rbp), %xmm0
0000000000000947: 07	pmovsxbw	-16(%rbx,%rbp), %xmm1
000000000000094e: 05	leaq	(%r13,%r13), %rsi
0000000000000953: 09	movdqu	%xmm0, 7664384(%rsi,%rbp,2)
000000000000095c: 09	movdqu	%xmm1, 7664400(%rsi,%rbp,2)
0000000000000965: 07	pmovsxbw	-8(%rbx,%rbp), %xmm0
000000000000096c: 06	pmovsxbw	(%rbx,%rbp), %xmm1
0000000000000972: 09	movdqu	%xmm0, 7664416(%rsi,%rbp,2)
000000000000097b: 09	movdqu	%xmm1, 7664432(%rsi,%rbp,2)
0000000000000984: 04	addq	$32, %rbp
0000000000000988: 04	addq	$2, %rdi
000000000000098c: 02	jne	0x4c13e0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x940>
000000000000098e: 04	testb	$1, %r9b
0000000000000992: 02	je	0x4c144c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9ac>
0000000000000994: 06	pmovsxbw	(%rcx,%rbp), %xmm0
000000000000099a: 07	pmovsxbw	8(%rcx,%rbp), %xmm1
00000000000009a1: 05	movdqu	%xmm0, (%rax,%rbp,2)
00000000000009a6: 06	movdqu	%xmm1, 16(%rax,%rbp,2)
00000000000009ac: 03	cmpq	%r8, %rdx
00000000000009af: 03	movq	%r10, %rbp
00000000000009b2: 02	je	0x4c1480 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9e0>
00000000000009b4: 03	addq	%r8, %rcx
00000000000009b7: 04	leaq	(%rax,%r8,2), %rax
00000000000009bb: 03	subq	%rcx, %r15
00000000000009be: 05	leaq	32(%rsp,%r15), %rdx
00000000000009c3: 02	xorl	%esi, %esi
00000000000009c5: 10	nopw	%cs:(%rax,%rax)
00000000000009cf: 01	nop	
00000000000009d0: 04	movsbl	(%rcx,%rsi), %edi
00000000000009d4: 04	movw	%di, (%rax,%rsi,2)
00000000000009d8: 03	incq	%rsi
00000000000009db: 03	cmpq	%rsi, %rdx
00000000000009de: 02	jne	0x4c1470 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9d0>
00000000000009e0: 07	cmpb	$0, 2454793(%rip)  # 718990 <veryVerbose>
00000000000009e7: 02	je	0x4c14ab <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa0b>
00000000000009e9: 06	movl	2454805(%rip), %edx  # 7189a4 <numCopyCtorCalls>
00000000000009ef: 03	subl	%r12d, %edx
00000000000009f2: 06	movl	2454804(%rip), %ecx  # 7189ac <numCharCtorCalls>
00000000000009f8: 04	subl	64(%rsp), %ecx
00000000000009fc: 05	movl	$5200938, %edi
0000000000000a01: 03	movl	%r11d, %esi
0000000000000a04: 02	xorl	%eax, %eax
0000000000000a06: 05	callq	0x401680 <printf@plt>
0000000000000a0b: 07	cmpl	2454770(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000a12: 06	je	0x4c1030 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x590>
0000000000000a18: 05	movl	$5196920, %edi
0000000000000a1d: 05	movl	$5197804, %edx
0000000000000a22: 05	movl	$4159, %esi
0000000000000a27: 02	xorl	%eax, %eax
0000000000000a29: 05	callq	0x401680 <printf@plt>
0000000000000a2e: 06	movl	2454724(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000a34: 03	cmpl	$100, %eax
0000000000000a37: 06	ja	0x4c1030 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x590>
0000000000000a3d: 02	incl	%eax
0000000000000a3f: 06	movl	%eax, 2454707(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000a45: 05	jmp	0x4c1030 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x590>
0000000000000a4a: 05	movl	$1, %eax
0000000000000a4f: 05	movq	%rax, 16(%rsp)
0000000000000a54: 07	movq	2686397(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000a5b: 03	testq	%rax, %rax
0000000000000a5e: 06	jne	0x4c11f5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x755>
0000000000000a64: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000a69: 05	jmp	0x4c11f5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x755>
0000000000000a6e: 03	cmpl	$1, %edx
0000000000000a71: 06	jne	0x4c15bd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1d>
0000000000000a77: 03	movq	%rax, %rdi
0000000000000a7a: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
0000000000000a7f: 07	cmpb	$0, 2454639(%rip)  # 718995 <veryVeryVerbose>
0000000000000a86: 02	je	0x4c153f <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa9f>
0000000000000a88: 03	movl	8(%rax), %edx
0000000000000a8b: 05	movq	16(%rsp), %rax
0000000000000a90: 03	leal	-1(%rax), %esi
0000000000000a93: 05	movl	$5194655, %edi
0000000000000a98: 02	xorl	%eax, %eax
0000000000000a9a: 05	callq	0x401680 <printf@plt>
0000000000000a9f: 05	movq	80(%rsp), %rax
0000000000000aa4: 05	leaq	80(%rsp), %rdi
0000000000000aa9: 05	movq	16(%rsp), %rsi
0000000000000aae: 03	callq	*16(%rax)
0000000000000ab1: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000ab6: 05	incq	16(%rsp)
0000000000000abb: 08	cmpq	$0, 2454205(%rip)  # 718820 <Z>
0000000000000ac3: 02	je	0x4c14f4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa54>
0000000000000ac5: 05	jmp	0x4c11f5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x755>
0000000000000aca: 02	xorl	%ebp, %ebp
0000000000000acc: 04	testb	$1, %r9b
0000000000000ad0: 06	jne	0x4c1434 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x994>
0000000000000ad6: 05	jmp	0x4c144c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9ac>
0000000000000adb: 02	xorl	%edi, %edi
0000000000000add: 04	testb	$1, %r10b
0000000000000ae1: 06	jne	0x4c12b4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x814>
0000000000000ae7: 05	jmp	0x4c12cc <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x82c>
0000000000000aec: 04	addq	$104, %rsp
0000000000000af0: 01	popq	%rbx
0000000000000af1: 02	popq	%r12
0000000000000af3: 02	popq	%r13
0000000000000af5: 02	popq	%r14
0000000000000af7: 02	popq	%r15
0000000000000af9: 01	popq	%rbp
0000000000000afa: 01	retq	
0000000000000afb: 02	jmp	0x4c15bd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1d>
0000000000000afd: 03	movq	%rax, %rbx
0000000000000b00: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b05: 02	jmp	0x4c15c0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb20>
0000000000000b07: 02	jmp	0x4c15bd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1d>
0000000000000b09: 03	movq	%rax, %rbx
0000000000000b0c: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b11: 02	jmp	0x4c15c0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb20>
0000000000000b13: 03	movq	%rax, %rdi
0000000000000b16: 05	callq	0x40bf90 <__clang_call_terminate>
0000000000000b1b: 02	jmp	0x4c15bd <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1d>
0000000000000b1d: 03	movq	%rax, %rbx
0000000000000b20: 03	movq	%rbx, %rdi
0000000000000b23: 05	callq	0x4018f0 <_Unwind_Resume@plt>
0000000000000b28: 08	nopl	(%rax,%rax)
```

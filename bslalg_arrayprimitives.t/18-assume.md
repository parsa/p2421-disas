# 18.assume.s

```asm
00000000004c5d90 <void testCopyConstructWithIterators<float>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 04	movl	%edx, 60(%rsp)
0000000000000012: 04	movl	%esi, 76(%rsp)
0000000000000016: 07	cmpb	$0, 2436073(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4c5db9 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5203945, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 02	xorl	%eax, %eax
000000000000002b: 02	jmp	0x4c5dec <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5c>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 05	movl	$7665056, %edi
0000000000000035: 03	movq	%rbx, %rsi
0000000000000038: 05	callq	0x4e0fa0 <void verify<float>(float*, char const*)>
000000000000003d: 05	movl	$7665056, %edi
0000000000000042: 03	movq	%rbx, %rsi
0000000000000045: 05	callq	0x4e11f0 <void cleanup<float>(float*, char const*)>
000000000000004a: 05	movq	64(%rsp), %rax
000000000000004f: 03	incq	%rax
0000000000000052: 04	cmpq	$30, %rax
0000000000000056: 06	je	0x4c6309 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x579>
000000000000005c: 05	movq	%rax, 64(%rsp)
0000000000000061: 08	leaq	(,%rax,8), %rbx
0000000000000069: 08	movq	5192456(%rbx,%rbx,4), %r12
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 05	callq	0x401790 <strlen@plt>
0000000000000079: 03	cmpl	$17, %eax
000000000000007c: 02	jl	0x4c5e37 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa7>
000000000000007e: 05	movl	$5196920, %edi
0000000000000083: 05	movl	$5194243, %edx
0000000000000088: 05	movl	$4070, %esi
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 05	callq	0x401680 <printf@plt>
0000000000000094: 06	movl	2435950(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000009a: 03	cmpl	$100, %eax
000000000000009d: 02	ja	0x4c5e37 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa7>
000000000000009f: 02	incl	%eax
00000000000000a1: 06	movl	%eax, 2435937(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a7: 08	movl	5192448(%rbx,%rbx,4), %r13d
00000000000000af: 08	movslq	5192464(%rbx,%rbx,4), %r15
00000000000000b7: 07	movl	5192468(%rbx,%rbx,4), %ebp
00000000000000be: 08	movslq	5192472(%rbx,%rbx,4), %r14
00000000000000c6: 08	movq	5192480(%rbx,%rbx,4), %rbx
00000000000000ce: 07	cmpb	$0, 2435883(%rip)  # 718990 <veryVerbose>
00000000000000d5: 02	je	0x4c5e86 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xf6>
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
00000000000000fb: 05	movl	$7665056, %edi
0000000000000100: 03	movq	%r12, %rsi
0000000000000103: 05	callq	0x4e0eb0 <float& gg<float>(float*, char const*)>
0000000000000108: 05	movl	$7665056, %edi
000000000000010d: 03	movq	%r12, %rsi
0000000000000110: 05	callq	0x4e0fa0 <void verify<float>(float*, char const*)>
0000000000000115: 07	movl	2435832(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000011c: 06	movl	2435834(%rip), %eax  # 7189ac <numCharCtorCalls>
0000000000000122: 04	movl	%eax, 24(%rsp)
0000000000000126: 05	cmpb	$0, 60(%rsp)
000000000000012b: 06	je	0x4c5fa0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x210>
0000000000000131: 07	cmpb	$0, 2435784(%rip)  # 718990 <veryVerbose>
0000000000000138: 02	je	0x4c5edd <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x14d>
000000000000013a: 07	cmpl	$0, 2434719(%rip)  # 718570 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>
0000000000000141: 02	je	0x4c5edd <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x14d>
0000000000000143: 05	movl	$5194330, %edi
0000000000000148: 05	callq	0x401710 <puts@plt>
000000000000014d: 10	movl	$0, 2434697(%rip)  # 718570 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>
0000000000000157: 07	cmpb	$0, 2435751(%rip)  # 718995 <veryVeryVerbose>
000000000000015e: 02	je	0x4c5efa <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x16a>
0000000000000160: 05	movl	$5194369, %edi
0000000000000165: 05	callq	0x401710 <puts@plt>
000000000000016a: 07	movq	2435359(%rip), %rax  # 718820 <Z>
0000000000000171: 09	movq	$5204056, 32(%rsp)
000000000000017a: 05	movq	%rax, 40(%rsp)
000000000000017f: 08	movq	$0, 32(%rax)
0000000000000187: 03	testq	%rax, %rax
000000000000018a: 06	je	0x4c604f <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x2bf>
0000000000000190: 08	leaq	7665056(,%r15,4), %rsi
0000000000000198: 05	movq	16(%rsp), %rax
000000000000019d: 03	addl	%r15d, %eax
00000000000001a0: 02	cltq	
00000000000001a2: 08	leaq	7665056(,%rax,4), %rdx
00000000000001aa: 03	subq	%rsi, %rdx
00000000000001ad: 02	je	0x4c5f4c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x1bc>
00000000000001af: 08	leaq	7665056(,%r14,4), %rdi
00000000000001b7: 05	callq	0x401930 <memcpy@plt>
00000000000001bc: 05	movq	32(%rsp), %rax
00000000000001c1: 05	leaq	32(%rsp), %rdi
00000000000001c6: 07	movq	$-1, %rsi
00000000000001cd: 03	callq	*16(%rax)
00000000000001d0: 07	cmpb	$0, 2435630(%rip)  # 718995 <veryVeryVerbose>
00000000000001d7: 02	je	0x4c5f73 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x1e3>
00000000000001d9: 05	movl	$5194721, %edi
00000000000001de: 05	callq	0x401710 <puts@plt>
00000000000001e3: 07	cmpb	$0, 2435606(%rip)  # 718990 <veryVerbose>
00000000000001ea: 06	je	0x4c622d <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x49d>
00000000000001f0: 05	movl	$10, %edi
00000000000001f5: 05	callq	0x401720 <putchar@plt>
00000000000001fa: 03	movl	%r13d, %ebp
00000000000001fd: 05	jmp	0x4c6203 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x473>
0000000000000202: 10	nopw	%cs:(%rax,%rax)
000000000000020c: 04	nopl	(%rax)
0000000000000210: 08	cmpq	$0, 2435192(%rip)  # 718820 <Z>
0000000000000218: 02	jne	0x4c5fc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x230>
000000000000021a: 07	movq	2667271(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000221: 03	testq	%rax, %rax
0000000000000224: 02	jne	0x4c5fc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x230>
0000000000000226: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000022b: 05	nopl	(%rax,%rax)
0000000000000230: 06	cmpq	$6, 64(%rsp)
0000000000000236: 03	movl	%r13d, %ebp
0000000000000239: 06	jb	0x4c6203 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x473>
000000000000023f: 08	leaq	7665056(,%r15,4), %rax
0000000000000247: 08	leaq	7665056(,%r14,4), %rcx
000000000000024f: 05	movq	16(%rsp), %rsi
0000000000000254: 04	leal	(%rsi,%r15), %edx
0000000000000258: 03	movslq	%edx, %r9
000000000000025b: 04	shlq	$2, %r9
000000000000025f: 08	leaq	(,%r15,4), %rdi
0000000000000267: 03	movq	%r9, %r10
000000000000026a: 03	subq	%rdi, %r10
000000000000026d: 04	addq	$-4, %r10
0000000000000271: 04	cmpq	$28, %r10
0000000000000275: 06	jb	0x4c61e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x450>
000000000000027b: 08	leaq	7665056(,%r14,4), %r8
0000000000000283: 04	leal	(%rsi,%r15), %edx
0000000000000287: 03	movslq	%edx, %rdx
000000000000028a: 08	leaq	7665056(,%rdx,4), %rbp
0000000000000292: 03	cmpq	%rbp, %r8
0000000000000295: 06	jae	0x4c60c1 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x331>
000000000000029b: 04	shlq	$2, %rdx
000000000000029f: 03	subq	%rdi, %rdx
00000000000002a2: 08	leaq	7665056(%rdx,%r14,4), %rdx
00000000000002aa: 08	leaq	7665056(,%r15,4), %rsi
00000000000002b2: 03	cmpq	%rdx, %rsi
00000000000002b5: 02	jae	0x4c60c1 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x331>
00000000000002b7: 03	movl	%r13d, %ebp
00000000000002ba: 05	jmp	0x4c61e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x450>
00000000000002bf: 05	movl	$1, %ebp
00000000000002c4: 07	movq	2667101(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002cb: 03	testq	%rax, %rax
00000000000002ce: 06	jne	0x4c5f20 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x190>
00000000000002d4: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002d9: 05	jmp	0x4c5f20 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x190>
00000000000002de: 03	cmpl	$1, %edx
00000000000002e1: 06	jne	0x4c68d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb45>
00000000000002e7: 03	movq	%rax, %rdi
00000000000002ea: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000002ef: 07	cmpb	$0, 2435343(%rip)  # 718995 <veryVeryVerbose>
00000000000002f6: 02	je	0x4c609a <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30a>
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
0000000000000322: 08	cmpq	$0, 2434918(%rip)  # 718820 <Z>
000000000000032a: 02	je	0x4c6054 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x2c4>
000000000000032c: 05	jmp	0x4c5f20 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x190>
0000000000000331: 05	movq	%rbx, 96(%rsp)
0000000000000336: 04	shrq	$2, %r10
000000000000033a: 03	incq	%r10
000000000000033d: 03	movq	%r10, %r8
0000000000000340: 04	andq	$-8, %r8
0000000000000344: 04	leaq	-8(%r8), %rsi
0000000000000348: 03	movq	%rsi, %rbx
000000000000034b: 04	shrq	$3, %rbx
000000000000034f: 03	incq	%rbx
0000000000000352: 02	movl	%ebx, %edx
0000000000000354: 03	andl	$3, %edx
0000000000000357: 04	cmpq	$24, %rsi
000000000000035b: 02	jae	0x4c60f4 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x364>
000000000000035d: 02	xorl	%ebp, %ebp
000000000000035f: 05	jmp	0x4c617c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x3ec>
0000000000000364: 04	andq	$-4, %rbx
0000000000000368: 03	negq	%rbx
000000000000036b: 05	movl	$7665056, %esi
0000000000000370: 02	xorl	%ebp, %ebp
0000000000000372: 10	nopw	%cs:(%rax,%rax)
000000000000037c: 04	nopl	(%rax)
0000000000000380: 05	movups	(%rsi,%r15,4), %xmm0
0000000000000385: 06	movups	16(%rsi,%r15,4), %xmm1
000000000000038b: 05	movups	%xmm0, (%rsi,%r14,4)
0000000000000390: 06	movups	%xmm1, 16(%rsi,%r14,4)
0000000000000396: 06	movups	32(%rsi,%r15,4), %xmm0
000000000000039c: 06	movups	48(%rsi,%r15,4), %xmm1
00000000000003a2: 06	movups	%xmm0, 32(%rsi,%r14,4)
00000000000003a8: 06	movups	%xmm1, 48(%rsi,%r14,4)
00000000000003ae: 06	movups	64(%rsi,%r15,4), %xmm0
00000000000003b4: 06	movups	80(%rsi,%r15,4), %xmm1
00000000000003ba: 06	movups	%xmm0, 64(%rsi,%r14,4)
00000000000003c0: 06	movups	%xmm1, 80(%rsi,%r14,4)
00000000000003c6: 06	movups	96(%rsi,%r15,4), %xmm0
00000000000003cc: 06	movups	112(%rsi,%r15,4), %xmm1
00000000000003d2: 06	movups	%xmm0, 96(%rsi,%r14,4)
00000000000003d8: 06	movups	%xmm1, 112(%rsi,%r14,4)
00000000000003de: 04	addq	$32, %rbp
00000000000003e2: 04	subq	$-128, %rsi
00000000000003e6: 04	addq	$4, %rbx
00000000000003ea: 02	jne	0x4c6110 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x380>
00000000000003ec: 03	testq	%rdx, %rdx
00000000000003ef: 02	je	0x4c61bf <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x42f>
00000000000003f1: 04	shlq	$2, %r14
00000000000003f5: 08	leaq	7665056(,%rbp,4), %rsi
00000000000003fd: 03	negq	%rdx
0000000000000400: 08	movups	7665056(%rdi,%rbp,4), %xmm0
0000000000000408: 08	movups	7665072(%rdi,%rbp,4), %xmm1
0000000000000410: 09	movups	%xmm0, 7665056(%r14,%rbp,4)
0000000000000419: 09	movups	%xmm1, 7665072(%r14,%rbp,4)
0000000000000422: 04	addq	$8, %rbp
0000000000000426: 04	addq	$32, %rsi
000000000000042a: 03	incq	%rdx
000000000000042d: 02	jne	0x4c6190 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x400>
000000000000042f: 03	cmpq	%r8, %r10
0000000000000432: 05	movq	96(%rsp), %rbx
0000000000000437: 03	movl	%r13d, %ebp
000000000000043a: 02	je	0x4c6203 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x473>
000000000000043c: 04	leaq	(%rax,%r8,4), %rax
0000000000000440: 04	leaq	(%rcx,%r8,4), %rcx
0000000000000444: 10	nopw	%cs:(%rax,%rax)
000000000000044e: 02	nop	
0000000000000450: 03	subq	%rax, %r9
0000000000000453: 07	leaq	7665056(%r9), %rdx
000000000000045a: 02	xorl	%esi, %esi
000000000000045c: 04	nopl	(%rax)
0000000000000460: 05	movss	(%rax,%rsi), %xmm0
0000000000000465: 05	movss	%xmm0, (%rcx,%rsi)
000000000000046a: 04	addq	$4, %rsi
000000000000046e: 03	cmpq	%rsi, %rdx
0000000000000471: 02	jne	0x4c61f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x460>
0000000000000473: 07	cmpb	$0, 2434950(%rip)  # 718990 <veryVerbose>
000000000000047a: 02	je	0x4c622d <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x49d>
000000000000047c: 06	movl	2434962(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000482: 03	subl	%r12d, %edx
0000000000000485: 06	movl	2434961(%rip), %ecx  # 7189ac <numCharCtorCalls>
000000000000048b: 04	subl	24(%rsp), %ecx
000000000000048f: 05	movl	$5200938, %edi
0000000000000494: 02	movl	%ebp, %esi
0000000000000496: 02	xorl	%eax, %eax
0000000000000498: 05	callq	0x401680 <printf@plt>
000000000000049d: 05	cmpb	$0, 76(%rsp)
00000000000004a2: 02	je	0x4c6290 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x500>
00000000000004a4: 07	cmpl	2434921(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000004ab: 02	je	0x4c6266 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4d6>
00000000000004ad: 05	movl	$5196920, %edi
00000000000004b2: 05	movl	$5197804, %edx
00000000000004b7: 05	movl	$4101, %esi
00000000000004bc: 02	xorl	%eax, %eax
00000000000004be: 05	callq	0x401680 <printf@plt>
00000000000004c3: 06	movl	2434879(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000004c9: 03	cmpl	$100, %eax
00000000000004cc: 02	ja	0x4c6266 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4d6>
00000000000004ce: 02	incl	%eax
00000000000004d0: 06	movl	%eax, 2434866(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000004d6: 04	movl	24(%rsp), %eax
00000000000004da: 06	cmpl	2434876(%rip), %eax  # 7189ac <numCharCtorCalls>
00000000000004e0: 06	je	0x4c5dc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>
00000000000004e6: 05	movl	$5196920, %edi
00000000000004eb: 05	movl	$5200986, %edx
00000000000004f0: 05	movl	$4102, %esi
00000000000004f5: 02	jmp	0x4c62e6 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x556>
00000000000004f7: 09	nopw	(%rax,%rax)
0000000000000500: 05	addl	16(%rsp), %r12d
0000000000000505: 07	cmpl	2434824(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000050c: 02	jle	0x4c62c7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x537>
000000000000050e: 05	movl	$5196920, %edi
0000000000000513: 05	movl	$5201016, %edx
0000000000000518: 05	movl	$4105, %esi
000000000000051d: 02	xorl	%eax, %eax
000000000000051f: 05	callq	0x401680 <printf@plt>
0000000000000524: 06	movl	2434782(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000052a: 03	cmpl	$100, %eax
000000000000052d: 02	ja	0x4c62c7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x537>
000000000000052f: 02	incl	%eax
0000000000000531: 06	movl	%eax, 2434769(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000537: 04	movl	24(%rsp), %eax
000000000000053b: 06	cmpl	2434779(%rip), %eax  # 7189ac <numCharCtorCalls>
0000000000000541: 06	je	0x4c5dc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>
0000000000000547: 05	movl	$5196920, %edi
000000000000054c: 05	movl	$5200986, %edx
0000000000000551: 05	movl	$4106, %esi
0000000000000556: 02	xorl	%eax, %eax
0000000000000558: 05	callq	0x401680 <printf@plt>
000000000000055d: 06	movl	2434725(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000563: 03	cmpl	$100, %eax
0000000000000566: 06	ja	0x4c5dc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>
000000000000056c: 02	incl	%eax
000000000000056e: 06	movl	%eax, 2434708(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000574: 05	jmp	0x4c5dc0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>
0000000000000579: 07	cmpb	$0, 2434694(%rip)  # 718996 <verbose>
0000000000000580: 02	je	0x4c631c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x58c>
0000000000000582: 05	movl	$5203922, %edi
0000000000000587: 05	callq	0x401710 <puts@plt>
000000000000058c: 02	xorl	%ebx, %ebx
000000000000058e: 02	jmp	0x4c634c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5bc>
0000000000000590: 05	movl	$7665056, %edi
0000000000000595: 03	movq	%rbp, %rsi
0000000000000598: 05	callq	0x4e0fa0 <void verify<float>(float*, char const*)>
000000000000059d: 05	movl	$7665056, %edi
00000000000005a2: 03	movq	%rbp, %rsi
00000000000005a5: 05	callq	0x4e11f0 <void cleanup<float>(float*, char const*)>
00000000000005aa: 05	movq	24(%rsp), %rbx
00000000000005af: 03	incq	%rbx
00000000000005b2: 04	cmpq	$30, %rbx
00000000000005b6: 06	je	0x4c68a4 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb14>
00000000000005bc: 08	leaq	(,%rbx,8), %rbp
00000000000005c4: 08	movq	5192456(%rbp,%rbp,4), %r12
00000000000005cc: 03	movq	%r12, %rdi
00000000000005cf: 05	callq	0x401790 <strlen@plt>
00000000000005d4: 03	cmpl	$17, %eax
00000000000005d7: 02	jl	0x4c6392 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x602>
00000000000005d9: 05	movl	$5196920, %edi
00000000000005de: 05	movl	$5194243, %edx
00000000000005e3: 05	movl	$4121, %esi
00000000000005e8: 02	xorl	%eax, %eax
00000000000005ea: 05	callq	0x401680 <printf@plt>
00000000000005ef: 06	movl	2434579(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000005f5: 03	cmpl	$100, %eax
00000000000005f8: 02	ja	0x4c6392 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x602>
00000000000005fa: 02	incl	%eax
00000000000005fc: 06	movl	%eax, 2434566(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000602: 03	movq	%r12, %rdi
0000000000000605: 05	callq	0x401790 <strlen@plt>
000000000000060a: 04	cmpq	$20, %rax
000000000000060e: 02	jb	0x4c63c9 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x639>
0000000000000610: 05	movl	$5196920, %edi
0000000000000615: 05	movl	$5201052, %edx
000000000000061a: 05	movl	$4124, %esi
000000000000061f: 02	xorl	%eax, %eax
0000000000000621: 05	callq	0x401680 <printf@plt>
0000000000000626: 06	movl	2434524(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000062c: 03	cmpl	$100, %eax
000000000000062f: 02	ja	0x4c63c9 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x639>
0000000000000631: 02	incl	%eax
0000000000000633: 06	movl	%eax, 2434511(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000639: 05	movq	%rbx, 24(%rsp)
000000000000063e: 03	xorps	%xmm0, %xmm0
0000000000000641: 05	movaps	%xmm0, 32(%rsp)
0000000000000646: 08	movl	$0, 48(%rsp)
000000000000064e: 04	movb	(%r12), %al
0000000000000652: 02	testb	%al, %al
0000000000000654: 02	je	0x4c6401 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x671>
0000000000000656: 02	xorl	%ecx, %ecx
0000000000000658: 08	nopl	(%rax,%rax)
0000000000000660: 04	movb	%al, 32(%rsp,%rcx)
0000000000000664: 06	movzbl	1(%r12,%rcx), %eax
000000000000066a: 03	incq	%rcx
000000000000066d: 02	testb	%al, %al
000000000000066f: 02	jne	0x4c63f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x660>
0000000000000671: 08	movl	5192448(%rbp,%rbp,4), %r14d
0000000000000679: 08	movslq	5192464(%rbp,%rbp,4), %rbx
0000000000000681: 08	movslq	5192468(%rbp,%rbp,4), %r15
0000000000000689: 08	movslq	5192472(%rbp,%rbp,4), %r13
0000000000000691: 08	movq	5192480(%rbp,%rbp,4), %rbp
0000000000000699: 07	cmpb	$0, 2434400(%rip)  # 718990 <veryVerbose>
00000000000006a0: 02	je	0x4c6450 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x6c0>
00000000000006a2: 04	movq	%rbp, (%rsp)
00000000000006a6: 05	movl	$5200567, %edi
00000000000006ab: 03	movl	%r14d, %esi
00000000000006ae: 03	movq	%r12, %rdx
00000000000006b1: 02	movl	%ebx, %ecx
00000000000006b3: 03	movl	%r15d, %r8d
00000000000006b6: 03	movl	%r13d, %r9d
00000000000006b9: 02	xorl	%eax, %eax
00000000000006bb: 05	callq	0x401680 <printf@plt>
00000000000006c0: 05	movl	$7665056, %edi
00000000000006c5: 03	movq	%r12, %rsi
00000000000006c8: 05	callq	0x4e0eb0 <float& gg<float>(float*, char const*)>
00000000000006cd: 05	movl	$7665056, %edi
00000000000006d2: 03	movq	%r12, %rsi
00000000000006d5: 05	callq	0x4e0fa0 <void verify<float>(float*, char const*)>
00000000000006da: 07	movl	2434355(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000006e1: 06	movl	2434357(%rip), %eax  # 7189ac <numCharCtorCalls>
00000000000006e7: 04	movl	%eax, 64(%rsp)
00000000000006eb: 05	cmpb	$0, 60(%rsp)
00000000000006f0: 06	je	0x4c6650 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8c0>
00000000000006f6: 07	cmpb	$0, 2434307(%rip)  # 718990 <veryVerbose>
00000000000006fd: 02	je	0x4c64a2 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x712>
00000000000006ff: 07	cmpl	$0, 2433246(%rip)  # 718574 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>
0000000000000706: 02	je	0x4c64a2 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x712>
0000000000000708: 05	movl	$5194330, %edi
000000000000070d: 05	callq	0x401710 <puts@plt>
0000000000000712: 10	movl	$0, 2433224(%rip)  # 718574 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>
000000000000071c: 07	cmpb	$0, 2434274(%rip)  # 718995 <veryVeryVerbose>
0000000000000723: 02	je	0x4c64bf <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x72f>
0000000000000725: 05	movl	$5194369, %edi
000000000000072a: 05	callq	0x401710 <puts@plt>
000000000000072f: 07	movq	2433882(%rip), %rax  # 718820 <Z>
0000000000000736: 09	movq	$5204056, 80(%rsp)
000000000000073f: 05	movq	%rax, 88(%rsp)
0000000000000744: 08	movq	$0, 32(%rax)
000000000000074c: 03	testq	%rax, %rax
000000000000074f: 06	je	0x4c6802 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa72>
0000000000000755: 06	cmpq	$6, 24(%rsp)
000000000000075b: 06	jb	0x4c6608 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x878>
0000000000000761: 05	leaq	32(%rsp,%rbx), %rcx
0000000000000766: 08	leaq	7665056(,%r13,4), %rsi
000000000000076e: 04	leal	(%rbx,%r15), %eax
0000000000000772: 03	movslq	%eax, %r9
0000000000000775: 03	movq	%r9, %rdx
0000000000000778: 03	subq	%rbx, %rdx
000000000000077b: 04	cmpq	$8, %rdx
000000000000077f: 06	jb	0x4c65da <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x84a>
0000000000000785: 03	movq	%rbp, %r11
0000000000000788: 03	movq	%rdx, %r8
000000000000078b: 04	andq	$-8, %r8
000000000000078f: 04	leaq	-8(%r8), %rdi
0000000000000793: 03	movq	%rdi, %r10
0000000000000796: 04	shrq	$3, %r10
000000000000079a: 03	incq	%r10
000000000000079d: 03	testq	%rdi, %rdi
00000000000007a0: 06	je	0x4c6893 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb03>
00000000000007a6: 05	leaq	44(%rsp), %rax
00000000000007ab: 03	addq	%rax, %rbx
00000000000007ae: 03	movq	%r10, %rbp
00000000000007b1: 04	andq	$-2, %rbp
00000000000007b5: 03	negq	%rbp
00000000000007b8: 02	xorl	%edi, %edi
00000000000007ba: 06	nopw	(%rax,%rax)
00000000000007c0: 07	pmovsxbd	-12(%rbx,%rdi), %xmm0
00000000000007c7: 07	pmovsxbd	-8(%rbx,%rdi), %xmm1
00000000000007ce: 03	cvtdq2ps	%xmm0, %xmm0
00000000000007d1: 03	cvtdq2ps	%xmm1, %xmm1
00000000000007d4: 08	leaq	(,%r13,4), %rax
00000000000007dc: 08	movups	%xmm0, 7665056(%rax,%rdi,4)
00000000000007e4: 08	movups	%xmm1, 7665072(%rax,%rdi,4)
00000000000007ec: 07	pmovsxbd	-4(%rbx,%rdi), %xmm0
00000000000007f3: 06	pmovsxbd	(%rbx,%rdi), %xmm1
00000000000007f9: 03	cvtdq2ps	%xmm0, %xmm0
00000000000007fc: 03	cvtdq2ps	%xmm1, %xmm1
00000000000007ff: 08	movups	%xmm0, 7665088(%rax,%rdi,4)
0000000000000807: 08	movups	%xmm1, 7665104(%rax,%rdi,4)
000000000000080f: 04	addq	$16, %rdi
0000000000000813: 04	addq	$2, %rbp
0000000000000817: 02	jne	0x4c6550 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x7c0>
0000000000000819: 04	testb	$1, %r10b
000000000000081d: 02	je	0x4c65cb <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x83b>
000000000000081f: 06	pmovsxbd	(%rcx,%rdi), %xmm0
0000000000000825: 07	pmovsxbd	4(%rcx,%rdi), %xmm1
000000000000082c: 03	cvtdq2ps	%xmm0, %xmm0
000000000000082f: 03	cvtdq2ps	%xmm1, %xmm1
0000000000000832: 04	movups	%xmm0, (%rsi,%rdi,4)
0000000000000836: 05	movups	%xmm1, 16(%rsi,%rdi,4)
000000000000083b: 03	cmpq	%r8, %rdx
000000000000083e: 03	movq	%r11, %rbp
0000000000000841: 02	je	0x4c6608 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x878>
0000000000000843: 03	addq	%r8, %rcx
0000000000000846: 04	leaq	(%rsi,%r8,4), %rsi
000000000000084a: 03	subq	%rcx, %r9
000000000000084d: 05	leaq	32(%rsp,%r9), %rax
0000000000000852: 02	xorl	%edi, %edi
0000000000000854: 10	nopw	%cs:(%rax,%rax)
000000000000085e: 02	nop	
0000000000000860: 04	movsbl	(%rcx,%rdi), %edx
0000000000000864: 03	xorps	%xmm0, %xmm0
0000000000000867: 04	cvtsi2ss	%edx, %xmm0
000000000000086b: 05	movss	%xmm0, (%rsi,%rdi,4)
0000000000000870: 03	incq	%rdi
0000000000000873: 03	cmpq	%rdi, %rax
0000000000000876: 02	jne	0x4c65f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x860>
0000000000000878: 05	movq	80(%rsp), %rax
000000000000087d: 05	leaq	80(%rsp), %rdi
0000000000000882: 07	movq	$-1, %rsi
0000000000000889: 03	callq	*16(%rax)
000000000000088c: 07	cmpb	$0, 2433906(%rip)  # 718995 <veryVeryVerbose>
0000000000000893: 02	je	0x4c662f <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x89f>
0000000000000895: 05	movl	$5194721, %edi
000000000000089a: 05	callq	0x401710 <puts@plt>
000000000000089f: 07	cmpb	$0, 2433882(%rip)  # 718990 <veryVerbose>
00000000000008a6: 06	je	0x4c67c3 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa33>
00000000000008ac: 05	movl	$10, %edi
00000000000008b1: 05	callq	0x401720 <putchar@plt>
00000000000008b6: 03	movl	%r14d, %r11d
00000000000008b9: 05	jmp	0x4c6798 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa08>
00000000000008be: 02	nop	
00000000000008c0: 08	cmpq	$0, 2433480(%rip)  # 718820 <Z>
00000000000008c8: 02	jne	0x4c6670 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8e0>
00000000000008ca: 07	movq	2665559(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000008d1: 03	testq	%rax, %rax
00000000000008d4: 02	jne	0x4c6670 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8e0>
00000000000008d6: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000008db: 05	nopl	(%rax,%rax)
00000000000008e0: 06	cmpq	$6, 24(%rsp)
00000000000008e6: 03	movl	%r14d, %r11d
00000000000008e9: 06	jb	0x4c6798 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa08>
00000000000008ef: 08	leaq	7665056(,%r13,4), %rax
00000000000008f7: 05	leaq	32(%rsp,%rbx), %rcx
00000000000008fc: 03	addq	%rbx, %r15
00000000000008ff: 03	movq	%r15, %rdx
0000000000000902: 03	subq	%rbx, %rdx
0000000000000905: 04	cmpq	$8, %rdx
0000000000000909: 06	jb	0x4c676a <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9da>
000000000000090f: 03	movq	%rbp, %r10
0000000000000912: 03	movq	%rdx, %r8
0000000000000915: 04	andq	$-8, %r8
0000000000000919: 04	leaq	-8(%r8), %rdi
000000000000091d: 03	movq	%rdi, %r9
0000000000000920: 04	shrq	$3, %r9
0000000000000924: 03	incq	%r9
0000000000000927: 03	testq	%rdi, %rdi
000000000000092a: 06	je	0x4c6882 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xaf2>
0000000000000930: 05	leaq	44(%rsp), %rsi
0000000000000935: 03	addq	%rsi, %rbx
0000000000000938: 03	movq	%r9, %rdi
000000000000093b: 04	andq	$-2, %rdi
000000000000093f: 03	negq	%rdi
0000000000000942: 02	xorl	%ebp, %ebp
0000000000000944: 10	nopw	%cs:(%rax,%rax)
000000000000094e: 02	nop	
0000000000000950: 07	pmovsxbd	-12(%rbx,%rbp), %xmm0
0000000000000957: 07	pmovsxbd	-8(%rbx,%rbp), %xmm1
000000000000095e: 03	cvtdq2ps	%xmm0, %xmm0
0000000000000961: 03	cvtdq2ps	%xmm1, %xmm1
0000000000000964: 08	leaq	(,%r13,4), %rsi
000000000000096c: 08	movups	%xmm0, 7665056(%rsi,%rbp,4)
0000000000000974: 08	movups	%xmm1, 7665072(%rsi,%rbp,4)
000000000000097c: 07	pmovsxbd	-4(%rbx,%rbp), %xmm0
0000000000000983: 06	pmovsxbd	(%rbx,%rbp), %xmm1
0000000000000989: 03	cvtdq2ps	%xmm0, %xmm0
000000000000098c: 03	cvtdq2ps	%xmm1, %xmm1
000000000000098f: 08	movups	%xmm0, 7665088(%rsi,%rbp,4)
0000000000000997: 08	movups	%xmm1, 7665104(%rsi,%rbp,4)
000000000000099f: 04	addq	$16, %rbp
00000000000009a3: 04	addq	$2, %rdi
00000000000009a7: 02	jne	0x4c66e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x950>
00000000000009a9: 04	testb	$1, %r9b
00000000000009ad: 02	je	0x4c675b <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9cb>
00000000000009af: 06	pmovsxbd	(%rcx,%rbp), %xmm0
00000000000009b5: 07	pmovsxbd	4(%rcx,%rbp), %xmm1
00000000000009bc: 03	cvtdq2ps	%xmm0, %xmm0
00000000000009bf: 03	cvtdq2ps	%xmm1, %xmm1
00000000000009c2: 04	movups	%xmm0, (%rax,%rbp,4)
00000000000009c6: 05	movups	%xmm1, 16(%rax,%rbp,4)
00000000000009cb: 03	cmpq	%r8, %rdx
00000000000009ce: 03	movq	%r10, %rbp
00000000000009d1: 02	je	0x4c6798 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa08>
00000000000009d3: 03	addq	%r8, %rcx
00000000000009d6: 04	leaq	(%rax,%r8,4), %rax
00000000000009da: 03	subq	%rcx, %r15
00000000000009dd: 05	leaq	32(%rsp,%r15), %rdx
00000000000009e2: 02	xorl	%esi, %esi
00000000000009e4: 10	nopw	%cs:(%rax,%rax)
00000000000009ee: 02	nop	
00000000000009f0: 04	movsbl	(%rcx,%rsi), %edi
00000000000009f4: 03	xorps	%xmm0, %xmm0
00000000000009f7: 04	cvtsi2ss	%edi, %xmm0
00000000000009fb: 05	movss	%xmm0, (%rax,%rsi,4)
0000000000000a00: 03	incq	%rsi
0000000000000a03: 03	cmpq	%rsi, %rdx
0000000000000a06: 02	jne	0x4c6780 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9f0>
0000000000000a08: 07	cmpb	$0, 2433521(%rip)  # 718990 <veryVerbose>
0000000000000a0f: 02	je	0x4c67c3 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa33>
0000000000000a11: 06	movl	2433533(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000a17: 03	subl	%r12d, %edx
0000000000000a1a: 06	movl	2433532(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000a20: 04	subl	64(%rsp), %ecx
0000000000000a24: 05	movl	$5200938, %edi
0000000000000a29: 03	movl	%r11d, %esi
0000000000000a2c: 02	xorl	%eax, %eax
0000000000000a2e: 05	callq	0x401680 <printf@plt>
0000000000000a33: 07	cmpl	2433498(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000a3a: 06	je	0x4c6320 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x590>
0000000000000a40: 05	movl	$5196920, %edi
0000000000000a45: 05	movl	$5197804, %edx
0000000000000a4a: 05	movl	$4159, %esi
0000000000000a4f: 02	xorl	%eax, %eax
0000000000000a51: 05	callq	0x401680 <printf@plt>
0000000000000a56: 06	movl	2433452(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000a5c: 03	cmpl	$100, %eax
0000000000000a5f: 06	ja	0x4c6320 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x590>
0000000000000a65: 02	incl	%eax
0000000000000a67: 06	movl	%eax, 2433435(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000a6d: 05	jmp	0x4c6320 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x590>
0000000000000a72: 05	movl	$1, %eax
0000000000000a77: 05	movq	%rax, 16(%rsp)
0000000000000a7c: 07	movq	2665125(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000a83: 03	testq	%rax, %rax
0000000000000a86: 06	jne	0x4c64e5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x755>
0000000000000a8c: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000a91: 05	jmp	0x4c64e5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x755>
0000000000000a96: 03	cmpl	$1, %edx
0000000000000a99: 06	jne	0x4c68d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb45>
0000000000000a9f: 03	movq	%rax, %rdi
0000000000000aa2: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
0000000000000aa7: 07	cmpb	$0, 2433367(%rip)  # 718995 <veryVeryVerbose>
0000000000000aae: 02	je	0x4c6857 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xac7>
0000000000000ab0: 03	movl	8(%rax), %edx
0000000000000ab3: 05	movq	16(%rsp), %rax
0000000000000ab8: 03	leal	-1(%rax), %esi
0000000000000abb: 05	movl	$5194655, %edi
0000000000000ac0: 02	xorl	%eax, %eax
0000000000000ac2: 05	callq	0x401680 <printf@plt>
0000000000000ac7: 05	movq	80(%rsp), %rax
0000000000000acc: 05	leaq	80(%rsp), %rdi
0000000000000ad1: 05	movq	16(%rsp), %rsi
0000000000000ad6: 03	callq	*16(%rax)
0000000000000ad9: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000ade: 05	incq	16(%rsp)
0000000000000ae3: 08	cmpq	$0, 2432933(%rip)  # 718820 <Z>
0000000000000aeb: 02	je	0x4c680c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa7c>
0000000000000aed: 05	jmp	0x4c64e5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x755>
0000000000000af2: 02	xorl	%ebp, %ebp
0000000000000af4: 04	testb	$1, %r9b
0000000000000af8: 06	jne	0x4c673f <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9af>
0000000000000afe: 05	jmp	0x4c675b <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9cb>
0000000000000b03: 02	xorl	%edi, %edi
0000000000000b05: 04	testb	$1, %r10b
0000000000000b09: 06	jne	0x4c65af <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x81f>
0000000000000b0f: 05	jmp	0x4c65cb <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x83b>
0000000000000b14: 04	addq	$104, %rsp
0000000000000b18: 01	popq	%rbx
0000000000000b19: 02	popq	%r12
0000000000000b1b: 02	popq	%r13
0000000000000b1d: 02	popq	%r14
0000000000000b1f: 02	popq	%r15
0000000000000b21: 01	popq	%rbp
0000000000000b22: 01	retq	
0000000000000b23: 02	jmp	0x4c68d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb45>
0000000000000b25: 03	movq	%rax, %rbx
0000000000000b28: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b2d: 02	jmp	0x4c68d8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb48>
0000000000000b2f: 02	jmp	0x4c68d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb45>
0000000000000b31: 03	movq	%rax, %rbx
0000000000000b34: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b39: 02	jmp	0x4c68d8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb48>
0000000000000b3b: 03	movq	%rax, %rdi
0000000000000b3e: 05	callq	0x40bf90 <__clang_call_terminate>
0000000000000b43: 02	jmp	0x4c68d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb45>
0000000000000b45: 03	movq	%rax, %rbx
0000000000000b48: 03	movq	%rbx, %rdi
0000000000000b4b: 05	callq	0x4018f0 <_Unwind_Resume@plt>
```
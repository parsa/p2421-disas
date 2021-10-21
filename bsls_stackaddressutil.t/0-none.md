# `MULTITHREADED_TEST::topOfTheStack(int)` - Ignored

```nasm
00000000004030d0 <MULTITHREADED_TEST::topOfTheStack(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 07	subq	$240, %rsp
000000000000000f: 03	movl	%edi, %r14d
0000000000000012: 06	movl	2137092(%rip), %eax  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>
0000000000000018: 04	leal	(%rax,%r14), %ecx
000000000000001c: 02	testl	%eax, %eax
000000000000001e: 06	movl	$30, %r15d
0000000000000024: 04	cmovnel	%ecx, %r15d
0000000000000028: 04	cmpl	$31, %r15d
000000000000002c: 02	jl	0x403148 <MULTITHREADED_TEST::topOfTheStack(int)+0x78>
000000000000002e: 05	movl	$4233408, %edi
0000000000000033: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
0000000000000038: 03	movl	%r15d, %edi
000000000000003b: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
0000000000000040: 05	movl	$4235459, %edi
0000000000000045: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
000000000000004a: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
000000000000004f: 05	movl	$4235339, %edi
0000000000000054: 05	movl	$4233426, %edx
0000000000000059: 05	movl	$242, %esi
000000000000005e: 02	xorl	%eax, %eax
0000000000000060: 05	callq	0x402b20 <printf@plt>
0000000000000065: 06	movl	2137045(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>
000000000000006b: 03	cmpl	$100, %eax
000000000000006e: 02	ja	0x403148 <MULTITHREADED_TEST::topOfTheStack(int)+0x78>
0000000000000070: 02	incl	%eax
0000000000000072: 06	movl	%eax, 2137032(%rip)  # 60cd10 <(anonymous namespace)::testStatus>
0000000000000078: 03	movq	%rsp, %rdi
000000000000007b: 03	movl	%r15d, %esi
000000000000007e: 05	callq	0x408e70 <BloombergLP::bsls::StackAddressUtil::getStackAddresses(void**, int)>
0000000000000083: 03	cmpl	%r15d, %eax
0000000000000086: 02	je	0x4031cd <MULTITHREADED_TEST::topOfTheStack(int)+0xfd>
0000000000000088: 07	cmpl	$0, 2136973(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>
000000000000008f: 02	je	0x4031cd <MULTITHREADED_TEST::topOfTheStack(int)+0xfd>
0000000000000091: 02	movl	%eax, %ebx
0000000000000093: 05	movl	$4233469, %edi
0000000000000098: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
000000000000009d: 02	movl	%ebx, %edi
000000000000009f: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
00000000000000a4: 05	movl	$4233474, %edi
00000000000000a9: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000000ae: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
00000000000000b3: 05	movl	$4233408, %edi
00000000000000b8: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000000bd: 03	movl	%r15d, %edi
00000000000000c0: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
00000000000000c5: 05	movl	$4235459, %edi
00000000000000ca: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000000cf: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
00000000000000d4: 05	movl	$4235339, %edi
00000000000000d9: 05	movl	$4233476, %edx
00000000000000de: 05	movl	$249, %esi
00000000000000e3: 02	xorl	%eax, %eax
00000000000000e5: 05	callq	0x402b20 <printf@plt>
00000000000000ea: 06	movl	2136912(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>
00000000000000f0: 03	cmpl	$100, %eax
00000000000000f3: 02	ja	0x4031cd <MULTITHREADED_TEST::topOfTheStack(int)+0xfd>
00000000000000f5: 02	incl	%eax
00000000000000f7: 06	movl	%eax, 2136899(%rip)  # 60cd10 <(anonymous namespace)::testStatus>
00000000000000fd: 06	movl	2134421(%rip), %eax  # 60c368 <MULTITHREADED_TEST::mode>
0000000000000103: 03	cmpl	$1, %eax
0000000000000106: 06	je	0x4032d2 <MULTITHREADED_TEST::topOfTheStack(int)+0x202>
000000000000010c: 02	testl	%eax, %eax
000000000000010e: 06	jne	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>
0000000000000114: 03	movslq	%r14d, %rax
0000000000000117: 07	imulq	$240, %rax, %rax
000000000000011e: 07	leaq	6341488(%rax), %rdi
0000000000000125: 03	movslq	%r15d, %rdx
0000000000000128: 04	shlq	$3, %rdx
000000000000012c: 03	movq	%rsp, %rsi
000000000000012f: 05	callq	0x402f60 <memcpy@plt>
0000000000000134: 03	testl	%r14d, %r14d
0000000000000137: 06	jne	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>
000000000000013d: 07	cmpl	$0, 2136792(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>
0000000000000144: 02	je	0x40323f <MULTITHREADED_TEST::topOfTheStack(int)+0x16f>
0000000000000146: 05	movl	$4235339, %edi
000000000000014b: 05	movl	$4233498, %edx
0000000000000150: 05	movl	$257, %esi
0000000000000155: 02	xorl	%eax, %eax
0000000000000157: 05	callq	0x402b20 <printf@plt>
000000000000015c: 06	movl	2136798(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>
0000000000000162: 03	cmpl	$100, %eax
0000000000000165: 02	ja	0x40323f <MULTITHREADED_TEST::topOfTheStack(int)+0x16f>
0000000000000167: 02	incl	%eax
0000000000000169: 06	movl	%eax, 2136785(%rip)  # 60cd10 <(anonymous namespace)::testStatus>
000000000000016f: 05	movl	$1, %edx
0000000000000174: 04	movq	(%rsp), %rcx
0000000000000178: 08	nopl	(%rax,%rax)
0000000000000180: 04	leaq	1(%rdx), %rax
0000000000000184: 04	cmpq	$29, %rdx
0000000000000188: 02	ja	0x403269 <MULTITHREADED_TEST::topOfTheStack(int)+0x199>
000000000000018a: 04	movq	(%rsp,%rdx,8), %rsi
000000000000018e: 03	movq	%rax, %rdx
0000000000000191: 03	cmpq	%rsi, %rcx
0000000000000194: 03	movq	%rsi, %rcx
0000000000000197: 02	jne	0x403250 <MULTITHREADED_TEST::topOfTheStack(int)+0x180>
0000000000000199: 03	decq	%rax
000000000000019c: 04	nopl	(%rax)
00000000000001a0: 04	leaq	1(%rax), %rbp
00000000000001a4: 04	cmpq	$29, %rax
00000000000001a8: 02	ja	0x403288 <MULTITHREADED_TEST::topOfTheStack(int)+0x1b8>
00000000000001aa: 04	movq	(%rsp,%rax,8), %rcx
00000000000001ae: 05	cmpq	%rcx, -8(%rsp,%rax,8)
00000000000001b3: 03	movq	%rbp, %rax
00000000000001b6: 02	je	0x403270 <MULTITHREADED_TEST::topOfTheStack(int)+0x1a0>
00000000000001b8: 04	leaq	-1(%rbp), %rbx
00000000000001bc: 03	cmpl	$9, %ebx
00000000000001bf: 06	jbe	0x4033f1 <MULTITHREADED_TEST::topOfTheStack(int)+0x321>
00000000000001c5: 03	cmpl	$29, %ebx
00000000000001c8: 06	jb	0x40343a <MULTITHREADED_TEST::topOfTheStack(int)+0x36a>
00000000000001ce: 05	movl	$4233523, %edi
00000000000001d3: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000001d8: 02	movl	%ebx, %edi
00000000000001da: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
00000000000001df: 05	movl	$4235459, %edi
00000000000001e4: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000001e9: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
00000000000001ee: 05	movl	$4235339, %edi
00000000000001f3: 05	movl	$4233537, %edx
00000000000001f8: 05	movl	$284, %esi
00000000000001fd: 05	jmp	0x403420 <MULTITHREADED_TEST::topOfTheStack(int)+0x350>
0000000000000202: 07	cmpl	$0, 2136595(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>
0000000000000209: 02	jne	0x403304 <MULTITHREADED_TEST::topOfTheStack(int)+0x234>
000000000000020b: 05	movl	$4235339, %edi
0000000000000210: 05	movl	$4233503, %edx
0000000000000215: 05	movl	$289, %esi
000000000000021a: 02	xorl	%eax, %eax
000000000000021c: 05	callq	0x402b20 <printf@plt>
0000000000000221: 06	movl	2136601(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>
0000000000000227: 03	cmpl	$100, %eax
000000000000022a: 02	ja	0x403304 <MULTITHREADED_TEST::topOfTheStack(int)+0x234>
000000000000022c: 02	incl	%eax
000000000000022e: 06	movl	%eax, 2136588(%rip)  # 60cd10 <(anonymous namespace)::testStatus>
0000000000000234: 03	movslq	%r14d, %rax
0000000000000237: 07	imulq	$240, %rax, %rax
000000000000023e: 07	leaq	6341488(%rax), %rbp
0000000000000245: 03	movslq	%r15d, %r12
0000000000000248: 08	leaq	(,%r12,8), %rdx
0000000000000250: 03	movq	%rsp, %rdi
0000000000000253: 03	movq	%rbp, %rsi
0000000000000256: 05	callq	0x402d90 <bcmp@plt>
000000000000025b: 02	testl	%eax, %eax
000000000000025d: 06	je	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>
0000000000000263: 03	testl	%r15d, %r15d
0000000000000266: 06	jle	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>
000000000000026c: 02	xorl	%ebx, %ebx
000000000000026e: 02	nop	
0000000000000270: 04	movq	(%rsp,%rbx,8), %rax
0000000000000274: 05	movq	(%rbp,%rbx,8), %rcx
0000000000000279: 03	cmpq	%rcx, %rax
000000000000027c: 02	jne	0x403364 <MULTITHREADED_TEST::topOfTheStack(int)+0x294>
000000000000027e: 03	cmpq	%rcx, %rax
0000000000000281: 06	jne	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>
0000000000000287: 03	incq	%rbx
000000000000028a: 03	cmpq	%r12, %rbx
000000000000028d: 02	jl	0x403340 <MULTITHREADED_TEST::topOfTheStack(int)+0x270>
000000000000028f: 05	jmp	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>
0000000000000294: 05	movl	$4233570, %edi
0000000000000299: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
000000000000029e: 03	movl	%r14d, %edi
00000000000002a1: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
00000000000002a6: 05	movl	$4233474, %edi
00000000000002ab: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000002b0: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
00000000000002b5: 05	movl	$4233523, %edi
00000000000002ba: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000002bf: 02	movl	%ebx, %edi
00000000000002c1: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
00000000000002c6: 05	movl	$4233474, %edi
00000000000002cb: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000002d0: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
00000000000002d5: 05	movl	$4233408, %edi
00000000000002da: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000002df: 03	movl	%r15d, %edi
00000000000002e2: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
00000000000002e7: 05	movl	$4235459, %edi
00000000000002ec: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000002f1: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
00000000000002f6: 05	movl	$4235339, %edi
00000000000002fb: 05	movl	$4233578, %edx
0000000000000300: 05	movl	$296, %esi
0000000000000305: 02	xorl	%eax, %eax
0000000000000307: 05	callq	0x402b20 <printf@plt>
000000000000030c: 06	movl	2136366(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>
0000000000000312: 03	cmpl	$100, %eax
0000000000000315: 02	ja	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>
0000000000000317: 02	incl	%eax
0000000000000319: 06	movl	%eax, 2136353(%rip)  # 60cd10 <(anonymous namespace)::testStatus>
000000000000031f: 02	jmp	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>
0000000000000321: 05	movl	$4233523, %edi
0000000000000326: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
000000000000032b: 02	movl	%ebx, %edi
000000000000032d: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
0000000000000332: 05	movl	$4235459, %edi
0000000000000337: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
000000000000033c: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
0000000000000341: 05	movl	$4235339, %edi
0000000000000346: 05	movl	$4233528, %edx
000000000000034b: 05	movl	$283, %esi
0000000000000350: 02	xorl	%eax, %eax
0000000000000352: 05	callq	0x402b20 <printf@plt>
0000000000000357: 06	movl	2136291(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>
000000000000035d: 03	cmpl	$100, %eax
0000000000000360: 02	ja	0x40343a <MULTITHREADED_TEST::topOfTheStack(int)+0x36a>
0000000000000362: 02	incl	%eax
0000000000000364: 06	movl	%eax, 2136278(%rip)  # 60cd10 <(anonymous namespace)::testStatus>
000000000000036a: 06	movl	%ebp, 2136236(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>
0000000000000370: 07	addq	$240, %rsp
0000000000000377: 01	popq	%rbx
0000000000000378: 02	popq	%r12
000000000000037a: 02	popq	%r14
000000000000037c: 02	popq	%r15
000000000000037e: 01	popq	%rbp
000000000000037f: 01	retq	
```

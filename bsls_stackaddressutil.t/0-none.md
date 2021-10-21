# `MULTITHREADED_TEST::topOfTheStack(int)` - Ignored

```nasm
00000000004030d0 <MULTITHREADED_TEST::topOfTheStack(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$240, %rsp	;  7 bytes
M000000000000000f:	movl	%edi, %r14d	;  3 bytes
M0000000000000012:	movl	2137092(%rip), %eax  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>	;  6 bytes
M0000000000000018:	leal	(%rax,%r14), %ecx	;  4 bytes
M000000000000001c:	testl	%eax, %eax	;  2 bytes
M000000000000001e:	movl	$30, %r15d	;  6 bytes
M0000000000000024:	cmovnel	%ecx, %r15d	;  4 bytes
M0000000000000028:	cmpl	$31, %r15d	;  4 bytes
M000000000000002c:	jl	0x403148 <MULTITHREADED_TEST::topOfTheStack(int)+0x78>	;  2 bytes
M000000000000002e:	movl	$4233408, %edi	;  5 bytes
M0000000000000033:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M0000000000000038:	movl	%r15d, %edi	;  3 bytes
M000000000000003b:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M0000000000000040:	movl	$4235459, %edi	;  5 bytes
M0000000000000045:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M000000000000004a:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M000000000000004f:	movl	$4235339, %edi	;  5 bytes
M0000000000000054:	movl	$4233426, %edx	;  5 bytes
M0000000000000059:	movl	$242, %esi	;  5 bytes
M000000000000005e:	xorl	%eax, %eax	;  2 bytes
M0000000000000060:	callq	0x402b20 <printf@plt>	;  5 bytes
M0000000000000065:	movl	2137045(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000006b:	cmpl	$100, %eax	;  3 bytes
M000000000000006e:	ja	0x403148 <MULTITHREADED_TEST::topOfTheStack(int)+0x78>	;  2 bytes
M0000000000000070:	incl	%eax	;  2 bytes
M0000000000000072:	movl	%eax, 2137032(%rip)  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000078:	movq	%rsp, %rdi	;  3 bytes
M000000000000007b:	movl	%r15d, %esi	;  3 bytes
M000000000000007e:	callq	0x408e70 <BloombergLP::bsls::StackAddressUtil::getStackAddresses(void**, int)>	;  5 bytes
M0000000000000083:	cmpl	%r15d, %eax	;  3 bytes
M0000000000000086:	je	0x4031cd <MULTITHREADED_TEST::topOfTheStack(int)+0xfd>	;  2 bytes
M0000000000000088:	cmpl	$0, 2136973(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>	;  7 bytes
M000000000000008f:	je	0x4031cd <MULTITHREADED_TEST::topOfTheStack(int)+0xfd>	;  2 bytes
M0000000000000091:	movl	%eax, %ebx	;  2 bytes
M0000000000000093:	movl	$4233469, %edi	;  5 bytes
M0000000000000098:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M000000000000009d:	movl	%ebx, %edi	;  2 bytes
M000000000000009f:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M00000000000000a4:	movl	$4233474, %edi	;  5 bytes
M00000000000000a9:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000000ae:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M00000000000000b3:	movl	$4233408, %edi	;  5 bytes
M00000000000000b8:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000000bd:	movl	%r15d, %edi	;  3 bytes
M00000000000000c0:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M00000000000000c5:	movl	$4235459, %edi	;  5 bytes
M00000000000000ca:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000000cf:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M00000000000000d4:	movl	$4235339, %edi	;  5 bytes
M00000000000000d9:	movl	$4233476, %edx	;  5 bytes
M00000000000000de:	movl	$249, %esi	;  5 bytes
M00000000000000e3:	xorl	%eax, %eax	;  2 bytes
M00000000000000e5:	callq	0x402b20 <printf@plt>	;  5 bytes
M00000000000000ea:	movl	2136912(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000f0:	cmpl	$100, %eax	;  3 bytes
M00000000000000f3:	ja	0x4031cd <MULTITHREADED_TEST::topOfTheStack(int)+0xfd>	;  2 bytes
M00000000000000f5:	incl	%eax	;  2 bytes
M00000000000000f7:	movl	%eax, 2136899(%rip)  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000fd:	movl	2134421(%rip), %eax  # 60c368 <MULTITHREADED_TEST::mode>	;  6 bytes
M0000000000000103:	cmpl	$1, %eax	;  3 bytes
M0000000000000106:	je	0x4032d2 <MULTITHREADED_TEST::topOfTheStack(int)+0x202>	;  6 bytes
M000000000000010c:	testl	%eax, %eax	;  2 bytes
M000000000000010e:	jne	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>	;  6 bytes
M0000000000000114:	movslq	%r14d, %rax	;  3 bytes
M0000000000000117:	imulq	$240, %rax, %rax	;  7 bytes
M000000000000011e:	leaq	6341488(%rax), %rdi	;  7 bytes
M0000000000000125:	movslq	%r15d, %rdx	;  3 bytes
M0000000000000128:	shlq	$3, %rdx	;  4 bytes
M000000000000012c:	movq	%rsp, %rsi	;  3 bytes
M000000000000012f:	callq	0x402f60 <memcpy@plt>	;  5 bytes
M0000000000000134:	testl	%r14d, %r14d	;  3 bytes
M0000000000000137:	jne	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>	;  6 bytes
M000000000000013d:	cmpl	$0, 2136792(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>	;  7 bytes
M0000000000000144:	je	0x40323f <MULTITHREADED_TEST::topOfTheStack(int)+0x16f>	;  2 bytes
M0000000000000146:	movl	$4235339, %edi	;  5 bytes
M000000000000014b:	movl	$4233498, %edx	;  5 bytes
M0000000000000150:	movl	$257, %esi	;  5 bytes
M0000000000000155:	xorl	%eax, %eax	;  2 bytes
M0000000000000157:	callq	0x402b20 <printf@plt>	;  5 bytes
M000000000000015c:	movl	2136798(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000162:	cmpl	$100, %eax	;  3 bytes
M0000000000000165:	ja	0x40323f <MULTITHREADED_TEST::topOfTheStack(int)+0x16f>	;  2 bytes
M0000000000000167:	incl	%eax	;  2 bytes
M0000000000000169:	movl	%eax, 2136785(%rip)  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000016f:	movl	$1, %edx	;  5 bytes
M0000000000000174:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000178:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000180:	leaq	1(%rdx), %rax	;  4 bytes
M0000000000000184:	cmpq	$29, %rdx	;  4 bytes
M0000000000000188:	ja	0x403269 <MULTITHREADED_TEST::topOfTheStack(int)+0x199>	;  2 bytes
M000000000000018a:	movq	(%rsp,%rdx,8), %rsi	;  4 bytes
M000000000000018e:	movq	%rax, %rdx	;  3 bytes
M0000000000000191:	cmpq	%rsi, %rcx	;  3 bytes
M0000000000000194:	movq	%rsi, %rcx	;  3 bytes
M0000000000000197:	jne	0x403250 <MULTITHREADED_TEST::topOfTheStack(int)+0x180>	;  2 bytes
M0000000000000199:	decq	%rax	;  3 bytes
M000000000000019c:	nopl	(%rax)	;  4 bytes
M00000000000001a0:	leaq	1(%rax), %rbp	;  4 bytes
M00000000000001a4:	cmpq	$29, %rax	;  4 bytes
M00000000000001a8:	ja	0x403288 <MULTITHREADED_TEST::topOfTheStack(int)+0x1b8>	;  2 bytes
M00000000000001aa:	movq	(%rsp,%rax,8), %rcx	;  4 bytes
M00000000000001ae:	cmpq	%rcx, -8(%rsp,%rax,8)	;  5 bytes
M00000000000001b3:	movq	%rbp, %rax	;  3 bytes
M00000000000001b6:	je	0x403270 <MULTITHREADED_TEST::topOfTheStack(int)+0x1a0>	;  2 bytes
M00000000000001b8:	leaq	-1(%rbp), %rbx	;  4 bytes
M00000000000001bc:	cmpl	$9, %ebx	;  3 bytes
M00000000000001bf:	jbe	0x4033f1 <MULTITHREADED_TEST::topOfTheStack(int)+0x321>	;  6 bytes
M00000000000001c5:	cmpl	$29, %ebx	;  3 bytes
M00000000000001c8:	jb	0x40343a <MULTITHREADED_TEST::topOfTheStack(int)+0x36a>	;  6 bytes
M00000000000001ce:	movl	$4233523, %edi	;  5 bytes
M00000000000001d3:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000001d8:	movl	%ebx, %edi	;  2 bytes
M00000000000001da:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M00000000000001df:	movl	$4235459, %edi	;  5 bytes
M00000000000001e4:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000001e9:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M00000000000001ee:	movl	$4235339, %edi	;  5 bytes
M00000000000001f3:	movl	$4233537, %edx	;  5 bytes
M00000000000001f8:	movl	$284, %esi	;  5 bytes
M00000000000001fd:	jmp	0x403420 <MULTITHREADED_TEST::topOfTheStack(int)+0x350>	;  5 bytes
M0000000000000202:	cmpl	$0, 2136595(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>	;  7 bytes
M0000000000000209:	jne	0x403304 <MULTITHREADED_TEST::topOfTheStack(int)+0x234>	;  2 bytes
M000000000000020b:	movl	$4235339, %edi	;  5 bytes
M0000000000000210:	movl	$4233503, %edx	;  5 bytes
M0000000000000215:	movl	$289, %esi	;  5 bytes
M000000000000021a:	xorl	%eax, %eax	;  2 bytes
M000000000000021c:	callq	0x402b20 <printf@plt>	;  5 bytes
M0000000000000221:	movl	2136601(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000227:	cmpl	$100, %eax	;  3 bytes
M000000000000022a:	ja	0x403304 <MULTITHREADED_TEST::topOfTheStack(int)+0x234>	;  2 bytes
M000000000000022c:	incl	%eax	;  2 bytes
M000000000000022e:	movl	%eax, 2136588(%rip)  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000234:	movslq	%r14d, %rax	;  3 bytes
M0000000000000237:	imulq	$240, %rax, %rax	;  7 bytes
M000000000000023e:	leaq	6341488(%rax), %rbp	;  7 bytes
M0000000000000245:	movslq	%r15d, %r12	;  3 bytes
M0000000000000248:	leaq	(,%r12,8), %rdx	;  8 bytes
M0000000000000250:	movq	%rsp, %rdi	;  3 bytes
M0000000000000253:	movq	%rbp, %rsi	;  3 bytes
M0000000000000256:	callq	0x402d90 <bcmp@plt>	;  5 bytes
M000000000000025b:	testl	%eax, %eax	;  2 bytes
M000000000000025d:	je	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>	;  6 bytes
M0000000000000263:	testl	%r15d, %r15d	;  3 bytes
M0000000000000266:	jle	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>	;  6 bytes
M000000000000026c:	xorl	%ebx, %ebx	;  2 bytes
M000000000000026e:	nop		;  2 bytes
M0000000000000270:	movq	(%rsp,%rbx,8), %rax	;  4 bytes
M0000000000000274:	movq	(%rbp,%rbx,8), %rcx	;  5 bytes
M0000000000000279:	cmpq	%rcx, %rax	;  3 bytes
M000000000000027c:	jne	0x403364 <MULTITHREADED_TEST::topOfTheStack(int)+0x294>	;  2 bytes
M000000000000027e:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000281:	jne	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>	;  6 bytes
M0000000000000287:	incq	%rbx	;  3 bytes
M000000000000028a:	cmpq	%r12, %rbx	;  3 bytes
M000000000000028d:	jl	0x403340 <MULTITHREADED_TEST::topOfTheStack(int)+0x270>	;  2 bytes
M000000000000028f:	jmp	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>	;  5 bytes
M0000000000000294:	movl	$4233570, %edi	;  5 bytes
M0000000000000299:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M000000000000029e:	movl	%r14d, %edi	;  3 bytes
M00000000000002a1:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M00000000000002a6:	movl	$4233474, %edi	;  5 bytes
M00000000000002ab:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000002b0:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M00000000000002b5:	movl	$4233523, %edi	;  5 bytes
M00000000000002ba:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000002bf:	movl	%ebx, %edi	;  2 bytes
M00000000000002c1:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M00000000000002c6:	movl	$4233474, %edi	;  5 bytes
M00000000000002cb:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000002d0:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M00000000000002d5:	movl	$4233408, %edi	;  5 bytes
M00000000000002da:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000002df:	movl	%r15d, %edi	;  3 bytes
M00000000000002e2:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M00000000000002e7:	movl	$4235459, %edi	;  5 bytes
M00000000000002ec:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000002f1:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M00000000000002f6:	movl	$4235339, %edi	;  5 bytes
M00000000000002fb:	movl	$4233578, %edx	;  5 bytes
M0000000000000300:	movl	$296, %esi	;  5 bytes
M0000000000000305:	xorl	%eax, %eax	;  2 bytes
M0000000000000307:	callq	0x402b20 <printf@plt>	;  5 bytes
M000000000000030c:	movl	2136366(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000312:	cmpl	$100, %eax	;  3 bytes
M0000000000000315:	ja	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>	;  2 bytes
M0000000000000317:	incl	%eax	;  2 bytes
M0000000000000319:	movl	%eax, 2136353(%rip)  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000031f:	jmp	0x403440 <MULTITHREADED_TEST::topOfTheStack(int)+0x370>	;  2 bytes
M0000000000000321:	movl	$4233523, %edi	;  5 bytes
M0000000000000326:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M000000000000032b:	movl	%ebx, %edi	;  2 bytes
M000000000000032d:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M0000000000000332:	movl	$4235459, %edi	;  5 bytes
M0000000000000337:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M000000000000033c:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M0000000000000341:	movl	$4235339, %edi	;  5 bytes
M0000000000000346:	movl	$4233528, %edx	;  5 bytes
M000000000000034b:	movl	$283, %esi	;  5 bytes
M0000000000000350:	xorl	%eax, %eax	;  2 bytes
M0000000000000352:	callq	0x402b20 <printf@plt>	;  5 bytes
M0000000000000357:	movl	2136291(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000035d:	cmpl	$100, %eax	;  3 bytes
M0000000000000360:	ja	0x40343a <MULTITHREADED_TEST::topOfTheStack(int)+0x36a>	;  2 bytes
M0000000000000362:	incl	%eax	;  2 bytes
M0000000000000364:	movl	%eax, 2136278(%rip)  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000036a:	movl	%ebp, 2136236(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>	;  6 bytes
M0000000000000370:	addq	$240, %rsp	;  7 bytes
M0000000000000377:	popq	%rbx	;  1 bytes
M0000000000000378:	popq	%r12	;  2 bytes
M000000000000037a:	popq	%r14	;  2 bytes
M000000000000037c:	popq	%r15	;  2 bytes
M000000000000037e:	popq	%rbp	;  1 bytes
M000000000000037f:	retq		;  1 bytes
```

# `MULTITHREADED_TEST::topOfTheStack(int)` - Assumed

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
M0000000000000040:	movl	$4235463, %edi	;  5 bytes
M0000000000000045:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M000000000000004a:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M000000000000004f:	movl	$4235341, %edi	;  5 bytes
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
M00000000000000c5:	movl	$4235463, %edi	;  5 bytes
M00000000000000ca:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000000cf:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M00000000000000d4:	movl	$4235341, %edi	;  5 bytes
M00000000000000d9:	movl	$4233476, %edx	;  5 bytes
M00000000000000de:	movl	$249, %esi	;  5 bytes
M00000000000000e3:	xorl	%eax, %eax	;  2 bytes
M00000000000000e5:	callq	0x402b20 <printf@plt>	;  5 bytes
M00000000000000ea:	movl	2136912(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000f0:	cmpl	$100, %eax	;  3 bytes
M00000000000000f3:	ja	0x4031cd <MULTITHREADED_TEST::topOfTheStack(int)+0xfd>	;  2 bytes
M00000000000000f5:	incl	%eax	;  2 bytes
M00000000000000f7:	movl	%eax, 2136899(%rip)  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000fd:	cmpl	$0, 2134420(%rip)  # 60c368 <MULTITHREADED_TEST::mode>	;  7 bytes
M0000000000000104:	je	0x403278 <MULTITHREADED_TEST::topOfTheStack(int)+0x1a8>	;  6 bytes
M000000000000010a:	cmpl	$0, 2136843(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>	;  7 bytes
M0000000000000111:	jne	0x40320c <MULTITHREADED_TEST::topOfTheStack(int)+0x13c>	;  2 bytes
M0000000000000113:	movl	$4235341, %edi	;  5 bytes
M0000000000000118:	movl	$4233503, %edx	;  5 bytes
M000000000000011d:	movl	$289, %esi	;  5 bytes
M0000000000000122:	xorl	%eax, %eax	;  2 bytes
M0000000000000124:	callq	0x402b20 <printf@plt>	;  5 bytes
M0000000000000129:	movl	2136849(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000012f:	cmpl	$100, %eax	;  3 bytes
M0000000000000132:	ja	0x40320c <MULTITHREADED_TEST::topOfTheStack(int)+0x13c>	;  2 bytes
M0000000000000134:	incl	%eax	;  2 bytes
M0000000000000136:	movl	%eax, 2136836(%rip)  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000013c:	movslq	%r14d, %rax	;  3 bytes
M000000000000013f:	imulq	$240, %rax, %rax	;  7 bytes
M0000000000000146:	leaq	6341488(%rax), %rbp	;  7 bytes
M000000000000014d:	movslq	%r15d, %r12	;  3 bytes
M0000000000000150:	leaq	(,%r12,8), %rdx	;  8 bytes
M0000000000000158:	movq	%rsp, %rdi	;  3 bytes
M000000000000015b:	movq	%rbp, %rsi	;  3 bytes
M000000000000015e:	callq	0x402d90 <bcmp@plt>	;  5 bytes
M0000000000000163:	testl	%eax, %eax	;  2 bytes
M0000000000000165:	je	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>	;  6 bytes
M000000000000016b:	testl	%r15d, %r15d	;  3 bytes
M000000000000016e:	jle	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>	;  6 bytes
M0000000000000174:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000176:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000180:	movq	(%rsp,%rbx,8), %rax	;  4 bytes
M0000000000000184:	movq	(%rbp,%rbx,8), %rcx	;  5 bytes
M0000000000000189:	cmpq	%rcx, %rax	;  3 bytes
M000000000000018c:	jne	0x403362 <MULTITHREADED_TEST::topOfTheStack(int)+0x292>	;  6 bytes
M0000000000000192:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000195:	jne	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>	;  6 bytes
M000000000000019b:	incq	%rbx	;  3 bytes
M000000000000019e:	cmpq	%r12, %rbx	;  3 bytes
M00000000000001a1:	jl	0x403250 <MULTITHREADED_TEST::topOfTheStack(int)+0x180>	;  2 bytes
M00000000000001a3:	jmp	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>	;  5 bytes
M00000000000001a8:	movslq	%r14d, %rax	;  3 bytes
M00000000000001ab:	imulq	$240, %rax, %rax	;  7 bytes
M00000000000001b2:	leaq	6341488(%rax), %rdi	;  7 bytes
M00000000000001b9:	movslq	%r15d, %rdx	;  3 bytes
M00000000000001bc:	shlq	$3, %rdx	;  4 bytes
M00000000000001c0:	movq	%rsp, %rsi	;  3 bytes
M00000000000001c3:	callq	0x402f60 <memcpy@plt>	;  5 bytes
M00000000000001c8:	testl	%r14d, %r14d	;  3 bytes
M00000000000001cb:	jne	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>	;  6 bytes
M00000000000001d1:	cmpl	$0, 2136644(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>	;  7 bytes
M00000000000001d8:	je	0x4032d3 <MULTITHREADED_TEST::topOfTheStack(int)+0x203>	;  2 bytes
M00000000000001da:	movl	$4235341, %edi	;  5 bytes
M00000000000001df:	movl	$4233498, %edx	;  5 bytes
M00000000000001e4:	movl	$257, %esi	;  5 bytes
M00000000000001e9:	xorl	%eax, %eax	;  2 bytes
M00000000000001eb:	callq	0x402b20 <printf@plt>	;  5 bytes
M00000000000001f0:	movl	2136650(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000001f6:	cmpl	$100, %eax	;  3 bytes
M00000000000001f9:	ja	0x4032d3 <MULTITHREADED_TEST::topOfTheStack(int)+0x203>	;  2 bytes
M00000000000001fb:	incl	%eax	;  2 bytes
M00000000000001fd:	movl	%eax, 2136637(%rip)  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000203:	movl	$1, %edx	;  5 bytes
M0000000000000208:	movq	(%rsp), %rcx	;  4 bytes
M000000000000020c:	nopl	(%rax)	;  4 bytes
M0000000000000210:	leaq	1(%rdx), %rax	;  4 bytes
M0000000000000214:	cmpq	$29, %rdx	;  4 bytes
M0000000000000218:	ja	0x4032f9 <MULTITHREADED_TEST::topOfTheStack(int)+0x229>	;  2 bytes
M000000000000021a:	movq	(%rsp,%rdx,8), %rsi	;  4 bytes
M000000000000021e:	movq	%rax, %rdx	;  3 bytes
M0000000000000221:	cmpq	%rsi, %rcx	;  3 bytes
M0000000000000224:	movq	%rsi, %rcx	;  3 bytes
M0000000000000227:	jne	0x4032e0 <MULTITHREADED_TEST::topOfTheStack(int)+0x210>	;  2 bytes
M0000000000000229:	decq	%rax	;  3 bytes
M000000000000022c:	nopl	(%rax)	;  4 bytes
M0000000000000230:	leaq	1(%rax), %rbp	;  4 bytes
M0000000000000234:	cmpq	$29, %rax	;  4 bytes
M0000000000000238:	ja	0x403318 <MULTITHREADED_TEST::topOfTheStack(int)+0x248>	;  2 bytes
M000000000000023a:	movq	(%rsp,%rax,8), %rcx	;  4 bytes
M000000000000023e:	cmpq	%rcx, -8(%rsp,%rax,8)	;  5 bytes
M0000000000000243:	movq	%rbp, %rax	;  3 bytes
M0000000000000246:	je	0x403300 <MULTITHREADED_TEST::topOfTheStack(int)+0x230>	;  2 bytes
M0000000000000248:	leaq	-1(%rbp), %rbx	;  4 bytes
M000000000000024c:	cmpl	$9, %ebx	;  3 bytes
M000000000000024f:	jbe	0x4033ef <MULTITHREADED_TEST::topOfTheStack(int)+0x31f>	;  6 bytes
M0000000000000255:	cmpl	$29, %ebx	;  3 bytes
M0000000000000258:	jb	0x403438 <MULTITHREADED_TEST::topOfTheStack(int)+0x368>	;  6 bytes
M000000000000025e:	movl	$4233523, %edi	;  5 bytes
M0000000000000263:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M0000000000000268:	movl	%ebx, %edi	;  2 bytes
M000000000000026a:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M000000000000026f:	movl	$4235463, %edi	;  5 bytes
M0000000000000274:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M0000000000000279:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M000000000000027e:	movl	$4235341, %edi	;  5 bytes
M0000000000000283:	movl	$4233537, %edx	;  5 bytes
M0000000000000288:	movl	$284, %esi	;  5 bytes
M000000000000028d:	jmp	0x40341e <MULTITHREADED_TEST::topOfTheStack(int)+0x34e>	;  5 bytes
M0000000000000292:	movl	$4233570, %edi	;  5 bytes
M0000000000000297:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M000000000000029c:	movl	%r14d, %edi	;  3 bytes
M000000000000029f:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M00000000000002a4:	movl	$4233474, %edi	;  5 bytes
M00000000000002a9:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000002ae:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M00000000000002b3:	movl	$4233523, %edi	;  5 bytes
M00000000000002b8:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000002bd:	movl	%ebx, %edi	;  2 bytes
M00000000000002bf:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M00000000000002c4:	movl	$4233474, %edi	;  5 bytes
M00000000000002c9:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000002ce:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M00000000000002d3:	movl	$4233408, %edi	;  5 bytes
M00000000000002d8:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000002dd:	movl	%r15d, %edi	;  3 bytes
M00000000000002e0:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M00000000000002e5:	movl	$4235463, %edi	;  5 bytes
M00000000000002ea:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M00000000000002ef:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M00000000000002f4:	movl	$4235341, %edi	;  5 bytes
M00000000000002f9:	movl	$4233578, %edx	;  5 bytes
M00000000000002fe:	movl	$296, %esi	;  5 bytes
M0000000000000303:	xorl	%eax, %eax	;  2 bytes
M0000000000000305:	callq	0x402b20 <printf@plt>	;  5 bytes
M000000000000030a:	movl	2136368(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000310:	cmpl	$100, %eax	;  3 bytes
M0000000000000313:	ja	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>	;  2 bytes
M0000000000000315:	incl	%eax	;  2 bytes
M0000000000000317:	movl	%eax, 2136355(%rip)  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000031d:	jmp	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>	;  2 bytes
M000000000000031f:	movl	$4233523, %edi	;  5 bytes
M0000000000000324:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M0000000000000329:	movl	%ebx, %edi	;  2 bytes
M000000000000032b:	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>	;  5 bytes
M0000000000000330:	movl	$4235463, %edi	;  5 bytes
M0000000000000335:	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>	;  5 bytes
M000000000000033a:	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>	;  5 bytes
M000000000000033f:	movl	$4235341, %edi	;  5 bytes
M0000000000000344:	movl	$4233528, %edx	;  5 bytes
M0000000000000349:	movl	$283, %esi	;  5 bytes
M000000000000034e:	xorl	%eax, %eax	;  2 bytes
M0000000000000350:	callq	0x402b20 <printf@plt>	;  5 bytes
M0000000000000355:	movl	2136293(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000035b:	cmpl	$100, %eax	;  3 bytes
M000000000000035e:	ja	0x403438 <MULTITHREADED_TEST::topOfTheStack(int)+0x368>	;  2 bytes
M0000000000000360:	incl	%eax	;  2 bytes
M0000000000000362:	movl	%eax, 2136280(%rip)  # 60cd10 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000368:	movl	%ebp, 2136238(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>	;  6 bytes
M000000000000036e:	addq	$240, %rsp	;  7 bytes
M0000000000000375:	popq	%rbx	;  1 bytes
M0000000000000376:	popq	%r12	;  2 bytes
M0000000000000378:	popq	%r14	;  2 bytes
M000000000000037a:	popq	%r15	;  2 bytes
M000000000000037c:	popq	%rbp	;  1 bytes
M000000000000037d:	retq		;  1 bytes
M000000000000037e:	nop		;  2 bytes
```

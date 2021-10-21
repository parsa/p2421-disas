# `MULTITHREADED_TEST::topOfTheStack(int)` - Assumed

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
0000000000000040: 05	movl	$4235463, %edi
0000000000000045: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
000000000000004a: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
000000000000004f: 05	movl	$4235341, %edi
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
00000000000000c5: 05	movl	$4235463, %edi
00000000000000ca: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000000cf: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
00000000000000d4: 05	movl	$4235341, %edi
00000000000000d9: 05	movl	$4233476, %edx
00000000000000de: 05	movl	$249, %esi
00000000000000e3: 02	xorl	%eax, %eax
00000000000000e5: 05	callq	0x402b20 <printf@plt>
00000000000000ea: 06	movl	2136912(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>
00000000000000f0: 03	cmpl	$100, %eax
00000000000000f3: 02	ja	0x4031cd <MULTITHREADED_TEST::topOfTheStack(int)+0xfd>
00000000000000f5: 02	incl	%eax
00000000000000f7: 06	movl	%eax, 2136899(%rip)  # 60cd10 <(anonymous namespace)::testStatus>
00000000000000fd: 07	cmpl	$0, 2134420(%rip)  # 60c368 <MULTITHREADED_TEST::mode>
0000000000000104: 06	je	0x403278 <MULTITHREADED_TEST::topOfTheStack(int)+0x1a8>
000000000000010a: 07	cmpl	$0, 2136843(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>
0000000000000111: 02	jne	0x40320c <MULTITHREADED_TEST::topOfTheStack(int)+0x13c>
0000000000000113: 05	movl	$4235341, %edi
0000000000000118: 05	movl	$4233503, %edx
000000000000011d: 05	movl	$289, %esi
0000000000000122: 02	xorl	%eax, %eax
0000000000000124: 05	callq	0x402b20 <printf@plt>
0000000000000129: 06	movl	2136849(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>
000000000000012f: 03	cmpl	$100, %eax
0000000000000132: 02	ja	0x40320c <MULTITHREADED_TEST::topOfTheStack(int)+0x13c>
0000000000000134: 02	incl	%eax
0000000000000136: 06	movl	%eax, 2136836(%rip)  # 60cd10 <(anonymous namespace)::testStatus>
000000000000013c: 03	movslq	%r14d, %rax
000000000000013f: 07	imulq	$240, %rax, %rax
0000000000000146: 07	leaq	6341488(%rax), %rbp
000000000000014d: 03	movslq	%r15d, %r12
0000000000000150: 08	leaq	(,%r12,8), %rdx
0000000000000158: 03	movq	%rsp, %rdi
000000000000015b: 03	movq	%rbp, %rsi
000000000000015e: 05	callq	0x402d90 <bcmp@plt>
0000000000000163: 02	testl	%eax, %eax
0000000000000165: 06	je	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>
000000000000016b: 03	testl	%r15d, %r15d
000000000000016e: 06	jle	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>
0000000000000174: 02	xorl	%ebx, %ebx
0000000000000176: 10	nopw	%cs:(%rax,%rax)
0000000000000180: 04	movq	(%rsp,%rbx,8), %rax
0000000000000184: 05	movq	(%rbp,%rbx,8), %rcx
0000000000000189: 03	cmpq	%rcx, %rax
000000000000018c: 06	jne	0x403362 <MULTITHREADED_TEST::topOfTheStack(int)+0x292>
0000000000000192: 03	cmpq	%rcx, %rax
0000000000000195: 06	jne	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>
000000000000019b: 03	incq	%rbx
000000000000019e: 03	cmpq	%r12, %rbx
00000000000001a1: 02	jl	0x403250 <MULTITHREADED_TEST::topOfTheStack(int)+0x180>
00000000000001a3: 05	jmp	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>
00000000000001a8: 03	movslq	%r14d, %rax
00000000000001ab: 07	imulq	$240, %rax, %rax
00000000000001b2: 07	leaq	6341488(%rax), %rdi
00000000000001b9: 03	movslq	%r15d, %rdx
00000000000001bc: 04	shlq	$3, %rdx
00000000000001c0: 03	movq	%rsp, %rsi
00000000000001c3: 05	callq	0x402f60 <memcpy@plt>
00000000000001c8: 03	testl	%r14d, %r14d
00000000000001cb: 06	jne	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>
00000000000001d1: 07	cmpl	$0, 2136644(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>
00000000000001d8: 02	je	0x4032d3 <MULTITHREADED_TEST::topOfTheStack(int)+0x203>
00000000000001da: 05	movl	$4235341, %edi
00000000000001df: 05	movl	$4233498, %edx
00000000000001e4: 05	movl	$257, %esi
00000000000001e9: 02	xorl	%eax, %eax
00000000000001eb: 05	callq	0x402b20 <printf@plt>
00000000000001f0: 06	movl	2136650(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>
00000000000001f6: 03	cmpl	$100, %eax
00000000000001f9: 02	ja	0x4032d3 <MULTITHREADED_TEST::topOfTheStack(int)+0x203>
00000000000001fb: 02	incl	%eax
00000000000001fd: 06	movl	%eax, 2136637(%rip)  # 60cd10 <(anonymous namespace)::testStatus>
0000000000000203: 05	movl	$1, %edx
0000000000000208: 04	movq	(%rsp), %rcx
000000000000020c: 04	nopl	(%rax)
0000000000000210: 04	leaq	1(%rdx), %rax
0000000000000214: 04	cmpq	$29, %rdx
0000000000000218: 02	ja	0x4032f9 <MULTITHREADED_TEST::topOfTheStack(int)+0x229>
000000000000021a: 04	movq	(%rsp,%rdx,8), %rsi
000000000000021e: 03	movq	%rax, %rdx
0000000000000221: 03	cmpq	%rsi, %rcx
0000000000000224: 03	movq	%rsi, %rcx
0000000000000227: 02	jne	0x4032e0 <MULTITHREADED_TEST::topOfTheStack(int)+0x210>
0000000000000229: 03	decq	%rax
000000000000022c: 04	nopl	(%rax)
0000000000000230: 04	leaq	1(%rax), %rbp
0000000000000234: 04	cmpq	$29, %rax
0000000000000238: 02	ja	0x403318 <MULTITHREADED_TEST::topOfTheStack(int)+0x248>
000000000000023a: 04	movq	(%rsp,%rax,8), %rcx
000000000000023e: 05	cmpq	%rcx, -8(%rsp,%rax,8)
0000000000000243: 03	movq	%rbp, %rax
0000000000000246: 02	je	0x403300 <MULTITHREADED_TEST::topOfTheStack(int)+0x230>
0000000000000248: 04	leaq	-1(%rbp), %rbx
000000000000024c: 03	cmpl	$9, %ebx
000000000000024f: 06	jbe	0x4033ef <MULTITHREADED_TEST::topOfTheStack(int)+0x31f>
0000000000000255: 03	cmpl	$29, %ebx
0000000000000258: 06	jb	0x403438 <MULTITHREADED_TEST::topOfTheStack(int)+0x368>
000000000000025e: 05	movl	$4233523, %edi
0000000000000263: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
0000000000000268: 02	movl	%ebx, %edi
000000000000026a: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
000000000000026f: 05	movl	$4235463, %edi
0000000000000274: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
0000000000000279: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
000000000000027e: 05	movl	$4235341, %edi
0000000000000283: 05	movl	$4233537, %edx
0000000000000288: 05	movl	$284, %esi
000000000000028d: 05	jmp	0x40341e <MULTITHREADED_TEST::topOfTheStack(int)+0x34e>
0000000000000292: 05	movl	$4233570, %edi
0000000000000297: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
000000000000029c: 03	movl	%r14d, %edi
000000000000029f: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
00000000000002a4: 05	movl	$4233474, %edi
00000000000002a9: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000002ae: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
00000000000002b3: 05	movl	$4233523, %edi
00000000000002b8: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000002bd: 02	movl	%ebx, %edi
00000000000002bf: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
00000000000002c4: 05	movl	$4233474, %edi
00000000000002c9: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000002ce: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
00000000000002d3: 05	movl	$4233408, %edi
00000000000002d8: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000002dd: 03	movl	%r15d, %edi
00000000000002e0: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
00000000000002e5: 05	movl	$4235463, %edi
00000000000002ea: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
00000000000002ef: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
00000000000002f4: 05	movl	$4235341, %edi
00000000000002f9: 05	movl	$4233578, %edx
00000000000002fe: 05	movl	$296, %esi
0000000000000303: 02	xorl	%eax, %eax
0000000000000305: 05	callq	0x402b20 <printf@plt>
000000000000030a: 06	movl	2136368(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>
0000000000000310: 03	cmpl	$100, %eax
0000000000000313: 02	ja	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>
0000000000000315: 02	incl	%eax
0000000000000317: 06	movl	%eax, 2136355(%rip)  # 60cd10 <(anonymous namespace)::testStatus>
000000000000031d: 02	jmp	0x40343e <MULTITHREADED_TEST::topOfTheStack(int)+0x36e>
000000000000031f: 05	movl	$4233523, %edi
0000000000000324: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
0000000000000329: 02	movl	%ebx, %edi
000000000000032b: 05	callq	0x408d10 <BloombergLP::bsls::debugprint(int)>
0000000000000330: 05	movl	$4235463, %edi
0000000000000335: 05	callq	0x408c70 <BloombergLP::bsls::BslTestUtil::printStringNoFlush(char const*)>
000000000000033a: 05	callq	0x408c60 <BloombergLP::bsls::BslTestUtil::flush()>
000000000000033f: 05	movl	$4235341, %edi
0000000000000344: 05	movl	$4233528, %edx
0000000000000349: 05	movl	$283, %esi
000000000000034e: 02	xorl	%eax, %eax
0000000000000350: 05	callq	0x402b20 <printf@plt>
0000000000000355: 06	movl	2136293(%rip), %eax  # 60cd10 <(anonymous namespace)::testStatus>
000000000000035b: 03	cmpl	$100, %eax
000000000000035e: 02	ja	0x403438 <MULTITHREADED_TEST::topOfTheStack(int)+0x368>
0000000000000360: 02	incl	%eax
0000000000000362: 06	movl	%eax, 2136280(%rip)  # 60cd10 <(anonymous namespace)::testStatus>
0000000000000368: 06	movl	%ebp, 2136238(%rip)  # 60ccec <MULTITHREADED_TEST::framesToCaptureBase>
000000000000036e: 07	addq	$240, %rsp
0000000000000375: 01	popq	%rbx
0000000000000376: 02	popq	%r12
0000000000000378: 02	popq	%r14
000000000000037a: 02	popq	%r15
000000000000037c: 01	popq	%rbp
000000000000037d: 01	retq	
000000000000037e: 02	nop	
```

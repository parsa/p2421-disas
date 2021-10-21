# `BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)` - Assumed

```x86asm
0000000000419980 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$120, %rsp
000000000000000b: 03	movq	%rdx, %rbx
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %r15
0000000000000014: 08	movl	$0, 32(%rsp)
000000000000001c: 09	movq	$0, 40(%rsp)
0000000000000025: 04	cmpl	$0, 60(%rdi)
0000000000000029: 02	jne	0x4199f7 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x77>
000000000000002b: 04	leaq	24(%rbx), %rdi
000000000000002f: 07	movq	2917866(%rip), %rax  # 6e1fa0 <BloombergLP::bdlt::LocalTimeOffset::s_localTimeOffsetCallback_p>
0000000000000036: 02	callq	*%rax
0000000000000038: 03	movq	%rax, %rcx
000000000000003b: 10	movabsq	$1749024623285053783, %rdx
0000000000000045: 03	imulq	%rdx
0000000000000048: 03	movq	%rdx, %rax
000000000000004b: 04	shrq	$63, %rax
000000000000004f: 04	sarq	$13, %rdx
0000000000000053: 03	addq	%rax, %rdx
0000000000000056: 07	imulq	$86400, %rdx, %rax
000000000000005d: 03	subq	%rax, %rcx
0000000000000060: 07	imulq	$1000000, %rcx, %rax
0000000000000067: 05	leaq	32(%rsp), %rdi
000000000000006c: 03	movq	%rdx, %rsi
000000000000006f: 03	movq	%rax, %rdx
0000000000000072: 05	callq	0x43e200 <BloombergLP::bdlt::DatetimeInterval::assign(long long, long long)>
0000000000000077: 10	movabsq	$-9223372036854775808, %r12
0000000000000081: 04	movq	24(%rbx), %rbx
0000000000000085: 03	testq	%rbx, %rbx
0000000000000088: 06	jns	0x419bac <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x22c>
000000000000008e: 10	movabsq	$137438952448, %rax
0000000000000098: 03	movq	%rbx, %rcx
000000000000009b: 03	andq	%rax, %rcx
000000000000009e: 10	movabsq	$-86400000000, %rdx
00000000000000a8: 03	addq	%rcx, %rdx
00000000000000ab: 04	shrq	$10, %rdx
00000000000000af: 03	movq	%rbx, %rsi
00000000000000b2: 04	shrq	$37, %rsi
00000000000000b6: 06	andl	$67108863, %esi
00000000000000bc: 10	movabsq	$86400000000, %rdi
00000000000000c6: 04	imulq	%rdi, %rsi
00000000000000ca: 06	orq	$1023, %rax
00000000000000d0: 03	andq	%rbx, %rax
00000000000000d3: 02	xorl	%ecx, %ecx
00000000000000d5: 07	cmpq	$3515625, %rdx
00000000000000dc: 04	cmovaeq	%rax, %rcx
00000000000000e0: 03	addq	%rsi, %rcx
00000000000000e3: 05	movslq	32(%rsp), %rax
00000000000000e8: 06	imull	$1440, %eax, %ebx
00000000000000ee: 04	imulq	%rdi, %rax
00000000000000f2: 05	movq	40(%rsp), %rsi
00000000000000f7: 03	addq	%rsi, %rcx
00000000000000fa: 03	addq	%rax, %rcx
00000000000000fd: 10	movabsq	$3667970486771497111, %rdx
0000000000000107: 03	movq	%rcx, %rax
000000000000010a: 03	mulq	%rdx
000000000000010d: 04	shrq	$34, %rdx
0000000000000111: 03	movq	%rdx, %rax
0000000000000114: 04	shlq	$37, %rax
0000000000000118: 04	imulq	%rdi, %rdx
000000000000011c: 03	subq	%rdx, %rcx
000000000000011f: 03	orq	%rax, %rcx
0000000000000122: 03	orq	%r12, %rcx
0000000000000125: 10	movabsq	$-8130577079664715991, %rdx
000000000000012f: 03	movq	%rsi, %rax
0000000000000132: 03	imulq	%rdx
0000000000000135: 03	addq	%rsi, %rdx
0000000000000138: 03	movq	%rdx, %rax
000000000000013b: 04	shrq	$63, %rax
000000000000013f: 04	shrq	$25, %rdx
0000000000000143: 02	addl	%eax, %edx
0000000000000145: 02	addl	%ebx, %edx
0000000000000147: 05	movq	%rcx, 104(%rsp)
000000000000014c: 04	movl	%edx, 112(%rsp)
0000000000000150: 05	cmpl	$1, 56(%r15)
0000000000000155: 02	jne	0x419b4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1cf>
0000000000000157: 08	movl	$3, 8(%rsp)
000000000000015f: 04	movl	64(%r15), %esi
0000000000000163: 05	leaq	8(%rsp), %rdi
0000000000000168: 05	callq	0x442780 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
000000000000016d: 05	leaq	8(%rsp), %rdi
0000000000000172: 05	movl	$1, %esi
0000000000000177: 05	callq	0x4427a0 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>
000000000000017c: 05	leaq	48(%rsp), %rbx
0000000000000181: 05	leaq	104(%rsp), %rsi
0000000000000186: 05	leaq	8(%rsp), %rdx
000000000000018b: 03	movq	%rbx, %rdi
000000000000018e: 05	callq	0x440920 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000193: 04	leaq	8(%r15), %rcx
0000000000000197: 05	cmpq	$23, 40(%r15)
000000000000019c: 02	je	0x419b21 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1a1>
000000000000019e: 03	movq	(%rcx), %rcx
00000000000001a1: 04	movq	32(%r15), %rdx
00000000000001a5: 05	movq	%rcx, 16(%rsp)
00000000000001aa: 05	movq	%rdx, 24(%rsp)
00000000000001af: 02	cltq	
00000000000001b1: 05	movq	%rbx, 88(%rsp)
00000000000001b6: 05	movq	%rax, 96(%rsp)
00000000000001bb: 05	leaq	16(%rsp), %rsi
00000000000001c0: 05	leaq	88(%rsp), %rdx
00000000000001c5: 03	movq	%r14, %rdi
00000000000001c8: 05	callq	0x41b6d0 <int BloombergLP::baljsn::SimpleFormatter::addValue<std::__1::basic_string_view<char, std::__1::char_traits<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000001cd: 02	jmp	0x419b9a <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x21a>
00000000000001cf: 05	movq	%rcx, 16(%rsp)
00000000000001d4: 04	movl	64(%r15), %ecx
00000000000001d8: 05	leaq	16(%rsp), %rdi
00000000000001dd: 05	leaq	48(%rsp), %rsi
00000000000001e2: 05	movl	$32, %edx
00000000000001e7: 05	callq	0x43dee0 <BloombergLP::bdlt::Datetime::printToBuffer(char*, int, int) const>
00000000000001ec: 04	leaq	8(%r15), %rax
00000000000001f0: 05	cmpq	$23, 40(%r15)
00000000000001f5: 02	je	0x419b7a <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1fa>
00000000000001f7: 03	movq	(%rax), %rax
00000000000001fa: 04	movq	32(%r15), %rcx
00000000000001fe: 05	movq	%rax, 16(%rsp)
0000000000000203: 05	movq	%rcx, 24(%rsp)
0000000000000208: 05	leaq	16(%rsp), %rsi
000000000000020d: 05	leaq	48(%rsp), %rdx
0000000000000212: 03	movq	%r14, %rdi
0000000000000215: 05	callq	0x41b790 <int BloombergLP::baljsn::SimpleFormatter::addValue<char [32]>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const (&) [32])>
000000000000021a: 02	testl	%eax, %eax
000000000000021c: 02	jne	0x419ba0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x220>
000000000000021e: 02	xorl	%eax, %eax
0000000000000220: 04	addq	$120, %rsp
0000000000000224: 01	popq	%rbx
0000000000000225: 02	popq	%r12
0000000000000227: 02	popq	%r14
0000000000000229: 02	popq	%r15
000000000000022b: 01	retq	
000000000000022c: 05	movl	$7256368, %edi
0000000000000231: 05	callq	0x472c80 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000236: 09	movq	$4822901, 48(%rsp)
000000000000023f: 09	movq	$4822955, 56(%rsp)
0000000000000248: 08	movl	$1126, 64(%rsp)
0000000000000250: 09	movq	$4952889, 72(%rsp)
0000000000000259: 04	movl	%eax, 80(%rsp)
000000000000025d: 05	leaq	48(%rsp), %rdi
0000000000000262: 05	callq	0x472ca0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000267: 03	movq	%rbx, %rax
000000000000026a: 04	shrq	$32, %rax
000000000000026e: 04	shlq	$37, %rbx
0000000000000272: 10	movabsq	$9223371899415822336, %rcx
000000000000027c: 03	addq	%rbx, %rcx
000000000000027f: 07	imulq	$1000, %rax, %rbx
0000000000000286: 03	orq	%rcx, %rbx
0000000000000289: 03	orq	%r12, %rbx
000000000000028c: 05	jmp	0x419a0e <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x8e>
0000000000000291: 03	movq	%rax, %rdi
0000000000000294: 05	callq	0x404c30 <_Unwind_Resume@plt>
0000000000000299: 03	movq	%rax, %rdi
000000000000029c: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000002a1: 03	movq	%rax, %rdi
00000000000002a4: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000002a9: 03	movq	%rax, %rdi
00000000000002ac: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000002b1: 03	movq	%rax, %rdi
00000000000002b4: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000002b9: 07	nopl	(%rax)
```

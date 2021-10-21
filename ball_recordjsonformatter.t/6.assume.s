0000000000419980 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$120, %rsp	;  4 bytes
M000000000000000b:	movq	%rdx, %rbx	;  3 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %r15	;  3 bytes
M0000000000000014:	movl	$0, 32(%rsp)	;  8 bytes
M000000000000001c:	movq	$0, 40(%rsp)	;  9 bytes
M0000000000000025:	cmpl	$0, 60(%rdi)	;  4 bytes
M0000000000000029:	jne	0x4199f7 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x77>	;  2 bytes
M000000000000002b:	leaq	24(%rbx), %rdi	;  4 bytes
M000000000000002f:	movq	2917866(%rip), %rax  # 6e1fa0 <BloombergLP::bdlt::LocalTimeOffset::s_localTimeOffsetCallback_p>	;  7 bytes
M0000000000000036:	callq	*%rax	;  2 bytes
M0000000000000038:	movq	%rax, %rcx	;  3 bytes
M000000000000003b:	movabsq	$1749024623285053783, %rdx	; 10 bytes
M0000000000000045:	imulq	%rdx	;  3 bytes
M0000000000000048:	movq	%rdx, %rax	;  3 bytes
M000000000000004b:	shrq	$63, %rax	;  4 bytes
M000000000000004f:	sarq	$13, %rdx	;  4 bytes
M0000000000000053:	addq	%rax, %rdx	;  3 bytes
M0000000000000056:	imulq	$86400, %rdx, %rax	;  7 bytes
M000000000000005d:	subq	%rax, %rcx	;  3 bytes
M0000000000000060:	imulq	$1000000, %rcx, %rax	;  7 bytes
M0000000000000067:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000006c:	movq	%rdx, %rsi	;  3 bytes
M000000000000006f:	movq	%rax, %rdx	;  3 bytes
M0000000000000072:	callq	0x43e200 <BloombergLP::bdlt::DatetimeInterval::assign(long long, long long)>	;  5 bytes
M0000000000000077:	movabsq	$-9223372036854775808, %r12	; 10 bytes
M0000000000000081:	movq	24(%rbx), %rbx	;  4 bytes
M0000000000000085:	testq	%rbx, %rbx	;  3 bytes
M0000000000000088:	jns	0x419bac <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x22c>	;  6 bytes
M000000000000008e:	movabsq	$137438952448, %rax	; 10 bytes
M0000000000000098:	movq	%rbx, %rcx	;  3 bytes
M000000000000009b:	andq	%rax, %rcx	;  3 bytes
M000000000000009e:	movabsq	$-86400000000, %rdx	; 10 bytes
M00000000000000a8:	addq	%rcx, %rdx	;  3 bytes
M00000000000000ab:	shrq	$10, %rdx	;  4 bytes
M00000000000000af:	movq	%rbx, %rsi	;  3 bytes
M00000000000000b2:	shrq	$37, %rsi	;  4 bytes
M00000000000000b6:	andl	$67108863, %esi	;  6 bytes
M00000000000000bc:	movabsq	$86400000000, %rdi	; 10 bytes
M00000000000000c6:	imulq	%rdi, %rsi	;  4 bytes
M00000000000000ca:	orq	$1023, %rax	;  6 bytes
M00000000000000d0:	andq	%rbx, %rax	;  3 bytes
M00000000000000d3:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000d5:	cmpq	$3515625, %rdx	;  7 bytes
M00000000000000dc:	cmovaeq	%rax, %rcx	;  4 bytes
M00000000000000e0:	addq	%rsi, %rcx	;  3 bytes
M00000000000000e3:	movslq	32(%rsp), %rax	;  5 bytes
M00000000000000e8:	imull	$1440, %eax, %ebx	;  6 bytes
M00000000000000ee:	imulq	%rdi, %rax	;  4 bytes
M00000000000000f2:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000000f7:	addq	%rsi, %rcx	;  3 bytes
M00000000000000fa:	addq	%rax, %rcx	;  3 bytes
M00000000000000fd:	movabsq	$3667970486771497111, %rdx	; 10 bytes
M0000000000000107:	movq	%rcx, %rax	;  3 bytes
M000000000000010a:	mulq	%rdx	;  3 bytes
M000000000000010d:	shrq	$34, %rdx	;  4 bytes
M0000000000000111:	movq	%rdx, %rax	;  3 bytes
M0000000000000114:	shlq	$37, %rax	;  4 bytes
M0000000000000118:	imulq	%rdi, %rdx	;  4 bytes
M000000000000011c:	subq	%rdx, %rcx	;  3 bytes
M000000000000011f:	orq	%rax, %rcx	;  3 bytes
M0000000000000122:	orq	%r12, %rcx	;  3 bytes
M0000000000000125:	movabsq	$-8130577079664715991, %rdx	; 10 bytes
M000000000000012f:	movq	%rsi, %rax	;  3 bytes
M0000000000000132:	imulq	%rdx	;  3 bytes
M0000000000000135:	addq	%rsi, %rdx	;  3 bytes
M0000000000000138:	movq	%rdx, %rax	;  3 bytes
M000000000000013b:	shrq	$63, %rax	;  4 bytes
M000000000000013f:	shrq	$25, %rdx	;  4 bytes
M0000000000000143:	addl	%eax, %edx	;  2 bytes
M0000000000000145:	addl	%ebx, %edx	;  2 bytes
M0000000000000147:	movq	%rcx, 104(%rsp)	;  5 bytes
M000000000000014c:	movl	%edx, 112(%rsp)	;  4 bytes
M0000000000000150:	cmpl	$1, 56(%r15)	;  5 bytes
M0000000000000155:	jne	0x419b4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1cf>	;  2 bytes
M0000000000000157:	movl	$3, 8(%rsp)	;  8 bytes
M000000000000015f:	movl	64(%r15), %esi	;  4 bytes
M0000000000000163:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000168:	callq	0x442780 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M000000000000016d:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000172:	movl	$1, %esi	;  5 bytes
M0000000000000177:	callq	0x4427a0 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>	;  5 bytes
M000000000000017c:	leaq	48(%rsp), %rbx	;  5 bytes
M0000000000000181:	leaq	104(%rsp), %rsi	;  5 bytes
M0000000000000186:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000018b:	movq	%rbx, %rdi	;  3 bytes
M000000000000018e:	callq	0x440920 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000193:	leaq	8(%r15), %rcx	;  4 bytes
M0000000000000197:	cmpq	$23, 40(%r15)	;  5 bytes
M000000000000019c:	je	0x419b21 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1a1>	;  2 bytes
M000000000000019e:	movq	(%rcx), %rcx	;  3 bytes
M00000000000001a1:	movq	32(%r15), %rdx	;  4 bytes
M00000000000001a5:	movq	%rcx, 16(%rsp)	;  5 bytes
M00000000000001aa:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000001af:	cltq		;  2 bytes
M00000000000001b1:	movq	%rbx, 88(%rsp)	;  5 bytes
M00000000000001b6:	movq	%rax, 96(%rsp)	;  5 bytes
M00000000000001bb:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000001c0:	leaq	88(%rsp), %rdx	;  5 bytes
M00000000000001c5:	movq	%r14, %rdi	;  3 bytes
M00000000000001c8:	callq	0x41b6d0 <int BloombergLP::baljsn::SimpleFormatter::addValue<std::__1::basic_string_view<char, std::__1::char_traits<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000001cd:	jmp	0x419b9a <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x21a>	;  2 bytes
M00000000000001cf:	movq	%rcx, 16(%rsp)	;  5 bytes
M00000000000001d4:	movl	64(%r15), %ecx	;  4 bytes
M00000000000001d8:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001dd:	leaq	48(%rsp), %rsi	;  5 bytes
M00000000000001e2:	movl	$32, %edx	;  5 bytes
M00000000000001e7:	callq	0x43dee0 <BloombergLP::bdlt::Datetime::printToBuffer(char*, int, int) const>	;  5 bytes
M00000000000001ec:	leaq	8(%r15), %rax	;  4 bytes
M00000000000001f0:	cmpq	$23, 40(%r15)	;  5 bytes
M00000000000001f5:	je	0x419b7a <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1fa>	;  2 bytes
M00000000000001f7:	movq	(%rax), %rax	;  3 bytes
M00000000000001fa:	movq	32(%r15), %rcx	;  4 bytes
M00000000000001fe:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000203:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000208:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000020d:	leaq	48(%rsp), %rdx	;  5 bytes
M0000000000000212:	movq	%r14, %rdi	;  3 bytes
M0000000000000215:	callq	0x41b790 <int BloombergLP::baljsn::SimpleFormatter::addValue<char [32]>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const (&) [32])>	;  5 bytes
M000000000000021a:	testl	%eax, %eax	;  2 bytes
M000000000000021c:	jne	0x419ba0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x220>	;  2 bytes
M000000000000021e:	xorl	%eax, %eax	;  2 bytes
M0000000000000220:	addq	$120, %rsp	;  4 bytes
M0000000000000224:	popq	%rbx	;  1 bytes
M0000000000000225:	popq	%r12	;  2 bytes
M0000000000000227:	popq	%r14	;  2 bytes
M0000000000000229:	popq	%r15	;  2 bytes
M000000000000022b:	retq		;  1 bytes
M000000000000022c:	movl	$7256368, %edi	;  5 bytes
M0000000000000231:	callq	0x472c80 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000236:	movq	$4822901, 48(%rsp)	;  9 bytes
M000000000000023f:	movq	$4822955, 56(%rsp)	;  9 bytes
M0000000000000248:	movl	$1126, 64(%rsp)	;  8 bytes
M0000000000000250:	movq	$4952889, 72(%rsp)	;  9 bytes
M0000000000000259:	movl	%eax, 80(%rsp)	;  4 bytes
M000000000000025d:	leaq	48(%rsp), %rdi	;  5 bytes
M0000000000000262:	callq	0x472ca0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000267:	movq	%rbx, %rax	;  3 bytes
M000000000000026a:	shrq	$32, %rax	;  4 bytes
M000000000000026e:	shlq	$37, %rbx	;  4 bytes
M0000000000000272:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M000000000000027c:	addq	%rbx, %rcx	;  3 bytes
M000000000000027f:	imulq	$1000, %rax, %rbx	;  7 bytes
M0000000000000286:	orq	%rcx, %rbx	;  3 bytes
M0000000000000289:	orq	%r12, %rbx	;  3 bytes
M000000000000028c:	jmp	0x419a0e <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x8e>	;  5 bytes
M0000000000000291:	movq	%rax, %rdi	;  3 bytes
M0000000000000294:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000299:	movq	%rax, %rdi	;  3 bytes
M000000000000029c:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002a1:	movq	%rax, %rdi	;  3 bytes
M00000000000002a4:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002a9:	movq	%rax, %rdi	;  3 bytes
M00000000000002ac:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002b1:	movq	%rax, %rdi	;  3 bytes
M00000000000002b4:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002b9:	nopl	(%rax)	;  7 bytes

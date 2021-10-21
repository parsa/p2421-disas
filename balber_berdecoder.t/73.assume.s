0000000000468d10 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$64, %rsp	;  4 bytes
M000000000000000d:	movq	%rdi, %r14	;  3 bytes
M0000000000000010:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M000000000000001a:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000001f:	movl	$0, 16(%rsp)	;  8 bytes
M0000000000000027:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000002c:	callq	0x469030 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::DatetimeTz*, char const*, int)>	;  5 bytes
M0000000000000031:	testl	%eax, %eax	;  2 bytes
M0000000000000033:	jne	0x468eeb <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1db>	;  6 bytes
M0000000000000039:	movabsq	$-9223372036854775808, %r15	; 10 bytes
M0000000000000043:	movabsq	$86400000000, %r12	; 10 bytes
M000000000000004d:	cmpl	$0, 16(%rsp)	;  5 bytes
M0000000000000052:	jle	0x468dd7 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xc7>	;  2 bytes
M0000000000000054:	movl	$1, %edi	;  5 bytes
M0000000000000059:	movl	$1, %esi	;  5 bytes
M000000000000005e:	movl	$1, %edx	;  5 bytes
M0000000000000063:	callq	0x469ea0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000000068:	decl	%eax	;  2 bytes
M000000000000006a:	movslq	16(%rsp), %rcx	;  5 bytes
M000000000000006f:	andl	$67108863, %eax	;  5 bytes
M0000000000000074:	imulq	%r12, %rax	;  4 bytes
M0000000000000078:	imulq	$60000000, %rcx, %rbx	;  7 bytes
M000000000000007f:	addq	%rax, %rbx	;  3 bytes
M0000000000000082:	movabsq	$3667970486771497111, %rcx	; 10 bytes
M000000000000008c:	movq	%rbx, %rax	;  3 bytes
M000000000000008f:	mulq	%rcx	;  3 bytes
M0000000000000092:	shrq	$34, %rdx	;  4 bytes
M0000000000000096:	movq	%rdx, %rax	;  3 bytes
M0000000000000099:	shlq	$37, %rax	;  4 bytes
M000000000000009d:	imulq	%r12, %rdx	;  4 bytes
M00000000000000a1:	subq	%rdx, %rbx	;  3 bytes
M00000000000000a4:	orq	%rax, %rbx	;  3 bytes
M00000000000000a7:	orq	%r15, %rbx	;  3 bytes
M00000000000000aa:	movq	8(%rsp), %r13	;  5 bytes
M00000000000000af:	testq	%r13, %r13	;  3 bytes
M00000000000000b2:	jns	0x468ef9 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1e9>	;  6 bytes
M00000000000000b8:	movl	$4294967295, %eax	;  5 bytes
M00000000000000bd:	cmpq	%r13, %rbx	;  3 bytes
M00000000000000c0:	jbe	0x468e50 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x140>	;  2 bytes
M00000000000000c2:	jmp	0x468eeb <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1db>	;  5 bytes
M00000000000000c7:	jns	0x468e50 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x140>	;  2 bytes
M00000000000000c9:	movl	$9999, %edi	;  5 bytes
M00000000000000ce:	movl	$12, %esi	;  5 bytes
M00000000000000d3:	movl	$31, %edx	;  5 bytes
M00000000000000d8:	callq	0x469ea0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000000dd:	movslq	16(%rsp), %rcx	;  5 bytes
M00000000000000e2:	decl	%eax	;  2 bytes
M00000000000000e4:	andl	$67108863, %eax	;  5 bytes
M00000000000000e9:	imulq	%r12, %rax	;  4 bytes
M00000000000000ed:	imulq	$60000000, %rcx, %rcx	;  7 bytes
M00000000000000f4:	addq	%r12, %rcx	;  3 bytes
M00000000000000f7:	leaq	-1(%rax,%rcx), %rbx	;  5 bytes
M00000000000000fc:	movabsq	$3667970486771497111, %rcx	; 10 bytes
M0000000000000106:	movq	%rbx, %rax	;  3 bytes
M0000000000000109:	mulq	%rcx	;  3 bytes
M000000000000010c:	shrq	$34, %rdx	;  4 bytes
M0000000000000110:	movq	%rdx, %rax	;  3 bytes
M0000000000000113:	shlq	$37, %rax	;  4 bytes
M0000000000000117:	imulq	%r12, %rdx	;  4 bytes
M000000000000011b:	subq	%rdx, %rbx	;  3 bytes
M000000000000011e:	orq	%rax, %rbx	;  3 bytes
M0000000000000121:	orq	%r15, %rbx	;  3 bytes
M0000000000000124:	movq	8(%rsp), %r13	;  5 bytes
M0000000000000129:	testq	%r13, %r13	;  3 bytes
M000000000000012c:	jns	0x468fc3 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x2b3>	;  6 bytes
M0000000000000132:	movl	$4294967295, %eax	;  5 bytes
M0000000000000137:	cmpq	%r13, %rbx	;  3 bytes
M000000000000013a:	jb	0x468eeb <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1db>	;  6 bytes
M0000000000000140:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000145:	testq	%rbx, %rbx	;  3 bytes
M0000000000000148:	jns	0x468f5e <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x24e>	;  6 bytes
M000000000000014e:	movslq	16(%rsp), %rax	;  5 bytes
M0000000000000153:	testq	%rax, %rax	;  3 bytes
M0000000000000156:	je	0x468ee6 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1d6>	;  2 bytes
M0000000000000158:	negq	%rax	;  3 bytes
M000000000000015b:	movabsq	$137438952448, %rcx	; 10 bytes
M0000000000000165:	movq	%rbx, %rdx	;  3 bytes
M0000000000000168:	andq	%rcx, %rdx	;  3 bytes
M000000000000016b:	movabsq	$-86400000000, %rsi	; 10 bytes
M0000000000000175:	addq	%rdx, %rsi	;  3 bytes
M0000000000000178:	shrq	$10, %rsi	;  4 bytes
M000000000000017c:	orq	$1023, %rcx	;  7 bytes
M0000000000000183:	andq	%rbx, %rcx	;  3 bytes
M0000000000000186:	shrq	$37, %rbx	;  4 bytes
M000000000000018a:	andl	$67108863, %ebx	;  6 bytes
M0000000000000190:	imulq	%r12, %rbx	;  4 bytes
M0000000000000194:	xorl	%edx, %edx	;  2 bytes
M0000000000000196:	cmpq	$3515625, %rsi	;  7 bytes
M000000000000019d:	cmovaeq	%rcx, %rdx	;  4 bytes
M00000000000001a1:	addq	%rbx, %rdx	;  3 bytes
M00000000000001a4:	imulq	$60000000, %rax, %rbx	;  7 bytes
M00000000000001ab:	addq	%rdx, %rbx	;  3 bytes
M00000000000001ae:	movabsq	$3667970486771497111, %rcx	; 10 bytes
M00000000000001b8:	movq	%rbx, %rax	;  3 bytes
M00000000000001bb:	mulq	%rcx	;  3 bytes
M00000000000001be:	shrq	$34, %rdx	;  4 bytes
M00000000000001c2:	movq	%rdx, %rax	;  3 bytes
M00000000000001c5:	shlq	$37, %rax	;  4 bytes
M00000000000001c9:	imulq	%r12, %rdx	;  4 bytes
M00000000000001cd:	subq	%rdx, %rbx	;  3 bytes
M00000000000001d0:	orq	%rax, %rbx	;  3 bytes
M00000000000001d3:	orq	%r15, %rbx	;  3 bytes
M00000000000001d6:	movq	%rbx, (%r14)	;  3 bytes
M00000000000001d9:	xorl	%eax, %eax	;  2 bytes
M00000000000001db:	addq	$64, %rsp	;  4 bytes
M00000000000001df:	popq	%rbx	;  1 bytes
M00000000000001e0:	popq	%r12	;  2 bytes
M00000000000001e2:	popq	%r13	;  2 bytes
M00000000000001e4:	popq	%r14	;  2 bytes
M00000000000001e6:	popq	%r15	;  2 bytes
M00000000000001e8:	retq		;  1 bytes
M00000000000001e9:	movl	$7304124, %edi	;  5 bytes
M00000000000001ee:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000001f3:	movq	$4826533, 24(%rsp)	;  9 bytes
M00000000000001fc:	movq	$4826587, 32(%rsp)	;  9 bytes
M0000000000000205:	movl	$1126, 40(%rsp)	;  8 bytes
M000000000000020d:	movq	$5035034, 48(%rsp)	;  9 bytes
M0000000000000216:	movl	%eax, 56(%rsp)	;  4 bytes
M000000000000021a:	leaq	24(%rsp), %rdi	;  5 bytes
M000000000000021f:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000224:	movq	%r13, %rax	;  3 bytes
M0000000000000227:	shrq	$32, %rax	;  4 bytes
M000000000000022b:	shlq	$37, %r13	;  4 bytes
M000000000000022f:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000239:	addq	%r13, %rcx	;  3 bytes
M000000000000023c:	imulq	$1000, %rax, %r13	;  7 bytes
M0000000000000243:	orq	%rcx, %r13	;  3 bytes
M0000000000000246:	orq	%r15, %r13	;  3 bytes
M0000000000000249:	jmp	0x468dc8 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xb8>	;  5 bytes
M000000000000024e:	movl	$7304124, %edi	;  5 bytes
M0000000000000253:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000258:	movq	$4826533, 24(%rsp)	;  9 bytes
M0000000000000261:	movq	$4826587, 32(%rsp)	;  9 bytes
M000000000000026a:	movl	$1126, 40(%rsp)	;  8 bytes
M0000000000000272:	movq	$5035034, 48(%rsp)	;  9 bytes
M000000000000027b:	movl	%eax, 56(%rsp)	;  4 bytes
M000000000000027f:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000284:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000289:	movq	%rbx, %rax	;  3 bytes
M000000000000028c:	shrq	$32, %rax	;  4 bytes
M0000000000000290:	shlq	$37, %rbx	;  4 bytes
M0000000000000294:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M000000000000029e:	addq	%rbx, %rcx	;  3 bytes
M00000000000002a1:	imulq	$1000, %rax, %rbx	;  7 bytes
M00000000000002a8:	orq	%rcx, %rbx	;  3 bytes
M00000000000002ab:	orq	%r15, %rbx	;  3 bytes
M00000000000002ae:	jmp	0x468e5e <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x14e>	;  5 bytes
M00000000000002b3:	movl	$7304124, %edi	;  5 bytes
M00000000000002b8:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000002bd:	movq	$4826533, 24(%rsp)	;  9 bytes
M00000000000002c6:	movq	$4826587, 32(%rsp)	;  9 bytes
M00000000000002cf:	movl	$1126, 40(%rsp)	;  8 bytes
M00000000000002d7:	movq	$5035034, 48(%rsp)	;  9 bytes
M00000000000002e0:	movl	%eax, 56(%rsp)	;  4 bytes
M00000000000002e4:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000002e9:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000002ee:	movq	%r13, %rax	;  3 bytes
M00000000000002f1:	shrq	$32, %rax	;  4 bytes
M00000000000002f5:	shlq	$37, %r13	;  4 bytes
M00000000000002f9:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000303:	addq	%r13, %rcx	;  3 bytes
M0000000000000306:	imulq	$1000, %rax, %r13	;  7 bytes
M000000000000030d:	orq	%rcx, %r13	;  3 bytes
M0000000000000310:	orq	%r15, %r13	;  3 bytes
M0000000000000313:	jmp	0x468e42 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x132>	;  5 bytes
M0000000000000318:	nopl	(%rax,%rax)	;  8 bytes

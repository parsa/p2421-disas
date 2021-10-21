# `(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)` - Assumed

```nasm
0000000000412f30 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	callq	0x416500 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M0000000000000019:	addl	$-2, %eax	;  3 bytes
M000000000000001c:	jmpq	*4538400(,%rax,8)	;  7 bytes
M0000000000000023:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000026:	movq	8(%rbx), %rax	;  4 bytes
M000000000000002a:	movq	%rax, %rdx	;  3 bytes
M000000000000002d:	subq	%rdi, %rdx	;  3 bytes
M0000000000000030:	movq	(%r14), %rsi	;  3 bytes
M0000000000000033:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000037:	subq	%rsi, %rcx	;  3 bytes
M000000000000003a:	cmpq	%rcx, %rdx	;  3 bytes
M000000000000003d:	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>	;  6 bytes
M0000000000000043:	cmpq	%rax, %rdi	;  3 bytes
M0000000000000046:	je	0x4131c7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x297>	;  6 bytes
M000000000000004c:	callq	0x403fd0 <bcmp@plt>	;  5 bytes
M0000000000000051:	testl	%eax, %eax	;  2 bytes
M0000000000000053:	jmp	0x413044 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x114>	;  5 bytes
M0000000000000058:	movl	(%rbx), %eax	;  2 bytes
M000000000000005a:	cmpl	(%r14), %eax	;  3 bytes
M000000000000005d:	jmp	0x413044 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x114>	;  5 bytes
M0000000000000062:	movb	(%rbx), %al	;  2 bytes
M0000000000000064:	cmpb	(%r14), %al	;  3 bytes
M0000000000000067:	jmp	0x413044 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x114>	;  5 bytes
M000000000000006c:	movq	(%rbx), %rax	;  3 bytes
M000000000000006f:	cmpq	(%r14), %rax	;  3 bytes
M0000000000000072:	jmp	0x413044 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x114>	;  5 bytes
M0000000000000077:	movsd	(%r14), %xmm0	;  5 bytes
M000000000000007c:	cmpeqsd	(%rbx), %xmm0	;  5 bytes
M0000000000000081:	movq	%xmm0, %r14	;  5 bytes
M0000000000000086:	andl	$1, %r14d	;  4 bytes
M000000000000008a:	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>	;  5 bytes
M000000000000008f:	movq	24(%rbx), %rdx	;  4 bytes
M0000000000000093:	cmpq	24(%r14), %rdx	;  4 bytes
M0000000000000097:	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>	;  6 bytes
M000000000000009d:	testq	%rdx, %rdx	;  3 bytes
M00000000000000a0:	je	0x4131c7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x297>	;  6 bytes
M00000000000000a6:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000ab:	je	0x412fe0 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xb0>	;  2 bytes
M00000000000000ad:	movq	(%r14), %r14	;  3 bytes
M00000000000000b0:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000b5:	je	0x412fea <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xba>	;  2 bytes
M00000000000000b7:	movq	(%rbx), %rbx	;  3 bytes
M00000000000000ba:	movq	%rbx, %rdi	;  3 bytes
M00000000000000bd:	movq	%r14, %rsi	;  3 bytes
M00000000000000c0:	jmp	0x412f7c <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x4c>	;  2 bytes
M00000000000000c2:	movq	(%rbx), %rbp	;  3 bytes
M00000000000000c5:	testq	%rbp, %rbp	;  3 bytes
M00000000000000c8:	jns	0x4131dc <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2ac>	;  6 bytes
M00000000000000ce:	movq	(%r14), %rax	;  3 bytes
M00000000000000d1:	testq	%rax, %rax	;  3 bytes
M00000000000000d4:	jns	0x41324b <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x31b>	;  6 bytes
M00000000000000da:	cmpq	%rax, %rbp	;  3 bytes
M00000000000000dd:	jmp	0x413044 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x114>	;  2 bytes
M00000000000000df:	movabsq	$-274877906945, %r12	; 10 bytes
M00000000000000e9:	movabsq	$274877906944, %rbp	; 10 bytes
M00000000000000f3:	movq	(%rbx), %r15	;  3 bytes
M00000000000000f6:	cmpq	%rbp, %r15	;  3 bytes
M00000000000000f9:	jl	0x4132ba <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x38a>	;  6 bytes
M00000000000000ff:	andq	%r12, %r15	;  3 bytes
M0000000000000102:	movq	(%r14), %rax	;  3 bytes
M0000000000000105:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000108:	jl	0x4132ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x39a>	;  6 bytes
M000000000000010e:	andq	%r12, %rax	;  3 bytes
M0000000000000111:	cmpq	%rax, %r15	;  3 bytes
M0000000000000114:	sete	%r14b	;  4 bytes
M0000000000000118:	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>	;  5 bytes
M000000000000011d:	movq	(%rbx), %r15	;  3 bytes
M0000000000000120:	movq	8(%rbx), %rbx	;  4 bytes
M0000000000000124:	movq	%rbx, %rax	;  3 bytes
M0000000000000127:	subq	%r15, %rax	;  3 bytes
M000000000000012a:	movq	(%r14), %rbp	;  3 bytes
M000000000000012d:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000131:	subq	%rbp, %rcx	;  3 bytes
M0000000000000134:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000137:	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>	;  6 bytes
M000000000000013d:	movb	$1, %r14b	;  3 bytes
M0000000000000140:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000143:	jne	0x413098 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x168>	;  2 bytes
M0000000000000145:	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>	;  5 bytes
M000000000000014a:	callq	0x403fd0 <bcmp@plt>	;  5 bytes
M000000000000014f:	testl	%eax, %eax	;  2 bytes
M0000000000000151:	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>	;  6 bytes
M0000000000000157:	addq	$48, %r15	;  4 bytes
M000000000000015b:	addq	$48, %rbp	;  4 bytes
M000000000000015f:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000162:	je	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>	;  6 bytes
M0000000000000168:	movq	24(%r15), %rdx	;  4 bytes
M000000000000016c:	cmpq	24(%rbp), %rdx	;  4 bytes
M0000000000000170:	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>	;  6 bytes
M0000000000000176:	testq	%rdx, %rdx	;  3 bytes
M0000000000000179:	je	0x413087 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x157>	;  2 bytes
M000000000000017b:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000180:	movq	%rbp, %rsi	;  3 bytes
M0000000000000183:	je	0x4130b9 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x189>	;  2 bytes
M0000000000000185:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000189:	cmpq	$23, 32(%r15)	;  5 bytes
M000000000000018e:	movq	%r15, %rdi	;  3 bytes
M0000000000000191:	je	0x41307a <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x14a>	;  2 bytes
M0000000000000193:	movq	(%r15), %rdi	;  3 bytes
M0000000000000196:	jmp	0x41307a <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x14a>	;  2 bytes
M0000000000000198:	movq	%rbx, %rdi	;  3 bytes
M000000000000019b:	movq	%r14, %rsi	;  3 bytes
M000000000000019e:	addq	$40, %rsp	;  4 bytes
M00000000000001a2:	popq	%rbx	;  1 bytes
M00000000000001a3:	popq	%r12	;  2 bytes
M00000000000001a5:	popq	%r13	;  2 bytes
M00000000000001a7:	popq	%r14	;  2 bytes
M00000000000001a9:	popq	%r15	;  2 bytes
M00000000000001ab:	popq	%rbp	;  1 bytes
M00000000000001ac:	jmp	0x414910 <bool bsl::operator==<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > const&, bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > const&)>	;  5 bytes
M00000000000001b1:	movq	(%rbx), %rax	;  3 bytes
M00000000000001b4:	movq	8(%rbx), %rsi	;  4 bytes
M00000000000001b8:	movq	%rsi, %rcx	;  3 bytes
M00000000000001bb:	subq	%rax, %rcx	;  3 bytes
M00000000000001be:	movq	(%r14), %rdx	;  3 bytes
M00000000000001c1:	movq	8(%r14), %rdi	;  4 bytes
M00000000000001c5:	subq	%rdx, %rdi	;  3 bytes
M00000000000001c8:	cmpq	%rdi, %rcx	;  3 bytes
M00000000000001cb:	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>	;  6 bytes
M00000000000001d1:	cmpq	%rsi, %rax	;  3 bytes
M00000000000001d4:	je	0x4131c7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x297>	;  6 bytes
M00000000000001da:	xorl	%esi, %esi	;  2 bytes
M00000000000001dc:	nopl	(%rax)	;  4 bytes
M00000000000001e0:	movl	(%rax,%rsi), %edi	;  3 bytes
M00000000000001e3:	cmpl	(%rdx,%rsi), %edi	;  3 bytes
M00000000000001e6:	sete	%r14b	;  4 bytes
M00000000000001ea:	jne	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>	;  6 bytes
M00000000000001f0:	addq	$4, %rsi	;  4 bytes
M00000000000001f4:	cmpq	%rsi, %rcx	;  3 bytes
M00000000000001f7:	jne	0x413110 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x1e0>	;  2 bytes
M00000000000001f9:	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>	;  5 bytes
M00000000000001fe:	movq	(%rbx), %r15	;  3 bytes
M0000000000000201:	movq	8(%rbx), %r13	;  4 bytes
M0000000000000205:	movq	%r13, %rax	;  3 bytes
M0000000000000208:	subq	%r15, %rax	;  3 bytes
M000000000000020b:	movq	(%r14), %r12	;  3 bytes
M000000000000020e:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000212:	subq	%r12, %rcx	;  3 bytes
M0000000000000215:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000218:	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>	;  2 bytes
M000000000000021a:	cmpq	%r13, %r15	;  3 bytes
M000000000000021d:	je	0x4131c7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x297>	;  2 bytes
M000000000000021f:	movabsq	$-274877906945, %rcx	; 10 bytes
M0000000000000229:	movabsq	$274877906944, %rbp	; 10 bytes
M0000000000000233:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000023d:	nopl	(%rax)	;  3 bytes
M0000000000000240:	movq	(%r15), %rbx	;  3 bytes
M0000000000000243:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000246:	jl	0x41319f <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x26f>	;  2 bytes
M0000000000000248:	andq	%rcx, %rbx	;  3 bytes
M000000000000024b:	movq	(%r12), %rax	;  4 bytes
M000000000000024f:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000252:	jl	0x4131b2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x282>	;  2 bytes
M0000000000000254:	andq	%rcx, %rax	;  3 bytes
M0000000000000257:	cmpq	%rax, %rbx	;  3 bytes
M000000000000025a:	sete	%r14b	;  4 bytes
M000000000000025e:	jne	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>	;  2 bytes
M0000000000000260:	addq	$8, %r15	;  4 bytes
M0000000000000264:	addq	$8, %r12	;  4 bytes
M0000000000000268:	cmpq	%r15, %r13	;  3 bytes
M000000000000026b:	jne	0x413170 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x240>	;  2 bytes
M000000000000026d:	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>	;  2 bytes
M000000000000026f:	movq	%r15, %rdi	;  3 bytes
M0000000000000272:	movq	%rcx, %rbx	;  3 bytes
M0000000000000275:	callq	0x429380 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000027a:	movq	%rbx, %rcx	;  3 bytes
M000000000000027d:	movq	%rax, %rbx	;  3 bytes
M0000000000000280:	jmp	0x41317b <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x24b>	;  2 bytes
M0000000000000282:	movq	%r12, %rdi	;  3 bytes
M0000000000000285:	movq	%rcx, %r14	;  3 bytes
M0000000000000288:	callq	0x429380 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000028d:	movq	%r14, %rcx	;  3 bytes
M0000000000000290:	jmp	0x413187 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x257>	;  2 bytes
M0000000000000292:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000295:	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>	;  2 bytes
M0000000000000297:	movb	$1, %r14b	;  3 bytes
M000000000000029a:	movl	%r14d, %eax	;  3 bytes
M000000000000029d:	addq	$40, %rsp	;  4 bytes
M00000000000002a1:	popq	%rbx	;  1 bytes
M00000000000002a2:	popq	%r12	;  2 bytes
M00000000000002a4:	popq	%r13	;  2 bytes
M00000000000002a6:	popq	%r14	;  2 bytes
M00000000000002a8:	popq	%r15	;  2 bytes
M00000000000002aa:	popq	%rbp	;  1 bytes
M00000000000002ab:	retq		;  1 bytes
M00000000000002ac:	movl	$6903288, %edi	;  5 bytes
M00000000000002b1:	callq	0x42f010 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000002b6:	movq	$4546384, (%rsp)	;  8 bytes
M00000000000002be:	movq	$4546438, 8(%rsp)	;  9 bytes
M00000000000002c7:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000002cf:	movq	$4671002, 24(%rsp)	;  9 bytes
M00000000000002d8:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000002dc:	movq	%rsp, %rdi	;  3 bytes
M00000000000002df:	callq	0x42f030 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000002e4:	movq	(%rbx), %rax	;  3 bytes
M00000000000002e7:	movq	%rax, %rcx	;  3 bytes
M00000000000002ea:	shrq	$32, %rcx	;  4 bytes
M00000000000002ee:	shlq	$37, %rax	;  4 bytes
M00000000000002f2:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000002fc:	addq	%rax, %rdx	;  3 bytes
M00000000000002ff:	imulq	$1000, %rcx, %rax	;  7 bytes
M0000000000000306:	movabsq	$-9223372036854775808, %rbp	; 10 bytes
M0000000000000310:	orq	%rdx, %rbp	;  3 bytes
M0000000000000313:	orq	%rax, %rbp	;  3 bytes
M0000000000000316:	jmp	0x412ffe <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xce>	;  5 bytes
M000000000000031b:	movl	$6903288, %edi	;  5 bytes
M0000000000000320:	callq	0x42f010 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000325:	movq	$4546384, (%rsp)	;  8 bytes
M000000000000032d:	movq	$4546438, 8(%rsp)	;  9 bytes
M0000000000000336:	movl	$1126, 16(%rsp)	;  8 bytes
M000000000000033e:	movq	$4671002, 24(%rsp)	;  9 bytes
M0000000000000347:	movl	%eax, 32(%rsp)	;  4 bytes
M000000000000034b:	movq	%rsp, %rdi	;  3 bytes
M000000000000034e:	callq	0x42f030 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000353:	movq	(%r14), %rax	;  3 bytes
M0000000000000356:	movq	%rax, %rcx	;  3 bytes
M0000000000000359:	shrq	$32, %rcx	;  4 bytes
M000000000000035d:	shlq	$37, %rax	;  4 bytes
M0000000000000361:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M000000000000036b:	addq	%rax, %rdx	;  3 bytes
M000000000000036e:	imulq	$1000, %rcx, %rcx	;  7 bytes
M0000000000000375:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M000000000000037f:	orq	%rdx, %rax	;  3 bytes
M0000000000000382:	orq	%rcx, %rax	;  3 bytes
M0000000000000385:	jmp	0x41300a <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xda>	;  5 bytes
M000000000000038a:	movq	%rbx, %rdi	;  3 bytes
M000000000000038d:	callq	0x429380 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000392:	movq	%rax, %r15	;  3 bytes
M0000000000000395:	jmp	0x413032 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x102>	;  5 bytes
M000000000000039a:	movq	%r14, %rdi	;  3 bytes
M000000000000039d:	callq	0x429380 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000003a2:	jmp	0x413041 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x111>	;  5 bytes
M00000000000003a7:	nopw	(%rax,%rax)	;  9 bytes
```

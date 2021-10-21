0000000000404980 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$48, %rsp	;  4 bytes
M0000000000000009:	movl	%edx, %r15d	;  3 bytes
M000000000000000c:	movl	%esi, %ebx	;  2 bytes
M000000000000000e:	movq	%rdi, %r14	;  3 bytes
M0000000000000011:	leal	-65(%rbx), %eax	;  3 bytes
M0000000000000014:	xorl	%edi, %edi	;  2 bytes
M0000000000000016:	cmpb	$4, %al	;  2 bytes
M0000000000000018:	seta	%dil	;  4 bytes
M000000000000001c:	movl	$4506798, %esi	;  5 bytes
M0000000000000021:	movl	$319, %edx	;  5 bytes
M0000000000000026:	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000002b:	leal	-49(%r15), %eax	;  4 bytes
M000000000000002f:	xorl	%edi, %edi	;  2 bytes
M0000000000000031:	cmpb	$1, %al	;  2 bytes
M0000000000000033:	seta	%dil	;  4 bytes
M0000000000000037:	movl	$4506825, %esi	;  5 bytes
M000000000000003c:	movl	$320, %edx	;  5 bytes
M0000000000000041:	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000046:	addl	$-65, %ebx	;  3 bytes
M0000000000000049:	jmpq	*4504080(,%rbx,8)	;  7 bytes
M0000000000000050:	movq	%r14, %rdi	;  3 bytes
M0000000000000053:	callq	0x421aa0 <BloombergLP::ball::UserFieldValue::type() const>	;  5 bytes
M0000000000000058:	xorl	%edi, %edi	;  2 bytes
M000000000000005a:	cmpl	$1, %eax	;  3 bytes
M000000000000005d:	setne	%dil	;  4 bytes
M0000000000000061:	movl	$4506854, %esi	;  5 bytes
M0000000000000066:	movl	$328, %edx	;  5 bytes
M000000000000006b:	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000070:	movq	(%r14), %rax	;  3 bytes
M0000000000000073:	cmpb	$49, %r15b	;  4 bytes
M0000000000000077:	jne	0x404b40 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1c0>	;  6 bytes
M000000000000007d:	cmpq	$7925, %rax	;  6 bytes
M0000000000000083:	sete	%al	;  3 bytes
M0000000000000086:	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>	;  5 bytes
M000000000000008b:	movq	%r14, %rdi	;  3 bytes
M000000000000008e:	callq	0x421aa0 <BloombergLP::ball::UserFieldValue::type() const>	;  5 bytes
M0000000000000093:	xorl	%edi, %edi	;  2 bytes
M0000000000000095:	cmpl	$2, %eax	;  3 bytes
M0000000000000098:	setne	%dil	;  4 bytes
M000000000000009c:	movl	$4506885, %esi	;  5 bytes
M00000000000000a1:	movl	$333, %edx	;  5 bytes
M00000000000000a6:	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000ab:	movsd	(%r14), %xmm0	;  5 bytes
M00000000000000b0:	cmpb	$49, %r15b	;  4 bytes
M00000000000000b4:	jne	0x404b4e <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1ce>	;  6 bytes
M00000000000000ba:	cmpeqsd	290757(%rip), %xmm0  # 44ba08 <__dso_handle+0x10>	;  9 bytes
M00000000000000c3:	jmp	0x404b57 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1d7>	;  5 bytes
M00000000000000c8:	movq	%r14, %rdi	;  3 bytes
M00000000000000cb:	callq	0x421aa0 <BloombergLP::ball::UserFieldValue::type() const>	;  5 bytes
M00000000000000d0:	xorl	%edi, %edi	;  2 bytes
M00000000000000d2:	cmpl	$3, %eax	;  3 bytes
M00000000000000d5:	setne	%dil	;  4 bytes
M00000000000000d9:	movl	$4506917, %esi	;  5 bytes
M00000000000000de:	movl	$338, %edx	;  5 bytes
M00000000000000e3:	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000e8:	cmpb	$49, %r15b	;  4 bytes
M00000000000000ec:	jne	0x404b64 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1e4>	;  6 bytes
M00000000000000f2:	movq	2599383(%rip), %rbx  # 67f450 <C1>	;  7 bytes
M00000000000000f9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fc:	callq	0x403f40 <strlen@plt>	;  5 bytes
M0000000000000101:	cmpq	24(%r14), %rax	;  4 bytes
M0000000000000105:	jne	0x404c02 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x282>	;  6 bytes
M000000000000010b:	testq	%rax, %rax	;  3 bytes
M000000000000010e:	je	0x404c06 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x286>	;  6 bytes
M0000000000000114:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000119:	je	0x404a9e <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x11e>	;  2 bytes
M000000000000011b:	movq	(%r14), %r14	;  3 bytes
M000000000000011e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000121:	movq	%r14, %rsi	;  3 bytes
M0000000000000124:	movq	%rax, %rdx	;  3 bytes
M0000000000000127:	jmp	0x404bf6 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x276>	;  5 bytes
M000000000000012c:	movq	%r14, %rdi	;  3 bytes
M000000000000012f:	callq	0x421aa0 <BloombergLP::ball::UserFieldValue::type() const>	;  5 bytes
M0000000000000134:	xorl	%edi, %edi	;  2 bytes
M0000000000000136:	cmpl	$4, %eax	;  3 bytes
M0000000000000139:	setne	%dil	;  4 bytes
M000000000000013d:	movl	$4506949, %esi	;  5 bytes
M0000000000000142:	movl	$343, %edx	;  5 bytes
M0000000000000147:	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000014c:	cmpb	$49, %r15b	;  4 bytes
M0000000000000150:	jne	0x404b9b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x21b>	;  6 bytes
M0000000000000156:	movq	2601059(%rip), %r15  # 67fb40 <D1>	;  7 bytes
M000000000000015d:	testq	%r15, %r15	;  3 bytes
M0000000000000160:	jns	0x404c12 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x292>	;  6 bytes
M0000000000000166:	movq	(%r14), %rbx	;  3 bytes
M0000000000000169:	testq	%rbx, %rbx	;  3 bytes
M000000000000016c:	jns	0x404c81 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x301>	;  6 bytes
M0000000000000172:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000175:	sete	%cl	;  3 bytes
M0000000000000178:	movl	2601034(%rip), %eax  # 67fb48 <D1+0x8>	;  6 bytes
M000000000000017e:	jmp	0x404bc3 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x243>	;  5 bytes
M0000000000000183:	movq	%r14, %rdi	;  3 bytes
M0000000000000186:	callq	0x421aa0 <BloombergLP::ball::UserFieldValue::type() const>	;  5 bytes
M000000000000018b:	xorl	%edi, %edi	;  2 bytes
M000000000000018d:	cmpl	$5, %eax	;  3 bytes
M0000000000000190:	setne	%dil	;  4 bytes
M0000000000000194:	movl	$4506985, %esi	;  5 bytes
M0000000000000199:	movl	$348, %edx	;  5 bytes
M000000000000019e:	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001a3:	cmpb	$49, %r15b	;  4 bytes
M00000000000001a7:	jne	0x404bce <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x24e>	;  6 bytes
M00000000000001ad:	movq	2601004(%rip), %rdi  # 67fb60 <E1>	;  7 bytes
M00000000000001b4:	movq	2601005(%rip), %rax  # 67fb68 <E1+0x8>	;  7 bytes
M00000000000001bb:	jmp	0x404bdc <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x25c>	;  5 bytes
M00000000000001c0:	cmpq	$-1242, %rax	;  6 bytes
M00000000000001c6:	sete	%al	;  3 bytes
M00000000000001c9:	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>	;  5 bytes
M00000000000001ce:	cmpeqsd	290473(%rip), %xmm0  # 44ba00 <__dso_handle+0x8>	;  9 bytes
M00000000000001d7:	movq	%xmm0, %rax	;  5 bytes
M00000000000001dc:	andl	$1, %eax	;  3 bytes
M00000000000001df:	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>	;  5 bytes
M00000000000001e4:	movq	2600909(%rip), %rdx  # 67fb38 <C2+0x8>	;  7 bytes
M00000000000001eb:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001f0:	movq	%r14, %rsi	;  3 bytes
M00000000000001f3:	je	0x404b78 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1f8>	;  2 bytes
M00000000000001f5:	movq	(%r14), %rsi	;  3 bytes
M00000000000001f8:	cmpq	24(%r14), %rdx	;  4 bytes
M00000000000001fc:	jne	0x404c02 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x282>	;  6 bytes
M0000000000000202:	testq	%rdx, %rdx	;  3 bytes
M0000000000000205:	je	0x404b97 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x217>	;  2 bytes
M0000000000000207:	movq	2600866(%rip), %rdi  # 67fb30 <C2>	;  7 bytes
M000000000000020e:	callq	0x404290 <memcmp@plt>	;  5 bytes
M0000000000000213:	testl	%eax, %eax	;  2 bytes
M0000000000000215:	jne	0x404bfb <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x27b>	;  2 bytes
M0000000000000217:	xorl	%eax, %eax	;  2 bytes
M0000000000000219:	jmp	0x404bfb <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x27b>	;  2 bytes
M000000000000021b:	movq	2600878(%rip), %r15  # 67fb50 <D2>	;  7 bytes
M0000000000000222:	testq	%r15, %r15	;  3 bytes
M0000000000000225:	jns	0x404cf0 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x370>	;  6 bytes
M000000000000022b:	movq	(%r14), %rbx	;  3 bytes
M000000000000022e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000231:	jns	0x404d5f <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x3df>	;  6 bytes
M0000000000000237:	cmpq	%rbx, %r15	;  3 bytes
M000000000000023a:	sete	%cl	;  3 bytes
M000000000000023d:	movl	2600853(%rip), %eax  # 67fb58 <D2+0x8>	;  6 bytes
M0000000000000243:	cmpl	8(%r14), %eax	;  4 bytes
M0000000000000247:	sete	%al	;  3 bytes
M000000000000024a:	andb	%cl, %al	;  2 bytes
M000000000000024c:	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>	;  2 bytes
M000000000000024e:	movq	2600875(%rip), %rdi  # 67fb80 <E2>	;  7 bytes
M0000000000000255:	movq	2600876(%rip), %rax  # 67fb88 <E2+0x8>	;  7 bytes
M000000000000025c:	movq	%rax, %rdx	;  3 bytes
M000000000000025f:	subq	%rdi, %rdx	;  3 bytes
M0000000000000262:	movq	(%r14), %rsi	;  3 bytes
M0000000000000265:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000269:	subq	%rsi, %rcx	;  3 bytes
M000000000000026c:	cmpq	%rcx, %rdx	;  3 bytes
M000000000000026f:	jne	0x404c02 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x282>	;  2 bytes
M0000000000000271:	cmpq	%rax, %rdi	;  3 bytes
M0000000000000274:	je	0x404c06 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x286>	;  2 bytes
M0000000000000276:	callq	0x404070 <bcmp@plt>	;  5 bytes
M000000000000027b:	testl	%eax, %eax	;  2 bytes
M000000000000027d:	sete	%al	;  3 bytes
M0000000000000280:	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>	;  2 bytes
M0000000000000282:	xorl	%eax, %eax	;  2 bytes
M0000000000000284:	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>	;  2 bytes
M0000000000000286:	movb	$1, %al	;  2 bytes
M0000000000000288:	addq	$48, %rsp	;  4 bytes
M000000000000028c:	popq	%rbx	;  1 bytes
M000000000000028d:	popq	%r14	;  2 bytes
M000000000000028f:	popq	%r15	;  2 bytes
M0000000000000291:	retq		;  1 bytes
M0000000000000292:	movl	$6814720, %edi	;  5 bytes
M0000000000000297:	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000029c:	movq	$4514159, 8(%rsp)	;  9 bytes
M00000000000002a5:	movq	$4514213, 16(%rsp)	;  9 bytes
M00000000000002ae:	movl	$1126, 24(%rsp)	;  8 bytes
M00000000000002b6:	movq	$4613786, 32(%rsp)	;  9 bytes
M00000000000002bf:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000002c3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002c8:	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000002cd:	movq	%r15, %rax	;  3 bytes
M00000000000002d0:	shrq	$32, %rax	;  4 bytes
M00000000000002d4:	shlq	$37, %r15	;  4 bytes
M00000000000002d8:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000002e2:	addq	%r15, %rcx	;  3 bytes
M00000000000002e5:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000002ec:	movabsq	$-9223372036854775808, %r15	; 10 bytes
M00000000000002f6:	orq	%rcx, %r15	;  3 bytes
M00000000000002f9:	orq	%rax, %r15	;  3 bytes
M00000000000002fc:	jmp	0x404ae6 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x166>	;  5 bytes
M0000000000000301:	movl	$6814720, %edi	;  5 bytes
M0000000000000306:	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000030b:	movq	$4514159, 8(%rsp)	;  9 bytes
M0000000000000314:	movq	$4514213, 16(%rsp)	;  9 bytes
M000000000000031d:	movl	$1126, 24(%rsp)	;  8 bytes
M0000000000000325:	movq	$4613786, 32(%rsp)	;  9 bytes
M000000000000032e:	movl	%eax, 40(%rsp)	;  4 bytes
M0000000000000332:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000337:	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000033c:	movq	%rbx, %rax	;  3 bytes
M000000000000033f:	shrq	$32, %rax	;  4 bytes
M0000000000000343:	shlq	$37, %rbx	;  4 bytes
M0000000000000347:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000351:	addq	%rbx, %rcx	;  3 bytes
M0000000000000354:	imulq	$1000, %rax, %rax	;  7 bytes
M000000000000035b:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M0000000000000365:	orq	%rcx, %rbx	;  3 bytes
M0000000000000368:	orq	%rax, %rbx	;  3 bytes
M000000000000036b:	jmp	0x404af2 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x172>	;  5 bytes
M0000000000000370:	movl	$6814720, %edi	;  5 bytes
M0000000000000375:	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000037a:	movq	$4514159, 8(%rsp)	;  9 bytes
M0000000000000383:	movq	$4514213, 16(%rsp)	;  9 bytes
M000000000000038c:	movl	$1126, 24(%rsp)	;  8 bytes
M0000000000000394:	movq	$4613786, 32(%rsp)	;  9 bytes
M000000000000039d:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000003a1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000003a6:	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000003ab:	movq	%r15, %rax	;  3 bytes
M00000000000003ae:	shrq	$32, %rax	;  4 bytes
M00000000000003b2:	shlq	$37, %r15	;  4 bytes
M00000000000003b6:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000003c0:	addq	%r15, %rcx	;  3 bytes
M00000000000003c3:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000003ca:	movabsq	$-9223372036854775808, %r15	; 10 bytes
M00000000000003d4:	orq	%rcx, %r15	;  3 bytes
M00000000000003d7:	orq	%rax, %r15	;  3 bytes
M00000000000003da:	jmp	0x404bab <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x22b>	;  5 bytes
M00000000000003df:	movl	$6814720, %edi	;  5 bytes
M00000000000003e4:	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000003e9:	movq	$4514159, 8(%rsp)	;  9 bytes
M00000000000003f2:	movq	$4514213, 16(%rsp)	;  9 bytes
M00000000000003fb:	movl	$1126, 24(%rsp)	;  8 bytes
M0000000000000403:	movq	$4613786, 32(%rsp)	;  9 bytes
M000000000000040c:	movl	%eax, 40(%rsp)	;  4 bytes
M0000000000000410:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000415:	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000041a:	movq	%rbx, %rax	;  3 bytes
M000000000000041d:	shrq	$32, %rax	;  4 bytes
M0000000000000421:	shlq	$37, %rbx	;  4 bytes
M0000000000000425:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M000000000000042f:	addq	%rbx, %rcx	;  3 bytes
M0000000000000432:	imulq	$1000, %rax, %rax	;  7 bytes
M0000000000000439:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M0000000000000443:	orq	%rcx, %rbx	;  3 bytes
M0000000000000446:	orq	%rax, %rbx	;  3 bytes
M0000000000000449:	jmp	0x404bb7 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x237>	;  5 bytes
M000000000000044e:	nop		;  2 bytes

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
M000000000000001c:	movl	$4517966, %esi	;  5 bytes
M0000000000000021:	movl	$319, %edx	;  5 bytes
M0000000000000026:	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000002b:	leal	-49(%r15), %eax	;  4 bytes
M000000000000002f:	xorl	%edi, %edi	;  2 bytes
M0000000000000031:	cmpb	$1, %al	;  2 bytes
M0000000000000033:	seta	%dil	;  4 bytes
M0000000000000037:	movl	$4517993, %esi	;  5 bytes
M000000000000003c:	movl	$320, %edx	;  5 bytes
M0000000000000041:	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000046:	addl	$-65, %ebx	;  3 bytes
M0000000000000049:	cmpl	$4, %ebx	;  3 bytes
M000000000000004c:	ja	0x404c0b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28b>	;  6 bytes
M0000000000000052:	jmpq	*4515296(,%rbx,8)	;  7 bytes
M0000000000000059:	movq	%r14, %rdi	;  3 bytes
M000000000000005c:	callq	0x424610 <BloombergLP::ball::UserFieldValue::type() const>	;  5 bytes
M0000000000000061:	xorl	%edi, %edi	;  2 bytes
M0000000000000063:	cmpl	$1, %eax	;  3 bytes
M0000000000000066:	setne	%dil	;  4 bytes
M000000000000006a:	movl	$4518022, %esi	;  5 bytes
M000000000000006f:	movl	$328, %edx	;  5 bytes
M0000000000000074:	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000079:	movq	(%r14), %rax	;  3 bytes
M000000000000007c:	cmpb	$49, %r15b	;  4 bytes
M0000000000000080:	jne	0x404b49 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1c9>	;  6 bytes
M0000000000000086:	cmpq	$7925, %rax	;  6 bytes
M000000000000008c:	sete	%al	;  3 bytes
M000000000000008f:	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>	;  5 bytes
M0000000000000094:	movq	%r14, %rdi	;  3 bytes
M0000000000000097:	callq	0x424610 <BloombergLP::ball::UserFieldValue::type() const>	;  5 bytes
M000000000000009c:	xorl	%edi, %edi	;  2 bytes
M000000000000009e:	cmpl	$2, %eax	;  3 bytes
M00000000000000a1:	setne	%dil	;  4 bytes
M00000000000000a5:	movl	$4518053, %esi	;  5 bytes
M00000000000000aa:	movl	$333, %edx	;  5 bytes
M00000000000000af:	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000b4:	movsd	(%r14), %xmm0	;  5 bytes
M00000000000000b9:	cmpb	$49, %r15b	;  4 bytes
M00000000000000bd:	jne	0x404b57 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1d7>	;  6 bytes
M00000000000000c3:	cmpeqsd	301964(%rip), %xmm0  # 44e5d8 <__dso_handle+0x10>	;  9 bytes
M00000000000000cc:	jmp	0x404b60 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1e0>	;  5 bytes
M00000000000000d1:	movq	%r14, %rdi	;  3 bytes
M00000000000000d4:	callq	0x424610 <BloombergLP::ball::UserFieldValue::type() const>	;  5 bytes
M00000000000000d9:	xorl	%edi, %edi	;  2 bytes
M00000000000000db:	cmpl	$3, %eax	;  3 bytes
M00000000000000de:	setne	%dil	;  4 bytes
M00000000000000e2:	movl	$4518085, %esi	;  5 bytes
M00000000000000e7:	movl	$338, %edx	;  5 bytes
M00000000000000ec:	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000f1:	cmpb	$49, %r15b	;  4 bytes
M00000000000000f5:	jne	0x404b6d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1ed>	;  6 bytes
M00000000000000fb:	movq	2611662(%rip), %rbx  # 682450 <C1>	;  7 bytes
M0000000000000102:	movq	%rbx, %rdi	;  3 bytes
M0000000000000105:	callq	0x403f40 <strlen@plt>	;  5 bytes
M000000000000010a:	cmpq	24(%r14), %rax	;  4 bytes
M000000000000010e:	jne	0x404c0b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28b>	;  6 bytes
M0000000000000114:	testq	%rax, %rax	;  3 bytes
M0000000000000117:	je	0x404c17 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x297>	;  6 bytes
M000000000000011d:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000122:	je	0x404aa7 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x127>	;  2 bytes
M0000000000000124:	movq	(%r14), %r14	;  3 bytes
M0000000000000127:	movq	%rbx, %rdi	;  3 bytes
M000000000000012a:	movq	%r14, %rsi	;  3 bytes
M000000000000012d:	movq	%rax, %rdx	;  3 bytes
M0000000000000130:	jmp	0x404bff <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x27f>	;  5 bytes
M0000000000000135:	movq	%r14, %rdi	;  3 bytes
M0000000000000138:	callq	0x424610 <BloombergLP::ball::UserFieldValue::type() const>	;  5 bytes
M000000000000013d:	xorl	%edi, %edi	;  2 bytes
M000000000000013f:	cmpl	$4, %eax	;  3 bytes
M0000000000000142:	setne	%dil	;  4 bytes
M0000000000000146:	movl	$4518117, %esi	;  5 bytes
M000000000000014b:	movl	$343, %edx	;  5 bytes
M0000000000000150:	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000155:	cmpb	$49, %r15b	;  4 bytes
M0000000000000159:	jne	0x404ba4 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x224>	;  6 bytes
M000000000000015f:	movq	2613338(%rip), %r15  # 682b40 <D1>	;  7 bytes
M0000000000000166:	testq	%r15, %r15	;  3 bytes
M0000000000000169:	jns	0x404c1b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x29b>	;  6 bytes
M000000000000016f:	movq	(%r14), %rbx	;  3 bytes
M0000000000000172:	testq	%rbx, %rbx	;  3 bytes
M0000000000000175:	jns	0x404c8a <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x30a>	;  6 bytes
M000000000000017b:	cmpq	%rbx, %r15	;  3 bytes
M000000000000017e:	sete	%cl	;  3 bytes
M0000000000000181:	movl	2613313(%rip), %eax  # 682b48 <D1+0x8>	;  6 bytes
M0000000000000187:	jmp	0x404bcc <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x24c>	;  5 bytes
M000000000000018c:	movq	%r14, %rdi	;  3 bytes
M000000000000018f:	callq	0x424610 <BloombergLP::ball::UserFieldValue::type() const>	;  5 bytes
M0000000000000194:	xorl	%edi, %edi	;  2 bytes
M0000000000000196:	cmpl	$5, %eax	;  3 bytes
M0000000000000199:	setne	%dil	;  4 bytes
M000000000000019d:	movl	$4518153, %esi	;  5 bytes
M00000000000001a2:	movl	$348, %edx	;  5 bytes
M00000000000001a7:	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001ac:	cmpb	$49, %r15b	;  4 bytes
M00000000000001b0:	jne	0x404bd7 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x257>	;  6 bytes
M00000000000001b6:	movq	2613283(%rip), %rdi  # 682b60 <E1>	;  7 bytes
M00000000000001bd:	movq	2613284(%rip), %rax  # 682b68 <E1+0x8>	;  7 bytes
M00000000000001c4:	jmp	0x404be5 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x265>	;  5 bytes
M00000000000001c9:	cmpq	$-1242, %rax	;  6 bytes
M00000000000001cf:	sete	%al	;  3 bytes
M00000000000001d2:	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>	;  5 bytes
M00000000000001d7:	cmpeqsd	301680(%rip), %xmm0  # 44e5d0 <__dso_handle+0x8>	;  9 bytes
M00000000000001e0:	movq	%xmm0, %rax	;  5 bytes
M00000000000001e5:	andl	$1, %eax	;  3 bytes
M00000000000001e8:	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>	;  5 bytes
M00000000000001ed:	movq	2613188(%rip), %rdx  # 682b38 <C2+0x8>	;  7 bytes
M00000000000001f4:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001f9:	movq	%r14, %rsi	;  3 bytes
M00000000000001fc:	je	0x404b81 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x201>	;  2 bytes
M00000000000001fe:	movq	(%r14), %rsi	;  3 bytes
M0000000000000201:	cmpq	24(%r14), %rdx	;  4 bytes
M0000000000000205:	jne	0x404c0b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28b>	;  6 bytes
M000000000000020b:	testq	%rdx, %rdx	;  3 bytes
M000000000000020e:	je	0x404ba0 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x220>	;  2 bytes
M0000000000000210:	movq	2613145(%rip), %rdi  # 682b30 <C2>	;  7 bytes
M0000000000000217:	callq	0x404290 <memcmp@plt>	;  5 bytes
M000000000000021c:	testl	%eax, %eax	;  2 bytes
M000000000000021e:	jne	0x404c04 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x284>	;  2 bytes
M0000000000000220:	xorl	%eax, %eax	;  2 bytes
M0000000000000222:	jmp	0x404c04 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x284>	;  2 bytes
M0000000000000224:	movq	2613157(%rip), %r15  # 682b50 <D2>	;  7 bytes
M000000000000022b:	testq	%r15, %r15	;  3 bytes
M000000000000022e:	jns	0x404cf9 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x379>	;  6 bytes
M0000000000000234:	movq	(%r14), %rbx	;  3 bytes
M0000000000000237:	testq	%rbx, %rbx	;  3 bytes
M000000000000023a:	jns	0x404d68 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x3e8>	;  6 bytes
M0000000000000240:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000243:	sete	%cl	;  3 bytes
M0000000000000246:	movl	2613132(%rip), %eax  # 682b58 <D2+0x8>	;  6 bytes
M000000000000024c:	cmpl	8(%r14), %eax	;  4 bytes
M0000000000000250:	sete	%al	;  3 bytes
M0000000000000253:	andb	%cl, %al	;  2 bytes
M0000000000000255:	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>	;  2 bytes
M0000000000000257:	movq	2613154(%rip), %rdi  # 682b80 <E2>	;  7 bytes
M000000000000025e:	movq	2613155(%rip), %rax  # 682b88 <E2+0x8>	;  7 bytes
M0000000000000265:	movq	%rax, %rdx	;  3 bytes
M0000000000000268:	subq	%rdi, %rdx	;  3 bytes
M000000000000026b:	movq	(%r14), %rsi	;  3 bytes
M000000000000026e:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000272:	subq	%rsi, %rcx	;  3 bytes
M0000000000000275:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000278:	jne	0x404c0b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28b>	;  2 bytes
M000000000000027a:	cmpq	%rax, %rdi	;  3 bytes
M000000000000027d:	je	0x404c17 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x297>	;  2 bytes
M000000000000027f:	callq	0x404070 <bcmp@plt>	;  5 bytes
M0000000000000284:	testl	%eax, %eax	;  2 bytes
M0000000000000286:	sete	%al	;  3 bytes
M0000000000000289:	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>	;  2 bytes
M000000000000028b:	xorl	%eax, %eax	;  2 bytes
M000000000000028d:	addq	$48, %rsp	;  4 bytes
M0000000000000291:	popq	%rbx	;  1 bytes
M0000000000000292:	popq	%r14	;  2 bytes
M0000000000000294:	popq	%r15	;  2 bytes
M0000000000000296:	retq		;  1 bytes
M0000000000000297:	movb	$1, %al	;  2 bytes
M0000000000000299:	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>	;  2 bytes
M000000000000029b:	movl	$6827008, %edi	;  5 bytes
M00000000000002a0:	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000002a5:	movq	$4525325, 8(%rsp)	;  9 bytes
M00000000000002ae:	movq	$4525379, 16(%rsp)	;  9 bytes
M00000000000002b7:	movl	$1126, 24(%rsp)	;  8 bytes
M00000000000002bf:	movq	$4624954, 32(%rsp)	;  9 bytes
M00000000000002c8:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000002cc:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002d1:	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000002d6:	movq	%r15, %rax	;  3 bytes
M00000000000002d9:	shrq	$32, %rax	;  4 bytes
M00000000000002dd:	shlq	$37, %r15	;  4 bytes
M00000000000002e1:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000002eb:	addq	%r15, %rcx	;  3 bytes
M00000000000002ee:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000002f5:	movabsq	$-9223372036854775808, %r15	; 10 bytes
M00000000000002ff:	orq	%rcx, %r15	;  3 bytes
M0000000000000302:	orq	%rax, %r15	;  3 bytes
M0000000000000305:	jmp	0x404aef <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x16f>	;  5 bytes
M000000000000030a:	movl	$6827008, %edi	;  5 bytes
M000000000000030f:	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000314:	movq	$4525325, 8(%rsp)	;  9 bytes
M000000000000031d:	movq	$4525379, 16(%rsp)	;  9 bytes
M0000000000000326:	movl	$1126, 24(%rsp)	;  8 bytes
M000000000000032e:	movq	$4624954, 32(%rsp)	;  9 bytes
M0000000000000337:	movl	%eax, 40(%rsp)	;  4 bytes
M000000000000033b:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000340:	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000345:	movq	%rbx, %rax	;  3 bytes
M0000000000000348:	shrq	$32, %rax	;  4 bytes
M000000000000034c:	shlq	$37, %rbx	;  4 bytes
M0000000000000350:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M000000000000035a:	addq	%rbx, %rcx	;  3 bytes
M000000000000035d:	imulq	$1000, %rax, %rax	;  7 bytes
M0000000000000364:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M000000000000036e:	orq	%rcx, %rbx	;  3 bytes
M0000000000000371:	orq	%rax, %rbx	;  3 bytes
M0000000000000374:	jmp	0x404afb <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x17b>	;  5 bytes
M0000000000000379:	movl	$6827008, %edi	;  5 bytes
M000000000000037e:	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000383:	movq	$4525325, 8(%rsp)	;  9 bytes
M000000000000038c:	movq	$4525379, 16(%rsp)	;  9 bytes
M0000000000000395:	movl	$1126, 24(%rsp)	;  8 bytes
M000000000000039d:	movq	$4624954, 32(%rsp)	;  9 bytes
M00000000000003a6:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000003aa:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000003af:	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000003b4:	movq	%r15, %rax	;  3 bytes
M00000000000003b7:	shrq	$32, %rax	;  4 bytes
M00000000000003bb:	shlq	$37, %r15	;  4 bytes
M00000000000003bf:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000003c9:	addq	%r15, %rcx	;  3 bytes
M00000000000003cc:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000003d3:	movabsq	$-9223372036854775808, %r15	; 10 bytes
M00000000000003dd:	orq	%rcx, %r15	;  3 bytes
M00000000000003e0:	orq	%rax, %r15	;  3 bytes
M00000000000003e3:	jmp	0x404bb4 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x234>	;  5 bytes
M00000000000003e8:	movl	$6827008, %edi	;  5 bytes
M00000000000003ed:	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000003f2:	movq	$4525325, 8(%rsp)	;  9 bytes
M00000000000003fb:	movq	$4525379, 16(%rsp)	;  9 bytes
M0000000000000404:	movl	$1126, 24(%rsp)	;  8 bytes
M000000000000040c:	movq	$4624954, 32(%rsp)	;  9 bytes
M0000000000000415:	movl	%eax, 40(%rsp)	;  4 bytes
M0000000000000419:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000041e:	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000423:	movq	%rbx, %rax	;  3 bytes
M0000000000000426:	shrq	$32, %rax	;  4 bytes
M000000000000042a:	shlq	$37, %rbx	;  4 bytes
M000000000000042e:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000438:	addq	%rbx, %rcx	;  3 bytes
M000000000000043b:	imulq	$1000, %rax, %rax	;  7 bytes
M0000000000000442:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M000000000000044c:	orq	%rcx, %rbx	;  3 bytes
M000000000000044f:	orq	%rax, %rbx	;  3 bytes
M0000000000000452:	jmp	0x404bc0 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x240>	;  5 bytes
M0000000000000457:	nopw	(%rax,%rax)	;  9 bytes

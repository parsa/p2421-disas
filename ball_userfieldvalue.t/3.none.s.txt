0000000000404980 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$48, %rsp
0000000000000009: 03	movl	%edx, %r15d
000000000000000c: 02	movl	%esi, %ebx
000000000000000e: 03	movq	%rdi, %r14
0000000000000011: 03	leal	-65(%rbx), %eax
0000000000000014: 02	xorl	%edi, %edi
0000000000000016: 02	cmpb	$4, %al
0000000000000018: 04	seta	%dil
000000000000001c: 05	movl	$4517966, %esi
0000000000000021: 05	movl	$319, %edx
0000000000000026: 05	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000002b: 04	leal	-49(%r15), %eax
000000000000002f: 02	xorl	%edi, %edi
0000000000000031: 02	cmpb	$1, %al
0000000000000033: 04	seta	%dil
0000000000000037: 05	movl	$4517993, %esi
000000000000003c: 05	movl	$320, %edx
0000000000000041: 05	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000046: 03	addl	$-65, %ebx
0000000000000049: 03	cmpl	$4, %ebx
000000000000004c: 06	ja	0x404c0b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28b>
0000000000000052: 07	jmpq	*4515296(,%rbx,8)
0000000000000059: 03	movq	%r14, %rdi
000000000000005c: 05	callq	0x424610 <BloombergLP::ball::UserFieldValue::type() const>
0000000000000061: 02	xorl	%edi, %edi
0000000000000063: 03	cmpl	$1, %eax
0000000000000066: 04	setne	%dil
000000000000006a: 05	movl	$4518022, %esi
000000000000006f: 05	movl	$328, %edx
0000000000000074: 05	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000079: 03	movq	(%r14), %rax
000000000000007c: 04	cmpb	$49, %r15b
0000000000000080: 06	jne	0x404b49 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1c9>
0000000000000086: 06	cmpq	$7925, %rax
000000000000008c: 03	sete	%al
000000000000008f: 05	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>
0000000000000094: 03	movq	%r14, %rdi
0000000000000097: 05	callq	0x424610 <BloombergLP::ball::UserFieldValue::type() const>
000000000000009c: 02	xorl	%edi, %edi
000000000000009e: 03	cmpl	$2, %eax
00000000000000a1: 04	setne	%dil
00000000000000a5: 05	movl	$4518053, %esi
00000000000000aa: 05	movl	$333, %edx
00000000000000af: 05	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000b4: 05	movsd	(%r14), %xmm0
00000000000000b9: 04	cmpb	$49, %r15b
00000000000000bd: 06	jne	0x404b57 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1d7>
00000000000000c3: 09	cmpeqsd	301964(%rip), %xmm0  # 44e5d8 <__dso_handle+0x10>
00000000000000cc: 05	jmp	0x404b60 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1e0>
00000000000000d1: 03	movq	%r14, %rdi
00000000000000d4: 05	callq	0x424610 <BloombergLP::ball::UserFieldValue::type() const>
00000000000000d9: 02	xorl	%edi, %edi
00000000000000db: 03	cmpl	$3, %eax
00000000000000de: 04	setne	%dil
00000000000000e2: 05	movl	$4518085, %esi
00000000000000e7: 05	movl	$338, %edx
00000000000000ec: 05	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000f1: 04	cmpb	$49, %r15b
00000000000000f5: 06	jne	0x404b6d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1ed>
00000000000000fb: 07	movq	2611662(%rip), %rbx  # 682450 <C1>
0000000000000102: 03	movq	%rbx, %rdi
0000000000000105: 05	callq	0x403f40 <strlen@plt>
000000000000010a: 04	cmpq	24(%r14), %rax
000000000000010e: 06	jne	0x404c0b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28b>
0000000000000114: 03	testq	%rax, %rax
0000000000000117: 06	je	0x404c17 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x297>
000000000000011d: 05	cmpq	$23, 32(%r14)
0000000000000122: 02	je	0x404aa7 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x127>
0000000000000124: 03	movq	(%r14), %r14
0000000000000127: 03	movq	%rbx, %rdi
000000000000012a: 03	movq	%r14, %rsi
000000000000012d: 03	movq	%rax, %rdx
0000000000000130: 05	jmp	0x404bff <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x27f>
0000000000000135: 03	movq	%r14, %rdi
0000000000000138: 05	callq	0x424610 <BloombergLP::ball::UserFieldValue::type() const>
000000000000013d: 02	xorl	%edi, %edi
000000000000013f: 03	cmpl	$4, %eax
0000000000000142: 04	setne	%dil
0000000000000146: 05	movl	$4518117, %esi
000000000000014b: 05	movl	$343, %edx
0000000000000150: 05	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000155: 04	cmpb	$49, %r15b
0000000000000159: 06	jne	0x404ba4 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x224>
000000000000015f: 07	movq	2613338(%rip), %r15  # 682b40 <D1>
0000000000000166: 03	testq	%r15, %r15
0000000000000169: 06	jns	0x404c1b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x29b>
000000000000016f: 03	movq	(%r14), %rbx
0000000000000172: 03	testq	%rbx, %rbx
0000000000000175: 06	jns	0x404c8a <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x30a>
000000000000017b: 03	cmpq	%rbx, %r15
000000000000017e: 03	sete	%cl
0000000000000181: 06	movl	2613313(%rip), %eax  # 682b48 <D1+0x8>
0000000000000187: 05	jmp	0x404bcc <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x24c>
000000000000018c: 03	movq	%r14, %rdi
000000000000018f: 05	callq	0x424610 <BloombergLP::ball::UserFieldValue::type() const>
0000000000000194: 02	xorl	%edi, %edi
0000000000000196: 03	cmpl	$5, %eax
0000000000000199: 04	setne	%dil
000000000000019d: 05	movl	$4518153, %esi
00000000000001a2: 05	movl	$348, %edx
00000000000001a7: 05	callq	0x404de0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001ac: 04	cmpb	$49, %r15b
00000000000001b0: 06	jne	0x404bd7 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x257>
00000000000001b6: 07	movq	2613283(%rip), %rdi  # 682b60 <E1>
00000000000001bd: 07	movq	2613284(%rip), %rax  # 682b68 <E1+0x8>
00000000000001c4: 05	jmp	0x404be5 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x265>
00000000000001c9: 06	cmpq	$-1242, %rax
00000000000001cf: 03	sete	%al
00000000000001d2: 05	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>
00000000000001d7: 09	cmpeqsd	301680(%rip), %xmm0  # 44e5d0 <__dso_handle+0x8>
00000000000001e0: 05	movq	%xmm0, %rax
00000000000001e5: 03	andl	$1, %eax
00000000000001e8: 05	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>
00000000000001ed: 07	movq	2613188(%rip), %rdx  # 682b38 <C2+0x8>
00000000000001f4: 05	cmpq	$23, 32(%r14)
00000000000001f9: 03	movq	%r14, %rsi
00000000000001fc: 02	je	0x404b81 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x201>
00000000000001fe: 03	movq	(%r14), %rsi
0000000000000201: 04	cmpq	24(%r14), %rdx
0000000000000205: 06	jne	0x404c0b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28b>
000000000000020b: 03	testq	%rdx, %rdx
000000000000020e: 02	je	0x404ba0 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x220>
0000000000000210: 07	movq	2613145(%rip), %rdi  # 682b30 <C2>
0000000000000217: 05	callq	0x404290 <memcmp@plt>
000000000000021c: 02	testl	%eax, %eax
000000000000021e: 02	jne	0x404c04 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x284>
0000000000000220: 02	xorl	%eax, %eax
0000000000000222: 02	jmp	0x404c04 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x284>
0000000000000224: 07	movq	2613157(%rip), %r15  # 682b50 <D2>
000000000000022b: 03	testq	%r15, %r15
000000000000022e: 06	jns	0x404cf9 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x379>
0000000000000234: 03	movq	(%r14), %rbx
0000000000000237: 03	testq	%rbx, %rbx
000000000000023a: 06	jns	0x404d68 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x3e8>
0000000000000240: 03	cmpq	%rbx, %r15
0000000000000243: 03	sete	%cl
0000000000000246: 06	movl	2613132(%rip), %eax  # 682b58 <D2+0x8>
000000000000024c: 04	cmpl	8(%r14), %eax
0000000000000250: 03	sete	%al
0000000000000253: 02	andb	%cl, %al
0000000000000255: 02	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>
0000000000000257: 07	movq	2613154(%rip), %rdi  # 682b80 <E2>
000000000000025e: 07	movq	2613155(%rip), %rax  # 682b88 <E2+0x8>
0000000000000265: 03	movq	%rax, %rdx
0000000000000268: 03	subq	%rdi, %rdx
000000000000026b: 03	movq	(%r14), %rsi
000000000000026e: 04	movq	8(%r14), %rcx
0000000000000272: 03	subq	%rsi, %rcx
0000000000000275: 03	cmpq	%rcx, %rdx
0000000000000278: 02	jne	0x404c0b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28b>
000000000000027a: 03	cmpq	%rax, %rdi
000000000000027d: 02	je	0x404c17 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x297>
000000000000027f: 05	callq	0x404070 <bcmp@plt>
0000000000000284: 02	testl	%eax, %eax
0000000000000286: 03	sete	%al
0000000000000289: 02	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>
000000000000028b: 02	xorl	%eax, %eax
000000000000028d: 04	addq	$48, %rsp
0000000000000291: 01	popq	%rbx
0000000000000292: 02	popq	%r14
0000000000000294: 02	popq	%r15
0000000000000296: 01	retq	
0000000000000297: 02	movb	$1, %al
0000000000000299: 02	jmp	0x404c0d <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x28d>
000000000000029b: 05	movl	$6827008, %edi
00000000000002a0: 05	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000002a5: 09	movq	$4525325, 8(%rsp)
00000000000002ae: 09	movq	$4525379, 16(%rsp)
00000000000002b7: 08	movl	$1126, 24(%rsp)
00000000000002bf: 09	movq	$4624954, 32(%rsp)
00000000000002c8: 04	movl	%eax, 40(%rsp)
00000000000002cc: 05	leaq	8(%rsp), %rdi
00000000000002d1: 05	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000002d6: 03	movq	%r15, %rax
00000000000002d9: 04	shrq	$32, %rax
00000000000002dd: 04	shlq	$37, %r15
00000000000002e1: 10	movabsq	$9223371899415822336, %rcx
00000000000002eb: 03	addq	%r15, %rcx
00000000000002ee: 07	imulq	$1000, %rax, %rax
00000000000002f5: 10	movabsq	$-9223372036854775808, %r15
00000000000002ff: 03	orq	%rcx, %r15
0000000000000302: 03	orq	%rax, %r15
0000000000000305: 05	jmp	0x404aef <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x16f>
000000000000030a: 05	movl	$6827008, %edi
000000000000030f: 05	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000314: 09	movq	$4525325, 8(%rsp)
000000000000031d: 09	movq	$4525379, 16(%rsp)
0000000000000326: 08	movl	$1126, 24(%rsp)
000000000000032e: 09	movq	$4624954, 32(%rsp)
0000000000000337: 04	movl	%eax, 40(%rsp)
000000000000033b: 05	leaq	8(%rsp), %rdi
0000000000000340: 05	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000345: 03	movq	%rbx, %rax
0000000000000348: 04	shrq	$32, %rax
000000000000034c: 04	shlq	$37, %rbx
0000000000000350: 10	movabsq	$9223371899415822336, %rcx
000000000000035a: 03	addq	%rbx, %rcx
000000000000035d: 07	imulq	$1000, %rax, %rax
0000000000000364: 10	movabsq	$-9223372036854775808, %rbx
000000000000036e: 03	orq	%rcx, %rbx
0000000000000371: 03	orq	%rax, %rbx
0000000000000374: 05	jmp	0x404afb <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x17b>
0000000000000379: 05	movl	$6827008, %edi
000000000000037e: 05	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000383: 09	movq	$4525325, 8(%rsp)
000000000000038c: 09	movq	$4525379, 16(%rsp)
0000000000000395: 08	movl	$1126, 24(%rsp)
000000000000039d: 09	movq	$4624954, 32(%rsp)
00000000000003a6: 04	movl	%eax, 40(%rsp)
00000000000003aa: 05	leaq	8(%rsp), %rdi
00000000000003af: 05	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000003b4: 03	movq	%r15, %rax
00000000000003b7: 04	shrq	$32, %rax
00000000000003bb: 04	shlq	$37, %r15
00000000000003bf: 10	movabsq	$9223371899415822336, %rcx
00000000000003c9: 03	addq	%r15, %rcx
00000000000003cc: 07	imulq	$1000, %rax, %rax
00000000000003d3: 10	movabsq	$-9223372036854775808, %r15
00000000000003dd: 03	orq	%rcx, %r15
00000000000003e0: 03	orq	%rax, %r15
00000000000003e3: 05	jmp	0x404bb4 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x234>
00000000000003e8: 05	movl	$6827008, %edi
00000000000003ed: 05	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000003f2: 09	movq	$4525325, 8(%rsp)
00000000000003fb: 09	movq	$4525379, 16(%rsp)
0000000000000404: 08	movl	$1126, 24(%rsp)
000000000000040c: 09	movq	$4624954, 32(%rsp)
0000000000000415: 04	movl	%eax, 40(%rsp)
0000000000000419: 05	leaq	8(%rsp), %rdi
000000000000041e: 05	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000423: 03	movq	%rbx, %rax
0000000000000426: 04	shrq	$32, %rax
000000000000042a: 04	shlq	$37, %rbx
000000000000042e: 10	movabsq	$9223371899415822336, %rcx
0000000000000438: 03	addq	%rbx, %rcx
000000000000043b: 07	imulq	$1000, %rax, %rax
0000000000000442: 10	movabsq	$-9223372036854775808, %rbx
000000000000044c: 03	orq	%rcx, %rbx
000000000000044f: 03	orq	%rax, %rbx
0000000000000452: 05	jmp	0x404bc0 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x240>
0000000000000457: 09	nopw	(%rax,%rax)

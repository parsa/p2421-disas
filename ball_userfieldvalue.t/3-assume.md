# `verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)` - Assumed

```nasm
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
000000000000001c: 05	movl	$4506798, %esi
0000000000000021: 05	movl	$319, %edx
0000000000000026: 05	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000002b: 04	leal	-49(%r15), %eax
000000000000002f: 02	xorl	%edi, %edi
0000000000000031: 02	cmpb	$1, %al
0000000000000033: 04	seta	%dil
0000000000000037: 05	movl	$4506825, %esi
000000000000003c: 05	movl	$320, %edx
0000000000000041: 05	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000046: 03	addl	$-65, %ebx
0000000000000049: 07	jmpq	*4504080(,%rbx,8)
0000000000000050: 03	movq	%r14, %rdi
0000000000000053: 05	callq	0x421aa0 <BloombergLP::ball::UserFieldValue::type() const>
0000000000000058: 02	xorl	%edi, %edi
000000000000005a: 03	cmpl	$1, %eax
000000000000005d: 04	setne	%dil
0000000000000061: 05	movl	$4506854, %esi
0000000000000066: 05	movl	$328, %edx
000000000000006b: 05	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000070: 03	movq	(%r14), %rax
0000000000000073: 04	cmpb	$49, %r15b
0000000000000077: 06	jne	0x404b40 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1c0>
000000000000007d: 06	cmpq	$7925, %rax
0000000000000083: 03	sete	%al
0000000000000086: 05	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>
000000000000008b: 03	movq	%r14, %rdi
000000000000008e: 05	callq	0x421aa0 <BloombergLP::ball::UserFieldValue::type() const>
0000000000000093: 02	xorl	%edi, %edi
0000000000000095: 03	cmpl	$2, %eax
0000000000000098: 04	setne	%dil
000000000000009c: 05	movl	$4506885, %esi
00000000000000a1: 05	movl	$333, %edx
00000000000000a6: 05	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000ab: 05	movsd	(%r14), %xmm0
00000000000000b0: 04	cmpb	$49, %r15b
00000000000000b4: 06	jne	0x404b4e <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1ce>
00000000000000ba: 09	cmpeqsd	290757(%rip), %xmm0  # 44ba08 <__dso_handle+0x10>
00000000000000c3: 05	jmp	0x404b57 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1d7>
00000000000000c8: 03	movq	%r14, %rdi
00000000000000cb: 05	callq	0x421aa0 <BloombergLP::ball::UserFieldValue::type() const>
00000000000000d0: 02	xorl	%edi, %edi
00000000000000d2: 03	cmpl	$3, %eax
00000000000000d5: 04	setne	%dil
00000000000000d9: 05	movl	$4506917, %esi
00000000000000de: 05	movl	$338, %edx
00000000000000e3: 05	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000e8: 04	cmpb	$49, %r15b
00000000000000ec: 06	jne	0x404b64 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1e4>
00000000000000f2: 07	movq	2599383(%rip), %rbx  # 67f450 <C1>
00000000000000f9: 03	movq	%rbx, %rdi
00000000000000fc: 05	callq	0x403f40 <strlen@plt>
0000000000000101: 04	cmpq	24(%r14), %rax
0000000000000105: 06	jne	0x404c02 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x282>
000000000000010b: 03	testq	%rax, %rax
000000000000010e: 06	je	0x404c06 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x286>
0000000000000114: 05	cmpq	$23, 32(%r14)
0000000000000119: 02	je	0x404a9e <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x11e>
000000000000011b: 03	movq	(%r14), %r14
000000000000011e: 03	movq	%rbx, %rdi
0000000000000121: 03	movq	%r14, %rsi
0000000000000124: 03	movq	%rax, %rdx
0000000000000127: 05	jmp	0x404bf6 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x276>
000000000000012c: 03	movq	%r14, %rdi
000000000000012f: 05	callq	0x421aa0 <BloombergLP::ball::UserFieldValue::type() const>
0000000000000134: 02	xorl	%edi, %edi
0000000000000136: 03	cmpl	$4, %eax
0000000000000139: 04	setne	%dil
000000000000013d: 05	movl	$4506949, %esi
0000000000000142: 05	movl	$343, %edx
0000000000000147: 05	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000014c: 04	cmpb	$49, %r15b
0000000000000150: 06	jne	0x404b9b <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x21b>
0000000000000156: 07	movq	2601059(%rip), %r15  # 67fb40 <D1>
000000000000015d: 03	testq	%r15, %r15
0000000000000160: 06	jns	0x404c12 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x292>
0000000000000166: 03	movq	(%r14), %rbx
0000000000000169: 03	testq	%rbx, %rbx
000000000000016c: 06	jns	0x404c81 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x301>
0000000000000172: 03	cmpq	%rbx, %r15
0000000000000175: 03	sete	%cl
0000000000000178: 06	movl	2601034(%rip), %eax  # 67fb48 <D1+0x8>
000000000000017e: 05	jmp	0x404bc3 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x243>
0000000000000183: 03	movq	%r14, %rdi
0000000000000186: 05	callq	0x421aa0 <BloombergLP::ball::UserFieldValue::type() const>
000000000000018b: 02	xorl	%edi, %edi
000000000000018d: 03	cmpl	$5, %eax
0000000000000190: 04	setne	%dil
0000000000000194: 05	movl	$4506985, %esi
0000000000000199: 05	movl	$348, %edx
000000000000019e: 05	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001a3: 04	cmpb	$49, %r15b
00000000000001a7: 06	jne	0x404bce <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x24e>
00000000000001ad: 07	movq	2601004(%rip), %rdi  # 67fb60 <E1>
00000000000001b4: 07	movq	2601005(%rip), %rax  # 67fb68 <E1+0x8>
00000000000001bb: 05	jmp	0x404bdc <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x25c>
00000000000001c0: 06	cmpq	$-1242, %rax
00000000000001c6: 03	sete	%al
00000000000001c9: 05	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>
00000000000001ce: 09	cmpeqsd	290473(%rip), %xmm0  # 44ba00 <__dso_handle+0x8>
00000000000001d7: 05	movq	%xmm0, %rax
00000000000001dc: 03	andl	$1, %eax
00000000000001df: 05	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>
00000000000001e4: 07	movq	2600909(%rip), %rdx  # 67fb38 <C2+0x8>
00000000000001eb: 05	cmpq	$23, 32(%r14)
00000000000001f0: 03	movq	%r14, %rsi
00000000000001f3: 02	je	0x404b78 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x1f8>
00000000000001f5: 03	movq	(%r14), %rsi
00000000000001f8: 04	cmpq	24(%r14), %rdx
00000000000001fc: 06	jne	0x404c02 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x282>
0000000000000202: 03	testq	%rdx, %rdx
0000000000000205: 02	je	0x404b97 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x217>
0000000000000207: 07	movq	2600866(%rip), %rdi  # 67fb30 <C2>
000000000000020e: 05	callq	0x404290 <memcmp@plt>
0000000000000213: 02	testl	%eax, %eax
0000000000000215: 02	jne	0x404bfb <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x27b>
0000000000000217: 02	xorl	%eax, %eax
0000000000000219: 02	jmp	0x404bfb <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x27b>
000000000000021b: 07	movq	2600878(%rip), %r15  # 67fb50 <D2>
0000000000000222: 03	testq	%r15, %r15
0000000000000225: 06	jns	0x404cf0 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x370>
000000000000022b: 03	movq	(%r14), %rbx
000000000000022e: 03	testq	%rbx, %rbx
0000000000000231: 06	jns	0x404d5f <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x3df>
0000000000000237: 03	cmpq	%rbx, %r15
000000000000023a: 03	sete	%cl
000000000000023d: 06	movl	2600853(%rip), %eax  # 67fb58 <D2+0x8>
0000000000000243: 04	cmpl	8(%r14), %eax
0000000000000247: 03	sete	%al
000000000000024a: 02	andb	%cl, %al
000000000000024c: 02	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>
000000000000024e: 07	movq	2600875(%rip), %rdi  # 67fb80 <E2>
0000000000000255: 07	movq	2600876(%rip), %rax  # 67fb88 <E2+0x8>
000000000000025c: 03	movq	%rax, %rdx
000000000000025f: 03	subq	%rdi, %rdx
0000000000000262: 03	movq	(%r14), %rsi
0000000000000265: 04	movq	8(%r14), %rcx
0000000000000269: 03	subq	%rsi, %rcx
000000000000026c: 03	cmpq	%rcx, %rdx
000000000000026f: 02	jne	0x404c02 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x282>
0000000000000271: 03	cmpq	%rax, %rdi
0000000000000274: 02	je	0x404c06 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x286>
0000000000000276: 05	callq	0x404070 <bcmp@plt>
000000000000027b: 02	testl	%eax, %eax
000000000000027d: 03	sete	%al
0000000000000280: 02	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>
0000000000000282: 02	xorl	%eax, %eax
0000000000000284: 02	jmp	0x404c08 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x288>
0000000000000286: 02	movb	$1, %al
0000000000000288: 04	addq	$48, %rsp
000000000000028c: 01	popq	%rbx
000000000000028d: 02	popq	%r14
000000000000028f: 02	popq	%r15
0000000000000291: 01	retq	
0000000000000292: 05	movl	$6814720, %edi
0000000000000297: 05	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000029c: 09	movq	$4514159, 8(%rsp)
00000000000002a5: 09	movq	$4514213, 16(%rsp)
00000000000002ae: 08	movl	$1126, 24(%rsp)
00000000000002b6: 09	movq	$4613786, 32(%rsp)
00000000000002bf: 04	movl	%eax, 40(%rsp)
00000000000002c3: 05	leaq	8(%rsp), %rdi
00000000000002c8: 05	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000002cd: 03	movq	%r15, %rax
00000000000002d0: 04	shrq	$32, %rax
00000000000002d4: 04	shlq	$37, %r15
00000000000002d8: 10	movabsq	$9223371899415822336, %rcx
00000000000002e2: 03	addq	%r15, %rcx
00000000000002e5: 07	imulq	$1000, %rax, %rax
00000000000002ec: 10	movabsq	$-9223372036854775808, %r15
00000000000002f6: 03	orq	%rcx, %r15
00000000000002f9: 03	orq	%rax, %r15
00000000000002fc: 05	jmp	0x404ae6 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x166>
0000000000000301: 05	movl	$6814720, %edi
0000000000000306: 05	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000030b: 09	movq	$4514159, 8(%rsp)
0000000000000314: 09	movq	$4514213, 16(%rsp)
000000000000031d: 08	movl	$1126, 24(%rsp)
0000000000000325: 09	movq	$4613786, 32(%rsp)
000000000000032e: 04	movl	%eax, 40(%rsp)
0000000000000332: 05	leaq	8(%rsp), %rdi
0000000000000337: 05	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000033c: 03	movq	%rbx, %rax
000000000000033f: 04	shrq	$32, %rax
0000000000000343: 04	shlq	$37, %rbx
0000000000000347: 10	movabsq	$9223371899415822336, %rcx
0000000000000351: 03	addq	%rbx, %rcx
0000000000000354: 07	imulq	$1000, %rax, %rax
000000000000035b: 10	movabsq	$-9223372036854775808, %rbx
0000000000000365: 03	orq	%rcx, %rbx
0000000000000368: 03	orq	%rax, %rbx
000000000000036b: 05	jmp	0x404af2 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x172>
0000000000000370: 05	movl	$6814720, %edi
0000000000000375: 05	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000037a: 09	movq	$4514159, 8(%rsp)
0000000000000383: 09	movq	$4514213, 16(%rsp)
000000000000038c: 08	movl	$1126, 24(%rsp)
0000000000000394: 09	movq	$4613786, 32(%rsp)
000000000000039d: 04	movl	%eax, 40(%rsp)
00000000000003a1: 05	leaq	8(%rsp), %rdi
00000000000003a6: 05	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000003ab: 03	movq	%r15, %rax
00000000000003ae: 04	shrq	$32, %rax
00000000000003b2: 04	shlq	$37, %r15
00000000000003b6: 10	movabsq	$9223371899415822336, %rcx
00000000000003c0: 03	addq	%r15, %rcx
00000000000003c3: 07	imulq	$1000, %rax, %rax
00000000000003ca: 10	movabsq	$-9223372036854775808, %r15
00000000000003d4: 03	orq	%rcx, %r15
00000000000003d7: 03	orq	%rax, %r15
00000000000003da: 05	jmp	0x404bab <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x22b>
00000000000003df: 05	movl	$6814720, %edi
00000000000003e4: 05	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000003e9: 09	movq	$4514159, 8(%rsp)
00000000000003f2: 09	movq	$4514213, 16(%rsp)
00000000000003fb: 08	movl	$1126, 24(%rsp)
0000000000000403: 09	movq	$4613786, 32(%rsp)
000000000000040c: 04	movl	%eax, 40(%rsp)
0000000000000410: 05	leaq	8(%rsp), %rdi
0000000000000415: 05	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000041a: 03	movq	%rbx, %rax
000000000000041d: 04	shrq	$32, %rax
0000000000000421: 04	shlq	$37, %rbx
0000000000000425: 10	movabsq	$9223371899415822336, %rcx
000000000000042f: 03	addq	%rbx, %rcx
0000000000000432: 07	imulq	$1000, %rax, %rax
0000000000000439: 10	movabsq	$-9223372036854775808, %rbx
0000000000000443: 03	orq	%rcx, %rbx
0000000000000446: 03	orq	%rax, %rbx
0000000000000449: 05	jmp	0x404bb7 <verifyFieldTypeAndValue(BloombergLP::ball::UserFieldValue const&, char, char)+0x237>
000000000000044e: 02	nop	
```

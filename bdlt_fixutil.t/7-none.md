# 7.none.s

```x86asm
000000000043c1f0 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rdi, %r14
0000000000000011: 10	movabsq	$-9223371950454775808, %rax
000000000000001b: 05	movq	%rax, 40(%rsp)
0000000000000020: 08	movl	$0, 48(%rsp)
0000000000000028: 05	leaq	40(%rsp), %rdi
000000000000002d: 05	callq	0x43c520 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::DatetimeTz*, char const*, int)>
0000000000000032: 02	testl	%eax, %eax
0000000000000034: 06	jne	0x43c34e <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x15e>
000000000000003a: 10	movabsq	$-9223372036854775808, %r12
0000000000000044: 10	movabsq	$86400000000, %r13
000000000000004e: 05	movslq	48(%rsp), %rbp
0000000000000053: 02	movl	%ebp, %ebx
0000000000000055: 03	testq	%rbp, %rbp
0000000000000058: 06	jle	0x43c35d <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x16d>
000000000000005e: 05	movl	$1, %edi
0000000000000063: 05	movl	$1, %esi
0000000000000068: 05	movl	$1, %edx
000000000000006d: 05	callq	0x43cdc0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000072: 02	decl	%eax
0000000000000074: 05	andl	$67108863, %eax
0000000000000079: 04	imulq	%r13, %rax
000000000000007d: 07	imulq	$60000000, %rbx, %rbx
0000000000000084: 03	addq	%rax, %rbx
0000000000000087: 10	movabsq	$3667970486771497111, %rcx
0000000000000091: 03	movq	%rbx, %rax
0000000000000094: 03	mulq	%rcx
0000000000000097: 04	shrq	$34, %rdx
000000000000009b: 03	movq	%rdx, %rax
000000000000009e: 04	shlq	$37, %rax
00000000000000a2: 04	imulq	%r13, %rdx
00000000000000a6: 03	subq	%rdx, %rbx
00000000000000a9: 03	orq	%rax, %rbx
00000000000000ac: 03	orq	%r12, %rbx
00000000000000af: 05	movq	40(%rsp), %r15
00000000000000b4: 03	movq	%r15, %rcx
00000000000000b7: 03	testq	%r15, %r15
00000000000000ba: 06	jns	0x43c452 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x262>
00000000000000c0: 05	movl	$4294967295, %eax
00000000000000c5: 03	cmpq	%rcx, %rbx
00000000000000c8: 06	ja	0x43c34e <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x15e>
00000000000000ce: 03	testq	%r15, %r15
00000000000000d1: 06	jns	0x43c36f <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x17f>
00000000000000d7: 02	testl	%ebp, %ebp
00000000000000d9: 02	je	0x43c349 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x159>
00000000000000db: 03	negq	%rbp
00000000000000de: 10	movabsq	$137438952448, %rax
00000000000000e8: 03	movq	%r15, %rcx
00000000000000eb: 03	andq	%rax, %rcx
00000000000000ee: 10	movabsq	$-86400000000, %rdx
00000000000000f8: 03	addq	%rcx, %rdx
00000000000000fb: 04	shrq	$10, %rdx
00000000000000ff: 06	orq	$1023, %rax
0000000000000105: 03	andq	%r15, %rax
0000000000000108: 04	shrq	$37, %r15
000000000000010c: 07	andl	$67108863, %r15d
0000000000000113: 04	imulq	%r13, %r15
0000000000000117: 02	xorl	%ecx, %ecx
0000000000000119: 07	cmpq	$3515625, %rdx
0000000000000120: 04	cmovaeq	%rax, %rcx
0000000000000124: 03	addq	%r15, %rcx
0000000000000127: 07	imulq	$60000000, %rbp, %r15
000000000000012e: 03	addq	%rcx, %r15
0000000000000131: 10	movabsq	$3667970486771497111, %rcx
000000000000013b: 03	movq	%r15, %rax
000000000000013e: 03	mulq	%rcx
0000000000000141: 04	shrq	$34, %rdx
0000000000000145: 03	movq	%rdx, %rax
0000000000000148: 04	shlq	$37, %rax
000000000000014c: 04	imulq	%r13, %rdx
0000000000000150: 03	subq	%rdx, %r15
0000000000000153: 03	orq	%rax, %r15
0000000000000156: 03	orq	%r12, %r15
0000000000000159: 03	movq	%r15, (%r14)
000000000000015c: 02	xorl	%eax, %eax
000000000000015e: 04	addq	$56, %rsp
0000000000000162: 01	popq	%rbx
0000000000000163: 02	popq	%r12
0000000000000165: 02	popq	%r13
0000000000000167: 02	popq	%r14
0000000000000169: 02	popq	%r15
000000000000016b: 01	popq	%rbp
000000000000016c: 01	retq	
000000000000016d: 02	testl	%ebp, %ebp
000000000000016f: 02	js	0x43c3d9 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1e9>
0000000000000171: 05	movq	40(%rsp), %r15
0000000000000176: 03	testq	%r15, %r15
0000000000000179: 06	js	0x43c2c7 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xd7>
000000000000017f: 05	movl	$6785816, %edi
0000000000000184: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000189: 08	movq	$4529676, (%rsp)
0000000000000191: 09	movq	$4529730, 8(%rsp)
000000000000019a: 08	movl	$1126, 16(%rsp)
00000000000001a2: 09	movq	$4628794, 24(%rsp)
00000000000001ab: 04	movl	%eax, 32(%rsp)
00000000000001af: 03	movq	%rsp, %rdi
00000000000001b2: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000001b7: 03	movq	%r15, %rax
00000000000001ba: 04	shrq	$32, %rax
00000000000001be: 04	shlq	$37, %r15
00000000000001c2: 10	movabsq	$9223371899415822336, %rcx
00000000000001cc: 03	addq	%r15, %rcx
00000000000001cf: 07	imulq	$1000, %rax, %r15
00000000000001d6: 03	orq	%rcx, %r15
00000000000001d9: 03	orq	%r12, %r15
00000000000001dc: 02	testl	%ebp, %ebp
00000000000001de: 06	jne	0x43c2cb <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xdb>
00000000000001e4: 05	jmp	0x43c349 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x159>
00000000000001e9: 05	movl	$9999, %edi
00000000000001ee: 05	movl	$12, %esi
00000000000001f3: 05	movl	$31, %edx
00000000000001f8: 05	callq	0x43cdc0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000001fd: 03	movslq	%ebx, %rcx
0000000000000200: 02	decl	%eax
0000000000000202: 05	andl	$67108863, %eax
0000000000000207: 04	imulq	%r13, %rax
000000000000020b: 07	imulq	$60000000, %rcx, %rcx
0000000000000212: 03	addq	%r13, %rcx
0000000000000215: 05	leaq	-1(%rax,%rcx), %rbx
000000000000021a: 10	movabsq	$3667970486771497111, %rcx
0000000000000224: 03	movq	%rbx, %rax
0000000000000227: 03	mulq	%rcx
000000000000022a: 04	shrq	$34, %rdx
000000000000022e: 03	movq	%rdx, %rax
0000000000000231: 04	shlq	$37, %rax
0000000000000235: 04	imulq	%r13, %rdx
0000000000000239: 03	subq	%rdx, %rbx
000000000000023c: 03	orq	%rax, %rbx
000000000000023f: 03	orq	%r12, %rbx
0000000000000242: 05	movq	40(%rsp), %r15
0000000000000247: 03	movq	%r15, %rcx
000000000000024a: 03	testq	%r15, %r15
000000000000024d: 02	jns	0x43c4b7 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x2c7>
000000000000024f: 05	movl	$4294967295, %eax
0000000000000254: 03	cmpq	%rcx, %rbx
0000000000000257: 06	jae	0x43c2be <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xce>
000000000000025d: 05	jmp	0x43c34e <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x15e>
0000000000000262: 05	movl	$6785816, %edi
0000000000000267: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000026c: 08	movq	$4529676, (%rsp)
0000000000000274: 09	movq	$4529730, 8(%rsp)
000000000000027d: 08	movl	$1126, 16(%rsp)
0000000000000285: 09	movq	$4628794, 24(%rsp)
000000000000028e: 04	movl	%eax, 32(%rsp)
0000000000000292: 03	movq	%rsp, %rdi
0000000000000295: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000029a: 03	movq	%r15, %rax
000000000000029d: 04	shrq	$32, %rax
00000000000002a1: 03	movq	%r15, %rcx
00000000000002a4: 04	shlq	$37, %rcx
00000000000002a8: 10	movabsq	$9223371899415822336, %rdx
00000000000002b2: 03	addq	%rcx, %rdx
00000000000002b5: 07	imulq	$1000, %rax, %rcx
00000000000002bc: 03	orq	%rdx, %rcx
00000000000002bf: 03	orq	%r12, %rcx
00000000000002c2: 05	jmp	0x43c2b0 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xc0>
00000000000002c7: 05	movl	$6785816, %edi
00000000000002cc: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000002d1: 08	movq	$4529676, (%rsp)
00000000000002d9: 09	movq	$4529730, 8(%rsp)
00000000000002e2: 08	movl	$1126, 16(%rsp)
00000000000002ea: 09	movq	$4628794, 24(%rsp)
00000000000002f3: 04	movl	%eax, 32(%rsp)
00000000000002f7: 03	movq	%rsp, %rdi
00000000000002fa: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000002ff: 03	movq	%r15, %rax
0000000000000302: 04	shrq	$32, %rax
0000000000000306: 03	movq	%r15, %rcx
0000000000000309: 04	shlq	$37, %rcx
000000000000030d: 10	movabsq	$9223371899415822336, %rdx
0000000000000317: 03	addq	%rcx, %rdx
000000000000031a: 07	imulq	$1000, %rax, %rcx
0000000000000321: 03	orq	%rdx, %rcx
0000000000000324: 03	orq	%r12, %rcx
0000000000000327: 05	jmp	0x43c43f <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x24f>
000000000000032c: 04	nopl	(%rax)
```

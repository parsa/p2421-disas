# `BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)` - Ignored

```nasm
000000000043c1f0 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r14	;  3 bytes
M0000000000000011:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M000000000000001b:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000020:	movl	$0, 48(%rsp)	;  8 bytes
M0000000000000028:	leaq	40(%rsp), %rdi	;  5 bytes
M000000000000002d:	callq	0x43c520 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::DatetimeTz*, char const*, int)>	;  5 bytes
M0000000000000032:	testl	%eax, %eax	;  2 bytes
M0000000000000034:	jne	0x43c34e <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x15e>	;  6 bytes
M000000000000003a:	movabsq	$-9223372036854775808, %r12	; 10 bytes
M0000000000000044:	movabsq	$86400000000, %r13	; 10 bytes
M000000000000004e:	movslq	48(%rsp), %rbp	;  5 bytes
M0000000000000053:	movl	%ebp, %ebx	;  2 bytes
M0000000000000055:	testq	%rbp, %rbp	;  3 bytes
M0000000000000058:	jle	0x43c35d <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x16d>	;  6 bytes
M000000000000005e:	movl	$1, %edi	;  5 bytes
M0000000000000063:	movl	$1, %esi	;  5 bytes
M0000000000000068:	movl	$1, %edx	;  5 bytes
M000000000000006d:	callq	0x43cdc0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000000072:	decl	%eax	;  2 bytes
M0000000000000074:	andl	$67108863, %eax	;  5 bytes
M0000000000000079:	imulq	%r13, %rax	;  4 bytes
M000000000000007d:	imulq	$60000000, %rbx, %rbx	;  7 bytes
M0000000000000084:	addq	%rax, %rbx	;  3 bytes
M0000000000000087:	movabsq	$3667970486771497111, %rcx	; 10 bytes
M0000000000000091:	movq	%rbx, %rax	;  3 bytes
M0000000000000094:	mulq	%rcx	;  3 bytes
M0000000000000097:	shrq	$34, %rdx	;  4 bytes
M000000000000009b:	movq	%rdx, %rax	;  3 bytes
M000000000000009e:	shlq	$37, %rax	;  4 bytes
M00000000000000a2:	imulq	%r13, %rdx	;  4 bytes
M00000000000000a6:	subq	%rdx, %rbx	;  3 bytes
M00000000000000a9:	orq	%rax, %rbx	;  3 bytes
M00000000000000ac:	orq	%r12, %rbx	;  3 bytes
M00000000000000af:	movq	40(%rsp), %r15	;  5 bytes
M00000000000000b4:	movq	%r15, %rcx	;  3 bytes
M00000000000000b7:	testq	%r15, %r15	;  3 bytes
M00000000000000ba:	jns	0x43c452 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x262>	;  6 bytes
M00000000000000c0:	movl	$4294967295, %eax	;  5 bytes
M00000000000000c5:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000000c8:	ja	0x43c34e <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x15e>	;  6 bytes
M00000000000000ce:	testq	%r15, %r15	;  3 bytes
M00000000000000d1:	jns	0x43c36f <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x17f>	;  6 bytes
M00000000000000d7:	testl	%ebp, %ebp	;  2 bytes
M00000000000000d9:	je	0x43c349 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x159>	;  2 bytes
M00000000000000db:	negq	%rbp	;  3 bytes
M00000000000000de:	movabsq	$137438952448, %rax	; 10 bytes
M00000000000000e8:	movq	%r15, %rcx	;  3 bytes
M00000000000000eb:	andq	%rax, %rcx	;  3 bytes
M00000000000000ee:	movabsq	$-86400000000, %rdx	; 10 bytes
M00000000000000f8:	addq	%rcx, %rdx	;  3 bytes
M00000000000000fb:	shrq	$10, %rdx	;  4 bytes
M00000000000000ff:	orq	$1023, %rax	;  6 bytes
M0000000000000105:	andq	%r15, %rax	;  3 bytes
M0000000000000108:	shrq	$37, %r15	;  4 bytes
M000000000000010c:	andl	$67108863, %r15d	;  7 bytes
M0000000000000113:	imulq	%r13, %r15	;  4 bytes
M0000000000000117:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000119:	cmpq	$3515625, %rdx	;  7 bytes
M0000000000000120:	cmovaeq	%rax, %rcx	;  4 bytes
M0000000000000124:	addq	%r15, %rcx	;  3 bytes
M0000000000000127:	imulq	$60000000, %rbp, %r15	;  7 bytes
M000000000000012e:	addq	%rcx, %r15	;  3 bytes
M0000000000000131:	movabsq	$3667970486771497111, %rcx	; 10 bytes
M000000000000013b:	movq	%r15, %rax	;  3 bytes
M000000000000013e:	mulq	%rcx	;  3 bytes
M0000000000000141:	shrq	$34, %rdx	;  4 bytes
M0000000000000145:	movq	%rdx, %rax	;  3 bytes
M0000000000000148:	shlq	$37, %rax	;  4 bytes
M000000000000014c:	imulq	%r13, %rdx	;  4 bytes
M0000000000000150:	subq	%rdx, %r15	;  3 bytes
M0000000000000153:	orq	%rax, %r15	;  3 bytes
M0000000000000156:	orq	%r12, %r15	;  3 bytes
M0000000000000159:	movq	%r15, (%r14)	;  3 bytes
M000000000000015c:	xorl	%eax, %eax	;  2 bytes
M000000000000015e:	addq	$56, %rsp	;  4 bytes
M0000000000000162:	popq	%rbx	;  1 bytes
M0000000000000163:	popq	%r12	;  2 bytes
M0000000000000165:	popq	%r13	;  2 bytes
M0000000000000167:	popq	%r14	;  2 bytes
M0000000000000169:	popq	%r15	;  2 bytes
M000000000000016b:	popq	%rbp	;  1 bytes
M000000000000016c:	retq		;  1 bytes
M000000000000016d:	testl	%ebp, %ebp	;  2 bytes
M000000000000016f:	js	0x43c3d9 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1e9>	;  2 bytes
M0000000000000171:	movq	40(%rsp), %r15	;  5 bytes
M0000000000000176:	testq	%r15, %r15	;  3 bytes
M0000000000000179:	js	0x43c2c7 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xd7>	;  6 bytes
M000000000000017f:	movl	$6785816, %edi	;  5 bytes
M0000000000000184:	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000189:	movq	$4529676, (%rsp)	;  8 bytes
M0000000000000191:	movq	$4529730, 8(%rsp)	;  9 bytes
M000000000000019a:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000001a2:	movq	$4628794, 24(%rsp)	;  9 bytes
M00000000000001ab:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000001af:	movq	%rsp, %rdi	;  3 bytes
M00000000000001b2:	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000001b7:	movq	%r15, %rax	;  3 bytes
M00000000000001ba:	shrq	$32, %rax	;  4 bytes
M00000000000001be:	shlq	$37, %r15	;  4 bytes
M00000000000001c2:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000001cc:	addq	%r15, %rcx	;  3 bytes
M00000000000001cf:	imulq	$1000, %rax, %r15	;  7 bytes
M00000000000001d6:	orq	%rcx, %r15	;  3 bytes
M00000000000001d9:	orq	%r12, %r15	;  3 bytes
M00000000000001dc:	testl	%ebp, %ebp	;  2 bytes
M00000000000001de:	jne	0x43c2cb <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xdb>	;  6 bytes
M00000000000001e4:	jmp	0x43c349 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x159>	;  5 bytes
M00000000000001e9:	movl	$9999, %edi	;  5 bytes
M00000000000001ee:	movl	$12, %esi	;  5 bytes
M00000000000001f3:	movl	$31, %edx	;  5 bytes
M00000000000001f8:	callq	0x43cdc0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000001fd:	movslq	%ebx, %rcx	;  3 bytes
M0000000000000200:	decl	%eax	;  2 bytes
M0000000000000202:	andl	$67108863, %eax	;  5 bytes
M0000000000000207:	imulq	%r13, %rax	;  4 bytes
M000000000000020b:	imulq	$60000000, %rcx, %rcx	;  7 bytes
M0000000000000212:	addq	%r13, %rcx	;  3 bytes
M0000000000000215:	leaq	-1(%rax,%rcx), %rbx	;  5 bytes
M000000000000021a:	movabsq	$3667970486771497111, %rcx	; 10 bytes
M0000000000000224:	movq	%rbx, %rax	;  3 bytes
M0000000000000227:	mulq	%rcx	;  3 bytes
M000000000000022a:	shrq	$34, %rdx	;  4 bytes
M000000000000022e:	movq	%rdx, %rax	;  3 bytes
M0000000000000231:	shlq	$37, %rax	;  4 bytes
M0000000000000235:	imulq	%r13, %rdx	;  4 bytes
M0000000000000239:	subq	%rdx, %rbx	;  3 bytes
M000000000000023c:	orq	%rax, %rbx	;  3 bytes
M000000000000023f:	orq	%r12, %rbx	;  3 bytes
M0000000000000242:	movq	40(%rsp), %r15	;  5 bytes
M0000000000000247:	movq	%r15, %rcx	;  3 bytes
M000000000000024a:	testq	%r15, %r15	;  3 bytes
M000000000000024d:	jns	0x43c4b7 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x2c7>	;  2 bytes
M000000000000024f:	movl	$4294967295, %eax	;  5 bytes
M0000000000000254:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000257:	jae	0x43c2be <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xce>	;  6 bytes
M000000000000025d:	jmp	0x43c34e <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x15e>	;  5 bytes
M0000000000000262:	movl	$6785816, %edi	;  5 bytes
M0000000000000267:	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000026c:	movq	$4529676, (%rsp)	;  8 bytes
M0000000000000274:	movq	$4529730, 8(%rsp)	;  9 bytes
M000000000000027d:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000285:	movq	$4628794, 24(%rsp)	;  9 bytes
M000000000000028e:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000292:	movq	%rsp, %rdi	;  3 bytes
M0000000000000295:	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000029a:	movq	%r15, %rax	;  3 bytes
M000000000000029d:	shrq	$32, %rax	;  4 bytes
M00000000000002a1:	movq	%r15, %rcx	;  3 bytes
M00000000000002a4:	shlq	$37, %rcx	;  4 bytes
M00000000000002a8:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000002b2:	addq	%rcx, %rdx	;  3 bytes
M00000000000002b5:	imulq	$1000, %rax, %rcx	;  7 bytes
M00000000000002bc:	orq	%rdx, %rcx	;  3 bytes
M00000000000002bf:	orq	%r12, %rcx	;  3 bytes
M00000000000002c2:	jmp	0x43c2b0 <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xc0>	;  5 bytes
M00000000000002c7:	movl	$6785816, %edi	;  5 bytes
M00000000000002cc:	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000002d1:	movq	$4529676, (%rsp)	;  8 bytes
M00000000000002d9:	movq	$4529730, 8(%rsp)	;  9 bytes
M00000000000002e2:	movl	$1126, 16(%rsp)	;  8 bytes
M00000000000002ea:	movq	$4628794, 24(%rsp)	;  9 bytes
M00000000000002f3:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000002f7:	movq	%rsp, %rdi	;  3 bytes
M00000000000002fa:	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000002ff:	movq	%r15, %rax	;  3 bytes
M0000000000000302:	shrq	$32, %rax	;  4 bytes
M0000000000000306:	movq	%r15, %rcx	;  3 bytes
M0000000000000309:	shlq	$37, %rcx	;  4 bytes
M000000000000030d:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M0000000000000317:	addq	%rcx, %rdx	;  3 bytes
M000000000000031a:	imulq	$1000, %rax, %rcx	;  7 bytes
M0000000000000321:	orq	%rdx, %rcx	;  3 bytes
M0000000000000324:	orq	%r12, %rcx	;  3 bytes
M0000000000000327:	jmp	0x43c43f <BloombergLP::bdlt::FixUtil::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x24f>	;  5 bytes
M000000000000032c:	nopl	(%rax)	;  4 bytes
```

# `BloombergLP::s_baltst::Sequence4::~Sequence4()` - Assumed

```nasm
00000000004c05f0 <BloombergLP::s_baltst::Sequence4::~Sequence4()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$16, %rsp	;  4 bytes
M0000000000000009:	movq	%rdi, %r14	;  3 bytes
M000000000000000c:	cmpb	$0, 464(%rdi)	;  7 bytes
M0000000000000013:	je	0x4c0636 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x46>	;  2 bytes
M0000000000000015:	movb	$0, 464(%r14)	;  8 bytes
M000000000000001d:	cmpq	$23, 448(%r14)	;  8 bytes
M0000000000000025:	je	0x4c062b <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x3b>	;  2 bytes
M0000000000000027:	movq	416(%r14), %rsi	;  7 bytes
M000000000000002e:	movq	456(%r14), %rdi	;  7 bytes
M0000000000000035:	movq	(%rdi), %rax	;  3 bytes
M0000000000000038:	callq	*24(%rax)	;  3 bytes
M000000000000003b:	movq	$-1, 440(%r14)	; 11 bytes
M0000000000000046:	cmpb	$0, 376(%r14)	;  8 bytes
M000000000000004e:	je	0x4c0661 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x71>	;  2 bytes
M0000000000000050:	movb	$0, 376(%r14)	;  8 bytes
M0000000000000058:	movq	344(%r14), %rsi	;  7 bytes
M000000000000005f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000062:	je	0x4c0661 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x71>	;  2 bytes
M0000000000000064:	movq	368(%r14), %rdi	;  7 bytes
M000000000000006b:	movq	(%rdi), %rax	;  3 bytes
M000000000000006e:	callq	*24(%rax)	;  3 bytes
M0000000000000071:	cmpq	$23, 328(%r14)	;  8 bytes
M0000000000000079:	je	0x4c067f <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x8f>	;  2 bytes
M000000000000007b:	movq	296(%r14), %rsi	;  7 bytes
M0000000000000082:	movq	336(%r14), %rdi	;  7 bytes
M0000000000000089:	movq	(%rdi), %rax	;  3 bytes
M000000000000008c:	callq	*24(%rax)	;  3 bytes
M000000000000008f:	movq	$-1, 320(%r14)	; 11 bytes
M000000000000009a:	movq	264(%r14), %rdi	;  7 bytes
M00000000000000a1:	testq	%rdi, %rdi	;  3 bytes
M00000000000000a4:	je	0x4c06c7 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0xd7>	;  2 bytes
M00000000000000a6:	movq	272(%r14), %rsi	;  7 bytes
M00000000000000ad:	movq	288(%r14), %rax	;  7 bytes
M00000000000000b4:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000b9:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000be:	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M00000000000000c3:	movq	264(%r14), %rsi	;  7 bytes
M00000000000000ca:	movq	288(%r14), %rdi	;  7 bytes
M00000000000000d1:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d4:	callq	*24(%rax)	;  3 bytes
M00000000000000d7:	movq	232(%r14), %rbx	;  7 bytes
M00000000000000de:	testq	%rbx, %rbx	;  3 bytes
M00000000000000e1:	je	0x4c072e <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x13e>	;  2 bytes
M00000000000000e3:	movq	240(%r14), %r15	;  7 bytes
M00000000000000ea:	cmpq	%r15, %rbx	;  3 bytes
M00000000000000ed:	jne	0x4c0701 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x111>	;  2 bytes
M00000000000000ef:	jmp	0x4c071e <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x12e>	;  2 bytes
M00000000000000f1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000100:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000108:	addq	$48, %rbx	;  4 bytes
M000000000000010c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000010f:	je	0x4c0717 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x127>	;  2 bytes
M0000000000000111:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000116:	je	0x4c06f0 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x100>	;  2 bytes
M0000000000000118:	movq	(%rbx), %rsi	;  3 bytes
M000000000000011b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000011f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000122:	callq	*24(%rax)	;  3 bytes
M0000000000000125:	jmp	0x4c06f0 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x100>	;  2 bytes
M0000000000000127:	movq	232(%r14), %rbx	;  7 bytes
M000000000000012e:	movq	256(%r14), %rdi	;  7 bytes
M0000000000000135:	movq	(%rdi), %rax	;  3 bytes
M0000000000000138:	movq	%rbx, %rsi	;  3 bytes
M000000000000013b:	callq	*24(%rax)	;  3 bytes
M000000000000013e:	movq	200(%r14), %rbx	;  7 bytes
M0000000000000145:	testq	%rbx, %rbx	;  3 bytes
M0000000000000148:	je	0x4c077b <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x18b>	;  2 bytes
M000000000000014a:	movq	208(%r14), %r15	;  7 bytes
M0000000000000151:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000154:	je	0x4c076b <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x17b>	;  2 bytes
M0000000000000156:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000160:	movq	%rbx, %rdi	;  3 bytes
M0000000000000163:	callq	0x4bdd50 <BloombergLP::s_baltst::Sequence3::~Sequence3()>	;  5 bytes
M0000000000000168:	addq	$184, %rbx	;  7 bytes
M000000000000016f:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000172:	jne	0x4c0750 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x160>	;  2 bytes
M0000000000000174:	movq	200(%r14), %rbx	;  7 bytes
M000000000000017b:	movq	224(%r14), %rdi	;  7 bytes
M0000000000000182:	movq	(%rdi), %rax	;  3 bytes
M0000000000000185:	movq	%rbx, %rsi	;  3 bytes
M0000000000000188:	callq	*24(%rax)	;  3 bytes
M000000000000018b:	movq	168(%r14), %rsi	;  7 bytes
M0000000000000192:	testq	%rsi, %rsi	;  3 bytes
M0000000000000195:	je	0x4c0794 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1a4>	;  2 bytes
M0000000000000197:	movq	192(%r14), %rdi	;  7 bytes
M000000000000019e:	movq	(%rdi), %rax	;  3 bytes
M00000000000001a1:	callq	*24(%rax)	;  3 bytes
M00000000000001a4:	movq	136(%r14), %rsi	;  7 bytes
M00000000000001ab:	testq	%rsi, %rsi	;  3 bytes
M00000000000001ae:	je	0x4c07ad <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1bd>	;  2 bytes
M00000000000001b0:	movq	160(%r14), %rdi	;  7 bytes
M00000000000001b7:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ba:	callq	*24(%rax)	;  3 bytes
M00000000000001bd:	movq	104(%r14), %rbx	;  4 bytes
M00000000000001c1:	testq	%rbx, %rbx	;  3 bytes
M00000000000001c4:	je	0x4c0801 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x211>	;  2 bytes
M00000000000001c6:	movq	112(%r14), %r15	;  4 bytes
M00000000000001ca:	cmpq	%r15, %rbx	;  3 bytes
M00000000000001cd:	jne	0x4c07d9 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1e9>	;  2 bytes
M00000000000001cf:	jmp	0x4c07f1 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x201>	;  2 bytes
M00000000000001d1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001db:	nopl	(%rax,%rax)	;  5 bytes
M00000000000001e0:	addq	$32, %rbx	;  4 bytes
M00000000000001e4:	cmpq	%rbx, %r15	;  3 bytes
M00000000000001e7:	je	0x4c07ed <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1fd>	;  2 bytes
M00000000000001e9:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001ec:	testq	%rsi, %rsi	;  3 bytes
M00000000000001ef:	je	0x4c07d0 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1e0>	;  2 bytes
M00000000000001f1:	movq	24(%rbx), %rdi	;  4 bytes
M00000000000001f5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001f8:	callq	*24(%rax)	;  3 bytes
M00000000000001fb:	jmp	0x4c07d0 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1e0>	;  2 bytes
M00000000000001fd:	movq	104(%r14), %rbx	;  4 bytes
M0000000000000201:	movq	128(%r14), %rdi	;  7 bytes
M0000000000000208:	movq	(%rdi), %rax	;  3 bytes
M000000000000020b:	movq	%rbx, %rsi	;  3 bytes
M000000000000020e:	callq	*24(%rax)	;  3 bytes
M0000000000000211:	movq	72(%r14), %rsi	;  4 bytes
M0000000000000215:	testq	%rsi, %rsi	;  3 bytes
M0000000000000218:	je	0x4c0814 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x224>	;  2 bytes
M000000000000021a:	movq	96(%r14), %rdi	;  4 bytes
M000000000000021e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000221:	callq	*24(%rax)	;  3 bytes
M0000000000000224:	movq	40(%r14), %rsi	;  4 bytes
M0000000000000228:	testq	%rsi, %rsi	;  3 bytes
M000000000000022b:	je	0x4c0827 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x237>	;  2 bytes
M000000000000022d:	movq	64(%r14), %rdi	;  4 bytes
M0000000000000231:	movq	(%rdi), %rax	;  3 bytes
M0000000000000234:	callq	*24(%rax)	;  3 bytes
M0000000000000237:	movq	8(%r14), %rsi	;  4 bytes
M000000000000023b:	testq	%rsi, %rsi	;  3 bytes
M000000000000023e:	je	0x4c083a <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x24a>	;  2 bytes
M0000000000000240:	movq	32(%r14), %rdi	;  4 bytes
M0000000000000244:	movq	(%rdi), %rax	;  3 bytes
M0000000000000247:	callq	*24(%rax)	;  3 bytes
M000000000000024a:	addq	$16, %rsp	;  4 bytes
M000000000000024e:	popq	%rbx	;  1 bytes
M000000000000024f:	popq	%r14	;  2 bytes
M0000000000000251:	popq	%r15	;  2 bytes
M0000000000000253:	retq		;  1 bytes
M0000000000000254:	movq	%rax, %rdi	;  3 bytes
M0000000000000257:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000025c:	movq	%rax, %rdi	;  3 bytes
M000000000000025f:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000264:	movq	%rax, %rdi	;  3 bytes
M0000000000000267:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000026c:	movq	%rax, %rdi	;  3 bytes
M000000000000026f:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000274:	movq	%rax, %rdi	;  3 bytes
M0000000000000277:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000027c:	movq	%rax, %rdi	;  3 bytes
M000000000000027f:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000284:	movq	%rax, %rdi	;  3 bytes
M0000000000000287:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000028c:	movq	%rax, %rdi	;  3 bytes
M000000000000028f:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000294:	movq	%rax, %rdi	;  3 bytes
M0000000000000297:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000029c:	movq	%rax, %rdi	;  3 bytes
M000000000000029f:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002a4:	movq	%rax, %rdi	;  3 bytes
M00000000000002a7:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002ac:	movq	%rax, %rdi	;  3 bytes
M00000000000002af:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002b4:	movq	%rax, %rdi	;  3 bytes
M00000000000002b7:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002bc:	movq	%rax, %rdi	;  3 bytes
M00000000000002bf:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002c4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002ce:	nop		;  2 bytes
```

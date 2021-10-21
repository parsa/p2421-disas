00000000004290f0 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %rbx	;  3 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movq	$4792360, (%rdi)	;  7 bytes
M000000000000001e:	movq	$0, 8(%rdi)	;  8 bytes
M0000000000000026:	movq	%rcx, %rax	;  3 bytes
M0000000000000029:	testq	%rcx, %rcx	;  3 bytes
M000000000000002c:	jne	0x42912f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>	;  2 bytes
M000000000000002e:	movq	2838275(%rip), %rax  # 6de028 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000035:	testq	%rax, %rax	;  3 bytes
M0000000000000038:	jne	0x42912f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>	;  2 bytes
M000000000000003a:	callq	0x4668f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003f:	movq	%rax, 16(%r12)	;  5 bytes
M0000000000000044:	leaq	24(%r12), %rdi	;  5 bytes
M0000000000000049:	movq	%r15, %rsi	;  3 bytes
M000000000000004c:	movq	%r12, %rdx	;  3 bytes
M000000000000004f:	callq	0x43b270 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::ball::RecordAttributes const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000054:	leaq	232(%r12), %r15	;  8 bytes
M000000000000005c:	movq	%r12, (%rsp)	;  4 bytes
M0000000000000060:	movq	%rsp, %rdx	;  3 bytes
M0000000000000063:	movq	%r15, %rdi	;  3 bytes
M0000000000000066:	movq	%r14, %rsi	;  3 bytes
M0000000000000069:	callq	0x4295c0 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::vector(bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> > const&, bsl::allocator<BloombergLP::ball::UserFieldValue> const&)>	;  5 bytes
M000000000000006e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000071:	movups	%xmm0, 264(%r12)	;  9 bytes
M000000000000007a:	movq	$0, 280(%r12)	; 12 bytes
M0000000000000086:	movq	%r12, 288(%r12)	;  8 bytes
M000000000000008e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000091:	jne	0x42919f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>	;  2 bytes
M0000000000000093:	movq	2838174(%rip), %rbx  # 6de028 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000009a:	testq	%rbx, %rbx	;  3 bytes
M000000000000009d:	jne	0x42919f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>	;  2 bytes
M000000000000009f:	leaq	264(%r12), %r13	;  8 bytes
M00000000000000a7:	callq	0x4668f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ac:	movq	%rax, %rbx	;  3 bytes
M00000000000000af:	movq	%rbx, 296(%r12)	;  8 bytes
M00000000000000b7:	addq	$8, %rsp	;  4 bytes
M00000000000000bb:	popq	%rbx	;  1 bytes
M00000000000000bc:	popq	%r12	;  2 bytes
M00000000000000be:	popq	%r13	;  2 bytes
M00000000000000c0:	popq	%r14	;  2 bytes
M00000000000000c2:	popq	%r15	;  2 bytes
M00000000000000c4:	popq	%rbp	;  1 bytes
M00000000000000c5:	retq		;  1 bytes
M00000000000000c6:	movq	%rax, %r14	;  3 bytes
M00000000000000c9:	movq	(%r13), %rbx	;  4 bytes
M00000000000000cd:	testq	%rbx, %rbx	;  3 bytes
M00000000000000d0:	je	0x42923d <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x14d>	;  2 bytes
M00000000000000d2:	movq	272(%r12), %rbp	;  8 bytes
M00000000000000da:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000000dd:	jne	0x4291e2 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xf2>	;  2 bytes
M00000000000000df:	jmp	0x42922c <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x13c>	;  2 bytes
M00000000000000e1:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000e9:	subq	$-128, %rbx	;  4 bytes
M00000000000000ed:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000000f0:	je	0x429228 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x138>	;  2 bytes
M00000000000000f2:	movl	104(%rbx), %eax	;  3 bytes
M00000000000000f5:	testl	%eax, %eax	;  2 bytes
M00000000000000f7:	je	0x429212 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x122>	;  2 bytes
M00000000000000f9:	cmpl	$3, %eax	;  3 bytes
M00000000000000fc:	jne	0x42920b <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x11b>	;  2 bytes
M00000000000000fe:	cmpq	$23, 88(%rbx)	;  5 bytes
M0000000000000103:	je	0x429203 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x113>	;  2 bytes
M0000000000000105:	movq	56(%rbx), %rsi	;  4 bytes
M0000000000000109:	movq	96(%rbx), %rdi	;  4 bytes
M000000000000010d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000110:	callq	*24(%rax)	;  3 bytes
M0000000000000113:	movq	$-1, 80(%rbx)	;  8 bytes
M000000000000011b:	movl	$0, 104(%rbx)	;  7 bytes
M0000000000000122:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000127:	je	0x4291d1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xe1>	;  2 bytes
M0000000000000129:	movq	(%rbx), %rsi	;  3 bytes
M000000000000012c:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000130:	movq	(%rdi), %rax	;  3 bytes
M0000000000000133:	callq	*24(%rax)	;  3 bytes
M0000000000000136:	jmp	0x4291d1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xe1>	;  2 bytes
M0000000000000138:	movq	(%r13), %rbx	;  4 bytes
M000000000000013c:	movq	288(%r12), %rdi	;  8 bytes
M0000000000000144:	movq	(%rdi), %rax	;  3 bytes
M0000000000000147:	movq	%rbx, %rsi	;  3 bytes
M000000000000014a:	callq	*24(%rax)	;  3 bytes
M000000000000014d:	movq	(%r15), %rbx	;  3 bytes
M0000000000000150:	testq	%rbx, %rbx	;  3 bytes
M0000000000000153:	je	0x429307 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x217>	;  6 bytes
M0000000000000159:	movq	240(%r12), %r13	;  8 bytes
M0000000000000161:	cmpq	%r13, %rbx	;  3 bytes
M0000000000000164:	jne	0x429270 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x180>	;  2 bytes
M0000000000000166:	jmp	0x4292ae <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x1be>	;  2 bytes
M0000000000000168:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000170:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000177:	addq	$64, %rbx	;  4 bytes
M000000000000017b:	cmpq	%rbx, %r13	;  3 bytes
M000000000000017e:	je	0x4292ab <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x1bb>	;  2 bytes
M0000000000000180:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000183:	testl	%eax, %eax	;  2 bytes
M0000000000000185:	je	0x429267 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x177>	;  2 bytes
M0000000000000187:	cmpl	$5, %eax	;  3 bytes
M000000000000018a:	je	0x429297 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x1a7>	;  2 bytes
M000000000000018c:	cmpl	$3, %eax	;  3 bytes
M000000000000018f:	jne	0x429260 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x170>	;  2 bytes
M0000000000000191:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000196:	je	0x429258 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x168>	;  2 bytes
M0000000000000198:	movq	(%rbx), %rsi	;  3 bytes
M000000000000019b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000019f:	movq	(%rdi), %rax	;  3 bytes
M00000000000001a2:	callq	*24(%rax)	;  3 bytes
M00000000000001a5:	jmp	0x429258 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x168>	;  2 bytes
M00000000000001a7:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001aa:	testq	%rsi, %rsi	;  3 bytes
M00000000000001ad:	je	0x429260 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x170>	;  2 bytes
M00000000000001af:	movq	24(%rbx), %rdi	;  4 bytes
M00000000000001b3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b6:	callq	*24(%rax)	;  3 bytes
M00000000000001b9:	jmp	0x429260 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x170>	;  2 bytes
M00000000000001bb:	movq	(%r15), %rbx	;  3 bytes
M00000000000001be:	movq	256(%r12), %rdi	;  8 bytes
M00000000000001c6:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c9:	movq	%rbx, %rsi	;  3 bytes
M00000000000001cc:	callq	*24(%rax)	;  3 bytes
M00000000000001cf:	jmp	0x429307 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x217>	;  2 bytes
M00000000000001d1:	movq	%rax, %rdi	;  3 bytes
M00000000000001d4:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M00000000000001d9:	movq	%rax, %rdi	;  3 bytes
M00000000000001dc:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M00000000000001e1:	movq	%rax, %rdi	;  3 bytes
M00000000000001e4:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M00000000000001e9:	movq	%rax, %rdi	;  3 bytes
M00000000000001ec:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M00000000000001f1:	movq	%rax, %rdi	;  3 bytes
M00000000000001f4:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M00000000000001f9:	movq	%rax, %rdi	;  3 bytes
M00000000000001fc:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M0000000000000201:	movq	%rax, %r14	;  3 bytes
M0000000000000204:	movq	%r12, %rdi	;  3 bytes
M0000000000000207:	callq	0x4668d0 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M000000000000020c:	movq	%r14, %rdi	;  3 bytes
M000000000000020f:	callq	0x407960 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000214:	movq	%rax, %r14	;  3 bytes
M0000000000000217:	leaq	160(%r12), %rbx	;  8 bytes
M000000000000021f:	movq	$4812000, 160(%r12)	; 12 bytes
M000000000000022b:	movq	200(%r12), %rsi	;  8 bytes
M0000000000000233:	movq	224(%r12), %rdi	;  8 bytes
M000000000000023b:	movq	(%rdi), %rax	;  3 bytes
M000000000000023e:	callq	*24(%rax)	;  3 bytes
M0000000000000241:	movq	%rbx, %rdi	;  3 bytes
M0000000000000244:	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000249:	cmpq	$23, 136(%r12)	;  9 bytes
M0000000000000252:	je	0x429357 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x267>	;  2 bytes
M0000000000000254:	movq	104(%r12), %rsi	;  5 bytes
M0000000000000259:	movq	144(%r12), %rdi	;  8 bytes
M0000000000000261:	movq	(%rdi), %rax	;  3 bytes
M0000000000000264:	callq	*24(%rax)	;  3 bytes
M0000000000000267:	movq	$-1, 128(%r12)	; 12 bytes
M0000000000000273:	cmpq	$23, 80(%r12)	;  6 bytes
M0000000000000279:	je	0x42937b <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x28b>	;  2 bytes
M000000000000027b:	movq	48(%r12), %rsi	;  5 bytes
M0000000000000280:	movq	88(%r12), %rdi	;  5 bytes
M0000000000000285:	movq	(%rdi), %rax	;  3 bytes
M0000000000000288:	callq	*24(%rax)	;  3 bytes
M000000000000028b:	movq	$-1, 72(%r12)	;  9 bytes
M0000000000000294:	jmp	0x4293ac <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x2bc>	;  2 bytes
M0000000000000296:	movq	%rax, %rdi	;  3 bytes
M0000000000000299:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M000000000000029e:	movq	%rax, %rdi	;  3 bytes
M00000000000002a1:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M00000000000002a6:	movq	%rax, %r14	;  3 bytes
M00000000000002a9:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ac:	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000002b1:	movq	%r14, %rdi	;  3 bytes
M00000000000002b4:	callq	0x427ab0 <__clang_call_terminate>	;  5 bytes
M00000000000002b9:	movq	%rax, %r14	;  3 bytes
M00000000000002bc:	movq	%r12, %rdi	;  3 bytes
M00000000000002bf:	callq	0x42d120 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M00000000000002c4:	movq	%r14, %rdi	;  3 bytes
M00000000000002c7:	callq	0x407960 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002cc:	nopl	(%rax)	;  4 bytes

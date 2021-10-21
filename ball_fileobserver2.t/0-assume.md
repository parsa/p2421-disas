# `BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
0000000000428fe0 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000017:	movq	$4789128, (%rdi)	;  7 bytes
M000000000000001e:	movq	$0, 8(%rdi)	;  8 bytes
M0000000000000026:	movq	%rcx, %rax	;  3 bytes
M0000000000000029:	testq	%rcx, %rcx	;  3 bytes
M000000000000002c:	jne	0x42901f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>	;  2 bytes
M000000000000002e:	movq	2834451(%rip), %rax  # 6dd028 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000035:	testq	%rax, %rax	;  3 bytes
M0000000000000038:	jne	0x42901f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>	;  2 bytes
M000000000000003a:	callq	0x465c90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003f:	movq	%rax, 16(%r12)	;  5 bytes
M0000000000000044:	leaq	24(%r12), %rdi	;  5 bytes
M0000000000000049:	movq	%r15, %rsi	;  3 bytes
M000000000000004c:	movq	%r12, %rdx	;  3 bytes
M000000000000004f:	callq	0x43afc0 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::ball::RecordAttributes const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000054:	leaq	232(%r12), %r15	;  8 bytes
M000000000000005c:	movq	%r12, (%rsp)	;  4 bytes
M0000000000000060:	movq	%rsp, %rdx	;  3 bytes
M0000000000000063:	movq	%r15, %rdi	;  3 bytes
M0000000000000066:	movq	%r14, %rsi	;  3 bytes
M0000000000000069:	callq	0x429420 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::vector(bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> > const&, bsl::allocator<BloombergLP::ball::UserFieldValue> const&)>	;  5 bytes
M000000000000006e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000071:	movups	%xmm0, 264(%r12)	;  9 bytes
M000000000000007a:	movq	$0, 280(%r12)	; 12 bytes
M0000000000000086:	movq	%r12, 288(%r12)	;  8 bytes
M000000000000008e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000091:	jne	0x42908f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>	;  2 bytes
M0000000000000093:	movq	2834350(%rip), %rbx  # 6dd028 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000009a:	testq	%rbx, %rbx	;  3 bytes
M000000000000009d:	jne	0x42908f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>	;  2 bytes
M000000000000009f:	leaq	264(%r12), %r13	;  8 bytes
M00000000000000a7:	callq	0x465c90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
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
M00000000000000d0:	je	0x42912d <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x14d>	;  2 bytes
M00000000000000d2:	movq	272(%r12), %rbp	;  8 bytes
M00000000000000da:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000000dd:	jne	0x4290d2 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xf2>	;  2 bytes
M00000000000000df:	jmp	0x42911c <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x13c>	;  2 bytes
M00000000000000e1:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000e9:	subq	$-128, %rbx	;  4 bytes
M00000000000000ed:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000000f0:	je	0x429118 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x138>	;  2 bytes
M00000000000000f2:	movl	104(%rbx), %eax	;  3 bytes
M00000000000000f5:	testl	%eax, %eax	;  2 bytes
M00000000000000f7:	je	0x429102 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x122>	;  2 bytes
M00000000000000f9:	cmpl	$3, %eax	;  3 bytes
M00000000000000fc:	jne	0x4290fb <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x11b>	;  2 bytes
M00000000000000fe:	cmpq	$23, 88(%rbx)	;  5 bytes
M0000000000000103:	je	0x4290f3 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x113>	;  2 bytes
M0000000000000105:	movq	56(%rbx), %rsi	;  4 bytes
M0000000000000109:	movq	96(%rbx), %rdi	;  4 bytes
M000000000000010d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000110:	callq	*24(%rax)	;  3 bytes
M0000000000000113:	movq	$-1, 80(%rbx)	;  8 bytes
M000000000000011b:	movl	$0, 104(%rbx)	;  7 bytes
M0000000000000122:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000127:	je	0x4290c1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xe1>	;  2 bytes
M0000000000000129:	movq	(%rbx), %rsi	;  3 bytes
M000000000000012c:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000130:	movq	(%rdi), %rax	;  3 bytes
M0000000000000133:	callq	*24(%rax)	;  3 bytes
M0000000000000136:	jmp	0x4290c1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xe1>	;  2 bytes
M0000000000000138:	movq	(%r13), %rbx	;  4 bytes
M000000000000013c:	movq	288(%r12), %rdi	;  8 bytes
M0000000000000144:	movq	(%rdi), %rax	;  3 bytes
M0000000000000147:	movq	%rbx, %rsi	;  3 bytes
M000000000000014a:	callq	*24(%rax)	;  3 bytes
M000000000000014d:	movq	(%r15), %rbx	;  3 bytes
M0000000000000150:	testq	%rbx, %rbx	;  3 bytes
M0000000000000153:	je	0x4291a7 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x1c7>	;  2 bytes
M0000000000000155:	movq	240(%r12), %rbp	;  8 bytes
M000000000000015d:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000160:	je	0x429156 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x176>	;  2 bytes
M0000000000000162:	movq	%rbx, %rdi	;  3 bytes
M0000000000000165:	callq	0x429750 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M000000000000016a:	addq	$64, %rbx	;  4 bytes
M000000000000016e:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000171:	jne	0x429142 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x162>	;  2 bytes
M0000000000000173:	movq	(%r15), %rbx	;  3 bytes
M0000000000000176:	movq	256(%r12), %rdi	;  8 bytes
M000000000000017e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000181:	movq	%rbx, %rsi	;  3 bytes
M0000000000000184:	callq	*24(%rax)	;  3 bytes
M0000000000000187:	jmp	0x4291a7 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x1c7>	;  2 bytes
M0000000000000189:	movq	%rax, %rdi	;  3 bytes
M000000000000018c:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M0000000000000191:	movq	%rax, %rdi	;  3 bytes
M0000000000000194:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M0000000000000199:	movq	%rax, %rdi	;  3 bytes
M000000000000019c:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M00000000000001a1:	movq	%rax, %rdi	;  3 bytes
M00000000000001a4:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M00000000000001a9:	movq	%rax, %rdi	;  3 bytes
M00000000000001ac:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M00000000000001b1:	movq	%rax, %r14	;  3 bytes
M00000000000001b4:	movq	%r12, %rdi	;  3 bytes
M00000000000001b7:	callq	0x465c70 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M00000000000001bc:	movq	%r14, %rdi	;  3 bytes
M00000000000001bf:	callq	0x407960 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001c4:	movq	%rax, %r14	;  3 bytes
M00000000000001c7:	leaq	160(%r12), %rbx	;  8 bytes
M00000000000001cf:	movq	$4808800, 160(%r12)	; 12 bytes
M00000000000001db:	movq	200(%r12), %rsi	;  8 bytes
M00000000000001e3:	movq	224(%r12), %rdi	;  8 bytes
M00000000000001eb:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ee:	callq	*24(%rax)	;  3 bytes
M00000000000001f1:	movq	%rbx, %rdi	;  3 bytes
M00000000000001f4:	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000001f9:	cmpq	$23, 136(%r12)	;  9 bytes
M0000000000000202:	je	0x4291f7 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x217>	;  2 bytes
M0000000000000204:	movq	104(%r12), %rsi	;  5 bytes
M0000000000000209:	movq	144(%r12), %rdi	;  8 bytes
M0000000000000211:	movq	(%rdi), %rax	;  3 bytes
M0000000000000214:	callq	*24(%rax)	;  3 bytes
M0000000000000217:	movq	$-1, 128(%r12)	; 12 bytes
M0000000000000223:	cmpq	$23, 80(%r12)	;  6 bytes
M0000000000000229:	je	0x42921b <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x23b>	;  2 bytes
M000000000000022b:	movq	48(%r12), %rsi	;  5 bytes
M0000000000000230:	movq	88(%r12), %rdi	;  5 bytes
M0000000000000235:	movq	(%rdi), %rax	;  3 bytes
M0000000000000238:	callq	*24(%rax)	;  3 bytes
M000000000000023b:	movq	$-1, 72(%r12)	;  9 bytes
M0000000000000244:	jmp	0x42924c <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x26c>	;  2 bytes
M0000000000000246:	movq	%rax, %rdi	;  3 bytes
M0000000000000249:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M000000000000024e:	movq	%rax, %rdi	;  3 bytes
M0000000000000251:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M0000000000000256:	movq	%rax, %r14	;  3 bytes
M0000000000000259:	movq	%rbx, %rdi	;  3 bytes
M000000000000025c:	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000261:	movq	%r14, %rdi	;  3 bytes
M0000000000000264:	callq	0x4279b0 <__clang_call_terminate>	;  5 bytes
M0000000000000269:	movq	%rax, %r14	;  3 bytes
M000000000000026c:	movq	%r12, %rdi	;  3 bytes
M000000000000026f:	callq	0x42cf80 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M0000000000000274:	movq	%r14, %rdi	;  3 bytes
M0000000000000277:	callq	0x407960 <_Unwind_Resume@plt>	;  5 bytes
M000000000000027c:	nopl	(%rax)	;  4 bytes
```

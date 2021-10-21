# `BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000498300 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	movq	$5302440, (%rdi)	;  7 bytes
M000000000000001b:	movq	$0, 8(%rdi)	;  8 bytes
M0000000000000023:	movq	%rdx, %rax	;  3 bytes
M0000000000000026:	testq	%rdx, %rdx	;  3 bytes
M0000000000000029:	jne	0x49833c <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x3c>	;  2 bytes
M000000000000002b:	movq	3001038(%rip), %rax  # 774e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000032:	testq	%rax, %rax	;  3 bytes
M0000000000000035:	jne	0x49833c <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x3c>	;  2 bytes
M0000000000000037:	callq	0x4db190 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003c:	movq	%rax, 16(%r13)	;  4 bytes
M0000000000000040:	leaq	24(%r13), %rdi	;  4 bytes
M0000000000000044:	leaq	24(%rbx), %rsi	;  4 bytes
M0000000000000048:	movq	%r13, %rdx	;  3 bytes
M000000000000004b:	callq	0x4b0d40 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::ball::RecordAttributes const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000050:	leaq	232(%r13), %r15	;  7 bytes
M0000000000000057:	leaq	232(%rbx), %rsi	;  7 bytes
M000000000000005e:	movq	%r13, (%rsp)	;  4 bytes
M0000000000000062:	movq	%rsp, %rdx	;  3 bytes
M0000000000000065:	movq	%r15, %rdi	;  3 bytes
M0000000000000068:	callq	0x49bd30 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::vector(bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> > const&, bsl::allocator<BloombergLP::ball::UserFieldValue> const&)>	;  5 bytes
M000000000000006d:	leaq	264(%r13), %r12	;  7 bytes
M0000000000000074:	movq	%r13, (%rsp)	;  4 bytes
M0000000000000078:	addq	$264, %rbx	;  7 bytes
M000000000000007f:	movq	%rsp, %rdx	;  3 bytes
M0000000000000082:	movq	%r12, %rdi	;  3 bytes
M0000000000000085:	movq	%rbx, %rsi	;  3 bytes
M0000000000000088:	callq	0x49bc90 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::vector(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> > const&, bsl::allocator<BloombergLP::ball::ManagedAttribute> const&)>	;  5 bytes
M000000000000008d:	testq	%r14, %r14	;  3 bytes
M0000000000000090:	jne	0x4983a6 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xa6>	;  2 bytes
M0000000000000092:	movq	3000935(%rip), %r14  # 774e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000099:	testq	%r14, %r14	;  3 bytes
M000000000000009c:	jne	0x4983a6 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xa6>	;  2 bytes
M000000000000009e:	callq	0x4db190 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a3:	movq	%rax, %r14	;  3 bytes
M00000000000000a6:	movq	%r14, 296(%r13)	;  7 bytes
M00000000000000ad:	addq	$8, %rsp	;  4 bytes
M00000000000000b1:	popq	%rbx	;  1 bytes
M00000000000000b2:	popq	%r12	;  2 bytes
M00000000000000b4:	popq	%r13	;  2 bytes
M00000000000000b6:	popq	%r14	;  2 bytes
M00000000000000b8:	popq	%r15	;  2 bytes
M00000000000000ba:	popq	%rbp	;  1 bytes
M00000000000000bb:	retq		;  1 bytes
M00000000000000bc:	movq	%rax, %r14	;  3 bytes
M00000000000000bf:	movq	(%r12), %rbx	;  4 bytes
M00000000000000c3:	testq	%rbx, %rbx	;  3 bytes
M00000000000000c6:	je	0x498475 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x175>	;  6 bytes
M00000000000000cc:	movq	272(%r13), %rbp	;  7 bytes
M00000000000000d3:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000000d6:	jne	0x4983eb <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xeb>	;  2 bytes
M00000000000000d8:	jmp	0x498435 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x135>	;  2 bytes
M00000000000000da:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000e2:	subq	$-128, %rbx	;  4 bytes
M00000000000000e6:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000000e9:	je	0x498431 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x131>	;  2 bytes
M00000000000000eb:	movl	104(%rbx), %eax	;  3 bytes
M00000000000000ee:	testl	%eax, %eax	;  2 bytes
M00000000000000f0:	je	0x49841b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x11b>	;  2 bytes
M00000000000000f2:	cmpl	$3, %eax	;  3 bytes
M00000000000000f5:	jne	0x498414 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x114>	;  2 bytes
M00000000000000f7:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000000fc:	je	0x49840c <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x10c>	;  2 bytes
M00000000000000fe:	movq	56(%rbx), %rsi	;  4 bytes
M0000000000000102:	movq	96(%rbx), %rdi	;  4 bytes
M0000000000000106:	movq	(%rdi), %rax	;  3 bytes
M0000000000000109:	callq	*24(%rax)	;  3 bytes
M000000000000010c:	movq	$-1, 80(%rbx)	;  8 bytes
M0000000000000114:	movl	$0, 104(%rbx)	;  7 bytes
M000000000000011b:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000120:	je	0x4983da <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xda>	;  2 bytes
M0000000000000122:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000125:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000129:	movq	(%rdi), %rax	;  3 bytes
M000000000000012c:	callq	*24(%rax)	;  3 bytes
M000000000000012f:	jmp	0x4983da <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xda>	;  2 bytes
M0000000000000131:	movq	(%r12), %rbx	;  4 bytes
M0000000000000135:	movq	288(%r13), %rdi	;  7 bytes
M000000000000013c:	movq	(%rdi), %rax	;  3 bytes
M000000000000013f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000142:	callq	*24(%rax)	;  3 bytes
M0000000000000145:	jmp	0x498475 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x175>	;  2 bytes
M0000000000000147:	movq	%rax, %rdi	;  3 bytes
M000000000000014a:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M000000000000014f:	movq	%rax, %rdi	;  3 bytes
M0000000000000152:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M0000000000000157:	movq	%rax, %rdi	;  3 bytes
M000000000000015a:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M000000000000015f:	movq	%rax, %r14	;  3 bytes
M0000000000000162:	movq	%r13, %rdi	;  3 bytes
M0000000000000165:	callq	0x4db170 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M000000000000016a:	movq	%r14, %rdi	;  3 bytes
M000000000000016d:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000172:	movq	%rax, %r14	;  3 bytes
M0000000000000175:	movq	(%r15), %rbx	;  3 bytes
M0000000000000178:	testq	%rbx, %rbx	;  3 bytes
M000000000000017b:	je	0x498512 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x212>	;  6 bytes
M0000000000000181:	movq	240(%r13), %r12	;  7 bytes
M0000000000000188:	cmpq	%r12, %rbx	;  3 bytes
M000000000000018b:	jne	0x4984a7 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x1a7>	;  2 bytes
M000000000000018d:	jmp	0x4984e5 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x1e5>	;  2 bytes
M000000000000018f:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000197:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000019e:	addq	$64, %rbx	;  4 bytes
M00000000000001a2:	cmpq	%rbx, %r12	;  3 bytes
M00000000000001a5:	je	0x4984e2 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x1e2>	;  2 bytes
M00000000000001a7:	movl	48(%rbx), %eax	;  3 bytes
M00000000000001aa:	testl	%eax, %eax	;  2 bytes
M00000000000001ac:	je	0x49849e <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x19e>	;  2 bytes
M00000000000001ae:	cmpl	$5, %eax	;  3 bytes
M00000000000001b1:	je	0x4984ce <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x1ce>	;  2 bytes
M00000000000001b3:	cmpl	$3, %eax	;  3 bytes
M00000000000001b6:	jne	0x498497 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x197>	;  2 bytes
M00000000000001b8:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001bd:	je	0x49848f <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x18f>	;  2 bytes
M00000000000001bf:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001c2:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000001c6:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c9:	callq	*24(%rax)	;  3 bytes
M00000000000001cc:	jmp	0x49848f <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x18f>	;  2 bytes
M00000000000001ce:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001d1:	testq	%rsi, %rsi	;  3 bytes
M00000000000001d4:	je	0x498497 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x197>	;  2 bytes
M00000000000001d6:	movq	24(%rbx), %rdi	;  4 bytes
M00000000000001da:	movq	(%rdi), %rax	;  3 bytes
M00000000000001dd:	callq	*24(%rax)	;  3 bytes
M00000000000001e0:	jmp	0x498497 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x197>	;  2 bytes
M00000000000001e2:	movq	(%r15), %rbx	;  3 bytes
M00000000000001e5:	movq	256(%r13), %rdi	;  7 bytes
M00000000000001ec:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ef:	movq	%rbx, %rsi	;  3 bytes
M00000000000001f2:	callq	*24(%rax)	;  3 bytes
M00000000000001f5:	jmp	0x498512 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x212>	;  2 bytes
M00000000000001f7:	movq	%rax, %rdi	;  3 bytes
M00000000000001fa:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M00000000000001ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000202:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M0000000000000207:	movq	%rax, %rdi	;  3 bytes
M000000000000020a:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M000000000000020f:	movq	%rax, %r14	;  3 bytes
M0000000000000212:	leaq	160(%r13), %rbx	;  7 bytes
M0000000000000219:	movq	$5322288, 160(%r13)	; 11 bytes
M0000000000000224:	movq	200(%r13), %rsi	;  7 bytes
M000000000000022b:	movq	224(%r13), %rdi	;  7 bytes
M0000000000000232:	movq	(%rdi), %rax	;  3 bytes
M0000000000000235:	callq	*24(%rax)	;  3 bytes
M0000000000000238:	movq	%rbx, %rdi	;  3 bytes
M000000000000023b:	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000240:	cmpq	$23, 136(%r13)	;  8 bytes
M0000000000000248:	je	0x49855b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x25b>	;  2 bytes
M000000000000024a:	movq	104(%r13), %rsi	;  4 bytes
M000000000000024e:	movq	144(%r13), %rdi	;  7 bytes
M0000000000000255:	movq	(%rdi), %rax	;  3 bytes
M0000000000000258:	callq	*24(%rax)	;  3 bytes
M000000000000025b:	movq	$-1, 128(%r13)	; 11 bytes
M0000000000000266:	cmpq	$23, 80(%r13)	;  5 bytes
M000000000000026b:	je	0x49857b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x27b>	;  2 bytes
M000000000000026d:	movq	48(%r13), %rsi	;  4 bytes
M0000000000000271:	movq	88(%r13), %rdi	;  4 bytes
M0000000000000275:	movq	(%rdi), %rax	;  3 bytes
M0000000000000278:	callq	*24(%rax)	;  3 bytes
M000000000000027b:	movq	$-1, 72(%r13)	;  8 bytes
M0000000000000283:	jmp	0x4985ab <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x2ab>	;  2 bytes
M0000000000000285:	movq	%rax, %rdi	;  3 bytes
M0000000000000288:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M000000000000028d:	movq	%rax, %rdi	;  3 bytes
M0000000000000290:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M0000000000000295:	movq	%rax, %r14	;  3 bytes
M0000000000000298:	movq	%rbx, %rdi	;  3 bytes
M000000000000029b:	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000002a0:	movq	%r14, %rdi	;  3 bytes
M00000000000002a3:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M00000000000002a8:	movq	%rax, %r14	;  3 bytes
M00000000000002ab:	movq	%r13, %rdi	;  3 bytes
M00000000000002ae:	callq	0x4a23c0 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M00000000000002b3:	movq	%r14, %rdi	;  3 bytes
M00000000000002b6:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002bb:	nopl	(%rax,%rax)	;  5 bytes
```

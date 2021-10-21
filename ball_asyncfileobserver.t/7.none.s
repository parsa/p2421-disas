0000000000429a00 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %rbx	;  3 bytes
M000000000000000e:	movq	%rdi, %r12	;  3 bytes
M0000000000000011:	movq	$4815208, (%rdi)	;  7 bytes
M0000000000000018:	movq	$0, 8(%rdi)	;  8 bytes
M0000000000000020:	movq	%rsi, %rax	;  3 bytes
M0000000000000023:	testq	%rsi, %rsi	;  3 bytes
M0000000000000026:	jne	0x429a39 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x39>	;  2 bytes
M0000000000000028:	movq	2864985(%rip), %rax  # 6e5188 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002f:	testq	%rax, %rax	;  3 bytes
M0000000000000032:	jne	0x429a39 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x39>	;  2 bytes
M0000000000000034:	callq	0x46b740 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000039:	movq	%rax, 16(%r12)	;  5 bytes
M000000000000003e:	leaq	24(%r12), %rdi	;  5 bytes
M0000000000000043:	movq	%r12, %rsi	;  3 bytes
M0000000000000046:	callq	0x440510 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000004b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000004e:	movups	%xmm0, 232(%r12)	;  9 bytes
M0000000000000057:	movq	$0, 248(%r12)	; 12 bytes
M0000000000000063:	movq	%r12, 256(%r12)	;  8 bytes
M000000000000006b:	movups	%xmm0, 264(%r12)	;  9 bytes
M0000000000000074:	movq	$0, 280(%r12)	; 12 bytes
M0000000000000080:	movq	%r12, 288(%r12)	;  8 bytes
M0000000000000088:	testq	%rbx, %rbx	;  3 bytes
M000000000000008b:	jne	0x429ab1 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xb1>	;  2 bytes
M000000000000008d:	movq	2864884(%rip), %rbx  # 6e5188 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000094:	testq	%rbx, %rbx	;  3 bytes
M0000000000000097:	jne	0x429ab1 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xb1>	;  2 bytes
M0000000000000099:	leaq	232(%r12), %r13	;  8 bytes
M00000000000000a1:	leaq	264(%r12), %rbp	;  8 bytes
M00000000000000a9:	callq	0x46b740 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ae:	movq	%rax, %rbx	;  3 bytes
M00000000000000b1:	movq	%rbx, 296(%r12)	;  8 bytes
M00000000000000b9:	addq	$8, %rsp	;  4 bytes
M00000000000000bd:	popq	%rbx	;  1 bytes
M00000000000000be:	popq	%r12	;  2 bytes
M00000000000000c0:	popq	%r13	;  2 bytes
M00000000000000c2:	popq	%r14	;  2 bytes
M00000000000000c4:	popq	%r15	;  2 bytes
M00000000000000c6:	popq	%rbp	;  1 bytes
M00000000000000c7:	retq		;  1 bytes
M00000000000000c8:	movq	%rax, %r14	;  3 bytes
M00000000000000cb:	movq	(%rbp), %r15	;  4 bytes
M00000000000000cf:	testq	%r15, %r15	;  3 bytes
M00000000000000d2:	je	0x429b51 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x151>	;  2 bytes
M00000000000000d4:	movq	272(%r12), %rbx	;  8 bytes
M00000000000000dc:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000df:	jne	0x429af4 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xf4>	;  2 bytes
M00000000000000e1:	jmp	0x429b40 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x140>	;  2 bytes
M00000000000000e3:	movq	$-1, 24(%r15)	;  8 bytes
M00000000000000eb:	subq	$-128, %r15	;  4 bytes
M00000000000000ef:	cmpq	%r15, %rbx	;  3 bytes
M00000000000000f2:	je	0x429b3c <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x13c>	;  2 bytes
M00000000000000f4:	movl	104(%r15), %eax	;  4 bytes
M00000000000000f8:	testl	%eax, %eax	;  2 bytes
M00000000000000fa:	je	0x429b26 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x126>	;  2 bytes
M00000000000000fc:	cmpl	$3, %eax	;  3 bytes
M00000000000000ff:	jne	0x429b1e <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x11e>	;  2 bytes
M0000000000000101:	cmpq	$23, 88(%r15)	;  5 bytes
M0000000000000106:	je	0x429b16 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x116>	;  2 bytes
M0000000000000108:	movq	56(%r15), %rsi	;  4 bytes
M000000000000010c:	movq	96(%r15), %rdi	;  4 bytes
M0000000000000110:	movq	(%rdi), %rax	;  3 bytes
M0000000000000113:	callq	*24(%rax)	;  3 bytes
M0000000000000116:	movq	$-1, 80(%r15)	;  8 bytes
M000000000000011e:	movl	$0, 104(%r15)	;  8 bytes
M0000000000000126:	cmpq	$23, 32(%r15)	;  5 bytes
M000000000000012b:	je	0x429ae3 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xe3>	;  2 bytes
M000000000000012d:	movq	(%r15), %rsi	;  3 bytes
M0000000000000130:	movq	40(%r15), %rdi	;  4 bytes
M0000000000000134:	movq	(%rdi), %rax	;  3 bytes
M0000000000000137:	callq	*24(%rax)	;  3 bytes
M000000000000013a:	jmp	0x429ae3 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xe3>	;  2 bytes
M000000000000013c:	movq	(%rbp), %r15	;  4 bytes
M0000000000000140:	movq	288(%r12), %rdi	;  8 bytes
M0000000000000148:	movq	(%rdi), %rax	;  3 bytes
M000000000000014b:	movq	%r15, %rsi	;  3 bytes
M000000000000014e:	callq	*24(%rax)	;  3 bytes
M0000000000000151:	movq	(%r13), %r15	;  4 bytes
M0000000000000155:	testq	%r15, %r15	;  3 bytes
M0000000000000158:	je	0x429bd3 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x1d3>	;  2 bytes
M000000000000015a:	movq	240(%r12), %rbx	;  8 bytes
M0000000000000162:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000165:	jne	0x429b82 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x182>	;  2 bytes
M0000000000000167:	jmp	0x429bc2 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x1c2>	;  2 bytes
M0000000000000169:	movq	$-1, 24(%r15)	;  8 bytes
M0000000000000171:	movl	$0, 48(%r15)	;  8 bytes
M0000000000000179:	addq	$64, %r15	;  4 bytes
M000000000000017d:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000180:	je	0x429bbe <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x1be>	;  2 bytes
M0000000000000182:	movl	48(%r15), %eax	;  4 bytes
M0000000000000186:	testl	%eax, %eax	;  2 bytes
M0000000000000188:	je	0x429b79 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x179>	;  2 bytes
M000000000000018a:	cmpl	$5, %eax	;  3 bytes
M000000000000018d:	je	0x429baa <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x1aa>	;  2 bytes
M000000000000018f:	cmpl	$3, %eax	;  3 bytes
M0000000000000192:	jne	0x429b71 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x171>	;  2 bytes
M0000000000000194:	cmpq	$23, 32(%r15)	;  5 bytes
M0000000000000199:	je	0x429b69 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x169>	;  2 bytes
M000000000000019b:	movq	(%r15), %rsi	;  3 bytes
M000000000000019e:	movq	40(%r15), %rdi	;  4 bytes
M00000000000001a2:	movq	(%rdi), %rax	;  3 bytes
M00000000000001a5:	callq	*24(%rax)	;  3 bytes
M00000000000001a8:	jmp	0x429b69 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x169>	;  2 bytes
M00000000000001aa:	movq	(%r15), %rsi	;  3 bytes
M00000000000001ad:	testq	%rsi, %rsi	;  3 bytes
M00000000000001b0:	je	0x429b71 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x171>	;  2 bytes
M00000000000001b2:	movq	24(%r15), %rdi	;  4 bytes
M00000000000001b6:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b9:	callq	*24(%rax)	;  3 bytes
M00000000000001bc:	jmp	0x429b71 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x171>	;  2 bytes
M00000000000001be:	movq	(%r13), %r15	;  4 bytes
M00000000000001c2:	movq	256(%r12), %rdi	;  8 bytes
M00000000000001ca:	movq	(%rdi), %rax	;  3 bytes
M00000000000001cd:	movq	%r15, %rsi	;  3 bytes
M00000000000001d0:	callq	*24(%rax)	;  3 bytes
M00000000000001d3:	leaq	160(%r12), %rbx	;  8 bytes
M00000000000001db:	movq	$4835048, 160(%r12)	; 12 bytes
M00000000000001e7:	movq	200(%r12), %rsi	;  8 bytes
M00000000000001ef:	movq	224(%r12), %rdi	;  8 bytes
M00000000000001f7:	movq	(%rdi), %rax	;  3 bytes
M00000000000001fa:	callq	*24(%rax)	;  3 bytes
M00000000000001fd:	movq	%rbx, %rdi	;  3 bytes
M0000000000000200:	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000205:	cmpq	$23, 136(%r12)	;  9 bytes
M000000000000020e:	je	0x429c23 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x223>	;  2 bytes
M0000000000000210:	movq	104(%r12), %rsi	;  5 bytes
M0000000000000215:	movq	144(%r12), %rdi	;  8 bytes
M000000000000021d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000220:	callq	*24(%rax)	;  3 bytes
M0000000000000223:	movq	$-1, 128(%r12)	; 12 bytes
M000000000000022f:	cmpq	$23, 80(%r12)	;  6 bytes
M0000000000000235:	je	0x429c47 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x247>	;  2 bytes
M0000000000000237:	movq	48(%r12), %rsi	;  5 bytes
M000000000000023c:	movq	88(%r12), %rdi	;  5 bytes
M0000000000000241:	movq	(%rdi), %rax	;  3 bytes
M0000000000000244:	callq	*24(%rax)	;  3 bytes
M0000000000000247:	movq	$-1, 72(%r12)	;  9 bytes
M0000000000000250:	jmp	0x429cbb <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x2bb>	;  2 bytes
M0000000000000252:	movq	%rax, %rdi	;  3 bytes
M0000000000000255:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M000000000000025a:	movq	%rax, %rdi	;  3 bytes
M000000000000025d:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M0000000000000262:	movq	%rax, %rdi	;  3 bytes
M0000000000000265:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M000000000000026a:	movq	%rax, %rdi	;  3 bytes
M000000000000026d:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M0000000000000272:	movq	%rax, %rdi	;  3 bytes
M0000000000000275:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M000000000000027a:	movq	%rax, %rdi	;  3 bytes
M000000000000027d:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M0000000000000282:	movq	%rax, %rdi	;  3 bytes
M0000000000000285:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M000000000000028a:	movq	%rax, %rdi	;  3 bytes
M000000000000028d:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M0000000000000292:	movq	%rax, %r14	;  3 bytes
M0000000000000295:	movq	%rbx, %rdi	;  3 bytes
M0000000000000298:	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000029d:	movq	%r14, %rdi	;  3 bytes
M00000000000002a0:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M00000000000002a5:	movq	%rax, %r14	;  3 bytes
M00000000000002a8:	movq	%r12, %rdi	;  3 bytes
M00000000000002ab:	callq	0x46b720 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M00000000000002b0:	movq	%r14, %rdi	;  3 bytes
M00000000000002b3:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002b8:	movq	%rax, %r14	;  3 bytes
M00000000000002bb:	movq	%r12, %rdi	;  3 bytes
M00000000000002be:	callq	0x430f30 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M00000000000002c3:	movq	%r14, %rdi	;  3 bytes
M00000000000002c6:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002cb:	nopl	(%rax,%rax)	;  5 bytes

0000000000411100 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rsi, %rbx	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movq	%rsi, %rax	;  3 bytes
M0000000000000011:	testq	%rsi, %rsi	;  3 bytes
M0000000000000014:	jne	0x411127 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x27>	;  2 bytes
M0000000000000016:	movq	2546227(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001d:	testq	%rax, %rax	;  3 bytes
M0000000000000020:	jne	0x411127 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x27>	;  2 bytes
M0000000000000022:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000027:	movb	$0, 24(%r14)	;  5 bytes
M000000000000002c:	movq	%rax, 32(%r14)	;  4 bytes
M0000000000000030:	movl	$4294967295, 88(%r14)	;  8 bytes
M0000000000000038:	testq	%rbx, %rbx	;  3 bytes
M000000000000003b:	je	0x411158 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x58>	;  2 bytes
M000000000000003d:	movq	%rbx, 96(%r14)	;  4 bytes
M0000000000000041:	leaq	472(%r14), %r12	;  7 bytes
M0000000000000048:	movl	$4294967295, 472(%r14)	; 11 bytes
M0000000000000053:	movq	%rbx, %rax	;  3 bytes
M0000000000000056:	jmp	0x411190 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x90>	;  2 bytes
M0000000000000058:	movq	2546161(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000005f:	testq	%rax, %rax	;  3 bytes
M0000000000000062:	jne	0x411169 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x69>	;  2 bytes
M0000000000000064:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000069:	movq	%rax, 96(%r14)	;  4 bytes
M000000000000006d:	leaq	472(%r14), %r12	;  7 bytes
M0000000000000074:	movl	$4294967295, 472(%r14)	; 11 bytes
M000000000000007f:	movq	2546122(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000086:	testq	%rax, %rax	;  3 bytes
M0000000000000089:	jne	0x411190 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x90>	;  2 bytes
M000000000000008b:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000090:	leaq	104(%r14), %r15	;  4 bytes
M0000000000000094:	movq	%rax, 480(%r14)	;  7 bytes
M000000000000009b:	leaq	488(%r14), %rdi	;  7 bytes
M00000000000000a2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a5:	callq	0x408740 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000aa:	addq	$8, %rsp	;  4 bytes
M00000000000000ae:	popq	%rbx	;  1 bytes
M00000000000000af:	popq	%r12	;  2 bytes
M00000000000000b1:	popq	%r14	;  2 bytes
M00000000000000b3:	popq	%r15	;  2 bytes
M00000000000000b5:	retq		;  1 bytes
M00000000000000b6:	movq	%rax, %rbx	;  3 bytes
M00000000000000b9:	jmp	0x411208 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x108>	;  2 bytes
M00000000000000bb:	movq	%rax, %rbx	;  3 bytes
M00000000000000be:	jmp	0x411234 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x134>	;  2 bytes
M00000000000000c0:	movq	%rax, %rbx	;  3 bytes
M00000000000000c3:	movl	(%r12), %eax	;  4 bytes
M00000000000000c7:	cmpl	$2, %eax	;  3 bytes
M00000000000000ca:	je	0x4111da <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0xda>	;  2 bytes
M00000000000000cc:	testl	%eax, %eax	;  2 bytes
M00000000000000ce:	jne	0x411200 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M00000000000000d0:	movq	%r15, %rdi	;  3 bytes
M00000000000000d3:	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000d8:	jmp	0x411200 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M00000000000000da:	cmpq	$23, 136(%r14)	;  8 bytes
M00000000000000e2:	je	0x4111f5 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0xf5>	;  2 bytes
M00000000000000e4:	movq	104(%r14), %rsi	;  4 bytes
M00000000000000e8:	movq	144(%r14), %rdi	;  7 bytes
M00000000000000ef:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f2:	callq	*24(%rax)	;  3 bytes
M00000000000000f5:	movq	$-1, 128(%r14)	; 11 bytes
M0000000000000100:	movl	$4294967295, (%r12)	;  8 bytes
M0000000000000108:	cmpl	$1, 88(%r14)	;  5 bytes
M000000000000010d:	jne	0x41122c <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x12c>	;  2 bytes
M000000000000010f:	cmpq	$23, 72(%r14)	;  5 bytes
M0000000000000114:	je	0x411224 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x124>	;  2 bytes
M0000000000000116:	movq	40(%r14), %rsi	;  4 bytes
M000000000000011a:	movq	80(%r14), %rdi	;  4 bytes
M000000000000011e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000121:	callq	*24(%rax)	;  3 bytes
M0000000000000124:	movq	$-1, 64(%r14)	;  8 bytes
M000000000000012c:	movl	$4294967295, 88(%r14)	;  8 bytes
M0000000000000134:	cmpb	$0, 24(%r14)	;  5 bytes
M0000000000000139:	je	0x411248 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x148>	;  2 bytes
M000000000000013b:	movb	$0, 24(%r14)	;  5 bytes
M0000000000000140:	movq	%r14, %rdi	;  3 bytes
M0000000000000143:	callq	0x410ba0 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>	;  5 bytes
M0000000000000148:	movq	%rbx, %rdi	;  3 bytes
M000000000000014b:	callq	0x4039f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000150:	movq	%rax, %rdi	;  3 bytes
M0000000000000153:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000158:	movq	%rax, %rdi	;  3 bytes
M000000000000015b:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000160:	movq	%rax, %rdi	;  3 bytes
M0000000000000163:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000168:	nopl	(%rax,%rax)	;  8 bytes

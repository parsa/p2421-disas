0000000000411270 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rdx, %r14	;  3 bytes
M000000000000000b:	movq	%rsi, %rbx	;  3 bytes
M000000000000000e:	movq	%rdi, %r15	;  3 bytes
M0000000000000011:	testq	%rdx, %rdx	;  3 bytes
M0000000000000014:	jne	0x41129a <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x2a>	;  2 bytes
M0000000000000016:	movq	2545859(%rip), %rdx  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001d:	testq	%rdx, %rdx	;  3 bytes
M0000000000000020:	jne	0x41129a <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x2a>	;  2 bytes
M0000000000000022:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000027:	movq	%rax, %rdx	;  3 bytes
M000000000000002a:	movb	$0, 24(%r15)	;  5 bytes
M000000000000002f:	movq	%rdx, 32(%r15)	;  4 bytes
M0000000000000033:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000037:	je	0x4112b9 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x49>	;  2 bytes
M0000000000000039:	movq	%r15, %rdi	;  3 bytes
M000000000000003c:	movq	%rbx, %rsi	;  3 bytes
M000000000000003f:	callq	0x410970 <BloombergLP::balb::SequenceWithAnonymityChoice2::SequenceWithAnonymityChoice2(BloombergLP::balb::SequenceWithAnonymityChoice2 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000044:	movb	$1, 24(%r15)	;  5 bytes
M0000000000000049:	leaq	40(%r15), %rdi	;  4 bytes
M000000000000004d:	leaq	40(%rbx), %rsi	;  4 bytes
M0000000000000051:	movq	%r14, %rdx	;  3 bytes
M0000000000000054:	callq	0x405030 <BloombergLP::balb::SequenceWithAnonymityChoice1::SequenceWithAnonymityChoice1(BloombergLP::balb::SequenceWithAnonymityChoice1 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000059:	leaq	104(%r15), %r12	;  4 bytes
M000000000000005d:	leaq	104(%rbx), %rsi	;  4 bytes
M0000000000000061:	movq	%r12, %rdi	;  3 bytes
M0000000000000064:	movq	%r14, %rdx	;  3 bytes
M0000000000000067:	callq	0x40adf0 <BloombergLP::balb::SequenceWithAnonymityChoice::SequenceWithAnonymityChoice(BloombergLP::balb::SequenceWithAnonymityChoice const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000006c:	leaq	488(%r15), %rdi	;  7 bytes
M0000000000000073:	addq	$488, %rbx	;  7 bytes
M000000000000007a:	movq	%rbx, %rsi	;  3 bytes
M000000000000007d:	movq	%r14, %rdx	;  3 bytes
M0000000000000080:	callq	0x408bf0 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::balb::Sequence6 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000085:	addq	$8, %rsp	;  4 bytes
M0000000000000089:	popq	%rbx	;  1 bytes
M000000000000008a:	popq	%r12	;  2 bytes
M000000000000008c:	popq	%r14	;  2 bytes
M000000000000008e:	popq	%r15	;  2 bytes
M0000000000000090:	retq		;  1 bytes
M0000000000000091:	movq	%rax, %r14	;  3 bytes
M0000000000000094:	cmpb	$0, 24(%r15)	;  5 bytes
M0000000000000099:	je	0x4113d1 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x161>	;  6 bytes
M000000000000009f:	movb	$0, 24(%r15)	;  5 bytes
M00000000000000a4:	movq	%r15, %rdi	;  3 bytes
M00000000000000a7:	callq	0x410ba0 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>	;  5 bytes
M00000000000000ac:	jmp	0x4113d1 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x161>	;  5 bytes
M00000000000000b1:	movq	%rax, %rdi	;  3 bytes
M00000000000000b4:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000b9:	movq	%rax, %r14	;  3 bytes
M00000000000000bc:	movl	472(%r15), %eax	;  7 bytes
M00000000000000c3:	cmpl	$2, %eax	;  3 bytes
M00000000000000c6:	je	0x411346 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0xd6>	;  2 bytes
M00000000000000c8:	testl	%eax, %eax	;  2 bytes
M00000000000000ca:	jne	0x41136c <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0xfc>	;  2 bytes
M00000000000000cc:	movq	%r12, %rdi	;  3 bytes
M00000000000000cf:	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000d4:	jmp	0x41136c <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0xfc>	;  2 bytes
M00000000000000d6:	cmpq	$23, 136(%r15)	;  8 bytes
M00000000000000de:	je	0x411361 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0xf1>	;  2 bytes
M00000000000000e0:	movq	104(%r15), %rsi	;  4 bytes
M00000000000000e4:	movq	144(%r15), %rdi	;  7 bytes
M00000000000000eb:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ee:	callq	*24(%rax)	;  3 bytes
M00000000000000f1:	movq	$-1, 128(%r15)	; 11 bytes
M00000000000000fc:	movl	$4294967295, 472(%r15)	; 11 bytes
M0000000000000107:	jmp	0x411384 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x114>	;  2 bytes
M0000000000000109:	movq	%rax, %rdi	;  3 bytes
M000000000000010c:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000111:	movq	%rax, %r14	;  3 bytes
M0000000000000114:	cmpl	$1, 88(%r15)	;  5 bytes
M0000000000000119:	jne	0x4113a8 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x138>	;  2 bytes
M000000000000011b:	cmpq	$23, 72(%r15)	;  5 bytes
M0000000000000120:	je	0x4113a0 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x130>	;  2 bytes
M0000000000000122:	movq	40(%r15), %rsi	;  4 bytes
M0000000000000126:	movq	80(%r15), %rdi	;  4 bytes
M000000000000012a:	movq	(%rdi), %rax	;  3 bytes
M000000000000012d:	callq	*24(%rax)	;  3 bytes
M0000000000000130:	movq	$-1, 64(%r15)	;  8 bytes
M0000000000000138:	movl	$4294967295, 88(%r15)	;  8 bytes
M0000000000000140:	jmp	0x4113bd <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x14d>	;  2 bytes
M0000000000000142:	movq	%rax, %rdi	;  3 bytes
M0000000000000145:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000014a:	movq	%rax, %r14	;  3 bytes
M000000000000014d:	cmpb	$0, 24(%r15)	;  5 bytes
M0000000000000152:	je	0x4113d1 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x161>	;  2 bytes
M0000000000000154:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000159:	movq	%r15, %rdi	;  3 bytes
M000000000000015c:	callq	0x410ba0 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>	;  5 bytes
M0000000000000161:	movq	%r14, %rdi	;  3 bytes
M0000000000000164:	callq	0x4039f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000169:	movq	%rax, %rdi	;  3 bytes
M000000000000016c:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000171:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017b:	nopl	(%rax,%rax)	;  5 bytes

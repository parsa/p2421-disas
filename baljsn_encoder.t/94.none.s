00000000004d04f0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	incl	%esi	;  2 bytes
M0000000000000006:	cmpl	$4, %esi	;  3 bytes
M0000000000000009:	ja	0x4d0557 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x67>	;  2 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	jmpq	*6594336(,%rsi,8)	;  7 bytes
M0000000000000015:	movl	368(%r14), %eax	;  7 bytes
M000000000000001c:	cmpl	$2, %eax	;  3 bytes
M000000000000001f:	je	0x4d05e0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0xf0>	;  6 bytes
M0000000000000025:	testl	%eax, %eax	;  2 bytes
M0000000000000027:	jne	0x4d05fc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x10c>	;  6 bytes
M000000000000002d:	movq	%r14, %rdi	;  3 bytes
M0000000000000030:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000035:	jmp	0x4d05fc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x10c>	;  5 bytes
M000000000000003a:	movl	368(%r14), %eax	;  7 bytes
M0000000000000041:	testl	%eax, %eax	;  2 bytes
M0000000000000043:	je	0x4d06aa <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1ba>	;  6 bytes
M0000000000000049:	cmpl	$2, %eax	;  3 bytes
M000000000000004c:	je	0x4d06b4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1c4>	;  6 bytes
M0000000000000052:	cmpl	$3, %eax	;  3 bytes
M0000000000000055:	jne	0x4d06d0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1e0>	;  6 bytes
M000000000000005b:	movl	$0, (%r14)	;  7 bytes
M0000000000000062:	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>	;  5 bytes
M0000000000000067:	movl	$4294967295, %ebx	;  5 bytes
M000000000000006c:	jmp	0x4d071b <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x22b>	;  5 bytes
M0000000000000071:	movl	368(%r14), %eax	;  7 bytes
M0000000000000078:	cmpl	$2, %eax	;  3 bytes
M000000000000007b:	je	0x4d060c <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x11c>	;  6 bytes
M0000000000000081:	testl	%eax, %eax	;  2 bytes
M0000000000000083:	jne	0x4d0628 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x138>	;  6 bytes
M0000000000000089:	movq	%r14, %rdi	;  3 bytes
M000000000000008c:	callq	0x4c4d80 <BloombergLP::s_baltst::Sequence6::reset()>	;  5 bytes
M0000000000000091:	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>	;  5 bytes
M0000000000000096:	movl	368(%r14), %eax	;  7 bytes
M000000000000009d:	testl	%eax, %eax	;  2 bytes
M000000000000009f:	je	0x4d06e4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1f4>	;  6 bytes
M00000000000000a5:	cmpl	$2, %eax	;  3 bytes
M00000000000000a8:	je	0x4d06ee <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1fe>	;  6 bytes
M00000000000000ae:	cmpl	$1, %eax	;  3 bytes
M00000000000000b1:	jne	0x4d070a <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x21a>	;  6 bytes
M00000000000000b7:	movb	$0, (%r14)	;  4 bytes
M00000000000000bb:	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>	;  5 bytes
M00000000000000c0:	movl	368(%r14), %eax	;  7 bytes
M00000000000000c7:	testl	%eax, %eax	;  2 bytes
M00000000000000c9:	je	0x4d0652 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x162>	;  6 bytes
M00000000000000cf:	cmpl	$2, %eax	;  3 bytes
M00000000000000d2:	jne	0x4d065a <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x16a>	;  6 bytes
M00000000000000d8:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000da:	movq	%r14, %rdi	;  3 bytes
M00000000000000dd:	xorl	%esi, %esi	;  2 bytes
M00000000000000df:	movq	$-1, %rdx	;  7 bytes
M00000000000000e6:	callq	0x51d460 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M00000000000000eb:	jmp	0x4d071b <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x22b>	;  5 bytes
M00000000000000f0:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000f5:	je	0x4d05f4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x104>	;  2 bytes
M00000000000000f7:	movq	(%r14), %rsi	;  3 bytes
M00000000000000fa:	movq	40(%r14), %rdi	;  4 bytes
M00000000000000fe:	movq	(%rdi), %rax	;  3 bytes
M0000000000000101:	callq	*24(%rax)	;  3 bytes
M0000000000000104:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000010c:	movl	$4294967295, 368(%r14)	; 11 bytes
M0000000000000117:	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>	;  5 bytes
M000000000000011c:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000121:	je	0x4d0620 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x130>	;  2 bytes
M0000000000000123:	movq	(%r14), %rsi	;  3 bytes
M0000000000000126:	movq	40(%r14), %rdi	;  4 bytes
M000000000000012a:	movq	(%rdi), %rax	;  3 bytes
M000000000000012d:	callq	*24(%rax)	;  3 bytes
M0000000000000130:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000138:	movl	$4294967295, 368(%r14)	; 11 bytes
M0000000000000143:	movq	376(%r14), %rsi	;  7 bytes
M000000000000014a:	movq	%r14, %rdi	;  3 bytes
M000000000000014d:	callq	0x4c32d0 <BloombergLP::s_baltst::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000152:	movl	$0, 368(%r14)	; 11 bytes
M000000000000015d:	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>	;  5 bytes
M0000000000000162:	movq	%r14, %rdi	;  3 bytes
M0000000000000165:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000016a:	movl	$4294967295, 368(%r14)	; 11 bytes
M0000000000000175:	movq	376(%r14), %rax	;  7 bytes
M000000000000017c:	testq	%rax, %rax	;  3 bytes
M000000000000017f:	jne	0x4d0682 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x192>	;  2 bytes
M0000000000000181:	movq	4180528(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000188:	testq	%rax, %rax	;  3 bytes
M000000000000018b:	jne	0x4d0682 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x192>	;  2 bytes
M000000000000018d:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000192:	movq	$0, (%r14)	;  7 bytes
M0000000000000199:	movaps	446368(%rip), %xmm0  # 53d630 <__dso_handle+0x8>	;  7 bytes
M00000000000001a0:	movups	%xmm0, 24(%r14)	;  5 bytes
M00000000000001a5:	movq	%rax, 40(%r14)	;  4 bytes
M00000000000001a9:	movb	$0, (%r14)	;  4 bytes
M00000000000001ad:	movl	$2, 368(%r14)	; 11 bytes
M00000000000001b8:	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>	;  2 bytes
M00000000000001ba:	movq	%r14, %rdi	;  3 bytes
M00000000000001bd:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000001c2:	jmp	0x4d06d0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1e0>	;  2 bytes
M00000000000001c4:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001c9:	je	0x4d06c8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1d8>	;  2 bytes
M00000000000001cb:	movq	(%r14), %rsi	;  3 bytes
M00000000000001ce:	movq	40(%r14), %rdi	;  4 bytes
M00000000000001d2:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d5:	callq	*24(%rax)	;  3 bytes
M00000000000001d8:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001e0:	movl	$0, (%r14)	;  7 bytes
M00000000000001e7:	movl	$3, 368(%r14)	; 11 bytes
M00000000000001f2:	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>	;  2 bytes
M00000000000001f4:	movq	%r14, %rdi	;  3 bytes
M00000000000001f7:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000001fc:	jmp	0x4d070a <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x21a>	;  2 bytes
M00000000000001fe:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000203:	je	0x4d0702 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x212>	;  2 bytes
M0000000000000205:	movq	(%r14), %rsi	;  3 bytes
M0000000000000208:	movq	40(%r14), %rdi	;  4 bytes
M000000000000020c:	movq	(%rdi), %rax	;  3 bytes
M000000000000020f:	callq	*24(%rax)	;  3 bytes
M0000000000000212:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000021a:	movb	$0, (%r14)	;  4 bytes
M000000000000021e:	movl	$1, 368(%r14)	; 11 bytes
M0000000000000229:	xorl	%ebx, %ebx	;  2 bytes
M000000000000022b:	movl	%ebx, %eax	;  2 bytes
M000000000000022d:	addq	$8, %rsp	;  4 bytes
M0000000000000231:	popq	%rbx	;  1 bytes
M0000000000000232:	popq	%r14	;  2 bytes
M0000000000000234:	retq		;  1 bytes
M0000000000000235:	movq	%rax, %rdi	;  3 bytes
M0000000000000238:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000023d:	movq	%rax, %rdi	;  3 bytes
M0000000000000240:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000245:	movq	%rax, %rdi	;  3 bytes
M0000000000000248:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000024d:	movq	%rax, %rdi	;  3 bytes
M0000000000000250:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000255:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000025f:	nop		;  1 bytes

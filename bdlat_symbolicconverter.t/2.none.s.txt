000000000040ecb0 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r14
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 03	testq	%rsi, %rsi
000000000000000e: 02	je	0x40ecd4 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x24>
0000000000000010: 04	leaq	48(%rbx), %r15
0000000000000014: 07	movl	$4294967295, 48(%rbx)
000000000000001b: 04	movq	%r14, 56(%rbx)
000000000000001f: 03	movq	%r14, %rax
0000000000000022: 02	jmp	0x40ed31 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x81>
0000000000000024: 07	movq	2366053(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002b: 03	testq	%rax, %rax
000000000000002e: 02	jne	0x40ece5 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x35>
0000000000000030: 05	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000035: 07	movl	$4294967295, 48(%rbx)
000000000000003c: 03	testq	%rax, %rax
000000000000003f: 02	jne	0x40ed02 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x52>
0000000000000041: 07	movq	2366024(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000048: 03	testq	%rax, %rax
000000000000004b: 02	jne	0x40ed02 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x52>
000000000000004d: 05	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000052: 04	leaq	48(%rbx), %r15
0000000000000056: 04	movq	%rax, 56(%rbx)
000000000000005a: 07	movq	2365999(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000061: 03	testq	%rax, %rax
0000000000000064: 02	jne	0x40ed1b <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x6b>
0000000000000066: 05	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000006b: 03	testq	%rax, %rax
000000000000006e: 02	jne	0x40ed31 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x81>
0000000000000070: 07	movq	2365977(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000077: 03	testq	%rax, %rax
000000000000007a: 02	jne	0x40ed31 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x81>
000000000000007c: 05	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000081: 08	movq	$0, 64(%rbx)
0000000000000089: 07	movaps	166368(%rip), %xmm0  # 437720 <__dso_handle+0x8>
0000000000000090: 04	movups	%xmm0, 88(%rbx)
0000000000000094: 04	movq	%rax, 104(%rbx)
0000000000000098: 04	movb	$0, 64(%rbx)
000000000000009c: 04	movb	$0, 112(%rbx)
00000000000000a0: 04	movb	$0, 116(%rbx)
00000000000000a4: 08	movq	$0, 120(%rbx)
00000000000000ac: 03	movq	%r14, %rax
00000000000000af: 03	testq	%r14, %r14
00000000000000b2: 02	jne	0x40ed8b <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0xdb>
00000000000000b4: 07	movq	2365909(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000bb: 03	testq	%rax, %rax
00000000000000be: 02	jne	0x40ed75 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0xc5>
00000000000000c0: 05	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000c5: 03	testq	%rax, %rax
00000000000000c8: 02	jne	0x40ed8b <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0xdb>
00000000000000ca: 07	movq	2365887(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d1: 03	testq	%rax, %rax
00000000000000d4: 02	jne	0x40ed8b <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0xdb>
00000000000000d6: 05	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000db: 11	movq	$0, 128(%rbx)
00000000000000e6: 07	movaps	166275(%rip), %xmm0  # 437720 <__dso_handle+0x8>
00000000000000ed: 07	movups	%xmm0, 152(%rbx)
00000000000000f4: 07	movq	%rax, 168(%rbx)
00000000000000fb: 07	movb	$0, 128(%rbx)
0000000000000102: 03	testq	%r14, %r14
0000000000000105: 02	je	0x40edc3 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x113>
0000000000000107: 10	movl	$0, 176(%rbx)
0000000000000111: 02	jmp	0x40ee1a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x16a>
0000000000000113: 07	movq	2365814(%rip), %r14  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000011a: 03	testq	%r14, %r14
000000000000011d: 02	jne	0x40edd7 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x127>
000000000000011f: 05	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000124: 03	movq	%rax, %r14
0000000000000127: 10	movl	$0, 176(%rbx)
0000000000000131: 03	testq	%r14, %r14
0000000000000134: 02	jne	0x40ee1a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x16a>
0000000000000136: 07	movq	2365779(%rip), %r14  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000013d: 03	testq	%r14, %r14
0000000000000140: 02	je	0x40edf9 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x149>
0000000000000142: 03	testq	%r14, %r14
0000000000000145: 02	jne	0x40ee1a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x16a>
0000000000000147: 02	jmp	0x40ee06 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x156>
0000000000000149: 05	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014e: 03	movq	%rax, %r14
0000000000000151: 03	testq	%r14, %r14
0000000000000154: 02	jne	0x40ee1a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x16a>
0000000000000156: 07	movq	2365747(%rip), %r14  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000015d: 03	testq	%r14, %r14
0000000000000160: 02	jne	0x40ee1a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x16a>
0000000000000162: 05	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000167: 03	movq	%rax, %r14
000000000000016a: 11	movq	$0, 184(%rbx)
0000000000000175: 07	movaps	166132(%rip), %xmm0  # 437720 <__dso_handle+0x8>
000000000000017c: 07	movups	%xmm0, 208(%rbx)
0000000000000183: 07	movq	%r14, 224(%rbx)
000000000000018a: 07	movb	$0, 184(%rbx)
0000000000000191: 01	popq	%rbx
0000000000000192: 02	popq	%r14
0000000000000194: 02	popq	%r15
0000000000000196: 01	retq	
0000000000000197: 03	movq	%rax, %r14
000000000000019a: 02	jmp	0x40ee7d <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x1cd>
000000000000019c: 03	movq	%rax, %r14
000000000000019f: 02	jmp	0x40ee9a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x1ea>
00000000000001a1: 03	movq	%rax, %r14
00000000000001a4: 08	cmpq	$23, 160(%rbx)
00000000000001ac: 02	je	0x40ee72 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x1c2>
00000000000001ae: 07	movq	128(%rbx), %rsi
00000000000001b5: 07	movq	168(%rbx), %rdi
00000000000001bc: 03	movq	(%rdi), %rax
00000000000001bf: 03	callq	*24(%rax)
00000000000001c2: 11	movq	$-1, 152(%rbx)
00000000000001cd: 05	cmpq	$23, 96(%rbx)
00000000000001d2: 02	je	0x40ee92 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x1e2>
00000000000001d4: 04	movq	64(%rbx), %rsi
00000000000001d8: 04	movq	104(%rbx), %rdi
00000000000001dc: 03	movq	(%rdi), %rax
00000000000001df: 03	callq	*24(%rax)
00000000000001e2: 08	movq	$-1, 88(%rbx)
00000000000001ea: 04	cmpl	$1, (%r15)
00000000000001ee: 02	jne	0x40eebc <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x20c>
00000000000001f0: 05	cmpq	$23, 32(%rbx)
00000000000001f5: 02	je	0x40eeb4 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x204>
00000000000001f7: 03	movq	(%rbx), %rsi
00000000000001fa: 04	movq	40(%rbx), %rdi
00000000000001fe: 03	movq	(%rdi), %rax
0000000000000201: 03	callq	*24(%rax)
0000000000000204: 08	movq	$-1, 24(%rbx)
000000000000020c: 07	movl	$4294967295, (%r15)
0000000000000213: 03	movq	%r14, %rdi
0000000000000216: 05	callq	0x403240 <_Unwind_Resume@plt>
000000000000021b: 03	movq	%rax, %rdi
000000000000021e: 05	callq	0x40f6b0 <__clang_call_terminate>
0000000000000223: 03	movq	%rax, %rdi
0000000000000226: 05	callq	0x40f6b0 <__clang_call_terminate>
000000000000022b: 03	movq	%rax, %rdi
000000000000022e: 05	callq	0x40f6b0 <__clang_call_terminate>
0000000000000233: 10	nopw	%cs:(%rax,%rax)
000000000000023d: 03	nopl	(%rax)

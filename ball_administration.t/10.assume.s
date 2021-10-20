0000000000411710 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 07	subq	$144, %rsp
000000000000000c: 03	movq	%rsi, %r14
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 07	addq	$264, %rbx
0000000000000019: 07	movq	2646656(%rip), %rax  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000020: 03	testq	%rax, %rax
0000000000000023: 02	jne	0x41173a <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x2a>
0000000000000025: 05	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002a: 05	movq	%rax, 8(%rsp)
000000000000002f: 05	leaq	16(%rsp), %r15
0000000000000034: 05	leaq	8(%rsp), %rdx
0000000000000039: 03	movq	%r15, %rdi
000000000000003c: 03	movq	%r14, %rsi
000000000000003f: 05	callq	0x4123a0 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::Attribute const&, bsl::allocator<char> const&)>
0000000000000044: 03	movq	%rbx, %rdi
0000000000000047: 03	movq	%r15, %rsi
000000000000004a: 05	callq	0x412030 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>
000000000000004f: 04	movl	120(%rsp), %eax
0000000000000053: 02	testl	%eax, %eax
0000000000000055: 02	je	0x411795 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x85>
0000000000000057: 03	cmpl	$3, %eax
000000000000005a: 02	jne	0x41178d <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x7d>
000000000000005c: 06	cmpq	$23, 104(%rsp)
0000000000000062: 02	je	0x411784 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x74>
0000000000000064: 05	movq	72(%rsp), %rsi
0000000000000069: 05	movq	112(%rsp), %rdi
000000000000006e: 03	movq	(%rdi), %rax
0000000000000071: 03	callq	*24(%rax)
0000000000000074: 09	movq	$-1, 96(%rsp)
000000000000007d: 08	movl	$0, 120(%rsp)
0000000000000085: 06	cmpq	$23, 48(%rsp)
000000000000008b: 02	je	0x4117ad <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x9d>
000000000000008d: 05	movq	16(%rsp), %rsi
0000000000000092: 05	movq	56(%rsp), %rdi
0000000000000097: 03	movq	(%rdi), %rax
000000000000009a: 03	callq	*24(%rax)
000000000000009d: 07	addq	$144, %rsp
00000000000000a4: 01	popq	%rbx
00000000000000a5: 02	popq	%r14
00000000000000a7: 02	popq	%r15
00000000000000a9: 01	retq	
00000000000000aa: 03	movq	%rax, %rdi
00000000000000ad: 05	callq	0x409400 <__clang_call_terminate>
00000000000000b2: 03	movq	%rax, %rdi
00000000000000b5: 05	callq	0x409400 <__clang_call_terminate>
00000000000000ba: 03	movq	%rax, %rbx
00000000000000bd: 04	movl	120(%rsp), %eax
00000000000000c1: 02	testl	%eax, %eax
00000000000000c3: 02	je	0x411803 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xf3>
00000000000000c5: 03	cmpl	$3, %eax
00000000000000c8: 02	jne	0x4117fb <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xeb>
00000000000000ca: 06	cmpq	$23, 104(%rsp)
00000000000000d0: 02	je	0x4117f2 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xe2>
00000000000000d2: 05	movq	72(%rsp), %rsi
00000000000000d7: 05	movq	112(%rsp), %rdi
00000000000000dc: 03	movq	(%rdi), %rax
00000000000000df: 03	callq	*24(%rax)
00000000000000e2: 09	movq	$-1, 96(%rsp)
00000000000000eb: 08	movl	$0, 120(%rsp)
00000000000000f3: 06	cmpq	$23, 48(%rsp)
00000000000000f9: 02	je	0x41181b <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x10b>
00000000000000fb: 05	movq	16(%rsp), %rsi
0000000000000100: 05	movq	56(%rsp), %rdi
0000000000000105: 03	movq	(%rdi), %rax
0000000000000108: 03	callq	*24(%rax)
000000000000010b: 03	movq	%rbx, %rdi
000000000000010e: 05	callq	0x4056d0 <_Unwind_Resume@plt>
0000000000000113: 03	movq	%rax, %rdi
0000000000000116: 05	callq	0x409400 <__clang_call_terminate>
000000000000011b: 03	movq	%rax, %rdi
000000000000011e: 05	callq	0x409400 <__clang_call_terminate>
0000000000000123: 10	nopw	%cs:(%rax,%rax)
000000000000012d: 03	nopl	(%rax)

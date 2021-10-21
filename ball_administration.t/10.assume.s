0000000000411710 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$144, %rsp	;  7 bytes
M000000000000000c:	movq	%rsi, %r14	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	addq	$264, %rbx	;  7 bytes
M0000000000000019:	movq	2646656(%rip), %rax  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000020:	testq	%rax, %rax	;  3 bytes
M0000000000000023:	jne	0x41173a <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x2a>	;  2 bytes
M0000000000000025:	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002a:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000002f:	leaq	16(%rsp), %r15	;  5 bytes
M0000000000000034:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000039:	movq	%r15, %rdi	;  3 bytes
M000000000000003c:	movq	%r14, %rsi	;  3 bytes
M000000000000003f:	callq	0x4123a0 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::Attribute const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000044:	movq	%rbx, %rdi	;  3 bytes
M0000000000000047:	movq	%r15, %rsi	;  3 bytes
M000000000000004a:	callq	0x412030 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>	;  5 bytes
M000000000000004f:	movl	120(%rsp), %eax	;  4 bytes
M0000000000000053:	testl	%eax, %eax	;  2 bytes
M0000000000000055:	je	0x411795 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x85>	;  2 bytes
M0000000000000057:	cmpl	$3, %eax	;  3 bytes
M000000000000005a:	jne	0x41178d <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x7d>	;  2 bytes
M000000000000005c:	cmpq	$23, 104(%rsp)	;  6 bytes
M0000000000000062:	je	0x411784 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x74>	;  2 bytes
M0000000000000064:	movq	72(%rsp), %rsi	;  5 bytes
M0000000000000069:	movq	112(%rsp), %rdi	;  5 bytes
M000000000000006e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000071:	callq	*24(%rax)	;  3 bytes
M0000000000000074:	movq	$-1, 96(%rsp)	;  9 bytes
M000000000000007d:	movl	$0, 120(%rsp)	;  8 bytes
M0000000000000085:	cmpq	$23, 48(%rsp)	;  6 bytes
M000000000000008b:	je	0x4117ad <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x9d>	;  2 bytes
M000000000000008d:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000092:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000097:	movq	(%rdi), %rax	;  3 bytes
M000000000000009a:	callq	*24(%rax)	;  3 bytes
M000000000000009d:	addq	$144, %rsp	;  7 bytes
M00000000000000a4:	popq	%rbx	;  1 bytes
M00000000000000a5:	popq	%r14	;  2 bytes
M00000000000000a7:	popq	%r15	;  2 bytes
M00000000000000a9:	retq		;  1 bytes
M00000000000000aa:	movq	%rax, %rdi	;  3 bytes
M00000000000000ad:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M00000000000000b2:	movq	%rax, %rdi	;  3 bytes
M00000000000000b5:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M00000000000000ba:	movq	%rax, %rbx	;  3 bytes
M00000000000000bd:	movl	120(%rsp), %eax	;  4 bytes
M00000000000000c1:	testl	%eax, %eax	;  2 bytes
M00000000000000c3:	je	0x411803 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xf3>	;  2 bytes
M00000000000000c5:	cmpl	$3, %eax	;  3 bytes
M00000000000000c8:	jne	0x4117fb <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xeb>	;  2 bytes
M00000000000000ca:	cmpq	$23, 104(%rsp)	;  6 bytes
M00000000000000d0:	je	0x4117f2 <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0xe2>	;  2 bytes
M00000000000000d2:	movq	72(%rsp), %rsi	;  5 bytes
M00000000000000d7:	movq	112(%rsp), %rdi	;  5 bytes
M00000000000000dc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000df:	callq	*24(%rax)	;  3 bytes
M00000000000000e2:	movq	$-1, 96(%rsp)	;  9 bytes
M00000000000000eb:	movl	$0, 120(%rsp)	;  8 bytes
M00000000000000f3:	cmpq	$23, 48(%rsp)	;  6 bytes
M00000000000000f9:	je	0x41181b <BloombergLP::ball::Record::addAttribute(BloombergLP::ball::Attribute const&)+0x10b>	;  2 bytes
M00000000000000fb:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000100:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000105:	movq	(%rdi), %rax	;  3 bytes
M0000000000000108:	callq	*24(%rax)	;  3 bytes
M000000000000010b:	movq	%rbx, %rdi	;  3 bytes
M000000000000010e:	callq	0x4056d0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000113:	movq	%rax, %rdi	;  3 bytes
M0000000000000116:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M000000000000011b:	movq	%rax, %rdi	;  3 bytes
M000000000000011e:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M0000000000000123:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000012d:	nopl	(%rax)	;  3 bytes

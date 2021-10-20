0000000000469a00 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)>:
0000000000000000: 05	movl	$4294967295, %eax
0000000000000005: 03	cmpl	$8, %edx
0000000000000008: 02	jl	0x469a7f <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x7f>
000000000000000a: 01	pushq	%rbp
000000000000000b: 02	pushq	%r15
000000000000000d: 02	pushq	%r14
000000000000000f: 02	pushq	%r12
0000000000000011: 01	pushq	%rbx
0000000000000012: 04	subq	$48, %rsp
0000000000000016: 03	movq	%rsi, %rbp
0000000000000019: 03	movq	%rdi, %r14
000000000000001c: 05	movq	%rsi, 16(%rsp)
0000000000000021: 02	movl	%edx, %ebx
0000000000000023: 03	addq	%rsi, %rbx
0000000000000026: 10	movabsq	$361277906944, %rax
0000000000000030: 05	movq	%rax, 8(%rsp)
0000000000000035: 04	subq	$8, %rsp
0000000000000039: 05	leaq	11(%rsp), %rax
000000000000003e: 05	leaq	24(%rsp), %rdi
0000000000000043: 05	leaq	44(%rsp), %rsi
0000000000000048: 05	leaq	40(%rsp), %rdx
000000000000004d: 05	leaq	36(%rsp), %rcx
0000000000000052: 05	leaq	32(%rsp), %r8
0000000000000057: 05	leaq	48(%rsp), %r9
000000000000005c: 01	pushq	%rbx
000000000000005d: 01	pushq	%rbp
000000000000005e: 01	pushq	%rax
000000000000005f: 05	callq	0x468dc0 <(anonymous namespace)::u::parseTime(char const**, int*, int*, int*, int*, long long*, bool*, char const*, char const*, int)>
0000000000000064: 04	addq	$32, %rsp
0000000000000068: 02	movl	%eax, %ecx
000000000000006a: 05	movl	$4294967295, %eax
000000000000006f: 02	testl	%ecx, %ecx
0000000000000071: 02	je	0x469a80 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x80>
0000000000000073: 04	addq	$48, %rsp
0000000000000077: 01	popq	%rbx
0000000000000078: 02	popq	%r12
000000000000007a: 02	popq	%r14
000000000000007c: 02	popq	%r15
000000000000007e: 01	popq	%rbp
000000000000007f: 01	retq	
0000000000000080: 05	movl	36(%rsp), %r12d
0000000000000085: 04	movl	32(%rsp), %edx
0000000000000089: 04	movl	28(%rsp), %ecx
000000000000008d: 03	cmpl	$59, %ecx
0000000000000090: 02	ja	0x469a9d <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x9d>
0000000000000092: 04	cmpl	$23, %r12d
0000000000000096: 02	ja	0x469a9d <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x9d>
0000000000000098: 03	cmpl	$60, %edx
000000000000009b: 02	jb	0x469aa9 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0xa9>
000000000000009d: 04	cmpl	$24, %r12d
00000000000000a1: 02	jne	0x469a73 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x73>
00000000000000a3: 02	movl	%ecx, %esi
00000000000000a5: 02	orl	%edx, %esi
00000000000000a7: 02	jne	0x469a73 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x73>
00000000000000a9: 05	leaq	8(%rsp), %rdi
00000000000000ae: 03	movl	%r12d, %esi
00000000000000b1: 03	xorl	%r8d, %r8d
00000000000000b4: 03	xorl	%r9d, %r9d
00000000000000b7: 05	callq	0x46c020 <BloombergLP::bdlt::Time::setTime(int, int, int, int, int)>
00000000000000bc: 05	cmpb	$0, 3(%rsp)
00000000000000c1: 02	je	0x469ad2 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0xd2>
00000000000000c3: 05	leaq	8(%rsp), %rdi
00000000000000c8: 05	movl	$1, %esi
00000000000000cd: 05	callq	0x46b510 <BloombergLP::bdlt::Time::addSeconds(int)>
00000000000000d2: 05	movl	24(%rsp), %r15d
00000000000000d7: 03	testl	%r15d, %r15d
00000000000000da: 02	je	0x469ae9 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0xe9>
00000000000000dc: 05	leaq	8(%rsp), %rdi
00000000000000e1: 03	movl	%r15d, %esi
00000000000000e4: 05	callq	0x46b630 <BloombergLP::bdlt::Time::addMilliseconds(int)>
00000000000000e9: 05	movq	40(%rsp), %rbp
00000000000000ee: 03	testq	%rbp, %rbp
00000000000000f1: 02	je	0x469b00 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x100>
00000000000000f3: 05	leaq	8(%rsp), %rdi
00000000000000f8: 03	movq	%rbp, %rsi
00000000000000fb: 05	callq	0x46b750 <BloombergLP::bdlt::Time::addMicroseconds(long long)>
0000000000000100: 08	movl	$0, 4(%rsp)
0000000000000108: 05	movq	16(%rsp), %rdx
000000000000010d: 03	cmpq	%rbx, %rdx
0000000000000110: 02	je	0x469b3e <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x13e>
0000000000000112: 05	leaq	16(%rsp), %rdi
0000000000000117: 05	leaq	4(%rsp), %rsi
000000000000011c: 03	movq	%rbx, %rcx
000000000000011f: 05	callq	0x468ae0 <(anonymous namespace)::u::parseZoneDesignator(char const**, int*, char const*, char const*)>
0000000000000124: 02	movl	%eax, %ecx
0000000000000126: 05	movl	$4294967295, %eax
000000000000012b: 02	testl	%ecx, %ecx
000000000000012d: 06	jne	0x469a73 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x73>
0000000000000133: 05	cmpq	%rbx, 16(%rsp)
0000000000000138: 06	jne	0x469a73 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x73>
000000000000013e: 04	cmpl	$24, %r12d
0000000000000142: 02	jne	0x469b60 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x160>
0000000000000144: 05	movl	$4294967295, %eax
0000000000000149: 03	testq	%rbp, %rbp
000000000000014c: 06	jne	0x469a73 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x73>
0000000000000152: 04	movl	4(%rsp), %ebx
0000000000000156: 03	orl	%ebx, %r15d
0000000000000159: 02	je	0x469b64 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x164>
000000000000015b: 05	jmp	0x469a73 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x73>
0000000000000160: 04	movl	4(%rsp), %ebx
0000000000000164: 10	movabsq	$274877906944, %rbp
000000000000016e: 05	movq	8(%rsp), %rax
0000000000000173: 03	movq	%rax, (%r14)
0000000000000176: 03	cmpq	%rbp, %rax
0000000000000179: 02	jl	0x469b99 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x199>
000000000000017b: 10	movabsq	$-274877906945, %rcx
0000000000000185: 03	andq	%rcx, %rax
0000000000000188: 03	orq	%rbp, %rax
000000000000018b: 03	movq	%rax, (%r14)
000000000000018e: 04	movl	%ebx, 8(%r14)
0000000000000192: 02	xorl	%eax, %eax
0000000000000194: 05	jmp	0x469a73 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x73>
0000000000000199: 03	movq	%r14, %rdi
000000000000019c: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000001a1: 02	jmp	0x469b88 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x188>
00000000000001a3: 10	nopw	%cs:(%rax,%rax)
00000000000001ad: 03	nopl	(%rax)

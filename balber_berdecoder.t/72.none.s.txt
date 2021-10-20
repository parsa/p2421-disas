0000000000468c00 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)>:
0000000000000000: 05	movl	$4294967295, %eax
0000000000000005: 03	cmpl	$8, %edx
0000000000000008: 02	jl	0x468c83 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x83>
000000000000000a: 01	pushq	%rbp
000000000000000b: 02	pushq	%r15
000000000000000d: 02	pushq	%r14
000000000000000f: 02	pushq	%r13
0000000000000011: 02	pushq	%r12
0000000000000013: 01	pushq	%rbx
0000000000000014: 04	subq	$56, %rsp
0000000000000018: 03	movq	%rsi, %rbp
000000000000001b: 03	movq	%rdi, %r14
000000000000001e: 05	movq	%rsi, 24(%rsp)
0000000000000023: 02	movl	%edx, %ebx
0000000000000025: 03	addq	%rsi, %rbx
0000000000000028: 10	movabsq	$361277906944, %rax
0000000000000032: 05	movq	%rax, 8(%rsp)
0000000000000037: 04	subq	$8, %rsp
000000000000003b: 05	leaq	15(%rsp), %rax
0000000000000040: 05	leaq	32(%rsp), %rdi
0000000000000045: 05	leaq	52(%rsp), %rsi
000000000000004a: 05	leaq	48(%rsp), %rdx
000000000000004f: 05	leaq	44(%rsp), %rcx
0000000000000054: 05	leaq	40(%rsp), %r8
0000000000000059: 05	leaq	56(%rsp), %r9
000000000000005e: 01	pushq	%rbx
000000000000005f: 01	pushq	%rbp
0000000000000060: 01	pushq	%rax
0000000000000061: 05	callq	0x468dc0 <(anonymous namespace)::u::parseTime(char const**, int*, int*, int*, int*, long long*, bool*, char const*, char const*, int)>
0000000000000066: 04	addq	$32, %rsp
000000000000006a: 02	movl	%eax, %ecx
000000000000006c: 05	movl	$4294967295, %eax
0000000000000071: 02	testl	%ecx, %ecx
0000000000000073: 02	je	0x468c84 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x84>
0000000000000075: 04	addq	$56, %rsp
0000000000000079: 01	popq	%rbx
000000000000007a: 02	popq	%r12
000000000000007c: 02	popq	%r13
000000000000007e: 02	popq	%r14
0000000000000080: 02	popq	%r15
0000000000000082: 01	popq	%rbp
0000000000000083: 01	retq	
0000000000000084: 05	movl	44(%rsp), %r12d
0000000000000089: 04	movl	40(%rsp), %edx
000000000000008d: 04	movl	36(%rsp), %ecx
0000000000000091: 03	cmpl	$59, %ecx
0000000000000094: 02	ja	0x468ca1 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xa1>
0000000000000096: 04	cmpl	$23, %r12d
000000000000009a: 02	ja	0x468ca1 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xa1>
000000000000009c: 03	cmpl	$60, %edx
000000000000009f: 02	jb	0x468cad <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xad>
00000000000000a1: 04	cmpl	$24, %r12d
00000000000000a5: 02	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>
00000000000000a7: 02	movl	%ecx, %esi
00000000000000a9: 02	orl	%edx, %esi
00000000000000ab: 02	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>
00000000000000ad: 05	leaq	8(%rsp), %rdi
00000000000000b2: 03	movl	%r12d, %esi
00000000000000b5: 03	xorl	%r8d, %r8d
00000000000000b8: 03	xorl	%r9d, %r9d
00000000000000bb: 05	callq	0x46c020 <BloombergLP::bdlt::Time::setTime(int, int, int, int, int)>
00000000000000c0: 05	cmpb	$0, 7(%rsp)
00000000000000c5: 02	je	0x468cd6 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xd6>
00000000000000c7: 05	leaq	8(%rsp), %rdi
00000000000000cc: 05	movl	$1, %esi
00000000000000d1: 05	callq	0x46b510 <BloombergLP::bdlt::Time::addSeconds(int)>
00000000000000d6: 05	movl	32(%rsp), %r15d
00000000000000db: 03	testl	%r15d, %r15d
00000000000000de: 02	je	0x468ced <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xed>
00000000000000e0: 05	leaq	8(%rsp), %rdi
00000000000000e5: 03	movl	%r15d, %esi
00000000000000e8: 05	callq	0x46b630 <BloombergLP::bdlt::Time::addMilliseconds(int)>
00000000000000ed: 05	movq	48(%rsp), %rbp
00000000000000f2: 03	testq	%rbp, %rbp
00000000000000f5: 02	je	0x468d04 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x104>
00000000000000f7: 05	leaq	8(%rsp), %rdi
00000000000000fc: 03	movq	%rbp, %rsi
00000000000000ff: 05	callq	0x46b750 <BloombergLP::bdlt::Time::addMicroseconds(long long)>
0000000000000104: 08	movl	$0, 20(%rsp)
000000000000010c: 05	movq	24(%rsp), %rdx
0000000000000111: 03	xorl	%r13d, %r13d
0000000000000114: 03	cmpq	%rbx, %rdx
0000000000000117: 02	je	0x468d5e <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x15e>
0000000000000119: 05	leaq	24(%rsp), %rdi
000000000000011e: 05	leaq	20(%rsp), %rsi
0000000000000123: 03	movq	%rbx, %rcx
0000000000000126: 05	callq	0x468ae0 <(anonymous namespace)::u::parseZoneDesignator(char const**, int*, char const*, char const*)>
000000000000012b: 02	movl	%eax, %ecx
000000000000012d: 05	movl	$4294967295, %eax
0000000000000132: 02	testl	%ecx, %ecx
0000000000000134: 06	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>
000000000000013a: 05	cmpq	%rbx, 24(%rsp)
000000000000013f: 06	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>
0000000000000145: 04	movl	20(%rsp), %ebx
0000000000000149: 02	testl	%ebx, %ebx
000000000000014b: 02	je	0x468d5e <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x15e>
000000000000014d: 02	movl	%ebx, %esi
000000000000014f: 02	negl	%esi
0000000000000151: 05	leaq	8(%rsp), %rdi
0000000000000156: 05	callq	0x46b3f0 <BloombergLP::bdlt::Time::addMinutes(int)>
000000000000015b: 03	movl	%ebx, %r13d
000000000000015e: 04	cmpl	$24, %r12d
0000000000000162: 02	jne	0x468d7b <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x17b>
0000000000000164: 05	movl	$4294967295, %eax
0000000000000169: 03	testq	%rbp, %rbp
000000000000016c: 06	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>
0000000000000172: 03	orl	%r15d, %r13d
0000000000000175: 06	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>
000000000000017b: 10	movabsq	$274877906944, %rbx
0000000000000185: 05	movq	8(%rsp), %rax
000000000000018a: 03	movq	%rax, (%r14)
000000000000018d: 03	cmpq	%rbx, %rax
0000000000000190: 02	jl	0x468dac <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x1ac>
0000000000000192: 10	movabsq	$-274877906945, %rcx
000000000000019c: 03	andq	%rcx, %rax
000000000000019f: 03	orq	%rbx, %rax
00000000000001a2: 03	movq	%rax, (%r14)
00000000000001a5: 02	xorl	%eax, %eax
00000000000001a7: 05	jmp	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>
00000000000001ac: 03	movq	%r14, %rdi
00000000000001af: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000001b4: 02	jmp	0x468d9f <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x19f>
00000000000001b6: 10	nopw	%cs:(%rax,%rax)

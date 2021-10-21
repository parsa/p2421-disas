0000000000468c00 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)>:
M0000000000000000:	movl	$4294967295, %eax	;  5 bytes
M0000000000000005:	cmpl	$8, %edx	;  3 bytes
M0000000000000008:	jl	0x468c83 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x83>	;  2 bytes
M000000000000000a:	pushq	%rbp	;  1 bytes
M000000000000000b:	pushq	%r15	;  2 bytes
M000000000000000d:	pushq	%r14	;  2 bytes
M000000000000000f:	pushq	%r13	;  2 bytes
M0000000000000011:	pushq	%r12	;  2 bytes
M0000000000000013:	pushq	%rbx	;  1 bytes
M0000000000000014:	subq	$56, %rsp	;  4 bytes
M0000000000000018:	movq	%rsi, %rbp	;  3 bytes
M000000000000001b:	movq	%rdi, %r14	;  3 bytes
M000000000000001e:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000023:	movl	%edx, %ebx	;  2 bytes
M0000000000000025:	addq	%rsi, %rbx	;  3 bytes
M0000000000000028:	movabsq	$361277906944, %rax	; 10 bytes
M0000000000000032:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000037:	subq	$8, %rsp	;  4 bytes
M000000000000003b:	leaq	15(%rsp), %rax	;  5 bytes
M0000000000000040:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000045:	leaq	52(%rsp), %rsi	;  5 bytes
M000000000000004a:	leaq	48(%rsp), %rdx	;  5 bytes
M000000000000004f:	leaq	44(%rsp), %rcx	;  5 bytes
M0000000000000054:	leaq	40(%rsp), %r8	;  5 bytes
M0000000000000059:	leaq	56(%rsp), %r9	;  5 bytes
M000000000000005e:	pushq	%rbx	;  1 bytes
M000000000000005f:	pushq	%rbp	;  1 bytes
M0000000000000060:	pushq	%rax	;  1 bytes
M0000000000000061:	callq	0x468dc0 <(anonymous namespace)::u::parseTime(char const**, int*, int*, int*, int*, long long*, bool*, char const*, char const*, int)>	;  5 bytes
M0000000000000066:	addq	$32, %rsp	;  4 bytes
M000000000000006a:	movl	%eax, %ecx	;  2 bytes
M000000000000006c:	movl	$4294967295, %eax	;  5 bytes
M0000000000000071:	testl	%ecx, %ecx	;  2 bytes
M0000000000000073:	je	0x468c84 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x84>	;  2 bytes
M0000000000000075:	addq	$56, %rsp	;  4 bytes
M0000000000000079:	popq	%rbx	;  1 bytes
M000000000000007a:	popq	%r12	;  2 bytes
M000000000000007c:	popq	%r13	;  2 bytes
M000000000000007e:	popq	%r14	;  2 bytes
M0000000000000080:	popq	%r15	;  2 bytes
M0000000000000082:	popq	%rbp	;  1 bytes
M0000000000000083:	retq		;  1 bytes
M0000000000000084:	movl	44(%rsp), %r12d	;  5 bytes
M0000000000000089:	movl	40(%rsp), %edx	;  4 bytes
M000000000000008d:	movl	36(%rsp), %ecx	;  4 bytes
M0000000000000091:	cmpl	$59, %ecx	;  3 bytes
M0000000000000094:	ja	0x468ca1 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xa1>	;  2 bytes
M0000000000000096:	cmpl	$23, %r12d	;  4 bytes
M000000000000009a:	ja	0x468ca1 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xa1>	;  2 bytes
M000000000000009c:	cmpl	$60, %edx	;  3 bytes
M000000000000009f:	jb	0x468cad <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xad>	;  2 bytes
M00000000000000a1:	cmpl	$24, %r12d	;  4 bytes
M00000000000000a5:	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>	;  2 bytes
M00000000000000a7:	movl	%ecx, %esi	;  2 bytes
M00000000000000a9:	orl	%edx, %esi	;  2 bytes
M00000000000000ab:	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>	;  2 bytes
M00000000000000ad:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000b2:	movl	%r12d, %esi	;  3 bytes
M00000000000000b5:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000b8:	xorl	%r9d, %r9d	;  3 bytes
M00000000000000bb:	callq	0x46c020 <BloombergLP::bdlt::Time::setTime(int, int, int, int, int)>	;  5 bytes
M00000000000000c0:	cmpb	$0, 7(%rsp)	;  5 bytes
M00000000000000c5:	je	0x468cd6 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xd6>	;  2 bytes
M00000000000000c7:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000cc:	movl	$1, %esi	;  5 bytes
M00000000000000d1:	callq	0x46b510 <BloombergLP::bdlt::Time::addSeconds(int)>	;  5 bytes
M00000000000000d6:	movl	32(%rsp), %r15d	;  5 bytes
M00000000000000db:	testl	%r15d, %r15d	;  3 bytes
M00000000000000de:	je	0x468ced <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xed>	;  2 bytes
M00000000000000e0:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000e5:	movl	%r15d, %esi	;  3 bytes
M00000000000000e8:	callq	0x46b630 <BloombergLP::bdlt::Time::addMilliseconds(int)>	;  5 bytes
M00000000000000ed:	movq	48(%rsp), %rbp	;  5 bytes
M00000000000000f2:	testq	%rbp, %rbp	;  3 bytes
M00000000000000f5:	je	0x468d04 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x104>	;  2 bytes
M00000000000000f7:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000fc:	movq	%rbp, %rsi	;  3 bytes
M00000000000000ff:	callq	0x46b750 <BloombergLP::bdlt::Time::addMicroseconds(long long)>	;  5 bytes
M0000000000000104:	movl	$0, 20(%rsp)	;  8 bytes
M000000000000010c:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000111:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000114:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000117:	je	0x468d5e <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x15e>	;  2 bytes
M0000000000000119:	leaq	24(%rsp), %rdi	;  5 bytes
M000000000000011e:	leaq	20(%rsp), %rsi	;  5 bytes
M0000000000000123:	movq	%rbx, %rcx	;  3 bytes
M0000000000000126:	callq	0x468ae0 <(anonymous namespace)::u::parseZoneDesignator(char const**, int*, char const*, char const*)>	;  5 bytes
M000000000000012b:	movl	%eax, %ecx	;  2 bytes
M000000000000012d:	movl	$4294967295, %eax	;  5 bytes
M0000000000000132:	testl	%ecx, %ecx	;  2 bytes
M0000000000000134:	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>	;  6 bytes
M000000000000013a:	cmpq	%rbx, 24(%rsp)	;  5 bytes
M000000000000013f:	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>	;  6 bytes
M0000000000000145:	movl	20(%rsp), %ebx	;  4 bytes
M0000000000000149:	testl	%ebx, %ebx	;  2 bytes
M000000000000014b:	je	0x468d5e <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x15e>	;  2 bytes
M000000000000014d:	movl	%ebx, %esi	;  2 bytes
M000000000000014f:	negl	%esi	;  2 bytes
M0000000000000151:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000156:	callq	0x46b3f0 <BloombergLP::bdlt::Time::addMinutes(int)>	;  5 bytes
M000000000000015b:	movl	%ebx, %r13d	;  3 bytes
M000000000000015e:	cmpl	$24, %r12d	;  4 bytes
M0000000000000162:	jne	0x468d7b <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x17b>	;  2 bytes
M0000000000000164:	movl	$4294967295, %eax	;  5 bytes
M0000000000000169:	testq	%rbp, %rbp	;  3 bytes
M000000000000016c:	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>	;  6 bytes
M0000000000000172:	orl	%r15d, %r13d	;  3 bytes
M0000000000000175:	jne	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>	;  6 bytes
M000000000000017b:	movabsq	$274877906944, %rbx	; 10 bytes
M0000000000000185:	movq	8(%rsp), %rax	;  5 bytes
M000000000000018a:	movq	%rax, (%r14)	;  3 bytes
M000000000000018d:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000190:	jl	0x468dac <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x1ac>	;  2 bytes
M0000000000000192:	movabsq	$-274877906945, %rcx	; 10 bytes
M000000000000019c:	andq	%rcx, %rax	;  3 bytes
M000000000000019f:	orq	%rbx, %rax	;  3 bytes
M00000000000001a2:	movq	%rax, (%r14)	;  3 bytes
M00000000000001a5:	xorl	%eax, %eax	;  2 bytes
M00000000000001a7:	jmp	0x468c75 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x75>	;  5 bytes
M00000000000001ac:	movq	%r14, %rdi	;  3 bytes
M00000000000001af:	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000001b4:	jmp	0x468d9f <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x19f>	;  2 bytes
M00000000000001b6:	nopw	%cs:(%rax,%rax)	; 10 bytes

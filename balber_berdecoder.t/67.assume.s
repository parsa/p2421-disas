00000000004696b0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)>:
M0000000000000000:	movl	$4294967295, %eax	;  5 bytes
M0000000000000005:	cmpl	$8, %edx	;  3 bytes
M0000000000000008:	jb	0x46972b <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x7b>	;  2 bytes
M000000000000000a:	pushq	%r15	;  2 bytes
M000000000000000c:	pushq	%r14	;  2 bytes
M000000000000000e:	pushq	%rbx	;  1 bytes
M000000000000000f:	subq	$48, %rsp	;  4 bytes
M0000000000000013:	movq	%rsi, %rbx	;  3 bytes
M0000000000000016:	movq	%rdi, %r14	;  3 bytes
M0000000000000019:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000001e:	movl	%edx, %r15d	;  3 bytes
M0000000000000021:	addq	%rsi, %r15	;  3 bytes
M0000000000000024:	movabsq	$361277906944, %rax	; 10 bytes
M000000000000002e:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000033:	subq	$8, %rsp	;  4 bytes
M0000000000000037:	leaq	11(%rsp), %rax	;  5 bytes
M000000000000003c:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000041:	leaq	28(%rsp), %rsi	;  5 bytes
M0000000000000046:	leaq	44(%rsp), %rdx	;  5 bytes
M000000000000004b:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000050:	leaq	24(%rsp), %r8	;  5 bytes
M0000000000000055:	leaq	48(%rsp), %r9	;  5 bytes
M000000000000005a:	pushq	%r15	;  2 bytes
M000000000000005c:	pushq	%rbx	;  1 bytes
M000000000000005d:	pushq	%rax	;  1 bytes
M000000000000005e:	callq	0x468a80 <(anonymous namespace)::u::parseTime(char const**, int*, int*, int*, int*, long long*, bool*, char const*, char const*, int)>	;  5 bytes
M0000000000000063:	addq	$32, %rsp	;  4 bytes
M0000000000000067:	movl	%eax, %ecx	;  2 bytes
M0000000000000069:	movl	$4294967295, %eax	;  5 bytes
M000000000000006e:	testl	%ecx, %ecx	;  2 bytes
M0000000000000070:	je	0x46972c <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x7c>	;  2 bytes
M0000000000000072:	addq	$48, %rsp	;  4 bytes
M0000000000000076:	popq	%rbx	;  1 bytes
M0000000000000077:	popq	%r14	;  2 bytes
M0000000000000079:	popq	%r15	;  2 bytes
M000000000000007b:	retq		;  1 bytes
M000000000000007c:	movl	20(%rsp), %esi	;  4 bytes
M0000000000000080:	movl	36(%rsp), %edx	;  4 bytes
M0000000000000084:	movl	32(%rsp), %ecx	;  4 bytes
M0000000000000088:	cmpl	$59, %ecx	;  3 bytes
M000000000000008b:	ja	0x469747 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x97>	;  2 bytes
M000000000000008d:	cmpl	$23, %esi	;  3 bytes
M0000000000000090:	ja	0x469747 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x97>	;  2 bytes
M0000000000000092:	cmpl	$60, %edx	;  3 bytes
M0000000000000095:	jb	0x469752 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0xa2>	;  2 bytes
M0000000000000097:	cmpl	$24, %esi	;  3 bytes
M000000000000009a:	jne	0x469722 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x72>	;  2 bytes
M000000000000009c:	movl	%ecx, %edi	;  2 bytes
M000000000000009e:	orl	%edx, %edi	;  2 bytes
M00000000000000a0:	jne	0x469722 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x72>	;  2 bytes
M00000000000000a2:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000a7:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000aa:	xorl	%r9d, %r9d	;  3 bytes
M00000000000000ad:	callq	0x46bc70 <BloombergLP::bdlt::Time::setTime(int, int, int, int, int)>	;  5 bytes
M00000000000000b2:	cmpb	$0, 3(%rsp)	;  5 bytes
M00000000000000b7:	je	0x469778 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0xc8>	;  2 bytes
M00000000000000b9:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000be:	movl	$1, %esi	;  5 bytes
M00000000000000c3:	callq	0x46b170 <BloombergLP::bdlt::Time::addSeconds(int)>	;  5 bytes
M00000000000000c8:	movl	16(%rsp), %esi	;  4 bytes
M00000000000000cc:	testl	%esi, %esi	;  2 bytes
M00000000000000ce:	je	0x46978a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0xda>	;  2 bytes
M00000000000000d0:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000d5:	callq	0x46b290 <BloombergLP::bdlt::Time::addMilliseconds(int)>	;  5 bytes
M00000000000000da:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000000df:	testq	%rsi, %rsi	;  3 bytes
M00000000000000e2:	je	0x46979e <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0xee>	;  2 bytes
M00000000000000e4:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000e9:	callq	0x46b3b0 <BloombergLP::bdlt::Time::addMicroseconds(long long)>	;  5 bytes
M00000000000000ee:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000000f6:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000000fb:	cmpq	%r15, %rdx	;  3 bytes
M00000000000000fe:	je	0x4697dc <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x12c>	;  2 bytes
M0000000000000100:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000105:	leaq	4(%rsp), %rsi	;  5 bytes
M000000000000010a:	movq	%r15, %rcx	;  3 bytes
M000000000000010d:	callq	0x4687b0 <(anonymous namespace)::u::parseZoneDesignator(char const**, int*, char const*, char const*)>	;  5 bytes
M0000000000000112:	movl	%eax, %ecx	;  2 bytes
M0000000000000114:	movl	$4294967295, %eax	;  5 bytes
M0000000000000119:	testl	%ecx, %ecx	;  2 bytes
M000000000000011b:	jne	0x469722 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x72>	;  6 bytes
M0000000000000121:	cmpq	%r15, 24(%rsp)	;  5 bytes
M0000000000000126:	jne	0x469722 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x72>	;  6 bytes
M000000000000012c:	cmpl	$24, 20(%rsp)	;  5 bytes
M0000000000000131:	jne	0x469805 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x155>	;  2 bytes
M0000000000000133:	cmpq	$0, 40(%rsp)	;  6 bytes
M0000000000000139:	movl	$4294967295, %eax	;  5 bytes
M000000000000013e:	jne	0x469722 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x72>	;  6 bytes
M0000000000000144:	movl	4(%rsp), %ebx	;  4 bytes
M0000000000000148:	movl	16(%rsp), %ecx	;  4 bytes
M000000000000014c:	orl	%ebx, %ecx	;  2 bytes
M000000000000014e:	je	0x469809 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x159>	;  2 bytes
M0000000000000150:	jmp	0x469722 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x72>	;  5 bytes
M0000000000000155:	movl	4(%rsp), %ebx	;  4 bytes
M0000000000000159:	movabsq	$274877906944, %r15	; 10 bytes
M0000000000000163:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000168:	movq	%rax, (%r14)	;  3 bytes
M000000000000016b:	cmpq	%r15, %rax	;  3 bytes
M000000000000016e:	jl	0x46983e <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x18e>	;  2 bytes
M0000000000000170:	movabsq	$-274877906945, %rcx	; 10 bytes
M000000000000017a:	andq	%rcx, %rax	;  3 bytes
M000000000000017d:	orq	%r15, %rax	;  3 bytes
M0000000000000180:	movq	%rax, (%r14)	;  3 bytes
M0000000000000183:	movl	%ebx, 8(%r14)	;  4 bytes
M0000000000000187:	xorl	%eax, %eax	;  2 bytes
M0000000000000189:	jmp	0x469722 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x72>	;  5 bytes
M000000000000018e:	movq	%r14, %rdi	;  3 bytes
M0000000000000191:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000196:	jmp	0x46982d <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::TimeTz*, char const*, int)+0x17d>	;  2 bytes
M0000000000000198:	nopl	(%rax,%rax)	;  8 bytes

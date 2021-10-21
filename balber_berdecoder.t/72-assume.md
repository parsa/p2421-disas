# `BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)` - Assumed

```x86asm
00000000004688d0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)>:
0000000000000000: 05	movl	$4294967295, %eax
0000000000000005: 03	cmpl	$8, %edx
0000000000000008: 02	jb	0x46894b <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x7b>
000000000000000a: 02	pushq	%r15
000000000000000c: 02	pushq	%r14
000000000000000e: 01	pushq	%rbx
000000000000000f: 04	subq	$48, %rsp
0000000000000013: 03	movq	%rsi, %rbx
0000000000000016: 03	movq	%rdi, %r14
0000000000000019: 05	movq	%rsi, 24(%rsp)
000000000000001e: 03	movl	%edx, %r15d
0000000000000021: 03	addq	%rsi, %r15
0000000000000024: 10	movabsq	$361277906944, %rax
000000000000002e: 05	movq	%rax, 8(%rsp)
0000000000000033: 04	subq	$8, %rsp
0000000000000037: 05	leaq	11(%rsp), %rax
000000000000003c: 05	leaq	32(%rsp), %rdi
0000000000000041: 05	leaq	28(%rsp), %rsi
0000000000000046: 05	leaq	44(%rsp), %rdx
000000000000004b: 05	leaq	40(%rsp), %rcx
0000000000000050: 05	leaq	24(%rsp), %r8
0000000000000055: 05	leaq	48(%rsp), %r9
000000000000005a: 02	pushq	%r15
000000000000005c: 01	pushq	%rbx
000000000000005d: 01	pushq	%rax
000000000000005e: 05	callq	0x468a80 <(anonymous namespace)::u::parseTime(char const**, int*, int*, int*, int*, long long*, bool*, char const*, char const*, int)>
0000000000000063: 04	addq	$32, %rsp
0000000000000067: 02	movl	%eax, %ecx
0000000000000069: 05	movl	$4294967295, %eax
000000000000006e: 02	testl	%ecx, %ecx
0000000000000070: 02	je	0x46894c <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x7c>
0000000000000072: 04	addq	$48, %rsp
0000000000000076: 01	popq	%rbx
0000000000000077: 02	popq	%r14
0000000000000079: 02	popq	%r15
000000000000007b: 01	retq	
000000000000007c: 04	movl	20(%rsp), %esi
0000000000000080: 04	movl	36(%rsp), %edx
0000000000000084: 04	movl	32(%rsp), %ecx
0000000000000088: 03	cmpl	$59, %ecx
000000000000008b: 02	ja	0x468967 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x97>
000000000000008d: 03	cmpl	$23, %esi
0000000000000090: 02	ja	0x468967 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x97>
0000000000000092: 03	cmpl	$60, %edx
0000000000000095: 02	jb	0x468972 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xa2>
0000000000000097: 03	cmpl	$24, %esi
000000000000009a: 02	jne	0x468942 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x72>
000000000000009c: 02	movl	%ecx, %edi
000000000000009e: 02	orl	%edx, %edi
00000000000000a0: 02	jne	0x468942 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x72>
00000000000000a2: 05	leaq	8(%rsp), %rdi
00000000000000a7: 03	xorl	%r8d, %r8d
00000000000000aa: 03	xorl	%r9d, %r9d
00000000000000ad: 05	callq	0x46bc70 <BloombergLP::bdlt::Time::setTime(int, int, int, int, int)>
00000000000000b2: 05	cmpb	$0, 3(%rsp)
00000000000000b7: 02	je	0x468998 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xc8>
00000000000000b9: 05	leaq	8(%rsp), %rdi
00000000000000be: 05	movl	$1, %esi
00000000000000c3: 05	callq	0x46b170 <BloombergLP::bdlt::Time::addSeconds(int)>
00000000000000c8: 04	movl	16(%rsp), %esi
00000000000000cc: 02	testl	%esi, %esi
00000000000000ce: 02	je	0x4689aa <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xda>
00000000000000d0: 05	leaq	8(%rsp), %rdi
00000000000000d5: 05	callq	0x46b290 <BloombergLP::bdlt::Time::addMilliseconds(int)>
00000000000000da: 05	movq	40(%rsp), %rsi
00000000000000df: 03	testq	%rsi, %rsi
00000000000000e2: 02	je	0x4689be <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0xee>
00000000000000e4: 05	leaq	8(%rsp), %rdi
00000000000000e9: 05	callq	0x46b3b0 <BloombergLP::bdlt::Time::addMicroseconds(long long)>
00000000000000ee: 08	movl	$0, 4(%rsp)
00000000000000f6: 05	movq	24(%rsp), %rdx
00000000000000fb: 03	cmpq	%r15, %rdx
00000000000000fe: 02	je	0x468a10 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x140>
0000000000000100: 05	leaq	24(%rsp), %rdi
0000000000000105: 05	leaq	4(%rsp), %rsi
000000000000010a: 03	movq	%r15, %rcx
000000000000010d: 05	callq	0x4687b0 <(anonymous namespace)::u::parseZoneDesignator(char const**, int*, char const*, char const*)>
0000000000000112: 02	movl	%eax, %ecx
0000000000000114: 05	movl	$4294967295, %eax
0000000000000119: 02	testl	%ecx, %ecx
000000000000011b: 06	jne	0x468942 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x72>
0000000000000121: 05	cmpq	%r15, 24(%rsp)
0000000000000126: 06	jne	0x468942 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x72>
000000000000012c: 04	movl	4(%rsp), %esi
0000000000000130: 02	testl	%esi, %esi
0000000000000132: 02	je	0x468a10 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x140>
0000000000000134: 02	negl	%esi
0000000000000136: 05	leaq	8(%rsp), %rdi
000000000000013b: 05	callq	0x46b050 <BloombergLP::bdlt::Time::addMinutes(int)>
0000000000000140: 05	cmpl	$24, 20(%rsp)
0000000000000145: 02	jne	0x468a36 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x166>
0000000000000147: 06	cmpq	$0, 40(%rsp)
000000000000014d: 05	movl	$4294967295, %eax
0000000000000152: 06	jne	0x468942 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x72>
0000000000000158: 04	movl	4(%rsp), %ecx
000000000000015c: 04	orl	16(%rsp), %ecx
0000000000000160: 06	jne	0x468942 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x72>
0000000000000166: 10	movabsq	$274877906944, %rbx
0000000000000170: 05	movq	8(%rsp), %rax
0000000000000175: 03	movq	%rax, (%r14)
0000000000000178: 03	cmpq	%rbx, %rax
000000000000017b: 02	jl	0x468a67 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x197>
000000000000017d: 10	movabsq	$-274877906945, %rcx
0000000000000187: 03	andq	%rcx, %rax
000000000000018a: 03	orq	%rbx, %rax
000000000000018d: 03	movq	%rax, (%r14)
0000000000000190: 02	xorl	%eax, %eax
0000000000000192: 05	jmp	0x468942 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x72>
0000000000000197: 03	movq	%r14, %rdi
000000000000019a: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000019f: 02	jmp	0x468a5a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)+0x18a>
00000000000001a1: 10	nopw	%cs:(%rax,%rax)
00000000000001ab: 05	nopl	(%rax,%rax)
```

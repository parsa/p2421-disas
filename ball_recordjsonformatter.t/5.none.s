000000000041b1c0 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$64, %rsp	;  4 bytes
M0000000000000009:	movq	%rsi, %r14	;  3 bytes
M000000000000000c:	movq	%rdi, %rbx	;  3 bytes
M000000000000000f:	movl	56(%rdi), %ecx	;  3 bytes
M0000000000000012:	cmpl	$1, %ecx	;  3 bytes
M0000000000000015:	je	0x41b21d <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x5d>	;  2 bytes
M0000000000000017:	movl	$4294967295, %eax	;  5 bytes
M000000000000001c:	testl	%ecx, %ecx	;  2 bytes
M000000000000001e:	jne	0x41b26d <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0xad>	;  6 bytes
M0000000000000024:	leaq	8(%rbx), %rax	;  4 bytes
M0000000000000028:	cmpq	$23, 40(%rbx)	;  5 bytes
M000000000000002d:	je	0x41b1f2 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x32>	;  2 bytes
M000000000000002f:	movq	(%rax), %rax	;  3 bytes
M0000000000000032:	movq	32(%rbx), %rcx	;  4 bytes
M0000000000000036:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000003b:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000040:	movq	40(%rdx), %rax	;  4 bytes
M0000000000000044:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000049:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000004e:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000053:	movq	%r14, %rdi	;  3 bytes
M0000000000000056:	callq	0x41c9c0 <int BloombergLP::baljsn::SimpleFormatter::addValue<unsigned long long>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long long const&)>	;  5 bytes
M000000000000005b:	jmp	0x41b26d <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0xad>	;  2 bytes
M000000000000005d:	movq	40(%rdx), %rcx	;  4 bytes
M0000000000000061:	leaq	32(%rsp), %r15	;  5 bytes
M0000000000000066:	movl	$32, %esi	;  5 bytes
M000000000000006b:	movl	$4832851, %edx	;  5 bytes
M0000000000000070:	movq	%r15, %rdi	;  3 bytes
M0000000000000073:	xorl	%eax, %eax	;  2 bytes
M0000000000000075:	callq	0x4044d0 <snprintf@plt>	;  5 bytes
M000000000000007a:	leaq	8(%rbx), %rax	;  4 bytes
M000000000000007e:	cmpq	$23, 40(%rbx)	;  5 bytes
M0000000000000083:	je	0x41b248 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x88>	;  2 bytes
M0000000000000085:	movq	(%rax), %rax	;  3 bytes
M0000000000000088:	movq	32(%rbx), %rcx	;  4 bytes
M000000000000008c:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000091:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000096:	movq	%r15, 24(%rsp)	;  5 bytes
M000000000000009b:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000a0:	leaq	24(%rsp), %rdx	;  5 bytes
M00000000000000a5:	movq	%r14, %rdi	;  3 bytes
M00000000000000a8:	callq	0x41ca80 <int BloombergLP::baljsn::SimpleFormatter::addValue<char*>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char* const&)>	;  5 bytes
M00000000000000ad:	addq	$64, %rsp	;  4 bytes
M00000000000000b1:	popq	%rbx	;  1 bytes
M00000000000000b2:	popq	%r14	;  2 bytes
M00000000000000b4:	popq	%r15	;  2 bytes
M00000000000000b6:	retq		;  1 bytes
M00000000000000b7:	nopw	(%rax,%rax)	;  9 bytes

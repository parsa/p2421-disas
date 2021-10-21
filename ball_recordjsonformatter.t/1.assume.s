000000000041a730 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	72(%rsp), %r12	;  5 bytes
M0000000000000010:	testq	%r12, %r12	;  3 bytes
M0000000000000013:	je	0x41a813 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe3>	;  6 bytes
M0000000000000019:	movq	%rdi, %r15	;  3 bytes
M000000000000001c:	leaq	64(%rsp), %rax	;  5 bytes
M0000000000000021:	movq	(%rax), %rbx	;  3 bytes
M0000000000000024:	leaq	8(%rdi), %r14	;  4 bytes
M0000000000000028:	addq	$17, %rbx	;  4 bytes
M000000000000002c:	movl	$16432, %r13d	;  6 bytes
M0000000000000032:	jmp	0x41a78d <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x5d>	;  2 bytes
M0000000000000034:	movq	32(%r15), %rbp	;  4 bytes
M0000000000000038:	movq	$0, 32(%r15)	;  8 bytes
M0000000000000040:	movl	$4826164, %ecx	;  5 bytes
M0000000000000045:	movq	%r14, %rdi	;  3 bytes
M0000000000000048:	callq	0x4753c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000004d:	nopl	(%rax)	;  3 bytes
M0000000000000050:	addq	$32, %rbx	;  4 bytes
M0000000000000054:	decq	%r12	;  3 bytes
M0000000000000057:	je	0x41a813 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe3>	;  6 bytes
M000000000000005d:	movswl	13(%rbx), %ecx	;  4 bytes
M0000000000000061:	movl	$4294967295, %eax	;  5 bytes
M0000000000000066:	btq	%rcx, %r13	;  4 bytes
M000000000000006a:	jae	0x41a815 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe5>	;  2 bytes
M000000000000006c:	cmpl	$14, %ecx	;  3 bytes
M000000000000006f:	je	0x41a7a6 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x76>	;  2 bytes
M0000000000000071:	cmpl	$5, %ecx	;  3 bytes
M0000000000000074:	jne	0x41a7c0 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x90>	;  2 bytes
M0000000000000076:	movq	-1(%rbx), %rsi	;  4 bytes
M000000000000007a:	movslq	7(%rbx), %rdx	;  4 bytes
M000000000000007e:	cmpq	$4, -9(%rbx)	;  5 bytes
M0000000000000083:	jne	0x41a780 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>	;  2 bytes
M0000000000000085:	jmp	0x41a7cf <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x9f>	;  2 bytes
M0000000000000087:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000090:	movsbq	-1(%rbx), %rdx	;  5 bytes
M0000000000000095:	movq	%rbx, %rsi	;  3 bytes
M0000000000000098:	cmpq	$4, -9(%rbx)	;  5 bytes
M000000000000009d:	jne	0x41a780 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>	;  2 bytes
M000000000000009f:	movq	-17(%rbx), %rcx	;  4 bytes
M00000000000000a3:	cmpl	$1701667182, (%rcx)	;  6 bytes
M00000000000000a9:	je	0x41a764 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x34>	;  2 bytes
M00000000000000ab:	cmpl	$1752457584, (%rcx)	;  6 bytes
M00000000000000b1:	jne	0x41a780 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>	;  2 bytes
M00000000000000b3:	cmpq	$4, %rdx	;  4 bytes
M00000000000000b7:	jne	0x41a815 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe5>	;  2 bytes
M00000000000000b9:	cmpl	$1819047270, (%rsi)	;  6 bytes
M00000000000000bf:	je	0x41a806 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xd6>	;  2 bytes
M00000000000000c1:	cmpl	$1701603686, (%rsi)	;  6 bytes
M00000000000000c7:	jne	0x41a815 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe5>	;  2 bytes
M00000000000000c9:	movl	$0, 56(%r15)	;  8 bytes
M00000000000000d1:	jmp	0x41a780 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>	;  5 bytes
M00000000000000d6:	movl	$1, 56(%r15)	;  8 bytes
M00000000000000de:	jmp	0x41a780 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>	;  5 bytes
M00000000000000e3:	xorl	%eax, %eax	;  2 bytes
M00000000000000e5:	addq	$8, %rsp	;  4 bytes
M00000000000000e9:	popq	%rbx	;  1 bytes
M00000000000000ea:	popq	%r12	;  2 bytes
M00000000000000ec:	popq	%r13	;  2 bytes
M00000000000000ee:	popq	%r14	;  2 bytes
M00000000000000f0:	popq	%r15	;  2 bytes
M00000000000000f2:	popq	%rbp	;  1 bytes
M00000000000000f3:	retq		;  1 bytes
M00000000000000f4:	movq	%rbp, 32(%r15)	;  4 bytes
M00000000000000f8:	movq	%rax, %rdi	;  3 bytes
M00000000000000fb:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes

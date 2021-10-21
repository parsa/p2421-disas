000000000041b040 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	72(%rsp), %r12	;  5 bytes
M0000000000000010:	testq	%r12, %r12	;  3 bytes
M0000000000000013:	je	0x41b10e <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xce>	;  6 bytes
M0000000000000019:	leaq	64(%rsp), %rax	;  5 bytes
M000000000000001e:	movq	(%rax), %rbx	;  3 bytes
M0000000000000021:	movzwl	30(%rbx), %ecx	;  4 bytes
M0000000000000025:	movl	$4294967295, %eax	;  5 bytes
M000000000000002a:	movl	$16432, %r13d	;  6 bytes
M0000000000000030:	btq	%rcx, %r13	;  4 bytes
M0000000000000034:	jae	0x41b110 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xd0>	;  6 bytes
M000000000000003a:	movq	%rdi, %r15	;  3 bytes
M000000000000003d:	leaq	8(%rdi), %rax	;  4 bytes
M0000000000000041:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000045:	movl	$1, %eax	;  5 bytes
M000000000000004a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000050:	movq	%rax, %rbp	;  3 bytes
M0000000000000053:	cmpq	$4, 8(%rbx)	;  5 bytes
M0000000000000058:	jne	0x41b0f0 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xb0>	;  2 bytes
M000000000000005a:	movq	(%rbx), %rax	;  3 bytes
M000000000000005d:	cmpl	$1701667182, (%rax)	;  6 bytes
M0000000000000063:	jne	0x41b0f0 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xb0>	;  2 bytes
M0000000000000065:	movswl	%cx, %eax	;  3 bytes
M0000000000000068:	cmpl	$14, %eax	;  3 bytes
M000000000000006b:	je	0x41b0cc <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x8c>	;  2 bytes
M000000000000006d:	cmpl	$5, %eax	;  3 bytes
M0000000000000070:	je	0x41b0cc <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x8c>	;  2 bytes
M0000000000000072:	movl	$0, %esi	;  5 bytes
M0000000000000077:	movl	$0, %edx	;  5 bytes
M000000000000007c:	cmpl	$4, %eax	;  3 bytes
M000000000000007f:	jne	0x41b0d4 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x94>	;  2 bytes
M0000000000000081:	leaq	17(%rbx), %rsi	;  4 bytes
M0000000000000085:	movsbq	16(%rbx), %rdx	;  5 bytes
M000000000000008a:	jmp	0x41b0d4 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x94>	;  2 bytes
M000000000000008c:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000090:	movslq	24(%rbx), %rdx	;  4 bytes
M0000000000000094:	movq	32(%r15), %r14	;  4 bytes
M0000000000000098:	movq	$0, 32(%r15)	;  8 bytes
M00000000000000a0:	movl	$4832932, %ecx	;  5 bytes
M00000000000000a5:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000a9:	callq	0x476e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000ae:	nop		;  2 bytes
M00000000000000b0:	cmpq	%rbp, %r12	;  3 bytes
M00000000000000b3:	je	0x41b107 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc7>	;  2 bytes
M00000000000000b5:	movzwl	62(%rbx), %ecx	;  4 bytes
M00000000000000b9:	addq	$32, %rbx	;  4 bytes
M00000000000000bd:	leaq	1(%rbp), %rax	;  4 bytes
M00000000000000c1:	btq	%rcx, %r13	;  4 bytes
M00000000000000c5:	jb	0x41b090 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>	;  2 bytes
M00000000000000c7:	cmpq	%r12, %rbp	;  3 bytes
M00000000000000ca:	sbbl	%eax, %eax	;  2 bytes
M00000000000000cc:	jmp	0x41b110 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xd0>	;  2 bytes
M00000000000000ce:	xorl	%eax, %eax	;  2 bytes
M00000000000000d0:	addq	$8, %rsp	;  4 bytes
M00000000000000d4:	popq	%rbx	;  1 bytes
M00000000000000d5:	popq	%r12	;  2 bytes
M00000000000000d7:	popq	%r13	;  2 bytes
M00000000000000d9:	popq	%r14	;  2 bytes
M00000000000000db:	popq	%r15	;  2 bytes
M00000000000000dd:	popq	%rbp	;  1 bytes
M00000000000000de:	retq		;  1 bytes
M00000000000000df:	movq	%r14, 32(%r15)	;  4 bytes
M00000000000000e3:	movq	%rax, %rdi	;  3 bytes
M00000000000000e6:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000eb:	nopl	(%rax,%rax)	;  5 bytes

# 3.assume.s

```asm
000000000045d460 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rsi, %r15
000000000000000e: 03	movq	%rdi, %r14
0000000000000011: 03	movq	(%rdi), %rax
0000000000000014: 04	cmpq	%rax, 8(%rdi)
0000000000000018: 02	je	0x45d4ec <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8c>
000000000000001a: 02	xorl	%ebx, %ebx
000000000000001c: 10	movabsq	$-5797548137451573365, %r12
0000000000000026: 02	jmp	0x45d4b5 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x55>
0000000000000028: 08	nopl	(%rax,%rax)
0000000000000030: 03	movq	%rax, %rdi
0000000000000033: 05	callq	0x404840 <bcmp@plt>
0000000000000038: 02	testl	%eax, %eax
000000000000003a: 02	je	0x45d4ec <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8c>
000000000000003c: 02	incl	%ebx
000000000000003e: 03	movq	(%r14), %rax
0000000000000041: 04	movq	8(%r14), %rcx
0000000000000045: 03	subq	%rax, %rcx
0000000000000048: 04	sarq	$3, %rcx
000000000000004c: 04	imulq	%r12, %rcx
0000000000000050: 03	cmpq	%rbx, %rcx
0000000000000053: 02	jbe	0x45d4ec <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8c>
0000000000000055: 07	imulq	$280, %rbx, %rdi
000000000000005c: 03	addq	%rax, %rdi
000000000000005f: 05	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>
0000000000000064: 04	movq	24(%rax), %rdx
0000000000000068: 04	cmpq	24(%r15), %rdx
000000000000006c: 02	jne	0x45d49c <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x3c>
000000000000006e: 03	testq	%rdx, %rdx
0000000000000071: 02	je	0x45d4ec <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8c>
0000000000000073: 05	cmpq	$23, 32(%r15)
0000000000000078: 03	movq	%r15, %rsi
000000000000007b: 02	je	0x45d4e0 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x80>
000000000000007d: 03	movq	(%r15), %rsi
0000000000000080: 05	cmpq	$23, 32(%rax)
0000000000000085: 02	je	0x45d490 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x30>
0000000000000087: 03	movq	(%rax), %rax
000000000000008a: 02	jmp	0x45d490 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x30>
000000000000008c: 05	cmpq	$23, 32(%r15)
0000000000000091: 02	je	0x45d4f6 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x96>
0000000000000093: 03	movq	(%r15), %r15
0000000000000096: 07	movq	136(%r14), %r13
000000000000009d: 07	movq	144(%r14), %rbx
00000000000000a4: 07	movq	$-1, %r12
00000000000000ab: 03	subq	%r13, %rbx
00000000000000ae: 02	je	0x45d543 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe3>
00000000000000b0: 02	xorl	%ebp, %ebp
00000000000000b2: 10	nopw	%cs:(%rax,%rax)
00000000000000bc: 04	nopl	(%rax)
00000000000000c0: 05	movq	8(%r13,%rbp), %rdi
00000000000000c5: 03	movq	%r15, %rsi
00000000000000c8: 05	callq	0x4049e0 <strcmp@plt>
00000000000000cd: 02	testl	%eax, %eax
00000000000000cf: 02	je	0x45d53c <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xdc>
00000000000000d1: 04	addq	$16, %rbp
00000000000000d5: 03	cmpq	%rbp, %rbx
00000000000000d8: 02	jne	0x45d520 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc0>
00000000000000da: 02	jmp	0x45d543 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe3>
00000000000000dc: 04	sarq	$4, %rbp
00000000000000e0: 03	movq	%rbp, %r12
00000000000000e3: 07	movq	200(%r14), %rax
00000000000000ea: 04	leaq	(%r12,%r12,4), %rcx
00000000000000ee: 04	shlq	$4, %rcx
00000000000000f2: 03	movb	(%rax,%rcx), %al
00000000000000f5: 04	addq	$8, %rsp
00000000000000f9: 01	popq	%rbx
00000000000000fa: 02	popq	%r12
00000000000000fc: 02	popq	%r13
00000000000000fe: 02	popq	%r14
0000000000000100: 02	popq	%r15
0000000000000102: 01	popq	%rbp
0000000000000103: 01	retq	
0000000000000104: 10	nopw	%cs:(%rax,%rax)
000000000000010e: 02	nop	
```

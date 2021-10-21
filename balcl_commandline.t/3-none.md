# `BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Ignored

```x86asm
000000000045ce20 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rsi, %r13
000000000000000e: 03	movq	%rdi, %r14
0000000000000011: 03	movq	(%rdi), %rax
0000000000000014: 04	cmpq	%rax, 8(%rdi)
0000000000000018: 02	je	0x45ceaf <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8f>
000000000000001a: 05	movl	$1, %ebp
000000000000001f: 02	xorl	%ecx, %ecx
0000000000000021: 10	movabsq	$-5797548137451573365, %r15
000000000000002b: 02	jmp	0x45ce77 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x57>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 03	movq	%rax, %rdi
0000000000000033: 05	callq	0x404840 <bcmp@plt>
0000000000000038: 02	testl	%eax, %eax
000000000000003a: 02	je	0x45ceaf <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8f>
000000000000003c: 02	movl	%ebp, %ecx
000000000000003e: 03	movq	(%r14), %rax
0000000000000041: 04	movq	8(%r14), %rdx
0000000000000045: 03	subq	%rax, %rdx
0000000000000048: 04	sarq	$3, %rdx
000000000000004c: 04	imulq	%r15, %rdx
0000000000000050: 02	incl	%ebp
0000000000000052: 03	cmpq	%rcx, %rdx
0000000000000055: 02	jbe	0x45ceaf <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8f>
0000000000000057: 07	imulq	$280, %rcx, %rdi
000000000000005e: 03	addq	%rax, %rdi
0000000000000061: 05	callq	0x464990 <BloombergLP::balcl::Option::name() const>
0000000000000066: 04	movq	24(%rax), %rdx
000000000000006a: 04	cmpq	24(%r13), %rdx
000000000000006e: 02	jne	0x45ce5c <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x3c>
0000000000000070: 03	testq	%rdx, %rdx
0000000000000073: 02	je	0x45ceaf <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8f>
0000000000000075: 05	cmpq	$23, 32(%r13)
000000000000007a: 03	movq	%r13, %rsi
000000000000007d: 02	je	0x45cea3 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x83>
000000000000007f: 04	movq	(%r13), %rsi
0000000000000083: 05	cmpq	$23, 32(%rax)
0000000000000088: 02	je	0x45ce50 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x30>
000000000000008a: 03	movq	(%rax), %rax
000000000000008d: 02	jmp	0x45ce50 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x30>
000000000000008f: 05	cmpq	$23, 32(%r13)
0000000000000094: 02	je	0x45ceba <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x9a>
0000000000000096: 04	movq	(%r13), %r13
000000000000009a: 07	movq	136(%r14), %r12
00000000000000a1: 07	movq	144(%r14), %rbp
00000000000000a8: 07	movq	$-1, %r15
00000000000000af: 03	subq	%r12, %rbp
00000000000000b2: 02	je	0x45cf03 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe3>
00000000000000b4: 02	xorl	%ebx, %ebx
00000000000000b6: 10	nopw	%cs:(%rax,%rax)
00000000000000c0: 05	movq	8(%r12,%rbx), %rdi
00000000000000c5: 03	movq	%r13, %rsi
00000000000000c8: 05	callq	0x4049e0 <strcmp@plt>
00000000000000cd: 02	testl	%eax, %eax
00000000000000cf: 02	je	0x45cefc <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xdc>
00000000000000d1: 04	addq	$16, %rbx
00000000000000d5: 03	cmpq	%rbx, %rbp
00000000000000d8: 02	jne	0x45cee0 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc0>
00000000000000da: 02	jmp	0x45cf03 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe3>
00000000000000dc: 04	sarq	$4, %rbx
00000000000000e0: 03	movq	%rbx, %r15
00000000000000e3: 07	movq	200(%r14), %rax
00000000000000ea: 04	leaq	(%r15,%r15,4), %rcx
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

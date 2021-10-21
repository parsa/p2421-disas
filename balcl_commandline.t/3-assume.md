# `BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000045d460 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %r15	;  3 bytes
M000000000000000e:	movq	%rdi, %r14	;  3 bytes
M0000000000000011:	movq	(%rdi), %rax	;  3 bytes
M0000000000000014:	cmpq	%rax, 8(%rdi)	;  4 bytes
M0000000000000018:	je	0x45d4ec <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8c>	;  2 bytes
M000000000000001a:	xorl	%ebx, %ebx	;  2 bytes
M000000000000001c:	movabsq	$-5797548137451573365, %r12	; 10 bytes
M0000000000000026:	jmp	0x45d4b5 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x55>	;  2 bytes
M0000000000000028:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000030:	movq	%rax, %rdi	;  3 bytes
M0000000000000033:	callq	0x404840 <bcmp@plt>	;  5 bytes
M0000000000000038:	testl	%eax, %eax	;  2 bytes
M000000000000003a:	je	0x45d4ec <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8c>	;  2 bytes
M000000000000003c:	incl	%ebx	;  2 bytes
M000000000000003e:	movq	(%r14), %rax	;  3 bytes
M0000000000000041:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000045:	subq	%rax, %rcx	;  3 bytes
M0000000000000048:	sarq	$3, %rcx	;  4 bytes
M000000000000004c:	imulq	%r12, %rcx	;  4 bytes
M0000000000000050:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000053:	jbe	0x45d4ec <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8c>	;  2 bytes
M0000000000000055:	imulq	$280, %rbx, %rdi	;  7 bytes
M000000000000005c:	addq	%rax, %rdi	;  3 bytes
M000000000000005f:	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M0000000000000064:	movq	24(%rax), %rdx	;  4 bytes
M0000000000000068:	cmpq	24(%r15), %rdx	;  4 bytes
M000000000000006c:	jne	0x45d49c <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x3c>	;  2 bytes
M000000000000006e:	testq	%rdx, %rdx	;  3 bytes
M0000000000000071:	je	0x45d4ec <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8c>	;  2 bytes
M0000000000000073:	cmpq	$23, 32(%r15)	;  5 bytes
M0000000000000078:	movq	%r15, %rsi	;  3 bytes
M000000000000007b:	je	0x45d4e0 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x80>	;  2 bytes
M000000000000007d:	movq	(%r15), %rsi	;  3 bytes
M0000000000000080:	cmpq	$23, 32(%rax)	;  5 bytes
M0000000000000085:	je	0x45d490 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x30>	;  2 bytes
M0000000000000087:	movq	(%rax), %rax	;  3 bytes
M000000000000008a:	jmp	0x45d490 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x30>	;  2 bytes
M000000000000008c:	cmpq	$23, 32(%r15)	;  5 bytes
M0000000000000091:	je	0x45d4f6 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x96>	;  2 bytes
M0000000000000093:	movq	(%r15), %r15	;  3 bytes
M0000000000000096:	movq	136(%r14), %r13	;  7 bytes
M000000000000009d:	movq	144(%r14), %rbx	;  7 bytes
M00000000000000a4:	movq	$-1, %r12	;  7 bytes
M00000000000000ab:	subq	%r13, %rbx	;  3 bytes
M00000000000000ae:	je	0x45d543 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe3>	;  2 bytes
M00000000000000b0:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000b2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bc:	nopl	(%rax)	;  4 bytes
M00000000000000c0:	movq	8(%r13,%rbp), %rdi	;  5 bytes
M00000000000000c5:	movq	%r15, %rsi	;  3 bytes
M00000000000000c8:	callq	0x4049e0 <strcmp@plt>	;  5 bytes
M00000000000000cd:	testl	%eax, %eax	;  2 bytes
M00000000000000cf:	je	0x45d53c <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xdc>	;  2 bytes
M00000000000000d1:	addq	$16, %rbp	;  4 bytes
M00000000000000d5:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000000d8:	jne	0x45d520 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc0>	;  2 bytes
M00000000000000da:	jmp	0x45d543 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe3>	;  2 bytes
M00000000000000dc:	sarq	$4, %rbp	;  4 bytes
M00000000000000e0:	movq	%rbp, %r12	;  3 bytes
M00000000000000e3:	movq	200(%r14), %rax	;  7 bytes
M00000000000000ea:	leaq	(%r12,%r12,4), %rcx	;  4 bytes
M00000000000000ee:	shlq	$4, %rcx	;  4 bytes
M00000000000000f2:	movb	(%rax,%rcx), %al	;  3 bytes
M00000000000000f5:	addq	$8, %rsp	;  4 bytes
M00000000000000f9:	popq	%rbx	;  1 bytes
M00000000000000fa:	popq	%r12	;  2 bytes
M00000000000000fc:	popq	%r13	;  2 bytes
M00000000000000fe:	popq	%r14	;  2 bytes
M0000000000000100:	popq	%r15	;  2 bytes
M0000000000000102:	popq	%rbp	;  1 bytes
M0000000000000103:	retq		;  1 bytes
M0000000000000104:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010e:	nop		;  2 bytes
```

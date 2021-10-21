# `BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Ignored

```nasm
000000000045ce20 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %r13	;  3 bytes
M000000000000000e:	movq	%rdi, %r14	;  3 bytes
M0000000000000011:	movq	(%rdi), %rax	;  3 bytes
M0000000000000014:	cmpq	%rax, 8(%rdi)	;  4 bytes
M0000000000000018:	je	0x45ceaf <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8f>	;  2 bytes
M000000000000001a:	movl	$1, %ebp	;  5 bytes
M000000000000001f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000021:	movabsq	$-5797548137451573365, %r15	; 10 bytes
M000000000000002b:	jmp	0x45ce77 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x57>	;  2 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movq	%rax, %rdi	;  3 bytes
M0000000000000033:	callq	0x404840 <bcmp@plt>	;  5 bytes
M0000000000000038:	testl	%eax, %eax	;  2 bytes
M000000000000003a:	je	0x45ceaf <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8f>	;  2 bytes
M000000000000003c:	movl	%ebp, %ecx	;  2 bytes
M000000000000003e:	movq	(%r14), %rax	;  3 bytes
M0000000000000041:	movq	8(%r14), %rdx	;  4 bytes
M0000000000000045:	subq	%rax, %rdx	;  3 bytes
M0000000000000048:	sarq	$3, %rdx	;  4 bytes
M000000000000004c:	imulq	%r15, %rdx	;  4 bytes
M0000000000000050:	incl	%ebp	;  2 bytes
M0000000000000052:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000055:	jbe	0x45ceaf <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8f>	;  2 bytes
M0000000000000057:	imulq	$280, %rcx, %rdi	;  7 bytes
M000000000000005e:	addq	%rax, %rdi	;  3 bytes
M0000000000000061:	callq	0x464990 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M0000000000000066:	movq	24(%rax), %rdx	;  4 bytes
M000000000000006a:	cmpq	24(%r13), %rdx	;  4 bytes
M000000000000006e:	jne	0x45ce5c <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x3c>	;  2 bytes
M0000000000000070:	testq	%rdx, %rdx	;  3 bytes
M0000000000000073:	je	0x45ceaf <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x8f>	;  2 bytes
M0000000000000075:	cmpq	$23, 32(%r13)	;  5 bytes
M000000000000007a:	movq	%r13, %rsi	;  3 bytes
M000000000000007d:	je	0x45cea3 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x83>	;  2 bytes
M000000000000007f:	movq	(%r13), %rsi	;  4 bytes
M0000000000000083:	cmpq	$23, 32(%rax)	;  5 bytes
M0000000000000088:	je	0x45ce50 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x30>	;  2 bytes
M000000000000008a:	movq	(%rax), %rax	;  3 bytes
M000000000000008d:	jmp	0x45ce50 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x30>	;  2 bytes
M000000000000008f:	cmpq	$23, 32(%r13)	;  5 bytes
M0000000000000094:	je	0x45ceba <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x9a>	;  2 bytes
M0000000000000096:	movq	(%r13), %r13	;  4 bytes
M000000000000009a:	movq	136(%r14), %r12	;  7 bytes
M00000000000000a1:	movq	144(%r14), %rbp	;  7 bytes
M00000000000000a8:	movq	$-1, %r15	;  7 bytes
M00000000000000af:	subq	%r12, %rbp	;  3 bytes
M00000000000000b2:	je	0x45cf03 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe3>	;  2 bytes
M00000000000000b4:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000c0:	movq	8(%r12,%rbx), %rdi	;  5 bytes
M00000000000000c5:	movq	%r13, %rsi	;  3 bytes
M00000000000000c8:	callq	0x4049e0 <strcmp@plt>	;  5 bytes
M00000000000000cd:	testl	%eax, %eax	;  2 bytes
M00000000000000cf:	je	0x45cefc <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xdc>	;  2 bytes
M00000000000000d1:	addq	$16, %rbx	;  4 bytes
M00000000000000d5:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000000d8:	jne	0x45cee0 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc0>	;  2 bytes
M00000000000000da:	jmp	0x45cf03 <BloombergLP::balcl::CommandLine::theBool(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe3>	;  2 bytes
M00000000000000dc:	sarq	$4, %rbx	;  4 bytes
M00000000000000e0:	movq	%rbx, %r15	;  3 bytes
M00000000000000e3:	movq	200(%r14), %rax	;  7 bytes
M00000000000000ea:	leaq	(%r15,%r15,4), %rcx	;  4 bytes
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

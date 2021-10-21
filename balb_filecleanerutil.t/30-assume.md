# `BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)` - Assumed

```nasm
0000000000412140 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%ecx, %ebx	;  2 bytes
M000000000000000d:	movl	%edx, %r12d	;  3 bytes
M0000000000000010:	movq	%rsi, %r14	;  3 bytes
M0000000000000013:	movq	%rdi, %r15	;  3 bytes
M0000000000000016:	testl	%edx, %edx	;  2 bytes
M0000000000000018:	jns	0x412165 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x25>	;  2 bytes
M000000000000001a:	movq	%r14, %rdi	;  3 bytes
M000000000000001d:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000022:	movq	%rax, %r12	;  3 bytes
M0000000000000025:	testl	%r12d, %r12d	;  3 bytes
M0000000000000028:	jle	0x412235 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xf5>	;  6 bytes
M000000000000002e:	movq	32(%r15), %rbp	;  4 bytes
M0000000000000032:	testl	%ebx, %ebx	;  2 bytes
M0000000000000034:	js	0x4121ce <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x8e>	;  2 bytes
M0000000000000036:	cmpq	$23, %rbp	;  4 bytes
M000000000000003a:	jne	0x412181 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x41>	;  2 bytes
M000000000000003c:	movq	%r15, %r13	;  3 bytes
M000000000000003f:	jmp	0x412184 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x44>	;  2 bytes
M0000000000000041:	movq	(%r15), %r13	;  3 bytes
M0000000000000044:	movq	%r13, %rdi	;  3 bytes
M0000000000000047:	callq	0x404a70 <strlen@plt>	;  5 bytes
M000000000000004c:	movl	%eax, %edx	;  2 bytes
M000000000000004e:	movl	%eax, %ecx	;  2 bytes
M0000000000000050:	sarl	$31, %ecx	;  3 bytes
M0000000000000053:	andl	%eax, %ecx	;  2 bytes
M0000000000000055:	leaq	-1(%rdx,%r13), %rdx	;  5 bytes
M000000000000005a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000060:	testl	%eax, %eax	;  2 bytes
M0000000000000062:	jle	0x4121b3 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x73>	;  2 bytes
M0000000000000064:	decl	%eax	;  2 bytes
M0000000000000066:	cmpb	$47, (%rdx)	;  3 bytes
M0000000000000069:	leaq	-1(%rdx), %rdx	;  4 bytes
M000000000000006d:	je	0x4121a0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x60>	;  2 bytes
M000000000000006f:	incl	%eax	;  2 bytes
M0000000000000071:	movl	%eax, %ecx	;  2 bytes
M0000000000000073:	cmpl	%ecx, %ebx	;  2 bytes
M0000000000000075:	jl	0x412215 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xd5>	;  2 bytes
M0000000000000077:	testl	%ebx, %ebx	;  2 bytes
M0000000000000079:	jle	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xe2>	;  2 bytes
M000000000000007b:	decl	%ebx	;  2 bytes
M000000000000007d:	cmpq	$23, %rbp	;  4 bytes
M0000000000000081:	jne	0x41220c <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xcc>	;  2 bytes
M0000000000000083:	movq	%r15, %rax	;  3 bytes
M0000000000000086:	cmpb	$47, (%rax,%rbx)	;  4 bytes
M000000000000008a:	jne	0x412215 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xd5>	;  2 bytes
M000000000000008c:	jmp	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xe2>	;  2 bytes
M000000000000008e:	cmpq	$23, %rbp	;  4 bytes
M0000000000000092:	jne	0x4121d9 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x99>	;  2 bytes
M0000000000000094:	movq	%r15, %r13	;  3 bytes
M0000000000000097:	jmp	0x4121dc <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x9c>	;  2 bytes
M0000000000000099:	movq	(%r15), %r13	;  3 bytes
M000000000000009c:	movl	24(%r15), %eax	;  4 bytes
M00000000000000a0:	testl	%eax, %eax	;  2 bytes
M00000000000000a2:	js	0x412244 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x104>	;  2 bytes
M00000000000000a4:	testl	%eax, %eax	;  2 bytes
M00000000000000a6:	jle	0x412250 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x110>	;  2 bytes
M00000000000000a8:	movl	%eax, %eax	;  2 bytes
M00000000000000aa:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000ac:	nopl	(%rax)	;  4 bytes
M00000000000000b0:	cmpb	$47, (%r13,%rbx)	;  6 bytes
M00000000000000b6:	jne	0x412176 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x36>	;  6 bytes
M00000000000000bc:	incq	%rbx	;  3 bytes
M00000000000000bf:	cmpq	%rbx, %rax	;  3 bytes
M00000000000000c2:	jne	0x4121f0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xb0>	;  2 bytes
M00000000000000c4:	movq	%rax, %rbx	;  3 bytes
M00000000000000c7:	jmp	0x412176 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x36>	;  5 bytes
M00000000000000cc:	movq	(%r15), %rax	;  3 bytes
M00000000000000cf:	cmpb	$47, (%rax,%rbx)	;  4 bytes
M00000000000000d3:	je	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xe2>	;  2 bytes
M00000000000000d5:	movq	%r15, %rdi	;  3 bytes
M00000000000000d8:	movl	$47, %esi	;  5 bytes
M00000000000000dd:	callq	0x41bcb0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M00000000000000e2:	movslq	%r12d, %rdx	;  3 bytes
M00000000000000e5:	movl	$4442369, %ecx	;  5 bytes
M00000000000000ea:	movq	%r15, %rdi	;  3 bytes
M00000000000000ed:	movq	%r14, %rsi	;  3 bytes
M00000000000000f0:	callq	0x41a250 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000f5:	addq	$8, %rsp	;  4 bytes
M00000000000000f9:	popq	%rbx	;  1 bytes
M00000000000000fa:	popq	%r12	;  2 bytes
M00000000000000fc:	popq	%r13	;  2 bytes
M00000000000000fe:	popq	%r14	;  2 bytes
M0000000000000100:	popq	%r15	;  2 bytes
M0000000000000102:	popq	%rbp	;  1 bytes
M0000000000000103:	retq		;  1 bytes
M0000000000000104:	movq	%r13, %rdi	;  3 bytes
M0000000000000107:	callq	0x404a70 <strlen@plt>	;  5 bytes
M000000000000010c:	testl	%eax, %eax	;  2 bytes
M000000000000010e:	jg	0x4121e8 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xa8>	;  2 bytes
M0000000000000110:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000112:	jmp	0x412176 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x36>	;  5 bytes
M0000000000000117:	nopw	(%rax,%rax)	;  9 bytes
```

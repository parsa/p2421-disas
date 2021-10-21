# 30.assume.s

```asm
0000000000412140 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 02	movl	%ecx, %ebx
000000000000000d: 03	movl	%edx, %r12d
0000000000000010: 03	movq	%rsi, %r14
0000000000000013: 03	movq	%rdi, %r15
0000000000000016: 02	testl	%edx, %edx
0000000000000018: 02	jns	0x412165 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x25>
000000000000001a: 03	movq	%r14, %rdi
000000000000001d: 05	callq	0x404a70 <strlen@plt>
0000000000000022: 03	movq	%rax, %r12
0000000000000025: 03	testl	%r12d, %r12d
0000000000000028: 06	jle	0x412235 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xf5>
000000000000002e: 04	movq	32(%r15), %rbp
0000000000000032: 02	testl	%ebx, %ebx
0000000000000034: 02	js	0x4121ce <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x8e>
0000000000000036: 04	cmpq	$23, %rbp
000000000000003a: 02	jne	0x412181 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x41>
000000000000003c: 03	movq	%r15, %r13
000000000000003f: 02	jmp	0x412184 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x44>
0000000000000041: 03	movq	(%r15), %r13
0000000000000044: 03	movq	%r13, %rdi
0000000000000047: 05	callq	0x404a70 <strlen@plt>
000000000000004c: 02	movl	%eax, %edx
000000000000004e: 02	movl	%eax, %ecx
0000000000000050: 03	sarl	$31, %ecx
0000000000000053: 02	andl	%eax, %ecx
0000000000000055: 05	leaq	-1(%rdx,%r13), %rdx
000000000000005a: 06	nopw	(%rax,%rax)
0000000000000060: 02	testl	%eax, %eax
0000000000000062: 02	jle	0x4121b3 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x73>
0000000000000064: 02	decl	%eax
0000000000000066: 03	cmpb	$47, (%rdx)
0000000000000069: 04	leaq	-1(%rdx), %rdx
000000000000006d: 02	je	0x4121a0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x60>
000000000000006f: 02	incl	%eax
0000000000000071: 02	movl	%eax, %ecx
0000000000000073: 02	cmpl	%ecx, %ebx
0000000000000075: 02	jl	0x412215 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xd5>
0000000000000077: 02	testl	%ebx, %ebx
0000000000000079: 02	jle	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xe2>
000000000000007b: 02	decl	%ebx
000000000000007d: 04	cmpq	$23, %rbp
0000000000000081: 02	jne	0x41220c <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xcc>
0000000000000083: 03	movq	%r15, %rax
0000000000000086: 04	cmpb	$47, (%rax,%rbx)
000000000000008a: 02	jne	0x412215 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xd5>
000000000000008c: 02	jmp	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xe2>
000000000000008e: 04	cmpq	$23, %rbp
0000000000000092: 02	jne	0x4121d9 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x99>
0000000000000094: 03	movq	%r15, %r13
0000000000000097: 02	jmp	0x4121dc <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x9c>
0000000000000099: 03	movq	(%r15), %r13
000000000000009c: 04	movl	24(%r15), %eax
00000000000000a0: 02	testl	%eax, %eax
00000000000000a2: 02	js	0x412244 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x104>
00000000000000a4: 02	testl	%eax, %eax
00000000000000a6: 02	jle	0x412250 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x110>
00000000000000a8: 02	movl	%eax, %eax
00000000000000aa: 02	xorl	%ebx, %ebx
00000000000000ac: 04	nopl	(%rax)
00000000000000b0: 06	cmpb	$47, (%r13,%rbx)
00000000000000b6: 06	jne	0x412176 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x36>
00000000000000bc: 03	incq	%rbx
00000000000000bf: 03	cmpq	%rbx, %rax
00000000000000c2: 02	jne	0x4121f0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xb0>
00000000000000c4: 03	movq	%rax, %rbx
00000000000000c7: 05	jmp	0x412176 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x36>
00000000000000cc: 03	movq	(%r15), %rax
00000000000000cf: 04	cmpb	$47, (%rax,%rbx)
00000000000000d3: 02	je	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xe2>
00000000000000d5: 03	movq	%r15, %rdi
00000000000000d8: 05	movl	$47, %esi
00000000000000dd: 05	callq	0x41bcb0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
00000000000000e2: 03	movslq	%r12d, %rdx
00000000000000e5: 05	movl	$4442369, %ecx
00000000000000ea: 03	movq	%r15, %rdi
00000000000000ed: 03	movq	%r14, %rsi
00000000000000f0: 05	callq	0x41a250 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000f5: 04	addq	$8, %rsp
00000000000000f9: 01	popq	%rbx
00000000000000fa: 02	popq	%r12
00000000000000fc: 02	popq	%r13
00000000000000fe: 02	popq	%r14
0000000000000100: 02	popq	%r15
0000000000000102: 01	popq	%rbp
0000000000000103: 01	retq	
0000000000000104: 03	movq	%r13, %rdi
0000000000000107: 05	callq	0x404a70 <strlen@plt>
000000000000010c: 02	testl	%eax, %eax
000000000000010e: 02	jg	0x4121e8 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xa8>
0000000000000110: 02	xorl	%ebx, %ebx
0000000000000112: 05	jmp	0x412176 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x36>
0000000000000117: 09	nopw	(%rax,%rax)
```

# 30.none.s

```x86asm
00000000004120d0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%ecx, %r13d
000000000000000e: 03	movl	%edx, %r12d
0000000000000011: 03	movq	%rsi, %rbp
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 02	testl	%edx, %edx
0000000000000019: 02	jns	0x4120f6 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x26>
000000000000001b: 03	movq	%rbp, %rdi
000000000000001e: 05	callq	0x404a70 <strlen@plt>
0000000000000023: 03	movq	%rax, %r12
0000000000000026: 03	testl	%r12d, %r12d
0000000000000029: 06	jle	0x412235 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x165>
000000000000002f: 04	movq	32(%r15), %rcx
0000000000000033: 03	testl	%r13d, %r13d
0000000000000036: 06	js	0x412188 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xb8>
000000000000003c: 04	cmpq	$23, %rcx
0000000000000040: 04	movq	%rcx, (%rsp)
0000000000000044: 03	movq	%rbp, %r14
0000000000000047: 02	jne	0x41211e <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x4e>
0000000000000049: 03	movq	%r15, %rbx
000000000000004c: 02	jmp	0x412121 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x51>
000000000000004e: 03	movq	(%r15), %rbx
0000000000000051: 03	movq	%rbx, %rdi
0000000000000054: 05	callq	0x404a70 <strlen@plt>
0000000000000059: 03	movq	%rax, %rbp
000000000000005c: 03	movl	%r13d, %eax
000000000000005f: 03	testl	%r13d, %r13d
0000000000000062: 02	js	0x412193 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xc3>
0000000000000064: 02	movl	%ebp, %edx
0000000000000066: 02	movl	%ebp, %ecx
0000000000000068: 03	sarl	$31, %ecx
000000000000006b: 02	andl	%ebp, %ecx
000000000000006d: 03	nopl	(%rax)
0000000000000070: 02	testl	%edx, %edx
0000000000000072: 02	jle	0x412156 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x86>
0000000000000074: 04	leaq	-1(%rdx), %rsi
0000000000000078: 05	cmpb	$47, -1(%rbx,%rdx)
000000000000007d: 03	movq	%rsi, %rdx
0000000000000080: 02	je	0x412140 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x70>
0000000000000082: 02	incl	%esi
0000000000000084: 02	movl	%esi, %ecx
0000000000000086: 02	cmpl	%ecx, %eax
0000000000000088: 06	jl	0x412215 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x145>
000000000000008e: 03	testl	%r13d, %r13d
0000000000000091: 06	jle	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x152>
0000000000000097: 03	decl	%r13d
000000000000009a: 05	cmpq	$23, (%rsp)
000000000000009f: 06	jne	0x41220b <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x13b>
00000000000000a5: 03	movq	%r15, %rax
00000000000000a8: 05	cmpb	$47, (%rax,%r13)
00000000000000ad: 06	jne	0x412215 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x145>
00000000000000b3: 05	jmp	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x152>
00000000000000b8: 04	cmpq	$23, %rcx
00000000000000bc: 02	jne	0x4121ca <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xfa>
00000000000000be: 03	movq	%r15, %rbx
00000000000000c1: 02	jmp	0x4121cd <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xfd>
00000000000000c3: 02	movl	%ebp, %eax
00000000000000c5: 02	testl	%ebp, %ebp
00000000000000c7: 06	js	0x412244 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x174>
00000000000000cd: 02	testl	%eax, %eax
00000000000000cf: 06	jle	0x412254 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x184>
00000000000000d5: 02	movl	%eax, %ecx
00000000000000d7: 02	xorl	%eax, %eax
00000000000000d9: 07	nopl	(%rax)
00000000000000e0: 04	cmpb	$47, (%rbx,%rax)
00000000000000e4: 06	jne	0x412134 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x64>
00000000000000ea: 03	incq	%rax
00000000000000ed: 03	cmpq	%rax, %rcx
00000000000000f0: 02	jne	0x4121b0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xe0>
00000000000000f2: 03	movq	%rcx, %rax
00000000000000f5: 05	jmp	0x412134 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x64>
00000000000000fa: 03	movq	(%r15), %rbx
00000000000000fd: 04	movl	24(%r15), %eax
0000000000000101: 02	testl	%eax, %eax
0000000000000103: 06	js	0x41225b <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x18b>
0000000000000109: 02	testl	%eax, %eax
000000000000010b: 06	jle	0x412271 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x1a1>
0000000000000111: 02	movl	%eax, %eax
0000000000000113: 03	xorl	%r13d, %r13d
0000000000000116: 10	nopw	%cs:(%rax,%rax)
0000000000000120: 05	cmpb	$47, (%rbx,%r13)
0000000000000125: 06	jne	0x41210c <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x3c>
000000000000012b: 03	incq	%r13
000000000000012e: 03	cmpq	%r13, %rax
0000000000000131: 02	jne	0x4121f0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x120>
0000000000000133: 03	movq	%rax, %r13
0000000000000136: 05	jmp	0x41210c <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x3c>
000000000000013b: 03	movq	(%r15), %rax
000000000000013e: 05	cmpb	$47, (%rax,%r13)
0000000000000143: 02	je	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x152>
0000000000000145: 03	movq	%r15, %rdi
0000000000000148: 05	movl	$47, %esi
000000000000014d: 05	callq	0x41bea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000152: 03	movslq	%r12d, %rdx
0000000000000155: 05	movl	$4442925, %ecx
000000000000015a: 03	movq	%r15, %rdi
000000000000015d: 03	movq	%r14, %rsi
0000000000000160: 05	callq	0x41a440 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000165: 04	addq	$8, %rsp
0000000000000169: 01	popq	%rbx
000000000000016a: 02	popq	%r12
000000000000016c: 02	popq	%r13
000000000000016e: 02	popq	%r14
0000000000000170: 02	popq	%r15
0000000000000172: 01	popq	%rbp
0000000000000173: 01	retq	
0000000000000174: 03	movq	%rbx, %rdi
0000000000000177: 05	callq	0x404a70 <strlen@plt>
000000000000017c: 02	testl	%eax, %eax
000000000000017e: 06	jg	0x4121a5 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xd5>
0000000000000184: 02	xorl	%eax, %eax
0000000000000186: 05	jmp	0x412134 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x64>
000000000000018b: 03	movq	%rbx, %rdi
000000000000018e: 03	movq	%rcx, %r14
0000000000000191: 05	callq	0x404a70 <strlen@plt>
0000000000000196: 03	movq	%r14, %rcx
0000000000000199: 02	testl	%eax, %eax
000000000000019b: 06	jg	0x4121e1 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x111>
00000000000001a1: 03	xorl	%r13d, %r13d
00000000000001a4: 05	jmp	0x41210c <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x3c>
00000000000001a9: 07	nopl	(%rax)
```

# `BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)` - Ignored

```nasm
00000000004120d0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%ecx, %r13d	;  3 bytes
M000000000000000e:	movl	%edx, %r12d	;  3 bytes
M0000000000000011:	movq	%rsi, %rbp	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	testl	%edx, %edx	;  2 bytes
M0000000000000019:	jns	0x4120f6 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x26>	;  2 bytes
M000000000000001b:	movq	%rbp, %rdi	;  3 bytes
M000000000000001e:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000023:	movq	%rax, %r12	;  3 bytes
M0000000000000026:	testl	%r12d, %r12d	;  3 bytes
M0000000000000029:	jle	0x412235 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x165>	;  6 bytes
M000000000000002f:	movq	32(%r15), %rcx	;  4 bytes
M0000000000000033:	testl	%r13d, %r13d	;  3 bytes
M0000000000000036:	js	0x412188 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xb8>	;  6 bytes
M000000000000003c:	cmpq	$23, %rcx	;  4 bytes
M0000000000000040:	movq	%rcx, (%rsp)	;  4 bytes
M0000000000000044:	movq	%rbp, %r14	;  3 bytes
M0000000000000047:	jne	0x41211e <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x4e>	;  2 bytes
M0000000000000049:	movq	%r15, %rbx	;  3 bytes
M000000000000004c:	jmp	0x412121 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x51>	;  2 bytes
M000000000000004e:	movq	(%r15), %rbx	;  3 bytes
M0000000000000051:	movq	%rbx, %rdi	;  3 bytes
M0000000000000054:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000059:	movq	%rax, %rbp	;  3 bytes
M000000000000005c:	movl	%r13d, %eax	;  3 bytes
M000000000000005f:	testl	%r13d, %r13d	;  3 bytes
M0000000000000062:	js	0x412193 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xc3>	;  2 bytes
M0000000000000064:	movl	%ebp, %edx	;  2 bytes
M0000000000000066:	movl	%ebp, %ecx	;  2 bytes
M0000000000000068:	sarl	$31, %ecx	;  3 bytes
M000000000000006b:	andl	%ebp, %ecx	;  2 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes
M0000000000000070:	testl	%edx, %edx	;  2 bytes
M0000000000000072:	jle	0x412156 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x86>	;  2 bytes
M0000000000000074:	leaq	-1(%rdx), %rsi	;  4 bytes
M0000000000000078:	cmpb	$47, -1(%rbx,%rdx)	;  5 bytes
M000000000000007d:	movq	%rsi, %rdx	;  3 bytes
M0000000000000080:	je	0x412140 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x70>	;  2 bytes
M0000000000000082:	incl	%esi	;  2 bytes
M0000000000000084:	movl	%esi, %ecx	;  2 bytes
M0000000000000086:	cmpl	%ecx, %eax	;  2 bytes
M0000000000000088:	jl	0x412215 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x145>	;  6 bytes
M000000000000008e:	testl	%r13d, %r13d	;  3 bytes
M0000000000000091:	jle	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x152>	;  6 bytes
M0000000000000097:	decl	%r13d	;  3 bytes
M000000000000009a:	cmpq	$23, (%rsp)	;  5 bytes
M000000000000009f:	jne	0x41220b <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x13b>	;  6 bytes
M00000000000000a5:	movq	%r15, %rax	;  3 bytes
M00000000000000a8:	cmpb	$47, (%rax,%r13)	;  5 bytes
M00000000000000ad:	jne	0x412215 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x145>	;  6 bytes
M00000000000000b3:	jmp	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x152>	;  5 bytes
M00000000000000b8:	cmpq	$23, %rcx	;  4 bytes
M00000000000000bc:	jne	0x4121ca <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xfa>	;  2 bytes
M00000000000000be:	movq	%r15, %rbx	;  3 bytes
M00000000000000c1:	jmp	0x4121cd <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xfd>	;  2 bytes
M00000000000000c3:	movl	%ebp, %eax	;  2 bytes
M00000000000000c5:	testl	%ebp, %ebp	;  2 bytes
M00000000000000c7:	js	0x412244 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x174>	;  6 bytes
M00000000000000cd:	testl	%eax, %eax	;  2 bytes
M00000000000000cf:	jle	0x412254 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x184>	;  6 bytes
M00000000000000d5:	movl	%eax, %ecx	;  2 bytes
M00000000000000d7:	xorl	%eax, %eax	;  2 bytes
M00000000000000d9:	nopl	(%rax)	;  7 bytes
M00000000000000e0:	cmpb	$47, (%rbx,%rax)	;  4 bytes
M00000000000000e4:	jne	0x412134 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x64>	;  6 bytes
M00000000000000ea:	incq	%rax	;  3 bytes
M00000000000000ed:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000f0:	jne	0x4121b0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xe0>	;  2 bytes
M00000000000000f2:	movq	%rcx, %rax	;  3 bytes
M00000000000000f5:	jmp	0x412134 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x64>	;  5 bytes
M00000000000000fa:	movq	(%r15), %rbx	;  3 bytes
M00000000000000fd:	movl	24(%r15), %eax	;  4 bytes
M0000000000000101:	testl	%eax, %eax	;  2 bytes
M0000000000000103:	js	0x41225b <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x18b>	;  6 bytes
M0000000000000109:	testl	%eax, %eax	;  2 bytes
M000000000000010b:	jle	0x412271 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x1a1>	;  6 bytes
M0000000000000111:	movl	%eax, %eax	;  2 bytes
M0000000000000113:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000116:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000120:	cmpb	$47, (%rbx,%r13)	;  5 bytes
M0000000000000125:	jne	0x41210c <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x3c>	;  6 bytes
M000000000000012b:	incq	%r13	;  3 bytes
M000000000000012e:	cmpq	%r13, %rax	;  3 bytes
M0000000000000131:	jne	0x4121f0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x120>	;  2 bytes
M0000000000000133:	movq	%rax, %r13	;  3 bytes
M0000000000000136:	jmp	0x41210c <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x3c>	;  5 bytes
M000000000000013b:	movq	(%r15), %rax	;  3 bytes
M000000000000013e:	cmpb	$47, (%rax,%r13)	;  5 bytes
M0000000000000143:	je	0x412222 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x152>	;  2 bytes
M0000000000000145:	movq	%r15, %rdi	;  3 bytes
M0000000000000148:	movl	$47, %esi	;  5 bytes
M000000000000014d:	callq	0x41bea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000152:	movslq	%r12d, %rdx	;  3 bytes
M0000000000000155:	movl	$4442925, %ecx	;  5 bytes
M000000000000015a:	movq	%r15, %rdi	;  3 bytes
M000000000000015d:	movq	%r14, %rsi	;  3 bytes
M0000000000000160:	callq	0x41a440 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000165:	addq	$8, %rsp	;  4 bytes
M0000000000000169:	popq	%rbx	;  1 bytes
M000000000000016a:	popq	%r12	;  2 bytes
M000000000000016c:	popq	%r13	;  2 bytes
M000000000000016e:	popq	%r14	;  2 bytes
M0000000000000170:	popq	%r15	;  2 bytes
M0000000000000172:	popq	%rbp	;  1 bytes
M0000000000000173:	retq		;  1 bytes
M0000000000000174:	movq	%rbx, %rdi	;  3 bytes
M0000000000000177:	callq	0x404a70 <strlen@plt>	;  5 bytes
M000000000000017c:	testl	%eax, %eax	;  2 bytes
M000000000000017e:	jg	0x4121a5 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0xd5>	;  6 bytes
M0000000000000184:	xorl	%eax, %eax	;  2 bytes
M0000000000000186:	jmp	0x412134 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x64>	;  5 bytes
M000000000000018b:	movq	%rbx, %rdi	;  3 bytes
M000000000000018e:	movq	%rcx, %r14	;  3 bytes
M0000000000000191:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000196:	movq	%r14, %rcx	;  3 bytes
M0000000000000199:	testl	%eax, %eax	;  2 bytes
M000000000000019b:	jg	0x4121e1 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x111>	;  6 bytes
M00000000000001a1:	xorl	%r13d, %r13d	;  3 bytes
M00000000000001a4:	jmp	0x41210c <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)+0x3c>	;  5 bytes
M00000000000001a9:	nopl	(%rax)	;  7 bytes
```

000000000041b4f0 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$112, %rsp	;  4 bytes
M000000000000000d:	movq	%rdx, %rbx	;  3 bytes
M0000000000000010:	movq	%rsi, %r14	;  3 bytes
M0000000000000013:	movq	%rdi, %r13	;  3 bytes
M0000000000000016:	movl	56(%rdi), %eax	;  3 bytes
M0000000000000019:	testl	%eax, %eax	;  2 bytes
M000000000000001b:	je	0x41b53b <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x4b>	;  2 bytes
M000000000000001d:	cmpl	$1, %eax	;  3 bytes
M0000000000000020:	jne	0x41b56b <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x7b>	;  2 bytes
M0000000000000022:	leaq	8(%r13), %rax	;  4 bytes
M0000000000000026:	cmpq	$23, 40(%r13)	;  5 bytes
M000000000000002b:	je	0x41b520 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x30>	;  2 bytes
M000000000000002d:	movq	(%rax), %rax	;  3 bytes
M0000000000000030:	movq	32(%r13), %rcx	;  4 bytes
M0000000000000034:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000039:	movq	%rcx, 56(%rsp)	;  5 bytes
M000000000000003e:	cmpq	$23, 80(%rbx)	;  5 bytes
M0000000000000043:	je	0x41b548 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x58>	;  2 bytes
M0000000000000045:	movq	48(%rbx), %rbx	;  4 bytes
M0000000000000049:	jmp	0x41b54c <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x5c>	;  2 bytes
M000000000000004b:	cmpq	$23, 80(%rbx)	;  5 bytes
M0000000000000050:	je	0x41b57b <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x8b>	;  2 bytes
M0000000000000052:	movq	48(%rbx), %rbx	;  4 bytes
M0000000000000056:	jmp	0x41b57f <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x8f>	;  2 bytes
M0000000000000058:	addq	$48, %rbx	;  4 bytes
M000000000000005c:	movq	%rbx, (%rsp)	;  4 bytes
M0000000000000060:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000065:	movq	%rsp, %rdx	;  3 bytes
M0000000000000068:	movq	%r14, %rdi	;  3 bytes
M000000000000006b:	callq	0x41cb50 <int BloombergLP::baljsn::SimpleFormatter::addValue<char const*>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const* const&)>	;  5 bytes
M0000000000000070:	movl	%eax, %ecx	;  2 bytes
M0000000000000072:	movl	$4294967295, %eax	;  5 bytes
M0000000000000077:	testl	%ecx, %ecx	;  2 bytes
M0000000000000079:	jne	0x41b56d <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x7d>	;  2 bytes
M000000000000007b:	xorl	%eax, %eax	;  2 bytes
M000000000000007d:	addq	$112, %rsp	;  4 bytes
M0000000000000081:	popq	%rbx	;  1 bytes
M0000000000000082:	popq	%r12	;  2 bytes
M0000000000000084:	popq	%r13	;  2 bytes
M0000000000000086:	popq	%r14	;  2 bytes
M0000000000000088:	popq	%r15	;  2 bytes
M000000000000008a:	retq		;  1 bytes
M000000000000008b:	addq	$48, %rbx	;  4 bytes
M000000000000008f:	movq	2958746(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000096:	testq	%rax, %rax	;  3 bytes
M0000000000000099:	jne	0x41b590 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0xa0>	;  2 bytes
M000000000000009b:	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a0:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000000a9:	movq	$23, 80(%rsp)	;  9 bytes
M00000000000000b2:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000000b7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ba:	callq	0x404740 <strlen@plt>	;  5 bytes
M00000000000000bf:	movq	$0, 72(%rsp)	;  9 bytes
M00000000000000c8:	leaq	48(%rsp), %r15	;  5 bytes
M00000000000000cd:	movl	$4829802, %ecx	;  5 bytes
M00000000000000d2:	movq	%r15, %rdi	;  3 bytes
M00000000000000d5:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d8:	movq	%rax, %rdx	;  3 bytes
M00000000000000db:	callq	0x476e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000e0:	movb	$47, (%rsp)	;  4 bytes
M00000000000000e4:	movq	%rsp, %r12	;  3 bytes
M00000000000000e7:	movl	$1, %ecx	;  5 bytes
M00000000000000ec:	movq	%r15, %rdi	;  3 bytes
M00000000000000ef:	movq	%r12, %rsi	;  3 bytes
M00000000000000f2:	movq	$-1, %rdx	;  7 bytes
M00000000000000f9:	callq	0x479ca0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::rfind(char const*, unsigned long, unsigned long) const>	;  5 bytes
M00000000000000fe:	movq	%rax, %rbx	;  3 bytes
M0000000000000101:	leaq	8(%r13), %rax	;  4 bytes
M0000000000000105:	cmpq	$23, 40(%r13)	;  5 bytes
M000000000000010a:	je	0x41b5ff <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x10f>	;  2 bytes
M000000000000010c:	movq	(%rax), %rax	;  3 bytes
M000000000000010f:	movq	32(%r13), %rcx	;  4 bytes
M0000000000000113:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000118:	movq	%rcx, 104(%rsp)	;  5 bytes
M000000000000011d:	cmpq	$-1, %rbx	;  4 bytes
M0000000000000121:	je	0x41b65c <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x16c>	;  2 bytes
M0000000000000123:	movq	2958598(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000012a:	testq	%rax, %rax	;  3 bytes
M000000000000012d:	jne	0x41b624 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x134>	;  2 bytes
M000000000000012f:	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000134:	incq	%rbx	;  3 bytes
M0000000000000137:	movq	$0, (%rsp)	;  8 bytes
M000000000000013f:	movaps	515514(%rip), %xmm0  # 4993f0 <__dso_handle+0x8>	;  7 bytes
M0000000000000146:	movups	%xmm0, 24(%rsp)	;  5 bytes
M000000000000014b:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000150:	movq	%rsp, %rdi	;  3 bytes
M0000000000000153:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000158:	movq	%rbx, %rdx	;  3 bytes
M000000000000015b:	movq	$-1, %rcx	;  7 bytes
M0000000000000162:	callq	0x477fe0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::assign(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000167:	jmp	0x41b6fe <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x20e>	;  5 bytes
M000000000000016c:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000171:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000176:	movups	48(%rsp), %xmm0	;  5 bytes
M000000000000017b:	movups	64(%rsp), %xmm1	;  5 bytes
M0000000000000180:	movaps	%xmm1, 16(%rsp)	;  5 bytes
M0000000000000185:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000189:	movq	2958496(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000190:	testq	%rax, %rax	;  3 bytes
M0000000000000193:	jne	0x41b68a <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x19a>	;  2 bytes
M0000000000000195:	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000019a:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000019f:	cmpq	$23, 32(%rsp)	;  6 bytes
M00000000000001a5:	je	0x41b6fe <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x20e>	;  2 bytes
M00000000000001a7:	movq	72(%rsp), %rcx	;  5 bytes
M00000000000001ac:	cmpq	$23, %rcx	;  4 bytes
M00000000000001b0:	movl	$23, %esi	;  5 bytes
M00000000000001b5:	cmovaq	%rcx, %rsi	;  4 bytes
M00000000000001b9:	movq	$0, (%rsp)	;  8 bytes
M00000000000001c1:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000001c6:	movq	%rsi, 32(%rsp)	;  5 bytes
M00000000000001cb:	cmpq	$24, %rcx	;  4 bytes
M00000000000001cf:	jb	0x41b6d9 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1e9>	;  2 bytes
M00000000000001d1:	incq	%rsi	;  3 bytes
M00000000000001d4:	movq	(%rax), %rcx	;  3 bytes
M00000000000001d7:	movq	%rax, %rdi	;  3 bytes
M00000000000001da:	callq	*16(%rcx)	;  3 bytes
M00000000000001dd:	movq	%rax, (%rsp)	;  4 bytes
M00000000000001e1:	cmpq	$23, 32(%rsp)	;  6 bytes
M00000000000001e7:	jne	0x41b6dc <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1ec>	;  2 bytes
M00000000000001e9:	movq	%r12, %rax	;  3 bytes
M00000000000001ec:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000001f1:	incq	%rdx	;  3 bytes
M00000000000001f4:	je	0x41b6fe <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x20e>	;  2 bytes
M00000000000001f6:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000001fc:	je	0x41b6f3 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x203>	;  2 bytes
M00000000000001fe:	movq	48(%rsp), %r15	;  5 bytes
M0000000000000203:	movq	%rax, %rdi	;  3 bytes
M0000000000000206:	movq	%r15, %rsi	;  3 bytes
M0000000000000209:	callq	0x404ca0 <memcpy@plt>	;  5 bytes
M000000000000020e:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000000213:	movq	%rsp, %rdx	;  3 bytes
M0000000000000216:	movq	%r14, %rdi	;  3 bytes
M0000000000000219:	callq	0x41cc20 <int BloombergLP::baljsn::SimpleFormatter::addValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000021e:	movl	%eax, %ebx	;  2 bytes
M0000000000000220:	cmpq	$23, 32(%rsp)	;  6 bytes
M0000000000000226:	je	0x41b727 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x237>	;  2 bytes
M0000000000000228:	movq	(%rsp), %rsi	;  4 bytes
M000000000000022c:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000231:	movq	(%rdi), %rax	;  3 bytes
M0000000000000234:	callq	*24(%rax)	;  3 bytes
M0000000000000237:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000023d:	je	0x41b73f <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x24f>	;  2 bytes
M000000000000023f:	movq	48(%rsp), %rsi	;  5 bytes
M0000000000000244:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000000249:	movq	(%rdi), %rax	;  3 bytes
M000000000000024c:	callq	*24(%rax)	;  3 bytes
M000000000000024f:	movl	$4294967295, %eax	;  5 bytes
M0000000000000254:	testl	%ebx, %ebx	;  2 bytes
M0000000000000256:	jne	0x41b56d <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x7d>	;  6 bytes
M000000000000025c:	jmp	0x41b56b <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x7b>	;  5 bytes
M0000000000000261:	movq	%rax, %rdi	;  3 bytes
M0000000000000264:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000269:	movq	%rax, %rdi	;  3 bytes
M000000000000026c:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000271:	movq	%rax, %rbx	;  3 bytes
M0000000000000274:	cmpq	$23, 32(%rsp)	;  6 bytes
M000000000000027a:	je	0x41b78a <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x29a>	;  2 bytes
M000000000000027c:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000280:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000285:	movq	(%rdi), %rax	;  3 bytes
M0000000000000288:	callq	*24(%rax)	;  3 bytes
M000000000000028b:	jmp	0x41b78a <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x29a>	;  2 bytes
M000000000000028d:	movq	%rax, %rdi	;  3 bytes
M0000000000000290:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000295:	jmp	0x41b787 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x297>	;  2 bytes
M0000000000000297:	movq	%rax, %rbx	;  3 bytes
M000000000000029a:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000002a0:	je	0x41b7a2 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x2b2>	;  2 bytes
M00000000000002a2:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000002a7:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000002ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000002af:	callq	*24(%rax)	;  3 bytes
M00000000000002b2:	movq	%rbx, %rdi	;  3 bytes
M00000000000002b5:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ba:	movq	%rax, %rdi	;  3 bytes
M00000000000002bd:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M00000000000002c2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002cc:	nopl	(%rax)	;  4 bytes

# `BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)` - Assumed

```nasm
000000000041a470 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$112, %rsp	;  4 bytes
M000000000000000d:	movq	%rdx, %rbx	;  3 bytes
M0000000000000010:	movq	%rsi, %r14	;  3 bytes
M0000000000000013:	movq	%rdi, %r13	;  3 bytes
M0000000000000016:	cmpl	$1, 56(%rdi)	;  4 bytes
M000000000000001a:	jne	0x41a4b5 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x45>	;  2 bytes
M000000000000001c:	leaq	8(%r13), %rax	;  4 bytes
M0000000000000020:	cmpq	$23, 40(%r13)	;  5 bytes
M0000000000000025:	je	0x41a49a <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x2a>	;  2 bytes
M0000000000000027:	movq	(%rax), %rax	;  3 bytes
M000000000000002a:	movq	32(%r13), %rcx	;  4 bytes
M000000000000002e:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000033:	movq	%rcx, 56(%rsp)	;  5 bytes
M0000000000000038:	cmpq	$23, 80(%rbx)	;  5 bytes
M000000000000003d:	je	0x41a4c2 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x52>	;  2 bytes
M000000000000003f:	movq	48(%rbx), %rbx	;  4 bytes
M0000000000000043:	jmp	0x41a4c6 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x56>	;  2 bytes
M0000000000000045:	cmpq	$23, 80(%rbx)	;  5 bytes
M000000000000004a:	je	0x41a4f5 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x85>	;  2 bytes
M000000000000004c:	movq	48(%rbx), %rbx	;  4 bytes
M0000000000000050:	jmp	0x41a4f9 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x89>	;  2 bytes
M0000000000000052:	addq	$48, %rbx	;  4 bytes
M0000000000000056:	movq	%rbx, (%rsp)	;  4 bytes
M000000000000005a:	leaq	48(%rsp), %rsi	;  5 bytes
M000000000000005f:	movq	%rsp, %rdx	;  3 bytes
M0000000000000062:	movq	%r14, %rdi	;  3 bytes
M0000000000000065:	callq	0x41bab0 <int BloombergLP::baljsn::SimpleFormatter::addValue<char const*>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const* const&)>	;  5 bytes
M000000000000006a:	movl	%eax, %ecx	;  2 bytes
M000000000000006c:	movl	$4294967295, %eax	;  5 bytes
M0000000000000071:	testl	%ecx, %ecx	;  2 bytes
M0000000000000073:	jne	0x41a4e7 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x77>	;  2 bytes
M0000000000000075:	xorl	%eax, %eax	;  2 bytes
M0000000000000077:	addq	$112, %rsp	;  4 bytes
M000000000000007b:	popq	%rbx	;  1 bytes
M000000000000007c:	popq	%r12	;  2 bytes
M000000000000007e:	popq	%r13	;  2 bytes
M0000000000000080:	popq	%r14	;  2 bytes
M0000000000000082:	popq	%r15	;  2 bytes
M0000000000000084:	retq		;  1 bytes
M0000000000000085:	addq	$48, %rbx	;  4 bytes
M0000000000000089:	movq	2954784(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000090:	testq	%rax, %rax	;  3 bytes
M0000000000000093:	jne	0x41a50a <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x9a>	;  2 bytes
M0000000000000095:	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000009a:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000000a3:	movq	$23, 80(%rsp)	;  9 bytes
M00000000000000ac:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000000b1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b4:	callq	0x404740 <strlen@plt>	;  5 bytes
M00000000000000b9:	movq	$0, 72(%rsp)	;  9 bytes
M00000000000000c2:	leaq	48(%rsp), %r12	;  5 bytes
M00000000000000c7:	movl	$4823040, %ecx	;  5 bytes
M00000000000000cc:	movq	%r12, %rdi	;  3 bytes
M00000000000000cf:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d2:	movq	%rax, %rdx	;  3 bytes
M00000000000000d5:	callq	0x4753c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000da:	movb	$47, (%rsp)	;  4 bytes
M00000000000000de:	movq	%rsp, %r15	;  3 bytes
M00000000000000e1:	movl	$1, %ecx	;  5 bytes
M00000000000000e6:	movq	%r12, %rdi	;  3 bytes
M00000000000000e9:	movq	%r15, %rsi	;  3 bytes
M00000000000000ec:	movq	$-1, %rdx	;  7 bytes
M00000000000000f3:	callq	0x478220 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::rfind(char const*, unsigned long, unsigned long) const>	;  5 bytes
M00000000000000f8:	movq	%rax, %rbx	;  3 bytes
M00000000000000fb:	leaq	8(%r13), %rax	;  4 bytes
M00000000000000ff:	cmpq	$23, 40(%r13)	;  5 bytes
M0000000000000104:	je	0x41a579 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x109>	;  2 bytes
M0000000000000106:	movq	(%rax), %rax	;  3 bytes
M0000000000000109:	movq	32(%r13), %rcx	;  4 bytes
M000000000000010d:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000112:	movq	%rcx, 104(%rsp)	;  5 bytes
M0000000000000117:	cmpq	$-1, %rbx	;  4 bytes
M000000000000011b:	je	0x41a5d6 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x166>	;  2 bytes
M000000000000011d:	movq	2954636(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000124:	testq	%rax, %rax	;  3 bytes
M0000000000000127:	jne	0x41a59e <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x12e>	;  2 bytes
M0000000000000129:	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000012e:	incq	%rbx	;  3 bytes
M0000000000000131:	movq	$0, (%rsp)	;  8 bytes
M0000000000000139:	movaps	512896(%rip), %xmm0  # 497930 <__dso_handle+0x8>	;  7 bytes
M0000000000000140:	movups	%xmm0, 24(%rsp)	;  5 bytes
M0000000000000145:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000014a:	movq	%rsp, %rdi	;  3 bytes
M000000000000014d:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000152:	movq	%rbx, %rdx	;  3 bytes
M0000000000000155:	movq	$-1, %rcx	;  7 bytes
M000000000000015c:	callq	0x476560 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::assign(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000161:	jmp	0x41a678 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x208>	;  5 bytes
M0000000000000166:	movq	80(%rsp), %rax	;  5 bytes
M000000000000016b:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000170:	movups	48(%rsp), %xmm0	;  5 bytes
M0000000000000175:	movups	64(%rsp), %xmm1	;  5 bytes
M000000000000017a:	movaps	%xmm1, 16(%rsp)	;  5 bytes
M000000000000017f:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000183:	movq	2954534(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000018a:	testq	%rax, %rax	;  3 bytes
M000000000000018d:	jne	0x41a604 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x194>	;  2 bytes
M000000000000018f:	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000194:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000199:	cmpq	$23, 32(%rsp)	;  6 bytes
M000000000000019f:	je	0x41a678 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x208>	;  2 bytes
M00000000000001a1:	movq	72(%rsp), %rcx	;  5 bytes
M00000000000001a6:	cmpq	$23, %rcx	;  4 bytes
M00000000000001aa:	movl	$23, %esi	;  5 bytes
M00000000000001af:	cmovaq	%rcx, %rsi	;  4 bytes
M00000000000001b3:	movq	$0, (%rsp)	;  8 bytes
M00000000000001bb:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000001c0:	movq	%rsi, 32(%rsp)	;  5 bytes
M00000000000001c5:	cmpq	$24, %rcx	;  4 bytes
M00000000000001c9:	jb	0x41a653 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1e3>	;  2 bytes
M00000000000001cb:	incq	%rsi	;  3 bytes
M00000000000001ce:	movq	(%rax), %rcx	;  3 bytes
M00000000000001d1:	movq	%rax, %rdi	;  3 bytes
M00000000000001d4:	callq	*16(%rcx)	;  3 bytes
M00000000000001d7:	movq	%rax, (%rsp)	;  4 bytes
M00000000000001db:	cmpq	$23, 32(%rsp)	;  6 bytes
M00000000000001e1:	jne	0x41a656 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1e6>	;  2 bytes
M00000000000001e3:	movq	%r15, %rax	;  3 bytes
M00000000000001e6:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000001eb:	incq	%rdx	;  3 bytes
M00000000000001ee:	je	0x41a678 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x208>	;  2 bytes
M00000000000001f0:	cmpq	$23, 80(%rsp)	;  6 bytes
M00000000000001f6:	je	0x41a66d <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x1fd>	;  2 bytes
M00000000000001f8:	movq	48(%rsp), %r12	;  5 bytes
M00000000000001fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000200:	movq	%r12, %rsi	;  3 bytes
M0000000000000203:	callq	0x404ca0 <memcpy@plt>	;  5 bytes
M0000000000000208:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000020d:	movq	%rsp, %rdx	;  3 bytes
M0000000000000210:	movq	%r14, %rdi	;  3 bytes
M0000000000000213:	callq	0x41bb80 <int BloombergLP::baljsn::SimpleFormatter::addValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000218:	movl	%eax, %ebx	;  2 bytes
M000000000000021a:	cmpq	$23, 32(%rsp)	;  6 bytes
M0000000000000220:	je	0x41a6a1 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x231>	;  2 bytes
M0000000000000222:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000226:	movq	40(%rsp), %rdi	;  5 bytes
M000000000000022b:	movq	(%rdi), %rax	;  3 bytes
M000000000000022e:	callq	*24(%rax)	;  3 bytes
M0000000000000231:	cmpq	$23, 80(%rsp)	;  6 bytes
M0000000000000237:	je	0x41a6b9 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x249>	;  2 bytes
M0000000000000239:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000023e:	movq	88(%rsp), %rdi	;  5 bytes
M0000000000000243:	movq	(%rdi), %rax	;  3 bytes
M0000000000000246:	callq	*24(%rax)	;  3 bytes
M0000000000000249:	movl	$4294967295, %eax	;  5 bytes
M000000000000024e:	testl	%ebx, %ebx	;  2 bytes
M0000000000000250:	jne	0x41a4e7 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x77>	;  6 bytes
M0000000000000256:	jmp	0x41a4e5 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x75>	;  5 bytes
M000000000000025b:	movq	%rax, %rdi	;  3 bytes
M000000000000025e:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M0000000000000263:	movq	%rax, %rdi	;  3 bytes
M0000000000000266:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M000000000000026b:	movq	%rax, %rbx	;  3 bytes
M000000000000026e:	cmpq	$23, 32(%rsp)	;  6 bytes
M0000000000000274:	je	0x41a704 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x294>	;  2 bytes
M0000000000000276:	movq	(%rsp), %rsi	;  4 bytes
M000000000000027a:	movq	40(%rsp), %rdi	;  5 bytes
M000000000000027f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000282:	callq	*24(%rax)	;  3 bytes
M0000000000000285:	jmp	0x41a704 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x294>	;  2 bytes
M0000000000000287:	movq	%rax, %rdi	;  3 bytes
M000000000000028a:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M000000000000028f:	jmp	0x41a701 <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x291>	;  2 bytes
M0000000000000291:	movq	%rax, %rbx	;  3 bytes
M0000000000000294:	cmpq	$23, 80(%rsp)	;  6 bytes
M000000000000029a:	je	0x41a71c <BloombergLP::ball::(anonymous namespace)::FileFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x2ac>	;  2 bytes
M000000000000029c:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000002a1:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000002a6:	movq	(%rdi), %rax	;  3 bytes
M00000000000002a9:	callq	*24(%rax)	;  3 bytes
M00000000000002ac:	movq	%rbx, %rdi	;  3 bytes
M00000000000002af:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002b4:	movq	%rax, %rdi	;  3 bytes
M00000000000002b7:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M00000000000002bc:	nopl	(%rax)	;  4 bytes
```

0000000000412830 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	movl	%edx, %ebx	;  2 bytes
M000000000000000a:	movq	%rsi, %r15	;  3 bytes
M000000000000000d:	movq	%rdi, %r14	;  3 bytes
M0000000000000010:	testl	%edx, %edx	;  2 bytes
M0000000000000012:	js	0x412868 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x38>	;  2 bytes
M0000000000000014:	testl	%ebx, %ebx	;  2 bytes
M0000000000000016:	je	0x412894 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x64>	;  2 bytes
M0000000000000018:	xorl	%ebp, %ebp	;  2 bytes
M000000000000001a:	movq	%r14, %rdi	;  3 bytes
M000000000000001d:	xorl	%esi, %esi	;  2 bytes
M000000000000001f:	callq	0x41a610 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>	;  5 bytes
M0000000000000024:	movq	(%r15), %rsi	;  3 bytes
M0000000000000027:	movl	%ebx, %edx	;  2 bytes
M0000000000000029:	movl	$4444637, %ecx	;  5 bytes
M000000000000002e:	movq	%r14, %rdi	;  3 bytes
M0000000000000031:	callq	0x41a250 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000036:	jmp	0x412899 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x69>	;  2 bytes
M0000000000000038:	movq	(%r15), %r12	;  3 bytes
M000000000000003b:	movl	8(%r15), %eax	;  4 bytes
M000000000000003f:	testl	%eax, %eax	;  2 bytes
M0000000000000041:	js	0x4128a4 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x74>	;  2 bytes
M0000000000000043:	testl	%eax, %eax	;  2 bytes
M0000000000000045:	jle	0x4128b0 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x80>	;  2 bytes
M0000000000000047:	movl	%eax, %eax	;  2 bytes
M0000000000000049:	xorl	%ebx, %ebx	;  2 bytes
M000000000000004b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000050:	cmpb	$47, (%r12,%rbx)	;  5 bytes
M0000000000000055:	jne	0x412844 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x14>	;  2 bytes
M0000000000000057:	incq	%rbx	;  3 bytes
M000000000000005a:	cmpq	%rbx, %rax	;  3 bytes
M000000000000005d:	jne	0x412880 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x50>	;  2 bytes
M000000000000005f:	movq	%rax, %rbx	;  3 bytes
M0000000000000062:	jmp	0x412844 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x14>	;  2 bytes
M0000000000000064:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000069:	movl	%ebp, %eax	;  2 bytes
M000000000000006b:	popq	%rbx	;  1 bytes
M000000000000006c:	popq	%r12	;  2 bytes
M000000000000006e:	popq	%r14	;  2 bytes
M0000000000000070:	popq	%r15	;  2 bytes
M0000000000000072:	popq	%rbp	;  1 bytes
M0000000000000073:	retq		;  1 bytes
M0000000000000074:	movq	%r12, %rdi	;  3 bytes
M0000000000000077:	callq	0x404a70 <strlen@plt>	;  5 bytes
M000000000000007c:	testl	%eax, %eax	;  2 bytes
M000000000000007e:	jg	0x412877 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x47>	;  2 bytes
M0000000000000080:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000082:	jmp	0x412844 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x14>	;  2 bytes
M0000000000000084:	movq	%rax, %rdi	;  3 bytes
M0000000000000087:	callq	0x4096c0 <__clang_call_terminate>	;  5 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes

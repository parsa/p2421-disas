# `localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)` - Ignored

```nasm
000000000042b1c0 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$56, %rsp	;  4 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	callq	0x4066d0 <fork@plt>	;  5 bytes
M0000000000000013:	testl	%eax, %eax	;  2 bytes
M0000000000000015:	jne	0x42b2a7 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xe7>	;  6 bytes
M000000000000001b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000001e:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000023:	movq	$0, 32(%rsp)	;  9 bytes
M000000000000002c:	movq	2608605(%rip), %rax  # 6a7fd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000033:	testq	%rax, %rax	;  3 bytes
M0000000000000036:	jne	0x42b1fd <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x3d>	;  2 bytes
M0000000000000038:	callq	0x444da0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003d:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000042:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000047:	jne	0x42b20e <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x4e>	;  2 bytes
M0000000000000049:	movq	%r14, %rbx	;  3 bytes
M000000000000004c:	jmp	0x42b211 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x51>	;  2 bytes
M000000000000004e:	movq	(%r14), %rbx	;  3 bytes
M0000000000000051:	movq	24(%r14), %r12	;  4 bytes
M0000000000000055:	testq	%r12, %r12	;  3 bytes
M0000000000000058:	jle	0x42b26d <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xad>	;  2 bytes
M000000000000005a:	addq	%rbx, %r12	;  3 bytes
M000000000000005d:	leaq	16(%rsp), %r14	;  5 bytes
M0000000000000062:	leaq	8(%rsp), %r15	;  5 bytes
M0000000000000067:	jmp	0x42b235 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x75>	;  2 bytes
M0000000000000069:	nopl	(%rax)	;  7 bytes
M0000000000000070:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000073:	jae	0x42b26d <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xad>	;  2 bytes
M0000000000000075:	movq	%rbx, 8(%rsp)	;  5 bytes
M000000000000007a:	movq	%r14, %rdi	;  3 bytes
M000000000000007d:	movq	%r15, %rsi	;  3 bytes
M0000000000000080:	callq	0x42e070 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M0000000000000085:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008f:	nop		;  1 bytes
M0000000000000090:	movzbl	(%rbx), %eax	;  3 bytes
M0000000000000093:	orb	$32, %al	;  2 bytes
M0000000000000095:	cmpb	$32, %al	;  2 bytes
M0000000000000097:	je	0x42b260 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xa0>	;  2 bytes
M0000000000000099:	incq	%rbx	;  3 bytes
M000000000000009c:	jmp	0x42b250 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x90>	;  2 bytes
M000000000000009e:	nop		;  2 bytes
M00000000000000a0:	cmpq	%r12, %rbx	;  3 bytes
M00000000000000a3:	jae	0x42b230 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x70>	;  2 bytes
M00000000000000a5:	movb	$0, (%rbx)	;  3 bytes
M00000000000000a8:	incq	%rbx	;  3 bytes
M00000000000000ab:	jmp	0x42b230 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x70>	;  2 bytes
M00000000000000ad:	movq	$0, 8(%rsp)	;  9 bytes
M00000000000000b6:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000bb:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000c0:	callq	0x42e070 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M00000000000000c5:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000ca:	movq	(%rsi), %rdi	;  3 bytes
M00000000000000cd:	callq	0x405d10 <execv@plt>	;  5 bytes
M00000000000000d2:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000d7:	testq	%rsi, %rsi	;  3 bytes
M00000000000000da:	je	0x42b2a7 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xe7>	;  2 bytes
M00000000000000dc:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000e1:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e4:	callq	*24(%rax)	;  3 bytes
M00000000000000e7:	addq	$56, %rsp	;  4 bytes
M00000000000000eb:	popq	%rbx	;  1 bytes
M00000000000000ec:	popq	%r12	;  2 bytes
M00000000000000ee:	popq	%r14	;  2 bytes
M00000000000000f0:	popq	%r15	;  2 bytes
M00000000000000f2:	retq		;  1 bytes
M00000000000000f3:	movq	%rax, %rdi	;  3 bytes
M00000000000000f6:	callq	0x42cca0 <__clang_call_terminate>	;  5 bytes
M00000000000000fb:	movq	%rax, %rdi	;  3 bytes
M00000000000000fe:	callq	0x42cca0 <__clang_call_terminate>	;  5 bytes
M0000000000000103:	jmp	0x42b2c5 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x105>	;  2 bytes
M0000000000000105:	movq	%rax, %rbx	;  3 bytes
M0000000000000108:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000010d:	testq	%rsi, %rsi	;  3 bytes
M0000000000000110:	je	0x42b2dd <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x11d>	;  2 bytes
M0000000000000112:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000117:	movq	(%rdi), %rax	;  3 bytes
M000000000000011a:	callq	*24(%rax)	;  3 bytes
M000000000000011d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000120:	callq	0x406800 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000125:	movq	%rax, %rdi	;  3 bytes
M0000000000000128:	callq	0x42cca0 <__clang_call_terminate>	;  5 bytes
M000000000000012d:	nopl	(%rax)	;  3 bytes
```

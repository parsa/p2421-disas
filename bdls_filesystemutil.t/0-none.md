# 0.none.s

```asm
000000000042b1c0 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$56, %rsp
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 05	callq	0x4066d0 <fork@plt>
0000000000000013: 02	testl	%eax, %eax
0000000000000015: 06	jne	0x42b2a7 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xe7>
000000000000001b: 03	xorps	%xmm0, %xmm0
000000000000001e: 05	movaps	%xmm0, 16(%rsp)
0000000000000023: 09	movq	$0, 32(%rsp)
000000000000002c: 07	movq	2608605(%rip), %rax  # 6a7fd0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000033: 03	testq	%rax, %rax
0000000000000036: 02	jne	0x42b1fd <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x3d>
0000000000000038: 05	callq	0x444da0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003d: 05	movq	%rax, 40(%rsp)
0000000000000042: 05	cmpq	$23, 32(%r14)
0000000000000047: 02	jne	0x42b20e <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x4e>
0000000000000049: 03	movq	%r14, %rbx
000000000000004c: 02	jmp	0x42b211 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x51>
000000000000004e: 03	movq	(%r14), %rbx
0000000000000051: 04	movq	24(%r14), %r12
0000000000000055: 03	testq	%r12, %r12
0000000000000058: 02	jle	0x42b26d <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xad>
000000000000005a: 03	addq	%rbx, %r12
000000000000005d: 05	leaq	16(%rsp), %r14
0000000000000062: 05	leaq	8(%rsp), %r15
0000000000000067: 02	jmp	0x42b235 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x75>
0000000000000069: 07	nopl	(%rax)
0000000000000070: 03	cmpq	%r12, %rbx
0000000000000073: 02	jae	0x42b26d <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xad>
0000000000000075: 05	movq	%rbx, 8(%rsp)
000000000000007a: 03	movq	%r14, %rdi
000000000000007d: 03	movq	%r15, %rsi
0000000000000080: 05	callq	0x42e070 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
0000000000000085: 10	nopw	%cs:(%rax,%rax)
000000000000008f: 01	nop	
0000000000000090: 03	movzbl	(%rbx), %eax
0000000000000093: 02	orb	$32, %al
0000000000000095: 02	cmpb	$32, %al
0000000000000097: 02	je	0x42b260 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xa0>
0000000000000099: 03	incq	%rbx
000000000000009c: 02	jmp	0x42b250 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x90>
000000000000009e: 02	nop	
00000000000000a0: 03	cmpq	%r12, %rbx
00000000000000a3: 02	jae	0x42b230 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x70>
00000000000000a5: 03	movb	$0, (%rbx)
00000000000000a8: 03	incq	%rbx
00000000000000ab: 02	jmp	0x42b230 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x70>
00000000000000ad: 09	movq	$0, 8(%rsp)
00000000000000b6: 05	leaq	16(%rsp), %rdi
00000000000000bb: 05	leaq	8(%rsp), %rsi
00000000000000c0: 05	callq	0x42e070 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
00000000000000c5: 05	movq	16(%rsp), %rsi
00000000000000ca: 03	movq	(%rsi), %rdi
00000000000000cd: 05	callq	0x405d10 <execv@plt>
00000000000000d2: 05	movq	16(%rsp), %rsi
00000000000000d7: 03	testq	%rsi, %rsi
00000000000000da: 02	je	0x42b2a7 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xe7>
00000000000000dc: 05	movq	40(%rsp), %rdi
00000000000000e1: 03	movq	(%rdi), %rax
00000000000000e4: 03	callq	*24(%rax)
00000000000000e7: 04	addq	$56, %rsp
00000000000000eb: 01	popq	%rbx
00000000000000ec: 02	popq	%r12
00000000000000ee: 02	popq	%r14
00000000000000f0: 02	popq	%r15
00000000000000f2: 01	retq	
00000000000000f3: 03	movq	%rax, %rdi
00000000000000f6: 05	callq	0x42cca0 <__clang_call_terminate>
00000000000000fb: 03	movq	%rax, %rdi
00000000000000fe: 05	callq	0x42cca0 <__clang_call_terminate>
0000000000000103: 02	jmp	0x42b2c5 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x105>
0000000000000105: 03	movq	%rax, %rbx
0000000000000108: 05	movq	16(%rsp), %rsi
000000000000010d: 03	testq	%rsi, %rsi
0000000000000110: 02	je	0x42b2dd <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x11d>
0000000000000112: 05	movq	40(%rsp), %rdi
0000000000000117: 03	movq	(%rdi), %rax
000000000000011a: 03	callq	*24(%rax)
000000000000011d: 03	movq	%rbx, %rdi
0000000000000120: 05	callq	0x406800 <_Unwind_Resume@plt>
0000000000000125: 03	movq	%rax, %rdi
0000000000000128: 05	callq	0x42cca0 <__clang_call_terminate>
000000000000012d: 03	nopl	(%rax)
```

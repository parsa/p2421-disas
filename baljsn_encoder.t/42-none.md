# `BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)` - Ignored

```nasm
00000000004d0fd0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r14
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 04	cmpl	$1, 48(%rdi)
000000000000000f: 02	jne	0x4d1019 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x49>
0000000000000011: 03	cmpq	%r14, %rbx
0000000000000014: 06	je	0x4d10c0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf0>
000000000000001a: 04	movq	24(%r14), %rdx
000000000000001e: 05	cmpq	$23, 32(%r14)
0000000000000023: 02	je	0x4d0ff8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x28>
0000000000000025: 03	movq	(%r14), %r14
0000000000000028: 04	movq	24(%rbx), %r15
000000000000002c: 08	movq	$0, 24(%rbx)
0000000000000034: 05	movl	$5520604, %ecx
0000000000000039: 03	movq	%rbx, %rdi
000000000000003c: 03	movq	%r14, %rsi
000000000000003f: 05	callq	0x51b3c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000044: 05	jmp	0x4d10c0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf0>
0000000000000049: 07	movl	$4294967295, 48(%rbx)
0000000000000050: 04	movq	56(%rbx), %rdi
0000000000000054: 03	testq	%rdi, %rdi
0000000000000057: 02	jne	0x4d103d <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x6d>
0000000000000059: 07	movq	4178040(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000060: 03	testq	%rdi, %rdi
0000000000000063: 02	jne	0x4d103d <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x6d>
0000000000000065: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000006a: 03	movq	%rax, %rdi
000000000000006d: 04	movq	32(%r14), %rax
0000000000000071: 04	movq	%rax, 32(%rbx)
0000000000000075: 04	movups	(%r14), %xmm0
0000000000000079: 05	movups	16(%r14), %xmm1
000000000000007e: 04	movups	%xmm1, 16(%rbx)
0000000000000082: 03	movups	%xmm0, (%rbx)
0000000000000085: 04	movq	%rdi, 40(%rbx)
0000000000000089: 04	cmpq	$23, %rax
000000000000008d: 02	je	0x4d10b9 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe9>
000000000000008f: 04	movq	24(%r14), %rax
0000000000000093: 04	cmpq	$23, %rax
0000000000000097: 05	movl	$23, %esi
000000000000009c: 04	cmovaq	%rax, %rsi
00000000000000a0: 07	movq	$0, (%rbx)
00000000000000a7: 04	movq	%rax, 24(%rbx)
00000000000000ab: 04	movq	%rsi, 32(%rbx)
00000000000000af: 04	cmpq	$24, %rax
00000000000000b3: 02	jb	0x4d1098 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xc8>
00000000000000b5: 03	incq	%rsi
00000000000000b8: 03	movq	(%rdi), %rax
00000000000000bb: 03	callq	*16(%rax)
00000000000000be: 03	movq	%rax, (%rbx)
00000000000000c1: 05	cmpq	$23, 32(%rbx)
00000000000000c6: 02	jne	0x4d109b <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xcb>
00000000000000c8: 03	movq	%rbx, %rax
00000000000000cb: 04	movq	24(%rbx), %rdx
00000000000000cf: 03	incq	%rdx
00000000000000d2: 02	je	0x4d10b9 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe9>
00000000000000d4: 05	cmpq	$23, 32(%r14)
00000000000000d9: 02	je	0x4d10ae <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xde>
00000000000000db: 03	movq	(%r14), %r14
00000000000000de: 03	movq	%rax, %rdi
00000000000000e1: 03	movq	%r14, %rsi
00000000000000e4: 05	callq	0x405c20 <memcpy@plt>
00000000000000e9: 07	movl	$1, 48(%rbx)
00000000000000f0: 03	movq	%rbx, %rax
00000000000000f3: 01	popq	%rbx
00000000000000f4: 02	popq	%r14
00000000000000f6: 02	popq	%r15
00000000000000f8: 01	retq	
00000000000000f9: 04	movq	%r15, 24(%rbx)
00000000000000fd: 03	movq	%rax, %rdi
0000000000000100: 05	callq	0x405bb0 <_Unwind_Resume@plt>
0000000000000105: 10	nopw	%cs:(%rax,%rax)
000000000000010f: 01	nop	
```

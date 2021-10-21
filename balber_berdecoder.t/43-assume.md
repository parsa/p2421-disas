# 43.assume.s

```x86asm
000000000045af40 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r14
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 03	movl	48(%rdi), %eax
000000000000000e: 02	testl	%eax, %eax
0000000000000010: 02	je	0x45af8f <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x4f>
0000000000000012: 03	cmpl	$1, %eax
0000000000000015: 02	jne	0x45af8f <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x4f>
0000000000000017: 03	cmpq	%r14, %rbx
000000000000001a: 06	je	0x45b036 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf6>
0000000000000020: 04	movq	24(%r14), %rdx
0000000000000024: 05	cmpq	$23, 32(%r14)
0000000000000029: 02	je	0x45af6e <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x2e>
000000000000002b: 03	movq	(%r14), %r14
000000000000002e: 04	movq	24(%rbx), %r15
0000000000000032: 08	movq	$0, 24(%rbx)
000000000000003a: 05	movl	$4826672, %ecx
000000000000003f: 03	movq	%rbx, %rdi
0000000000000042: 03	movq	%r14, %rsi
0000000000000045: 05	callq	0x471870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000004a: 05	jmp	0x45b036 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf6>
000000000000004f: 07	movl	$4294967295, 48(%rbx)
0000000000000056: 04	movq	56(%rbx), %rdi
000000000000005a: 03	testq	%rdi, %rdi
000000000000005d: 02	jne	0x45afb3 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x73>
000000000000005f: 07	movq	2737226(%rip), %rdi  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000066: 03	testq	%rdi, %rdi
0000000000000069: 02	jne	0x45afb3 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x73>
000000000000006b: 05	callq	0x46d200 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000070: 03	movq	%rax, %rdi
0000000000000073: 04	movq	32(%r14), %rax
0000000000000077: 04	movq	%rax, 32(%rbx)
000000000000007b: 04	movups	(%r14), %xmm0
000000000000007f: 05	movups	16(%r14), %xmm1
0000000000000084: 04	movups	%xmm1, 16(%rbx)
0000000000000088: 03	movups	%xmm0, (%rbx)
000000000000008b: 04	movq	%rdi, 40(%rbx)
000000000000008f: 04	cmpq	$23, %rax
0000000000000093: 02	je	0x45b02f <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xef>
0000000000000095: 04	movq	24(%r14), %rax
0000000000000099: 04	cmpq	$23, %rax
000000000000009d: 05	movl	$23, %esi
00000000000000a2: 04	cmovaq	%rax, %rsi
00000000000000a6: 07	movq	$0, (%rbx)
00000000000000ad: 04	movq	%rax, 24(%rbx)
00000000000000b1: 04	movq	%rsi, 32(%rbx)
00000000000000b5: 04	cmpq	$24, %rax
00000000000000b9: 02	jb	0x45b00e <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xce>
00000000000000bb: 03	incq	%rsi
00000000000000be: 03	movq	(%rdi), %rax
00000000000000c1: 03	callq	*16(%rax)
00000000000000c4: 03	movq	%rax, (%rbx)
00000000000000c7: 05	cmpq	$23, 32(%rbx)
00000000000000cc: 02	jne	0x45b011 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xd1>
00000000000000ce: 03	movq	%rbx, %rax
00000000000000d1: 04	movq	24(%rbx), %rdx
00000000000000d5: 03	incq	%rdx
00000000000000d8: 02	je	0x45b02f <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xef>
00000000000000da: 05	cmpq	$23, 32(%r14)
00000000000000df: 02	je	0x45b024 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe4>
00000000000000e1: 03	movq	(%r14), %r14
00000000000000e4: 03	movq	%rax, %rdi
00000000000000e7: 03	movq	%r14, %rsi
00000000000000ea: 05	callq	0x404980 <memcpy@plt>
00000000000000ef: 07	movl	$1, 48(%rbx)
00000000000000f6: 03	movq	%rbx, %rax
00000000000000f9: 01	popq	%rbx
00000000000000fa: 02	popq	%r14
00000000000000fc: 02	popq	%r15
00000000000000fe: 01	retq	
00000000000000ff: 04	movq	%r15, 24(%rbx)
0000000000000103: 03	movq	%rax, %rdi
0000000000000106: 05	callq	0x404910 <_Unwind_Resume@plt>
000000000000010b: 05	nopl	(%rax,%rax)
```

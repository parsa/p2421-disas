# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)` - Assumed

```nasm
0000000000405150 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r14
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 03	movl	48(%rdi), %eax
000000000000000e: 02	testl	%eax, %eax
0000000000000010: 02	je	0x4051a4 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x54>
0000000000000012: 03	cmpl	$2, %eax
0000000000000015: 02	je	0x4051a4 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x54>
0000000000000017: 03	cmpl	$1, %eax
000000000000001a: 02	jne	0x4051a4 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x54>
000000000000001c: 03	cmpq	%r14, %rbx
000000000000001f: 06	je	0x40524b <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xfb>
0000000000000025: 04	movq	24(%r14), %rdx
0000000000000029: 05	cmpq	$23, 32(%r14)
000000000000002e: 02	je	0x405183 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x33>
0000000000000030: 03	movq	(%r14), %r14
0000000000000033: 04	movq	24(%rbx), %r15
0000000000000037: 08	movq	$0, 24(%rbx)
000000000000003f: 05	movl	$4826672, %ecx
0000000000000044: 03	movq	%rbx, %rdi
0000000000000047: 03	movq	%r14, %rsi
000000000000004a: 05	callq	0x471870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000004f: 05	jmp	0x40524b <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xfb>
0000000000000054: 07	movl	$4294967295, 48(%rbx)
000000000000005b: 04	movq	56(%rbx), %rdi
000000000000005f: 03	testq	%rdi, %rdi
0000000000000062: 02	jne	0x4051c8 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x78>
0000000000000064: 07	movq	3088949(%rip), %rdi  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006b: 03	testq	%rdi, %rdi
000000000000006e: 02	jne	0x4051c8 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x78>
0000000000000070: 05	callq	0x46d200 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000075: 03	movq	%rax, %rdi
0000000000000078: 04	movq	32(%r14), %rax
000000000000007c: 04	movq	%rax, 32(%rbx)
0000000000000080: 04	movups	(%r14), %xmm0
0000000000000084: 05	movups	16(%r14), %xmm1
0000000000000089: 04	movups	%xmm1, 16(%rbx)
000000000000008d: 03	movups	%xmm0, (%rbx)
0000000000000090: 04	movq	%rdi, 40(%rbx)
0000000000000094: 04	cmpq	$23, %rax
0000000000000098: 02	je	0x405244 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf4>
000000000000009a: 04	movq	24(%r14), %rax
000000000000009e: 04	cmpq	$23, %rax
00000000000000a2: 05	movl	$23, %esi
00000000000000a7: 04	cmovaq	%rax, %rsi
00000000000000ab: 07	movq	$0, (%rbx)
00000000000000b2: 04	movq	%rax, 24(%rbx)
00000000000000b6: 04	movq	%rsi, 32(%rbx)
00000000000000ba: 04	cmpq	$24, %rax
00000000000000be: 02	jb	0x405223 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xd3>
00000000000000c0: 03	incq	%rsi
00000000000000c3: 03	movq	(%rdi), %rax
00000000000000c6: 03	callq	*16(%rax)
00000000000000c9: 03	movq	%rax, (%rbx)
00000000000000cc: 05	cmpq	$23, 32(%rbx)
00000000000000d1: 02	jne	0x405226 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xd6>
00000000000000d3: 03	movq	%rbx, %rax
00000000000000d6: 04	movq	24(%rbx), %rdx
00000000000000da: 03	incq	%rdx
00000000000000dd: 02	je	0x405244 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf4>
00000000000000df: 05	cmpq	$23, 32(%r14)
00000000000000e4: 02	je	0x405239 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe9>
00000000000000e6: 03	movq	(%r14), %r14
00000000000000e9: 03	movq	%rax, %rdi
00000000000000ec: 03	movq	%r14, %rsi
00000000000000ef: 05	callq	0x404980 <memcpy@plt>
00000000000000f4: 07	movl	$1, 48(%rbx)
00000000000000fb: 03	movq	%rbx, %rax
00000000000000fe: 01	popq	%rbx
00000000000000ff: 02	popq	%r14
0000000000000101: 02	popq	%r15
0000000000000103: 01	retq	
0000000000000104: 04	movq	%r15, 24(%rbx)
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	callq	0x404910 <_Unwind_Resume@plt>
```

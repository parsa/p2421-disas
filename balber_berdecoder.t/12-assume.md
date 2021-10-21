# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()` - Assumed

```x86asm
0000000000405470 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %rbx
0000000000000007: 03	movl	48(%rdi), %eax
000000000000000a: 02	testl	%eax, %eax
000000000000000c: 02	je	0x4054ad <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x3d>
000000000000000e: 03	cmpl	$2, %eax
0000000000000011: 02	je	0x4054ad <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x3d>
0000000000000013: 03	cmpl	$1, %eax
0000000000000016: 02	jne	0x4054ad <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x3d>
0000000000000018: 04	movq	24(%rbx), %r14
000000000000001c: 08	movq	$0, 24(%rbx)
0000000000000024: 05	movl	$4803472, %esi
0000000000000029: 05	movl	$7, %edx
000000000000002e: 05	movl	$4826730, %ecx
0000000000000033: 03	movq	%rbx, %rdi
0000000000000036: 05	callq	0x471870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000003b: 02	jmp	0x405502 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x92>
000000000000003d: 07	movl	$4294967295, 48(%rbx)
0000000000000044: 04	movq	56(%rbx), %rax
0000000000000048: 03	testq	%rax, %rax
000000000000004b: 02	jne	0x4054ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x5e>
000000000000004d: 07	movq	3088172(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000054: 03	testq	%rax, %rax
0000000000000057: 02	jne	0x4054ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x5e>
0000000000000059: 05	callq	0x46d200 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000005e: 07	movq	$0, (%rbx)
0000000000000065: 04	movq	%rax, 40(%rbx)
0000000000000069: 07	movaps	598592(%rip), %xmm0  # 497720 <main::DATA+0x2f0>
0000000000000070: 04	movups	%xmm0, 24(%rbx)
0000000000000074: 05	movl	$4803472, %esi
0000000000000079: 05	movl	$7, %edx
000000000000007e: 05	movl	$4826730, %ecx
0000000000000083: 03	movq	%rbx, %rdi
0000000000000086: 05	callq	0x471870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000008b: 07	movl	$1, 48(%rbx)
0000000000000092: 03	movq	%rbx, %rax
0000000000000095: 04	addq	$8, %rsp
0000000000000099: 01	popq	%rbx
000000000000009a: 02	popq	%r14
000000000000009c: 01	retq	
000000000000009d: 03	movq	%rax, %rdi
00000000000000a0: 04	movq	%r14, 24(%rbx)
00000000000000a4: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000000a9: 03	movq	%rax, %rdi
00000000000000ac: 08	movq	$0, 24(%rbx)
00000000000000b4: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000000b9: 07	nopl	(%rax)
```

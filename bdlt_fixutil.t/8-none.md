# `BloombergLP::bdlt::FixUtil::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Ignored

```x86asm
000000000043b3d0 <BloombergLP::bdlt::FixUtil::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r15
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 05	movl	$8, %esi
0000000000000010: 02	xorl	%edx, %edx
0000000000000012: 05	callq	0x443820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000017: 05	cmpq	$23, 32(%r14)
000000000000001c: 02	jne	0x43b3f3 <BloombergLP::bdlt::FixUtil::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x23>
000000000000001e: 03	movq	%r14, %rbx
0000000000000021: 02	jmp	0x43b3f6 <BloombergLP::bdlt::FixUtil::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x26>
0000000000000023: 03	movq	(%r14), %rbx
0000000000000026: 03	movl	(%r15), %edi
0000000000000029: 05	callq	0x43d240 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
000000000000002e: 03	movslq	%eax, %rcx
0000000000000031: 07	imulq	$1717986919, %rcx, %rax
0000000000000038: 03	movq	%rax, %rdx
000000000000003b: 04	shrq	$63, %rdx
000000000000003f: 04	sarq	$34, %rax
0000000000000043: 02	addl	%edx, %eax
0000000000000045: 03	leal	(%rax,%rax), %edx
0000000000000048: 03	leal	(%rdx,%rdx,4), %edx
000000000000004b: 07	imulq	$1374389535, %rcx, %rsi
0000000000000052: 07	imulq	$274877907, %rcx, %rdi
0000000000000059: 02	subl	%edx, %ecx
000000000000005b: 03	addb	$48, %cl
000000000000005e: 03	movb	%cl, 3(%rbx)
0000000000000061: 02	cltq	
0000000000000063: 07	imulq	$1717986919, %rax, %rcx
000000000000006a: 03	movq	%rcx, %rdx
000000000000006d: 04	shrq	$63, %rdx
0000000000000071: 04	shrq	$34, %rcx
0000000000000075: 02	addl	%edx, %ecx
0000000000000077: 02	addl	%ecx, %ecx
0000000000000079: 03	leal	(%rcx,%rcx,4), %ecx
000000000000007c: 02	subl	%ecx, %eax
000000000000007e: 02	addb	$48, %al
0000000000000080: 03	movb	%al, 2(%rbx)
0000000000000083: 03	movq	%rsi, %rax
0000000000000086: 04	shrq	$63, %rax
000000000000008a: 04	sarq	$37, %rsi
000000000000008e: 02	addl	%eax, %esi
0000000000000090: 03	movslq	%esi, %rax
0000000000000093: 07	imulq	$1717986919, %rax, %rcx
000000000000009a: 03	movq	%rcx, %rdx
000000000000009d: 04	shrq	$63, %rdx
00000000000000a1: 04	shrq	$34, %rcx
00000000000000a5: 02	addl	%edx, %ecx
00000000000000a7: 02	addl	%ecx, %ecx
00000000000000a9: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000ac: 02	subl	%ecx, %eax
00000000000000ae: 02	addb	$48, %al
00000000000000b0: 03	movb	%al, 1(%rbx)
00000000000000b3: 03	movq	%rdi, %rax
00000000000000b6: 04	shrq	$63, %rax
00000000000000ba: 04	sarq	$38, %rdi
00000000000000be: 02	addl	%eax, %edi
00000000000000c0: 03	movslq	%edi, %rax
00000000000000c3: 07	imulq	$1717986919, %rax, %rcx
00000000000000ca: 03	movq	%rcx, %rdx
00000000000000cd: 04	shrq	$63, %rdx
00000000000000d1: 04	shrq	$34, %rcx
00000000000000d5: 02	addl	%edx, %ecx
00000000000000d7: 02	addl	%ecx, %ecx
00000000000000d9: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000dc: 02	subl	%ecx, %eax
00000000000000de: 02	addb	$48, %al
00000000000000e0: 02	movb	%al, (%rbx)
00000000000000e2: 03	movl	(%r15), %edi
00000000000000e5: 05	callq	0x43d200 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000ea: 02	cltq	
00000000000000ec: 07	imulq	$1717986919, %rax, %rcx
00000000000000f3: 03	movq	%rcx, %rdx
00000000000000f6: 04	shrq	$63, %rdx
00000000000000fa: 04	sarq	$34, %rcx
00000000000000fe: 02	addl	%edx, %ecx
0000000000000100: 03	leal	(%rcx,%rcx), %edx
0000000000000103: 03	leal	(%rdx,%rdx,4), %edx
0000000000000106: 02	subl	%edx, %eax
0000000000000108: 02	addb	$48, %al
000000000000010a: 03	movb	%al, 5(%rbx)
000000000000010d: 03	movslq	%ecx, %rax
0000000000000110: 07	imulq	$1717986919, %rax, %rcx
0000000000000117: 03	movq	%rcx, %rdx
000000000000011a: 04	shrq	$63, %rdx
000000000000011e: 04	shrq	$34, %rcx
0000000000000122: 02	addl	%edx, %ecx
0000000000000124: 02	addl	%ecx, %ecx
0000000000000126: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000129: 02	subl	%ecx, %eax
000000000000012b: 02	addb	$48, %al
000000000000012d: 03	movb	%al, 4(%rbx)
0000000000000130: 03	movl	(%r15), %edi
0000000000000133: 05	callq	0x43d1c0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000138: 02	cltq	
000000000000013a: 07	imulq	$1717986919, %rax, %rcx
0000000000000141: 03	movq	%rcx, %rdx
0000000000000144: 04	shrq	$63, %rdx
0000000000000148: 04	sarq	$34, %rcx
000000000000014c: 02	addl	%edx, %ecx
000000000000014e: 03	leal	(%rcx,%rcx), %edx
0000000000000151: 03	leal	(%rdx,%rdx,4), %edx
0000000000000154: 02	subl	%edx, %eax
0000000000000156: 02	addb	$48, %al
0000000000000158: 03	movb	%al, 7(%rbx)
000000000000015b: 03	movslq	%ecx, %rax
000000000000015e: 07	imulq	$1717986919, %rax, %rcx
0000000000000165: 03	movq	%rcx, %rdx
0000000000000168: 04	shrq	$63, %rdx
000000000000016c: 04	shrq	$34, %rcx
0000000000000170: 02	addl	%edx, %ecx
0000000000000172: 02	addl	%ecx, %ecx
0000000000000174: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000177: 02	subl	%ecx, %eax
0000000000000179: 02	addb	$48, %al
000000000000017b: 03	movb	%al, 6(%rbx)
000000000000017e: 05	movl	$8, %esi
0000000000000183: 03	movq	%r14, %rdi
0000000000000186: 02	xorl	%edx, %edx
0000000000000188: 05	callq	0x443820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
000000000000018d: 05	movl	$8, %eax
0000000000000192: 01	popq	%rbx
0000000000000193: 02	popq	%r14
0000000000000195: 02	popq	%r15
0000000000000197: 01	retq	
0000000000000198: 08	nopl	(%rax,%rax)
```

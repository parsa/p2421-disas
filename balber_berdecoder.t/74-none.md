# 74.none.s

```asm
0000000000467e80 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r15
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 05	movl	$10, %esi
0000000000000010: 02	xorl	%edx, %edx
0000000000000012: 05	callq	0x472820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000017: 05	cmpq	$23, 32(%r14)
000000000000001c: 02	jne	0x467ea3 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x23>
000000000000001e: 03	movq	%r14, %rbx
0000000000000021: 02	jmp	0x467ea6 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x26>
0000000000000023: 03	movq	(%r14), %rbx
0000000000000026: 03	movl	(%r15), %edi
0000000000000029: 05	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
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
00000000000000e2: 04	movb	$45, 4(%rbx)
00000000000000e6: 03	movl	(%r15), %edi
00000000000000e9: 05	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000ee: 02	cltq	
00000000000000f0: 07	imulq	$1717986919, %rax, %rcx
00000000000000f7: 03	movq	%rcx, %rdx
00000000000000fa: 04	shrq	$63, %rdx
00000000000000fe: 04	sarq	$34, %rcx
0000000000000102: 02	addl	%edx, %ecx
0000000000000104: 03	leal	(%rcx,%rcx), %edx
0000000000000107: 03	leal	(%rdx,%rdx,4), %edx
000000000000010a: 02	subl	%edx, %eax
000000000000010c: 02	addb	$48, %al
000000000000010e: 03	movb	%al, 6(%rbx)
0000000000000111: 03	movslq	%ecx, %rax
0000000000000114: 07	imulq	$1717986919, %rax, %rcx
000000000000011b: 03	movq	%rcx, %rdx
000000000000011e: 04	shrq	$63, %rdx
0000000000000122: 04	shrq	$34, %rcx
0000000000000126: 02	addl	%edx, %ecx
0000000000000128: 02	addl	%ecx, %ecx
000000000000012a: 03	leal	(%rcx,%rcx,4), %ecx
000000000000012d: 02	subl	%ecx, %eax
000000000000012f: 02	addb	$48, %al
0000000000000131: 03	movb	%al, 5(%rbx)
0000000000000134: 04	movb	$45, 7(%rbx)
0000000000000138: 03	movl	(%r15), %edi
000000000000013b: 05	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000140: 02	cltq	
0000000000000142: 07	imulq	$1717986919, %rax, %rcx
0000000000000149: 03	movq	%rcx, %rdx
000000000000014c: 04	shrq	$63, %rdx
0000000000000150: 04	sarq	$34, %rcx
0000000000000154: 02	addl	%edx, %ecx
0000000000000156: 03	leal	(%rcx,%rcx), %edx
0000000000000159: 03	leal	(%rdx,%rdx,4), %edx
000000000000015c: 02	subl	%edx, %eax
000000000000015e: 02	addb	$48, %al
0000000000000160: 03	movb	%al, 9(%rbx)
0000000000000163: 03	movslq	%ecx, %rax
0000000000000166: 07	imulq	$1717986919, %rax, %rcx
000000000000016d: 03	movq	%rcx, %rdx
0000000000000170: 04	shrq	$63, %rdx
0000000000000174: 04	shrq	$34, %rcx
0000000000000178: 02	addl	%edx, %ecx
000000000000017a: 02	addl	%ecx, %ecx
000000000000017c: 03	leal	(%rcx,%rcx,4), %ecx
000000000000017f: 02	subl	%ecx, %eax
0000000000000181: 02	addb	$48, %al
0000000000000183: 03	movb	%al, 8(%rbx)
0000000000000186: 05	movl	$10, %esi
000000000000018b: 03	movq	%r14, %rdi
000000000000018e: 02	xorl	%edx, %edx
0000000000000190: 05	callq	0x472820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000195: 05	movl	$10, %eax
000000000000019a: 01	popq	%rbx
000000000000019b: 02	popq	%r14
000000000000019d: 02	popq	%r15
000000000000019f: 01	retq	
```

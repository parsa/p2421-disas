# `BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Assumed

```nasm
0000000000467c10 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rsi, %r15
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 05	movl	$10, %esi
0000000000000013: 02	xorl	%edx, %edx
0000000000000015: 05	callq	0x472460 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
000000000000001a: 05	cmpq	$23, 32(%r14)
000000000000001f: 02	jne	0x467c36 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x26>
0000000000000021: 03	movq	%r14, %rbx
0000000000000024: 02	jmp	0x467c39 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x29>
0000000000000026: 03	movq	(%r14), %rbx
0000000000000029: 03	movl	(%r15), %edi
000000000000002c: 05	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
0000000000000031: 02	movl	%eax, %ecx
0000000000000033: 06	movl	$3435973837, %r12d
0000000000000039: 07	imulq	$1374389535, %rcx, %rdx
0000000000000040: 07	imulq	$274877907, %rcx, %rsi
0000000000000047: 04	imulq	%r12, %rcx
000000000000004b: 04	shrq	$35, %rcx
000000000000004f: 03	leal	(%rcx,%rcx), %edi
0000000000000052: 03	leal	(%rdi,%rdi,4), %edi
0000000000000055: 02	subl	%edi, %eax
0000000000000057: 02	orb	$48, %al
0000000000000059: 03	movb	%al, 3(%rbx)
000000000000005c: 03	movq	%rcx, %rax
000000000000005f: 04	imulq	%r12, %rax
0000000000000063: 04	shrq	$35, %rax
0000000000000067: 02	addl	%eax, %eax
0000000000000069: 03	leal	(%rax,%rax,4), %eax
000000000000006c: 02	subl	%eax, %ecx
000000000000006e: 03	orb	$48, %cl
0000000000000071: 03	movb	%cl, 2(%rbx)
0000000000000074: 04	shrq	$37, %rdx
0000000000000078: 03	movq	%rdx, %rax
000000000000007b: 04	imulq	%r12, %rax
000000000000007f: 04	shrq	$35, %rax
0000000000000083: 02	addl	%eax, %eax
0000000000000085: 03	leal	(%rax,%rax,4), %eax
0000000000000088: 02	subl	%eax, %edx
000000000000008a: 03	orb	$48, %dl
000000000000008d: 03	movb	%dl, 1(%rbx)
0000000000000090: 04	shrq	$38, %rsi
0000000000000094: 03	movq	%rsi, %rax
0000000000000097: 04	imulq	%r12, %rax
000000000000009b: 04	shrq	$35, %rax
000000000000009f: 02	addl	%eax, %eax
00000000000000a1: 03	leal	(%rax,%rax,4), %eax
00000000000000a4: 02	subl	%eax, %esi
00000000000000a6: 04	orb	$48, %sil
00000000000000aa: 03	movb	%sil, (%rbx)
00000000000000ad: 04	movb	$45, 4(%rbx)
00000000000000b1: 03	movl	(%r15), %edi
00000000000000b4: 05	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000b9: 02	movl	%eax, %ecx
00000000000000bb: 04	imulq	%r12, %rcx
00000000000000bf: 04	shrq	$35, %rcx
00000000000000c3: 03	leal	(%rcx,%rcx), %edx
00000000000000c6: 03	leal	(%rdx,%rdx,4), %edx
00000000000000c9: 02	subl	%edx, %eax
00000000000000cb: 02	orb	$48, %al
00000000000000cd: 03	movb	%al, 6(%rbx)
00000000000000d0: 03	movq	%rcx, %rax
00000000000000d3: 04	imulq	%r12, %rax
00000000000000d7: 04	shrq	$35, %rax
00000000000000db: 02	addl	%eax, %eax
00000000000000dd: 03	leal	(%rax,%rax,4), %eax
00000000000000e0: 02	subl	%eax, %ecx
00000000000000e2: 03	orb	$48, %cl
00000000000000e5: 03	movb	%cl, 5(%rbx)
00000000000000e8: 04	movb	$45, 7(%rbx)
00000000000000ec: 03	movl	(%r15), %edi
00000000000000ef: 05	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000000f4: 02	movl	%eax, %ecx
00000000000000f6: 04	imulq	%r12, %rcx
00000000000000fa: 04	shrq	$35, %rcx
00000000000000fe: 03	leal	(%rcx,%rcx), %edx
0000000000000101: 03	leal	(%rdx,%rdx,4), %edx
0000000000000104: 02	subl	%edx, %eax
0000000000000106: 02	orb	$48, %al
0000000000000108: 03	movb	%al, 9(%rbx)
000000000000010b: 03	movq	%rcx, %rax
000000000000010e: 04	imulq	%r12, %rax
0000000000000112: 04	shrq	$35, %rax
0000000000000116: 02	addl	%eax, %eax
0000000000000118: 03	leal	(%rax,%rax,4), %eax
000000000000011b: 02	subl	%eax, %ecx
000000000000011d: 03	orb	$48, %cl
0000000000000120: 03	movb	%cl, 8(%rbx)
0000000000000123: 05	movl	$10, %esi
0000000000000128: 03	movq	%r14, %rdi
000000000000012b: 02	xorl	%edx, %edx
000000000000012d: 05	callq	0x472460 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000132: 05	movl	$10, %eax
0000000000000137: 04	addq	$8, %rsp
000000000000013b: 01	popq	%rbx
000000000000013c: 02	popq	%r12
000000000000013e: 02	popq	%r14
0000000000000140: 02	popq	%r15
0000000000000142: 01	retq	
0000000000000143: 10	nopw	%cs:(%rax,%rax)
000000000000014d: 03	nopl	(%rax)
```

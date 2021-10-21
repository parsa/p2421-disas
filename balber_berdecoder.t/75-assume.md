# 75.assume.s

```x86asm
0000000000467fe0 <BloombergLP::bdlt::Iso8601Util::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rsi, %r15
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 05	movl	$10, %esi
0000000000000013: 02	xorl	%edx, %edx
0000000000000015: 05	callq	0x404970 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
000000000000001a: 04	testb	$1, (%r14)
000000000000001e: 02	jne	0x468006 <BloombergLP::bdlt::Iso8601Util::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x26>
0000000000000020: 04	leaq	1(%r14), %rbx
0000000000000024: 02	jmp	0x46800a <BloombergLP::bdlt::Iso8601Util::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2a>
0000000000000026: 04	movq	16(%r14), %rbx
000000000000002a: 03	movl	(%r15), %edi
000000000000002d: 05	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
0000000000000032: 02	movl	%eax, %ecx
0000000000000034: 06	movl	$3435973837, %r12d
000000000000003a: 07	imulq	$1374389535, %rcx, %rdx
0000000000000041: 07	imulq	$274877907, %rcx, %rsi
0000000000000048: 04	imulq	%r12, %rcx
000000000000004c: 04	shrq	$35, %rcx
0000000000000050: 03	leal	(%rcx,%rcx), %edi
0000000000000053: 03	leal	(%rdi,%rdi,4), %edi
0000000000000056: 02	subl	%edi, %eax
0000000000000058: 02	orb	$48, %al
000000000000005a: 03	movb	%al, 3(%rbx)
000000000000005d: 03	movq	%rcx, %rax
0000000000000060: 04	imulq	%r12, %rax
0000000000000064: 04	shrq	$35, %rax
0000000000000068: 02	addl	%eax, %eax
000000000000006a: 03	leal	(%rax,%rax,4), %eax
000000000000006d: 02	subl	%eax, %ecx
000000000000006f: 03	orb	$48, %cl
0000000000000072: 03	movb	%cl, 2(%rbx)
0000000000000075: 04	shrq	$37, %rdx
0000000000000079: 03	movq	%rdx, %rax
000000000000007c: 04	imulq	%r12, %rax
0000000000000080: 04	shrq	$35, %rax
0000000000000084: 02	addl	%eax, %eax
0000000000000086: 03	leal	(%rax,%rax,4), %eax
0000000000000089: 02	subl	%eax, %edx
000000000000008b: 03	orb	$48, %dl
000000000000008e: 03	movb	%dl, 1(%rbx)
0000000000000091: 04	shrq	$38, %rsi
0000000000000095: 03	movq	%rsi, %rax
0000000000000098: 04	imulq	%r12, %rax
000000000000009c: 04	shrq	$35, %rax
00000000000000a0: 02	addl	%eax, %eax
00000000000000a2: 03	leal	(%rax,%rax,4), %eax
00000000000000a5: 02	subl	%eax, %esi
00000000000000a7: 04	orb	$48, %sil
00000000000000ab: 03	movb	%sil, (%rbx)
00000000000000ae: 04	movb	$45, 4(%rbx)
00000000000000b2: 03	movl	(%r15), %edi
00000000000000b5: 05	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000ba: 02	movl	%eax, %ecx
00000000000000bc: 04	imulq	%r12, %rcx
00000000000000c0: 04	shrq	$35, %rcx
00000000000000c4: 03	leal	(%rcx,%rcx), %edx
00000000000000c7: 03	leal	(%rdx,%rdx,4), %edx
00000000000000ca: 02	subl	%edx, %eax
00000000000000cc: 02	orb	$48, %al
00000000000000ce: 03	movb	%al, 6(%rbx)
00000000000000d1: 03	movq	%rcx, %rax
00000000000000d4: 04	imulq	%r12, %rax
00000000000000d8: 04	shrq	$35, %rax
00000000000000dc: 02	addl	%eax, %eax
00000000000000de: 03	leal	(%rax,%rax,4), %eax
00000000000000e1: 02	subl	%eax, %ecx
00000000000000e3: 03	orb	$48, %cl
00000000000000e6: 03	movb	%cl, 5(%rbx)
00000000000000e9: 04	movb	$45, 7(%rbx)
00000000000000ed: 03	movl	(%r15), %edi
00000000000000f0: 05	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000000f5: 02	movl	%eax, %ecx
00000000000000f7: 04	imulq	%r12, %rcx
00000000000000fb: 04	shrq	$35, %rcx
00000000000000ff: 03	leal	(%rcx,%rcx), %edx
0000000000000102: 03	leal	(%rdx,%rdx,4), %edx
0000000000000105: 02	subl	%edx, %eax
0000000000000107: 02	orb	$48, %al
0000000000000109: 03	movb	%al, 9(%rbx)
000000000000010c: 03	movq	%rcx, %rax
000000000000010f: 04	imulq	%r12, %rax
0000000000000113: 04	shrq	$35, %rax
0000000000000117: 02	addl	%eax, %eax
0000000000000119: 03	leal	(%rax,%rax,4), %eax
000000000000011c: 02	subl	%eax, %ecx
000000000000011e: 03	orb	$48, %cl
0000000000000121: 03	movb	%cl, 8(%rbx)
0000000000000124: 05	movl	$10, %esi
0000000000000129: 03	movq	%r14, %rdi
000000000000012c: 02	xorl	%edx, %edx
000000000000012e: 05	callq	0x404970 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000133: 05	movl	$10, %eax
0000000000000138: 04	addq	$8, %rsp
000000000000013c: 01	popq	%rbx
000000000000013d: 02	popq	%r12
000000000000013f: 02	popq	%r14
0000000000000141: 02	popq	%r15
0000000000000143: 01	retq	
0000000000000144: 10	nopw	%cs:(%rax,%rax)
000000000000014e: 02	nop	
```

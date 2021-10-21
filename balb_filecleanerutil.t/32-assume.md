# 32.assume.s

```x86asm
0000000000412410 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%edx, %r13d
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %rdx
0000000000000014: 03	movq	(%rsi), %r12
0000000000000017: 04	movq	8(%rsi), %rbx
000000000000001b: 03	movl	%ebx, %r14d
000000000000001e: 03	testl	%r13d, %r13d
0000000000000021: 06	js	0x41251f <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x10f>
0000000000000027: 02	movl	%ebx, %ebp
0000000000000029: 03	sarl	$31, %ebp
000000000000002c: 02	andl	%ebx, %ebp
000000000000002e: 05	leaq	-1(%r14,%r12), %rax
0000000000000033: 02	movl	%ebx, %ecx
0000000000000035: 10	nopw	%cs:(%rax,%rax)
000000000000003f: 01	nop	
0000000000000040: 02	testl	%ecx, %ecx
0000000000000042: 02	jle	0x412463 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x53>
0000000000000044: 02	decl	%ecx
0000000000000046: 03	cmpb	$47, (%rax)
0000000000000049: 04	leaq	-1(%rax), %rax
000000000000004d: 02	je	0x412450 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x40>
000000000000004f: 02	incl	%ecx
0000000000000051: 02	jmp	0x412465 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x55>
0000000000000053: 02	movl	%ebp, %ecx
0000000000000055: 05	movl	$4294967295, %eax
000000000000005a: 03	cmpl	%ecx, %r13d
000000000000005d: 06	jge	0x412510 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x100>
0000000000000063: 03	movq	%rdx, %r14
0000000000000066: 03	movq	%rdx, %rdi
0000000000000069: 02	xorl	%esi, %esi
000000000000006b: 05	callq	0x41a610 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>
0000000000000070: 03	movq	(%r15), %r15
0000000000000073: 02	movl	%ebx, %eax
0000000000000075: 02	testl	%ebx, %ebx
0000000000000077: 02	jns	0x412491 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x81>
0000000000000079: 03	movq	%r15, %rdi
000000000000007c: 05	callq	0x404a70 <strlen@plt>
0000000000000081: 02	movl	%eax, %ecx
0000000000000083: 03	sarl	$31, %ecx
0000000000000086: 02	andl	%eax, %ecx
0000000000000088: 08	nopl	(%rax,%rax)
0000000000000090: 02	testl	%eax, %eax
0000000000000092: 02	jle	0x4124b1 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xa1>
0000000000000094: 02	decl	%eax
0000000000000096: 05	cmpb	$47, (%r15,%rax)
000000000000009b: 02	je	0x4124a0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x90>
000000000000009d: 02	incl	%eax
000000000000009f: 02	movl	%eax, %ecx
00000000000000a1: 03	movslq	%ecx, %rax
00000000000000a4: 03	movslq	%r13d, %rcx
00000000000000a7: 03	addq	%r15, %rcx
00000000000000aa: 05	leaq	-1(%rax,%r15), %rdx
00000000000000af: 01	nop	
00000000000000b0: 03	movq	%rdx, %rax
00000000000000b3: 03	cmpq	%rcx, %rdx
00000000000000b6: 02	jbe	0x4124d1 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xc1>
00000000000000b8: 04	leaq	-1(%rax), %rdx
00000000000000bc: 03	cmpb	$47, (%rax)
00000000000000bf: 02	jne	0x4124c0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xb0>
00000000000000c1: 04	leaq	1(%rax), %rsi
00000000000000c5: 03	movq	%r14, %rdi
00000000000000c8: 08	nopl	(%rax,%rax)
00000000000000d0: 02	testl	%ebx, %ebx
00000000000000d2: 02	jle	0x4124f1 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xe1>
00000000000000d4: 02	decl	%ebx
00000000000000d6: 05	cmpb	$47, (%r15,%rbx)
00000000000000db: 02	je	0x4124e0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xd0>
00000000000000dd: 02	incl	%ebx
00000000000000df: 02	movl	%ebx, %ebp
00000000000000e1: 03	cmpb	$47, (%rax)
00000000000000e4: 04	cmovneq	%rax, %rsi
00000000000000e8: 03	movslq	%ebp, %rax
00000000000000eb: 03	addq	%rax, %r15
00000000000000ee: 03	subq	%rsi, %r15
00000000000000f1: 05	movl	$4444637, %ecx
00000000000000f6: 03	movq	%r15, %rdx
00000000000000f9: 05	callq	0x41a250 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000fe: 02	xorl	%eax, %eax
0000000000000100: 04	addq	$8, %rsp
0000000000000104: 01	popq	%rbx
0000000000000105: 02	popq	%r12
0000000000000107: 02	popq	%r13
0000000000000109: 02	popq	%r14
000000000000010b: 02	popq	%r15
000000000000010d: 01	popq	%rbp
000000000000010e: 01	retq	
000000000000010f: 02	movl	%ebx, %eax
0000000000000111: 02	testl	%ebx, %ebx
0000000000000113: 02	js	0x41254b <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x13b>
0000000000000115: 02	testl	%eax, %eax
0000000000000117: 02	jle	0x41255d <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x14d>
0000000000000119: 02	movl	%eax, %eax
000000000000011b: 03	xorl	%r13d, %r13d
000000000000011e: 02	nop	
0000000000000120: 05	cmpb	$47, (%r12,%r13)
0000000000000125: 06	jne	0x412437 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>
000000000000012b: 03	incq	%r13
000000000000012e: 03	cmpq	%r13, %rax
0000000000000131: 02	jne	0x412530 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x120>
0000000000000133: 03	movq	%rax, %r13
0000000000000136: 05	jmp	0x412437 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>
000000000000013b: 03	movq	%r12, %rdi
000000000000013e: 03	movq	%rdx, %rbp
0000000000000141: 05	callq	0x404a70 <strlen@plt>
0000000000000146: 03	movq	%rbp, %rdx
0000000000000149: 02	testl	%eax, %eax
000000000000014b: 02	jg	0x412529 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x119>
000000000000014d: 03	xorl	%r13d, %r13d
0000000000000150: 05	jmp	0x412437 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>
0000000000000155: 03	movq	%rax, %rdi
0000000000000158: 05	callq	0x4096c0 <__clang_call_terminate>
000000000000015d: 03	nopl	(%rax)
```

00000000004124b0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 02	movl	%edx, %ebx
000000000000000d: 03	movq	%rsi, %r12
0000000000000010: 03	movq	%rdi, %rsi
0000000000000013: 04	movq	(%r12), %r13
0000000000000017: 05	movq	8(%r12), %r15
000000000000001c: 03	movl	%r15d, %ebp
000000000000001f: 02	movl	%edx, %ecx
0000000000000021: 02	testl	%edx, %edx
0000000000000023: 06	js	0x4125e9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x139>
0000000000000029: 03	movl	%r15d, %r14d
000000000000002c: 04	sarl	$31, %r14d
0000000000000030: 03	andl	%r15d, %r14d
0000000000000033: 03	movq	%rbp, %rax
0000000000000036: 10	nopw	%cs:(%rax,%rax)
0000000000000040: 02	testl	%eax, %eax
0000000000000042: 02	jle	0x412507 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x57>
0000000000000044: 04	leaq	-1(%rax), %rdx
0000000000000048: 06	cmpb	$47, -1(%r13,%rax)
000000000000004e: 03	movq	%rdx, %rax
0000000000000051: 02	je	0x4124f0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x40>
0000000000000053: 02	incl	%edx
0000000000000055: 02	jmp	0x41250a <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x5a>
0000000000000057: 03	movl	%r14d, %edx
000000000000005a: 05	movl	$4294967295, %eax
000000000000005f: 02	cmpl	%edx, %ecx
0000000000000061: 06	jge	0x4125da <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x12a>
0000000000000067: 03	movq	%rsi, %r13
000000000000006a: 03	movq	%rsi, %rdi
000000000000006d: 02	xorl	%esi, %esi
000000000000006f: 05	callq	0x41a800 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>
0000000000000074: 04	movq	(%r12), %r12
0000000000000078: 03	testl	%r15d, %r15d
000000000000007b: 02	jns	0x412538 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x88>
000000000000007d: 03	movq	%r12, %rdi
0000000000000080: 05	callq	0x404a70 <strlen@plt>
0000000000000085: 03	movq	%rax, %r15
0000000000000088: 03	movl	%r15d, %ecx
000000000000008b: 03	movl	%r15d, %eax
000000000000008e: 03	sarl	$31, %eax
0000000000000091: 03	andl	%r15d, %eax
0000000000000094: 10	nopw	%cs:(%rax,%rax)
000000000000009e: 02	nop	
00000000000000a0: 02	testl	%ecx, %ecx
00000000000000a2: 02	jle	0x412567 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xb7>
00000000000000a4: 04	leaq	-1(%rcx), %rdx
00000000000000a8: 06	cmpb	$47, -1(%r12,%rcx)
00000000000000ae: 03	movq	%rdx, %rcx
00000000000000b1: 02	je	0x412550 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xa0>
00000000000000b3: 02	incl	%edx
00000000000000b5: 02	movl	%edx, %eax
00000000000000b7: 02	cltq	
00000000000000b9: 03	movslq	%ebx, %rcx
00000000000000bc: 03	addq	%r12, %rcx
00000000000000bf: 05	leaq	-1(%rax,%r12), %rdx
00000000000000c4: 10	nopw	%cs:(%rax,%rax)
00000000000000ce: 02	nop	
00000000000000d0: 03	movq	%rdx, %rax
00000000000000d3: 03	cmpq	%rcx, %rdx
00000000000000d6: 02	jbe	0x412591 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xe1>
00000000000000d8: 04	leaq	-1(%rax), %rdx
00000000000000dc: 03	cmpb	$47, (%rax)
00000000000000df: 02	jne	0x412580 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xd0>
00000000000000e1: 04	leaq	1(%rax), %rsi
00000000000000e5: 10	nopw	%cs:(%rax,%rax)
00000000000000ef: 01	nop	
00000000000000f0: 02	testl	%ebp, %ebp
00000000000000f2: 02	jle	0x4125b8 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x108>
00000000000000f4: 04	leaq	-1(%rbp), %rcx
00000000000000f8: 06	cmpb	$47, -1(%r12,%rbp)
00000000000000fe: 03	movq	%rcx, %rbp
0000000000000101: 02	je	0x4125a0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xf0>
0000000000000103: 02	incl	%ecx
0000000000000105: 03	movl	%ecx, %r14d
0000000000000108: 03	cmpb	$47, (%rax)
000000000000010b: 04	cmovneq	%rax, %rsi
000000000000010f: 03	movslq	%r14d, %rax
0000000000000112: 03	addq	%rax, %r12
0000000000000115: 03	subq	%rsi, %r12
0000000000000118: 05	movl	$4445197, %ecx
000000000000011d: 03	movq	%r13, %rdi
0000000000000120: 03	movq	%r12, %rdx
0000000000000123: 05	callq	0x41a440 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000128: 02	xorl	%eax, %eax
000000000000012a: 04	addq	$8, %rsp
000000000000012e: 01	popq	%rbx
000000000000012f: 02	popq	%r12
0000000000000131: 02	popq	%r13
0000000000000133: 02	popq	%r14
0000000000000135: 02	popq	%r15
0000000000000137: 01	popq	%rbp
0000000000000138: 01	retq	
0000000000000139: 03	movl	%r15d, %eax
000000000000013c: 03	testl	%r15d, %r15d
000000000000013f: 02	js	0x41261e <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x16e>
0000000000000141: 02	testl	%eax, %eax
0000000000000143: 02	jle	0x412630 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x180>
0000000000000145: 02	movl	%eax, %eax
0000000000000147: 02	xorl	%ebx, %ebx
0000000000000149: 07	nopl	(%rax)
0000000000000150: 06	cmpb	$47, (%r13,%rbx)
0000000000000156: 02	jne	0x412613 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x163>
0000000000000158: 03	incq	%rbx
000000000000015b: 03	cmpq	%rbx, %rax
000000000000015e: 02	jne	0x412600 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x150>
0000000000000160: 03	movq	%rax, %rbx
0000000000000163: 02	testl	%ebx, %ebx
0000000000000165: 02	js	0x412639 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x189>
0000000000000167: 02	movl	%ebx, %ecx
0000000000000169: 05	jmp	0x4124d9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x29>
000000000000016e: 03	movq	%r13, %rdi
0000000000000171: 03	movq	%rsi, %rbx
0000000000000174: 05	callq	0x404a70 <strlen@plt>
0000000000000179: 03	movq	%rbx, %rsi
000000000000017c: 02	testl	%eax, %eax
000000000000017e: 02	jg	0x4125f5 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x145>
0000000000000180: 02	xorl	%ebx, %ebx
0000000000000182: 02	xorl	%ecx, %ecx
0000000000000184: 05	jmp	0x4124d9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x29>
0000000000000189: 03	movl	%r15d, %eax
000000000000018c: 03	testl	%r15d, %r15d
000000000000018f: 02	jns	0x41264f <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x19f>
0000000000000191: 03	movq	%r13, %rdi
0000000000000194: 03	movq	%rsi, %r14
0000000000000197: 05	callq	0x404a70 <strlen@plt>
000000000000019c: 03	movq	%r14, %rsi
000000000000019f: 02	testl	%eax, %eax
00000000000001a1: 02	jle	0x41267c <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x1cc>
00000000000001a3: 02	movl	%eax, %eax
00000000000001a5: 02	xorl	%ecx, %ecx
00000000000001a7: 09	nopw	(%rax,%rax)
00000000000001b0: 06	cmpb	$47, (%r13,%rcx)
00000000000001b6: 06	jne	0x4124d9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x29>
00000000000001bc: 03	incq	%rcx
00000000000001bf: 03	cmpq	%rcx, %rax
00000000000001c2: 02	jne	0x412660 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x1b0>
00000000000001c4: 03	movq	%rax, %rcx
00000000000001c7: 05	jmp	0x4124d9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x29>
00000000000001cc: 02	xorl	%ecx, %ecx
00000000000001ce: 05	jmp	0x4124d9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x29>
00000000000001d3: 03	movq	%rax, %rdi
00000000000001d6: 05	callq	0x4096c0 <__clang_call_terminate>
00000000000001db: 05	nopl	(%rax,%rax)

# 29.none.s

```x86asm
00000000004129c0 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 02	movl	%edx, %ebx
000000000000000d: 03	movq	%rsi, %r15
0000000000000010: 03	movq	%rdi, %r14
0000000000000013: 02	movl	%edx, %eax
0000000000000015: 02	testl	%edx, %edx
0000000000000017: 02	js	0x4129fe <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x3e>
0000000000000019: 02	testl	%eax, %eax
000000000000001b: 02	je	0x412a46 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x86>
000000000000001d: 02	xorl	%ebp, %ebp
000000000000001f: 03	movq	%r14, %rdi
0000000000000022: 02	xorl	%esi, %esi
0000000000000024: 05	callq	0x41a800 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>
0000000000000029: 03	movq	(%r15), %rsi
000000000000002c: 03	movslq	%ebx, %rdx
000000000000002f: 05	movl	$4445197, %ecx
0000000000000034: 03	movq	%r14, %rdi
0000000000000037: 05	callq	0x41a440 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000003c: 02	jmp	0x412a4b <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x8b>
000000000000003e: 03	movq	(%r15), %r12
0000000000000041: 04	movl	8(%r15), %r13d
0000000000000045: 03	movl	%r13d, %eax
0000000000000048: 03	testl	%r13d, %r13d
000000000000004b: 02	js	0x412a3a <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x7a>
000000000000004d: 02	testl	%eax, %eax
000000000000004f: 02	jle	0x412a46 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x86>
0000000000000051: 02	movl	%eax, %eax
0000000000000053: 02	xorl	%ebx, %ebx
0000000000000055: 10	nopw	%cs:(%rax,%rax)
000000000000005f: 01	nop	
0000000000000060: 05	cmpb	$47, (%r12,%rbx)
0000000000000065: 02	jne	0x412a32 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x72>
0000000000000067: 03	incq	%rbx
000000000000006a: 03	cmpq	%rbx, %rax
000000000000006d: 02	jne	0x412a20 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x60>
000000000000006f: 03	movq	%rax, %rbx
0000000000000072: 02	testl	%ebx, %ebx
0000000000000074: 02	js	0x412a5c <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x9c>
0000000000000076: 02	movl	%ebx, %eax
0000000000000078: 02	jmp	0x4129d9 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x19>
000000000000007a: 03	movq	%r12, %rdi
000000000000007d: 05	callq	0x404a70 <strlen@plt>
0000000000000082: 02	testl	%eax, %eax
0000000000000084: 02	jg	0x412a11 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x51>
0000000000000086: 05	movl	$4294967295, %ebp
000000000000008b: 02	movl	%ebp, %eax
000000000000008d: 04	addq	$8, %rsp
0000000000000091: 01	popq	%rbx
0000000000000092: 02	popq	%r12
0000000000000094: 02	popq	%r13
0000000000000096: 02	popq	%r14
0000000000000098: 02	popq	%r15
000000000000009a: 01	popq	%rbp
000000000000009b: 01	retq	
000000000000009c: 03	testl	%r13d, %r13d
000000000000009f: 02	jns	0x412a6c <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xac>
00000000000000a1: 03	movq	%r12, %rdi
00000000000000a4: 05	callq	0x404a70 <strlen@plt>
00000000000000a9: 03	movq	%rax, %r13
00000000000000ac: 03	testl	%r13d, %r13d
00000000000000af: 02	jle	0x412a9b <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xdb>
00000000000000b1: 03	movl	%r13d, %ecx
00000000000000b4: 02	xorl	%eax, %eax
00000000000000b6: 10	nopw	%cs:(%rax,%rax)
00000000000000c0: 05	cmpb	$47, (%r12,%rax)
00000000000000c5: 06	jne	0x4129d9 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x19>
00000000000000cb: 03	incq	%rax
00000000000000ce: 03	cmpq	%rax, %rcx
00000000000000d1: 02	jne	0x412a80 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xc0>
00000000000000d3: 03	movq	%rcx, %rax
00000000000000d6: 05	jmp	0x4129d9 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x19>
00000000000000db: 02	xorl	%eax, %eax
00000000000000dd: 05	jmp	0x4129d9 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x19>
00000000000000e2: 03	movq	%rax, %rdi
00000000000000e5: 05	callq	0x4096c0 <__clang_call_terminate>
00000000000000ea: 06	nopw	(%rax,%rax)
```

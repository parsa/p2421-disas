# `BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)` - Assumed

```x86asm
00000000004d1120 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %r14
0000000000000007: 03	cmpl	$-1, %esi
000000000000000a: 02	je	0x4d1181 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x61>
000000000000000c: 03	cmpl	$1, %esi
000000000000000f: 02	je	0x4d115c <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x3c>
0000000000000011: 05	movl	$4294967295, %ebx
0000000000000016: 02	testl	%esi, %esi
0000000000000018: 06	jne	0x4d1225 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x105>
000000000000001e: 04	movl	48(%r14), %eax
0000000000000022: 03	cmpl	$1, %eax
0000000000000025: 06	je	0x4d11fb <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xdb>
000000000000002b: 02	testl	%eax, %eax
000000000000002d: 06	jne	0x4d1217 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xf7>
0000000000000033: 04	movb	$0, (%r14)
0000000000000037: 05	jmp	0x4d1223 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x103>
000000000000003c: 04	movl	48(%r14), %eax
0000000000000040: 02	testl	%eax, %eax
0000000000000042: 02	je	0x4d11b4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x94>
0000000000000044: 03	cmpl	$1, %eax
0000000000000047: 02	jne	0x4d11b4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x94>
0000000000000049: 02	xorl	%ebx, %ebx
000000000000004b: 03	movq	%r14, %rdi
000000000000004e: 02	xorl	%esi, %esi
0000000000000050: 07	movq	$-1, %rdx
0000000000000057: 05	callq	0x51c820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>
000000000000005c: 05	jmp	0x4d1225 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x105>
0000000000000061: 04	movl	48(%r14), %eax
0000000000000065: 02	testl	%eax, %eax
0000000000000067: 02	je	0x4d11aa <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x8a>
0000000000000069: 03	cmpl	$1, %eax
000000000000006c: 02	jne	0x4d11aa <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x8a>
000000000000006e: 05	cmpq	$23, 32(%r14)
0000000000000073: 02	je	0x4d11a2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x82>
0000000000000075: 03	movq	(%r14), %rsi
0000000000000078: 04	movq	40(%r14), %rdi
000000000000007c: 03	movq	(%rdi), %rax
000000000000007f: 03	callq	*24(%rax)
0000000000000082: 08	movq	$-1, 24(%r14)
000000000000008a: 08	movl	$4294967295, 48(%r14)
0000000000000092: 02	jmp	0x4d1223 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x103>
0000000000000094: 08	movl	$4294967295, 48(%r14)
000000000000009c: 04	movq	56(%r14), %rax
00000000000000a0: 03	testq	%rax, %rax
00000000000000a3: 02	jne	0x4d11d6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xb6>
00000000000000a5: 07	movq	4177628(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000ac: 03	testq	%rax, %rax
00000000000000af: 02	jne	0x4d11d6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xb6>
00000000000000b1: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000b6: 07	movq	$0, (%r14)
00000000000000bd: 07	movaps	440364(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>
00000000000000c4: 05	movups	%xmm0, 24(%r14)
00000000000000c9: 04	movq	%rax, 40(%r14)
00000000000000cd: 04	movb	$0, (%r14)
00000000000000d1: 08	movl	$1, 48(%r14)
00000000000000d9: 02	jmp	0x4d1223 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x103>
00000000000000db: 05	cmpq	$23, 32(%r14)
00000000000000e0: 02	je	0x4d120f <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xef>
00000000000000e2: 03	movq	(%r14), %rsi
00000000000000e5: 04	movq	40(%r14), %rdi
00000000000000e9: 03	movq	(%rdi), %rax
00000000000000ec: 03	callq	*24(%rax)
00000000000000ef: 08	movq	$-1, 24(%r14)
00000000000000f7: 04	movb	$0, (%r14)
00000000000000fb: 08	movl	$0, 48(%r14)
0000000000000103: 02	xorl	%ebx, %ebx
0000000000000105: 02	movl	%ebx, %eax
0000000000000107: 04	addq	$8, %rsp
000000000000010b: 01	popq	%rbx
000000000000010c: 02	popq	%r14
000000000000010e: 01	retq	
000000000000010f: 03	movq	%rax, %rdi
0000000000000112: 05	callq	0x428650 <__clang_call_terminate>
0000000000000117: 03	movq	%rax, %rdi
000000000000011a: 05	callq	0x428650 <__clang_call_terminate>
000000000000011f: 01	nop	
```

# 41.assume.s

```asm
00000000004d1290 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movl	48(%rdi), %eax
0000000000000007: 02	testl	%eax, %eax
0000000000000009: 02	je	0x4d12b3 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x23>
000000000000000b: 03	cmpl	$1, %eax
000000000000000e: 02	jne	0x4d12b3 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x23>
0000000000000010: 03	movq	%rbx, %rdi
0000000000000013: 02	xorl	%esi, %esi
0000000000000015: 07	movq	$-1, %rdx
000000000000001c: 05	callq	0x51c820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>
0000000000000021: 02	jmp	0x4d12f4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x64>
0000000000000023: 07	movl	$4294967295, 48(%rbx)
000000000000002a: 04	movq	56(%rbx), %rax
000000000000002e: 03	testq	%rax, %rax
0000000000000031: 02	jne	0x4d12d4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x44>
0000000000000033: 07	movq	4177374(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003a: 03	testq	%rax, %rax
000000000000003d: 02	jne	0x4d12d4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x44>
000000000000003f: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000044: 07	movq	$0, (%rbx)
000000000000004b: 07	movaps	440110(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>
0000000000000052: 04	movups	%xmm0, 24(%rbx)
0000000000000056: 04	movq	%rax, 40(%rbx)
000000000000005a: 03	movb	$0, (%rbx)
000000000000005d: 07	movl	$1, 48(%rbx)
0000000000000064: 03	movq	%rbx, %rax
0000000000000067: 01	popq	%rbx
0000000000000068: 01	retq	
0000000000000069: 07	nopl	(%rax)
```
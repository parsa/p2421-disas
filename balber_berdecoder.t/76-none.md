# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)` - Ignored

```nasm
00000000004052c0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 02	incl	%esi
0000000000000006: 03	cmpl	$3, %esi
0000000000000009: 02	ja	0x405333 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x73>
000000000000000b: 03	movq	%rdi, %rbx
000000000000000e: 07	jmpq	*4803824(,%rsi,8)
0000000000000015: 04	cmpl	$1, 48(%rbx)
0000000000000019: 02	jne	0x4052f7 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x37>
000000000000001b: 05	cmpq	$23, 32(%rbx)
0000000000000020: 02	je	0x4052ef <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x2f>
0000000000000022: 03	movq	(%rbx), %rsi
0000000000000025: 04	movq	40(%rbx), %rdi
0000000000000029: 03	movq	(%rdi), %rax
000000000000002c: 03	callq	*24(%rax)
000000000000002f: 08	movq	$-1, 24(%rbx)
0000000000000037: 07	movl	$4294967295, 48(%rbx)
000000000000003e: 05	jmp	0x40541f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x15f>
0000000000000043: 04	cmpl	$1, 48(%rbx)
0000000000000047: 02	jne	0x405374 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xb4>
0000000000000049: 04	movq	24(%rbx), %r14
000000000000004d: 08	movq	$0, 24(%rbx)
0000000000000055: 02	xorl	%ebp, %ebp
0000000000000057: 05	movl	$4804496, %esi
000000000000005c: 05	movl	$7, %edx
0000000000000061: 05	movl	$4827710, %ecx
0000000000000066: 03	movq	%rbx, %rdi
0000000000000069: 05	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000006e: 05	jmp	0x405421 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x161>
0000000000000073: 05	movl	$4294967295, %ebp
0000000000000078: 05	jmp	0x405421 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x161>
000000000000007d: 03	movl	48(%rbx), %eax
0000000000000080: 03	cmpl	$1, %eax
0000000000000083: 06	je	0x4053f6 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x136>
0000000000000089: 02	testl	%eax, %eax
000000000000008b: 06	jne	0x405412 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x152>
0000000000000091: 06	movl	$100, (%rbx)
0000000000000097: 05	jmp	0x40541f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x15f>
000000000000009c: 03	movl	48(%rbx), %eax
000000000000009f: 03	cmpl	$1, %eax
00000000000000a2: 02	je	0x4053cb <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x10b>
00000000000000a4: 03	cmpl	$2, %eax
00000000000000a7: 02	jne	0x4053e7 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x127>
00000000000000a9: 06	movl	$1, (%rbx)
00000000000000af: 05	jmp	0x40541f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x15f>
00000000000000b4: 07	movl	$4294967295, 48(%rbx)
00000000000000bb: 04	movq	56(%rbx), %rax
00000000000000bf: 03	testq	%rax, %rax
00000000000000c2: 02	jne	0x405395 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xd5>
00000000000000c4: 07	movq	3088485(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000cb: 03	testq	%rax, %rax
00000000000000ce: 02	jne	0x405395 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xd5>
00000000000000d0: 05	callq	0x46d5b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000d5: 07	movq	$0, (%rbx)
00000000000000dc: 04	movq	%rax, 40(%rbx)
00000000000000e0: 07	movaps	588073(%rip), %xmm0  # 494cd0 <__dso_handle+0x8>
00000000000000e7: 04	movups	%xmm0, 24(%rbx)
00000000000000eb: 05	movl	$4804496, %esi
00000000000000f0: 05	movl	$7, %edx
00000000000000f5: 05	movl	$4827710, %ecx
00000000000000fa: 03	movq	%rbx, %rdi
00000000000000fd: 05	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000102: 07	movl	$1, 48(%rbx)
0000000000000109: 02	jmp	0x40541f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x15f>
000000000000010b: 05	cmpq	$23, 32(%rbx)
0000000000000110: 02	je	0x4053df <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x11f>
0000000000000112: 03	movq	(%rbx), %rsi
0000000000000115: 04	movq	40(%rbx), %rdi
0000000000000119: 03	movq	(%rdi), %rax
000000000000011c: 03	callq	*24(%rax)
000000000000011f: 08	movq	$-1, 24(%rbx)
0000000000000127: 06	movl	$1, (%rbx)
000000000000012d: 07	movl	$2, 48(%rbx)
0000000000000134: 02	jmp	0x40541f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x15f>
0000000000000136: 05	cmpq	$23, 32(%rbx)
000000000000013b: 02	je	0x40540a <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x14a>
000000000000013d: 03	movq	(%rbx), %rsi
0000000000000140: 04	movq	40(%rbx), %rdi
0000000000000144: 03	movq	(%rdi), %rax
0000000000000147: 03	callq	*24(%rax)
000000000000014a: 08	movq	$-1, 24(%rbx)
0000000000000152: 06	movl	$100, (%rbx)
0000000000000158: 07	movl	$0, 48(%rbx)
000000000000015f: 02	xorl	%ebp, %ebp
0000000000000161: 02	movl	%ebp, %eax
0000000000000163: 01	popq	%rbx
0000000000000164: 02	popq	%r14
0000000000000166: 01	popq	%rbp
0000000000000167: 01	retq	
0000000000000168: 03	movq	%rax, %rdi
000000000000016b: 05	callq	0x444ad0 <__clang_call_terminate>
0000000000000170: 03	movq	%rax, %rdi
0000000000000173: 05	callq	0x444ad0 <__clang_call_terminate>
0000000000000178: 03	movq	%rax, %rdi
000000000000017b: 05	callq	0x444ad0 <__clang_call_terminate>
0000000000000180: 08	movq	$0, 24(%rbx)
0000000000000188: 03	movq	%rax, %rdi
000000000000018b: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000190: 04	movq	%r14, 24(%rbx)
0000000000000194: 03	movq	%rax, %rdi
0000000000000197: 05	callq	0x404910 <_Unwind_Resume@plt>
000000000000019c: 04	nopl	(%rax)
```

0000000000478890 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 07	subq	$216, %rsp
000000000000000d: 02	movl	%edx, %ebp
000000000000000f: 03	movq	%rsi, %rbx
0000000000000012: 03	movq	%rdi, %r14
0000000000000015: 06	testl	$1048576, %edx
000000000000001b: 02	jne	0x478913 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x83>
000000000000001d: 02	movl	%ebp, %eax
000000000000001f: 03	andl	$7, %eax
0000000000000022: 03	cmpl	$4, %eax
0000000000000025: 02	ja	0x47892d <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x9d>
0000000000000027: 03	cmpl	$1, %eax
000000000000002a: 02	je	0x47892d <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x9d>
000000000000002c: 08	movq	$6405632, (%rsp)
0000000000000034: 03	cmpl	$4, %eax
0000000000000037: 06	ja	0x4789ab <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x11b>
000000000000003d: 02	movl	%eax, %eax
000000000000003f: 07	jmpq	*6405248(,%rax,8)
0000000000000046: 05	leaq	16(%rsp), %rax
000000000000004b: 09	movq	$6407616, 16(%rsp)
0000000000000054: 04	movl	%ebp, 24(%rsp)
0000000000000058: 05	movq	%rbx, 32(%rsp)
000000000000005d: 07	movq	1732444(%rip), %rcx  # 61f850 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>
0000000000000064: 05	movq	%rcx, 40(%rsp)
0000000000000069: 05	movb	$0, 48(%rsp)
000000000000006e: 03	xorps	%xmm0, %xmm0
0000000000000071: 05	movups	%xmm0, 52(%rsp)
0000000000000076: 08	movl	$0, 68(%rsp)
000000000000007e: 05	jmp	0x4789a3 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x113>
0000000000000083: 03	movq	%r14, %rdi
0000000000000086: 03	movq	%rbx, %rsi
0000000000000089: 02	movl	%ebp, %edx
000000000000008b: 07	addq	$216, %rsp
0000000000000092: 01	popq	%rbx
0000000000000093: 02	popq	%r14
0000000000000095: 02	popq	%r15
0000000000000097: 01	popq	%rbp
0000000000000098: 05	jmp	0x478ab0 <int BloombergLP::balxml::Decoder_ParseObject::executeArrayImp<bsl::vector<char, bsl::allocator<char> > >(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::balxml::Decoder_ParseObject::CanBeListOrRepetition)>
000000000000009d: 04	movq	8(%rbx), %r15
00000000000000a1: 03	subq	(%rbx), %r15
00000000000000a4: 04	leal	1(%r15), %eax
00000000000000a8: 03	movslq	%eax, %rsi
00000000000000ab: 03	movq	%rbx, %rdi
00000000000000ae: 05	callq	0x4db800 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000000b3: 03	movslq	%r15d, %rax
00000000000000b6: 03	addq	(%rbx), %rax
00000000000000b9: 08	movq	$6408208, (%rsp)
00000000000000c1: 04	movl	%ebp, 8(%rsp)
00000000000000c5: 05	movq	%rax, 16(%rsp)
00000000000000ca: 03	movq	(%r14), %rdi
00000000000000cd: 03	movq	%rsp, %rsi
00000000000000d0: 05	callq	0x477110 <BloombergLP::balxml::Decoder::parse(BloombergLP::balxml::Decoder_ElementContext*)>
00000000000000d5: 02	movl	%eax, %ebx
00000000000000d7: 02	jmp	0x4789cd <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x13d>
00000000000000d9: 05	leaq	16(%rsp), %rax
00000000000000de: 09	movq	$6407824, 16(%rsp)
00000000000000e7: 04	movl	%ebp, 24(%rsp)
00000000000000eb: 05	movq	%rbx, 32(%rsp)
00000000000000f0: 05	movb	$0, 40(%rsp)
00000000000000f5: 09	movq	$0, 48(%rsp)
00000000000000fe: 02	jmp	0x4789a3 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x113>
0000000000000100: 05	leaq	16(%rsp), %rax
0000000000000105: 09	movq	$6408032, 16(%rsp)
000000000000010e: 05	movq	%rbx, 24(%rsp)
0000000000000113: 08	movq	%rax, 192(%rsp)
000000000000011b: 03	movq	(%r14), %rdi
000000000000011e: 03	movq	%rsp, %rsi
0000000000000121: 05	callq	0x477110 <BloombergLP::balxml::Decoder::parse(BloombergLP::balxml::Decoder_ElementContext*)>
0000000000000126: 02	movl	%eax, %ebx
0000000000000128: 08	movq	$6405632, (%rsp)
0000000000000130: 08	movq	192(%rsp), %rdi
0000000000000138: 03	movq	(%rdi), %rax
000000000000013b: 02	callq	*(%rax)
000000000000013d: 02	movl	%ebx, %eax
000000000000013f: 07	addq	$216, %rsp
0000000000000146: 01	popq	%rbx
0000000000000147: 02	popq	%r14
0000000000000149: 02	popq	%r15
000000000000014b: 01	popq	%rbp
000000000000014c: 01	retq	
000000000000014d: 03	movq	%rax, %rbx
0000000000000150: 08	movq	$6405632, (%rsp)
0000000000000158: 08	movq	192(%rsp), %rdi
0000000000000160: 03	movq	(%rdi), %rax
0000000000000163: 02	callq	*(%rax)
0000000000000165: 03	movq	%rbx, %rdi
0000000000000168: 05	callq	0x4065a0 <_Unwind_Resume@plt>
000000000000016d: 03	nopl	(%rax)

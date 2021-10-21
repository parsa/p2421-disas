# 86.none.s

```asm
0000000000484850 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$112, %rsp
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 09	movq	$0, 8(%rsp)
0000000000000018: 07	movaps	757185(%rip), %xmm0  # 53d630 <__dso_handle+0x8>
000000000000001f: 05	movups	%xmm0, 32(%rsp)
0000000000000024: 07	movq	4491309(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002b: 03	testq	%rax, %rax
000000000000002e: 02	je	0x48488c <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x3c>
0000000000000030: 05	leaq	8(%rsp), %rcx
0000000000000035: 05	movq	%rax, 48(%rsp)
000000000000003a: 02	jmp	0x4848aa <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x5a>
000000000000003c: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000041: 06	cmpq	$23, 40(%rsp)
0000000000000047: 05	movq	%rax, 48(%rsp)
000000000000004c: 02	je	0x4848a5 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x55>
000000000000004e: 05	movq	8(%rsp), %rcx
0000000000000053: 02	jmp	0x4848aa <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x5a>
0000000000000055: 05	leaq	8(%rsp), %rcx
000000000000005a: 03	movb	$0, (%rcx)
000000000000005d: 05	movb	$0, 64(%rsp)
0000000000000062: 03	xorps	%xmm0, %xmm0
0000000000000065: 05	movups	%xmm0, 68(%rsp)
000000000000006a: 08	movl	$0, 84(%rsp)
0000000000000072: 04	movl	8(%r15), %eax
0000000000000076: 03	subl	(%r15), %eax
0000000000000079: 03	addl	$2, %eax
000000000000007c: 02	cltq	
000000000000007e: 07	imulq	$1431655766, %rax, %rax
0000000000000085: 03	movq	%rax, %rcx
0000000000000088: 04	shrq	$63, %rcx
000000000000008c: 04	shrq	$32, %rax
0000000000000090: 02	addl	%ecx, %eax
0000000000000092: 03	shll	$2, %eax
0000000000000095: 03	movslq	%eax, %rsi
0000000000000098: 05	leaq	8(%rsp), %rbx
000000000000009d: 03	movq	%rbx, %rdi
00000000000000a0: 02	xorl	%edx, %edx
00000000000000a2: 05	callq	0x51bfb0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000000a7: 06	cmpq	$23, 40(%rsp)
00000000000000ad: 02	je	0x484904 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xb4>
00000000000000af: 05	movq	8(%rsp), %rbx
00000000000000b4: 03	movq	(%r15), %r8
00000000000000b7: 04	movq	8(%r15), %r9
00000000000000bb: 07	movl	$4294967295, (%rsp)
00000000000000c2: 05	leaq	64(%rsp), %rdi
00000000000000c7: 05	leaq	60(%rsp), %rdx
00000000000000cc: 05	leaq	108(%rsp), %rcx
00000000000000d1: 03	movq	%rbx, %rsi
00000000000000d4: 05	callq	0x484e50 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
00000000000000d9: 02	movl	%eax, %ebx
00000000000000db: 02	testl	%eax, %eax
00000000000000dd: 06	js	0x4849ce <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x17e>
00000000000000e3: 06	cmpq	$23, 40(%rsp)
00000000000000e9: 02	je	0x484942 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xf2>
00000000000000eb: 05	movq	8(%rsp), %rax
00000000000000f0: 02	jmp	0x484947 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xf7>
00000000000000f2: 05	leaq	8(%rsp), %rax
00000000000000f7: 05	movslq	60(%rsp), %rsi
00000000000000fc: 03	addq	%rax, %rsi
00000000000000ff: 05	leaq	64(%rsp), %rdi
0000000000000104: 05	leaq	88(%rsp), %rdx
0000000000000109: 05	movl	$4294967295, %ecx
000000000000010e: 05	callq	0x4850e0 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000113: 02	movl	%eax, %ebx
0000000000000115: 02	testl	%eax, %eax
0000000000000117: 02	js	0x4849ce <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x17e>
0000000000000119: 05	cmpb	$0, 8(%r14)
000000000000011e: 02	je	0x48499c <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x14c>
0000000000000120: 04	movq	24(%r14), %rax
0000000000000124: 04	movq	56(%r14), %rcx
0000000000000128: 03	decq	%rcx
000000000000012b: 03	movq	%rcx, %rdx
000000000000012e: 04	shrq	$6, %rdx
0000000000000132: 04	movq	(%rax,%rdx,8), %rax
0000000000000136: 04	btq	%rcx, %rax
000000000000013a: 02	jae	0x48499c <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x14c>
000000000000013c: 03	movq	(%r14), %rdi
000000000000013f: 04	movl	12(%r14), %esi
0000000000000143: 04	movl	16(%r14), %edx
0000000000000147: 05	callq	0x4d7f10 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000014c: 03	movq	(%r14), %rdi
000000000000014f: 05	movq	32(%rsp), %rax
0000000000000154: 06	cmpq	$23, 40(%rsp)
000000000000015a: 02	je	0x4849b3 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x163>
000000000000015c: 05	movq	8(%rsp), %rcx
0000000000000161: 02	jmp	0x4849b8 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x168>
0000000000000163: 05	leaq	8(%rsp), %rcx
0000000000000168: 05	movq	%rcx, 88(%rsp)
000000000000016d: 05	movq	%rax, 96(%rsp)
0000000000000172: 05	leaq	88(%rsp), %rsi
0000000000000177: 05	callq	0x48ca40 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000017c: 02	movl	%eax, %ebx
000000000000017e: 05	leaq	64(%rsp), %rdi
0000000000000183: 05	callq	0x4da050 <BloombergLP::bdlde::Base64Encoder::~Base64Encoder()>
0000000000000188: 06	cmpq	$23, 40(%rsp)
000000000000018e: 02	je	0x4849f0 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x1a0>
0000000000000190: 05	movq	8(%rsp), %rsi
0000000000000195: 05	movq	48(%rsp), %rdi
000000000000019a: 03	movq	(%rdi), %rax
000000000000019d: 03	callq	*24(%rax)
00000000000001a0: 02	movl	%ebx, %eax
00000000000001a2: 04	addq	$112, %rsp
00000000000001a6: 01	popq	%rbx
00000000000001a7: 02	popq	%r14
00000000000001a9: 02	popq	%r15
00000000000001ab: 01	retq	
00000000000001ac: 03	movq	%rax, %rdi
00000000000001af: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000001b4: 03	movq	%rax, %rdi
00000000000001b7: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000001bc: 02	jmp	0x484a0e <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x1be>
00000000000001be: 03	movq	%rax, %rbx
00000000000001c1: 05	leaq	64(%rsp), %rdi
00000000000001c6: 05	callq	0x4da050 <BloombergLP::bdlde::Base64Encoder::~Base64Encoder()>
00000000000001cb: 06	cmpq	$23, 40(%rsp)
00000000000001d1: 02	je	0x484a33 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x1e3>
00000000000001d3: 05	movq	8(%rsp), %rsi
00000000000001d8: 05	movq	48(%rsp), %rdi
00000000000001dd: 03	movq	(%rdi), %rax
00000000000001e0: 03	callq	*24(%rax)
00000000000001e3: 03	movq	%rbx, %rdi
00000000000001e6: 05	callq	0x405bb0 <_Unwind_Resume@plt>
00000000000001eb: 03	movq	%rax, %rdi
00000000000001ee: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000001f3: 10	nopw	%cs:(%rax,%rax)
00000000000001fd: 03	nopl	(%rax)
```

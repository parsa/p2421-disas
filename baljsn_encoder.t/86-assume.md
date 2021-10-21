# 86.assume.s

```x86asm
0000000000484a20 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$112, %rsp
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 09	movq	$0, 8(%rsp)
0000000000000018: 07	movaps	753617(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>
000000000000001f: 05	movups	%xmm0, 32(%rsp)
0000000000000024: 07	movq	4490845(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002b: 03	testq	%rax, %rax
000000000000002e: 02	je	0x484a5c <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x3c>
0000000000000030: 05	leaq	8(%rsp), %rcx
0000000000000035: 05	movq	%rax, 48(%rsp)
000000000000003a: 02	jmp	0x484a7a <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x5a>
000000000000003c: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000041: 06	cmpq	$23, 40(%rsp)
0000000000000047: 05	movq	%rax, 48(%rsp)
000000000000004c: 02	je	0x484a75 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x55>
000000000000004e: 05	movq	8(%rsp), %rcx
0000000000000053: 02	jmp	0x484a7a <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x5a>
0000000000000055: 05	leaq	8(%rsp), %rcx
000000000000005a: 03	movb	$0, (%rcx)
000000000000005d: 05	movb	$0, 64(%rsp)
0000000000000062: 03	xorps	%xmm0, %xmm0
0000000000000065: 05	movups	%xmm0, 68(%rsp)
000000000000006a: 08	movl	$0, 84(%rsp)
0000000000000072: 04	movl	8(%r15), %eax
0000000000000076: 03	subl	(%r15), %eax
0000000000000079: 03	addl	$2, %eax
000000000000007c: 05	movl	$2863311531, %esi
0000000000000081: 04	imulq	%rax, %rsi
0000000000000085: 04	shrq	$32, %rsi
0000000000000089: 02	addl	%esi, %esi
000000000000008b: 03	andl	$-4, %esi
000000000000008e: 05	leaq	8(%rsp), %rbx
0000000000000093: 03	movq	%rbx, %rdi
0000000000000096: 02	xorl	%edx, %edx
0000000000000098: 05	callq	0x51b370 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
000000000000009d: 06	cmpq	$23, 40(%rsp)
00000000000000a3: 02	je	0x484aca <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xaa>
00000000000000a5: 05	movq	8(%rsp), %rbx
00000000000000aa: 03	movq	(%r15), %r8
00000000000000ad: 04	movq	8(%r15), %r9
00000000000000b1: 07	movl	$4294967295, (%rsp)
00000000000000b8: 05	leaq	64(%rsp), %rdi
00000000000000bd: 05	leaq	60(%rsp), %rdx
00000000000000c2: 05	leaq	108(%rsp), %rcx
00000000000000c7: 03	movq	%rbx, %rsi
00000000000000ca: 05	callq	0x485010 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
00000000000000cf: 02	movl	%eax, %ebx
00000000000000d1: 02	testl	%eax, %eax
00000000000000d3: 06	js	0x484b94 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x174>
00000000000000d9: 06	cmpq	$23, 40(%rsp)
00000000000000df: 02	je	0x484b08 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xe8>
00000000000000e1: 05	movq	8(%rsp), %rax
00000000000000e6: 02	jmp	0x484b0d <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xed>
00000000000000e8: 05	leaq	8(%rsp), %rax
00000000000000ed: 05	movslq	60(%rsp), %rsi
00000000000000f2: 03	addq	%rax, %rsi
00000000000000f5: 05	leaq	64(%rsp), %rdi
00000000000000fa: 05	leaq	88(%rsp), %rdx
00000000000000ff: 05	movl	$4294967295, %ecx
0000000000000104: 05	callq	0x4852a0 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000109: 02	movl	%eax, %ebx
000000000000010b: 02	testl	%eax, %eax
000000000000010d: 02	js	0x484b94 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x174>
000000000000010f: 05	cmpb	$0, 8(%r14)
0000000000000114: 02	je	0x484b62 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x142>
0000000000000116: 04	movq	24(%r14), %rax
000000000000011a: 04	movq	56(%r14), %rcx
000000000000011e: 03	decq	%rcx
0000000000000121: 03	movq	%rcx, %rdx
0000000000000124: 04	shrq	$6, %rdx
0000000000000128: 04	movq	(%rax,%rdx,8), %rax
000000000000012c: 04	btq	%rcx, %rax
0000000000000130: 02	jae	0x484b62 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x142>
0000000000000132: 03	movq	(%r14), %rdi
0000000000000135: 04	movl	12(%r14), %esi
0000000000000139: 04	movl	16(%r14), %edx
000000000000013d: 05	callq	0x4d79e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000142: 03	movq	(%r14), %rdi
0000000000000145: 05	movq	32(%rsp), %rax
000000000000014a: 06	cmpq	$23, 40(%rsp)
0000000000000150: 02	je	0x484b79 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x159>
0000000000000152: 05	movq	8(%rsp), %rcx
0000000000000157: 02	jmp	0x484b7e <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x15e>
0000000000000159: 05	leaq	8(%rsp), %rcx
000000000000015e: 05	movq	%rcx, 88(%rsp)
0000000000000163: 05	movq	%rax, 96(%rsp)
0000000000000168: 05	leaq	88(%rsp), %rsi
000000000000016d: 05	callq	0x48c7d0 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000172: 02	movl	%eax, %ebx
0000000000000174: 05	leaq	64(%rsp), %rdi
0000000000000179: 05	callq	0x4d9a70 <BloombergLP::bdlde::Base64Encoder::~Base64Encoder()>
000000000000017e: 06	cmpq	$23, 40(%rsp)
0000000000000184: 02	je	0x484bb6 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x196>
0000000000000186: 05	movq	8(%rsp), %rsi
000000000000018b: 05	movq	48(%rsp), %rdi
0000000000000190: 03	movq	(%rdi), %rax
0000000000000193: 03	callq	*24(%rax)
0000000000000196: 02	movl	%ebx, %eax
0000000000000198: 04	addq	$112, %rsp
000000000000019c: 01	popq	%rbx
000000000000019d: 02	popq	%r14
000000000000019f: 02	popq	%r15
00000000000001a1: 01	retq	
00000000000001a2: 03	movq	%rax, %rdi
00000000000001a5: 05	callq	0x428650 <__clang_call_terminate>
00000000000001aa: 03	movq	%rax, %rdi
00000000000001ad: 05	callq	0x428650 <__clang_call_terminate>
00000000000001b2: 02	jmp	0x484bd4 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x1b4>
00000000000001b4: 03	movq	%rax, %rbx
00000000000001b7: 05	leaq	64(%rsp), %rdi
00000000000001bc: 05	callq	0x4d9a70 <BloombergLP::bdlde::Base64Encoder::~Base64Encoder()>
00000000000001c1: 06	cmpq	$23, 40(%rsp)
00000000000001c7: 02	je	0x484bf9 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x1d9>
00000000000001c9: 05	movq	8(%rsp), %rsi
00000000000001ce: 05	movq	48(%rsp), %rdi
00000000000001d3: 03	movq	(%rdi), %rax
00000000000001d6: 03	callq	*24(%rax)
00000000000001d9: 03	movq	%rbx, %rdi
00000000000001dc: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000001e1: 03	movq	%rax, %rdi
00000000000001e4: 05	callq	0x428650 <__clang_call_terminate>
00000000000001e9: 07	nopl	(%rax)
```

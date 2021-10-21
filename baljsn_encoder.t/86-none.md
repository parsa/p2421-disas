# `BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)` - Ignored

```nasm
0000000000484850 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$112, %rsp	;  4 bytes
M0000000000000009:	movq	%rsi, %r15	;  3 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000018:	movaps	757185(%rip), %xmm0  # 53d630 <__dso_handle+0x8>	;  7 bytes
M000000000000001f:	movups	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000024:	movq	4491309(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002b:	testq	%rax, %rax	;  3 bytes
M000000000000002e:	je	0x48488c <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x3c>	;  2 bytes
M0000000000000030:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000035:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000003a:	jmp	0x4848aa <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x5a>	;  2 bytes
M000000000000003c:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000041:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000047:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000004c:	je	0x4848a5 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x55>	;  2 bytes
M000000000000004e:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000053:	jmp	0x4848aa <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x5a>	;  2 bytes
M0000000000000055:	leaq	8(%rsp), %rcx	;  5 bytes
M000000000000005a:	movb	$0, (%rcx)	;  3 bytes
M000000000000005d:	movb	$0, 64(%rsp)	;  5 bytes
M0000000000000062:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000065:	movups	%xmm0, 68(%rsp)	;  5 bytes
M000000000000006a:	movl	$0, 84(%rsp)	;  8 bytes
M0000000000000072:	movl	8(%r15), %eax	;  4 bytes
M0000000000000076:	subl	(%r15), %eax	;  3 bytes
M0000000000000079:	addl	$2, %eax	;  3 bytes
M000000000000007c:	cltq		;  2 bytes
M000000000000007e:	imulq	$1431655766, %rax, %rax	;  7 bytes
M0000000000000085:	movq	%rax, %rcx	;  3 bytes
M0000000000000088:	shrq	$63, %rcx	;  4 bytes
M000000000000008c:	shrq	$32, %rax	;  4 bytes
M0000000000000090:	addl	%ecx, %eax	;  2 bytes
M0000000000000092:	shll	$2, %eax	;  3 bytes
M0000000000000095:	movslq	%eax, %rsi	;  3 bytes
M0000000000000098:	leaq	8(%rsp), %rbx	;  5 bytes
M000000000000009d:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a0:	xorl	%edx, %edx	;  2 bytes
M00000000000000a2:	callq	0x51bfb0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000000a7:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000ad:	je	0x484904 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xb4>	;  2 bytes
M00000000000000af:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000000b4:	movq	(%r15), %r8	;  3 bytes
M00000000000000b7:	movq	8(%r15), %r9	;  4 bytes
M00000000000000bb:	movl	$4294967295, (%rsp)	;  7 bytes
M00000000000000c2:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000000c7:	leaq	60(%rsp), %rdx	;  5 bytes
M00000000000000cc:	leaq	108(%rsp), %rcx	;  5 bytes
M00000000000000d1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d4:	callq	0x484e50 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>	;  5 bytes
M00000000000000d9:	movl	%eax, %ebx	;  2 bytes
M00000000000000db:	testl	%eax, %eax	;  2 bytes
M00000000000000dd:	js	0x4849ce <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x17e>	;  6 bytes
M00000000000000e3:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000e9:	je	0x484942 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xf2>	;  2 bytes
M00000000000000eb:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000f0:	jmp	0x484947 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xf7>	;  2 bytes
M00000000000000f2:	leaq	8(%rsp), %rax	;  5 bytes
M00000000000000f7:	movslq	60(%rsp), %rsi	;  5 bytes
M00000000000000fc:	addq	%rax, %rsi	;  3 bytes
M00000000000000ff:	leaq	64(%rsp), %rdi	;  5 bytes
M0000000000000104:	leaq	88(%rsp), %rdx	;  5 bytes
M0000000000000109:	movl	$4294967295, %ecx	;  5 bytes
M000000000000010e:	callq	0x4850e0 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>	;  5 bytes
M0000000000000113:	movl	%eax, %ebx	;  2 bytes
M0000000000000115:	testl	%eax, %eax	;  2 bytes
M0000000000000117:	js	0x4849ce <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x17e>	;  2 bytes
M0000000000000119:	cmpb	$0, 8(%r14)	;  5 bytes
M000000000000011e:	je	0x48499c <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x14c>	;  2 bytes
M0000000000000120:	movq	24(%r14), %rax	;  4 bytes
M0000000000000124:	movq	56(%r14), %rcx	;  4 bytes
M0000000000000128:	decq	%rcx	;  3 bytes
M000000000000012b:	movq	%rcx, %rdx	;  3 bytes
M000000000000012e:	shrq	$6, %rdx	;  4 bytes
M0000000000000132:	movq	(%rax,%rdx,8), %rax	;  4 bytes
M0000000000000136:	btq	%rcx, %rax	;  4 bytes
M000000000000013a:	jae	0x48499c <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x14c>	;  2 bytes
M000000000000013c:	movq	(%r14), %rdi	;  3 bytes
M000000000000013f:	movl	12(%r14), %esi	;  4 bytes
M0000000000000143:	movl	16(%r14), %edx	;  4 bytes
M0000000000000147:	callq	0x4d7f10 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M000000000000014c:	movq	(%r14), %rdi	;  3 bytes
M000000000000014f:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000154:	cmpq	$23, 40(%rsp)	;  6 bytes
M000000000000015a:	je	0x4849b3 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x163>	;  2 bytes
M000000000000015c:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000161:	jmp	0x4849b8 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x168>	;  2 bytes
M0000000000000163:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000168:	movq	%rcx, 88(%rsp)	;  5 bytes
M000000000000016d:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000172:	leaq	88(%rsp), %rsi	;  5 bytes
M0000000000000177:	callq	0x48ca40 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M000000000000017c:	movl	%eax, %ebx	;  2 bytes
M000000000000017e:	leaq	64(%rsp), %rdi	;  5 bytes
M0000000000000183:	callq	0x4da050 <BloombergLP::bdlde::Base64Encoder::~Base64Encoder()>	;  5 bytes
M0000000000000188:	cmpq	$23, 40(%rsp)	;  6 bytes
M000000000000018e:	je	0x4849f0 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x1a0>	;  2 bytes
M0000000000000190:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000195:	movq	48(%rsp), %rdi	;  5 bytes
M000000000000019a:	movq	(%rdi), %rax	;  3 bytes
M000000000000019d:	callq	*24(%rax)	;  3 bytes
M00000000000001a0:	movl	%ebx, %eax	;  2 bytes
M00000000000001a2:	addq	$112, %rsp	;  4 bytes
M00000000000001a6:	popq	%rbx	;  1 bytes
M00000000000001a7:	popq	%r14	;  2 bytes
M00000000000001a9:	popq	%r15	;  2 bytes
M00000000000001ab:	retq		;  1 bytes
M00000000000001ac:	movq	%rax, %rdi	;  3 bytes
M00000000000001af:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001b4:	movq	%rax, %rdi	;  3 bytes
M00000000000001b7:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001bc:	jmp	0x484a0e <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x1be>	;  2 bytes
M00000000000001be:	movq	%rax, %rbx	;  3 bytes
M00000000000001c1:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000001c6:	callq	0x4da050 <BloombergLP::bdlde::Base64Encoder::~Base64Encoder()>	;  5 bytes
M00000000000001cb:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000001d1:	je	0x484a33 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x1e3>	;  2 bytes
M00000000000001d3:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001d8:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001dd:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e0:	callq	*24(%rax)	;  3 bytes
M00000000000001e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000001e6:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001eb:	movq	%rax, %rdi	;  3 bytes
M00000000000001ee:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001fd:	nopl	(%rax)	;  3 bytes
```

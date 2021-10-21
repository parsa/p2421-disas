0000000000484a20 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$112, %rsp	;  4 bytes
M0000000000000009:	movq	%rsi, %r15	;  3 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000018:	movaps	753617(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>	;  7 bytes
M000000000000001f:	movups	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000024:	movq	4490845(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002b:	testq	%rax, %rax	;  3 bytes
M000000000000002e:	je	0x484a5c <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x3c>	;  2 bytes
M0000000000000030:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000035:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000003a:	jmp	0x484a7a <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x5a>	;  2 bytes
M000000000000003c:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000041:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000047:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000004c:	je	0x484a75 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x55>	;  2 bytes
M000000000000004e:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000053:	jmp	0x484a7a <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x5a>	;  2 bytes
M0000000000000055:	leaq	8(%rsp), %rcx	;  5 bytes
M000000000000005a:	movb	$0, (%rcx)	;  3 bytes
M000000000000005d:	movb	$0, 64(%rsp)	;  5 bytes
M0000000000000062:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000065:	movups	%xmm0, 68(%rsp)	;  5 bytes
M000000000000006a:	movl	$0, 84(%rsp)	;  8 bytes
M0000000000000072:	movl	8(%r15), %eax	;  4 bytes
M0000000000000076:	subl	(%r15), %eax	;  3 bytes
M0000000000000079:	addl	$2, %eax	;  3 bytes
M000000000000007c:	movl	$2863311531, %esi	;  5 bytes
M0000000000000081:	imulq	%rax, %rsi	;  4 bytes
M0000000000000085:	shrq	$32, %rsi	;  4 bytes
M0000000000000089:	addl	%esi, %esi	;  2 bytes
M000000000000008b:	andl	$-4, %esi	;  3 bytes
M000000000000008e:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000093:	movq	%rbx, %rdi	;  3 bytes
M0000000000000096:	xorl	%edx, %edx	;  2 bytes
M0000000000000098:	callq	0x51b370 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M000000000000009d:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000a3:	je	0x484aca <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xaa>	;  2 bytes
M00000000000000a5:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000000aa:	movq	(%r15), %r8	;  3 bytes
M00000000000000ad:	movq	8(%r15), %r9	;  4 bytes
M00000000000000b1:	movl	$4294967295, (%rsp)	;  7 bytes
M00000000000000b8:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000000bd:	leaq	60(%rsp), %rdx	;  5 bytes
M00000000000000c2:	leaq	108(%rsp), %rcx	;  5 bytes
M00000000000000c7:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ca:	callq	0x485010 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>	;  5 bytes
M00000000000000cf:	movl	%eax, %ebx	;  2 bytes
M00000000000000d1:	testl	%eax, %eax	;  2 bytes
M00000000000000d3:	js	0x484b94 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x174>	;  6 bytes
M00000000000000d9:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000df:	je	0x484b08 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xe8>	;  2 bytes
M00000000000000e1:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000e6:	jmp	0x484b0d <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0xed>	;  2 bytes
M00000000000000e8:	leaq	8(%rsp), %rax	;  5 bytes
M00000000000000ed:	movslq	60(%rsp), %rsi	;  5 bytes
M00000000000000f2:	addq	%rax, %rsi	;  3 bytes
M00000000000000f5:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000000fa:	leaq	88(%rsp), %rdx	;  5 bytes
M00000000000000ff:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000104:	callq	0x4852a0 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>	;  5 bytes
M0000000000000109:	movl	%eax, %ebx	;  2 bytes
M000000000000010b:	testl	%eax, %eax	;  2 bytes
M000000000000010d:	js	0x484b94 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x174>	;  2 bytes
M000000000000010f:	cmpb	$0, 8(%r14)	;  5 bytes
M0000000000000114:	je	0x484b62 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x142>	;  2 bytes
M0000000000000116:	movq	24(%r14), %rax	;  4 bytes
M000000000000011a:	movq	56(%r14), %rcx	;  4 bytes
M000000000000011e:	decq	%rcx	;  3 bytes
M0000000000000121:	movq	%rcx, %rdx	;  3 bytes
M0000000000000124:	shrq	$6, %rdx	;  4 bytes
M0000000000000128:	movq	(%rax,%rdx,8), %rax	;  4 bytes
M000000000000012c:	btq	%rcx, %rax	;  4 bytes
M0000000000000130:	jae	0x484b62 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x142>	;  2 bytes
M0000000000000132:	movq	(%r14), %rdi	;  3 bytes
M0000000000000135:	movl	12(%r14), %esi	;  4 bytes
M0000000000000139:	movl	16(%r14), %edx	;  4 bytes
M000000000000013d:	callq	0x4d79e0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>	;  5 bytes
M0000000000000142:	movq	(%r14), %rdi	;  3 bytes
M0000000000000145:	movq	32(%rsp), %rax	;  5 bytes
M000000000000014a:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000150:	je	0x484b79 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x159>	;  2 bytes
M0000000000000152:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000157:	jmp	0x484b7e <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x15e>	;  2 bytes
M0000000000000159:	leaq	8(%rsp), %rcx	;  5 bytes
M000000000000015e:	movq	%rcx, 88(%rsp)	;  5 bytes
M0000000000000163:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000168:	leaq	88(%rsp), %rsi	;  5 bytes
M000000000000016d:	callq	0x48c7d0 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000172:	movl	%eax, %ebx	;  2 bytes
M0000000000000174:	leaq	64(%rsp), %rdi	;  5 bytes
M0000000000000179:	callq	0x4d9a70 <BloombergLP::bdlde::Base64Encoder::~Base64Encoder()>	;  5 bytes
M000000000000017e:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000184:	je	0x484bb6 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x196>	;  2 bytes
M0000000000000186:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000018b:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000190:	movq	(%rdi), %rax	;  3 bytes
M0000000000000193:	callq	*24(%rax)	;  3 bytes
M0000000000000196:	movl	%ebx, %eax	;  2 bytes
M0000000000000198:	addq	$112, %rsp	;  4 bytes
M000000000000019c:	popq	%rbx	;  1 bytes
M000000000000019d:	popq	%r14	;  2 bytes
M000000000000019f:	popq	%r15	;  2 bytes
M00000000000001a1:	retq		;  1 bytes
M00000000000001a2:	movq	%rax, %rdi	;  3 bytes
M00000000000001a5:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001aa:	movq	%rax, %rdi	;  3 bytes
M00000000000001ad:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001b2:	jmp	0x484bd4 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x1b4>	;  2 bytes
M00000000000001b4:	movq	%rax, %rbx	;  3 bytes
M00000000000001b7:	leaq	64(%rsp), %rdi	;  5 bytes
M00000000000001bc:	callq	0x4d9a70 <BloombergLP::bdlde::Base64Encoder::~Base64Encoder()>	;  5 bytes
M00000000000001c1:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000001c7:	je	0x484bf9 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeCharArray(BloombergLP::baljsn::Formatter*, bsl::vector<char, bsl::allocator<char> > const&, BloombergLP::baljsn::EncoderOptions const&)+0x1d9>	;  2 bytes
M00000000000001c9:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001ce:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001d3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d6:	callq	*24(%rax)	;  3 bytes
M00000000000001d9:	movq	%rbx, %rdi	;  3 bytes
M00000000000001dc:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001e1:	movq	%rax, %rdi	;  3 bytes
M00000000000001e4:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001e9:	nopl	(%rax)	;  7 bytes

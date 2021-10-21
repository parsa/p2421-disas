0000000000478890 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$216, %rsp	;  7 bytes
M000000000000000d:	movl	%edx, %ebp	;  2 bytes
M000000000000000f:	movq	%rsi, %rbx	;  3 bytes
M0000000000000012:	movq	%rdi, %r14	;  3 bytes
M0000000000000015:	testl	$1048576, %edx	;  6 bytes
M000000000000001b:	jne	0x478913 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x83>	;  2 bytes
M000000000000001d:	movl	%ebp, %eax	;  2 bytes
M000000000000001f:	andl	$7, %eax	;  3 bytes
M0000000000000022:	cmpl	$4, %eax	;  3 bytes
M0000000000000025:	ja	0x47892d <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x9d>	;  2 bytes
M0000000000000027:	cmpl	$1, %eax	;  3 bytes
M000000000000002a:	je	0x47892d <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x9d>	;  2 bytes
M000000000000002c:	movq	$6405632, (%rsp)	;  8 bytes
M0000000000000034:	cmpl	$4, %eax	;  3 bytes
M0000000000000037:	ja	0x4789ab <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x11b>	;  6 bytes
M000000000000003d:	movl	%eax, %eax	;  2 bytes
M000000000000003f:	jmpq	*6405248(,%rax,8)	;  7 bytes
M0000000000000046:	leaq	16(%rsp), %rax	;  5 bytes
M000000000000004b:	movq	$6407616, 16(%rsp)	;  9 bytes
M0000000000000054:	movl	%ebp, 24(%rsp)	;  4 bytes
M0000000000000058:	movq	%rbx, 32(%rsp)	;  5 bytes
M000000000000005d:	movq	1732444(%rip), %rcx  # 61f850 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>	;  7 bytes
M0000000000000064:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000069:	movb	$0, 48(%rsp)	;  5 bytes
M000000000000006e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000071:	movups	%xmm0, 52(%rsp)	;  5 bytes
M0000000000000076:	movl	$0, 68(%rsp)	;  8 bytes
M000000000000007e:	jmp	0x4789a3 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x113>	;  5 bytes
M0000000000000083:	movq	%r14, %rdi	;  3 bytes
M0000000000000086:	movq	%rbx, %rsi	;  3 bytes
M0000000000000089:	movl	%ebp, %edx	;  2 bytes
M000000000000008b:	addq	$216, %rsp	;  7 bytes
M0000000000000092:	popq	%rbx	;  1 bytes
M0000000000000093:	popq	%r14	;  2 bytes
M0000000000000095:	popq	%r15	;  2 bytes
M0000000000000097:	popq	%rbp	;  1 bytes
M0000000000000098:	jmp	0x478ab0 <int BloombergLP::balxml::Decoder_ParseObject::executeArrayImp<bsl::vector<char, bsl::allocator<char> > >(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::balxml::Decoder_ParseObject::CanBeListOrRepetition)>	;  5 bytes
M000000000000009d:	movq	8(%rbx), %r15	;  4 bytes
M00000000000000a1:	subq	(%rbx), %r15	;  3 bytes
M00000000000000a4:	leal	1(%r15), %eax	;  4 bytes
M00000000000000a8:	movslq	%eax, %rsi	;  3 bytes
M00000000000000ab:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ae:	callq	0x4db800 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000000b3:	movslq	%r15d, %rax	;  3 bytes
M00000000000000b6:	addq	(%rbx), %rax	;  3 bytes
M00000000000000b9:	movq	$6408208, (%rsp)	;  8 bytes
M00000000000000c1:	movl	%ebp, 8(%rsp)	;  4 bytes
M00000000000000c5:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000ca:	movq	(%r14), %rdi	;  3 bytes
M00000000000000cd:	movq	%rsp, %rsi	;  3 bytes
M00000000000000d0:	callq	0x477110 <BloombergLP::balxml::Decoder::parse(BloombergLP::balxml::Decoder_ElementContext*)>	;  5 bytes
M00000000000000d5:	movl	%eax, %ebx	;  2 bytes
M00000000000000d7:	jmp	0x4789cd <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x13d>	;  2 bytes
M00000000000000d9:	leaq	16(%rsp), %rax	;  5 bytes
M00000000000000de:	movq	$6407824, 16(%rsp)	;  9 bytes
M00000000000000e7:	movl	%ebp, 24(%rsp)	;  4 bytes
M00000000000000eb:	movq	%rbx, 32(%rsp)	;  5 bytes
M00000000000000f0:	movb	$0, 40(%rsp)	;  5 bytes
M00000000000000f5:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000000fe:	jmp	0x4789a3 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x113>	;  2 bytes
M0000000000000100:	leaq	16(%rsp), %rax	;  5 bytes
M0000000000000105:	movq	$6408032, 16(%rsp)	;  9 bytes
M000000000000010e:	movq	%rbx, 24(%rsp)	;  5 bytes
M0000000000000113:	movq	%rax, 192(%rsp)	;  8 bytes
M000000000000011b:	movq	(%r14), %rdi	;  3 bytes
M000000000000011e:	movq	%rsp, %rsi	;  3 bytes
M0000000000000121:	callq	0x477110 <BloombergLP::balxml::Decoder::parse(BloombergLP::balxml::Decoder_ElementContext*)>	;  5 bytes
M0000000000000126:	movl	%eax, %ebx	;  2 bytes
M0000000000000128:	movq	$6405632, (%rsp)	;  8 bytes
M0000000000000130:	movq	192(%rsp), %rdi	;  8 bytes
M0000000000000138:	movq	(%rdi), %rax	;  3 bytes
M000000000000013b:	callq	*(%rax)	;  2 bytes
M000000000000013d:	movl	%ebx, %eax	;  2 bytes
M000000000000013f:	addq	$216, %rsp	;  7 bytes
M0000000000000146:	popq	%rbx	;  1 bytes
M0000000000000147:	popq	%r14	;  2 bytes
M0000000000000149:	popq	%r15	;  2 bytes
M000000000000014b:	popq	%rbp	;  1 bytes
M000000000000014c:	retq		;  1 bytes
M000000000000014d:	movq	%rax, %rbx	;  3 bytes
M0000000000000150:	movq	$6405632, (%rsp)	;  8 bytes
M0000000000000158:	movq	192(%rsp), %rdi	;  8 bytes
M0000000000000160:	movq	(%rdi), %rax	;  3 bytes
M0000000000000163:	callq	*(%rax)	;  2 bytes
M0000000000000165:	movq	%rbx, %rdi	;  3 bytes
M0000000000000168:	callq	0x4065a0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes

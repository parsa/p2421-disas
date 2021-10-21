0000000000478750 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$216, %rsp	;  7 bytes
M000000000000000d:	movl	%edx, %ebp	;  2 bytes
M000000000000000f:	movq	%rsi, %rbx	;  3 bytes
M0000000000000012:	movq	%rdi, %r14	;  3 bytes
M0000000000000015:	testl	$1048576, %edx	;  6 bytes
M000000000000001b:	jne	0x4787cf <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x7f>	;  2 bytes
M000000000000001d:	movl	%ebp, %eax	;  2 bytes
M000000000000001f:	andl	$7, %eax	;  3 bytes
M0000000000000022:	cmpl	$4, %eax	;  3 bytes
M0000000000000025:	ja	0x47884f <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0xff>	;  6 bytes
M000000000000002b:	cmpl	$1, %eax	;  3 bytes
M000000000000002e:	je	0x47884f <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0xff>	;  6 bytes
M0000000000000034:	movq	$6405936, (%rsp)	;  8 bytes
M000000000000003c:	movl	%eax, %eax	;  2 bytes
M000000000000003e:	jmpq	*6405552(,%rax,8)	;  7 bytes
M0000000000000045:	leaq	16(%rsp), %rax	;  5 bytes
M000000000000004a:	movq	$6407920, 16(%rsp)	;  9 bytes
M0000000000000053:	movl	%ebp, 24(%rsp)	;  4 bytes
M0000000000000057:	movq	%rbx, 32(%rsp)	;  5 bytes
M000000000000005c:	movq	1733085(%rip), %rcx  # 61f990 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>	;  7 bytes
M0000000000000063:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000068:	movb	$0, 48(%rsp)	;  5 bytes
M000000000000006d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000070:	movups	%xmm0, 52(%rsp)	;  5 bytes
M0000000000000075:	movl	$0, 68(%rsp)	;  8 bytes
M000000000000007d:	jmp	0x478823 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0xd3>	;  2 bytes
M000000000000007f:	movq	%r14, %rdi	;  3 bytes
M0000000000000082:	movq	%rbx, %rsi	;  3 bytes
M0000000000000085:	movl	%ebp, %edx	;  2 bytes
M0000000000000087:	addq	$216, %rsp	;  7 bytes
M000000000000008e:	popq	%rbx	;  1 bytes
M000000000000008f:	popq	%r14	;  2 bytes
M0000000000000091:	popq	%r15	;  2 bytes
M0000000000000093:	popq	%rbp	;  1 bytes
M0000000000000094:	jmp	0x478970 <int BloombergLP::balxml::Decoder_ParseObject::executeArrayImp<bsl::vector<char, bsl::allocator<char> > >(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::balxml::Decoder_ParseObject::CanBeListOrRepetition)>	;  5 bytes
M0000000000000099:	leaq	16(%rsp), %rax	;  5 bytes
M000000000000009e:	movq	$6408336, 16(%rsp)	;  9 bytes
M00000000000000a7:	movq	%rbx, 24(%rsp)	;  5 bytes
M00000000000000ac:	jmp	0x478823 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0xd3>	;  2 bytes
M00000000000000ae:	leaq	16(%rsp), %rax	;  5 bytes
M00000000000000b3:	movq	$6408128, 16(%rsp)	;  9 bytes
M00000000000000bc:	movl	%ebp, 24(%rsp)	;  4 bytes
M00000000000000c0:	movq	%rbx, 32(%rsp)	;  5 bytes
M00000000000000c5:	movb	$0, 40(%rsp)	;  5 bytes
M00000000000000ca:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000000d3:	movq	%rax, 192(%rsp)	;  8 bytes
M00000000000000db:	movq	(%r14), %rdi	;  3 bytes
M00000000000000de:	movq	%rsp, %rsi	;  3 bytes
M00000000000000e1:	callq	0x476fc0 <BloombergLP::balxml::Decoder::parse(BloombergLP::balxml::Decoder_ElementContext*)>	;  5 bytes
M00000000000000e6:	movl	%eax, %ebx	;  2 bytes
M00000000000000e8:	movq	$6405936, (%rsp)	;  8 bytes
M00000000000000f0:	movq	192(%rsp), %rdi	;  8 bytes
M00000000000000f8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fb:	callq	*(%rax)	;  2 bytes
M00000000000000fd:	jmp	0x478889 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x139>	;  2 bytes
M00000000000000ff:	movq	8(%rbx), %r15	;  4 bytes
M0000000000000103:	subq	(%rbx), %r15	;  3 bytes
M0000000000000106:	leal	1(%r15), %eax	;  4 bytes
M000000000000010a:	movslq	%eax, %rsi	;  3 bytes
M000000000000010d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000110:	callq	0x4db070 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M0000000000000115:	movslq	%r15d, %rax	;  3 bytes
M0000000000000118:	addq	(%rbx), %rax	;  3 bytes
M000000000000011b:	movq	$6408512, (%rsp)	;  8 bytes
M0000000000000123:	movl	%ebp, 8(%rsp)	;  4 bytes
M0000000000000127:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000012c:	movq	(%r14), %rdi	;  3 bytes
M000000000000012f:	movq	%rsp, %rsi	;  3 bytes
M0000000000000132:	callq	0x476fc0 <BloombergLP::balxml::Decoder::parse(BloombergLP::balxml::Decoder_ElementContext*)>	;  5 bytes
M0000000000000137:	movl	%eax, %ebx	;  2 bytes
M0000000000000139:	movl	%ebx, %eax	;  2 bytes
M000000000000013b:	addq	$216, %rsp	;  7 bytes
M0000000000000142:	popq	%rbx	;  1 bytes
M0000000000000143:	popq	%r14	;  2 bytes
M0000000000000145:	popq	%r15	;  2 bytes
M0000000000000147:	popq	%rbp	;  1 bytes
M0000000000000148:	retq		;  1 bytes
M0000000000000149:	movq	%rax, %rbx	;  3 bytes
M000000000000014c:	movq	$6405936, (%rsp)	;  8 bytes
M0000000000000154:	movq	192(%rsp), %rdi	;  8 bytes
M000000000000015c:	movq	(%rdi), %rax	;  3 bytes
M000000000000015f:	callq	*(%rax)	;  2 bytes
M0000000000000161:	movq	%rbx, %rdi	;  3 bytes
M0000000000000164:	callq	0x4065a0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000169:	nopl	(%rax)	;  7 bytes

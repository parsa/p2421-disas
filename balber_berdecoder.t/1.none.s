00000000004434c0 <int BloombergLP::balber::BerEncoder::encode<unsigned long long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long long const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$40, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r15	;  3 bytes
M000000000000000d:	movq	%rsi, %r14	;  3 bytes
M0000000000000010:	movq	%rdi, %rbx	;  3 bytes
M0000000000000013:	movq	%rsi, 264(%rdi)	;  7 bytes
M000000000000001a:	movl	$0, 256(%rdi)	; 10 bytes
M0000000000000024:	movq	248(%rdi), %rbp	;  7 bytes
M000000000000002b:	testq	%rbp, %rbp	;  3 bytes
M000000000000002e:	je	0x44350d <int BloombergLP::balber::BerEncoder::encode<unsigned long long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long long const&)+0x4d>	;  2 bytes
M0000000000000030:	movq	48(%rbp), %rsi	;  4 bytes
M0000000000000034:	movq	72(%rbp), %rdi	;  4 bytes
M0000000000000038:	movq	(%rdi), %rax	;  3 bytes
M000000000000003b:	callq	*24(%rax)	;  3 bytes
M000000000000003e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000041:	movups	%xmm0, 48(%rbp)	;  4 bytes
M0000000000000045:	movq	$0, 64(%rbp)	;  8 bytes
M000000000000004d:	movl	$0, 272(%rbx)	; 10 bytes
M0000000000000057:	cmpq	$0, (%rbx)	;  4 bytes
M000000000000005b:	je	0x443552 <int BloombergLP::balber::BerEncoder::encode<unsigned long long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long long const&)+0x92>	;  2 bytes
M000000000000005d:	movq	%rbx, (%rsp)	;  4 bytes
M0000000000000061:	movl	$0, 8(%rsp)	;  8 bytes
M0000000000000069:	movq	%rbx, 16(%rsp)	;  5 bytes
M000000000000006e:	movl	$1, 272(%rbx)	; 10 bytes
M0000000000000078:	movq	%rsp, %rdi	;  3 bytes
M000000000000007b:	movq	%r15, %rsi	;  3 bytes
M000000000000007e:	callq	0x44e260 <int BloombergLP::balber::BerEncoder_UniversalElementVisitor::operator()<unsigned long long>(unsigned long long const&)>	;  5 bytes
M0000000000000083:	movl	%eax, %ebp	;  2 bytes
M0000000000000085:	movq	16(%rsp), %rax	;  5 bytes
M000000000000008a:	decl	272(%rax)	;  6 bytes
M0000000000000090:	jmp	0x4435a2 <int BloombergLP::balber::BerEncoder::encode<unsigned long long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long long const&)+0xe2>	;  2 bytes
M0000000000000092:	leaq	24(%rsp), %rbp	;  5 bytes
M0000000000000097:	movq	%rbp, %rdi	;  3 bytes
M000000000000009a:	callq	0x453210 <BloombergLP::balber::BerEncoderOptions::BerEncoderOptions()>	;  5 bytes
M000000000000009f:	movq	%rbp, (%rbx)	;  3 bytes
M00000000000000a2:	movq	%rbx, (%rsp)	;  4 bytes
M00000000000000a6:	movl	$0, 8(%rsp)	;  8 bytes
M00000000000000ae:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000000b3:	incl	272(%rbx)	;  6 bytes
M00000000000000b9:	movq	%rsp, %rdi	;  3 bytes
M00000000000000bc:	movq	%r15, %rsi	;  3 bytes
M00000000000000bf:	callq	0x44e260 <int BloombergLP::balber::BerEncoder_UniversalElementVisitor::operator()<unsigned long long>(unsigned long long const&)>	;  5 bytes
M00000000000000c4:	movl	%eax, %ebp	;  2 bytes
M00000000000000c6:	movq	$0, (%rbx)	;  7 bytes
M00000000000000cd:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000d2:	decl	272(%rax)	;  6 bytes
M00000000000000d8:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000dd:	callq	0x453260 <BloombergLP::balber::BerEncoderOptions::~BerEncoderOptions()>	;  5 bytes
M00000000000000e2:	movq	$0, 264(%rbx)	; 11 bytes
M00000000000000ed:	movq	(%r14), %rax	;  3 bytes
M00000000000000f0:	movq	%r14, %rdi	;  3 bytes
M00000000000000f3:	callq	*48(%rax)	;  3 bytes
M00000000000000f6:	movl	%ebp, %eax	;  2 bytes
M00000000000000f8:	addq	$40, %rsp	;  4 bytes
M00000000000000fc:	popq	%rbx	;  1 bytes
M00000000000000fd:	popq	%r14	;  2 bytes
M00000000000000ff:	popq	%r15	;  2 bytes
M0000000000000101:	popq	%rbp	;  1 bytes
M0000000000000102:	retq		;  1 bytes
M0000000000000103:	movq	%rax, %rbx	;  3 bytes
M0000000000000106:	movq	16(%rsp), %rax	;  5 bytes
M000000000000010b:	decl	272(%rax)	;  6 bytes
M0000000000000111:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000116:	callq	0x453260 <BloombergLP::balber::BerEncoderOptions::~BerEncoderOptions()>	;  5 bytes
M000000000000011b:	movq	%rbx, %rdi	;  3 bytes
M000000000000011e:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000123:	movq	%rax, %rbx	;  3 bytes
M0000000000000126:	movq	16(%rsp), %rax	;  5 bytes
M000000000000012b:	decl	272(%rax)	;  6 bytes
M0000000000000131:	movq	%rbx, %rdi	;  3 bytes
M0000000000000134:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000139:	nopl	(%rax)	;  7 bytes

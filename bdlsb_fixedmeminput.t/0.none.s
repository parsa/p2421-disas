000000000040bd80 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdi, %r15	;  3 bytes
M000000000000000e:	cmpb	$0, 8(%rdi)	;  4 bytes
M0000000000000012:	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>	;  6 bytes
M0000000000000018:	movb	$0, 8(%r15)	;  5 bytes
M000000000000001d:	movq	(%r15), %rax	;  3 bytes
M0000000000000020:	movq	16(%rax), %rcx	;  4 bytes
M0000000000000024:	cmpq	8(%rax), %rcx	;  4 bytes
M0000000000000028:	jae	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>	;  6 bytes
M000000000000002e:	movq	%rsi, %r14	;  3 bytes
M0000000000000031:	movq	(%rax), %rdx	;  3 bytes
M0000000000000034:	cmpb	$0, (%rdx,%rcx)	;  4 bytes
M0000000000000038:	movb	$0, 8(%r15)	;  5 bytes
M000000000000003d:	js	0x40be03 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x83>	;  2 bytes
M000000000000003f:	movq	16(%rax), %rdx	;  4 bytes
M0000000000000043:	cmpq	8(%rax), %rdx	;  4 bytes
M0000000000000047:	jae	0x40bfb7 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x237>	;  6 bytes
M000000000000004d:	movq	(%rax), %rcx	;  3 bytes
M0000000000000050:	movsbl	(%rcx,%rdx), %ecx	;  4 bytes
M0000000000000054:	incq	%rdx	;  3 bytes
M0000000000000057:	movq	%rdx, 16(%rax)	;  4 bytes
M000000000000005b:	movb	$1, 8(%r15)	;  5 bytes
M0000000000000060:	movb	$1, %al	;  2 bytes
M0000000000000062:	movl	%ecx, %esi	;  2 bytes
M0000000000000064:	andl	$4294967040, %esi	;  6 bytes
M000000000000006a:	movl	%ecx, %edx	;  2 bytes
M000000000000006c:	andl	$4294901760, %edx	;  6 bytes
M0000000000000072:	movl	%ecx, %edi	;  2 bytes
M0000000000000074:	andl	$4278190080, %edi	;  6 bytes
M000000000000007a:	testb	%al, %al	;  2 bytes
M000000000000007c:	jne	0x40be72 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xf2>	;  2 bytes
M000000000000007e:	jmp	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>	;  5 bytes
M0000000000000083:	movq	8(%rax), %rbx	;  4 bytes
M0000000000000087:	movq	16(%rax), %rsi	;  4 bytes
M000000000000008b:	movq	%rsi, %rcx	;  3 bytes
M000000000000008e:	subq	$-4, %rcx	;  4 bytes
M0000000000000092:	movq	%rcx, 16(%rax)	;  4 bytes
M0000000000000096:	jae	0x40bfc0 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x240>	;  6 bytes
M000000000000009c:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000009f:	ja	0x40bfc0 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x240>	;  6 bytes
M00000000000000a5:	movq	(%rax), %rax	;  3 bytes
M00000000000000a8:	movl	(%rax,%rsi), %ecx	;  3 bytes
M00000000000000ab:	movl	%ecx, %edx	;  2 bytes
M00000000000000ad:	shrl	$8, %edx	;  3 bytes
M00000000000000b0:	movl	%ecx, %esi	;  2 bytes
M00000000000000b2:	shrl	$16, %esi	;  3 bytes
M00000000000000b5:	movl	%ecx, %ebp	;  2 bytes
M00000000000000b7:	shrl	$24, %ebp	;  3 bytes
M00000000000000ba:	movb	$1, 8(%r15)	;  5 bytes
M00000000000000bf:	movb	$1, %al	;  2 bytes
M00000000000000c1:	movzbl	%cl, %edi	;  3 bytes
M00000000000000c4:	shll	$24, %edi	;  3 bytes
M00000000000000c7:	movzbl	%dl, %edx	;  3 bytes
M00000000000000ca:	shll	$16, %edx	;  3 bytes
M00000000000000cd:	orl	%edi, %edx	;  2 bytes
M00000000000000cf:	movzbl	%sil, %esi	;  4 bytes
M00000000000000d3:	shll	$8, %esi	;  3 bytes
M00000000000000d6:	movzbl	%bpl, %ecx	;  4 bytes
M00000000000000da:	andl	$2147418112, %edx	;  6 bytes
M00000000000000e0:	orl	%edx, %esi	;  2 bytes
M00000000000000e2:	orl	%esi, %ecx	;  2 bytes
M00000000000000e4:	andl	$2130706432, %edi	;  6 bytes
M00000000000000ea:	testb	%al, %al	;  2 bytes
M00000000000000ec:	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>	;  6 bytes
M00000000000000f2:	andl	$16711680, %edx	;  6 bytes
M00000000000000f8:	orl	%edi, %edx	;  2 bytes
M00000000000000fa:	andl	$65280, %esi	;  6 bytes
M0000000000000100:	movzbl	%cl, %r13d	;  4 bytes
M0000000000000104:	orl	%esi, %r13d	;  3 bytes
M0000000000000107:	orl	%edx, %r13d	;  3 bytes
M000000000000010a:	cmpl	$16777216, %r13d	;  7 bytes
M0000000000000111:	movl	$16777216, %r12d	;  6 bytes
M0000000000000117:	cmovll	%r13d, %r12d	;  4 bytes
M000000000000011b:	cmpl	$-1, %r12d	;  4 bytes
M000000000000011f:	je	0x40bfad <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x22d>	;  6 bytes
M0000000000000125:	movslq	%r12d, %rbx	;  3 bytes
M0000000000000128:	movq	%r14, %rdi	;  3 bytes
M000000000000012b:	movq	%rbx, %rsi	;  3 bytes
M000000000000012e:	xorl	%edx, %edx	;  2 bytes
M0000000000000130:	callq	0x411050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000135:	testl	%r13d, %r13d	;  3 bytes
M0000000000000138:	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>	;  6 bytes
M000000000000013e:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000143:	movq	%r14, %rbp	;  3 bytes
M0000000000000146:	je	0x40becb <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x14b>	;  2 bytes
M0000000000000148:	movq	(%r14), %rbp	;  3 bytes
M000000000000014b:	cmpb	$0, 8(%r15)	;  5 bytes
M0000000000000150:	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>	;  6 bytes
M0000000000000156:	movb	$1, %dl	;  2 bytes
M0000000000000158:	xorl	%ecx, %ecx	;  2 bytes
M000000000000015a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000160:	testb	%dl, %dl	;  2 bytes
M0000000000000162:	je	0x40bf0d <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x18d>	;  2 bytes
M0000000000000164:	movb	$0, 8(%r15)	;  5 bytes
M0000000000000169:	movq	(%r15), %rdx	;  3 bytes
M000000000000016c:	movq	16(%rdx), %rsi	;  4 bytes
M0000000000000170:	cmpq	8(%rdx), %rsi	;  4 bytes
M0000000000000174:	jae	0x40bf0d <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x18d>	;  2 bytes
M0000000000000176:	movq	(%rdx), %rdi	;  3 bytes
M0000000000000179:	movzbl	(%rdi,%rsi), %eax	;  4 bytes
M000000000000017d:	incq	%rsi	;  3 bytes
M0000000000000180:	movq	%rsi, 16(%rdx)	;  4 bytes
M0000000000000184:	movb	$1, 8(%r15)	;  5 bytes
M0000000000000189:	movb	%al, (%rbp,%rcx)	;  4 bytes
M000000000000018d:	movzbl	8(%r15), %edx	;  5 bytes
M0000000000000192:	incq	%rcx	;  3 bytes
M0000000000000195:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000198:	jne	0x40bee0 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x160>	;  2 bytes
M000000000000019a:	cmpl	$16777217, %r13d	;  7 bytes
M00000000000001a1:	jl	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>	;  2 bytes
M00000000000001a3:	testb	%dl, %dl	;  2 bytes
M00000000000001a5:	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>	;  2 bytes
M00000000000001a7:	movl	%r13d, %esi	;  3 bytes
M00000000000001aa:	movq	%r14, %rdi	;  3 bytes
M00000000000001ad:	xorl	%edx, %edx	;  2 bytes
M00000000000001af:	callq	0x411050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000001b4:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001b9:	je	0x40bf3e <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1be>	;  2 bytes
M00000000000001bb:	movq	(%r14), %r14	;  3 bytes
M00000000000001be:	cmpl	%r12d, %r13d	;  3 bytes
M00000000000001c1:	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>	;  2 bytes
M00000000000001c3:	cmpb	$0, 8(%r15)	;  5 bytes
M00000000000001c8:	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>	;  2 bytes
M00000000000001ca:	movslq	%r13d, %rdi	;  3 bytes
M00000000000001cd:	decq	%rdi	;  3 bytes
M00000000000001d0:	movb	$1, %cl	;  2 bytes
M00000000000001d2:	testb	%cl, %cl	;  2 bytes
M00000000000001d4:	je	0x40bf88 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x208>	;  2 bytes
M00000000000001d6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001e0:	movb	$0, 8(%r15)	;  5 bytes
M00000000000001e5:	movq	(%r15), %rcx	;  3 bytes
M00000000000001e8:	movq	16(%rcx), %rdx	;  4 bytes
M00000000000001ec:	cmpq	8(%rcx), %rdx	;  4 bytes
M00000000000001f0:	jae	0x40bf88 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x208>	;  2 bytes
M00000000000001f2:	movq	(%rcx), %rsi	;  3 bytes
M00000000000001f5:	movb	(%rsi,%rdx), %al	;  3 bytes
M00000000000001f8:	incq	%rdx	;  3 bytes
M00000000000001fb:	movq	%rdx, 16(%rcx)	;  4 bytes
M00000000000001ff:	movb	$1, 8(%r15)	;  5 bytes
M0000000000000204:	movb	%al, (%r14,%rbx)	;  4 bytes
M0000000000000208:	cmpq	%rbx, %rdi	;  3 bytes
M000000000000020b:	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>	;  2 bytes
M000000000000020d:	movzbl	8(%r15), %ecx	;  5 bytes
M0000000000000212:	incq	%rbx	;  3 bytes
M0000000000000215:	testb	%cl, %cl	;  2 bytes
M0000000000000217:	jne	0x40bf60 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1e0>	;  2 bytes
M0000000000000219:	jmp	0x40bf88 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x208>	;  2 bytes
M000000000000021b:	movq	%r15, %rax	;  3 bytes
M000000000000021e:	addq	$8, %rsp	;  4 bytes
M0000000000000222:	popq	%rbx	;  1 bytes
M0000000000000223:	popq	%r12	;  2 bytes
M0000000000000225:	popq	%r13	;  2 bytes
M0000000000000227:	popq	%r14	;  2 bytes
M0000000000000229:	popq	%r15	;  2 bytes
M000000000000022b:	popq	%rbp	;  1 bytes
M000000000000022c:	retq		;  1 bytes
M000000000000022d:	movl	$4410394, %edi	;  5 bytes
M0000000000000232:	callq	0x40e6f0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000237:	xorl	%eax, %eax	;  2 bytes
M0000000000000239:	xorl	%ecx, %ecx	;  2 bytes
M000000000000023b:	jmp	0x40bde2 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x62>	;  5 bytes
M0000000000000240:	movq	%rbx, 16(%rax)	;  4 bytes
M0000000000000244:	subq	%rsi, %rbx	;  3 bytes
M0000000000000247:	addq	(%rax), %rsi	;  3 bytes
M000000000000024a:	leaq	4(%rsp), %rdi	;  5 bytes
M000000000000024f:	movq	%rbx, %rdx	;  3 bytes
M0000000000000252:	callq	0x404250 <memcpy@plt>	;  5 bytes
M0000000000000257:	cmpq	$4, %rbx	;  4 bytes
M000000000000025b:	jne	0x40bff4 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x274>	;  2 bytes
M000000000000025d:	movb	4(%rsp), %cl	;  4 bytes
M0000000000000261:	movb	5(%rsp), %dl	;  4 bytes
M0000000000000265:	movb	6(%rsp), %sil	;  5 bytes
M000000000000026a:	movb	7(%rsp), %bpl	;  5 bytes
M000000000000026f:	jmp	0x40be3a <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xba>	;  5 bytes
M0000000000000274:	movb	8(%r15), %al	;  4 bytes
M0000000000000278:	jmp	0x40be41 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xc1>	;  5 bytes
M000000000000027d:	nopl	(%rax)	;  3 bytes

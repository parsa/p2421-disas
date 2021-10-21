000000000040bd80 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	cmpb	$0, 8(%rdi)	;  4 bytes
M0000000000000012:	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>	;  6 bytes
M0000000000000018:	movb	$0, 8(%rbx)	;  4 bytes
M000000000000001c:	movq	(%rbx), %rax	;  3 bytes
M000000000000001f:	movq	16(%rax), %rcx	;  4 bytes
M0000000000000023:	cmpq	8(%rax), %rcx	;  4 bytes
M0000000000000027:	jae	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>	;  6 bytes
M000000000000002d:	movq	%rsi, %r14	;  3 bytes
M0000000000000030:	movq	(%rax), %rdx	;  3 bytes
M0000000000000033:	cmpb	$0, (%rdx,%rcx)	;  4 bytes
M0000000000000037:	movb	$0, 8(%rbx)	;  4 bytes
M000000000000003b:	js	0x40be00 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x80>	;  2 bytes
M000000000000003d:	movq	16(%rax), %rdx	;  4 bytes
M0000000000000041:	cmpq	8(%rax), %rdx	;  4 bytes
M0000000000000045:	jae	0x40bfb4 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x234>	;  6 bytes
M000000000000004b:	movq	(%rax), %rcx	;  3 bytes
M000000000000004e:	movsbl	(%rcx,%rdx), %ecx	;  4 bytes
M0000000000000052:	incq	%rdx	;  3 bytes
M0000000000000055:	movq	%rdx, 16(%rax)	;  4 bytes
M0000000000000059:	movb	$1, 8(%rbx)	;  4 bytes
M000000000000005d:	movb	$1, %al	;  2 bytes
M000000000000005f:	movl	%ecx, %esi	;  2 bytes
M0000000000000061:	andl	$4294967040, %esi	;  6 bytes
M0000000000000067:	movl	%ecx, %edx	;  2 bytes
M0000000000000069:	andl	$4294901760, %edx	;  6 bytes
M000000000000006f:	movl	%ecx, %edi	;  2 bytes
M0000000000000071:	andl	$4278190080, %edi	;  6 bytes
M0000000000000077:	testb	%al, %al	;  2 bytes
M0000000000000079:	jne	0x40be6e <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xee>	;  2 bytes
M000000000000007b:	jmp	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>	;  5 bytes
M0000000000000080:	movq	8(%rax), %r15	;  4 bytes
M0000000000000084:	movq	16(%rax), %rsi	;  4 bytes
M0000000000000088:	movq	%rsi, %rcx	;  3 bytes
M000000000000008b:	subq	$-4, %rcx	;  4 bytes
M000000000000008f:	movq	%rcx, 16(%rax)	;  4 bytes
M0000000000000093:	jae	0x40bfbd <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x23d>	;  6 bytes
M0000000000000099:	cmpq	%r15, %rcx	;  3 bytes
M000000000000009c:	ja	0x40bfbd <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x23d>	;  6 bytes
M00000000000000a2:	movq	(%rax), %rax	;  3 bytes
M00000000000000a5:	movl	(%rax,%rsi), %ecx	;  3 bytes
M00000000000000a8:	movl	%ecx, %edx	;  2 bytes
M00000000000000aa:	shrl	$8, %edx	;  3 bytes
M00000000000000ad:	movl	%ecx, %esi	;  2 bytes
M00000000000000af:	shrl	$16, %esi	;  3 bytes
M00000000000000b2:	movl	%ecx, %ebp	;  2 bytes
M00000000000000b4:	shrl	$24, %ebp	;  3 bytes
M00000000000000b7:	movb	$1, 8(%rbx)	;  4 bytes
M00000000000000bb:	movb	$1, %al	;  2 bytes
M00000000000000bd:	movzbl	%cl, %edi	;  3 bytes
M00000000000000c0:	shll	$24, %edi	;  3 bytes
M00000000000000c3:	movzbl	%dl, %edx	;  3 bytes
M00000000000000c6:	shll	$16, %edx	;  3 bytes
M00000000000000c9:	orl	%edi, %edx	;  2 bytes
M00000000000000cb:	movzbl	%sil, %esi	;  4 bytes
M00000000000000cf:	shll	$8, %esi	;  3 bytes
M00000000000000d2:	movzbl	%bpl, %ecx	;  4 bytes
M00000000000000d6:	andl	$2147418112, %edx	;  6 bytes
M00000000000000dc:	orl	%edx, %esi	;  2 bytes
M00000000000000de:	orl	%esi, %ecx	;  2 bytes
M00000000000000e0:	andl	$2130706432, %edi	;  6 bytes
M00000000000000e6:	testb	%al, %al	;  2 bytes
M00000000000000e8:	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>	;  6 bytes
M00000000000000ee:	andl	$16711680, %edx	;  6 bytes
M00000000000000f4:	orl	%edi, %edx	;  2 bytes
M00000000000000f6:	andl	$65280, %esi	;  6 bytes
M00000000000000fc:	movzbl	%cl, %r13d	;  4 bytes
M0000000000000100:	orl	%esi, %r13d	;  3 bytes
M0000000000000103:	orl	%edx, %r13d	;  3 bytes
M0000000000000106:	cmpl	$16777216, %r13d	;  7 bytes
M000000000000010d:	movl	$16777216, %r12d	;  6 bytes
M0000000000000113:	cmovll	%r13d, %r12d	;  4 bytes
M0000000000000117:	cmpl	$-1, %r12d	;  4 bytes
M000000000000011b:	je	0x40bfaa <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x22a>	;  6 bytes
M0000000000000121:	movslq	%r12d, %r15	;  3 bytes
M0000000000000124:	movq	%r14, %rdi	;  3 bytes
M0000000000000127:	movq	%r15, %rsi	;  3 bytes
M000000000000012a:	xorl	%edx, %edx	;  2 bytes
M000000000000012c:	callq	0x411030 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000131:	testl	%r13d, %r13d	;  3 bytes
M0000000000000134:	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>	;  6 bytes
M000000000000013a:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000013f:	movq	%r14, %r8	;  3 bytes
M0000000000000142:	je	0x40bec7 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x147>	;  2 bytes
M0000000000000144:	movq	(%r14), %r8	;  3 bytes
M0000000000000147:	cmpb	$0, 8(%rbx)	;  4 bytes
M000000000000014b:	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>	;  6 bytes
M0000000000000151:	movl	%r12d, %esi	;  3 bytes
M0000000000000154:	movb	$1, %al	;  2 bytes
M0000000000000156:	xorl	%edx, %edx	;  2 bytes
M0000000000000158:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000160:	testb	%al, %al	;  2 bytes
M0000000000000162:	je	0x40bf0c <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x18c>	;  2 bytes
M0000000000000164:	movb	$0, 8(%rbx)	;  4 bytes
M0000000000000168:	movq	(%rbx), %rax	;  3 bytes
M000000000000016b:	movq	16(%rax), %rdi	;  4 bytes
M000000000000016f:	cmpq	8(%rax), %rdi	;  4 bytes
M0000000000000173:	jae	0x40bf0c <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x18c>	;  2 bytes
M0000000000000175:	movq	(%rax), %rbp	;  3 bytes
M0000000000000178:	movzbl	(%rbp,%rdi), %ecx	;  5 bytes
M000000000000017d:	incq	%rdi	;  3 bytes
M0000000000000180:	movq	%rdi, 16(%rax)	;  4 bytes
M0000000000000184:	movb	$1, 8(%rbx)	;  4 bytes
M0000000000000188:	movb	%cl, (%r8,%rdx)	;  4 bytes
M000000000000018c:	movzbl	8(%rbx), %eax	;  4 bytes
M0000000000000190:	incq	%rdx	;  3 bytes
M0000000000000193:	cmpq	%rdx, %rsi	;  3 bytes
M0000000000000196:	jne	0x40bee0 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x160>	;  2 bytes
M0000000000000198:	cmpl	$16777217, %r13d	;  7 bytes
M000000000000019f:	jl	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>	;  2 bytes
M00000000000001a1:	testb	%al, %al	;  2 bytes
M00000000000001a3:	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>	;  2 bytes
M00000000000001a5:	movl	%r13d, %esi	;  3 bytes
M00000000000001a8:	movq	%r14, %rdi	;  3 bytes
M00000000000001ab:	xorl	%edx, %edx	;  2 bytes
M00000000000001ad:	callq	0x411030 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000001b2:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001b7:	je	0x40bf3c <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1bc>	;  2 bytes
M00000000000001b9:	movq	(%r14), %r14	;  3 bytes
M00000000000001bc:	subl	%r12d, %r13d	;  3 bytes
M00000000000001bf:	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>	;  2 bytes
M00000000000001c1:	cmpb	$0, 8(%rbx)	;  4 bytes
M00000000000001c5:	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>	;  2 bytes
M00000000000001c7:	addq	%r15, %r14	;  3 bytes
M00000000000001ca:	movl	%r13d, %ebp	;  3 bytes
M00000000000001cd:	decq	%rbp	;  3 bytes
M00000000000001d0:	movb	$1, %dl	;  2 bytes
M00000000000001d2:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001d4:	testb	%dl, %dl	;  2 bytes
M00000000000001d6:	je	0x40bf86 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x206>	;  2 bytes
M00000000000001d8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000001e0:	movb	$0, 8(%rbx)	;  4 bytes
M00000000000001e4:	movq	(%rbx), %rdx	;  3 bytes
M00000000000001e7:	movq	16(%rdx), %rsi	;  4 bytes
M00000000000001eb:	cmpq	8(%rdx), %rsi	;  4 bytes
M00000000000001ef:	jae	0x40bf86 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x206>	;  2 bytes
M00000000000001f1:	movq	(%rdx), %rdi	;  3 bytes
M00000000000001f4:	movb	(%rdi,%rsi), %al	;  3 bytes
M00000000000001f7:	incq	%rsi	;  3 bytes
M00000000000001fa:	movq	%rsi, 16(%rdx)	;  4 bytes
M00000000000001fe:	movb	$1, 8(%rbx)	;  4 bytes
M0000000000000202:	movb	%al, (%r14,%rcx)	;  4 bytes
M0000000000000206:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000209:	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>	;  2 bytes
M000000000000020b:	movzbl	8(%rbx), %edx	;  4 bytes
M000000000000020f:	incq	%rcx	;  3 bytes
M0000000000000212:	testb	%dl, %dl	;  2 bytes
M0000000000000214:	jne	0x40bf60 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1e0>	;  2 bytes
M0000000000000216:	jmp	0x40bf86 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x206>	;  2 bytes
M0000000000000218:	movq	%rbx, %rax	;  3 bytes
M000000000000021b:	addq	$8, %rsp	;  4 bytes
M000000000000021f:	popq	%rbx	;  1 bytes
M0000000000000220:	popq	%r12	;  2 bytes
M0000000000000222:	popq	%r13	;  2 bytes
M0000000000000224:	popq	%r14	;  2 bytes
M0000000000000226:	popq	%r15	;  2 bytes
M0000000000000228:	popq	%rbp	;  1 bytes
M0000000000000229:	retq		;  1 bytes
M000000000000022a:	movl	$4410334, %edi	;  5 bytes
M000000000000022f:	callq	0x40e6d0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000234:	xorl	%eax, %eax	;  2 bytes
M0000000000000236:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000238:	jmp	0x40bddf <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x5f>	;  5 bytes
M000000000000023d:	movq	%r15, 16(%rax)	;  4 bytes
M0000000000000241:	subq	%rsi, %r15	;  3 bytes
M0000000000000244:	addq	(%rax), %rsi	;  3 bytes
M0000000000000247:	leaq	4(%rsp), %rdi	;  5 bytes
M000000000000024c:	movq	%r15, %rdx	;  3 bytes
M000000000000024f:	callq	0x404250 <memcpy@plt>	;  5 bytes
M0000000000000254:	cmpq	$4, %r15	;  4 bytes
M0000000000000258:	jne	0x40bff1 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x271>	;  2 bytes
M000000000000025a:	movb	4(%rsp), %cl	;  4 bytes
M000000000000025e:	movb	5(%rsp), %dl	;  4 bytes
M0000000000000262:	movb	6(%rsp), %sil	;  5 bytes
M0000000000000267:	movb	7(%rsp), %bpl	;  5 bytes
M000000000000026c:	jmp	0x40be37 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xb7>	;  5 bytes
M0000000000000271:	movb	8(%rbx), %al	;  3 bytes
M0000000000000274:	jmp	0x40be3d <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xbd>	;  5 bytes
M0000000000000279:	nopl	(%rax)	;  7 bytes

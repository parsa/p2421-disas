# `BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)` - Ignored

```nasm
0000000000422f90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000d:	movl	48(%rsi), %ecx	;  3 bytes
M0000000000000010:	testl	%eax, %eax	;  2 bytes
M0000000000000012:	je	0x422fcc <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x3c>	;  2 bytes
M0000000000000014:	testl	%ecx, %ecx	;  2 bytes
M0000000000000016:	je	0x423026 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x96>	;  2 bytes
M0000000000000018:	cmpl	%ecx, %eax	;  2 bytes
M000000000000001a:	jne	0x422fba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x2a>	;  2 bytes
M000000000000001c:	movq	56(%rbx), %rcx	;  4 bytes
M0000000000000020:	cmpq	56(%r14), %rcx	;  4 bytes
M0000000000000024:	je	0x423060 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0xd0>	;  6 bytes
M000000000000002a:	movq	%rbx, %rdi	;  3 bytes
M000000000000002d:	movq	%r14, %rsi	;  3 bytes
M0000000000000030:	addq	$8, %rsp	;  4 bytes
M0000000000000034:	popq	%rbx	;  1 bytes
M0000000000000035:	popq	%r14	;  2 bytes
M0000000000000037:	jmp	0x423130 <std::__1::enable_if<(is_move_constructible<BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > >::value) && (is_move_assignable<BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > >::value), void>::type std::__1::swap<BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > >(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&, BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)>	;  5 bytes
M000000000000003c:	testl	%ecx, %ecx	;  2 bytes
M000000000000003e:	je	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>	;  6 bytes
M0000000000000044:	movq	%rbx, %rdi	;  3 bytes
M0000000000000047:	movq	%r14, %rsi	;  3 bytes
M000000000000004a:	callq	0x422bf0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > const&)>	;  5 bytes
M000000000000004f:	movl	48(%r14), %eax	;  4 bytes
M0000000000000053:	testl	%eax, %eax	;  2 bytes
M0000000000000055:	je	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>	;  6 bytes
M000000000000005b:	cmpl	$5, %eax	;  3 bytes
M000000000000005e:	je	0x42307c <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0xec>	;  6 bytes
M0000000000000064:	cmpl	$3, %eax	;  3 bytes
M0000000000000067:	jne	0x42308e <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0xfe>	;  6 bytes
M000000000000006d:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000072:	je	0x423011 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x81>	;  2 bytes
M0000000000000074:	movq	(%r14), %rsi	;  3 bytes
M0000000000000077:	movq	40(%r14), %rdi	;  4 bytes
M000000000000007b:	movq	(%rdi), %rax	;  3 bytes
M000000000000007e:	callq	*24(%rax)	;  3 bytes
M0000000000000081:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000089:	movl	$0, 48(%r14)	;  8 bytes
M0000000000000091:	jmp	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>	;  5 bytes
M0000000000000096:	movq	%r14, %rdi	;  3 bytes
M0000000000000099:	movq	%rbx, %rsi	;  3 bytes
M000000000000009c:	callq	0x422bf0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > const&)>	;  5 bytes
M00000000000000a1:	movl	48(%rbx), %eax	;  3 bytes
M00000000000000a4:	testl	%eax, %eax	;  2 bytes
M00000000000000a6:	je	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>	;  2 bytes
M00000000000000a8:	cmpl	$5, %eax	;  3 bytes
M00000000000000ab:	je	0x423098 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x108>	;  2 bytes
M00000000000000ad:	cmpl	$3, %eax	;  3 bytes
M00000000000000b0:	jne	0x4230aa <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x11a>	;  2 bytes
M00000000000000b2:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000b7:	je	0x423056 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0xc6>	;  2 bytes
M00000000000000b9:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000bc:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000c0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c3:	callq	*24(%rax)	;  3 bytes
M00000000000000c6:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000ce:	jmp	0x4230aa <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x11a>	;  2 bytes
M00000000000000d0:	decl	%eax	;  2 bytes
M00000000000000d2:	cmpl	$4, %eax	;  3 bytes
M00000000000000d5:	ja	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>	;  2 bytes
M00000000000000d7:	jmpq	*4517776(,%rax,8)	;  7 bytes
M00000000000000de:	movq	(%rbx), %rax	;  3 bytes
M00000000000000e1:	movq	(%r14), %rcx	;  3 bytes
M00000000000000e4:	movq	%rcx, (%rbx)	;  3 bytes
M00000000000000e7:	movq	%rax, (%r14)	;  3 bytes
M00000000000000ea:	jmp	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>	;  2 bytes
M00000000000000ec:	movq	(%r14), %rsi	;  3 bytes
M00000000000000ef:	testq	%rsi, %rsi	;  3 bytes
M00000000000000f2:	je	0x42308e <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0xfe>	;  2 bytes
M00000000000000f4:	movq	24(%r14), %rdi	;  4 bytes
M00000000000000f8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fb:	callq	*24(%rax)	;  3 bytes
M00000000000000fe:	movl	$0, 48(%r14)	;  8 bytes
M0000000000000106:	jmp	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>	;  2 bytes
M0000000000000108:	movq	(%rbx), %rsi	;  3 bytes
M000000000000010b:	testq	%rsi, %rsi	;  3 bytes
M000000000000010e:	je	0x4230aa <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x11a>	;  2 bytes
M0000000000000110:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000114:	movq	(%rdi), %rax	;  3 bytes
M0000000000000117:	callq	*24(%rax)	;  3 bytes
M000000000000011a:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000121:	addq	$8, %rsp	;  4 bytes
M0000000000000125:	popq	%rbx	;  1 bytes
M0000000000000126:	popq	%r14	;  2 bytes
M0000000000000128:	retq		;  1 bytes
M0000000000000129:	movsd	(%rbx), %xmm0	;  4 bytes
M000000000000012d:	movsd	(%r14), %xmm1	;  5 bytes
M0000000000000132:	movsd	%xmm1, (%rbx)	;  4 bytes
M0000000000000136:	movsd	%xmm0, (%r14)	;  5 bytes
M000000000000013b:	jmp	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>	;  2 bytes
M000000000000013d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000140:	movq	%r14, %rsi	;  3 bytes
M0000000000000143:	addq	$8, %rsp	;  4 bytes
M0000000000000147:	popq	%rbx	;  1 bytes
M0000000000000148:	popq	%r14	;  2 bytes
M000000000000014a:	jmp	0x42dac0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::swap(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>	;  5 bytes
M000000000000014f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000152:	movq	%r14, %rsi	;  3 bytes
M0000000000000155:	addq	$8, %rsp	;  4 bytes
M0000000000000159:	popq	%rbx	;  1 bytes
M000000000000015a:	popq	%r14	;  2 bytes
M000000000000015c:	jmp	0x423250 <void BloombergLP::bslalg::SwapUtil::swap<BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz*, BloombergLP::bdlt::DatetimeTz*)>	;  5 bytes
M0000000000000161:	movq	%rbx, %rdi	;  3 bytes
M0000000000000164:	movq	%r14, %rsi	;  3 bytes
M0000000000000167:	addq	$8, %rsp	;  4 bytes
M000000000000016b:	popq	%rbx	;  1 bytes
M000000000000016c:	popq	%r14	;  2 bytes
M000000000000016e:	jmp	0x437a70 <bsl::vector<char, bsl::allocator<char> >::swap(bsl::vector<char, bsl::allocator<char> >&)>	;  5 bytes
M0000000000000173:	movq	%rax, %rdi	;  3 bytes
M0000000000000176:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M000000000000017b:	movq	%rax, %rdi	;  3 bytes
M000000000000017e:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M0000000000000183:	movq	%rax, %rdi	;  3 bytes
M0000000000000186:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M000000000000018b:	movq	%rax, %rdi	;  3 bytes
M000000000000018e:	callq	0x422610 <__clang_call_terminate>	;  5 bytes
M0000000000000193:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000019d:	nopl	(%rax)	;  3 bytes
```

0000000000422f90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 03	movl	48(%rdi), %eax
000000000000000d: 03	movl	48(%rsi), %ecx
0000000000000010: 02	testl	%eax, %eax
0000000000000012: 02	je	0x422fcc <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x3c>
0000000000000014: 02	testl	%ecx, %ecx
0000000000000016: 02	je	0x423026 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x96>
0000000000000018: 02	cmpl	%ecx, %eax
000000000000001a: 02	jne	0x422fba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x2a>
000000000000001c: 04	movq	56(%rbx), %rcx
0000000000000020: 04	cmpq	56(%r14), %rcx
0000000000000024: 06	je	0x423060 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0xd0>
000000000000002a: 03	movq	%rbx, %rdi
000000000000002d: 03	movq	%r14, %rsi
0000000000000030: 04	addq	$8, %rsp
0000000000000034: 01	popq	%rbx
0000000000000035: 02	popq	%r14
0000000000000037: 05	jmp	0x423130 <std::__1::enable_if<(is_move_constructible<BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > >::value) && (is_move_assignable<BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > >::value), void>::type std::__1::swap<BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > >(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&, BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)>
000000000000003c: 02	testl	%ecx, %ecx
000000000000003e: 06	je	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>
0000000000000044: 03	movq	%rbx, %rdi
0000000000000047: 03	movq	%r14, %rsi
000000000000004a: 05	callq	0x422bf0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > const&)>
000000000000004f: 04	movl	48(%r14), %eax
0000000000000053: 02	testl	%eax, %eax
0000000000000055: 06	je	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>
000000000000005b: 03	cmpl	$5, %eax
000000000000005e: 06	je	0x42307c <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0xec>
0000000000000064: 03	cmpl	$3, %eax
0000000000000067: 06	jne	0x42308e <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0xfe>
000000000000006d: 05	cmpq	$23, 32(%r14)
0000000000000072: 02	je	0x423011 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x81>
0000000000000074: 03	movq	(%r14), %rsi
0000000000000077: 04	movq	40(%r14), %rdi
000000000000007b: 03	movq	(%rdi), %rax
000000000000007e: 03	callq	*24(%rax)
0000000000000081: 08	movq	$-1, 24(%r14)
0000000000000089: 08	movl	$0, 48(%r14)
0000000000000091: 05	jmp	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>
0000000000000096: 03	movq	%r14, %rdi
0000000000000099: 03	movq	%rbx, %rsi
000000000000009c: 05	callq	0x422bf0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > const&)>
00000000000000a1: 03	movl	48(%rbx), %eax
00000000000000a4: 02	testl	%eax, %eax
00000000000000a6: 02	je	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>
00000000000000a8: 03	cmpl	$5, %eax
00000000000000ab: 02	je	0x423098 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x108>
00000000000000ad: 03	cmpl	$3, %eax
00000000000000b0: 02	jne	0x4230aa <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x11a>
00000000000000b2: 05	cmpq	$23, 32(%rbx)
00000000000000b7: 02	je	0x423056 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0xc6>
00000000000000b9: 03	movq	(%rbx), %rsi
00000000000000bc: 04	movq	40(%rbx), %rdi
00000000000000c0: 03	movq	(%rdi), %rax
00000000000000c3: 03	callq	*24(%rax)
00000000000000c6: 08	movq	$-1, 24(%rbx)
00000000000000ce: 02	jmp	0x4230aa <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x11a>
00000000000000d0: 02	decl	%eax
00000000000000d2: 03	cmpl	$4, %eax
00000000000000d5: 02	ja	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>
00000000000000d7: 07	jmpq	*4517776(,%rax,8)
00000000000000de: 03	movq	(%rbx), %rax
00000000000000e1: 03	movq	(%r14), %rcx
00000000000000e4: 03	movq	%rcx, (%rbx)
00000000000000e7: 03	movq	%rax, (%r14)
00000000000000ea: 02	jmp	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>
00000000000000ec: 03	movq	(%r14), %rsi
00000000000000ef: 03	testq	%rsi, %rsi
00000000000000f2: 02	je	0x42308e <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0xfe>
00000000000000f4: 04	movq	24(%r14), %rdi
00000000000000f8: 03	movq	(%rdi), %rax
00000000000000fb: 03	callq	*24(%rax)
00000000000000fe: 08	movl	$0, 48(%r14)
0000000000000106: 02	jmp	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>
0000000000000108: 03	movq	(%rbx), %rsi
000000000000010b: 03	testq	%rsi, %rsi
000000000000010e: 02	je	0x4230aa <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x11a>
0000000000000110: 04	movq	24(%rbx), %rdi
0000000000000114: 03	movq	(%rdi), %rax
0000000000000117: 03	callq	*24(%rax)
000000000000011a: 07	movl	$0, 48(%rbx)
0000000000000121: 04	addq	$8, %rsp
0000000000000125: 01	popq	%rbx
0000000000000126: 02	popq	%r14
0000000000000128: 01	retq	
0000000000000129: 04	movsd	(%rbx), %xmm0
000000000000012d: 05	movsd	(%r14), %xmm1
0000000000000132: 04	movsd	%xmm1, (%rbx)
0000000000000136: 05	movsd	%xmm0, (%r14)
000000000000013b: 02	jmp	0x4230b1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::swap(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >&)+0x121>
000000000000013d: 03	movq	%rbx, %rdi
0000000000000140: 03	movq	%r14, %rsi
0000000000000143: 04	addq	$8, %rsp
0000000000000147: 01	popq	%rbx
0000000000000148: 02	popq	%r14
000000000000014a: 05	jmp	0x42dac0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::swap(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>
000000000000014f: 03	movq	%rbx, %rdi
0000000000000152: 03	movq	%r14, %rsi
0000000000000155: 04	addq	$8, %rsp
0000000000000159: 01	popq	%rbx
000000000000015a: 02	popq	%r14
000000000000015c: 05	jmp	0x423250 <void BloombergLP::bslalg::SwapUtil::swap<BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz*, BloombergLP::bdlt::DatetimeTz*)>
0000000000000161: 03	movq	%rbx, %rdi
0000000000000164: 03	movq	%r14, %rsi
0000000000000167: 04	addq	$8, %rsp
000000000000016b: 01	popq	%rbx
000000000000016c: 02	popq	%r14
000000000000016e: 05	jmp	0x437a70 <bsl::vector<char, bsl::allocator<char> >::swap(bsl::vector<char, bsl::allocator<char> >&)>
0000000000000173: 03	movq	%rax, %rdi
0000000000000176: 05	callq	0x422610 <__clang_call_terminate>
000000000000017b: 03	movq	%rax, %rdi
000000000000017e: 05	callq	0x422610 <__clang_call_terminate>
0000000000000183: 03	movq	%rax, %rdi
0000000000000186: 05	callq	0x422610 <__clang_call_terminate>
000000000000018b: 03	movq	%rax, %rdi
000000000000018e: 05	callq	0x422610 <__clang_call_terminate>
0000000000000193: 10	nopw	%cs:(%rax,%rax)
000000000000019d: 03	nopl	(%rax)

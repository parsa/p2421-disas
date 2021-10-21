# 5.assume.s

```x86asm
0000000000431b20 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rdx, %r12
0000000000000011: 03	movq	%rsi, %rbx
0000000000000014: 03	movq	%rdi, %r14
0000000000000017: 04	movq	8(%rdi), %rbp
000000000000001b: 04	movq	16(%rdi), %rsi
000000000000001f: 03	movq	%rbp, %rdi
0000000000000022: 03	subq	(%r14), %rdi
0000000000000025: 04	sarq	$3, %rdi
0000000000000029: 10	movabsq	$7905747460161236407, %r13
0000000000000033: 04	imulq	%r13, %rdi
0000000000000037: 03	cmpq	%rdi, %rsi
000000000000003a: 06	jbe	0x431c08 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xe8>
0000000000000040: 04	movq	24(%r14), %rdi
0000000000000044: 04	movq	(%r12), %rax
0000000000000048: 04	movq	%rax, 48(%rbp)
000000000000004c: 03	movups	(%rbx), %xmm0
000000000000004f: 04	movups	16(%rbx), %xmm1
0000000000000053: 04	movups	%xmm0, (%rbp)
0000000000000057: 04	movups	%xmm1, 16(%rbp)
000000000000005b: 04	movq	32(%rbx), %rax
000000000000005f: 04	movq	%rax, 32(%rbp)
0000000000000063: 04	movq	%rdi, 40(%rbp)
0000000000000067: 04	cmpq	$23, %rax
000000000000006b: 02	je	0x431be9 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xc9>
000000000000006d: 04	movq	24(%rbx), %rax
0000000000000071: 04	cmpq	$23, %rax
0000000000000075: 05	movl	$23, %esi
000000000000007a: 04	cmovaq	%rax, %rsi
000000000000007e: 08	movq	$0, (%rbp)
0000000000000086: 04	movq	%rax, 24(%rbp)
000000000000008a: 04	movq	%rsi, 32(%rbp)
000000000000008e: 04	cmpq	$24, %rax
0000000000000092: 02	jb	0x431bc8 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xa8>
0000000000000094: 03	incq	%rsi
0000000000000097: 03	movq	(%rdi), %rax
000000000000009a: 03	callq	*16(%rax)
000000000000009d: 04	movq	%rax, (%rbp)
00000000000000a1: 05	cmpq	$23, 32(%rbp)
00000000000000a6: 02	jne	0x431bcb <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xab>
00000000000000a8: 03	movq	%rbp, %rax
00000000000000ab: 04	movq	24(%rbp), %rdx
00000000000000af: 03	incq	%rdx
00000000000000b2: 02	je	0x431be9 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xc9>
00000000000000b4: 05	cmpq	$23, 32(%rbx)
00000000000000b9: 02	je	0x431bde <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xbe>
00000000000000bb: 03	movq	(%rbx), %rbx
00000000000000be: 03	movq	%rax, %rdi
00000000000000c1: 03	movq	%rbx, %rsi
00000000000000c4: 05	callq	0x403ea0 <memcpy@plt>
00000000000000c9: 04	movq	8(%r14), %rax
00000000000000cd: 04	addq	$56, %rax
00000000000000d1: 04	movq	%rax, 8(%r14)
00000000000000d5: 04	addq	$-56, %rax
00000000000000d9: 04	addq	$56, %rsp
00000000000000dd: 01	popq	%rbx
00000000000000de: 02	popq	%r12
00000000000000e0: 02	popq	%r13
00000000000000e2: 02	popq	%r14
00000000000000e4: 02	popq	%r15
00000000000000e6: 01	popq	%rbp
00000000000000e7: 01	retq	
00000000000000e8: 03	incq	%rdi
00000000000000eb: 10	movabsq	$329406144173384850, %rdx
00000000000000f5: 05	callq	0x4497b0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
00000000000000fa: 03	movq	%rax, %rbp
00000000000000fd: 04	movq	24(%r14), %rdi
0000000000000101: 03	xorps	%xmm0, %xmm0
0000000000000104: 04	movaps	%xmm0, (%rsp)
0000000000000108: 09	movq	$0, 16(%rsp)
0000000000000111: 05	movq	%rdi, 24(%rsp)
0000000000000116: 04	imulq	$56, %rax, %rsi
000000000000011a: 03	movq	(%rdi), %rax
000000000000011d: 03	callq	*16(%rax)
0000000000000120: 03	movq	%rax, %r15
0000000000000123: 05	movq	%rax, 8(%rsp)
0000000000000128: 04	movq	%rax, (%rsp)
000000000000012c: 05	movq	%rbp, 16(%rsp)
0000000000000131: 04	movq	8(%r14), %rbp
0000000000000135: 04	movq	24(%r14), %rdi
0000000000000139: 03	subq	(%r14), %rbp
000000000000013c: 03	movq	%rbp, %rax
000000000000013f: 04	sarq	$3, %rax
0000000000000143: 04	imulq	%r13, %rax
0000000000000147: 05	movq	%rax, 40(%rsp)
000000000000014c: 04	leaq	(%r15,%rbp), %r13
0000000000000150: 04	movq	(%r12), %rax
0000000000000154: 05	movq	%rax, 48(%r15,%rbp)
0000000000000159: 03	movups	(%rbx), %xmm0
000000000000015c: 04	movups	16(%rbx), %xmm1
0000000000000160: 05	movups	%xmm0, (%r15,%rbp)
0000000000000165: 06	movups	%xmm1, 16(%r15,%rbp)
000000000000016b: 04	movq	32(%rbx), %rax
000000000000016f: 05	movq	%rax, 32(%r15,%rbp)
0000000000000174: 05	leaq	32(%r15,%rbp), %rcx
0000000000000179: 05	movq	%rcx, 32(%rsp)
000000000000017e: 05	movq	%rdi, 40(%r15,%rbp)
0000000000000183: 04	cmpq	$23, %rax
0000000000000187: 02	je	0x431d18 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1f8>
0000000000000189: 04	movq	24(%rbx), %rax
000000000000018d: 04	cmpq	$23, %rax
0000000000000191: 05	movl	$23, %esi
0000000000000196: 04	cmovaq	%rax, %rsi
000000000000019a: 08	movq	$0, (%r13)
00000000000001a2: 06	imulq	$56, 40(%rsp), %r12
00000000000001a8: 05	movq	%rax, 24(%r15,%r12)
00000000000001ad: 05	movq	32(%rsp), %rcx
00000000000001b2: 03	movq	%rsi, (%rcx)
00000000000001b5: 04	cmpq	$24, %rax
00000000000001b9: 02	jb	0x431cf3 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1d3>
00000000000001bb: 03	incq	%rsi
00000000000001be: 03	movq	(%rdi), %rax
00000000000001c1: 03	callq	*16(%rax)
00000000000001c4: 04	movq	%rax, (%r13)
00000000000001c8: 05	movq	32(%rsp), %rcx
00000000000001cd: 04	cmpq	$23, (%rcx)
00000000000001d1: 02	jne	0x431cf6 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1d6>
00000000000001d3: 03	movq	%r13, %rax
00000000000001d6: 05	leaq	24(%r15,%r12), %rcx
00000000000001db: 03	movq	(%rcx), %rdx
00000000000001de: 03	incq	%rdx
00000000000001e1: 02	je	0x431d18 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1f8>
00000000000001e3: 05	cmpq	$23, 32(%rbx)
00000000000001e8: 02	je	0x431d0d <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1ed>
00000000000001ea: 03	movq	(%rbx), %rbx
00000000000001ed: 03	movq	%rax, %rdi
00000000000001f0: 03	movq	%rbx, %rsi
00000000000001f3: 05	callq	0x403ea0 <memcpy@plt>
00000000000001f8: 05	leaq	40(%r15,%rbp), %rbp
00000000000001fd: 04	movq	(%rsp), %rdi
0000000000000201: 03	movq	(%r14), %rbx
0000000000000204: 04	movq	8(%r14), %r12
0000000000000208: 04	movq	24(%r14), %rax
000000000000020c: 05	movq	%rax, 48(%rsp)
0000000000000211: 05	leaq	48(%rsp), %rcx
0000000000000216: 03	movq	%rbx, %rsi
0000000000000219: 03	movq	%r12, %rdx
000000000000021c: 03	xorl	%r8d, %r8d
000000000000021f: 05	callq	0x4320a0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000224: 03	cmpq	%r12, %rbx
0000000000000227: 02	jne	0x431d8a <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x26a>
0000000000000229: 03	movq	(%r14), %rax
000000000000022c: 04	movq	%rax, 8(%r14)
0000000000000230: 04	addq	$56, %r13
0000000000000234: 05	movq	%r13, 8(%rsp)
0000000000000239: 03	movq	%rsp, %rsi
000000000000023c: 03	movq	%r14, %rdi
000000000000023f: 05	callq	0x4497e0 <bsl::Vector_Util::swap(void*, void*)>
0000000000000244: 04	movq	(%rsp), %rbx
0000000000000248: 03	testq	%rbx, %rbx
000000000000024b: 02	je	0x431dd9 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2b9>
000000000000024d: 05	movq	8(%rsp), %rbp
0000000000000252: 03	cmpq	%rbp, %rbx
0000000000000255: 02	jne	0x431db1 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x291>
0000000000000257: 02	jmp	0x431dcb <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2ab>
0000000000000259: 08	movq	$-1, 24(%rbx)
0000000000000261: 04	addq	$56, %rbx
0000000000000265: 03	cmpq	%rbx, %r12
0000000000000268: 02	je	0x431d49 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x229>
000000000000026a: 05	cmpq	$23, 32(%rbx)
000000000000026f: 02	je	0x431d79 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x259>
0000000000000271: 03	movq	(%rbx), %rsi
0000000000000274: 04	movq	40(%rbx), %rdi
0000000000000278: 03	movq	(%rdi), %rax
000000000000027b: 03	callq	*24(%rax)
000000000000027e: 02	jmp	0x431d79 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x259>
0000000000000280: 08	movq	$-1, 24(%rbx)
0000000000000288: 04	addq	$56, %rbx
000000000000028c: 03	cmpq	%rbx, %rbp
000000000000028f: 02	je	0x431dc7 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2a7>
0000000000000291: 05	cmpq	$23, 32(%rbx)
0000000000000296: 02	je	0x431da0 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x280>
0000000000000298: 03	movq	(%rbx), %rsi
000000000000029b: 04	movq	40(%rbx), %rdi
000000000000029f: 03	movq	(%rdi), %rax
00000000000002a2: 03	callq	*24(%rax)
00000000000002a5: 02	jmp	0x431da0 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x280>
00000000000002a7: 04	movq	(%rsp), %rbx
00000000000002ab: 05	movq	24(%rsp), %rdi
00000000000002b0: 03	movq	(%rdi), %rax
00000000000002b3: 03	movq	%rbx, %rsi
00000000000002b6: 03	callq	*24(%rax)
00000000000002b9: 04	movq	8(%r14), %rax
00000000000002bd: 05	jmp	0x431bf5 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xd5>
00000000000002c2: 02	jmp	0x431e23 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x303>
00000000000002c4: 03	movq	%rax, %rdi
00000000000002c7: 05	callq	0x42f650 <__clang_call_terminate>
00000000000002cc: 02	jmp	0x431e23 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x303>
00000000000002ce: 03	movq	%rax, %r14
00000000000002d1: 05	movq	32(%rsp), %rax
00000000000002d6: 04	cmpq	$23, (%rax)
00000000000002da: 02	je	0x431e0a <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2ea>
00000000000002dc: 04	movq	(%r13), %rsi
00000000000002e0: 04	movq	(%rbp), %rdi
00000000000002e4: 03	movq	(%rdi), %rax
00000000000002e7: 03	callq	*24(%rax)
00000000000002ea: 06	imulq	$56, 40(%rsp), %rax
00000000000002f0: 09	movq	$-1, 24(%r15,%rax)
00000000000002f9: 02	jmp	0x431e26 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x306>
00000000000002fb: 03	movq	%rax, %rdi
00000000000002fe: 05	callq	0x42f650 <__clang_call_terminate>
0000000000000303: 03	movq	%rax, %r14
0000000000000306: 04	movq	(%rsp), %rbx
000000000000030a: 03	testq	%rbx, %rbx
000000000000030d: 02	je	0x431e74 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x354>
000000000000030f: 05	movq	8(%rsp), %rbp
0000000000000314: 03	cmpq	%rbp, %rbx
0000000000000317: 02	jne	0x431e4c <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x32c>
0000000000000319: 02	jmp	0x431e66 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x346>
000000000000031b: 08	movq	$-1, 24(%rbx)
0000000000000323: 04	addq	$56, %rbx
0000000000000327: 03	cmpq	%rbx, %rbp
000000000000032a: 02	je	0x431e62 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x342>
000000000000032c: 05	cmpq	$23, 32(%rbx)
0000000000000331: 02	je	0x431e3b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x31b>
0000000000000333: 03	movq	(%rbx), %rsi
0000000000000336: 04	movq	40(%rbx), %rdi
000000000000033a: 03	movq	(%rdi), %rax
000000000000033d: 03	callq	*24(%rax)
0000000000000340: 02	jmp	0x431e3b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x31b>
0000000000000342: 04	movq	(%rsp), %rbx
0000000000000346: 05	movq	24(%rsp), %rdi
000000000000034b: 03	movq	(%rdi), %rax
000000000000034e: 03	movq	%rbx, %rsi
0000000000000351: 03	callq	*24(%rax)
0000000000000354: 03	movq	%r14, %rdi
0000000000000357: 05	callq	0x403e50 <_Unwind_Resume@plt>
000000000000035c: 03	movq	%rax, %rdi
000000000000035f: 05	callq	0x42f650 <__clang_call_terminate>
0000000000000364: 03	movq	%rax, %rdi
0000000000000367: 05	callq	0x42f650 <__clang_call_terminate>
000000000000036c: 03	movq	%rax, %rdi
000000000000036f: 05	callq	0x42f650 <__clang_call_terminate>
0000000000000374: 03	movq	%rax, %rdi
0000000000000377: 05	callq	0x42f650 <__clang_call_terminate>
000000000000037c: 04	nopl	(%rax)
```

# 2.assume.s

```asm
000000000041b920 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 03	movq	%rdx, %rbp
0000000000000011: 03	movq	%rsi, %r8
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 10	movabsq	$48038396025285290, %rdx
0000000000000021: 03	movq	%rcx, %rdi
0000000000000024: 03	subq	%rbp, %rdi
0000000000000027: 03	movq	%rdi, %r12
000000000000002a: 04	sarq	$7, %r12
000000000000002e: 10	movabsq	$-6148914691236517205, %rax
0000000000000038: 04	imulq	%rax, %r12
000000000000003c: 04	movq	8(%r15), %rsi
0000000000000040: 03	movq	%rsi, %rbx
0000000000000043: 03	subq	(%r15), %rbx
0000000000000046: 04	sarq	$7, %rbx
000000000000004a: 04	imulq	%rax, %rbx
000000000000004e: 03	movq	%rdx, %rax
0000000000000051: 03	subq	%rbx, %rax
0000000000000054: 03	cmpq	%rax, %r12
0000000000000057: 06	ja	0x41bb5f <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x23f>
000000000000005d: 03	addq	%r12, %rbx
0000000000000060: 04	movq	16(%r15), %rax
0000000000000064: 03	cmpq	%rax, %rbx
0000000000000067: 06	jbe	0x41baff <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1df>
000000000000006d: 05	movq	%rbp, 80(%rsp)
0000000000000072: 05	movq	%rcx, 88(%rsp)
0000000000000077: 03	movq	%rbx, %rdi
000000000000007a: 03	movq	%rax, %rsi
000000000000007d: 05	movq	%r8, 64(%rsp)
0000000000000082: 05	callq	0x42abc0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
0000000000000087: 03	movq	%rax, %rbp
000000000000008a: 04	movq	24(%r15), %rdi
000000000000008e: 03	xorps	%xmm0, %xmm0
0000000000000091: 05	movaps	%xmm0, 16(%rsp)
0000000000000096: 09	movq	$0, 32(%rsp)
000000000000009f: 05	movq	%rdi, 40(%rsp)
00000000000000a4: 04	shlq	$7, %rax
00000000000000a8: 04	leaq	(%rax,%rax,2), %rsi
00000000000000ac: 03	movq	(%rdi), %rax
00000000000000af: 03	callq	*16(%rax)
00000000000000b2: 05	movq	%rax, 24(%rsp)
00000000000000b7: 05	movq	%rax, 16(%rsp)
00000000000000bc: 05	movq	%rbp, 32(%rsp)
00000000000000c1: 03	movq	(%r15), %rdx
00000000000000c4: 04	movq	8(%r15), %r14
00000000000000c8: 04	movq	24(%r15), %rcx
00000000000000cc: 05	movq	64(%rsp), %rbp
00000000000000d1: 05	movq	%rdx, 72(%rsp)
00000000000000d6: 03	subq	%rdx, %rbp
00000000000000d9: 03	movq	%rax, %r13
00000000000000dc: 03	addq	%rbp, %r13
00000000000000df: 05	movq	%rcx, 96(%rsp)
00000000000000e4: 05	leaq	96(%rsp), %rcx
00000000000000e9: 05	movq	%rax, 56(%rsp)
00000000000000ee: 03	movq	%r13, %rdi
00000000000000f1: 05	movq	80(%rsp), %rsi
00000000000000f6: 05	movq	88(%rsp), %rdx
00000000000000fb: 03	xorl	%r8d, %r8d
00000000000000fe: 05	callq	0x41b340 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000103: 05	movq	56(%rsp), %rdi
0000000000000108: 05	movq	64(%rsp), %rsi
000000000000010d: 03	subq	%rsi, %r14
0000000000000110: 02	je	0x41ba53 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x133>
0000000000000112: 04	leaq	(%r12,%r12,2), %rax
0000000000000116: 04	shlq	$7, %rax
000000000000011a: 03	addq	%rax, %r13
000000000000011d: 03	movq	%r13, %rdi
0000000000000120: 03	movq	%r14, %rdx
0000000000000123: 03	movq	%rsi, %r14
0000000000000126: 05	callq	0x403a30 <memcpy@plt>
000000000000012b: 05	movq	56(%rsp), %rdi
0000000000000130: 03	movq	%r14, %rsi
0000000000000133: 04	movq	%rsi, 8(%r15)
0000000000000137: 03	testq	%rbp, %rbp
000000000000013a: 05	movq	72(%rsp), %r14
000000000000013f: 02	je	0x41ba6c <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x14c>
0000000000000141: 03	movq	%r14, %rsi
0000000000000144: 03	movq	%rbp, %rdx
0000000000000147: 05	callq	0x403a30 <memcpy@plt>
000000000000014c: 04	movq	%r14, 8(%r15)
0000000000000150: 04	leaq	(%rbx,%rbx,2), %rax
0000000000000154: 04	shlq	$7, %rax
0000000000000158: 05	addq	%rax, 24(%rsp)
000000000000015d: 05	leaq	16(%rsp), %rsi
0000000000000162: 03	movq	%r15, %rdi
0000000000000165: 05	callq	0x42abf0 <bsl::Vector_Util::swap(void*, void*)>
000000000000016a: 05	movq	16(%rsp), %rbx
000000000000016f: 03	testq	%rbx, %rbx
0000000000000172: 06	je	0x41bb50 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x230>
0000000000000178: 05	movq	24(%rsp), %rbp
000000000000017d: 03	cmpq	%rbp, %rbx
0000000000000180: 02	jne	0x41bace <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1ae>
0000000000000182: 05	jmp	0x41bb42 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x222>
0000000000000187: 09	nopw	(%rax,%rax)
0000000000000190: 03	movq	%rbx, %rdi
0000000000000193: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000198: 10	movl	$4294967295, 368(%rbx)
00000000000001a2: 07	addq	$384, %rbx
00000000000001a9: 03	cmpq	%rbx, %rbp
00000000000001ac: 02	je	0x41bb3d <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x21d>
00000000000001ae: 06	movl	368(%rbx), %eax
00000000000001b4: 04	cmpq	$3, %rax
00000000000001b8: 02	ja	0x41bab8 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x198>
00000000000001ba: 07	jmpq	*4489944(,%rax,8)
00000000000001c1: 05	cmpq	$23, 32(%rbx)
00000000000001c6: 02	je	0x41baf5 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1d5>
00000000000001c8: 03	movq	(%rbx), %rsi
00000000000001cb: 04	movq	40(%rbx), %rdi
00000000000001cf: 03	movq	(%rdi), %rax
00000000000001d2: 03	callq	*24(%rax)
00000000000001d5: 08	movq	$-1, 24(%rbx)
00000000000001dd: 02	jmp	0x41bab8 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x198>
00000000000001df: 03	testq	%rdi, %rdi
00000000000001e2: 02	je	0x41bb2c <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x20c>
00000000000001e4: 04	movq	24(%r15), %rax
00000000000001e8: 05	movq	%rax, 16(%rsp)
00000000000001ed: 08	movq	$0, (%rsp)
00000000000001f5: 05	leaq	16(%rsp), %r9
00000000000001fa: 03	movq	%r8, %rdi
00000000000001fd: 03	movq	%rbp, %rdx
0000000000000200: 03	movq	%r12, %r8
0000000000000203: 05	callq	0x41bc10 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)>
0000000000000208: 04	movq	8(%r15), %rsi
000000000000020c: 04	leaq	(%r12,%r12,2), %rax
0000000000000210: 04	shlq	$7, %rax
0000000000000214: 03	addq	%rsi, %rax
0000000000000217: 04	movq	%rax, 8(%r15)
000000000000021b: 02	jmp	0x41bb50 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x230>
000000000000021d: 05	movq	16(%rsp), %rbx
0000000000000222: 05	movq	40(%rsp), %rdi
0000000000000227: 03	movq	(%rdi), %rax
000000000000022a: 03	movq	%rbx, %rsi
000000000000022d: 03	callq	*24(%rax)
0000000000000230: 04	addq	$104, %rsp
0000000000000234: 01	popq	%rbx
0000000000000235: 02	popq	%r12
0000000000000237: 02	popq	%r13
0000000000000239: 02	popq	%r14
000000000000023b: 02	popq	%r15
000000000000023d: 01	popq	%rbp
000000000000023e: 01	retq	
000000000000023f: 05	movl	$4490797, %edi
0000000000000244: 05	callq	0x420e10 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000249: 03	movq	%rax, %rdi
000000000000024c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000251: 03	movq	%rax, %rdi
0000000000000254: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000259: 03	movq	%rax, %r14
000000000000025c: 05	movq	16(%rsp), %rbp
0000000000000261: 03	testq	%rbp, %rbp
0000000000000264: 02	je	0x41bbf5 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x2d5>
0000000000000266: 05	movq	24(%rsp), %rbx
000000000000026b: 03	cmpq	%rbx, %rbp
000000000000026e: 02	jne	0x41bbb0 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x290>
0000000000000270: 02	jmp	0x41bbe7 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x2c7>
0000000000000272: 03	movq	%rbp, %rdi
0000000000000275: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
000000000000027a: 10	movl	$4294967295, 368(%rbp)
0000000000000284: 07	addq	$384, %rbp
000000000000028b: 03	cmpq	%rbp, %rbx
000000000000028e: 02	je	0x41bbe2 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x2c2>
0000000000000290: 06	movl	368(%rbp), %eax
0000000000000296: 04	cmpq	$3, %rax
000000000000029a: 02	ja	0x41bb9a <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x27a>
000000000000029c: 07	jmpq	*4489912(,%rax,8)
00000000000002a3: 05	cmpq	$23, 32(%rbp)
00000000000002a8: 02	je	0x41bbd8 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x2b8>
00000000000002aa: 04	movq	(%rbp), %rsi
00000000000002ae: 04	movq	40(%rbp), %rdi
00000000000002b2: 03	movq	(%rdi), %rax
00000000000002b5: 03	callq	*24(%rax)
00000000000002b8: 08	movq	$-1, 24(%rbp)
00000000000002c0: 02	jmp	0x41bb9a <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)+0x27a>
00000000000002c2: 05	movq	16(%rsp), %rbp
00000000000002c7: 05	movq	40(%rsp), %rdi
00000000000002cc: 03	movq	(%rdi), %rax
00000000000002cf: 03	movq	%rbp, %rsi
00000000000002d2: 03	callq	*24(%rax)
00000000000002d5: 03	movq	%r14, %rdi
00000000000002d8: 05	callq	0x4039f0 <_Unwind_Resume@plt>
00000000000002dd: 03	movq	%rax, %rdi
00000000000002e0: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000002e5: 03	movq	%rax, %rdi
00000000000002e8: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000002ed: 03	nopl	(%rax)
```

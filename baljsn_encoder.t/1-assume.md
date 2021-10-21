# `void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)` - Assumed

```x86asm
00000000004ca060 <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movq	%rdx, %r12
0000000000000011: 03	movq	%rsi, %r8
0000000000000014: 03	movq	%rdi, %r14
0000000000000017: 10	movabsq	$768614336404564650, %rdx
0000000000000021: 03	movq	%rcx, %rdi
0000000000000024: 03	subq	%r12, %rdi
0000000000000027: 03	movq	%rdi, %rbx
000000000000002a: 04	sarq	$3, %rbx
000000000000002e: 10	movabsq	$-6148914691236517205, %rax
0000000000000038: 04	imulq	%rax, %rbx
000000000000003c: 04	movq	8(%r14), %rsi
0000000000000040: 03	movq	%rsi, %rbp
0000000000000043: 03	subq	(%r14), %rbp
0000000000000046: 04	sarq	$3, %rbp
000000000000004a: 04	imulq	%rax, %rbp
000000000000004e: 03	movq	%rdx, %rax
0000000000000051: 03	subq	%rbp, %rax
0000000000000054: 03	cmpq	%rax, %rbx
0000000000000057: 06	ja	0x4ca1f6 <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)+0x196>
000000000000005d: 04	leaq	8(%r14), %r15
0000000000000061: 03	addq	%rbx, %rbp
0000000000000064: 04	movq	16(%r14), %rax
0000000000000068: 03	cmpq	%rax, %rbp
000000000000006b: 06	jbe	0x4ca1af <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)+0x14f>
0000000000000071: 05	movq	%r15, 40(%rsp)
0000000000000076: 05	movq	%r8, 48(%rsp)
000000000000007b: 05	movq	%rcx, 56(%rsp)
0000000000000080: 03	movq	%rbp, %rdi
0000000000000083: 03	movq	%rax, %rsi
0000000000000086: 05	callq	0x5227c0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
000000000000008b: 03	movq	%rax, %r15
000000000000008e: 04	movq	24(%r14), %rdi
0000000000000092: 03	xorps	%xmm0, %xmm0
0000000000000095: 04	movaps	%xmm0, (%rsp)
0000000000000099: 09	movq	$0, 16(%rsp)
00000000000000a2: 05	movq	%rdi, 24(%rsp)
00000000000000a7: 08	leaq	(,%rax,8), %rax
00000000000000af: 04	leaq	(%rax,%rax,2), %rsi
00000000000000b3: 03	movq	(%rdi), %rax
00000000000000b6: 03	callq	*16(%rax)
00000000000000b9: 03	movq	%rax, %r13
00000000000000bc: 05	movq	%rax, 8(%rsp)
00000000000000c1: 04	movq	%rax, (%rsp)
00000000000000c5: 05	movq	%r15, 16(%rsp)
00000000000000ca: 03	movq	(%r14), %rdx
00000000000000cd: 04	movq	8(%r14), %r8
00000000000000d1: 04	movq	24(%r14), %rax
00000000000000d5: 05	movq	%rax, 64(%rsp)
00000000000000da: 04	subq	$8, %rsp
00000000000000de: 05	leaq	72(%rsp), %rax
00000000000000e3: 03	movq	%r13, %rdi
00000000000000e6: 05	movq	48(%rsp), %rsi
00000000000000eb: 05	movq	56(%rsp), %rcx
00000000000000f0: 03	movq	%r12, %r9
00000000000000f3: 01	pushq	%rax
00000000000000f4: 01	pushq	%rbx
00000000000000f5: 04	pushq	80(%rsp)
00000000000000f9: 05	callq	0x4ca250 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::s_baltst::Choice1 const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice1> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice1> >::pointer, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>)>
00000000000000fe: 04	addq	$32, %rsp
0000000000000102: 05	leaq	(%rbp,%rbp,2), %rax
0000000000000107: 05	leaq	(%r13,%rax,8), %rax
000000000000010c: 05	movq	%rax, 8(%rsp)
0000000000000111: 03	movq	%rsp, %rsi
0000000000000114: 03	movq	%r14, %rdi
0000000000000117: 05	callq	0x5227f0 <bsl::Vector_Util::swap(void*, void*)>
000000000000011c: 04	movq	(%rsp), %rdi
0000000000000120: 03	testq	%rdi, %rdi
0000000000000123: 02	je	0x4ca1e7 <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)+0x187>
0000000000000125: 05	movq	8(%rsp), %rsi
000000000000012a: 05	movq	24(%rsp), %rax
000000000000012f: 05	movq	%rax, 32(%rsp)
0000000000000134: 05	leaq	32(%rsp), %rdx
0000000000000139: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
000000000000013e: 04	movq	(%rsp), %rsi
0000000000000142: 05	movq	24(%rsp), %rdi
0000000000000147: 03	movq	(%rdi), %rax
000000000000014a: 03	callq	*24(%rax)
000000000000014d: 02	jmp	0x4ca1e7 <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)+0x187>
000000000000014f: 03	testq	%rdi, %rdi
0000000000000152: 02	je	0x4ca1dc <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)+0x17c>
0000000000000154: 04	movq	24(%r14), %rax
0000000000000158: 04	movq	%rax, (%rsp)
000000000000015c: 04	subq	$8, %rsp
0000000000000160: 05	leaq	8(%rsp), %r9
0000000000000165: 03	movq	%r8, %rdi
0000000000000168: 03	movq	%r12, %rdx
000000000000016b: 03	movq	%rbx, %r8
000000000000016e: 02	pushq	$0
0000000000000170: 05	callq	0x4ca380 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)>
0000000000000175: 04	addq	$16, %rsp
0000000000000179: 03	movq	(%r15), %rsi
000000000000017c: 04	leaq	(%rbx,%rbx,2), %rax
0000000000000180: 04	leaq	(%rsi,%rax,8), %rax
0000000000000184: 03	movq	%rax, (%r15)
0000000000000187: 04	addq	$72, %rsp
000000000000018b: 01	popq	%rbx
000000000000018c: 02	popq	%r12
000000000000018e: 02	popq	%r13
0000000000000190: 02	popq	%r14
0000000000000192: 02	popq	%r15
0000000000000194: 01	popq	%rbp
0000000000000195: 01	retq	
0000000000000196: 05	movl	$5566381, %edi
000000000000019b: 05	callq	0x518a10 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000001a0: 03	movq	%rax, %rdi
00000000000001a3: 05	callq	0x428650 <__clang_call_terminate>
00000000000001a8: 03	movq	%rax, %rbx
00000000000001ab: 04	movq	(%rsp), %rdi
00000000000001af: 03	testq	%rdi, %rdi
00000000000001b2: 02	je	0x4ca23c <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)+0x1dc>
00000000000001b4: 05	movq	8(%rsp), %rsi
00000000000001b9: 05	movq	24(%rsp), %rax
00000000000001be: 05	movq	%rax, 32(%rsp)
00000000000001c3: 05	leaq	32(%rsp), %rdx
00000000000001c8: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
00000000000001cd: 04	movq	(%rsp), %rsi
00000000000001d1: 05	movq	24(%rsp), %rdi
00000000000001d6: 03	movq	(%rdi), %rax
00000000000001d9: 03	callq	*24(%rax)
00000000000001dc: 03	movq	%rbx, %rdi
00000000000001df: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000001e4: 03	movq	%rax, %rdi
00000000000001e7: 05	callq	0x428650 <__clang_call_terminate>
00000000000001ec: 04	nopl	(%rax)
```

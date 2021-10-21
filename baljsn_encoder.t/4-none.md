# `void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)` - Ignored

```x86asm
00000000004cabb0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)>:
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
0000000000000017: 10	movabsq	$48038396025285290, %rdx
0000000000000021: 03	movq	%rcx, %rdi
0000000000000024: 03	subq	%r12, %rdi
0000000000000027: 03	movq	%rdi, %rbx
000000000000002a: 04	sarq	$7, %rbx
000000000000002e: 10	movabsq	$-6148914691236517205, %rax
0000000000000038: 04	imulq	%rax, %rbx
000000000000003c: 04	movq	8(%r14), %rsi
0000000000000040: 03	movq	%rsi, %r13
0000000000000043: 03	subq	(%r14), %r13
0000000000000046: 04	sarq	$7, %r13
000000000000004a: 04	imulq	%rax, %r13
000000000000004e: 03	movq	%rdx, %rax
0000000000000051: 03	subq	%r13, %rax
0000000000000054: 03	cmpq	%rax, %rbx
0000000000000057: 06	ja	0x4cada6 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1f6>
000000000000005d: 04	leaq	8(%r14), %rbp
0000000000000061: 03	addq	%rbx, %r13
0000000000000064: 04	movq	16(%r14), %rax
0000000000000068: 03	cmpq	%rax, %r13
000000000000006b: 06	jbe	0x4cad46 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x196>
0000000000000071: 05	movq	%rbp, 40(%rsp)
0000000000000076: 05	movq	%r8, 48(%rsp)
000000000000007b: 05	movq	%rcx, 56(%rsp)
0000000000000080: 03	movq	%r13, %rdi
0000000000000083: 03	movq	%rax, %rsi
0000000000000086: 05	callq	0x523400 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
000000000000008b: 03	movq	%rax, %r15
000000000000008e: 04	movq	24(%r14), %rdi
0000000000000092: 03	xorps	%xmm0, %xmm0
0000000000000095: 04	movaps	%xmm0, (%rsp)
0000000000000099: 09	movq	$0, 16(%rsp)
00000000000000a2: 05	movq	%rdi, 24(%rsp)
00000000000000a7: 04	shlq	$7, %rax
00000000000000ab: 04	leaq	(%rax,%rax,2), %rsi
00000000000000af: 03	movq	(%rdi), %rax
00000000000000b2: 03	callq	*16(%rax)
00000000000000b5: 03	movq	%rax, %rbp
00000000000000b8: 05	movq	%rax, 8(%rsp)
00000000000000bd: 04	movq	%rax, (%rsp)
00000000000000c1: 05	movq	%r15, 16(%rsp)
00000000000000c6: 03	movq	(%r14), %rdx
00000000000000c9: 04	movq	8(%r14), %r8
00000000000000cd: 04	movq	24(%r14), %rax
00000000000000d1: 05	movq	%rax, 64(%rsp)
00000000000000d6: 04	subq	$8, %rsp
00000000000000da: 05	leaq	72(%rsp), %rax
00000000000000df: 03	movq	%rbp, %rdi
00000000000000e2: 05	movq	48(%rsp), %rsi
00000000000000e7: 05	movq	56(%rsp), %rcx
00000000000000ec: 03	movq	%r12, %r9
00000000000000ef: 01	pushq	%rax
00000000000000f0: 01	pushq	%rbx
00000000000000f1: 04	pushq	80(%rsp)
00000000000000f5: 05	callq	0x4cae50 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::s_baltst::Choice3 const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice3> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice3> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice3> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice3> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice3> >::pointer, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>)>
00000000000000fa: 04	addq	$32, %rsp
00000000000000fe: 05	leaq	(%r13,%r13,2), %rax
0000000000000103: 04	shlq	$7, %rax
0000000000000107: 03	addq	%rax, %rbp
000000000000010a: 05	movq	%rbp, 8(%rsp)
000000000000010f: 03	movq	%rsp, %rsi
0000000000000112: 03	movq	%r14, %rdi
0000000000000115: 05	callq	0x523430 <bsl::Vector_Util::swap(void*, void*)>
000000000000011a: 04	movq	(%rsp), %rbx
000000000000011e: 03	testq	%rbx, %rbx
0000000000000121: 06	je	0x4cad97 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1e7>
0000000000000127: 05	movq	8(%rsp), %rbp
000000000000012c: 03	cmpq	%rbp, %rbx
000000000000012f: 02	jne	0x4cad0e <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x15e>
0000000000000131: 05	jmp	0x4cad89 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1d9>
0000000000000136: 10	nopw	%cs:(%rax,%rax)
0000000000000140: 08	movq	$-1, 24(%rbx)
0000000000000148: 10	movl	$4294967295, 368(%rbx)
0000000000000152: 07	addq	$384, %rbx
0000000000000159: 03	cmpq	%rbx, %rbp
000000000000015c: 02	je	0x4cad85 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1d5>
000000000000015e: 06	movl	368(%rbx), %eax
0000000000000164: 03	cmpl	$2, %eax
0000000000000167: 02	je	0x4cad30 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x180>
0000000000000169: 02	testl	%eax, %eax
000000000000016b: 02	jne	0x4cacf8 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x148>
000000000000016d: 03	movq	%rbx, %rdi
0000000000000170: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000175: 02	jmp	0x4cacf8 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x148>
0000000000000177: 09	nopw	(%rax,%rax)
0000000000000180: 05	cmpq	$23, 32(%rbx)
0000000000000185: 02	je	0x4cacf0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x140>
0000000000000187: 03	movq	(%rbx), %rsi
000000000000018a: 04	movq	40(%rbx), %rdi
000000000000018e: 03	movq	(%rdi), %rax
0000000000000191: 03	callq	*24(%rax)
0000000000000194: 02	jmp	0x4cacf0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x140>
0000000000000196: 03	testq	%rdi, %rdi
0000000000000199: 02	je	0x4cad74 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1c4>
000000000000019b: 04	movq	24(%r14), %rax
000000000000019f: 04	movq	%rax, (%rsp)
00000000000001a3: 04	subq	$8, %rsp
00000000000001a7: 05	leaq	8(%rsp), %r9
00000000000001ac: 03	movq	%r8, %rdi
00000000000001af: 03	movq	%r12, %rdx
00000000000001b2: 03	movq	%rbx, %r8
00000000000001b5: 02	pushq	$0
00000000000001b7: 05	callq	0x4caf90 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)>
00000000000001bc: 04	addq	$16, %rsp
00000000000001c0: 04	movq	(%rbp), %rsi
00000000000001c4: 04	leaq	(%rbx,%rbx,2), %rax
00000000000001c8: 04	shlq	$7, %rax
00000000000001cc: 03	addq	%rsi, %rax
00000000000001cf: 04	movq	%rax, (%rbp)
00000000000001d3: 02	jmp	0x4cad97 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1e7>
00000000000001d5: 04	movq	(%rsp), %rbx
00000000000001d9: 05	movq	24(%rsp), %rdi
00000000000001de: 03	movq	(%rdi), %rax
00000000000001e1: 03	movq	%rbx, %rsi
00000000000001e4: 03	callq	*24(%rax)
00000000000001e7: 04	addq	$72, %rsp
00000000000001eb: 01	popq	%rbx
00000000000001ec: 02	popq	%r12
00000000000001ee: 02	popq	%r13
00000000000001f0: 02	popq	%r14
00000000000001f2: 02	popq	%r15
00000000000001f4: 01	popq	%rbp
00000000000001f5: 01	retq	
00000000000001f6: 05	movl	$5567581, %edi
00000000000001fb: 05	callq	0x519650 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000200: 03	movq	%rax, %rdi
0000000000000203: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000208: 03	movq	%rax, %rdi
000000000000020b: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000210: 03	movq	%rax, %r14
0000000000000213: 04	movq	(%rsp), %rbp
0000000000000217: 03	testq	%rbp, %rbp
000000000000021a: 02	je	0x4cae38 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x288>
000000000000021c: 05	movq	8(%rsp), %rbx
0000000000000221: 03	cmpq	%rbx, %rbp
0000000000000224: 02	jne	0x4cadf6 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x246>
0000000000000226: 02	jmp	0x4cae2a <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x27a>
0000000000000228: 08	movq	$-1, 24(%rbp)
0000000000000230: 10	movl	$4294967295, 368(%rbp)
000000000000023a: 07	addq	$384, %rbp
0000000000000241: 03	cmpq	%rbp, %rbx
0000000000000244: 02	je	0x4cae26 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x276>
0000000000000246: 06	movl	368(%rbp), %eax
000000000000024c: 03	cmpl	$2, %eax
000000000000024f: 02	je	0x4cae0f <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x25f>
0000000000000251: 02	testl	%eax, %eax
0000000000000253: 02	jne	0x4cade0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x230>
0000000000000255: 03	movq	%rbp, %rdi
0000000000000258: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000025d: 02	jmp	0x4cade0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x230>
000000000000025f: 05	cmpq	$23, 32(%rbp)
0000000000000264: 02	je	0x4cadd8 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x228>
0000000000000266: 04	movq	(%rbp), %rsi
000000000000026a: 04	movq	40(%rbp), %rdi
000000000000026e: 03	movq	(%rdi), %rax
0000000000000271: 03	callq	*24(%rax)
0000000000000274: 02	jmp	0x4cadd8 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x228>
0000000000000276: 04	movq	(%rsp), %rbp
000000000000027a: 05	movq	24(%rsp), %rdi
000000000000027f: 03	movq	(%rdi), %rax
0000000000000282: 03	movq	%rbp, %rsi
0000000000000285: 03	callq	*24(%rax)
0000000000000288: 03	movq	%r14, %rdi
000000000000028b: 05	callq	0x405bb0 <_Unwind_Resume@plt>
0000000000000290: 03	movq	%rax, %rdi
0000000000000293: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000298: 03	movq	%rax, %rdi
000000000000029b: 05	callq	0x4286b0 <__clang_call_terminate>
```

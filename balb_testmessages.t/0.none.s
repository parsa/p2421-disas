000000000041a3c0 <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rcx, %r15
0000000000000011: 03	movq	%rdx, %r12
0000000000000014: 03	movq	%rsi, %r8
0000000000000017: 10	movabsq	$768614336404564650, %rdx
0000000000000021: 03	subq	%r12, %rcx
0000000000000024: 03	movq	%rcx, %rbx
0000000000000027: 04	sarq	$3, %rbx
000000000000002b: 10	movabsq	$-6148914691236517205, %rax
0000000000000035: 04	imulq	%rax, %rbx
0000000000000039: 04	movq	8(%rdi), %rsi
000000000000003d: 03	movq	%rsi, %rbp
0000000000000040: 03	subq	(%rdi), %rbp
0000000000000043: 04	sarq	$3, %rbp
0000000000000047: 04	imulq	%rax, %rbp
000000000000004b: 03	movq	%rdx, %rax
000000000000004e: 03	subq	%rbp, %rax
0000000000000051: 03	cmpq	%rax, %rbx
0000000000000054: 06	ja	0x41a528 <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)+0x168>
000000000000005a: 03	movq	%rdi, %r14
000000000000005d: 04	leaq	8(%rdi), %r13
0000000000000061: 03	addq	%rbx, %rbp
0000000000000064: 04	movq	16(%rdi), %rax
0000000000000068: 03	cmpq	%rax, %rbp
000000000000006b: 06	jbe	0x41a4dc <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)+0x11c>
0000000000000071: 05	movq	%r13, 32(%rsp)
0000000000000076: 05	movq	%r8, 40(%rsp)
000000000000007b: 03	movq	%rbp, %rdi
000000000000007e: 03	movq	%rax, %rsi
0000000000000081: 05	callq	0x42acc0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
0000000000000086: 03	movq	%rax, %r13
0000000000000089: 04	movq	24(%r14), %rdi
000000000000008d: 03	xorps	%xmm0, %xmm0
0000000000000090: 04	movaps	%xmm0, (%rsp)
0000000000000094: 09	movq	$0, 16(%rsp)
000000000000009d: 05	movq	%rdi, 24(%rsp)
00000000000000a2: 08	leaq	(,%rax,8), %rax
00000000000000aa: 04	leaq	(%rax,%rax,2), %rsi
00000000000000ae: 03	movq	(%rdi), %rax
00000000000000b1: 03	callq	*16(%rax)
00000000000000b4: 05	movq	%rax, 8(%rsp)
00000000000000b9: 04	movq	%rax, (%rsp)
00000000000000bd: 05	movq	%r13, 16(%rsp)
00000000000000c2: 03	movq	(%r14), %rdx
00000000000000c5: 04	movq	8(%r14), %r8
00000000000000c9: 04	movq	24(%r14), %rcx
00000000000000cd: 05	movq	%rcx, 48(%rsp)
00000000000000d2: 04	subq	$8, %rsp
00000000000000d6: 05	leaq	56(%rsp), %r10
00000000000000db: 03	movq	%rax, %rdi
00000000000000de: 05	movq	40(%rsp), %rsi
00000000000000e3: 05	movq	48(%rsp), %rcx
00000000000000e8: 03	movq	%r12, %r9
00000000000000eb: 02	pushq	%r10
00000000000000ed: 01	pushq	%rbx
00000000000000ee: 02	pushq	%r15
00000000000000f0: 05	callq	0x41a550 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::balb::Choice1 const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::balb::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::balb::Choice1> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::balb::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::balb::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::balb::Choice1> >::pointer, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>)>
00000000000000f5: 04	addq	$32, %rsp
00000000000000f9: 05	leaq	(%rbp,%rbp,2), %rax
00000000000000fe: 04	shlq	$3, %rax
0000000000000102: 05	addq	%rax, 8(%rsp)
0000000000000107: 03	movq	%rsp, %rsi
000000000000010a: 03	movq	%r14, %rdi
000000000000010d: 05	callq	0x42acf0 <bsl::Vector_Util::swap(void*, void*)>
0000000000000112: 03	movq	%rsp, %rdi
0000000000000115: 05	callq	0x414be0 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()>
000000000000011a: 02	jmp	0x41a519 <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)+0x159>
000000000000011c: 03	testq	%rcx, %rcx
000000000000011f: 02	je	0x41a50d <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)+0x14d>
0000000000000121: 04	movq	24(%r14), %rax
0000000000000125: 04	movq	%rax, (%rsp)
0000000000000129: 04	subq	$8, %rsp
000000000000012d: 05	leaq	8(%rsp), %r9
0000000000000132: 03	movq	%r8, %rdi
0000000000000135: 03	movq	%r12, %rdx
0000000000000138: 03	movq	%r15, %rcx
000000000000013b: 03	movq	%rbx, %r8
000000000000013e: 02	pushq	$0
0000000000000140: 05	callq	0x41a680 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)>
0000000000000145: 04	addq	$16, %rsp
0000000000000149: 04	movq	(%r13), %rsi
000000000000014d: 04	leaq	(%rbx,%rbx,2), %rax
0000000000000151: 04	leaq	(%rsi,%rax,8), %rax
0000000000000155: 04	movq	%rax, (%r13)
0000000000000159: 04	addq	$56, %rsp
000000000000015d: 01	popq	%rbx
000000000000015e: 02	popq	%r12
0000000000000160: 02	popq	%r13
0000000000000162: 02	popq	%r14
0000000000000164: 02	popq	%r15
0000000000000166: 01	popq	%rbp
0000000000000167: 01	retq	
0000000000000168: 05	movl	$4488859, %edi
000000000000016d: 05	callq	0x420f10 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000172: 03	movq	%rax, %rbx
0000000000000175: 03	movq	%rsp, %rdi
0000000000000178: 05	callq	0x414be0 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()>
000000000000017d: 03	movq	%rbx, %rdi
0000000000000180: 05	callq	0x4039f0 <_Unwind_Resume@plt>
0000000000000185: 10	nopw	%cs:(%rax,%rax)
000000000000018f: 01	nop	

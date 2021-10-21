# 5.none.s

```asm
000000000041a3a0 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)>:
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
0000000000000017: 10	movabsq	$288230376151711743, %rdx
0000000000000021: 03	subq	%r12, %rcx
0000000000000024: 03	movq	%rcx, %rbx
0000000000000027: 04	movq	8(%rdi), %rsi
000000000000002b: 03	movq	%rsi, %rbp
000000000000002e: 03	subq	(%rdi), %rbp
0000000000000031: 04	sarq	$6, %rbx
0000000000000035: 04	sarq	$6, %rbp
0000000000000039: 03	movq	%rdx, %rax
000000000000003c: 03	subq	%rbp, %rax
000000000000003f: 03	cmpq	%rax, %rbx
0000000000000042: 06	ja	0x41a573 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1d3>
0000000000000048: 03	movq	%rdi, %r14
000000000000004b: 04	leaq	8(%rdi), %r13
000000000000004f: 03	addq	%rbx, %rbp
0000000000000052: 04	movq	16(%rdi), %rax
0000000000000056: 03	cmpq	%rax, %rbp
0000000000000059: 06	jbe	0x41a514 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x174>
000000000000005f: 05	movq	%r8, 32(%rsp)
0000000000000064: 05	movq	%r13, 40(%rsp)
0000000000000069: 03	movq	%rbp, %rdi
000000000000006c: 03	movq	%rax, %rsi
000000000000006f: 05	callq	0x42b180 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
0000000000000074: 03	movq	%rax, %r13
0000000000000077: 04	movq	24(%r14), %rdi
000000000000007b: 03	xorps	%xmm0, %xmm0
000000000000007e: 04	movaps	%xmm0, (%rsp)
0000000000000082: 09	movq	$0, 16(%rsp)
000000000000008b: 05	movq	%rdi, 24(%rsp)
0000000000000090: 03	movq	%rax, %rsi
0000000000000093: 04	shlq	$6, %rsi
0000000000000097: 03	movq	(%rdi), %rax
000000000000009a: 03	callq	*16(%rax)
000000000000009d: 05	movq	%rax, 8(%rsp)
00000000000000a2: 04	movq	%rax, (%rsp)
00000000000000a6: 05	movq	%r13, 16(%rsp)
00000000000000ab: 03	movq	(%r14), %rdx
00000000000000ae: 04	movq	8(%r14), %r8
00000000000000b2: 04	movq	24(%r14), %rcx
00000000000000b6: 05	movq	%rcx, 48(%rsp)
00000000000000bb: 04	subq	$8, %rsp
00000000000000bf: 05	leaq	56(%rsp), %r10
00000000000000c4: 03	movq	%rax, %rdi
00000000000000c7: 05	movq	48(%rsp), %rsi
00000000000000cc: 05	movq	40(%rsp), %rcx
00000000000000d1: 03	movq	%r12, %r9
00000000000000d4: 02	pushq	%r10
00000000000000d6: 01	pushq	%rbx
00000000000000d7: 02	pushq	%r15
00000000000000d9: 05	callq	0x41a640 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)>
00000000000000de: 04	addq	$32, %rsp
00000000000000e2: 04	shlq	$6, %rbp
00000000000000e6: 05	addq	%rbp, 8(%rsp)
00000000000000eb: 03	movq	%rsp, %rsi
00000000000000ee: 03	movq	%r14, %rdi
00000000000000f1: 05	callq	0x42b1b0 <bsl::Vector_Util::swap(void*, void*)>
00000000000000f6: 04	movq	(%rsp), %rbx
00000000000000fa: 03	testq	%rbx, %rbx
00000000000000fd: 06	je	0x41a564 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1c4>
0000000000000103: 05	movq	8(%rsp), %rbp
0000000000000108: 03	cmpq	%rbp, %rbx
000000000000010b: 02	jne	0x41a4d8 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x138>
000000000000010d: 05	jmp	0x41a556 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1b6>
0000000000000112: 10	nopw	%cs:(%rax,%rax)
000000000000011c: 04	nopl	(%rax)
0000000000000120: 08	movq	$-1, 24(%rbx)
0000000000000128: 07	movl	$0, 48(%rbx)
000000000000012f: 04	addq	$64, %rbx
0000000000000133: 03	cmpq	%rbx, %rbp
0000000000000136: 02	je	0x41a552 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1b2>
0000000000000138: 03	movl	48(%rbx), %eax
000000000000013b: 02	testl	%eax, %eax
000000000000013d: 02	je	0x41a4cf <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x12f>
000000000000013f: 03	cmpl	$5, %eax
0000000000000142: 02	je	0x41a500 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x160>
0000000000000144: 03	cmpl	$3, %eax
0000000000000147: 02	jne	0x41a4c8 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x128>
0000000000000149: 05	cmpq	$23, 32(%rbx)
000000000000014e: 02	je	0x41a4c0 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x120>
0000000000000150: 03	movq	(%rbx), %rsi
0000000000000153: 04	movq	40(%rbx), %rdi
0000000000000157: 03	movq	(%rdi), %rax
000000000000015a: 03	callq	*24(%rax)
000000000000015d: 02	jmp	0x41a4c0 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x120>
000000000000015f: 01	nop	
0000000000000160: 03	movq	(%rbx), %rsi
0000000000000163: 03	testq	%rsi, %rsi
0000000000000166: 02	je	0x41a4c8 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x128>
0000000000000168: 04	movq	24(%rbx), %rdi
000000000000016c: 03	movq	(%rdi), %rax
000000000000016f: 03	callq	*24(%rax)
0000000000000172: 02	jmp	0x41a4c8 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x128>
0000000000000174: 03	testq	%rcx, %rcx
0000000000000177: 02	je	0x41a545 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1a5>
0000000000000179: 04	movq	24(%r14), %rax
000000000000017d: 04	movq	%rax, (%rsp)
0000000000000181: 04	subq	$8, %rsp
0000000000000185: 05	leaq	8(%rsp), %r9
000000000000018a: 03	movq	%r8, %rdi
000000000000018d: 03	movq	%r12, %rdx
0000000000000190: 03	movq	%r15, %rcx
0000000000000193: 03	movq	%rbx, %r8
0000000000000196: 02	pushq	$0
0000000000000198: 05	callq	0x41aab0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
000000000000019d: 04	addq	$16, %rsp
00000000000001a1: 04	movq	(%r13), %rsi
00000000000001a5: 04	shlq	$6, %rbx
00000000000001a9: 03	addq	%rsi, %rbx
00000000000001ac: 04	movq	%rbx, (%r13)
00000000000001b0: 02	jmp	0x41a564 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1c4>
00000000000001b2: 04	movq	(%rsp), %rbx
00000000000001b6: 05	movq	24(%rsp), %rdi
00000000000001bb: 03	movq	(%rdi), %rax
00000000000001be: 03	movq	%rbx, %rsi
00000000000001c1: 03	callq	*24(%rax)
00000000000001c4: 04	addq	$56, %rsp
00000000000001c8: 01	popq	%rbx
00000000000001c9: 02	popq	%r12
00000000000001cb: 02	popq	%r13
00000000000001cd: 02	popq	%r14
00000000000001cf: 02	popq	%r15
00000000000001d1: 01	popq	%rbp
00000000000001d2: 01	retq	
00000000000001d3: 05	movl	$4489149, %edi
00000000000001d8: 05	callq	0x4213d0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000001dd: 03	movq	%rax, %rdi
00000000000001e0: 05	callq	0x416630 <__clang_call_terminate>
00000000000001e5: 03	movq	%rax, %rdi
00000000000001e8: 05	callq	0x416630 <__clang_call_terminate>
00000000000001ed: 03	movq	%rax, %rdi
00000000000001f0: 05	callq	0x416630 <__clang_call_terminate>
00000000000001f5: 03	movq	%rax, %r14
00000000000001f8: 04	movq	(%rsp), %rbx
00000000000001fc: 03	testq	%rbx, %rbx
00000000000001ff: 02	je	0x41a612 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x272>
0000000000000201: 05	movq	8(%rsp), %rbp
0000000000000206: 03	cmpq	%rbp, %rbx
0000000000000209: 02	jne	0x41a5c5 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x225>
000000000000020b: 02	jmp	0x41a604 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x264>
000000000000020d: 08	movq	$-1, 24(%rbx)
0000000000000215: 07	movl	$0, 48(%rbx)
000000000000021c: 04	addq	$64, %rbx
0000000000000220: 03	cmpq	%rbx, %rbp
0000000000000223: 02	je	0x41a600 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x260>
0000000000000225: 03	movl	48(%rbx), %eax
0000000000000228: 02	testl	%eax, %eax
000000000000022a: 02	je	0x41a5bc <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x21c>
000000000000022c: 03	cmpl	$5, %eax
000000000000022f: 02	je	0x41a5ec <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x24c>
0000000000000231: 03	cmpl	$3, %eax
0000000000000234: 02	jne	0x41a5b5 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x215>
0000000000000236: 05	cmpq	$23, 32(%rbx)
000000000000023b: 02	je	0x41a5ad <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x20d>
000000000000023d: 03	movq	(%rbx), %rsi
0000000000000240: 04	movq	40(%rbx), %rdi
0000000000000244: 03	movq	(%rdi), %rax
0000000000000247: 03	callq	*24(%rax)
000000000000024a: 02	jmp	0x41a5ad <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x20d>
000000000000024c: 03	movq	(%rbx), %rsi
000000000000024f: 03	testq	%rsi, %rsi
0000000000000252: 02	je	0x41a5b5 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x215>
0000000000000254: 04	movq	24(%rbx), %rdi
0000000000000258: 03	movq	(%rdi), %rax
000000000000025b: 03	callq	*24(%rax)
000000000000025e: 02	jmp	0x41a5b5 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x215>
0000000000000260: 04	movq	(%rsp), %rbx
0000000000000264: 05	movq	24(%rsp), %rdi
0000000000000269: 03	movq	(%rdi), %rax
000000000000026c: 03	movq	%rbx, %rsi
000000000000026f: 03	callq	*24(%rax)
0000000000000272: 03	movq	%r14, %rdi
0000000000000275: 05	callq	0x403bb0 <_Unwind_Resume@plt>
000000000000027a: 03	movq	%rax, %rdi
000000000000027d: 05	callq	0x416630 <__clang_call_terminate>
0000000000000282: 03	movq	%rax, %rdi
0000000000000285: 05	callq	0x416630 <__clang_call_terminate>
000000000000028a: 03	movq	%rax, %rdi
000000000000028d: 05	callq	0x416630 <__clang_call_terminate>
0000000000000292: 10	nopw	%cs:(%rax,%rax)
000000000000029c: 04	nopl	(%rax)
```

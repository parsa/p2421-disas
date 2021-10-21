# 41.assume.s

```x86asm
000000000041a670 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	testq	%r8, %r8
0000000000000011: 06	je	0x41a7ee <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x17e>
0000000000000017: 03	movq	%r9, %r15
000000000000001a: 03	movq	%r8, %r12
000000000000001d: 03	movq	%rdx, %rbx
0000000000000020: 03	movq	%rsi, %r13
0000000000000023: 03	movq	%rdi, %rbp
0000000000000026: 03	movq	%rsi, %rdx
0000000000000029: 03	subq	%rdi, %rdx
000000000000002c: 03	movq	%rdx, %rax
000000000000002f: 04	sarq	$3, %rax
0000000000000033: 10	movabsq	$-6148914691236517205, %rcx
000000000000003d: 04	imulq	%rax, %rcx
0000000000000041: 03	cmpq	%r8, %rcx
0000000000000044: 03	movq	%r8, %rsi
0000000000000047: 05	movq	%rcx, 80(%rsp)
000000000000004c: 04	cmovbq	%rcx, %rsi
0000000000000050: 04	leaq	(%r8,%r8,2), %rax
0000000000000054: 05	movq	%rax, 32(%rsp)
0000000000000059: 04	leaq	(%rdi,%rax,8), %r14
000000000000005d: 03	testq	%rdx, %rdx
0000000000000060: 05	movq	%r13, 40(%rsp)
0000000000000065: 02	je	0x41a6ed <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x7d>
0000000000000067: 03	movq	%r14, %rdi
000000000000006a: 03	movq	%rsi, %r13
000000000000006d: 03	movq	%rbp, %rsi
0000000000000070: 05	callq	0x4037f0 <memmove@plt>
0000000000000075: 03	movq	%r13, %rsi
0000000000000078: 05	movq	40(%rsp), %r13
000000000000007d: 05	movq	32(%rsp), %rax
0000000000000082: 05	leaq	(%r13,%rax,8), %rdi
0000000000000087: 03	testq	%rsi, %rsi
000000000000008a: 05	movq	%rdi, 24(%rsp)
000000000000008f: 05	movq	%r14, 16(%rsp)
0000000000000094: 02	je	0x41a778 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x108>
0000000000000096: 05	movq	%r12, 72(%rsp)
000000000000009b: 03	movq	%rsi, %rax
000000000000009e: 03	negq	%rax
00000000000000a1: 04	leaq	(%rax,%rax,2), %rax
00000000000000a5: 04	leaq	(%rdi,%rax,8), %rax
00000000000000a9: 05	movq	%rax, 56(%rsp)
00000000000000ae: 03	movq	(%r15), %rdx
00000000000000b1: 05	movq	%rsi, 64(%rsp)
00000000000000b6: 04	leaq	(%rsi,%rsi,2), %rax
00000000000000ba: 08	leaq	-24(,%rax,8), %r12
00000000000000c2: 03	xorl	%r14d, %r14d
00000000000000c5: 05	movq	%rdx, 48(%rsp)
00000000000000ca: 06	nopw	(%rax,%rax)
00000000000000d0: 04	leaq	(%rbx,%r14), %rsi
00000000000000d4: 05	leaq	(%rbp,%r14), %r13
00000000000000d9: 03	movq	%r13, %rdi
00000000000000dc: 05	callq	0x40bb60 <BloombergLP::balb::Choice1::Choice1(BloombergLP::balb::Choice1 const&, BloombergLP::bslma::Allocator*)>
00000000000000e1: 03	cmpq	%r14, %r12
00000000000000e4: 02	je	0x41a75f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0xef>
00000000000000e6: 03	movq	(%r15), %rdx
00000000000000e9: 04	addq	$24, %r14
00000000000000ed: 02	jmp	0x41a740 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0xd0>
00000000000000ef: 05	leaq	24(%rbx,%r14), %rbx
00000000000000f4: 05	movq	40(%rsp), %r13
00000000000000f9: 05	movq	24(%rsp), %rdi
00000000000000fe: 05	movq	16(%rsp), %r14
0000000000000103: 05	movq	72(%rsp), %r12
0000000000000108: 05	cmpq	%r12, 80(%rsp)
000000000000010d: 02	jae	0x41a7ee <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x17e>
000000000000010f: 03	movq	(%r15), %r12
0000000000000112: 03	cmpq	%r13, %r14
0000000000000115: 02	je	0x41a7c7 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x157>
0000000000000117: 05	movq	32(%rsp), %rax
000000000000011c: 05	leaq	-24(%rbp,%rax,8), %r14
0000000000000121: 03	movq	%r12, %rdx
0000000000000124: 03	movq	%r13, %rbp
0000000000000127: 09	nopw	(%rax,%rax)
0000000000000130: 03	movq	%rbp, %rdi
0000000000000133: 03	movq	%rbx, %rsi
0000000000000136: 05	callq	0x40bb60 <BloombergLP::balb::Choice1::Choice1(BloombergLP::balb::Choice1 const&, BloombergLP::bslma::Allocator*)>
000000000000013b: 03	cmpq	%rbp, %r14
000000000000013e: 02	je	0x41a7bd <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x14d>
0000000000000140: 04	addq	$24, %rbp
0000000000000144: 04	addq	$24, %rbx
0000000000000148: 03	movq	(%r15), %rdx
000000000000014b: 02	jmp	0x41a7a0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x130>
000000000000014d: 05	movq	16(%rsp), %r13
0000000000000152: 05	movq	24(%rsp), %rdi
0000000000000157: 05	movq	%r12, 8(%rsp)
000000000000015c: 05	leaq	8(%rsp), %rdx
0000000000000161: 03	movq	%rdi, %rsi
0000000000000164: 05	callq	0x419cc0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>, bsl::integral_constant<bool, false>)>
0000000000000169: 05	movq	%r12, 8(%rsp)
000000000000016e: 05	leaq	8(%rsp), %rdx
0000000000000173: 03	movq	%r13, %rdi
0000000000000176: 03	movq	%r13, %rsi
0000000000000179: 05	callq	0x419cc0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>, bsl::integral_constant<bool, false>)>
000000000000017e: 04	addq	$88, %rsp
0000000000000182: 01	popq	%rbx
0000000000000183: 02	popq	%r12
0000000000000185: 02	popq	%r13
0000000000000187: 02	popq	%r14
0000000000000189: 02	popq	%r15
000000000000018b: 01	popq	%rbp
000000000000018c: 01	retq	
000000000000018d: 03	movq	%rax, %rdi
0000000000000190: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000195: 03	movq	%rax, %rdi
0000000000000198: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000019d: 03	movq	%rax, %r15
00000000000001a0: 05	movq	%r12, 8(%rsp)
00000000000001a5: 05	leaq	8(%rsp), %rdx
00000000000001aa: 05	movq	16(%rsp), %rdi
00000000000001af: 05	movq	24(%rsp), %rsi
00000000000001b4: 05	callq	0x419cc0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>, bsl::integral_constant<bool, false>)>
00000000000001b9: 05	movq	%r12, 8(%rsp)
00000000000001be: 05	leaq	8(%rsp), %rdx
00000000000001c3: 03	movq	%r13, %rdi
00000000000001c6: 03	movq	%rbp, %rsi
00000000000001c9: 05	callq	0x419cc0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>, bsl::integral_constant<bool, false>)>
00000000000001ce: 02	jmp	0x41a891 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x221>
00000000000001d0: 03	movq	%rax, %rdi
00000000000001d3: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000001d8: 03	movq	%rax, %rdi
00000000000001db: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000001e0: 03	movq	%rax, %r15
00000000000001e3: 05	movq	56(%rsp), %rbx
00000000000001e8: 04	leaq	(%rbx,%r14), %rbp
00000000000001ec: 05	movq	64(%rsp), %rax
00000000000001f1: 04	shlq	$3, %rax
00000000000001f5: 04	leaq	(%rax,%rax,2), %rdx
00000000000001f9: 03	subq	%r14, %rdx
00000000000001fc: 03	movq	%r13, %rdi
00000000000001ff: 03	movq	%rbp, %rsi
0000000000000202: 05	callq	0x403a30 <memcpy@plt>
0000000000000207: 05	movq	48(%rsp), %rax
000000000000020c: 05	movq	%rax, 8(%rsp)
0000000000000211: 05	leaq	8(%rsp), %rdx
0000000000000216: 03	movq	%rbx, %rdi
0000000000000219: 03	movq	%rbp, %rsi
000000000000021c: 05	callq	0x419cc0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>, bsl::integral_constant<bool, false>)>
0000000000000221: 03	movq	%r15, %rdi
0000000000000224: 05	callq	0x4039f0 <_Unwind_Resume@plt>
0000000000000229: 03	movq	%rax, %rdi
000000000000022c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000231: 10	nopw	%cs:(%rax,%rax)
000000000000023b: 05	nopl	(%rax,%rax)
```

# 5.assume.s

```x86asm
000000000041a340 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)>:
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
0000000000000017: 10	movabsq	$288230376151711743, %rdx
0000000000000021: 03	movq	%rcx, %rdi
0000000000000024: 03	subq	%r12, %rdi
0000000000000027: 03	movq	%rdi, %rbx
000000000000002a: 04	movq	8(%r14), %rsi
000000000000002e: 03	movq	%rsi, %rbp
0000000000000031: 03	subq	(%r14), %rbp
0000000000000034: 04	sarq	$6, %rbx
0000000000000038: 04	sarq	$6, %rbp
000000000000003c: 03	movq	%rdx, %rax
000000000000003f: 03	subq	%rbp, %rax
0000000000000042: 03	cmpq	%rax, %rbx
0000000000000045: 06	ja	0x41a4cb <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x18b>
000000000000004b: 04	leaq	8(%r14), %r15
000000000000004f: 03	addq	%rbx, %rbp
0000000000000052: 04	movq	16(%r14), %rax
0000000000000056: 03	cmpq	%rax, %rbp
0000000000000059: 06	jbe	0x41a485 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x145>
000000000000005f: 05	movq	%r8, 40(%rsp)
0000000000000064: 05	movq	%r15, 48(%rsp)
0000000000000069: 05	movq	%rcx, 56(%rsp)
000000000000006e: 03	movq	%rbp, %rdi
0000000000000071: 03	movq	%rax, %rsi
0000000000000074: 05	callq	0x42af50 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
0000000000000079: 03	movq	%rax, %r15
000000000000007c: 04	movq	24(%r14), %rdi
0000000000000080: 03	xorps	%xmm0, %xmm0
0000000000000083: 04	movaps	%xmm0, (%rsp)
0000000000000087: 09	movq	$0, 16(%rsp)
0000000000000090: 05	movq	%rdi, 24(%rsp)
0000000000000095: 03	movq	%rax, %rsi
0000000000000098: 04	shlq	$6, %rsi
000000000000009c: 03	movq	(%rdi), %rax
000000000000009f: 03	callq	*16(%rax)
00000000000000a2: 03	movq	%rax, %r13
00000000000000a5: 05	movq	%rax, 8(%rsp)
00000000000000aa: 04	movq	%rax, (%rsp)
00000000000000ae: 05	movq	%r15, 16(%rsp)
00000000000000b3: 03	movq	(%r14), %rdx
00000000000000b6: 04	movq	8(%r14), %r8
00000000000000ba: 04	movq	24(%r14), %rax
00000000000000be: 05	movq	%rax, 64(%rsp)
00000000000000c3: 04	subq	$8, %rsp
00000000000000c7: 05	leaq	72(%rsp), %rax
00000000000000cc: 03	movq	%r13, %rdi
00000000000000cf: 05	movq	56(%rsp), %rsi
00000000000000d4: 05	movq	48(%rsp), %rcx
00000000000000d9: 03	movq	%r12, %r9
00000000000000dc: 01	pushq	%rax
00000000000000dd: 01	pushq	%rbx
00000000000000de: 04	pushq	80(%rsp)
00000000000000e2: 05	callq	0x41a540 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)>
00000000000000e7: 04	addq	$32, %rsp
00000000000000eb: 04	shlq	$6, %rbp
00000000000000ef: 03	addq	%rbp, %r13
00000000000000f2: 05	movq	%r13, 8(%rsp)
00000000000000f7: 03	movq	%rsp, %rsi
00000000000000fa: 03	movq	%r14, %rdi
00000000000000fd: 05	callq	0x42af80 <bsl::Vector_Util::swap(void*, void*)>
0000000000000102: 04	movq	(%rsp), %rbx
0000000000000106: 03	testq	%rbx, %rbx
0000000000000109: 02	je	0x41a4bc <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x17c>
000000000000010b: 05	movq	8(%rsp), %rbp
0000000000000110: 03	cmpq	%rbp, %rbx
0000000000000113: 02	je	0x41a475 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x135>
0000000000000115: 10	nopw	%cs:(%rax,%rax)
000000000000011f: 01	nop	
0000000000000120: 03	movq	%rbx, %rdi
0000000000000123: 05	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000128: 04	addq	$64, %rbx
000000000000012c: 03	cmpq	%rbx, %rbp
000000000000012f: 02	jne	0x41a460 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x120>
0000000000000131: 04	movq	(%rsp), %rbx
0000000000000135: 05	movq	24(%rsp), %rdi
000000000000013a: 03	movq	(%rdi), %rax
000000000000013d: 03	movq	%rbx, %rsi
0000000000000140: 03	callq	*24(%rax)
0000000000000143: 02	jmp	0x41a4bc <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x17c>
0000000000000145: 03	testq	%rdi, %rdi
0000000000000148: 02	je	0x41a4b2 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x172>
000000000000014a: 04	movq	24(%r14), %rax
000000000000014e: 04	movq	%rax, (%rsp)
0000000000000152: 04	subq	$8, %rsp
0000000000000156: 05	leaq	8(%rsp), %r9
000000000000015b: 03	movq	%r8, %rdi
000000000000015e: 03	movq	%r12, %rdx
0000000000000161: 03	movq	%rbx, %r8
0000000000000164: 02	pushq	$0
0000000000000166: 05	callq	0x41a840 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
000000000000016b: 04	addq	$16, %rsp
000000000000016f: 03	movq	(%r15), %rsi
0000000000000172: 04	shlq	$6, %rbx
0000000000000176: 03	addq	%rsi, %rbx
0000000000000179: 03	movq	%rbx, (%r15)
000000000000017c: 04	addq	$72, %rsp
0000000000000180: 01	popq	%rbx
0000000000000181: 02	popq	%r12
0000000000000183: 02	popq	%r13
0000000000000185: 02	popq	%r14
0000000000000187: 02	popq	%r15
0000000000000189: 01	popq	%rbp
000000000000018a: 01	retq	
000000000000018b: 05	movl	$4488637, %edi
0000000000000190: 05	callq	0x4211a0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000195: 03	movq	%rax, %rdi
0000000000000198: 05	callq	0x4165e0 <__clang_call_terminate>
000000000000019d: 03	movq	%rax, %r14
00000000000001a0: 04	movq	(%rsp), %rbp
00000000000001a4: 03	testq	%rbp, %rbp
00000000000001a7: 02	je	0x41a516 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1d6>
00000000000001a9: 05	movq	8(%rsp), %rbx
00000000000001ae: 03	cmpq	%rbx, %rbp
00000000000001b1: 02	je	0x41a508 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1c8>
00000000000001b3: 03	movq	%rbp, %rdi
00000000000001b6: 05	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000001bb: 04	addq	$64, %rbp
00000000000001bf: 03	cmpq	%rbp, %rbx
00000000000001c2: 02	jne	0x41a4f3 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1b3>
00000000000001c4: 04	movq	(%rsp), %rbp
00000000000001c8: 05	movq	24(%rsp), %rdi
00000000000001cd: 03	movq	(%rdi), %rax
00000000000001d0: 03	movq	%rbp, %rsi
00000000000001d3: 03	callq	*24(%rax)
00000000000001d6: 03	movq	%r14, %rdi
00000000000001d9: 05	callq	0x403bb0 <_Unwind_Resume@plt>
00000000000001de: 03	movq	%rax, %rdi
00000000000001e1: 05	callq	0x4165e0 <__clang_call_terminate>
00000000000001e6: 03	movq	%rax, %rdi
00000000000001e9: 05	callq	0x4165e0 <__clang_call_terminate>
00000000000001ee: 03	movq	%rax, %rdi
00000000000001f1: 05	callq	0x4165e0 <__clang_call_terminate>
00000000000001f6: 10	nopw	%cs:(%rax,%rax)
```

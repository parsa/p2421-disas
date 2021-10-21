# `void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)` - Assumed

```x86asm
000000000041a540 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%r8, %r15
0000000000000011: 03	movq	%rcx, %r13
0000000000000014: 03	movq	%rdx, %r14
0000000000000017: 05	movq	96(%rsp), %rbx
000000000000001c: 05	movq	88(%rsp), %r12
0000000000000021: 05	movq	80(%rsp), %rdx
0000000000000026: 05	movq	%rsi, 8(%rsp)
000000000000002b: 03	movq	%r8, (%rsi)
000000000000002e: 03	movq	%rcx, %rbp
0000000000000031: 03	subq	%r14, %rbp
0000000000000034: 05	movq	%rdi, 16(%rsp)
0000000000000039: 03	addq	%rdi, %rbp
000000000000003c: 03	movq	(%rbx), %rax
000000000000003f: 04	movq	%rax, (%rsp)
0000000000000043: 03	movq	%rsp, %rcx
0000000000000046: 03	movq	%rbp, %rdi
0000000000000049: 03	movq	%r9, %rsi
000000000000004c: 03	xorl	%r8d, %r8d
000000000000004f: 05	callq	0x41a680 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000054: 04	shlq	$6, %r12
0000000000000058: 03	addq	%rbp, %r12
000000000000005b: 03	movq	(%rbx), %rax
000000000000005e: 04	movq	%rax, (%rsp)
0000000000000062: 03	movq	%rsp, %rcx
0000000000000065: 03	movq	%r12, %rdi
0000000000000068: 03	movq	%r13, %rsi
000000000000006b: 03	movq	%r15, %rdx
000000000000006e: 03	xorl	%r8d, %r8d
0000000000000071: 05	callq	0x41a760 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000076: 03	cmpq	%r15, %r13
0000000000000079: 02	je	0x41a5d1 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x91>
000000000000007b: 03	movq	%r13, %rbx
000000000000007e: 02	nop	
0000000000000080: 03	movq	%rbx, %rdi
0000000000000083: 05	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000088: 04	addq	$64, %rbx
000000000000008c: 03	cmpq	%rbx, %r15
000000000000008f: 02	jne	0x41a5c0 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x80>
0000000000000091: 05	movq	8(%rsp), %rax
0000000000000096: 03	movq	%r13, (%rax)
0000000000000099: 03	subq	%r13, %r15
000000000000009c: 03	addq	%r15, %r12
000000000000009f: 05	movq	96(%rsp), %rax
00000000000000a4: 03	movq	(%rax), %rax
00000000000000a7: 04	movq	%rax, (%rsp)
00000000000000ab: 03	movq	%rsp, %rcx
00000000000000ae: 05	movq	16(%rsp), %rdi
00000000000000b3: 03	movq	%r14, %rsi
00000000000000b6: 03	movq	%r13, %rdx
00000000000000b9: 03	xorl	%r8d, %r8d
00000000000000bc: 05	callq	0x41a760 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
00000000000000c1: 03	cmpq	%r13, %r14
00000000000000c4: 02	je	0x41a621 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0xe1>
00000000000000c6: 03	movq	%r14, %rbx
00000000000000c9: 07	nopl	(%rax)
00000000000000d0: 03	movq	%rbx, %rdi
00000000000000d3: 05	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000000d8: 04	addq	$64, %rbx
00000000000000dc: 03	cmpq	%rbx, %r13
00000000000000df: 02	jne	0x41a610 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0xd0>
00000000000000e1: 05	movq	8(%rsp), %rax
00000000000000e6: 03	movq	%r14, (%rax)
00000000000000e9: 04	addq	$24, %rsp
00000000000000ed: 01	popq	%rbx
00000000000000ee: 02	popq	%r12
00000000000000f0: 02	popq	%r13
00000000000000f2: 02	popq	%r14
00000000000000f4: 02	popq	%r15
00000000000000f6: 01	popq	%rbp
00000000000000f7: 01	retq	
00000000000000f8: 03	movq	%rax, %rbx
00000000000000fb: 03	cmpq	%r12, %rbp
00000000000000fe: 02	je	0x41a651 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x111>
0000000000000100: 03	movq	%rbp, %rdi
0000000000000103: 05	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000108: 04	addq	$64, %rbp
000000000000010c: 03	cmpq	%rbp, %r12
000000000000010f: 02	jne	0x41a640 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x100>
0000000000000111: 03	movq	%rbx, %rdi
0000000000000114: 05	callq	0x403bb0 <_Unwind_Resume@plt>
0000000000000119: 03	movq	%rax, %rdi
000000000000011c: 05	callq	0x4165e0 <__clang_call_terminate>
0000000000000121: 03	movq	%rax, %rdi
0000000000000124: 05	callq	0x4165e0 <__clang_call_terminate>
0000000000000129: 03	movq	%rax, %rdi
000000000000012c: 05	callq	0x4165e0 <__clang_call_terminate>
0000000000000131: 10	nopw	%cs:(%rax,%rax)
000000000000013b: 05	nopl	(%rax,%rax)
```

000000000041a540 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%r8, %r15	;  3 bytes
M0000000000000011:	movq	%rcx, %r13	;  3 bytes
M0000000000000014:	movq	%rdx, %r14	;  3 bytes
M0000000000000017:	movq	96(%rsp), %rbx	;  5 bytes
M000000000000001c:	movq	88(%rsp), %r12	;  5 bytes
M0000000000000021:	movq	80(%rsp), %rdx	;  5 bytes
M0000000000000026:	movq	%rsi, 8(%rsp)	;  5 bytes
M000000000000002b:	movq	%r8, (%rsi)	;  3 bytes
M000000000000002e:	movq	%rcx, %rbp	;  3 bytes
M0000000000000031:	subq	%r14, %rbp	;  3 bytes
M0000000000000034:	movq	%rdi, 16(%rsp)	;  5 bytes
M0000000000000039:	addq	%rdi, %rbp	;  3 bytes
M000000000000003c:	movq	(%rbx), %rax	;  3 bytes
M000000000000003f:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000043:	movq	%rsp, %rcx	;  3 bytes
M0000000000000046:	movq	%rbp, %rdi	;  3 bytes
M0000000000000049:	movq	%r9, %rsi	;  3 bytes
M000000000000004c:	xorl	%r8d, %r8d	;  3 bytes
M000000000000004f:	callq	0x41a680 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000054:	shlq	$6, %r12	;  4 bytes
M0000000000000058:	addq	%rbp, %r12	;  3 bytes
M000000000000005b:	movq	(%rbx), %rax	;  3 bytes
M000000000000005e:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000062:	movq	%rsp, %rcx	;  3 bytes
M0000000000000065:	movq	%r12, %rdi	;  3 bytes
M0000000000000068:	movq	%r13, %rsi	;  3 bytes
M000000000000006b:	movq	%r15, %rdx	;  3 bytes
M000000000000006e:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000071:	callq	0x41a760 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000076:	cmpq	%r15, %r13	;  3 bytes
M0000000000000079:	je	0x41a5d1 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x91>	;  2 bytes
M000000000000007b:	movq	%r13, %rbx	;  3 bytes
M000000000000007e:	nop		;  2 bytes
M0000000000000080:	movq	%rbx, %rdi	;  3 bytes
M0000000000000083:	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000088:	addq	$64, %rbx	;  4 bytes
M000000000000008c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000008f:	jne	0x41a5c0 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x80>	;  2 bytes
M0000000000000091:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000096:	movq	%r13, (%rax)	;  3 bytes
M0000000000000099:	subq	%r13, %r15	;  3 bytes
M000000000000009c:	addq	%r15, %r12	;  3 bytes
M000000000000009f:	movq	96(%rsp), %rax	;  5 bytes
M00000000000000a4:	movq	(%rax), %rax	;  3 bytes
M00000000000000a7:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000ab:	movq	%rsp, %rcx	;  3 bytes
M00000000000000ae:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000000b3:	movq	%r14, %rsi	;  3 bytes
M00000000000000b6:	movq	%r13, %rdx	;  3 bytes
M00000000000000b9:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000bc:	callq	0x41a760 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M00000000000000c1:	cmpq	%r13, %r14	;  3 bytes
M00000000000000c4:	je	0x41a621 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0xe1>	;  2 bytes
M00000000000000c6:	movq	%r14, %rbx	;  3 bytes
M00000000000000c9:	nopl	(%rax)	;  7 bytes
M00000000000000d0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d3:	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000000d8:	addq	$64, %rbx	;  4 bytes
M00000000000000dc:	cmpq	%rbx, %r13	;  3 bytes
M00000000000000df:	jne	0x41a610 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0xd0>	;  2 bytes
M00000000000000e1:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000e6:	movq	%r14, (%rax)	;  3 bytes
M00000000000000e9:	addq	$24, %rsp	;  4 bytes
M00000000000000ed:	popq	%rbx	;  1 bytes
M00000000000000ee:	popq	%r12	;  2 bytes
M00000000000000f0:	popq	%r13	;  2 bytes
M00000000000000f2:	popq	%r14	;  2 bytes
M00000000000000f4:	popq	%r15	;  2 bytes
M00000000000000f6:	popq	%rbp	;  1 bytes
M00000000000000f7:	retq		;  1 bytes
M00000000000000f8:	movq	%rax, %rbx	;  3 bytes
M00000000000000fb:	cmpq	%r12, %rbp	;  3 bytes
M00000000000000fe:	je	0x41a651 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x111>	;  2 bytes
M0000000000000100:	movq	%rbp, %rdi	;  3 bytes
M0000000000000103:	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000108:	addq	$64, %rbp	;  4 bytes
M000000000000010c:	cmpq	%rbp, %r12	;  3 bytes
M000000000000010f:	jne	0x41a640 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x100>	;  2 bytes
M0000000000000111:	movq	%rbx, %rdi	;  3 bytes
M0000000000000114:	callq	0x403bb0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000119:	movq	%rax, %rdi	;  3 bytes
M000000000000011c:	callq	0x4165e0 <__clang_call_terminate>	;  5 bytes
M0000000000000121:	movq	%rax, %rdi	;  3 bytes
M0000000000000124:	callq	0x4165e0 <__clang_call_terminate>	;  5 bytes
M0000000000000129:	movq	%rax, %rdi	;  3 bytes
M000000000000012c:	callq	0x4165e0 <__clang_call_terminate>	;  5 bytes
M0000000000000131:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013b:	nopl	(%rax,%rax)	;  5 bytes

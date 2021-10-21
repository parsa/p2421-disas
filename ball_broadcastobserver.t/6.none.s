000000000041a640 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)>:
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
M000000000000004f:	callq	0x41a850 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000054:	shlq	$6, %r12	;  4 bytes
M0000000000000058:	addq	%rbp, %r12	;  3 bytes
M000000000000005b:	movq	(%rbx), %rax	;  3 bytes
M000000000000005e:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000062:	movq	%rsp, %rcx	;  3 bytes
M0000000000000065:	movq	%r12, %rdi	;  3 bytes
M0000000000000068:	movq	%r13, %rsi	;  3 bytes
M000000000000006b:	movq	%r15, %rdx	;  3 bytes
M000000000000006e:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000071:	callq	0x41a980 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000076:	cmpq	%r15, %r13	;  3 bytes
M0000000000000079:	je	0x41a714 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0xd4>	;  2 bytes
M000000000000007b:	movq	%r13, %rbx	;  3 bytes
M000000000000007e:	jmp	0x41a6d8 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x98>	;  2 bytes
M0000000000000080:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000088:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000008f:	addq	$64, %rbx	;  4 bytes
M0000000000000093:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000096:	je	0x41a714 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0xd4>	;  2 bytes
M0000000000000098:	movl	48(%rbx), %eax	;  3 bytes
M000000000000009b:	testl	%eax, %eax	;  2 bytes
M000000000000009d:	je	0x41a6cf <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x8f>	;  2 bytes
M000000000000009f:	cmpl	$5, %eax	;  3 bytes
M00000000000000a2:	je	0x41a700 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0xc0>	;  2 bytes
M00000000000000a4:	cmpl	$3, %eax	;  3 bytes
M00000000000000a7:	jne	0x41a6c8 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x88>	;  2 bytes
M00000000000000a9:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000ae:	je	0x41a6c0 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x80>	;  2 bytes
M00000000000000b0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000b3:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000b7:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ba:	callq	*24(%rax)	;  3 bytes
M00000000000000bd:	jmp	0x41a6c0 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x80>	;  2 bytes
M00000000000000bf:	nop		;  1 bytes
M00000000000000c0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000c3:	testq	%rsi, %rsi	;  3 bytes
M00000000000000c6:	je	0x41a6c8 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x88>	;  2 bytes
M00000000000000c8:	movq	24(%rbx), %rdi	;  4 bytes
M00000000000000cc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000cf:	callq	*24(%rax)	;  3 bytes
M00000000000000d2:	jmp	0x41a6c8 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x88>	;  2 bytes
M00000000000000d4:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000d9:	movq	%r13, (%rax)	;  3 bytes
M00000000000000dc:	subq	%r13, %r15	;  3 bytes
M00000000000000df:	addq	%r15, %r12	;  3 bytes
M00000000000000e2:	movq	96(%rsp), %rax	;  5 bytes
M00000000000000e7:	movq	(%rax), %rax	;  3 bytes
M00000000000000ea:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000ee:	movq	%rsp, %rcx	;  3 bytes
M00000000000000f1:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000000f6:	movq	%r14, %rsi	;  3 bytes
M00000000000000f9:	movq	%r13, %rdx	;  3 bytes
M00000000000000fc:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000ff:	callq	0x41a980 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000104:	cmpq	%r13, %r14	;  3 bytes
M0000000000000107:	je	0x41a7a4 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x164>	;  2 bytes
M0000000000000109:	movq	%r14, %rbx	;  3 bytes
M000000000000010c:	jmp	0x41a768 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x128>	;  2 bytes
M000000000000010e:	nop		;  2 bytes
M0000000000000110:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000118:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000011f:	addq	$64, %rbx	;  4 bytes
M0000000000000123:	cmpq	%rbx, %r13	;  3 bytes
M0000000000000126:	je	0x41a7a4 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x164>	;  2 bytes
M0000000000000128:	movl	48(%rbx), %eax	;  3 bytes
M000000000000012b:	testl	%eax, %eax	;  2 bytes
M000000000000012d:	je	0x41a75f <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x11f>	;  2 bytes
M000000000000012f:	cmpl	$5, %eax	;  3 bytes
M0000000000000132:	je	0x41a790 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x150>	;  2 bytes
M0000000000000134:	cmpl	$3, %eax	;  3 bytes
M0000000000000137:	jne	0x41a758 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x118>	;  2 bytes
M0000000000000139:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000013e:	je	0x41a750 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x110>	;  2 bytes
M0000000000000140:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000143:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000147:	movq	(%rdi), %rax	;  3 bytes
M000000000000014a:	callq	*24(%rax)	;  3 bytes
M000000000000014d:	jmp	0x41a750 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x110>	;  2 bytes
M000000000000014f:	nop		;  1 bytes
M0000000000000150:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000153:	testq	%rsi, %rsi	;  3 bytes
M0000000000000156:	je	0x41a758 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x118>	;  2 bytes
M0000000000000158:	movq	24(%rbx), %rdi	;  4 bytes
M000000000000015c:	movq	(%rdi), %rax	;  3 bytes
M000000000000015f:	callq	*24(%rax)	;  3 bytes
M0000000000000162:	jmp	0x41a758 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x118>	;  2 bytes
M0000000000000164:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000169:	movq	%r14, (%rax)	;  3 bytes
M000000000000016c:	addq	$24, %rsp	;  4 bytes
M0000000000000170:	popq	%rbx	;  1 bytes
M0000000000000171:	popq	%r12	;  2 bytes
M0000000000000173:	popq	%r13	;  2 bytes
M0000000000000175:	popq	%r14	;  2 bytes
M0000000000000177:	popq	%r15	;  2 bytes
M0000000000000179:	popq	%rbp	;  1 bytes
M000000000000017a:	retq		;  1 bytes
M000000000000017b:	movq	%rax, %rbx	;  3 bytes
M000000000000017e:	cmpq	%r12, %rbp	;  3 bytes
M0000000000000181:	jne	0x41a7e3 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x1a3>	;  2 bytes
M0000000000000183:	movq	%rbx, %rdi	;  3 bytes
M0000000000000186:	callq	0x403bb0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000018b:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000000193:	movl	$0, 48(%rbp)	;  7 bytes
M000000000000019a:	addq	$64, %rbp	;  4 bytes
M000000000000019e:	cmpq	%rbp, %r12	;  3 bytes
M00000000000001a1:	je	0x41a7c3 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x183>	;  2 bytes
M00000000000001a3:	movl	48(%rbp), %eax	;  3 bytes
M00000000000001a6:	testl	%eax, %eax	;  2 bytes
M00000000000001a8:	je	0x41a7da <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x19a>	;  2 bytes
M00000000000001aa:	cmpl	$5, %eax	;  3 bytes
M00000000000001ad:	je	0x41a80b <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x1cb>	;  2 bytes
M00000000000001af:	cmpl	$3, %eax	;  3 bytes
M00000000000001b2:	jne	0x41a7d3 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x193>	;  2 bytes
M00000000000001b4:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000001b9:	je	0x41a7cb <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x18b>	;  2 bytes
M00000000000001bb:	movq	(%rbp), %rsi	;  4 bytes
M00000000000001bf:	movq	40(%rbp), %rdi	;  4 bytes
M00000000000001c3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c6:	callq	*24(%rax)	;  3 bytes
M00000000000001c9:	jmp	0x41a7cb <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x18b>	;  2 bytes
M00000000000001cb:	movq	(%rbp), %rsi	;  4 bytes
M00000000000001cf:	testq	%rsi, %rsi	;  3 bytes
M00000000000001d2:	je	0x41a7d3 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x193>	;  2 bytes
M00000000000001d4:	movq	24(%rbp), %rdi	;  4 bytes
M00000000000001d8:	movq	(%rdi), %rax	;  3 bytes
M00000000000001db:	callq	*24(%rax)	;  3 bytes
M00000000000001de:	jmp	0x41a7d3 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)+0x193>	;  2 bytes
M00000000000001e0:	movq	%rax, %rdi	;  3 bytes
M00000000000001e3:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M00000000000001e8:	movq	%rax, %rdi	;  3 bytes
M00000000000001eb:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M00000000000001f0:	movq	%rax, %rdi	;  3 bytes
M00000000000001f3:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M00000000000001f8:	movq	%rax, %rdi	;  3 bytes
M00000000000001fb:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M0000000000000200:	movq	%rax, %rdi	;  3 bytes
M0000000000000203:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M0000000000000208:	movq	%rax, %rdi	;  3 bytes
M000000000000020b:	callq	0x416630 <__clang_call_terminate>	;  5 bytes

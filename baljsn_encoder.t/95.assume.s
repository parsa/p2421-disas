00000000004cadd0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%r9, 8(%rsp)	;  5 bytes
M0000000000000013:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000017:	testq	%r8, %r8	;  3 bytes
M000000000000001a:	je	0x4caf06 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>	;  6 bytes
M0000000000000020:	movq	%rsi, %r13	;  3 bytes
M0000000000000023:	movq	%rdi, %r15	;  3 bytes
M0000000000000026:	movq	%rsi, %r14	;  3 bytes
M0000000000000029:	subq	%rdi, %r14	;  3 bytes
M000000000000002c:	movq	%r14, %rax	;  3 bytes
M000000000000002f:	sarq	$7, %rax	;  4 bytes
M0000000000000033:	movabsq	$-6148914691236517205, %rcx	; 10 bytes
M000000000000003d:	imulq	%rax, %rcx	;  4 bytes
M0000000000000041:	cmpq	%r8, %rcx	;  3 bytes
M0000000000000044:	movq	%r8, %rbp	;  3 bytes
M0000000000000047:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000004c:	cmovbq	%rcx, %rbp	;  4 bytes
M0000000000000050:	movq	%r8, 48(%rsp)	;  5 bytes
M0000000000000055:	leaq	(%r8,%r8,2), %rbx	;  4 bytes
M0000000000000059:	shlq	$7, %rbx	;  4 bytes
M000000000000005d:	leaq	(%rdi,%rbx), %r12	;  4 bytes
M0000000000000061:	testq	%r14, %r14	;  3 bytes
M0000000000000064:	je	0x4cae44 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x74>	;  2 bytes
M0000000000000066:	movq	%r12, %rdi	;  3 bytes
M0000000000000069:	movq	%r15, %rsi	;  3 bytes
M000000000000006c:	movq	%r14, %rdx	;  3 bytes
M000000000000006f:	callq	0x405810 <memmove@plt>	;  5 bytes
M0000000000000074:	testq	%rbp, %rbp	;  3 bytes
M0000000000000077:	je	0x4caec0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0xf0>	;  2 bytes
M0000000000000079:	movq	%r14, 32(%rsp)	;  5 bytes
M000000000000007e:	movq	%r13, 24(%rsp)	;  5 bytes
M0000000000000083:	movq	%rbx, 16(%rsp)	;  5 bytes
M0000000000000088:	leaq	(%r13,%rbx), %rax	;  5 bytes
M000000000000008d:	movq	%rbp, %rcx	;  3 bytes
M0000000000000090:	negq	%rcx	;  3 bytes
M0000000000000093:	leaq	(%rcx,%rcx,2), %r13	;  4 bytes
M0000000000000097:	shlq	$7, %r13	;  4 bytes
M000000000000009b:	addq	%rax, %r13	;  3 bytes
M000000000000009e:	shlq	$7, %rbp	;  4 bytes
M00000000000000a2:	leaq	(%rbp,%rbp,2), %r14	;  5 bytes
M00000000000000a7:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000a9:	nopl	(%rax)	;  7 bytes
M00000000000000b0:	movq	(%rsp), %rax	;  4 bytes
M00000000000000b4:	leaq	(%rax,%rbp), %rsi	;  4 bytes
M00000000000000b8:	movq	%r15, %rbx	;  3 bytes
M00000000000000bb:	addq	%rbp, %r15	;  3 bytes
M00000000000000be:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000c3:	movq	(%rax), %rdx	;  3 bytes
M00000000000000c6:	movq	%r15, %rdi	;  3 bytes
M00000000000000c9:	callq	0x4b8cc0 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000ce:	addq	$384, %rbp	;  7 bytes
M00000000000000d5:	cmpq	%rbp, %r14	;  3 bytes
M00000000000000d8:	movq	%rbx, %r15	;  3 bytes
M00000000000000db:	jne	0x4cae80 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0xb0>	;  2 bytes
M00000000000000dd:	addq	%rbp, (%rsp)	;  4 bytes
M00000000000000e1:	movq	32(%rsp), %r14	;  5 bytes
M00000000000000e6:	movq	24(%rsp), %r13	;  5 bytes
M00000000000000eb:	movq	16(%rsp), %rbx	;  5 bytes
M00000000000000f0:	movq	40(%rsp), %rax	;  5 bytes
M00000000000000f5:	cmpq	48(%rsp), %rax	;  5 bytes
M00000000000000fa:	jae	0x4caf06 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>	;  2 bytes
M00000000000000fc:	cmpq	%r13, %r12	;  3 bytes
M00000000000000ff:	je	0x4caf06 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>	;  2 bytes
M0000000000000101:	addq	%r15, %rbx	;  3 bytes
M0000000000000104:	subq	%r13, %rbx	;  3 bytes
M0000000000000107:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000109:	nopl	(%rax)	;  7 bytes
M0000000000000110:	movq	(%rsp), %rax	;  4 bytes
M0000000000000114:	leaq	(%rax,%rbp), %rsi	;  4 bytes
M0000000000000118:	leaq	(%r13,%rbp), %rdi	;  5 bytes
M000000000000011d:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000122:	movq	(%rax), %rdx	;  3 bytes
M0000000000000125:	callq	0x4b8cc0 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000012a:	addq	$384, %rbp	;  7 bytes
M0000000000000131:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000134:	jne	0x4caee0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x110>	;  2 bytes
M0000000000000136:	addq	$56, %rsp	;  4 bytes
M000000000000013a:	popq	%rbx	;  1 bytes
M000000000000013b:	popq	%r12	;  2 bytes
M000000000000013d:	popq	%r13	;  2 bytes
M000000000000013f:	popq	%r14	;  2 bytes
M0000000000000141:	popq	%r15	;  2 bytes
M0000000000000143:	popq	%rbp	;  1 bytes
M0000000000000144:	retq		;  1 bytes
M0000000000000145:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000149:	movq	%r13, %rbx	;  3 bytes
M000000000000014c:	cmpq	%r13, %r15	;  3 bytes
M000000000000014f:	jne	0x4caf54 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x184>	;  2 bytes
M0000000000000151:	testq	%rbp, %rbp	;  3 bytes
M0000000000000154:	jne	0x4cafb2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1e2>	;  6 bytes
M000000000000015a:	jmp	0x4cb00f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x23f>	;  5 bytes
M000000000000015f:	nop		;  1 bytes
M0000000000000160:	movq	%r12, %rdi	;  3 bytes
M0000000000000163:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000168:	movl	$4294967295, 368(%r12)	; 12 bytes
M0000000000000174:	addq	$384, %r12	;  7 bytes
M000000000000017b:	addq	$-384, %r14	;  7 bytes
M0000000000000182:	je	0x4caf21 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x151>	;  2 bytes
M0000000000000184:	movl	368(%r12), %eax	;  8 bytes
M000000000000018c:	cmpq	$3, %rax	;  4 bytes
M0000000000000190:	ja	0x4caf38 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x168>	;  2 bytes
M0000000000000192:	jmpq	*6594656(,%rax,8)	;  7 bytes
M0000000000000199:	cmpq	$23, 32(%r12)	;  6 bytes
M000000000000019f:	je	0x4caf80 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1b0>	;  2 bytes
M00000000000001a1:	movq	(%r12), %rsi	;  4 bytes
M00000000000001a5:	movq	40(%r12), %rdi	;  5 bytes
M00000000000001aa:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ad:	callq	*24(%rax)	;  3 bytes
M00000000000001b0:	movq	$-1, 24(%r12)	;  9 bytes
M00000000000001b9:	jmp	0x4caf38 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x168>	;  2 bytes
M00000000000001bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000001c0:	movq	%rbx, %rdi	;  3 bytes
M00000000000001c3:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000001c8:	movl	$4294967295, 368(%rbx)	; 10 bytes
M00000000000001d2:	addq	$384, %rbx	;  7 bytes
M00000000000001d9:	addq	$-384, %rbp	;  7 bytes
M00000000000001e0:	je	0x4cb00f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x23f>	;  2 bytes
M00000000000001e2:	movl	368(%rbx), %eax	;  6 bytes
M00000000000001e8:	cmpq	$3, %rax	;  4 bytes
M00000000000001ec:	ja	0x4caf98 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1c8>	;  2 bytes
M00000000000001ee:	jmpq	*6594688(,%rax,8)	;  7 bytes
M00000000000001f5:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001fa:	je	0x4cafd9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x209>	;  2 bytes
M00000000000001fc:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001ff:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000203:	movq	(%rdi), %rax	;  3 bytes
M0000000000000206:	callq	*24(%rax)	;  3 bytes
M0000000000000209:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000211:	jmp	0x4caf98 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1c8>	;  2 bytes
M0000000000000213:	movq	%rax, %rdi	;  3 bytes
M0000000000000216:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000021b:	movq	%rax, %rdi	;  3 bytes
M000000000000021e:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000223:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000227:	leaq	(%r13,%rbp), %rsi	;  5 bytes
M000000000000022c:	subq	%rbp, %r14	;  3 bytes
M000000000000022f:	movq	%r15, %rdi	;  3 bytes
M0000000000000232:	movq	%r14, %rdx	;  3 bytes
M0000000000000235:	callq	0x405bd0 <memcpy@plt>	;  5 bytes
M000000000000023a:	testq	%rbp, %rbp	;  3 bytes
M000000000000023d:	jne	0x4cb043 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x273>	;  2 bytes
M000000000000023f:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000243:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000248:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000250:	movq	%r13, %rdi	;  3 bytes
M0000000000000253:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000258:	movl	$4294967295, 368(%r13)	; 11 bytes
M0000000000000263:	addq	$384, %r13	;  7 bytes
M000000000000026a:	addq	$-384, %rbp	;  7 bytes
M0000000000000271:	je	0x4cb00f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x23f>	;  2 bytes
M0000000000000273:	movl	368(%r13), %eax	;  7 bytes
M000000000000027a:	cmpq	$3, %rax	;  4 bytes
M000000000000027e:	ja	0x4cb028 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x258>	;  2 bytes
M0000000000000280:	jmpq	*6594624(,%rax,8)	;  7 bytes
M0000000000000287:	cmpq	$23, 32(%r13)	;  5 bytes
M000000000000028c:	je	0x4cb06c <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x29c>	;  2 bytes
M000000000000028e:	movq	(%r13), %rsi	;  4 bytes
M0000000000000292:	movq	40(%r13), %rdi	;  4 bytes
M0000000000000296:	movq	(%rdi), %rax	;  3 bytes
M0000000000000299:	callq	*24(%rax)	;  3 bytes
M000000000000029c:	movq	$-1, 24(%r13)	;  8 bytes
M00000000000002a4:	jmp	0x4cb028 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x258>	;  2 bytes
M00000000000002a6:	movq	%rax, %rdi	;  3 bytes
M00000000000002a9:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002ae:	nop		;  2 bytes

00000000004caae0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbp	;  3 bytes
M0000000000000011:	movq	%rsi, %r8	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	movabsq	$48038396025285290, %rdx	; 10 bytes
M0000000000000021:	movq	%rcx, %rdi	;  3 bytes
M0000000000000024:	subq	%rbp, %rdi	;  3 bytes
M0000000000000027:	movq	%rdi, %r12	;  3 bytes
M000000000000002a:	sarq	$7, %r12	;  4 bytes
M000000000000002e:	movabsq	$-6148914691236517205, %rax	; 10 bytes
M0000000000000038:	imulq	%rax, %r12	;  4 bytes
M000000000000003c:	movq	8(%r15), %rsi	;  4 bytes
M0000000000000040:	movq	%rsi, %rbx	;  3 bytes
M0000000000000043:	subq	(%r15), %rbx	;  3 bytes
M0000000000000046:	sarq	$7, %rbx	;  4 bytes
M000000000000004a:	imulq	%rax, %rbx	;  4 bytes
M000000000000004e:	movq	%rdx, %rax	;  3 bytes
M0000000000000051:	subq	%rbx, %rax	;  3 bytes
M0000000000000054:	cmpq	%rax, %r12	;  3 bytes
M0000000000000057:	ja	0x4cad1f <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x23f>	;  6 bytes
M000000000000005d:	addq	%r12, %rbx	;  3 bytes
M0000000000000060:	movq	16(%r15), %rax	;  4 bytes
M0000000000000064:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000067:	jbe	0x4cacbf <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1df>	;  6 bytes
M000000000000006d:	movq	%rbp, 80(%rsp)	;  5 bytes
M0000000000000072:	movq	%rcx, 88(%rsp)	;  5 bytes
M0000000000000077:	movq	%rbx, %rdi	;  3 bytes
M000000000000007a:	movq	%rax, %rsi	;  3 bytes
M000000000000007d:	movq	%r8, 64(%rsp)	;  5 bytes
M0000000000000082:	callq	0x5227c0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M0000000000000087:	movq	%rax, %rbp	;  3 bytes
M000000000000008a:	movq	24(%r15), %rdi	;  4 bytes
M000000000000008e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000091:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000096:	movq	$0, 32(%rsp)	;  9 bytes
M000000000000009f:	movq	%rdi, 40(%rsp)	;  5 bytes
M00000000000000a4:	shlq	$7, %rax	;  4 bytes
M00000000000000a8:	leaq	(%rax,%rax,2), %rsi	;  4 bytes
M00000000000000ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000000af:	callq	*16(%rax)	;  3 bytes
M00000000000000b2:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000b7:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000bc:	movq	%rbp, 32(%rsp)	;  5 bytes
M00000000000000c1:	movq	(%r15), %rdx	;  3 bytes
M00000000000000c4:	movq	8(%r15), %r14	;  4 bytes
M00000000000000c8:	movq	24(%r15), %rcx	;  4 bytes
M00000000000000cc:	movq	64(%rsp), %rbp	;  5 bytes
M00000000000000d1:	movq	%rdx, 72(%rsp)	;  5 bytes
M00000000000000d6:	subq	%rdx, %rbp	;  3 bytes
M00000000000000d9:	movq	%rax, %r13	;  3 bytes
M00000000000000dc:	addq	%rbp, %r13	;  3 bytes
M00000000000000df:	movq	%rcx, 96(%rsp)	;  5 bytes
M00000000000000e4:	leaq	96(%rsp), %rcx	;  5 bytes
M00000000000000e9:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000000ee:	movq	%r13, %rdi	;  3 bytes
M00000000000000f1:	movq	80(%rsp), %rsi	;  5 bytes
M00000000000000f6:	movq	88(%rsp), %rdx	;  5 bytes
M00000000000000fb:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000fe:	callq	0x4c9ca0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000103:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000108:	movq	64(%rsp), %rsi	;  5 bytes
M000000000000010d:	subq	%rsi, %r14	;  3 bytes
M0000000000000110:	je	0x4cac13 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x133>	;  2 bytes
M0000000000000112:	leaq	(%r12,%r12,2), %rax	;  4 bytes
M0000000000000116:	shlq	$7, %rax	;  4 bytes
M000000000000011a:	addq	%rax, %r13	;  3 bytes
M000000000000011d:	movq	%r13, %rdi	;  3 bytes
M0000000000000120:	movq	%r14, %rdx	;  3 bytes
M0000000000000123:	movq	%rsi, %r14	;  3 bytes
M0000000000000126:	callq	0x405bd0 <memcpy@plt>	;  5 bytes
M000000000000012b:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000130:	movq	%r14, %rsi	;  3 bytes
M0000000000000133:	movq	%rsi, 8(%r15)	;  4 bytes
M0000000000000137:	testq	%rbp, %rbp	;  3 bytes
M000000000000013a:	movq	72(%rsp), %r14	;  5 bytes
M000000000000013f:	je	0x4cac2c <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x14c>	;  2 bytes
M0000000000000141:	movq	%r14, %rsi	;  3 bytes
M0000000000000144:	movq	%rbp, %rdx	;  3 bytes
M0000000000000147:	callq	0x405bd0 <memcpy@plt>	;  5 bytes
M000000000000014c:	movq	%r14, 8(%r15)	;  4 bytes
M0000000000000150:	leaq	(%rbx,%rbx,2), %rax	;  4 bytes
M0000000000000154:	shlq	$7, %rax	;  4 bytes
M0000000000000158:	addq	%rax, 24(%rsp)	;  5 bytes
M000000000000015d:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000162:	movq	%r15, %rdi	;  3 bytes
M0000000000000165:	callq	0x5227f0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M000000000000016a:	movq	16(%rsp), %rbx	;  5 bytes
M000000000000016f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000172:	je	0x4cad10 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x230>	;  6 bytes
M0000000000000178:	movq	24(%rsp), %rbp	;  5 bytes
M000000000000017d:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000180:	jne	0x4cac8e <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1ae>	;  2 bytes
M0000000000000182:	jmp	0x4cad02 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x222>	;  5 bytes
M0000000000000187:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000190:	movq	%rbx, %rdi	;  3 bytes
M0000000000000193:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000198:	movl	$4294967295, 368(%rbx)	; 10 bytes
M00000000000001a2:	addq	$384, %rbx	;  7 bytes
M00000000000001a9:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000001ac:	je	0x4cacfd <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x21d>	;  2 bytes
M00000000000001ae:	movl	368(%rbx), %eax	;  6 bytes
M00000000000001b4:	cmpq	$3, %rax	;  4 bytes
M00000000000001b8:	ja	0x4cac78 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x198>	;  2 bytes
M00000000000001ba:	jmpq	*6594592(,%rax,8)	;  7 bytes
M00000000000001c1:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001c6:	je	0x4cacb5 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1d5>	;  2 bytes
M00000000000001c8:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001cb:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000001cf:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d2:	callq	*24(%rax)	;  3 bytes
M00000000000001d5:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000001dd:	jmp	0x4cac78 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x198>	;  2 bytes
M00000000000001df:	testq	%rdi, %rdi	;  3 bytes
M00000000000001e2:	je	0x4cacec <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x20c>	;  2 bytes
M00000000000001e4:	movq	24(%r15), %rax	;  4 bytes
M00000000000001e8:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000001ed:	movq	$0, (%rsp)	;  8 bytes
M00000000000001f5:	leaq	16(%rsp), %r9	;  5 bytes
M00000000000001fa:	movq	%r8, %rdi	;  3 bytes
M00000000000001fd:	movq	%rbp, %rdx	;  3 bytes
M0000000000000200:	movq	%r12, %r8	;  3 bytes
M0000000000000203:	callq	0x4cadd0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)>	;  5 bytes
M0000000000000208:	movq	8(%r15), %rsi	;  4 bytes
M000000000000020c:	leaq	(%r12,%r12,2), %rax	;  4 bytes
M0000000000000210:	shlq	$7, %rax	;  4 bytes
M0000000000000214:	addq	%rsi, %rax	;  3 bytes
M0000000000000217:	movq	%rax, 8(%r15)	;  4 bytes
M000000000000021b:	jmp	0x4cad10 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x230>	;  2 bytes
M000000000000021d:	movq	16(%rsp), %rbx	;  5 bytes
M0000000000000222:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000227:	movq	(%rdi), %rax	;  3 bytes
M000000000000022a:	movq	%rbx, %rsi	;  3 bytes
M000000000000022d:	callq	*24(%rax)	;  3 bytes
M0000000000000230:	addq	$104, %rsp	;  4 bytes
M0000000000000234:	popq	%rbx	;  1 bytes
M0000000000000235:	popq	%r12	;  2 bytes
M0000000000000237:	popq	%r13	;  2 bytes
M0000000000000239:	popq	%r14	;  2 bytes
M000000000000023b:	popq	%r15	;  2 bytes
M000000000000023d:	popq	%rbp	;  1 bytes
M000000000000023e:	retq		;  1 bytes
M000000000000023f:	movl	$5566381, %edi	;  5 bytes
M0000000000000244:	callq	0x518a10 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000249:	movq	%rax, %rdi	;  3 bytes
M000000000000024c:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000251:	movq	%rax, %rdi	;  3 bytes
M0000000000000254:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000259:	movq	%rax, %r14	;  3 bytes
M000000000000025c:	movq	16(%rsp), %rbp	;  5 bytes
M0000000000000261:	testq	%rbp, %rbp	;  3 bytes
M0000000000000264:	je	0x4cadb5 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x2d5>	;  2 bytes
M0000000000000266:	movq	24(%rsp), %rbx	;  5 bytes
M000000000000026b:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000026e:	jne	0x4cad70 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x290>	;  2 bytes
M0000000000000270:	jmp	0x4cada7 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x2c7>	;  2 bytes
M0000000000000272:	movq	%rbp, %rdi	;  3 bytes
M0000000000000275:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000027a:	movl	$4294967295, 368(%rbp)	; 10 bytes
M0000000000000284:	addq	$384, %rbp	;  7 bytes
M000000000000028b:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000028e:	je	0x4cada2 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x2c2>	;  2 bytes
M0000000000000290:	movl	368(%rbp), %eax	;  6 bytes
M0000000000000296:	cmpq	$3, %rax	;  4 bytes
M000000000000029a:	ja	0x4cad5a <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x27a>	;  2 bytes
M000000000000029c:	jmpq	*6594560(,%rax,8)	;  7 bytes
M00000000000002a3:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000002a8:	je	0x4cad98 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x2b8>	;  2 bytes
M00000000000002aa:	movq	(%rbp), %rsi	;  4 bytes
M00000000000002ae:	movq	40(%rbp), %rdi	;  4 bytes
M00000000000002b2:	movq	(%rdi), %rax	;  3 bytes
M00000000000002b5:	callq	*24(%rax)	;  3 bytes
M00000000000002b8:	movq	$-1, 24(%rbp)	;  8 bytes
M00000000000002c0:	jmp	0x4cad5a <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x27a>	;  2 bytes
M00000000000002c2:	movq	16(%rsp), %rbp	;  5 bytes
M00000000000002c7:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000002cc:	movq	(%rdi), %rax	;  3 bytes
M00000000000002cf:	movq	%rbp, %rsi	;  3 bytes
M00000000000002d2:	callq	*24(%rax)	;  3 bytes
M00000000000002d5:	movq	%r14, %rdi	;  3 bytes
M00000000000002d8:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002dd:	movq	%rax, %rdi	;  3 bytes
M00000000000002e0:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002e5:	movq	%rax, %rdi	;  3 bytes
M00000000000002e8:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002ed:	nopl	(%rax)	;  3 bytes

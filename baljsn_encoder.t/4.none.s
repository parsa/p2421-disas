00000000004cabb0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %r8	;  3 bytes
M0000000000000014:	movq	%rdi, %r14	;  3 bytes
M0000000000000017:	movabsq	$48038396025285290, %rdx	; 10 bytes
M0000000000000021:	movq	%rcx, %rdi	;  3 bytes
M0000000000000024:	subq	%r12, %rdi	;  3 bytes
M0000000000000027:	movq	%rdi, %rbx	;  3 bytes
M000000000000002a:	sarq	$7, %rbx	;  4 bytes
M000000000000002e:	movabsq	$-6148914691236517205, %rax	; 10 bytes
M0000000000000038:	imulq	%rax, %rbx	;  4 bytes
M000000000000003c:	movq	8(%r14), %rsi	;  4 bytes
M0000000000000040:	movq	%rsi, %r13	;  3 bytes
M0000000000000043:	subq	(%r14), %r13	;  3 bytes
M0000000000000046:	sarq	$7, %r13	;  4 bytes
M000000000000004a:	imulq	%rax, %r13	;  4 bytes
M000000000000004e:	movq	%rdx, %rax	;  3 bytes
M0000000000000051:	subq	%r13, %rax	;  3 bytes
M0000000000000054:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000057:	ja	0x4cada6 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1f6>	;  6 bytes
M000000000000005d:	leaq	8(%r14), %rbp	;  4 bytes
M0000000000000061:	addq	%rbx, %r13	;  3 bytes
M0000000000000064:	movq	16(%r14), %rax	;  4 bytes
M0000000000000068:	cmpq	%rax, %r13	;  3 bytes
M000000000000006b:	jbe	0x4cad46 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x196>	;  6 bytes
M0000000000000071:	movq	%rbp, 40(%rsp)	;  5 bytes
M0000000000000076:	movq	%r8, 48(%rsp)	;  5 bytes
M000000000000007b:	movq	%rcx, 56(%rsp)	;  5 bytes
M0000000000000080:	movq	%r13, %rdi	;  3 bytes
M0000000000000083:	movq	%rax, %rsi	;  3 bytes
M0000000000000086:	callq	0x523400 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M000000000000008b:	movq	%rax, %r15	;  3 bytes
M000000000000008e:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000092:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000095:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000099:	movq	$0, 16(%rsp)	;  9 bytes
M00000000000000a2:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000a7:	shlq	$7, %rax	;  4 bytes
M00000000000000ab:	leaq	(%rax,%rax,2), %rsi	;  4 bytes
M00000000000000af:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b2:	callq	*16(%rax)	;  3 bytes
M00000000000000b5:	movq	%rax, %rbp	;  3 bytes
M00000000000000b8:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000bd:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000c1:	movq	%r15, 16(%rsp)	;  5 bytes
M00000000000000c6:	movq	(%r14), %rdx	;  3 bytes
M00000000000000c9:	movq	8(%r14), %r8	;  4 bytes
M00000000000000cd:	movq	24(%r14), %rax	;  4 bytes
M00000000000000d1:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000000d6:	subq	$8, %rsp	;  4 bytes
M00000000000000da:	leaq	72(%rsp), %rax	;  5 bytes
M00000000000000df:	movq	%rbp, %rdi	;  3 bytes
M00000000000000e2:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000000e7:	movq	56(%rsp), %rcx	;  5 bytes
M00000000000000ec:	movq	%r12, %r9	;  3 bytes
M00000000000000ef:	pushq	%rax	;  1 bytes
M00000000000000f0:	pushq	%rbx	;  1 bytes
M00000000000000f1:	pushq	80(%rsp)	;  4 bytes
M00000000000000f5:	callq	0x4cae50 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::s_baltst::Choice3 const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice3> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice3> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice3> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice3> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice3> >::pointer, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>)>	;  5 bytes
M00000000000000fa:	addq	$32, %rsp	;  4 bytes
M00000000000000fe:	leaq	(%r13,%r13,2), %rax	;  5 bytes
M0000000000000103:	shlq	$7, %rax	;  4 bytes
M0000000000000107:	addq	%rax, %rbp	;  3 bytes
M000000000000010a:	movq	%rbp, 8(%rsp)	;  5 bytes
M000000000000010f:	movq	%rsp, %rsi	;  3 bytes
M0000000000000112:	movq	%r14, %rdi	;  3 bytes
M0000000000000115:	callq	0x523430 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M000000000000011a:	movq	(%rsp), %rbx	;  4 bytes
M000000000000011e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000121:	je	0x4cad97 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1e7>	;  6 bytes
M0000000000000127:	movq	8(%rsp), %rbp	;  5 bytes
M000000000000012c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000012f:	jne	0x4cad0e <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x15e>	;  2 bytes
M0000000000000131:	jmp	0x4cad89 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1d9>	;  5 bytes
M0000000000000136:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000140:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000148:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000152:	addq	$384, %rbx	;  7 bytes
M0000000000000159:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000015c:	je	0x4cad85 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1d5>	;  2 bytes
M000000000000015e:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000164:	cmpl	$2, %eax	;  3 bytes
M0000000000000167:	je	0x4cad30 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x180>	;  2 bytes
M0000000000000169:	testl	%eax, %eax	;  2 bytes
M000000000000016b:	jne	0x4cacf8 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x148>	;  2 bytes
M000000000000016d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000170:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000175:	jmp	0x4cacf8 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x148>	;  2 bytes
M0000000000000177:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000180:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000185:	je	0x4cacf0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x140>	;  2 bytes
M0000000000000187:	movq	(%rbx), %rsi	;  3 bytes
M000000000000018a:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000018e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000191:	callq	*24(%rax)	;  3 bytes
M0000000000000194:	jmp	0x4cacf0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x140>	;  2 bytes
M0000000000000196:	testq	%rdi, %rdi	;  3 bytes
M0000000000000199:	je	0x4cad74 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1c4>	;  2 bytes
M000000000000019b:	movq	24(%r14), %rax	;  4 bytes
M000000000000019f:	movq	%rax, (%rsp)	;  4 bytes
M00000000000001a3:	subq	$8, %rsp	;  4 bytes
M00000000000001a7:	leaq	8(%rsp), %r9	;  5 bytes
M00000000000001ac:	movq	%r8, %rdi	;  3 bytes
M00000000000001af:	movq	%r12, %rdx	;  3 bytes
M00000000000001b2:	movq	%rbx, %r8	;  3 bytes
M00000000000001b5:	pushq	$0	;  2 bytes
M00000000000001b7:	callq	0x4caf90 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)>	;  5 bytes
M00000000000001bc:	addq	$16, %rsp	;  4 bytes
M00000000000001c0:	movq	(%rbp), %rsi	;  4 bytes
M00000000000001c4:	leaq	(%rbx,%rbx,2), %rax	;  4 bytes
M00000000000001c8:	shlq	$7, %rax	;  4 bytes
M00000000000001cc:	addq	%rsi, %rax	;  3 bytes
M00000000000001cf:	movq	%rax, (%rbp)	;  4 bytes
M00000000000001d3:	jmp	0x4cad97 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x1e7>	;  2 bytes
M00000000000001d5:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001d9:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001de:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e1:	movq	%rbx, %rsi	;  3 bytes
M00000000000001e4:	callq	*24(%rax)	;  3 bytes
M00000000000001e7:	addq	$72, %rsp	;  4 bytes
M00000000000001eb:	popq	%rbx	;  1 bytes
M00000000000001ec:	popq	%r12	;  2 bytes
M00000000000001ee:	popq	%r13	;  2 bytes
M00000000000001f0:	popq	%r14	;  2 bytes
M00000000000001f2:	popq	%r15	;  2 bytes
M00000000000001f4:	popq	%rbp	;  1 bytes
M00000000000001f5:	retq		;  1 bytes
M00000000000001f6:	movl	$5567581, %edi	;  5 bytes
M00000000000001fb:	callq	0x519650 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000200:	movq	%rax, %rdi	;  3 bytes
M0000000000000203:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000208:	movq	%rax, %rdi	;  3 bytes
M000000000000020b:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000210:	movq	%rax, %r14	;  3 bytes
M0000000000000213:	movq	(%rsp), %rbp	;  4 bytes
M0000000000000217:	testq	%rbp, %rbp	;  3 bytes
M000000000000021a:	je	0x4cae38 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x288>	;  2 bytes
M000000000000021c:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000221:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000224:	jne	0x4cadf6 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x246>	;  2 bytes
M0000000000000226:	jmp	0x4cae2a <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x27a>	;  2 bytes
M0000000000000228:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000000230:	movl	$4294967295, 368(%rbp)	; 10 bytes
M000000000000023a:	addq	$384, %rbp	;  7 bytes
M0000000000000241:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000244:	je	0x4cae26 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x276>	;  2 bytes
M0000000000000246:	movl	368(%rbp), %eax	;  6 bytes
M000000000000024c:	cmpl	$2, %eax	;  3 bytes
M000000000000024f:	je	0x4cae0f <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x25f>	;  2 bytes
M0000000000000251:	testl	%eax, %eax	;  2 bytes
M0000000000000253:	jne	0x4cade0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x230>	;  2 bytes
M0000000000000255:	movq	%rbp, %rdi	;  3 bytes
M0000000000000258:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000025d:	jmp	0x4cade0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x230>	;  2 bytes
M000000000000025f:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000264:	je	0x4cadd8 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x228>	;  2 bytes
M0000000000000266:	movq	(%rbp), %rsi	;  4 bytes
M000000000000026a:	movq	40(%rbp), %rdi	;  4 bytes
M000000000000026e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000271:	callq	*24(%rax)	;  3 bytes
M0000000000000274:	jmp	0x4cadd8 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)+0x228>	;  2 bytes
M0000000000000276:	movq	(%rsp), %rbp	;  4 bytes
M000000000000027a:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000027f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000282:	movq	%rbp, %rsi	;  3 bytes
M0000000000000285:	callq	*24(%rax)	;  3 bytes
M0000000000000288:	movq	%r14, %rdi	;  3 bytes
M000000000000028b:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000290:	movq	%rax, %rdi	;  3 bytes
M0000000000000293:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000298:	movq	%rax, %rdi	;  3 bytes
M000000000000029b:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes

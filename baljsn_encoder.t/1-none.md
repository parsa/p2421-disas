# `void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)` - Ignored

```nasm
00000000004ca190 <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r15	;  3 bytes
M0000000000000011:	movq	%rdx, %r12	;  3 bytes
M0000000000000014:	movq	%rsi, %r8	;  3 bytes
M0000000000000017:	movabsq	$768614336404564650, %rdx	; 10 bytes
M0000000000000021:	subq	%r12, %rcx	;  3 bytes
M0000000000000024:	movq	%rcx, %rbx	;  3 bytes
M0000000000000027:	sarq	$3, %rbx	;  4 bytes
M000000000000002b:	movabsq	$-6148914691236517205, %rax	; 10 bytes
M0000000000000035:	imulq	%rax, %rbx	;  4 bytes
M0000000000000039:	movq	8(%rdi), %rsi	;  4 bytes
M000000000000003d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000040:	subq	(%rdi), %rbp	;  3 bytes
M0000000000000043:	sarq	$3, %rbp	;  4 bytes
M0000000000000047:	imulq	%rax, %rbp	;  4 bytes
M000000000000004b:	movq	%rdx, %rax	;  3 bytes
M000000000000004e:	subq	%rbp, %rax	;  3 bytes
M0000000000000051:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000054:	ja	0x4ca2f8 <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)+0x168>	;  6 bytes
M000000000000005a:	movq	%rdi, %r14	;  3 bytes
M000000000000005d:	leaq	8(%rdi), %r13	;  4 bytes
M0000000000000061:	addq	%rbx, %rbp	;  3 bytes
M0000000000000064:	movq	16(%rdi), %rax	;  4 bytes
M0000000000000068:	cmpq	%rax, %rbp	;  3 bytes
M000000000000006b:	jbe	0x4ca2ac <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)+0x11c>	;  6 bytes
M0000000000000071:	movq	%r13, 32(%rsp)	;  5 bytes
M0000000000000076:	movq	%r8, 40(%rsp)	;  5 bytes
M000000000000007b:	movq	%rbp, %rdi	;  3 bytes
M000000000000007e:	movq	%rax, %rsi	;  3 bytes
M0000000000000081:	callq	0x523400 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M0000000000000086:	movq	%rax, %r13	;  3 bytes
M0000000000000089:	movq	24(%r14), %rdi	;  4 bytes
M000000000000008d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000090:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000094:	movq	$0, 16(%rsp)	;  9 bytes
M000000000000009d:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000a2:	leaq	(,%rax,8), %rax	;  8 bytes
M00000000000000aa:	leaq	(%rax,%rax,2), %rsi	;  4 bytes
M00000000000000ae:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b1:	callq	*16(%rax)	;  3 bytes
M00000000000000b4:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000b9:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000bd:	movq	%r13, 16(%rsp)	;  5 bytes
M00000000000000c2:	movq	(%r14), %rdx	;  3 bytes
M00000000000000c5:	movq	8(%r14), %r8	;  4 bytes
M00000000000000c9:	movq	24(%r14), %rcx	;  4 bytes
M00000000000000cd:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000000d2:	subq	$8, %rsp	;  4 bytes
M00000000000000d6:	leaq	56(%rsp), %r10	;  5 bytes
M00000000000000db:	movq	%rax, %rdi	;  3 bytes
M00000000000000de:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000000e3:	movq	48(%rsp), %rcx	;  5 bytes
M00000000000000e8:	movq	%r12, %r9	;  3 bytes
M00000000000000eb:	pushq	%r10	;  2 bytes
M00000000000000ed:	pushq	%rbx	;  1 bytes
M00000000000000ee:	pushq	%r15	;  2 bytes
M00000000000000f0:	callq	0x4ca320 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::s_baltst::Choice1 const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice1> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::s_baltst::Choice1> >::pointer, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>)>	;  5 bytes
M00000000000000f5:	addq	$32, %rsp	;  4 bytes
M00000000000000f9:	leaq	(%rbp,%rbp,2), %rax	;  5 bytes
M00000000000000fe:	shlq	$3, %rax	;  4 bytes
M0000000000000102:	addq	%rax, 8(%rsp)	;  5 bytes
M0000000000000107:	movq	%rsp, %rsi	;  3 bytes
M000000000000010a:	movq	%r14, %rdi	;  3 bytes
M000000000000010d:	callq	0x523430 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000112:	movq	%rsp, %rdi	;  3 bytes
M0000000000000115:	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>	;  5 bytes
M000000000000011a:	jmp	0x4ca2e9 <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)+0x159>	;  2 bytes
M000000000000011c:	testq	%rcx, %rcx	;  3 bytes
M000000000000011f:	je	0x4ca2dd <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)+0x14d>	;  2 bytes
M0000000000000121:	movq	24(%r14), %rax	;  4 bytes
M0000000000000125:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000129:	subq	$8, %rsp	;  4 bytes
M000000000000012d:	leaq	8(%rsp), %r9	;  5 bytes
M0000000000000132:	movq	%r8, %rdi	;  3 bytes
M0000000000000135:	movq	%r12, %rdx	;  3 bytes
M0000000000000138:	movq	%r15, %rcx	;  3 bytes
M000000000000013b:	movq	%rbx, %r8	;  3 bytes
M000000000000013e:	pushq	$0	;  2 bytes
M0000000000000140:	callq	0x4ca450 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)>	;  5 bytes
M0000000000000145:	addq	$16, %rsp	;  4 bytes
M0000000000000149:	movq	(%r13), %rsi	;  4 bytes
M000000000000014d:	leaq	(%rbx,%rbx,2), %rax	;  4 bytes
M0000000000000151:	leaq	(%rsi,%rax,8), %rax	;  4 bytes
M0000000000000155:	movq	%rax, (%r13)	;  4 bytes
M0000000000000159:	addq	$56, %rsp	;  4 bytes
M000000000000015d:	popq	%rbx	;  1 bytes
M000000000000015e:	popq	%r12	;  2 bytes
M0000000000000160:	popq	%r13	;  2 bytes
M0000000000000162:	popq	%r14	;  2 bytes
M0000000000000164:	popq	%r15	;  2 bytes
M0000000000000166:	popq	%rbp	;  1 bytes
M0000000000000167:	retq		;  1 bytes
M0000000000000168:	movl	$5567581, %edi	;  5 bytes
M000000000000016d:	callq	0x519650 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000172:	movq	%rax, %rbx	;  3 bytes
M0000000000000175:	movq	%rsp, %rdi	;  3 bytes
M0000000000000178:	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>	;  5 bytes
M000000000000017d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000180:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000185:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018f:	nop		;  1 bytes
```

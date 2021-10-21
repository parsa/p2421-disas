# `void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)` - Assumed

```nasm
000000000041a350 <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)>:
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
M0000000000000017:	movabsq	$768614336404564650, %rdx	; 10 bytes
M0000000000000021:	movq	%rcx, %rdi	;  3 bytes
M0000000000000024:	subq	%r12, %rdi	;  3 bytes
M0000000000000027:	movq	%rdi, %rbx	;  3 bytes
M000000000000002a:	sarq	$3, %rbx	;  4 bytes
M000000000000002e:	movabsq	$-6148914691236517205, %rax	; 10 bytes
M0000000000000038:	imulq	%rax, %rbx	;  4 bytes
M000000000000003c:	movq	8(%r14), %rsi	;  4 bytes
M0000000000000040:	movq	%rsi, %rbp	;  3 bytes
M0000000000000043:	subq	(%r14), %rbp	;  3 bytes
M0000000000000046:	sarq	$3, %rbp	;  4 bytes
M000000000000004a:	imulq	%rax, %rbp	;  4 bytes
M000000000000004e:	movq	%rdx, %rax	;  3 bytes
M0000000000000051:	subq	%rbp, %rax	;  3 bytes
M0000000000000054:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000057:	ja	0x41a4e6 <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)+0x196>	;  6 bytes
M000000000000005d:	leaq	8(%r14), %r15	;  4 bytes
M0000000000000061:	addq	%rbx, %rbp	;  3 bytes
M0000000000000064:	movq	16(%r14), %rax	;  4 bytes
M0000000000000068:	cmpq	%rax, %rbp	;  3 bytes
M000000000000006b:	jbe	0x41a49f <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)+0x14f>	;  6 bytes
M0000000000000071:	movq	%r15, 40(%rsp)	;  5 bytes
M0000000000000076:	movq	%r8, 48(%rsp)	;  5 bytes
M000000000000007b:	movq	%rcx, 56(%rsp)	;  5 bytes
M0000000000000080:	movq	%rbp, %rdi	;  3 bytes
M0000000000000083:	movq	%rax, %rsi	;  3 bytes
M0000000000000086:	callq	0x42abc0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M000000000000008b:	movq	%rax, %r15	;  3 bytes
M000000000000008e:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000092:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000095:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000099:	movq	$0, 16(%rsp)	;  9 bytes
M00000000000000a2:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000a7:	leaq	(,%rax,8), %rax	;  8 bytes
M00000000000000af:	leaq	(%rax,%rax,2), %rsi	;  4 bytes
M00000000000000b3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b6:	callq	*16(%rax)	;  3 bytes
M00000000000000b9:	movq	%rax, %r13	;  3 bytes
M00000000000000bc:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000c1:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000c5:	movq	%r15, 16(%rsp)	;  5 bytes
M00000000000000ca:	movq	(%r14), %rdx	;  3 bytes
M00000000000000cd:	movq	8(%r14), %r8	;  4 bytes
M00000000000000d1:	movq	24(%r14), %rax	;  4 bytes
M00000000000000d5:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000000da:	subq	$8, %rsp	;  4 bytes
M00000000000000de:	leaq	72(%rsp), %rax	;  5 bytes
M00000000000000e3:	movq	%r13, %rdi	;  3 bytes
M00000000000000e6:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000000eb:	movq	56(%rsp), %rcx	;  5 bytes
M00000000000000f0:	movq	%r12, %r9	;  3 bytes
M00000000000000f3:	pushq	%rax	;  1 bytes
M00000000000000f4:	pushq	%rbx	;  1 bytes
M00000000000000f5:	pushq	80(%rsp)	;  4 bytes
M00000000000000f9:	callq	0x41a540 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::balb::Choice1 const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::balb::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::balb::Choice1> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::balb::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::balb::Choice1> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::balb::Choice1> >::pointer, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>)>	;  5 bytes
M00000000000000fe:	addq	$32, %rsp	;  4 bytes
M0000000000000102:	leaq	(%rbp,%rbp,2), %rax	;  5 bytes
M0000000000000107:	leaq	(%r13,%rax,8), %rax	;  5 bytes
M000000000000010c:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000111:	movq	%rsp, %rsi	;  3 bytes
M0000000000000114:	movq	%r14, %rdi	;  3 bytes
M0000000000000117:	callq	0x42abf0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M000000000000011c:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000120:	testq	%rdi, %rdi	;  3 bytes
M0000000000000123:	je	0x41a4d7 <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)+0x187>	;  2 bytes
M0000000000000125:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000012a:	movq	24(%rsp), %rax	;  5 bytes
M000000000000012f:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000134:	leaq	32(%rsp), %rdx	;  5 bytes
M0000000000000139:	callq	0x419cc0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M000000000000013e:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000142:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000147:	movq	(%rdi), %rax	;  3 bytes
M000000000000014a:	callq	*24(%rax)	;  3 bytes
M000000000000014d:	jmp	0x41a4d7 <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)+0x187>	;  2 bytes
M000000000000014f:	testq	%rdi, %rdi	;  3 bytes
M0000000000000152:	je	0x41a4cc <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)+0x17c>	;  2 bytes
M0000000000000154:	movq	24(%r14), %rax	;  4 bytes
M0000000000000158:	movq	%rax, (%rsp)	;  4 bytes
M000000000000015c:	subq	$8, %rsp	;  4 bytes
M0000000000000160:	leaq	8(%rsp), %r9	;  5 bytes
M0000000000000165:	movq	%r8, %rdi	;  3 bytes
M0000000000000168:	movq	%r12, %rdx	;  3 bytes
M000000000000016b:	movq	%rbx, %r8	;  3 bytes
M000000000000016e:	pushq	$0	;  2 bytes
M0000000000000170:	callq	0x41a670 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice1, BloombergLP::balb::Choice1 const*, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice1>, BloombergLP::bslmf::MetaInt<1>*)>	;  5 bytes
M0000000000000175:	addq	$16, %rsp	;  4 bytes
M0000000000000179:	movq	(%r15), %rsi	;  3 bytes
M000000000000017c:	leaq	(%rbx,%rbx,2), %rax	;  4 bytes
M0000000000000180:	leaq	(%rsi,%rax,8), %rax	;  4 bytes
M0000000000000184:	movq	%rax, (%r15)	;  3 bytes
M0000000000000187:	addq	$72, %rsp	;  4 bytes
M000000000000018b:	popq	%rbx	;  1 bytes
M000000000000018c:	popq	%r12	;  2 bytes
M000000000000018e:	popq	%r13	;  2 bytes
M0000000000000190:	popq	%r14	;  2 bytes
M0000000000000192:	popq	%r15	;  2 bytes
M0000000000000194:	popq	%rbp	;  1 bytes
M0000000000000195:	retq		;  1 bytes
M0000000000000196:	movl	$4490797, %edi	;  5 bytes
M000000000000019b:	callq	0x420e10 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000001a0:	movq	%rax, %rdi	;  3 bytes
M00000000000001a3:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000001a8:	movq	%rax, %rbx	;  3 bytes
M00000000000001ab:	movq	(%rsp), %rdi	;  4 bytes
M00000000000001af:	testq	%rdi, %rdi	;  3 bytes
M00000000000001b2:	je	0x41a52c <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)+0x1dc>	;  2 bytes
M00000000000001b4:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001b9:	movq	24(%rsp), %rax	;  5 bytes
M00000000000001be:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000001c3:	leaq	32(%rsp), %rdx	;  5 bytes
M00000000000001c8:	callq	0x419cc0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M00000000000001cd:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001d1:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001d6:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d9:	callq	*24(%rax)	;  3 bytes
M00000000000001dc:	movq	%rbx, %rdi	;  3 bytes
M00000000000001df:	callq	0x4039f0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001e4:	movq	%rax, %rdi	;  3 bytes
M00000000000001e7:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000001ec:	nopl	(%rax)	;  4 bytes
```

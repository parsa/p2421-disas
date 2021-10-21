# `void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)` - Ignored

```nasm
000000000041a3a0 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)>:
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
M0000000000000017:	movabsq	$288230376151711743, %rdx	; 10 bytes
M0000000000000021:	subq	%r12, %rcx	;  3 bytes
M0000000000000024:	movq	%rcx, %rbx	;  3 bytes
M0000000000000027:	movq	8(%rdi), %rsi	;  4 bytes
M000000000000002b:	movq	%rsi, %rbp	;  3 bytes
M000000000000002e:	subq	(%rdi), %rbp	;  3 bytes
M0000000000000031:	sarq	$6, %rbx	;  4 bytes
M0000000000000035:	sarq	$6, %rbp	;  4 bytes
M0000000000000039:	movq	%rdx, %rax	;  3 bytes
M000000000000003c:	subq	%rbp, %rax	;  3 bytes
M000000000000003f:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000042:	ja	0x41a573 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1d3>	;  6 bytes
M0000000000000048:	movq	%rdi, %r14	;  3 bytes
M000000000000004b:	leaq	8(%rdi), %r13	;  4 bytes
M000000000000004f:	addq	%rbx, %rbp	;  3 bytes
M0000000000000052:	movq	16(%rdi), %rax	;  4 bytes
M0000000000000056:	cmpq	%rax, %rbp	;  3 bytes
M0000000000000059:	jbe	0x41a514 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x174>	;  6 bytes
M000000000000005f:	movq	%r8, 32(%rsp)	;  5 bytes
M0000000000000064:	movq	%r13, 40(%rsp)	;  5 bytes
M0000000000000069:	movq	%rbp, %rdi	;  3 bytes
M000000000000006c:	movq	%rax, %rsi	;  3 bytes
M000000000000006f:	callq	0x42b180 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M0000000000000074:	movq	%rax, %r13	;  3 bytes
M0000000000000077:	movq	24(%r14), %rdi	;  4 bytes
M000000000000007b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000007e:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000082:	movq	$0, 16(%rsp)	;  9 bytes
M000000000000008b:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000090:	movq	%rax, %rsi	;  3 bytes
M0000000000000093:	shlq	$6, %rsi	;  4 bytes
M0000000000000097:	movq	(%rdi), %rax	;  3 bytes
M000000000000009a:	callq	*16(%rax)	;  3 bytes
M000000000000009d:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000a2:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000a6:	movq	%r13, 16(%rsp)	;  5 bytes
M00000000000000ab:	movq	(%r14), %rdx	;  3 bytes
M00000000000000ae:	movq	8(%r14), %r8	;  4 bytes
M00000000000000b2:	movq	24(%r14), %rcx	;  4 bytes
M00000000000000b6:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000000bb:	subq	$8, %rsp	;  4 bytes
M00000000000000bf:	leaq	56(%rsp), %r10	;  5 bytes
M00000000000000c4:	movq	%rax, %rdi	;  3 bytes
M00000000000000c7:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000000cc:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000000d1:	movq	%r12, %r9	;  3 bytes
M00000000000000d4:	pushq	%r10	;  2 bytes
M00000000000000d6:	pushq	%rbx	;  1 bytes
M00000000000000d7:	pushq	%r15	;  2 bytes
M00000000000000d9:	callq	0x41a640 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)>	;  5 bytes
M00000000000000de:	addq	$32, %rsp	;  4 bytes
M00000000000000e2:	shlq	$6, %rbp	;  4 bytes
M00000000000000e6:	addq	%rbp, 8(%rsp)	;  5 bytes
M00000000000000eb:	movq	%rsp, %rsi	;  3 bytes
M00000000000000ee:	movq	%r14, %rdi	;  3 bytes
M00000000000000f1:	callq	0x42b1b0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M00000000000000f6:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000fa:	testq	%rbx, %rbx	;  3 bytes
M00000000000000fd:	je	0x41a564 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1c4>	;  6 bytes
M0000000000000103:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000108:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000010b:	jne	0x41a4d8 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x138>	;  2 bytes
M000000000000010d:	jmp	0x41a556 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1b6>	;  5 bytes
M0000000000000112:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011c:	nopl	(%rax)	;  4 bytes
M0000000000000120:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000128:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000012f:	addq	$64, %rbx	;  4 bytes
M0000000000000133:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000136:	je	0x41a552 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1b2>	;  2 bytes
M0000000000000138:	movl	48(%rbx), %eax	;  3 bytes
M000000000000013b:	testl	%eax, %eax	;  2 bytes
M000000000000013d:	je	0x41a4cf <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x12f>	;  2 bytes
M000000000000013f:	cmpl	$5, %eax	;  3 bytes
M0000000000000142:	je	0x41a500 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x160>	;  2 bytes
M0000000000000144:	cmpl	$3, %eax	;  3 bytes
M0000000000000147:	jne	0x41a4c8 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x128>	;  2 bytes
M0000000000000149:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000014e:	je	0x41a4c0 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x120>	;  2 bytes
M0000000000000150:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000153:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000157:	movq	(%rdi), %rax	;  3 bytes
M000000000000015a:	callq	*24(%rax)	;  3 bytes
M000000000000015d:	jmp	0x41a4c0 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x120>	;  2 bytes
M000000000000015f:	nop		;  1 bytes
M0000000000000160:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000163:	testq	%rsi, %rsi	;  3 bytes
M0000000000000166:	je	0x41a4c8 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x128>	;  2 bytes
M0000000000000168:	movq	24(%rbx), %rdi	;  4 bytes
M000000000000016c:	movq	(%rdi), %rax	;  3 bytes
M000000000000016f:	callq	*24(%rax)	;  3 bytes
M0000000000000172:	jmp	0x41a4c8 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x128>	;  2 bytes
M0000000000000174:	testq	%rcx, %rcx	;  3 bytes
M0000000000000177:	je	0x41a545 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1a5>	;  2 bytes
M0000000000000179:	movq	24(%r14), %rax	;  4 bytes
M000000000000017d:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000181:	subq	$8, %rsp	;  4 bytes
M0000000000000185:	leaq	8(%rsp), %r9	;  5 bytes
M000000000000018a:	movq	%r8, %rdi	;  3 bytes
M000000000000018d:	movq	%r12, %rdx	;  3 bytes
M0000000000000190:	movq	%r15, %rcx	;  3 bytes
M0000000000000193:	movq	%rbx, %r8	;  3 bytes
M0000000000000196:	pushq	$0	;  2 bytes
M0000000000000198:	callq	0x41aab0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M000000000000019d:	addq	$16, %rsp	;  4 bytes
M00000000000001a1:	movq	(%r13), %rsi	;  4 bytes
M00000000000001a5:	shlq	$6, %rbx	;  4 bytes
M00000000000001a9:	addq	%rsi, %rbx	;  3 bytes
M00000000000001ac:	movq	%rbx, (%r13)	;  4 bytes
M00000000000001b0:	jmp	0x41a564 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1c4>	;  2 bytes
M00000000000001b2:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001b6:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001bb:	movq	(%rdi), %rax	;  3 bytes
M00000000000001be:	movq	%rbx, %rsi	;  3 bytes
M00000000000001c1:	callq	*24(%rax)	;  3 bytes
M00000000000001c4:	addq	$56, %rsp	;  4 bytes
M00000000000001c8:	popq	%rbx	;  1 bytes
M00000000000001c9:	popq	%r12	;  2 bytes
M00000000000001cb:	popq	%r13	;  2 bytes
M00000000000001cd:	popq	%r14	;  2 bytes
M00000000000001cf:	popq	%r15	;  2 bytes
M00000000000001d1:	popq	%rbp	;  1 bytes
M00000000000001d2:	retq		;  1 bytes
M00000000000001d3:	movl	$4489149, %edi	;  5 bytes
M00000000000001d8:	callq	0x4213d0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000001dd:	movq	%rax, %rdi	;  3 bytes
M00000000000001e0:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M00000000000001e5:	movq	%rax, %rdi	;  3 bytes
M00000000000001e8:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M00000000000001ed:	movq	%rax, %rdi	;  3 bytes
M00000000000001f0:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M00000000000001f5:	movq	%rax, %r14	;  3 bytes
M00000000000001f8:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001fc:	testq	%rbx, %rbx	;  3 bytes
M00000000000001ff:	je	0x41a612 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x272>	;  2 bytes
M0000000000000201:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000206:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000209:	jne	0x41a5c5 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x225>	;  2 bytes
M000000000000020b:	jmp	0x41a604 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x264>	;  2 bytes
M000000000000020d:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000215:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000021c:	addq	$64, %rbx	;  4 bytes
M0000000000000220:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000223:	je	0x41a600 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x260>	;  2 bytes
M0000000000000225:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000228:	testl	%eax, %eax	;  2 bytes
M000000000000022a:	je	0x41a5bc <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x21c>	;  2 bytes
M000000000000022c:	cmpl	$5, %eax	;  3 bytes
M000000000000022f:	je	0x41a5ec <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x24c>	;  2 bytes
M0000000000000231:	cmpl	$3, %eax	;  3 bytes
M0000000000000234:	jne	0x41a5b5 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x215>	;  2 bytes
M0000000000000236:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000023b:	je	0x41a5ad <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x20d>	;  2 bytes
M000000000000023d:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000240:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000244:	movq	(%rdi), %rax	;  3 bytes
M0000000000000247:	callq	*24(%rax)	;  3 bytes
M000000000000024a:	jmp	0x41a5ad <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x20d>	;  2 bytes
M000000000000024c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000024f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000252:	je	0x41a5b5 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x215>	;  2 bytes
M0000000000000254:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000258:	movq	(%rdi), %rax	;  3 bytes
M000000000000025b:	callq	*24(%rax)	;  3 bytes
M000000000000025e:	jmp	0x41a5b5 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x215>	;  2 bytes
M0000000000000260:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000264:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000269:	movq	(%rdi), %rax	;  3 bytes
M000000000000026c:	movq	%rbx, %rsi	;  3 bytes
M000000000000026f:	callq	*24(%rax)	;  3 bytes
M0000000000000272:	movq	%r14, %rdi	;  3 bytes
M0000000000000275:	callq	0x403bb0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000027a:	movq	%rax, %rdi	;  3 bytes
M000000000000027d:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M0000000000000282:	movq	%rax, %rdi	;  3 bytes
M0000000000000285:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M000000000000028a:	movq	%rax, %rdi	;  3 bytes
M000000000000028d:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M0000000000000292:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000029c:	nopl	(%rax)	;  4 bytes
```

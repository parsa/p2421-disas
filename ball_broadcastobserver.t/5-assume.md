# `void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)` - Assumed

```nasm
000000000041a340 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)>:
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
M0000000000000017:	movabsq	$288230376151711743, %rdx	; 10 bytes
M0000000000000021:	movq	%rcx, %rdi	;  3 bytes
M0000000000000024:	subq	%r12, %rdi	;  3 bytes
M0000000000000027:	movq	%rdi, %rbx	;  3 bytes
M000000000000002a:	movq	8(%r14), %rsi	;  4 bytes
M000000000000002e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000031:	subq	(%r14), %rbp	;  3 bytes
M0000000000000034:	sarq	$6, %rbx	;  4 bytes
M0000000000000038:	sarq	$6, %rbp	;  4 bytes
M000000000000003c:	movq	%rdx, %rax	;  3 bytes
M000000000000003f:	subq	%rbp, %rax	;  3 bytes
M0000000000000042:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000045:	ja	0x41a4cb <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x18b>	;  6 bytes
M000000000000004b:	leaq	8(%r14), %r15	;  4 bytes
M000000000000004f:	addq	%rbx, %rbp	;  3 bytes
M0000000000000052:	movq	16(%r14), %rax	;  4 bytes
M0000000000000056:	cmpq	%rax, %rbp	;  3 bytes
M0000000000000059:	jbe	0x41a485 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x145>	;  6 bytes
M000000000000005f:	movq	%r8, 40(%rsp)	;  5 bytes
M0000000000000064:	movq	%r15, 48(%rsp)	;  5 bytes
M0000000000000069:	movq	%rcx, 56(%rsp)	;  5 bytes
M000000000000006e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000071:	movq	%rax, %rsi	;  3 bytes
M0000000000000074:	callq	0x42af50 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M0000000000000079:	movq	%rax, %r15	;  3 bytes
M000000000000007c:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000080:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000083:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000087:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000090:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000095:	movq	%rax, %rsi	;  3 bytes
M0000000000000098:	shlq	$6, %rsi	;  4 bytes
M000000000000009c:	movq	(%rdi), %rax	;  3 bytes
M000000000000009f:	callq	*16(%rax)	;  3 bytes
M00000000000000a2:	movq	%rax, %r13	;  3 bytes
M00000000000000a5:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000aa:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000ae:	movq	%r15, 16(%rsp)	;  5 bytes
M00000000000000b3:	movq	(%r14), %rdx	;  3 bytes
M00000000000000b6:	movq	8(%r14), %r8	;  4 bytes
M00000000000000ba:	movq	24(%r14), %rax	;  4 bytes
M00000000000000be:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000000c3:	subq	$8, %rsp	;  4 bytes
M00000000000000c7:	leaq	72(%rsp), %rax	;  5 bytes
M00000000000000cc:	movq	%r13, %rdi	;  3 bytes
M00000000000000cf:	movq	56(%rsp), %rsi	;  5 bytes
M00000000000000d4:	movq	48(%rsp), %rcx	;  5 bytes
M00000000000000d9:	movq	%r12, %r9	;  3 bytes
M00000000000000dc:	pushq	%rax	;  1 bytes
M00000000000000dd:	pushq	%rbx	;  1 bytes
M00000000000000de:	pushq	80(%rsp)	;  4 bytes
M00000000000000e2:	callq	0x41a540 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndInsert<bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::ball::UserFieldValue const*>(bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::pointer, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>)>	;  5 bytes
M00000000000000e7:	addq	$32, %rsp	;  4 bytes
M00000000000000eb:	shlq	$6, %rbp	;  4 bytes
M00000000000000ef:	addq	%rbp, %r13	;  3 bytes
M00000000000000f2:	movq	%r13, 8(%rsp)	;  5 bytes
M00000000000000f7:	movq	%rsp, %rsi	;  3 bytes
M00000000000000fa:	movq	%r14, %rdi	;  3 bytes
M00000000000000fd:	callq	0x42af80 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000102:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000106:	testq	%rbx, %rbx	;  3 bytes
M0000000000000109:	je	0x41a4bc <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x17c>	;  2 bytes
M000000000000010b:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000110:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000113:	je	0x41a475 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x135>	;  2 bytes
M0000000000000115:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011f:	nop		;  1 bytes
M0000000000000120:	movq	%rbx, %rdi	;  3 bytes
M0000000000000123:	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000128:	addq	$64, %rbx	;  4 bytes
M000000000000012c:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000012f:	jne	0x41a460 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x120>	;  2 bytes
M0000000000000131:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000135:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000013a:	movq	(%rdi), %rax	;  3 bytes
M000000000000013d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000140:	callq	*24(%rax)	;  3 bytes
M0000000000000143:	jmp	0x41a4bc <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x17c>	;  2 bytes
M0000000000000145:	testq	%rdi, %rdi	;  3 bytes
M0000000000000148:	je	0x41a4b2 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x172>	;  2 bytes
M000000000000014a:	movq	24(%r14), %rax	;  4 bytes
M000000000000014e:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000152:	subq	$8, %rsp	;  4 bytes
M0000000000000156:	leaq	8(%rsp), %r9	;  5 bytes
M000000000000015b:	movq	%r8, %rdi	;  3 bytes
M000000000000015e:	movq	%r12, %rdx	;  3 bytes
M0000000000000161:	movq	%rbx, %r8	;  3 bytes
M0000000000000164:	pushq	$0	;  2 bytes
M0000000000000166:	callq	0x41a840 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M000000000000016b:	addq	$16, %rsp	;  4 bytes
M000000000000016f:	movq	(%r15), %rsi	;  3 bytes
M0000000000000172:	shlq	$6, %rbx	;  4 bytes
M0000000000000176:	addq	%rsi, %rbx	;  3 bytes
M0000000000000179:	movq	%rbx, (%r15)	;  3 bytes
M000000000000017c:	addq	$72, %rsp	;  4 bytes
M0000000000000180:	popq	%rbx	;  1 bytes
M0000000000000181:	popq	%r12	;  2 bytes
M0000000000000183:	popq	%r13	;  2 bytes
M0000000000000185:	popq	%r14	;  2 bytes
M0000000000000187:	popq	%r15	;  2 bytes
M0000000000000189:	popq	%rbp	;  1 bytes
M000000000000018a:	retq		;  1 bytes
M000000000000018b:	movl	$4488637, %edi	;  5 bytes
M0000000000000190:	callq	0x4211a0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000195:	movq	%rax, %rdi	;  3 bytes
M0000000000000198:	callq	0x4165e0 <__clang_call_terminate>	;  5 bytes
M000000000000019d:	movq	%rax, %r14	;  3 bytes
M00000000000001a0:	movq	(%rsp), %rbp	;  4 bytes
M00000000000001a4:	testq	%rbp, %rbp	;  3 bytes
M00000000000001a7:	je	0x41a516 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1d6>	;  2 bytes
M00000000000001a9:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000001ae:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000001b1:	je	0x41a508 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1c8>	;  2 bytes
M00000000000001b3:	movq	%rbp, %rdi	;  3 bytes
M00000000000001b6:	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000001bb:	addq	$64, %rbp	;  4 bytes
M00000000000001bf:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000001c2:	jne	0x41a4f3 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)+0x1b3>	;  2 bytes
M00000000000001c4:	movq	(%rsp), %rbp	;  4 bytes
M00000000000001c8:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001cd:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d0:	movq	%rbp, %rsi	;  3 bytes
M00000000000001d3:	callq	*24(%rax)	;  3 bytes
M00000000000001d6:	movq	%r14, %rdi	;  3 bytes
M00000000000001d9:	callq	0x403bb0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001de:	movq	%rax, %rdi	;  3 bytes
M00000000000001e1:	callq	0x4165e0 <__clang_call_terminate>	;  5 bytes
M00000000000001e6:	movq	%rax, %rdi	;  3 bytes
M00000000000001e9:	callq	0x4165e0 <__clang_call_terminate>	;  5 bytes
M00000000000001ee:	movq	%rax, %rdi	;  3 bytes
M00000000000001f1:	callq	0x4165e0 <__clang_call_terminate>	;  5 bytes
M00000000000001f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```

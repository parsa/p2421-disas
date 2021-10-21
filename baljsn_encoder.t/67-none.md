# `void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)` - Ignored

```nasm
00000000004ca450 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	testq	%r8, %r8	;  3 bytes
M0000000000000011:	je	0x4ca5ce <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x17e>	;  6 bytes
M0000000000000017:	movq	%r9, %r15	;  3 bytes
M000000000000001a:	movq	%r8, %r12	;  3 bytes
M000000000000001d:	movq	%rdx, %rbx	;  3 bytes
M0000000000000020:	movq	%rsi, %r13	;  3 bytes
M0000000000000023:	movq	%rdi, %rbp	;  3 bytes
M0000000000000026:	movq	%rsi, %rdx	;  3 bytes
M0000000000000029:	subq	%rdi, %rdx	;  3 bytes
M000000000000002c:	movq	%rdx, %rax	;  3 bytes
M000000000000002f:	sarq	$3, %rax	;  4 bytes
M0000000000000033:	movabsq	$-6148914691236517205, %rcx	; 10 bytes
M000000000000003d:	imulq	%rax, %rcx	;  4 bytes
M0000000000000041:	cmpq	%r8, %rcx	;  3 bytes
M0000000000000044:	movq	%r8, %rsi	;  3 bytes
M0000000000000047:	movq	%rcx, 80(%rsp)	;  5 bytes
M000000000000004c:	cmovbq	%rcx, %rsi	;  4 bytes
M0000000000000050:	leaq	(%r8,%r8,2), %rax	;  4 bytes
M0000000000000054:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000059:	leaq	(%rdi,%rax,8), %r14	;  4 bytes
M000000000000005d:	testq	%rdx, %rdx	;  3 bytes
M0000000000000060:	movq	%r13, 40(%rsp)	;  5 bytes
M0000000000000065:	je	0x4ca4cd <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x7d>	;  2 bytes
M0000000000000067:	movq	%r14, %rdi	;  3 bytes
M000000000000006a:	movq	%rsi, %r13	;  3 bytes
M000000000000006d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000070:	callq	0x405860 <memmove@plt>	;  5 bytes
M0000000000000075:	movq	%r13, %rsi	;  3 bytes
M0000000000000078:	movq	40(%rsp), %r13	;  5 bytes
M000000000000007d:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000082:	leaq	(%r13,%rax,8), %rdi	;  5 bytes
M0000000000000087:	testq	%rsi, %rsi	;  3 bytes
M000000000000008a:	movq	%rdi, 24(%rsp)	;  5 bytes
M000000000000008f:	movq	%r14, 16(%rsp)	;  5 bytes
M0000000000000094:	je	0x4ca558 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x108>	;  2 bytes
M0000000000000096:	movq	%r12, 72(%rsp)	;  5 bytes
M000000000000009b:	movq	%rsi, %rax	;  3 bytes
M000000000000009e:	negq	%rax	;  3 bytes
M00000000000000a1:	leaq	(%rax,%rax,2), %rax	;  4 bytes
M00000000000000a5:	leaq	(%rdi,%rax,8), %rax	;  4 bytes
M00000000000000a9:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000000ae:	movq	(%r15), %rdx	;  3 bytes
M00000000000000b1:	movq	%rsi, 64(%rsp)	;  5 bytes
M00000000000000b6:	leaq	(%rsi,%rsi,2), %rax	;  4 bytes
M00000000000000ba:	leaq	-24(,%rax,8), %r12	;  8 bytes
M00000000000000c2:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000c5:	movq	%rdx, 48(%rsp)	;  5 bytes
M00000000000000ca:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000d0:	leaq	(%rbx,%r14), %rsi	;  4 bytes
M00000000000000d4:	leaq	(%rbp,%r14), %r13	;  5 bytes
M00000000000000d9:	movq	%r13, %rdi	;  3 bytes
M00000000000000dc:	callq	0x4b6c00 <BloombergLP::s_baltst::Choice1::Choice1(BloombergLP::s_baltst::Choice1 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000e1:	cmpq	%r14, %r12	;  3 bytes
M00000000000000e4:	je	0x4ca53f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0xef>	;  2 bytes
M00000000000000e6:	movq	(%r15), %rdx	;  3 bytes
M00000000000000e9:	addq	$24, %r14	;  4 bytes
M00000000000000ed:	jmp	0x4ca520 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0xd0>	;  2 bytes
M00000000000000ef:	leaq	24(%rbx,%r14), %rbx	;  5 bytes
M00000000000000f4:	movq	40(%rsp), %r13	;  5 bytes
M00000000000000f9:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000000fe:	movq	16(%rsp), %r14	;  5 bytes
M0000000000000103:	movq	72(%rsp), %r12	;  5 bytes
M0000000000000108:	cmpq	%r12, 80(%rsp)	;  5 bytes
M000000000000010d:	jae	0x4ca5ce <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x17e>	;  2 bytes
M000000000000010f:	movq	(%r15), %r12	;  3 bytes
M0000000000000112:	cmpq	%r13, %r14	;  3 bytes
M0000000000000115:	je	0x4ca5a7 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x157>	;  2 bytes
M0000000000000117:	movq	32(%rsp), %rax	;  5 bytes
M000000000000011c:	leaq	-24(%rbp,%rax,8), %r14	;  5 bytes
M0000000000000121:	movq	%r12, %rdx	;  3 bytes
M0000000000000124:	movq	%r13, %rbp	;  3 bytes
M0000000000000127:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000130:	movq	%rbp, %rdi	;  3 bytes
M0000000000000133:	movq	%rbx, %rsi	;  3 bytes
M0000000000000136:	callq	0x4b6c00 <BloombergLP::s_baltst::Choice1::Choice1(BloombergLP::s_baltst::Choice1 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000013b:	cmpq	%rbp, %r14	;  3 bytes
M000000000000013e:	je	0x4ca59d <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x14d>	;  2 bytes
M0000000000000140:	addq	$24, %rbp	;  4 bytes
M0000000000000144:	addq	$24, %rbx	;  4 bytes
M0000000000000148:	movq	(%r15), %rdx	;  3 bytes
M000000000000014b:	jmp	0x4ca580 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x130>	;  2 bytes
M000000000000014d:	movq	16(%rsp), %r13	;  5 bytes
M0000000000000152:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000157:	movq	%r12, 8(%rsp)	;  5 bytes
M000000000000015c:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000161:	movq	%rdi, %rsi	;  3 bytes
M0000000000000164:	callq	0x4c9d60 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>)>	;  5 bytes
M0000000000000169:	movq	%r12, 8(%rsp)	;  5 bytes
M000000000000016e:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000173:	movq	%r13, %rdi	;  3 bytes
M0000000000000176:	movq	%r13, %rsi	;  3 bytes
M0000000000000179:	callq	0x4c9d60 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>)>	;  5 bytes
M000000000000017e:	addq	$88, %rsp	;  4 bytes
M0000000000000182:	popq	%rbx	;  1 bytes
M0000000000000183:	popq	%r12	;  2 bytes
M0000000000000185:	popq	%r13	;  2 bytes
M0000000000000187:	popq	%r14	;  2 bytes
M0000000000000189:	popq	%r15	;  2 bytes
M000000000000018b:	popq	%rbp	;  1 bytes
M000000000000018c:	retq		;  1 bytes
M000000000000018d:	movq	%rax, %rdi	;  3 bytes
M0000000000000190:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000195:	movq	%rax, %rdi	;  3 bytes
M0000000000000198:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000019d:	movq	%rax, %r15	;  3 bytes
M00000000000001a0:	movq	%r12, 8(%rsp)	;  5 bytes
M00000000000001a5:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000001aa:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000001af:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000001b4:	callq	0x4c9d60 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>)>	;  5 bytes
M00000000000001b9:	movq	%r12, 8(%rsp)	;  5 bytes
M00000000000001be:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000001c3:	movq	%r13, %rdi	;  3 bytes
M00000000000001c6:	movq	%rbp, %rsi	;  3 bytes
M00000000000001c9:	callq	0x4c9d60 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>)>	;  5 bytes
M00000000000001ce:	jmp	0x4ca674 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice1, BloombergLP::s_baltst::Choice1 const*, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice1>, BloombergLP::bslmf::MetaInt<1>*)+0x224>	;  2 bytes
M00000000000001d0:	movq	%rax, %rdi	;  3 bytes
M00000000000001d3:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001d8:	movq	%rax, %rdi	;  3 bytes
M00000000000001db:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001e0:	movq	%rax, %r15	;  3 bytes
M00000000000001e3:	leaq	8(%rsp), %r12	;  5 bytes
M00000000000001e8:	movq	56(%rsp), %rbx	;  5 bytes
M00000000000001ed:	leaq	(%rbx,%r14), %rbp	;  4 bytes
M00000000000001f1:	movq	64(%rsp), %rax	;  5 bytes
M00000000000001f6:	shlq	$3, %rax	;  4 bytes
M00000000000001fa:	leaq	(%rax,%rax,2), %rdx	;  4 bytes
M00000000000001fe:	subq	%r14, %rdx	;  3 bytes
M0000000000000201:	movq	%r13, %rdi	;  3 bytes
M0000000000000204:	movq	%rbp, %rsi	;  3 bytes
M0000000000000207:	callq	0x405c20 <memcpy@plt>	;  5 bytes
M000000000000020c:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000211:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000216:	movq	%rbx, %rdi	;  3 bytes
M0000000000000219:	movq	%rbp, %rsi	;  3 bytes
M000000000000021c:	movq	%r12, %rdx	;  3 bytes
M000000000000021f:	callq	0x4c9d60 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>)>	;  5 bytes
M0000000000000224:	movq	%r15, %rdi	;  3 bytes
M0000000000000227:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000022c:	movq	%rax, %rdi	;  3 bytes
M000000000000022f:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000234:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000023e:	nop		;  2 bytes
```

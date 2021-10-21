# `BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)` - Ignored

```nasm
00000000004bb590 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r15	;  3 bytes
M0000000000000011:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000014:	je	0x4bb77a <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x1ea>	;  6 bytes
M000000000000001a:	movq	%rsi, %r14	;  3 bytes
M000000000000001d:	leaq	104(%r15), %rdi	;  4 bytes
M0000000000000021:	cmpb	$0, 488(%rsi)	;  7 bytes
M0000000000000028:	movb	488(%r15), %al	;  7 bytes
M000000000000002f:	je	0x4bb5d0 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x40>	;  2 bytes
M0000000000000031:	leaq	104(%r14), %rsi	;  4 bytes
M0000000000000035:	testb	%al, %al	;  2 bytes
M0000000000000037:	je	0x4bb5f3 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x63>	;  2 bytes
M0000000000000039:	callq	0x4b92e0 <BloombergLP::s_baltst::Choice3::operator=(BloombergLP::s_baltst::Choice3 const&)>	;  5 bytes
M000000000000003e:	jmp	0x4bb63a <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0xaa>	;  2 bytes
M0000000000000040:	testb	%al, %al	;  2 bytes
M0000000000000042:	je	0x4bb63a <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0xaa>	;  2 bytes
M0000000000000044:	movb	$0, 488(%r15)	;  8 bytes
M000000000000004c:	movl	472(%r15), %eax	;  7 bytes
M0000000000000053:	cmpl	$2, %eax	;  3 bytes
M0000000000000056:	je	0x4bb609 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x79>	;  2 bytes
M0000000000000058:	testl	%eax, %eax	;  2 bytes
M000000000000005a:	jne	0x4bb62f <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x9f>	;  2 bytes
M000000000000005c:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000061:	jmp	0x4bb62f <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x9f>	;  2 bytes
M0000000000000063:	movq	496(%r15), %rdx	;  7 bytes
M000000000000006a:	callq	0x4b8f60 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000006f:	movb	$1, 488(%r15)	;  8 bytes
M0000000000000077:	jmp	0x4bb63a <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0xaa>	;  2 bytes
M0000000000000079:	cmpq	$23, 136(%r15)	;  8 bytes
M0000000000000081:	je	0x4bb624 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x94>	;  2 bytes
M0000000000000083:	movq	104(%r15), %rsi	;  4 bytes
M0000000000000087:	movq	144(%r15), %rdi	;  7 bytes
M000000000000008e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000091:	callq	*24(%rax)	;  3 bytes
M0000000000000094:	movq	$-1, 128(%r15)	; 11 bytes
M000000000000009f:	movl	$4294967295, 472(%r15)	; 11 bytes
M00000000000000aa:	leaq	72(%r15), %r12	;  4 bytes
M00000000000000ae:	movq	72(%r15), %rbx	;  4 bytes
M00000000000000b2:	movq	80(%r15), %r13	;  4 bytes
M00000000000000b6:	cmpq	%rbx, %r13	;  3 bytes
M00000000000000b9:	je	0x4bb66f <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0xdf>	;  2 bytes
M00000000000000bb:	movq	96(%r15), %rax	;  4 bytes
M00000000000000bf:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000c4:	leaq	32(%rsp), %rdx	;  5 bytes
M00000000000000c9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000cc:	movq	%r13, %rsi	;  3 bytes
M00000000000000cf:	callq	0x4c9d60 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>)>	;  5 bytes
M00000000000000d4:	subq	%r13, %rbx	;  3 bytes
M00000000000000d7:	addq	%rbx, 80(%r15)	;  4 bytes
M00000000000000db:	movq	72(%r15), %r13	;  4 bytes
M00000000000000df:	movq	72(%r14), %rdx	;  4 bytes
M00000000000000e3:	movq	80(%r14), %rcx	;  4 bytes
M00000000000000e7:	leaq	8(%rsp), %r8	;  5 bytes
M00000000000000ec:	movq	%r12, %rdi	;  3 bytes
M00000000000000ef:	movq	%r13, %rsi	;  3 bytes
M00000000000000f2:	callq	0x4ca190 <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M00000000000000f7:	movq	504(%r14), %rsi	;  7 bytes
M00000000000000fe:	movq	504(%r15), %rdi	;  7 bytes
M0000000000000105:	callq	0x4b7ca0 <BloombergLP::s_baltst::Choice2::operator=(BloombergLP::s_baltst::Choice2 const&)>	;  5 bytes
M000000000000010a:	leaq	8(%r15), %r12	;  4 bytes
M000000000000010e:	movq	8(%r15), %rbp	;  4 bytes
M0000000000000112:	movq	16(%r15), %r13	;  4 bytes
M0000000000000116:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000119:	je	0x4bb6cc <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x13c>	;  2 bytes
M000000000000011b:	movq	%rbp, %rbx	;  3 bytes
M000000000000011e:	nop		;  2 bytes
M0000000000000120:	movq	%rbx, %rdi	;  3 bytes
M0000000000000123:	callq	0x4c9b90 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>	;  5 bytes
M0000000000000128:	addq	$40, %rbx	;  4 bytes
M000000000000012c:	cmpq	%rbx, %r13	;  3 bytes
M000000000000012f:	jne	0x4bb6b0 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x120>	;  2 bytes
M0000000000000131:	subq	%r13, %rbp	;  3 bytes
M0000000000000134:	addq	%rbp, 16(%r15)	;  4 bytes
M0000000000000138:	movq	8(%r15), %r13	;  4 bytes
M000000000000013c:	movq	8(%r14), %rdx	;  4 bytes
M0000000000000140:	movq	16(%r14), %rcx	;  4 bytes
M0000000000000144:	leaq	16(%rsp), %r8	;  5 bytes
M0000000000000149:	movq	%r12, %rdi	;  3 bytes
M000000000000014c:	movq	%r13, %rsi	;  3 bytes
M000000000000014f:	callq	0x4ca690 <void bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::privateInsert<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const*>(BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const*, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const*, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M0000000000000154:	movq	40(%r15), %r13	;  4 bytes
M0000000000000158:	movq	48(%r15), %r12	;  4 bytes
M000000000000015c:	cmpq	%r13, %r12	;  3 bytes
M000000000000015f:	je	0x4bb761 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x1d1>	;  2 bytes
M0000000000000161:	movq	%r13, %rbx	;  3 bytes
M0000000000000164:	jmp	0x4bb71e <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x18e>	;  2 bytes
M0000000000000166:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000170:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000178:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000182:	addq	$384, %rbx	;  7 bytes
M0000000000000189:	cmpq	%rbx, %r12	;  3 bytes
M000000000000018c:	je	0x4bb756 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x1c6>	;  2 bytes
M000000000000018e:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000194:	cmpl	$2, %eax	;  3 bytes
M0000000000000197:	je	0x4bb740 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x1b0>	;  2 bytes
M0000000000000199:	testl	%eax, %eax	;  2 bytes
M000000000000019b:	jne	0x4bb708 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x178>	;  2 bytes
M000000000000019d:	movq	%rbx, %rdi	;  3 bytes
M00000000000001a0:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000001a5:	jmp	0x4bb708 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x178>	;  2 bytes
M00000000000001a7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001b0:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001b5:	je	0x4bb700 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x170>	;  2 bytes
M00000000000001b7:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001ba:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000001be:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c1:	callq	*24(%rax)	;  3 bytes
M00000000000001c4:	jmp	0x4bb700 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x170>	;  2 bytes
M00000000000001c6:	subq	%r12, %r13	;  3 bytes
M00000000000001c9:	addq	%r13, 48(%r15)	;  4 bytes
M00000000000001cd:	movq	40(%r15), %r12	;  4 bytes
M00000000000001d1:	leaq	40(%r15), %rdi	;  4 bytes
M00000000000001d5:	movq	40(%r14), %rdx	;  4 bytes
M00000000000001d9:	movq	48(%r14), %rcx	;  4 bytes
M00000000000001dd:	leaq	24(%rsp), %r8	;  5 bytes
M00000000000001e2:	movq	%r12, %rsi	;  3 bytes
M00000000000001e5:	callq	0x4cabb0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M00000000000001ea:	movq	%r15, %rax	;  3 bytes
M00000000000001ed:	addq	$40, %rsp	;  4 bytes
M00000000000001f1:	popq	%rbx	;  1 bytes
M00000000000001f2:	popq	%r12	;  2 bytes
M00000000000001f4:	popq	%r13	;  2 bytes
M00000000000001f6:	popq	%r14	;  2 bytes
M00000000000001f8:	popq	%r15	;  2 bytes
M00000000000001fa:	popq	%rbp	;  1 bytes
M00000000000001fb:	retq		;  1 bytes
M00000000000001fc:	movq	%rax, %rdi	;  3 bytes
M00000000000001ff:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000204:	movq	%rax, %rdi	;  3 bytes
M0000000000000207:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000020c:	nopl	(%rax)	;  4 bytes
```

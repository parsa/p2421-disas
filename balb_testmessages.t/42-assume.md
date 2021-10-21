# `BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)` - Assumed

```nasm
000000000040fbe0 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r15	;  3 bytes
M0000000000000011:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000014:	je	0x40fdd3 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x1f3>	;  6 bytes
M000000000000001a:	movq	%rsi, %r14	;  3 bytes
M000000000000001d:	leaq	104(%r15), %rdi	;  4 bytes
M0000000000000021:	cmpb	$0, 488(%rsi)	;  7 bytes
M0000000000000028:	movb	488(%r15), %al	;  7 bytes
M000000000000002f:	je	0x40fc20 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x40>	;  2 bytes
M0000000000000031:	leaq	104(%r14), %rsi	;  4 bytes
M0000000000000035:	testb	%al, %al	;  2 bytes
M0000000000000037:	je	0x40fc47 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x67>	;  2 bytes
M0000000000000039:	callq	0x40a260 <BloombergLP::balb::Choice3::operator=(BloombergLP::balb::Choice3 const&)>	;  5 bytes
M000000000000003e:	jmp	0x40fc8e <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0xae>	;  2 bytes
M0000000000000040:	testb	%al, %al	;  2 bytes
M0000000000000042:	je	0x40fc8e <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0xae>	;  2 bytes
M0000000000000044:	movb	$0, 488(%r15)	;  8 bytes
M000000000000004c:	movl	472(%r15), %eax	;  7 bytes
M0000000000000053:	cmpq	$3, %rax	;  4 bytes
M0000000000000057:	ja	0x40fc83 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0xa3>	;  2 bytes
M0000000000000059:	jmpq	*4483264(,%rax,8)	;  7 bytes
M0000000000000060:	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000065:	jmp	0x40fc83 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0xa3>	;  2 bytes
M0000000000000067:	movq	496(%r15), %rdx	;  7 bytes
M000000000000006e:	callq	0x40a140 <BloombergLP::balb::Choice3::Choice3(BloombergLP::balb::Choice3 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000073:	movb	$1, 488(%r15)	;  8 bytes
M000000000000007b:	jmp	0x40fc8e <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0xae>	;  2 bytes
M000000000000007d:	cmpq	$23, 136(%r15)	;  8 bytes
M0000000000000085:	je	0x40fc78 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x98>	;  2 bytes
M0000000000000087:	movq	104(%r15), %rsi	;  4 bytes
M000000000000008b:	movq	144(%r15), %rdi	;  7 bytes
M0000000000000092:	movq	(%rdi), %rax	;  3 bytes
M0000000000000095:	callq	*24(%rax)	;  3 bytes
M0000000000000098:	movq	$-1, 128(%r15)	; 11 bytes
M00000000000000a3:	movl	$4294967295, 472(%r15)	; 11 bytes
M00000000000000ae:	leaq	72(%r15), %r12	;  4 bytes
M00000000000000b2:	movq	72(%r15), %rbx	;  4 bytes
M00000000000000b6:	movq	80(%r15), %r13	;  4 bytes
M00000000000000ba:	cmpq	%rbx, %r13	;  3 bytes
M00000000000000bd:	je	0x40fcc3 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0xe3>	;  2 bytes
M00000000000000bf:	movq	96(%r15), %rax	;  4 bytes
M00000000000000c3:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000c8:	leaq	32(%rsp), %rdx	;  5 bytes
M00000000000000cd:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d0:	movq	%r13, %rsi	;  3 bytes
M00000000000000d3:	callq	0x419cc0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M00000000000000d8:	subq	%r13, %rbx	;  3 bytes
M00000000000000db:	addq	%rbx, 80(%r15)	;  4 bytes
M00000000000000df:	movq	72(%r15), %r13	;  4 bytes
M00000000000000e3:	movq	72(%r14), %rdx	;  4 bytes
M00000000000000e7:	movq	80(%r14), %rcx	;  4 bytes
M00000000000000eb:	leaq	8(%rsp), %r8	;  5 bytes
M00000000000000f0:	movq	%r12, %rdi	;  3 bytes
M00000000000000f3:	movq	%r13, %rsi	;  3 bytes
M00000000000000f6:	callq	0x41a350 <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M00000000000000fb:	movq	504(%r14), %rsi	;  7 bytes
M0000000000000102:	movq	504(%r15), %rdi	;  7 bytes
M0000000000000109:	callq	0x40c5f0 <BloombergLP::balb::Choice2::operator=(BloombergLP::balb::Choice2 const&)>	;  5 bytes
M000000000000010e:	leaq	8(%r15), %r12	;  4 bytes
M0000000000000112:	movq	8(%r15), %rbp	;  4 bytes
M0000000000000116:	movq	16(%r15), %r13	;  4 bytes
M000000000000011a:	cmpq	%rbp, %r13	;  3 bytes
M000000000000011d:	je	0x40fd2c <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x14c>	;  2 bytes
M000000000000011f:	movq	%rbp, %rbx	;  3 bytes
M0000000000000122:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000012c:	nopl	(%rax)	;  4 bytes
M0000000000000130:	movq	%rbx, %rdi	;  3 bytes
M0000000000000133:	callq	0x4154f0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()>	;  5 bytes
M0000000000000138:	addq	$40, %rbx	;  4 bytes
M000000000000013c:	cmpq	%rbx, %r13	;  3 bytes
M000000000000013f:	jne	0x40fd10 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x130>	;  2 bytes
M0000000000000141:	subq	%r13, %rbp	;  3 bytes
M0000000000000144:	addq	%rbp, 16(%r15)	;  4 bytes
M0000000000000148:	movq	8(%r15), %r13	;  4 bytes
M000000000000014c:	movq	8(%r14), %rdx	;  4 bytes
M0000000000000150:	movq	16(%r14), %rcx	;  4 bytes
M0000000000000154:	leaq	16(%rsp), %r8	;  5 bytes
M0000000000000159:	movq	%r12, %rdi	;  3 bytes
M000000000000015c:	movq	%r13, %rsi	;  3 bytes
M000000000000015f:	callq	0x41b400 <void bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1> > >::privateInsert<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1> const*>(BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1> const*, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1> const*, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1> const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M0000000000000164:	movq	40(%r15), %r13	;  4 bytes
M0000000000000168:	movq	48(%r15), %r12	;  4 bytes
M000000000000016c:	cmpq	%r13, %r12	;  3 bytes
M000000000000016f:	je	0x40fdba <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x1da>	;  2 bytes
M0000000000000171:	movq	%r13, %rbx	;  3 bytes
M0000000000000174:	jmp	0x40fd7e <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x19e>	;  2 bytes
M0000000000000176:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000180:	movq	%rbx, %rdi	;  3 bytes
M0000000000000183:	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000188:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000192:	addq	$384, %rbx	;  7 bytes
M0000000000000199:	cmpq	%rbx, %r12	;  3 bytes
M000000000000019c:	je	0x40fdaf <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x1cf>	;  2 bytes
M000000000000019e:	movl	368(%rbx), %eax	;  6 bytes
M00000000000001a4:	cmpq	$3, %rax	;  4 bytes
M00000000000001a8:	ja	0x40fd68 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x188>	;  2 bytes
M00000000000001aa:	jmpq	*4483296(,%rax,8)	;  7 bytes
M00000000000001b1:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001b6:	je	0x40fda5 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x1c5>	;  2 bytes
M00000000000001b8:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001bb:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000001bf:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c2:	callq	*24(%rax)	;  3 bytes
M00000000000001c5:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000001cd:	jmp	0x40fd68 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x188>	;  2 bytes
M00000000000001cf:	subq	%r12, %r13	;  3 bytes
M00000000000001d2:	addq	%r13, 48(%r15)	;  4 bytes
M00000000000001d6:	movq	40(%r15), %r12	;  4 bytes
M00000000000001da:	leaq	40(%r15), %rdi	;  4 bytes
M00000000000001de:	movq	40(%r14), %rdx	;  4 bytes
M00000000000001e2:	movq	48(%r14), %rcx	;  4 bytes
M00000000000001e6:	leaq	24(%rsp), %r8	;  5 bytes
M00000000000001eb:	movq	%r12, %rsi	;  3 bytes
M00000000000001ee:	callq	0x41b920 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M00000000000001f3:	movq	%r15, %rax	;  3 bytes
M00000000000001f6:	addq	$40, %rsp	;  4 bytes
M00000000000001fa:	popq	%rbx	;  1 bytes
M00000000000001fb:	popq	%r12	;  2 bytes
M00000000000001fd:	popq	%r13	;  2 bytes
M00000000000001ff:	popq	%r14	;  2 bytes
M0000000000000201:	popq	%r15	;  2 bytes
M0000000000000203:	popq	%rbp	;  1 bytes
M0000000000000204:	retq		;  1 bytes
M0000000000000205:	movq	%rax, %rdi	;  3 bytes
M0000000000000208:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000020d:	movq	%rax, %rdi	;  3 bytes
M0000000000000210:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000215:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000021f:	nop		;  1 bytes
```

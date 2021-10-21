# `BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)` - Assumed

```nasm
00000000004bac10 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %rbx	;  3 bytes
M000000000000000e:	movq	%rdi, %r15	;  3 bytes
M0000000000000011:	movq	(%rsi), %rax	;  3 bytes
M0000000000000014:	movq	%rax, (%rdi)	;  3 bytes
M0000000000000017:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000001a:	movups	%xmm0, 8(%rdi)	;  4 bytes
M000000000000001e:	movq	$0, 24(%rdi)	;  8 bytes
M0000000000000026:	movq	32(%rsi), %rax	;  4 bytes
M000000000000002a:	movq	%rax, 32(%rdi)	;  4 bytes
M000000000000002e:	movq	8(%rsi), %rax	;  4 bytes
M0000000000000032:	movq	%rax, 8(%rdi)	;  4 bytes
M0000000000000036:	movq	16(%rsi), %rax	;  4 bytes
M000000000000003a:	movq	%rax, 16(%rdi)	;  4 bytes
M000000000000003e:	movq	24(%rsi), %rax	;  4 bytes
M0000000000000042:	movq	%rax, 24(%rdi)	;  4 bytes
M0000000000000046:	movups	%xmm0, 8(%rsi)	;  4 bytes
M000000000000004a:	movq	$0, 24(%rsi)	;  8 bytes
M0000000000000052:	movups	%xmm0, 40(%rdi)	;  4 bytes
M0000000000000056:	movq	$0, 56(%rdi)	;  8 bytes
M000000000000005e:	movq	64(%rsi), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 64(%rdi)	;  4 bytes
M0000000000000066:	movq	40(%rsi), %rax	;  4 bytes
M000000000000006a:	movq	%rax, 40(%rdi)	;  4 bytes
M000000000000006e:	movq	48(%rsi), %rax	;  4 bytes
M0000000000000072:	movq	%rax, 48(%rdi)	;  4 bytes
M0000000000000076:	movq	56(%rsi), %rax	;  4 bytes
M000000000000007a:	movq	%rax, 56(%rdi)	;  4 bytes
M000000000000007e:	movups	%xmm0, 40(%rsi)	;  4 bytes
M0000000000000082:	movq	$0, 56(%rsi)	;  8 bytes
M000000000000008a:	movups	%xmm0, 72(%rdi)	;  4 bytes
M000000000000008e:	movq	$0, 88(%rdi)	;  8 bytes
M0000000000000096:	movq	96(%rsi), %rax	;  4 bytes
M000000000000009a:	movq	%rax, 96(%rdi)	;  4 bytes
M000000000000009e:	movq	72(%rsi), %rax	;  4 bytes
M00000000000000a2:	movq	%rax, 72(%rdi)	;  4 bytes
M00000000000000a6:	movq	80(%rsi), %rax	;  4 bytes
M00000000000000aa:	movq	%rax, 80(%rdi)	;  4 bytes
M00000000000000ae:	movq	88(%rsi), %rax	;  4 bytes
M00000000000000b2:	movq	%rax, 88(%rdi)	;  4 bytes
M00000000000000b6:	movups	%xmm0, 72(%rsi)	;  4 bytes
M00000000000000ba:	movq	$0, 88(%rsi)	;  8 bytes
M00000000000000c2:	movb	$0, 488(%rdi)	;  7 bytes
M00000000000000c9:	movq	496(%rsi), %rdx	;  7 bytes
M00000000000000d0:	movq	%rdx, 496(%rdi)	;  7 bytes
M00000000000000d7:	cmpb	$0, 488(%rsi)	;  7 bytes
M00000000000000de:	je	0x4bad14 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)+0x104>	;  2 bytes
M00000000000000e0:	leaq	8(%r15), %r14	;  4 bytes
M00000000000000e4:	leaq	40(%r15), %r12	;  4 bytes
M00000000000000e8:	leaq	72(%r15), %r13	;  4 bytes
M00000000000000ec:	leaq	104(%r15), %rbp	;  4 bytes
M00000000000000f0:	leaq	104(%rbx), %rsi	;  4 bytes
M00000000000000f4:	movq	%rbp, %rdi	;  3 bytes
M00000000000000f7:	callq	0x4b8f00 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000fc:	movb	$1, 488(%r15)	;  8 bytes
M0000000000000104:	movq	504(%rbx), %rax	;  7 bytes
M000000000000010b:	movq	%rax, 504(%r15)	;  7 bytes
M0000000000000112:	movq	$0, 504(%rbx)	; 11 bytes
M000000000000011d:	addq	$8, %rsp	;  4 bytes
M0000000000000121:	popq	%rbx	;  1 bytes
M0000000000000122:	popq	%r12	;  2 bytes
M0000000000000124:	popq	%r13	;  2 bytes
M0000000000000126:	popq	%r14	;  2 bytes
M0000000000000128:	popq	%r15	;  2 bytes
M000000000000012a:	popq	%rbp	;  1 bytes
M000000000000012b:	retq		;  1 bytes
M000000000000012c:	movq	%rax, %rbx	;  3 bytes
M000000000000012f:	cmpb	$0, 488(%r15)	;  8 bytes
M0000000000000137:	je	0x4bada0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)+0x190>	;  2 bytes
M0000000000000139:	movb	$0, 488(%r15)	;  8 bytes
M0000000000000141:	movl	472(%r15), %eax	;  7 bytes
M0000000000000148:	cmpq	$3, %rax	;  4 bytes
M000000000000014c:	ja	0x4bad95 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)+0x185>	;  2 bytes
M000000000000014e:	jmpq	*6590216(,%rax,8)	;  7 bytes
M0000000000000155:	movq	%rbp, %rdi	;  3 bytes
M0000000000000158:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000015d:	jmp	0x4bad95 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)+0x185>	;  2 bytes
M000000000000015f:	cmpq	$23, 136(%r15)	;  8 bytes
M0000000000000167:	je	0x4bad8a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&)+0x17a>	;  2 bytes
M0000000000000169:	movq	104(%r15), %rsi	;  4 bytes
M000000000000016d:	movq	144(%r15), %rdi	;  7 bytes
M0000000000000174:	movq	(%rdi), %rax	;  3 bytes
M0000000000000177:	callq	*24(%rax)	;  3 bytes
M000000000000017a:	movq	$-1, 128(%r15)	; 11 bytes
M0000000000000185:	movl	$4294967295, 472(%r15)	; 11 bytes
M0000000000000190:	movq	%r13, %rdi	;  3 bytes
M0000000000000193:	callq	0x4c5530 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>	;  5 bytes
M0000000000000198:	movq	%r12, %rdi	;  3 bytes
M000000000000019b:	callq	0x4c5580 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()>	;  5 bytes
M00000000000001a0:	movq	%r14, %rdi	;  3 bytes
M00000000000001a3:	callq	0x4c5620 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::~vector()>	;  5 bytes
M00000000000001a8:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ab:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001b0:	movq	%rax, %rdi	;  3 bytes
M00000000000001b3:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001b8:	nopl	(%rax,%rax)	;  8 bytes
```

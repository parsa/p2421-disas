# `BloombergLP::s_baltst::Sequence1::reset()` - Ignored

```nasm
00000000004bb8b0 <BloombergLP::s_baltst::Sequence1::reset()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$16, %rsp	;  4 bytes
M0000000000000009:	movq	%rdi, %r14	;  3 bytes
M000000000000000c:	cmpb	$0, 488(%rdi)	;  7 bytes
M0000000000000013:	je	0x4bb919 <BloombergLP::s_baltst::Sequence1::reset()+0x69>	;  2 bytes
M0000000000000015:	movb	$0, 488(%r14)	;  8 bytes
M000000000000001d:	movl	472(%r14), %eax	;  7 bytes
M0000000000000024:	cmpl	$2, %eax	;  3 bytes
M0000000000000027:	je	0x4bb8e8 <BloombergLP::s_baltst::Sequence1::reset()+0x38>	;  2 bytes
M0000000000000029:	testl	%eax, %eax	;  2 bytes
M000000000000002b:	jne	0x4bb90e <BloombergLP::s_baltst::Sequence1::reset()+0x5e>	;  2 bytes
M000000000000002d:	leaq	104(%r14), %rdi	;  4 bytes
M0000000000000031:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000036:	jmp	0x4bb90e <BloombergLP::s_baltst::Sequence1::reset()+0x5e>	;  2 bytes
M0000000000000038:	cmpq	$23, 136(%r14)	;  8 bytes
M0000000000000040:	je	0x4bb903 <BloombergLP::s_baltst::Sequence1::reset()+0x53>	;  2 bytes
M0000000000000042:	movq	104(%r14), %rsi	;  4 bytes
M0000000000000046:	movq	144(%r14), %rdi	;  7 bytes
M000000000000004d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000050:	callq	*24(%rax)	;  3 bytes
M0000000000000053:	movq	$-1, 128(%r14)	; 11 bytes
M000000000000005e:	movl	$4294967295, 472(%r14)	; 11 bytes
M0000000000000069:	movq	72(%r14), %rdi	;  4 bytes
M000000000000006d:	movq	80(%r14), %rsi	;  4 bytes
M0000000000000071:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000074:	je	0x4bb941 <BloombergLP::s_baltst::Sequence1::reset()+0x91>	;  2 bytes
M0000000000000076:	movq	96(%r14), %rax	;  4 bytes
M000000000000007a:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000007f:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000084:	callq	0x4c9d60 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>)>	;  5 bytes
M0000000000000089:	movq	72(%r14), %rax	;  4 bytes
M000000000000008d:	movq	%rax, 80(%r14)	;  4 bytes
M0000000000000091:	movq	504(%r14), %rdi	;  7 bytes
M0000000000000098:	callq	0x4b86d0 <BloombergLP::s_baltst::Choice2::reset()>	;  5 bytes
M000000000000009d:	movq	8(%r14), %rbx	;  4 bytes
M00000000000000a1:	movq	16(%r14), %r15	;  4 bytes
M00000000000000a5:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000a8:	je	0x4bb979 <BloombergLP::s_baltst::Sequence1::reset()+0xc9>	;  2 bytes
M00000000000000aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000b0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b3:	callq	0x4c9b90 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>	;  5 bytes
M00000000000000b8:	addq	$40, %rbx	;  4 bytes
M00000000000000bc:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000bf:	jne	0x4bb960 <BloombergLP::s_baltst::Sequence1::reset()+0xb0>	;  2 bytes
M00000000000000c1:	movq	8(%r14), %rax	;  4 bytes
M00000000000000c5:	movq	%rax, 16(%r14)	;  4 bytes
M00000000000000c9:	movq	40(%r14), %rbx	;  4 bytes
M00000000000000cd:	movq	48(%r14), %r15	;  4 bytes
M00000000000000d1:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000d4:	jne	0x4bb9ae <BloombergLP::s_baltst::Sequence1::reset()+0xfe>	;  2 bytes
M00000000000000d6:	jmp	0x4bb9ee <BloombergLP::s_baltst::Sequence1::reset()+0x13e>	;  2 bytes
M00000000000000d8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000e0:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000e8:	movl	$4294967295, 368(%rbx)	; 10 bytes
M00000000000000f2:	addq	$384, %rbx	;  7 bytes
M00000000000000f9:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000fc:	je	0x4bb9e6 <BloombergLP::s_baltst::Sequence1::reset()+0x136>	;  2 bytes
M00000000000000fe:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000104:	cmpl	$2, %eax	;  3 bytes
M0000000000000107:	je	0x4bb9d0 <BloombergLP::s_baltst::Sequence1::reset()+0x120>	;  2 bytes
M0000000000000109:	testl	%eax, %eax	;  2 bytes
M000000000000010b:	jne	0x4bb998 <BloombergLP::s_baltst::Sequence1::reset()+0xe8>	;  2 bytes
M000000000000010d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000110:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000115:	jmp	0x4bb998 <BloombergLP::s_baltst::Sequence1::reset()+0xe8>	;  2 bytes
M0000000000000117:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000120:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000125:	je	0x4bb990 <BloombergLP::s_baltst::Sequence1::reset()+0xe0>	;  2 bytes
M0000000000000127:	movq	(%rbx), %rsi	;  3 bytes
M000000000000012a:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000012e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000131:	callq	*24(%rax)	;  3 bytes
M0000000000000134:	jmp	0x4bb990 <BloombergLP::s_baltst::Sequence1::reset()+0xe0>	;  2 bytes
M0000000000000136:	movq	40(%r14), %rax	;  4 bytes
M000000000000013a:	movq	%rax, 48(%r14)	;  4 bytes
M000000000000013e:	addq	$16, %rsp	;  4 bytes
M0000000000000142:	popq	%rbx	;  1 bytes
M0000000000000143:	popq	%r14	;  2 bytes
M0000000000000145:	popq	%r15	;  2 bytes
M0000000000000147:	retq		;  1 bytes
M0000000000000148:	movq	%rax, %rdi	;  3 bytes
M000000000000014b:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000150:	movq	%rax, %rdi	;  3 bytes
M0000000000000153:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000158:	movq	%rax, %rdi	;  3 bytes
M000000000000015b:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
```

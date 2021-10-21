# `BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)` - Assumed

```nasm
0000000000412090 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rdi, %r15	;  3 bytes
M0000000000000010:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000013:	je	0x4121ab <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x11b>	;  6 bytes
M0000000000000019:	movq	%rsi, %r14	;  3 bytes
M000000000000001c:	addq	$24, %rsi	;  4 bytes
M0000000000000020:	leaq	24(%r15), %rdi	;  4 bytes
M0000000000000024:	callq	0x4171e0 <BloombergLP::ball::RecordAttributes::operator=(BloombergLP::ball::RecordAttributes const&)>	;  5 bytes
M0000000000000029:	leaq	232(%r15), %rbx	;  7 bytes
M0000000000000030:	movq	232(%r15), %rsi	;  7 bytes
M0000000000000037:	movq	240(%r15), %rax	;  7 bytes
M000000000000003e:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000041:	je	0x4120e1 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x51>	;  2 bytes
M0000000000000043:	movq	%rbx, %rdi	;  3 bytes
M0000000000000046:	movq	%rax, %rdx	;  3 bytes
M0000000000000049:	callq	0x415730 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::erase(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*)>	;  5 bytes
M000000000000004e:	movq	(%rbx), %rax	;  3 bytes
M0000000000000051:	movq	232(%r14), %rdx	;  7 bytes
M0000000000000058:	movq	240(%r14), %rcx	;  7 bytes
M000000000000005f:	movq	%rsp, %r8	;  3 bytes
M0000000000000062:	movq	%rbx, %rdi	;  3 bytes
M0000000000000065:	movq	%rax, %rsi	;  3 bytes
M0000000000000068:	callq	0x415970 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M000000000000006d:	movq	264(%r15), %rbx	;  7 bytes
M0000000000000074:	movq	272(%r15), %r13	;  7 bytes
M000000000000007b:	movq	%r13, %r12	;  3 bytes
M000000000000007e:	subq	%rbx, %r12	;  3 bytes
M0000000000000081:	je	0x412189 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xf9>	;  2 bytes
M0000000000000083:	sarq	$7, %r12	;  4 bytes
M0000000000000087:	jmp	0x412131 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xa1>	;  2 bytes
M0000000000000089:	nopl	(%rax)	;  7 bytes
M0000000000000090:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000098:	subq	$-128, %rbx	;  4 bytes
M000000000000009c:	cmpq	%rbx, %r13	;  3 bytes
M000000000000009f:	je	0x412177 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xe7>	;  2 bytes
M00000000000000a1:	movl	104(%rbx), %eax	;  3 bytes
M00000000000000a4:	testl	%eax, %eax	;  2 bytes
M00000000000000a6:	je	0x412161 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xd1>	;  2 bytes
M00000000000000a8:	cmpl	$3, %eax	;  3 bytes
M00000000000000ab:	jne	0x41215a <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xca>	;  2 bytes
M00000000000000ad:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000000b2:	je	0x412152 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xc2>	;  2 bytes
M00000000000000b4:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000000b8:	movq	96(%rbx), %rdi	;  4 bytes
M00000000000000bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bf:	callq	*24(%rax)	;  3 bytes
M00000000000000c2:	movq	$-1, 80(%rbx)	;  8 bytes
M00000000000000ca:	movl	$0, 104(%rbx)	;  7 bytes
M00000000000000d1:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000d6:	je	0x412120 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x90>	;  2 bytes
M00000000000000d8:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000db:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000df:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e2:	callq	*24(%rax)	;  3 bytes
M00000000000000e5:	jmp	0x412120 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x90>	;  2 bytes
M00000000000000e7:	shlq	$7, %r12	;  4 bytes
M00000000000000eb:	subq	%r12, 272(%r15)	;  7 bytes
M00000000000000f2:	movq	264(%r15), %r13	;  7 bytes
M00000000000000f9:	leaq	264(%r15), %rdi	;  7 bytes
M0000000000000100:	movq	264(%r14), %rdx	;  7 bytes
M0000000000000107:	movq	272(%r14), %rcx	;  7 bytes
M000000000000010e:	leaq	8(%rsp), %r8	;  5 bytes
M0000000000000113:	movq	%r13, %rsi	;  3 bytes
M0000000000000116:	callq	0x414bf0 <void bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::privateInsert<BloombergLP::ball::ManagedAttribute const*>(BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M000000000000011b:	movq	%r15, %rax	;  3 bytes
M000000000000011e:	addq	$16, %rsp	;  4 bytes
M0000000000000122:	popq	%rbx	;  1 bytes
M0000000000000123:	popq	%r12	;  2 bytes
M0000000000000125:	popq	%r13	;  2 bytes
M0000000000000127:	popq	%r14	;  2 bytes
M0000000000000129:	popq	%r15	;  2 bytes
M000000000000012b:	retq		;  1 bytes
M000000000000012c:	movq	%rax, %rdi	;  3 bytes
M000000000000012f:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M0000000000000134:	movq	%rax, %rdi	;  3 bytes
M0000000000000137:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M000000000000013c:	nopl	(%rax)	;  4 bytes
```

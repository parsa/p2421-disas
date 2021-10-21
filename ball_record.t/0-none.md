# `BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)` - Ignored

```nasm
0000000000412000 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rdi, %r15
0000000000000010: 03	cmpq	%rsi, %rdi
0000000000000013: 06	je	0x4120eb <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xeb>
0000000000000019: 03	movq	%rsi, %r14
000000000000001c: 04	addq	$24, %rsi
0000000000000020: 04	leaq	24(%r15), %rdi
0000000000000024: 05	callq	0x417a60 <BloombergLP::ball::RecordAttributes::operator=(BloombergLP::ball::RecordAttributes const&)>
0000000000000029: 07	leaq	232(%r14), %rsi
0000000000000030: 07	leaq	232(%r15), %rdi
0000000000000037: 05	callq	0x412620 <BloombergLP::ball::UserFields::operator=(BloombergLP::ball::UserFields const&)>
000000000000003c: 07	movq	264(%r15), %rbx
0000000000000043: 07	movq	272(%r15), %r13
000000000000004a: 03	movq	%r13, %r12
000000000000004d: 03	subq	%rbx, %r12
0000000000000050: 02	je	0x4120c9 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xc9>
0000000000000052: 04	sarq	$7, %r12
0000000000000056: 02	jmp	0x412071 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x71>
0000000000000058: 08	nopl	(%rax,%rax)
0000000000000060: 08	movq	$-1, 24(%rbx)
0000000000000068: 04	subq	$-128, %rbx
000000000000006c: 03	cmpq	%rbx, %r13
000000000000006f: 02	je	0x4120b7 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xb7>
0000000000000071: 03	movl	104(%rbx), %eax
0000000000000074: 02	testl	%eax, %eax
0000000000000076: 02	je	0x4120a1 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xa1>
0000000000000078: 03	cmpl	$3, %eax
000000000000007b: 02	jne	0x41209a <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x9a>
000000000000007d: 05	cmpq	$23, 88(%rbx)
0000000000000082: 02	je	0x412092 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x92>
0000000000000084: 04	movq	56(%rbx), %rsi
0000000000000088: 04	movq	96(%rbx), %rdi
000000000000008c: 03	movq	(%rdi), %rax
000000000000008f: 03	callq	*24(%rax)
0000000000000092: 08	movq	$-1, 80(%rbx)
000000000000009a: 07	movl	$0, 104(%rbx)
00000000000000a1: 05	cmpq	$23, 32(%rbx)
00000000000000a6: 02	je	0x412060 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x60>
00000000000000a8: 03	movq	(%rbx), %rsi
00000000000000ab: 04	movq	40(%rbx), %rdi
00000000000000af: 03	movq	(%rdi), %rax
00000000000000b2: 03	callq	*24(%rax)
00000000000000b5: 02	jmp	0x412060 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x60>
00000000000000b7: 04	shlq	$7, %r12
00000000000000bb: 07	subq	%r12, 272(%r15)
00000000000000c2: 07	movq	264(%r15), %r13
00000000000000c9: 07	leaq	264(%r15), %rdi
00000000000000d0: 07	movq	264(%r14), %rdx
00000000000000d7: 07	movq	272(%r14), %rcx
00000000000000de: 05	leaq	8(%rsp), %r8
00000000000000e3: 03	movq	%r13, %rsi
00000000000000e6: 05	callq	0x4153c0 <void bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::privateInsert<BloombergLP::ball::ManagedAttribute const*>(BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, std::__1::forward_iterator_tag const&)>
00000000000000eb: 03	movq	%r15, %rax
00000000000000ee: 04	addq	$16, %rsp
00000000000000f2: 01	popq	%rbx
00000000000000f3: 02	popq	%r12
00000000000000f5: 02	popq	%r13
00000000000000f7: 02	popq	%r14
00000000000000f9: 02	popq	%r15
00000000000000fb: 01	retq	
00000000000000fc: 03	movq	%rax, %rdi
00000000000000ff: 05	callq	0x412610 <__clang_call_terminate>
0000000000000104: 03	movq	%rax, %rdi
0000000000000107: 05	callq	0x412610 <__clang_call_terminate>
000000000000010c: 04	nopl	(%rax)
```

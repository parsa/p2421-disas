0000000000419de0 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rdi, %r15
0000000000000010: 03	cmpq	%rsi, %rdi
0000000000000013: 06	je	0x419efb <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x11b>
0000000000000019: 03	movq	%rsi, %r14
000000000000001c: 04	addq	$24, %rsi
0000000000000020: 04	leaq	24(%r15), %rdi
0000000000000024: 05	callq	0x4190a0 <BloombergLP::ball::RecordAttributes::operator=(BloombergLP::ball::RecordAttributes const&)>
0000000000000029: 07	leaq	232(%r15), %rbx
0000000000000030: 07	movq	232(%r15), %rsi
0000000000000037: 07	movq	240(%r15), %rax
000000000000003e: 03	cmpq	%rsi, %rax
0000000000000041: 02	je	0x419e31 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x51>
0000000000000043: 03	movq	%rbx, %rdi
0000000000000046: 03	movq	%rax, %rdx
0000000000000049: 05	callq	0x419f50 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::erase(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*)>
000000000000004e: 03	movq	(%rbx), %rax
0000000000000051: 07	movq	232(%r14), %rdx
0000000000000058: 07	movq	240(%r14), %rcx
000000000000005f: 03	movq	%rsp, %r8
0000000000000062: 03	movq	%rbx, %rdi
0000000000000065: 03	movq	%rax, %rsi
0000000000000068: 05	callq	0x41a340 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)>
000000000000006d: 07	movq	264(%r15), %rbx
0000000000000074: 07	movq	272(%r15), %r13
000000000000007b: 03	movq	%r13, %r12
000000000000007e: 03	subq	%rbx, %r12
0000000000000081: 02	je	0x419ed9 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xf9>
0000000000000083: 04	sarq	$7, %r12
0000000000000087: 02	jmp	0x419e81 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xa1>
0000000000000089: 07	nopl	(%rax)
0000000000000090: 08	movq	$-1, 24(%rbx)
0000000000000098: 04	subq	$-128, %rbx
000000000000009c: 03	cmpq	%rbx, %r13
000000000000009f: 02	je	0x419ec7 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xe7>
00000000000000a1: 03	movl	104(%rbx), %eax
00000000000000a4: 02	testl	%eax, %eax
00000000000000a6: 02	je	0x419eb1 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xd1>
00000000000000a8: 03	cmpl	$3, %eax
00000000000000ab: 02	jne	0x419eaa <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xca>
00000000000000ad: 05	cmpq	$23, 88(%rbx)
00000000000000b2: 02	je	0x419ea2 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xc2>
00000000000000b4: 04	movq	56(%rbx), %rsi
00000000000000b8: 04	movq	96(%rbx), %rdi
00000000000000bc: 03	movq	(%rdi), %rax
00000000000000bf: 03	callq	*24(%rax)
00000000000000c2: 08	movq	$-1, 80(%rbx)
00000000000000ca: 07	movl	$0, 104(%rbx)
00000000000000d1: 05	cmpq	$23, 32(%rbx)
00000000000000d6: 02	je	0x419e70 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x90>
00000000000000d8: 03	movq	(%rbx), %rsi
00000000000000db: 04	movq	40(%rbx), %rdi
00000000000000df: 03	movq	(%rdi), %rax
00000000000000e2: 03	callq	*24(%rax)
00000000000000e5: 02	jmp	0x419e70 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x90>
00000000000000e7: 04	shlq	$7, %r12
00000000000000eb: 07	subq	%r12, 272(%r15)
00000000000000f2: 07	movq	264(%r15), %r13
00000000000000f9: 07	leaq	264(%r15), %rdi
0000000000000100: 07	movq	264(%r14), %rdx
0000000000000107: 07	movq	272(%r14), %rcx
000000000000010e: 05	leaq	8(%rsp), %r8
0000000000000113: 03	movq	%r13, %rsi
0000000000000116: 05	callq	0x41ad30 <void bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::privateInsert<BloombergLP::ball::ManagedAttribute const*>(BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, std::__1::forward_iterator_tag const&)>
000000000000011b: 03	movq	%r15, %rax
000000000000011e: 04	addq	$16, %rsp
0000000000000122: 01	popq	%rbx
0000000000000123: 02	popq	%r12
0000000000000125: 02	popq	%r13
0000000000000127: 02	popq	%r14
0000000000000129: 02	popq	%r15
000000000000012b: 01	retq	
000000000000012c: 03	movq	%rax, %rdi
000000000000012f: 05	callq	0x4165e0 <__clang_call_terminate>
0000000000000134: 03	movq	%rax, %rdi
0000000000000137: 05	callq	0x4165e0 <__clang_call_terminate>
000000000000013c: 04	nopl	(%rax)

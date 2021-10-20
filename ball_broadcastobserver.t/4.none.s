0000000000419e10 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rdi, %r15
0000000000000010: 03	cmpq	%rsi, %rdi
0000000000000013: 06	je	0x419f9b <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x18b>
0000000000000019: 03	movq	%rsi, %r14
000000000000001c: 04	addq	$24, %rsi
0000000000000020: 04	leaq	24(%r15), %rdi
0000000000000024: 05	callq	0x4190d0 <BloombergLP::ball::RecordAttributes::operator=(BloombergLP::ball::RecordAttributes const&)>
0000000000000029: 07	movq	232(%r15), %r12
0000000000000030: 07	movq	240(%r15), %r13
0000000000000037: 03	cmpq	%r12, %r13
000000000000003a: 02	je	0x419ec5 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xb5>
000000000000003c: 03	movq	%r12, %rbx
000000000000003f: 02	jmp	0x419e78 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x68>
0000000000000041: 10	nopw	%cs:(%rax,%rax)
000000000000004b: 05	nopl	(%rax,%rax)
0000000000000050: 08	movq	$-1, 24(%rbx)
0000000000000058: 07	movl	$0, 48(%rbx)
000000000000005f: 04	addq	$64, %rbx
0000000000000063: 03	cmpq	%rbx, %r13
0000000000000066: 02	je	0x419eb4 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xa4>
0000000000000068: 03	movl	48(%rbx), %eax
000000000000006b: 02	testl	%eax, %eax
000000000000006d: 02	je	0x419e6f <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x5f>
000000000000006f: 03	cmpl	$5, %eax
0000000000000072: 02	je	0x419ea0 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x90>
0000000000000074: 03	cmpl	$3, %eax
0000000000000077: 02	jne	0x419e68 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x58>
0000000000000079: 05	cmpq	$23, 32(%rbx)
000000000000007e: 02	je	0x419e60 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x50>
0000000000000080: 03	movq	(%rbx), %rsi
0000000000000083: 04	movq	40(%rbx), %rdi
0000000000000087: 03	movq	(%rdi), %rax
000000000000008a: 03	callq	*24(%rax)
000000000000008d: 02	jmp	0x419e60 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x50>
000000000000008f: 01	nop	
0000000000000090: 03	movq	(%rbx), %rsi
0000000000000093: 03	testq	%rsi, %rsi
0000000000000096: 02	je	0x419e68 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x58>
0000000000000098: 04	movq	24(%rbx), %rdi
000000000000009c: 03	movq	(%rdi), %rax
000000000000009f: 03	callq	*24(%rax)
00000000000000a2: 02	jmp	0x419e68 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x58>
00000000000000a4: 03	subq	%r13, %r12
00000000000000a7: 07	movq	232(%r15), %r13
00000000000000ae: 07	addq	%r12, 240(%r15)
00000000000000b5: 07	leaq	232(%r15), %rdi
00000000000000bc: 07	movq	232(%r14), %rdx
00000000000000c3: 07	movq	240(%r14), %rcx
00000000000000ca: 03	movq	%rsp, %r8
00000000000000cd: 03	movq	%r13, %rsi
00000000000000d0: 05	callq	0x41a3a0 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)>
00000000000000d5: 07	movq	264(%r15), %rbx
00000000000000dc: 07	movq	272(%r15), %r13
00000000000000e3: 03	movq	%r13, %r12
00000000000000e6: 03	subq	%rbx, %r12
00000000000000e9: 02	je	0x419f79 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x169>
00000000000000eb: 04	sarq	$7, %r12
00000000000000ef: 02	jmp	0x419f21 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x111>
00000000000000f1: 10	nopw	%cs:(%rax,%rax)
00000000000000fb: 05	nopl	(%rax,%rax)
0000000000000100: 08	movq	$-1, 24(%rbx)
0000000000000108: 04	subq	$-128, %rbx
000000000000010c: 03	cmpq	%rbx, %r13
000000000000010f: 02	je	0x419f67 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x157>
0000000000000111: 03	movl	104(%rbx), %eax
0000000000000114: 02	testl	%eax, %eax
0000000000000116: 02	je	0x419f51 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x141>
0000000000000118: 03	cmpl	$3, %eax
000000000000011b: 02	jne	0x419f4a <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x13a>
000000000000011d: 05	cmpq	$23, 88(%rbx)
0000000000000122: 02	je	0x419f42 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x132>
0000000000000124: 04	movq	56(%rbx), %rsi
0000000000000128: 04	movq	96(%rbx), %rdi
000000000000012c: 03	movq	(%rdi), %rax
000000000000012f: 03	callq	*24(%rax)
0000000000000132: 08	movq	$-1, 80(%rbx)
000000000000013a: 07	movl	$0, 104(%rbx)
0000000000000141: 05	cmpq	$23, 32(%rbx)
0000000000000146: 02	je	0x419f10 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x100>
0000000000000148: 03	movq	(%rbx), %rsi
000000000000014b: 04	movq	40(%rbx), %rdi
000000000000014f: 03	movq	(%rdi), %rax
0000000000000152: 03	callq	*24(%rax)
0000000000000155: 02	jmp	0x419f10 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x100>
0000000000000157: 04	shlq	$7, %r12
000000000000015b: 07	subq	%r12, 272(%r15)
0000000000000162: 07	movq	264(%r15), %r13
0000000000000169: 07	leaq	264(%r15), %rdi
0000000000000170: 07	movq	264(%r14), %rdx
0000000000000177: 07	movq	272(%r14), %rcx
000000000000017e: 05	leaq	8(%rsp), %r8
0000000000000183: 03	movq	%r13, %rsi
0000000000000186: 05	callq	0x41af40 <void bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::privateInsert<BloombergLP::ball::ManagedAttribute const*>(BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, std::__1::forward_iterator_tag const&)>
000000000000018b: 03	movq	%r15, %rax
000000000000018e: 04	addq	$16, %rsp
0000000000000192: 01	popq	%rbx
0000000000000193: 02	popq	%r12
0000000000000195: 02	popq	%r13
0000000000000197: 02	popq	%r14
0000000000000199: 02	popq	%r15
000000000000019b: 01	retq	
000000000000019c: 03	movq	%rax, %rdi
000000000000019f: 05	callq	0x416630 <__clang_call_terminate>
00000000000001a4: 03	movq	%rax, %rdi
00000000000001a7: 05	callq	0x416630 <__clang_call_terminate>
00000000000001ac: 03	movq	%rax, %rdi
00000000000001af: 05	callq	0x416630 <__clang_call_terminate>
00000000000001b4: 03	movq	%rax, %rdi
00000000000001b7: 05	callq	0x416630 <__clang_call_terminate>
00000000000001bc: 04	nopl	(%rax)

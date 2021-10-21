0000000000412000 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rdi, %r15	;  3 bytes
M0000000000000010:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000013:	je	0x4120eb <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xeb>	;  6 bytes
M0000000000000019:	movq	%rsi, %r14	;  3 bytes
M000000000000001c:	addq	$24, %rsi	;  4 bytes
M0000000000000020:	leaq	24(%r15), %rdi	;  4 bytes
M0000000000000024:	callq	0x417a60 <BloombergLP::ball::RecordAttributes::operator=(BloombergLP::ball::RecordAttributes const&)>	;  5 bytes
M0000000000000029:	leaq	232(%r14), %rsi	;  7 bytes
M0000000000000030:	leaq	232(%r15), %rdi	;  7 bytes
M0000000000000037:	callq	0x412620 <BloombergLP::ball::UserFields::operator=(BloombergLP::ball::UserFields const&)>	;  5 bytes
M000000000000003c:	movq	264(%r15), %rbx	;  7 bytes
M0000000000000043:	movq	272(%r15), %r13	;  7 bytes
M000000000000004a:	movq	%r13, %r12	;  3 bytes
M000000000000004d:	subq	%rbx, %r12	;  3 bytes
M0000000000000050:	je	0x4120c9 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xc9>	;  2 bytes
M0000000000000052:	sarq	$7, %r12	;  4 bytes
M0000000000000056:	jmp	0x412071 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x71>	;  2 bytes
M0000000000000058:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000060:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000068:	subq	$-128, %rbx	;  4 bytes
M000000000000006c:	cmpq	%rbx, %r13	;  3 bytes
M000000000000006f:	je	0x4120b7 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xb7>	;  2 bytes
M0000000000000071:	movl	104(%rbx), %eax	;  3 bytes
M0000000000000074:	testl	%eax, %eax	;  2 bytes
M0000000000000076:	je	0x4120a1 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xa1>	;  2 bytes
M0000000000000078:	cmpl	$3, %eax	;  3 bytes
M000000000000007b:	jne	0x41209a <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x9a>	;  2 bytes
M000000000000007d:	cmpq	$23, 88(%rbx)	;  5 bytes
M0000000000000082:	je	0x412092 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x92>	;  2 bytes
M0000000000000084:	movq	56(%rbx), %rsi	;  4 bytes
M0000000000000088:	movq	96(%rbx), %rdi	;  4 bytes
M000000000000008c:	movq	(%rdi), %rax	;  3 bytes
M000000000000008f:	callq	*24(%rax)	;  3 bytes
M0000000000000092:	movq	$-1, 80(%rbx)	;  8 bytes
M000000000000009a:	movl	$0, 104(%rbx)	;  7 bytes
M00000000000000a1:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000a6:	je	0x412060 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x60>	;  2 bytes
M00000000000000a8:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000ab:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000af:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b2:	callq	*24(%rax)	;  3 bytes
M00000000000000b5:	jmp	0x412060 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x60>	;  2 bytes
M00000000000000b7:	shlq	$7, %r12	;  4 bytes
M00000000000000bb:	subq	%r12, 272(%r15)	;  7 bytes
M00000000000000c2:	movq	264(%r15), %r13	;  7 bytes
M00000000000000c9:	leaq	264(%r15), %rdi	;  7 bytes
M00000000000000d0:	movq	264(%r14), %rdx	;  7 bytes
M00000000000000d7:	movq	272(%r14), %rcx	;  7 bytes
M00000000000000de:	leaq	8(%rsp), %r8	;  5 bytes
M00000000000000e3:	movq	%r13, %rsi	;  3 bytes
M00000000000000e6:	callq	0x4153c0 <void bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::privateInsert<BloombergLP::ball::ManagedAttribute const*>(BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M00000000000000eb:	movq	%r15, %rax	;  3 bytes
M00000000000000ee:	addq	$16, %rsp	;  4 bytes
M00000000000000f2:	popq	%rbx	;  1 bytes
M00000000000000f3:	popq	%r12	;  2 bytes
M00000000000000f5:	popq	%r13	;  2 bytes
M00000000000000f7:	popq	%r14	;  2 bytes
M00000000000000f9:	popq	%r15	;  2 bytes
M00000000000000fb:	retq		;  1 bytes
M00000000000000fc:	movq	%rax, %rdi	;  3 bytes
M00000000000000ff:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000104:	movq	%rax, %rdi	;  3 bytes
M0000000000000107:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M000000000000010c:	nopl	(%rax)	;  4 bytes

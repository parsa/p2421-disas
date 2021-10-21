# `BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)` - Ignored

```nasm
0000000000419e10 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rdi, %r15	;  3 bytes
M0000000000000010:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000013:	je	0x419f9b <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x18b>	;  6 bytes
M0000000000000019:	movq	%rsi, %r14	;  3 bytes
M000000000000001c:	addq	$24, %rsi	;  4 bytes
M0000000000000020:	leaq	24(%r15), %rdi	;  4 bytes
M0000000000000024:	callq	0x4190d0 <BloombergLP::ball::RecordAttributes::operator=(BloombergLP::ball::RecordAttributes const&)>	;  5 bytes
M0000000000000029:	movq	232(%r15), %r12	;  7 bytes
M0000000000000030:	movq	240(%r15), %r13	;  7 bytes
M0000000000000037:	cmpq	%r12, %r13	;  3 bytes
M000000000000003a:	je	0x419ec5 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xb5>	;  2 bytes
M000000000000003c:	movq	%r12, %rbx	;  3 bytes
M000000000000003f:	jmp	0x419e78 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x68>	;  2 bytes
M0000000000000041:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000050:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000058:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000005f:	addq	$64, %rbx	;  4 bytes
M0000000000000063:	cmpq	%rbx, %r13	;  3 bytes
M0000000000000066:	je	0x419eb4 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0xa4>	;  2 bytes
M0000000000000068:	movl	48(%rbx), %eax	;  3 bytes
M000000000000006b:	testl	%eax, %eax	;  2 bytes
M000000000000006d:	je	0x419e6f <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x5f>	;  2 bytes
M000000000000006f:	cmpl	$5, %eax	;  3 bytes
M0000000000000072:	je	0x419ea0 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x90>	;  2 bytes
M0000000000000074:	cmpl	$3, %eax	;  3 bytes
M0000000000000077:	jne	0x419e68 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x58>	;  2 bytes
M0000000000000079:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000007e:	je	0x419e60 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x50>	;  2 bytes
M0000000000000080:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000083:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000087:	movq	(%rdi), %rax	;  3 bytes
M000000000000008a:	callq	*24(%rax)	;  3 bytes
M000000000000008d:	jmp	0x419e60 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x50>	;  2 bytes
M000000000000008f:	nop		;  1 bytes
M0000000000000090:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000093:	testq	%rsi, %rsi	;  3 bytes
M0000000000000096:	je	0x419e68 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x58>	;  2 bytes
M0000000000000098:	movq	24(%rbx), %rdi	;  4 bytes
M000000000000009c:	movq	(%rdi), %rax	;  3 bytes
M000000000000009f:	callq	*24(%rax)	;  3 bytes
M00000000000000a2:	jmp	0x419e68 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x58>	;  2 bytes
M00000000000000a4:	subq	%r13, %r12	;  3 bytes
M00000000000000a7:	movq	232(%r15), %r13	;  7 bytes
M00000000000000ae:	addq	%r12, 240(%r15)	;  7 bytes
M00000000000000b5:	leaq	232(%r15), %rdi	;  7 bytes
M00000000000000bc:	movq	232(%r14), %rdx	;  7 bytes
M00000000000000c3:	movq	240(%r14), %rcx	;  7 bytes
M00000000000000ca:	movq	%rsp, %r8	;  3 bytes
M00000000000000cd:	movq	%r13, %rsi	;  3 bytes
M00000000000000d0:	callq	0x41a3a0 <void bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::privateInsert<BloombergLP::ball::UserFieldValue const*>(BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M00000000000000d5:	movq	264(%r15), %rbx	;  7 bytes
M00000000000000dc:	movq	272(%r15), %r13	;  7 bytes
M00000000000000e3:	movq	%r13, %r12	;  3 bytes
M00000000000000e6:	subq	%rbx, %r12	;  3 bytes
M00000000000000e9:	je	0x419f79 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x169>	;  2 bytes
M00000000000000eb:	sarq	$7, %r12	;  4 bytes
M00000000000000ef:	jmp	0x419f21 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x111>	;  2 bytes
M00000000000000f1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000100:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000108:	subq	$-128, %rbx	;  4 bytes
M000000000000010c:	cmpq	%rbx, %r13	;  3 bytes
M000000000000010f:	je	0x419f67 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x157>	;  2 bytes
M0000000000000111:	movl	104(%rbx), %eax	;  3 bytes
M0000000000000114:	testl	%eax, %eax	;  2 bytes
M0000000000000116:	je	0x419f51 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x141>	;  2 bytes
M0000000000000118:	cmpl	$3, %eax	;  3 bytes
M000000000000011b:	jne	0x419f4a <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x13a>	;  2 bytes
M000000000000011d:	cmpq	$23, 88(%rbx)	;  5 bytes
M0000000000000122:	je	0x419f42 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x132>	;  2 bytes
M0000000000000124:	movq	56(%rbx), %rsi	;  4 bytes
M0000000000000128:	movq	96(%rbx), %rdi	;  4 bytes
M000000000000012c:	movq	(%rdi), %rax	;  3 bytes
M000000000000012f:	callq	*24(%rax)	;  3 bytes
M0000000000000132:	movq	$-1, 80(%rbx)	;  8 bytes
M000000000000013a:	movl	$0, 104(%rbx)	;  7 bytes
M0000000000000141:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000146:	je	0x419f10 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x100>	;  2 bytes
M0000000000000148:	movq	(%rbx), %rsi	;  3 bytes
M000000000000014b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000014f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000152:	callq	*24(%rax)	;  3 bytes
M0000000000000155:	jmp	0x419f10 <BloombergLP::ball::Record::operator=(BloombergLP::ball::Record const&)+0x100>	;  2 bytes
M0000000000000157:	shlq	$7, %r12	;  4 bytes
M000000000000015b:	subq	%r12, 272(%r15)	;  7 bytes
M0000000000000162:	movq	264(%r15), %r13	;  7 bytes
M0000000000000169:	leaq	264(%r15), %rdi	;  7 bytes
M0000000000000170:	movq	264(%r14), %rdx	;  7 bytes
M0000000000000177:	movq	272(%r14), %rcx	;  7 bytes
M000000000000017e:	leaq	8(%rsp), %r8	;  5 bytes
M0000000000000183:	movq	%r13, %rsi	;  3 bytes
M0000000000000186:	callq	0x41af40 <void bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::privateInsert<BloombergLP::ball::ManagedAttribute const*>(BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M000000000000018b:	movq	%r15, %rax	;  3 bytes
M000000000000018e:	addq	$16, %rsp	;  4 bytes
M0000000000000192:	popq	%rbx	;  1 bytes
M0000000000000193:	popq	%r12	;  2 bytes
M0000000000000195:	popq	%r13	;  2 bytes
M0000000000000197:	popq	%r14	;  2 bytes
M0000000000000199:	popq	%r15	;  2 bytes
M000000000000019b:	retq		;  1 bytes
M000000000000019c:	movq	%rax, %rdi	;  3 bytes
M000000000000019f:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M00000000000001a4:	movq	%rax, %rdi	;  3 bytes
M00000000000001a7:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M00000000000001ac:	movq	%rax, %rdi	;  3 bytes
M00000000000001af:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M00000000000001b4:	movq	%rax, %rdi	;  3 bytes
M00000000000001b7:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M00000000000001bc:	nopl	(%rax)	;  4 bytes
```

# `BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)` - Ignored

```nasm
00000000004b94d0 <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	368(%rdi), %eax	;  6 bytes
M0000000000000010:	cmpl	$2, %eax	;  3 bytes
M0000000000000013:	je	0x4b94f6 <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)+0x26>	;  2 bytes
M0000000000000015:	testl	%eax, %eax	;  2 bytes
M0000000000000017:	jne	0x4b9512 <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)+0x42>	;  2 bytes
M0000000000000019:	movq	%rbx, %rdi	;  3 bytes
M000000000000001c:	movq	%r14, %rsi	;  3 bytes
M000000000000001f:	callq	0x4ba070 <BloombergLP::s_baltst::Sequence6::operator=(BloombergLP::s_baltst::Sequence6 const&)>	;  5 bytes
M0000000000000024:	jmp	0x4b9538 <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)+0x68>	;  2 bytes
M0000000000000026:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000002b:	je	0x4b950a <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)+0x3a>	;  2 bytes
M000000000000002d:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000030:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000034:	movq	(%rdi), %rax	;  3 bytes
M0000000000000037:	callq	*24(%rax)	;  3 bytes
M000000000000003a:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000042:	movl	$4294967295, 368(%rbx)	; 10 bytes
M000000000000004c:	movq	376(%rbx), %rdx	;  7 bytes
M0000000000000053:	movq	%rbx, %rdi	;  3 bytes
M0000000000000056:	movq	%r14, %rsi	;  3 bytes
M0000000000000059:	callq	0x4c3780 <BloombergLP::s_baltst::Sequence6::Sequence6(BloombergLP::s_baltst::Sequence6 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000005e:	movl	$0, 368(%rbx)	; 10 bytes
M0000000000000068:	movq	%rbx, %rax	;  3 bytes
M000000000000006b:	addq	$8, %rsp	;  4 bytes
M000000000000006f:	popq	%rbx	;  1 bytes
M0000000000000070:	popq	%r14	;  2 bytes
M0000000000000072:	retq		;  1 bytes
M0000000000000073:	movq	%rax, %rdi	;  3 bytes
M0000000000000076:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
```

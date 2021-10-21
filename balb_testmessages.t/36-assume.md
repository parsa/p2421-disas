# `BloombergLP::balb::Choice3::makeSelection1(BloombergLP::balb::Sequence6 const&)` - Assumed

```nasm
000000000040a450 <BloombergLP::balb::Choice3::makeSelection1(BloombergLP::balb::Sequence6 const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	368(%rdi), %eax	;  6 bytes
M0000000000000010:	cmpq	$3, %rax	;  4 bytes
M0000000000000014:	ja	0x40a496 <BloombergLP::balb::Choice3::makeSelection1(BloombergLP::balb::Sequence6 const&)+0x46>	;  2 bytes
M0000000000000016:	jmpq	*4481408(,%rax,8)	;  7 bytes
M000000000000001d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000020:	movq	%r14, %rsi	;  3 bytes
M0000000000000023:	callq	0x4095a0 <BloombergLP::balb::Sequence6::operator=(BloombergLP::balb::Sequence6 const&)>	;  5 bytes
M0000000000000028:	jmp	0x40a4bc <BloombergLP::balb::Choice3::makeSelection1(BloombergLP::balb::Sequence6 const&)+0x6c>	;  2 bytes
M000000000000002a:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000002f:	je	0x40a48e <BloombergLP::balb::Choice3::makeSelection1(BloombergLP::balb::Sequence6 const&)+0x3e>	;  2 bytes
M0000000000000031:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000034:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000038:	movq	(%rdi), %rax	;  3 bytes
M000000000000003b:	callq	*24(%rax)	;  3 bytes
M000000000000003e:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000046:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000050:	movq	376(%rbx), %rdx	;  7 bytes
M0000000000000057:	movq	%rbx, %rdi	;  3 bytes
M000000000000005a:	movq	%r14, %rsi	;  3 bytes
M000000000000005d:	callq	0x408c40 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::balb::Sequence6 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000062:	movl	$0, 368(%rbx)	; 10 bytes
M000000000000006c:	movq	%rbx, %rax	;  3 bytes
M000000000000006f:	addq	$8, %rsp	;  4 bytes
M0000000000000073:	popq	%rbx	;  1 bytes
M0000000000000074:	popq	%r14	;  2 bytes
M0000000000000076:	retq		;  1 bytes
M0000000000000077:	movq	%rax, %rdi	;  3 bytes
M000000000000007a:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000007f:	nop		;  1 bytes
```

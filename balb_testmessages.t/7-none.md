# `BloombergLP::balb::Choice5::reset()` - Ignored

```nasm
0000000000405fe0 <BloombergLP::balb::Choice5::reset()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	cmpl	$0, 48(%rdi)	;  4 bytes
M000000000000000c:	jne	0x40604f <BloombergLP::balb::Choice5::reset()+0x6f>	;  2 bytes
M000000000000000e:	cmpl	$0, 32(%r14)	;  5 bytes
M0000000000000013:	jne	0x406047 <BloombergLP::balb::Choice5::reset()+0x67>	;  2 bytes
M0000000000000015:	movq	(%r14), %rbx	;  3 bytes
M0000000000000018:	testq	%rbx, %rbx	;  3 bytes
M000000000000001b:	je	0x406047 <BloombergLP::balb::Choice5::reset()+0x67>	;  2 bytes
M000000000000001d:	movq	8(%r14), %r15	;  4 bytes
M0000000000000021:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000024:	jne	0x406021 <BloombergLP::balb::Choice5::reset()+0x41>	;  2 bytes
M0000000000000026:	jmp	0x40603a <BloombergLP::balb::Choice5::reset()+0x5a>	;  2 bytes
M0000000000000028:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000030:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000038:	addq	$48, %rbx	;  4 bytes
M000000000000003c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000003f:	je	0x406037 <BloombergLP::balb::Choice5::reset()+0x57>	;  2 bytes
M0000000000000041:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000046:	je	0x406010 <BloombergLP::balb::Choice5::reset()+0x30>	;  2 bytes
M0000000000000048:	movq	(%rbx), %rsi	;  3 bytes
M000000000000004b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000004f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000052:	callq	*24(%rax)	;  3 bytes
M0000000000000055:	jmp	0x406010 <BloombergLP::balb::Choice5::reset()+0x30>	;  2 bytes
M0000000000000057:	movq	(%r14), %rbx	;  3 bytes
M000000000000005a:	movq	24(%r14), %rdi	;  4 bytes
M000000000000005e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000061:	movq	%rbx, %rsi	;  3 bytes
M0000000000000064:	callq	*24(%rax)	;  3 bytes
M0000000000000067:	movl	$4294967295, 32(%r14)	;  8 bytes
M000000000000006f:	movl	$4294967295, 48(%r14)	;  8 bytes
M0000000000000077:	popq	%rbx	;  1 bytes
M0000000000000078:	popq	%r14	;  2 bytes
M000000000000007a:	popq	%r15	;  2 bytes
M000000000000007c:	retq		;  1 bytes
M000000000000007d:	movq	%rax, %rdi	;  3 bytes
M0000000000000080:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000085:	movq	%rax, %rdi	;  3 bytes
M0000000000000088:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000008d:	nopl	(%rax)	;  3 bytes
```

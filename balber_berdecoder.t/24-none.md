# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()` - Ignored

```nasm
0000000000405560 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000007:	cmpl	$1, %eax	;  3 bytes
M000000000000000a:	je	0x405579 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x19>	;  2 bytes
M000000000000000c:	cmpl	$2, %eax	;  3 bytes
M000000000000000f:	jne	0x405595 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x35>	;  2 bytes
M0000000000000011:	movl	$1, (%rbx)	;  6 bytes
M0000000000000017:	jmp	0x4055a2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x42>	;  2 bytes
M0000000000000019:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000001e:	je	0x40558d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x2d>	;  2 bytes
M0000000000000020:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000023:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000027:	movq	(%rdi), %rax	;  3 bytes
M000000000000002a:	callq	*24(%rax)	;  3 bytes
M000000000000002d:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000035:	movl	$1, (%rbx)	;  6 bytes
M000000000000003b:	movl	$2, 48(%rbx)	;  7 bytes
M0000000000000042:	movq	%rbx, %rax	;  3 bytes
M0000000000000045:	popq	%rbx	;  1 bytes
M0000000000000046:	retq		;  1 bytes
M0000000000000047:	movq	%rax, %rdi	;  3 bytes
M000000000000004a:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M000000000000004f:	nop		;  1 bytes
```

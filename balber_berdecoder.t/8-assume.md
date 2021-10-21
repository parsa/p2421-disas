# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::reset()` - Assumed

```nasm
00000000004052c0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::reset()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000007:	testl	%eax, %eax	;  2 bytes
M0000000000000009:	je	0x4052f1 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::reset()+0x31>	;  2 bytes
M000000000000000b:	cmpl	$2, %eax	;  3 bytes
M000000000000000e:	je	0x4052f1 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::reset()+0x31>	;  2 bytes
M0000000000000010:	cmpl	$1, %eax	;  3 bytes
M0000000000000013:	jne	0x4052f1 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::reset()+0x31>	;  2 bytes
M0000000000000015:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000001a:	je	0x4052e9 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::reset()+0x29>	;  2 bytes
M000000000000001c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000001f:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000023:	movq	(%rdi), %rax	;  3 bytes
M0000000000000026:	callq	*24(%rax)	;  3 bytes
M0000000000000029:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000031:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000038:	popq	%rbx	;  1 bytes
M0000000000000039:	retq		;  1 bytes
M000000000000003a:	movq	%rax, %rdi	;  3 bytes
M000000000000003d:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
M0000000000000042:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004c:	nopl	(%rax)	;  4 bytes
```

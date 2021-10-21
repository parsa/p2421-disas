# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0(int)` - Ignored

```nasm
00000000004050d0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movl	%esi, %ebp	;  2 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000b:	cmpl	$1, %eax	;  3 bytes
M000000000000000e:	je	0x4050e8 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0(int)+0x18>	;  2 bytes
M0000000000000010:	testl	%eax, %eax	;  2 bytes
M0000000000000012:	jne	0x405104 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0(int)+0x34>	;  2 bytes
M0000000000000014:	movl	%ebp, (%rbx)	;  2 bytes
M0000000000000016:	jmp	0x40510d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0(int)+0x3d>	;  2 bytes
M0000000000000018:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000001d:	je	0x4050fc <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0(int)+0x2c>	;  2 bytes
M000000000000001f:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000022:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000026:	movq	(%rdi), %rax	;  3 bytes
M0000000000000029:	callq	*24(%rax)	;  3 bytes
M000000000000002c:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000034:	movl	%ebp, (%rbx)	;  2 bytes
M0000000000000036:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000003d:	movq	%rbx, %rax	;  3 bytes
M0000000000000040:	addq	$8, %rsp	;  4 bytes
M0000000000000044:	popq	%rbx	;  1 bytes
M0000000000000045:	popq	%rbp	;  1 bytes
M0000000000000046:	retq		;  1 bytes
M0000000000000047:	movq	%rax, %rdi	;  3 bytes
M000000000000004a:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M000000000000004f:	nop		;  1 bytes
```

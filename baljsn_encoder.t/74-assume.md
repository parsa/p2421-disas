# `BloombergLP::s_baltst::Choice3::makeSelection4()` - Assumed

```nasm
00000000004b9cd0 <BloombergLP::s_baltst::Choice3::makeSelection4()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	368(%rdi), %eax	;  6 bytes
M000000000000000a:	cmpq	$3, %rax	;  4 bytes
M000000000000000e:	ja	0x4b9d0d <BloombergLP::s_baltst::Choice3::makeSelection4()+0x3d>	;  2 bytes
M0000000000000010:	jmpq	*6589992(,%rax,8)	;  7 bytes
M0000000000000017:	movq	%rbx, %rdi	;  3 bytes
M000000000000001a:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000001f:	jmp	0x4b9d0d <BloombergLP::s_baltst::Choice3::makeSelection4()+0x3d>	;  2 bytes
M0000000000000021:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000026:	je	0x4b9d05 <BloombergLP::s_baltst::Choice3::makeSelection4()+0x35>	;  2 bytes
M0000000000000028:	movq	(%rbx), %rsi	;  3 bytes
M000000000000002b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000002f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000032:	callq	*24(%rax)	;  3 bytes
M0000000000000035:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000003d:	movl	$0, (%rbx)	;  6 bytes
M0000000000000043:	movl	$3, 368(%rbx)	; 10 bytes
M000000000000004d:	jmp	0x4b9d25 <BloombergLP::s_baltst::Choice3::makeSelection4()+0x55>	;  2 bytes
M000000000000004f:	movl	$0, (%rbx)	;  6 bytes
M0000000000000055:	movq	%rbx, %rax	;  3 bytes
M0000000000000058:	popq	%rbx	;  1 bytes
M0000000000000059:	retq		;  1 bytes
M000000000000005a:	movq	%rax, %rdi	;  3 bytes
M000000000000005d:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000062:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006c:	nopl	(%rax)	;  4 bytes
```

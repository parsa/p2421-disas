# `BloombergLP::balb::Choice5::reset()` - Assumed

```nasm
0000000000406010 <BloombergLP::balb::Choice5::reset()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000b:	cmpl	$1, %eax	;  3 bytes
M000000000000000e:	je	0x40608f <BloombergLP::balb::Choice5::reset()+0x7f>	;  2 bytes
M0000000000000010:	testl	%eax, %eax	;  2 bytes
M0000000000000012:	jne	0x40608f <BloombergLP::balb::Choice5::reset()+0x7f>	;  2 bytes
M0000000000000014:	movl	32(%r14), %eax	;  4 bytes
M0000000000000018:	cmpl	$1, %eax	;  3 bytes
M000000000000001b:	je	0x406087 <BloombergLP::balb::Choice5::reset()+0x77>	;  2 bytes
M000000000000001d:	testl	%eax, %eax	;  2 bytes
M000000000000001f:	jne	0x406087 <BloombergLP::balb::Choice5::reset()+0x77>	;  2 bytes
M0000000000000021:	movq	(%r14), %rbx	;  3 bytes
M0000000000000024:	testq	%rbx, %rbx	;  3 bytes
M0000000000000027:	je	0x406087 <BloombergLP::balb::Choice5::reset()+0x77>	;  2 bytes
M0000000000000029:	movq	8(%r14), %r15	;  4 bytes
M000000000000002d:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000030:	jne	0x406061 <BloombergLP::balb::Choice5::reset()+0x51>	;  2 bytes
M0000000000000032:	jmp	0x40607a <BloombergLP::balb::Choice5::reset()+0x6a>	;  2 bytes
M0000000000000034:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000048:	addq	$48, %rbx	;  4 bytes
M000000000000004c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000004f:	je	0x406077 <BloombergLP::balb::Choice5::reset()+0x67>	;  2 bytes
M0000000000000051:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000056:	je	0x406050 <BloombergLP::balb::Choice5::reset()+0x40>	;  2 bytes
M0000000000000058:	movq	(%rbx), %rsi	;  3 bytes
M000000000000005b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000005f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000062:	callq	*24(%rax)	;  3 bytes
M0000000000000065:	jmp	0x406050 <BloombergLP::balb::Choice5::reset()+0x40>	;  2 bytes
M0000000000000067:	movq	(%r14), %rbx	;  3 bytes
M000000000000006a:	movq	24(%r14), %rdi	;  4 bytes
M000000000000006e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000071:	movq	%rbx, %rsi	;  3 bytes
M0000000000000074:	callq	*24(%rax)	;  3 bytes
M0000000000000077:	movl	$4294967295, 32(%r14)	;  8 bytes
M000000000000007f:	movl	$4294967295, 48(%r14)	;  8 bytes
M0000000000000087:	popq	%rbx	;  1 bytes
M0000000000000088:	popq	%r14	;  2 bytes
M000000000000008a:	popq	%r15	;  2 bytes
M000000000000008c:	retq		;  1 bytes
M000000000000008d:	movq	%rax, %rdi	;  3 bytes
M0000000000000090:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000095:	movq	%rax, %rdi	;  3 bytes
M0000000000000098:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000009d:	nopl	(%rax)	;  3 bytes
```

# `BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)` - Assumed

```nasm
00000000004783a0 <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%r8, %r12	;  3 bytes
M000000000000000e:	movq	%rcx, %r14	;  3 bytes
M0000000000000011:	movq	%rdx, %r15	;  3 bytes
M0000000000000014:	movq	%rsi, %r13	;  3 bytes
M0000000000000017:	movq	%rdi, %rbp	;  3 bytes
M000000000000001a:	movq	8(%rdi), %rbx	;  4 bytes
M000000000000001e:	movl	$6406972, %edi	;  5 bytes
M0000000000000023:	callq	0x4062c0 <strcmp@plt>	;  5 bytes
M0000000000000028:	testl	%eax, %eax	;  2 bytes
M000000000000002a:	jne	0x4783dd <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x3d>	;  2 bytes
M000000000000002c:	movl	$6395624, %edi	;  5 bytes
M0000000000000031:	movq	%r15, %rsi	;  3 bytes
M0000000000000034:	callq	0x4062c0 <strcmp@plt>	;  5 bytes
M0000000000000039:	testl	%eax, %eax	;  2 bytes
M000000000000003b:	je	0x47841d <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x7d>	;  2 bytes
M000000000000003d:	cmpb	$0, 16(%rbp)	;  4 bytes
M0000000000000041:	je	0x4783f7 <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x57>	;  2 bytes
M0000000000000043:	movq	(%rbx), %rax	;  3 bytes
M0000000000000046:	movq	%rbx, %rdi	;  3 bytes
M0000000000000049:	movq	%r12, %rsi	;  3 bytes
M000000000000004c:	callq	*16(%rax)	;  3 bytes
M000000000000004f:	movb	$0, 16(%rbp)	;  4 bytes
M0000000000000053:	movq	8(%rbp), %rbx	;  4 bytes
M0000000000000057:	movq	(%rbx), %rax	;  3 bytes
M000000000000005a:	movq	40(%rax), %rax	;  4 bytes
M000000000000005e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000061:	movq	%r13, %rsi	;  3 bytes
M0000000000000064:	movq	%r15, %rdx	;  3 bytes
M0000000000000067:	movq	%r14, %rcx	;  3 bytes
M000000000000006a:	movq	%r12, %r8	;  3 bytes
M000000000000006d:	addq	$8, %rsp	;  4 bytes
M0000000000000071:	popq	%rbx	;  1 bytes
M0000000000000072:	popq	%r12	;  2 bytes
M0000000000000074:	popq	%r13	;  2 bytes
M0000000000000076:	popq	%r14	;  2 bytes
M0000000000000078:	popq	%r15	;  2 bytes
M000000000000007a:	popq	%rbp	;  1 bytes
M000000000000007b:	jmpq	*%rax	;  2 bytes
M000000000000007d:	xorl	%eax, %eax	;  2 bytes
M000000000000007f:	addq	$8, %rsp	;  4 bytes
M0000000000000083:	popq	%rbx	;  1 bytes
M0000000000000084:	popq	%r12	;  2 bytes
M0000000000000086:	popq	%r13	;  2 bytes
M0000000000000088:	popq	%r14	;  2 bytes
M000000000000008a:	popq	%r15	;  2 bytes
M000000000000008c:	popq	%rbp	;  1 bytes
M000000000000008d:	retq		;  1 bytes
M000000000000008e:	nop		;  2 bytes
```

# `BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)` - Ignored

```nasm
00000000004784f0 <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%r8, %r12	;  3 bytes
M000000000000000c:	movq	%rcx, %r14	;  3 bytes
M000000000000000f:	movq	%rdx, %r15	;  3 bytes
M0000000000000012:	movq	%rsi, %r13	;  3 bytes
M0000000000000015:	movq	%rdi, %rbx	;  3 bytes
M0000000000000018:	movl	$6406668, %edi	;  5 bytes
M000000000000001d:	callq	0x4062c0 <strcmp@plt>	;  5 bytes
M0000000000000022:	testl	%eax, %eax	;  2 bytes
M0000000000000024:	jne	0x478527 <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x37>	;  2 bytes
M0000000000000026:	movl	$6397528, %edi	;  5 bytes
M000000000000002b:	movq	%r15, %rsi	;  3 bytes
M000000000000002e:	callq	0x4062c0 <strcmp@plt>	;  5 bytes
M0000000000000033:	testl	%eax, %eax	;  2 bytes
M0000000000000035:	je	0x478560 <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x70>	;  2 bytes
M0000000000000037:	cmpb	$0, 16(%rbx)	;  4 bytes
M000000000000003b:	je	0x47853e <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x4e>	;  2 bytes
M000000000000003d:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000041:	movq	(%rdi), %rax	;  3 bytes
M0000000000000044:	movq	%r12, %rsi	;  3 bytes
M0000000000000047:	callq	*16(%rax)	;  3 bytes
M000000000000004a:	movb	$0, 16(%rbx)	;  4 bytes
M000000000000004e:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000052:	movq	(%rdi), %rax	;  3 bytes
M0000000000000055:	movq	40(%rax), %rax	;  4 bytes
M0000000000000059:	movq	%r13, %rsi	;  3 bytes
M000000000000005c:	movq	%r15, %rdx	;  3 bytes
M000000000000005f:	movq	%r14, %rcx	;  3 bytes
M0000000000000062:	movq	%r12, %r8	;  3 bytes
M0000000000000065:	popq	%rbx	;  1 bytes
M0000000000000066:	popq	%r12	;  2 bytes
M0000000000000068:	popq	%r13	;  2 bytes
M000000000000006a:	popq	%r14	;  2 bytes
M000000000000006c:	popq	%r15	;  2 bytes
M000000000000006e:	jmpq	*%rax	;  2 bytes
M0000000000000070:	xorl	%eax, %eax	;  2 bytes
M0000000000000072:	popq	%rbx	;  1 bytes
M0000000000000073:	popq	%r12	;  2 bytes
M0000000000000075:	popq	%r13	;  2 bytes
M0000000000000077:	popq	%r14	;  2 bytes
M0000000000000079:	popq	%r15	;  2 bytes
M000000000000007b:	retq		;  1 bytes
M000000000000007c:	nopl	(%rax)	;  4 bytes
```

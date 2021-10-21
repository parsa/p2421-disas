# 0.assume.s

```asm
00000000004783a0 <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%r8, %r12
000000000000000e: 03	movq	%rcx, %r14
0000000000000011: 03	movq	%rdx, %r15
0000000000000014: 03	movq	%rsi, %r13
0000000000000017: 03	movq	%rdi, %rbp
000000000000001a: 04	movq	8(%rdi), %rbx
000000000000001e: 05	movl	$6406972, %edi
0000000000000023: 05	callq	0x4062c0 <strcmp@plt>
0000000000000028: 02	testl	%eax, %eax
000000000000002a: 02	jne	0x4783dd <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x3d>
000000000000002c: 05	movl	$6395624, %edi
0000000000000031: 03	movq	%r15, %rsi
0000000000000034: 05	callq	0x4062c0 <strcmp@plt>
0000000000000039: 02	testl	%eax, %eax
000000000000003b: 02	je	0x47841d <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x7d>
000000000000003d: 04	cmpb	$0, 16(%rbp)
0000000000000041: 02	je	0x4783f7 <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x57>
0000000000000043: 03	movq	(%rbx), %rax
0000000000000046: 03	movq	%rbx, %rdi
0000000000000049: 03	movq	%r12, %rsi
000000000000004c: 03	callq	*16(%rax)
000000000000004f: 04	movb	$0, 16(%rbp)
0000000000000053: 04	movq	8(%rbp), %rbx
0000000000000057: 03	movq	(%rbx), %rax
000000000000005a: 04	movq	40(%rax), %rax
000000000000005e: 03	movq	%rbx, %rdi
0000000000000061: 03	movq	%r13, %rsi
0000000000000064: 03	movq	%r15, %rdx
0000000000000067: 03	movq	%r14, %rcx
000000000000006a: 03	movq	%r12, %r8
000000000000006d: 04	addq	$8, %rsp
0000000000000071: 01	popq	%rbx
0000000000000072: 02	popq	%r12
0000000000000074: 02	popq	%r13
0000000000000076: 02	popq	%r14
0000000000000078: 02	popq	%r15
000000000000007a: 01	popq	%rbp
000000000000007b: 02	jmpq	*%rax
000000000000007d: 02	xorl	%eax, %eax
000000000000007f: 04	addq	$8, %rsp
0000000000000083: 01	popq	%rbx
0000000000000084: 02	popq	%r12
0000000000000086: 02	popq	%r13
0000000000000088: 02	popq	%r14
000000000000008a: 02	popq	%r15
000000000000008c: 01	popq	%rbp
000000000000008d: 01	retq	
000000000000008e: 02	nop	
```

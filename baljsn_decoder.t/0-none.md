# 0.none.s

```asm
00000000004784f0 <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%r8, %r12
000000000000000c: 03	movq	%rcx, %r14
000000000000000f: 03	movq	%rdx, %r15
0000000000000012: 03	movq	%rsi, %r13
0000000000000015: 03	movq	%rdi, %rbx
0000000000000018: 05	movl	$6406668, %edi
000000000000001d: 05	callq	0x4062c0 <strcmp@plt>
0000000000000022: 02	testl	%eax, %eax
0000000000000024: 02	jne	0x478527 <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x37>
0000000000000026: 05	movl	$6397528, %edi
000000000000002b: 03	movq	%r15, %rsi
000000000000002e: 05	callq	0x4062c0 <strcmp@plt>
0000000000000033: 02	testl	%eax, %eax
0000000000000035: 02	je	0x478560 <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x70>
0000000000000037: 04	cmpb	$0, 16(%rbx)
000000000000003b: 02	je	0x47853e <BloombergLP::balxml::Decoder_NillableContext::parseAttribute(char const*, char const*, unsigned long, BloombergLP::balxml::Decoder*)+0x4e>
000000000000003d: 04	movq	8(%rbx), %rdi
0000000000000041: 03	movq	(%rdi), %rax
0000000000000044: 03	movq	%r12, %rsi
0000000000000047: 03	callq	*16(%rax)
000000000000004a: 04	movb	$0, 16(%rbx)
000000000000004e: 04	movq	8(%rbx), %rdi
0000000000000052: 03	movq	(%rdi), %rax
0000000000000055: 04	movq	40(%rax), %rax
0000000000000059: 03	movq	%r13, %rsi
000000000000005c: 03	movq	%r15, %rdx
000000000000005f: 03	movq	%r14, %rcx
0000000000000062: 03	movq	%r12, %r8
0000000000000065: 01	popq	%rbx
0000000000000066: 02	popq	%r12
0000000000000068: 02	popq	%r13
000000000000006a: 02	popq	%r14
000000000000006c: 02	popq	%r15
000000000000006e: 02	jmpq	*%rax
0000000000000070: 02	xorl	%eax, %eax
0000000000000072: 01	popq	%rbx
0000000000000073: 02	popq	%r12
0000000000000075: 02	popq	%r13
0000000000000077: 02	popq	%r14
0000000000000079: 02	popq	%r15
000000000000007b: 01	retq	
000000000000007c: 04	nopl	(%rax)
```

# `BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)` - Assumed

```nasm
000000000041a000 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 05	movq	72(%rsp), %r12
0000000000000010: 03	testq	%r12, %r12
0000000000000013: 06	je	0x41a0be <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xbe>
0000000000000019: 05	leaq	64(%rsp), %rax
000000000000001e: 03	movq	(%rax), %rbx
0000000000000021: 04	movzwl	30(%rbx), %ecx
0000000000000025: 05	movl	$4294967295, %eax
000000000000002a: 06	movl	$16432, %r13d
0000000000000030: 04	btq	%rcx, %r13
0000000000000034: 06	jae	0x41a0c0 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc0>
000000000000003a: 03	movq	%rdi, %r15
000000000000003d: 04	leaq	8(%rdi), %rax
0000000000000041: 04	movq	%rax, (%rsp)
0000000000000045: 05	movl	$1, %eax
000000000000004a: 06	nopw	(%rax,%rax)
0000000000000050: 03	movq	%rax, %rbp
0000000000000053: 05	cmpq	$4, 8(%rbx)
0000000000000058: 02	jne	0x41a0a0 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xa0>
000000000000005a: 03	movq	(%rbx), %rax
000000000000005d: 06	cmpl	$1701667182, (%rax)
0000000000000063: 02	jne	0x41a0a0 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xa0>
0000000000000065: 03	movswl	%cx, %eax
0000000000000068: 03	cmpl	$14, %eax
000000000000006b: 02	je	0x41a072 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x72>
000000000000006d: 03	cmpl	$5, %eax
0000000000000070: 02	jne	0x41a07c <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x7c>
0000000000000072: 04	movq	16(%rbx), %rsi
0000000000000076: 04	movslq	24(%rbx), %rdx
000000000000007a: 02	jmp	0x41a085 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x85>
000000000000007c: 04	leaq	17(%rbx), %rsi
0000000000000080: 05	movsbq	16(%rbx), %rdx
0000000000000085: 04	movq	32(%r15), %r14
0000000000000089: 08	movq	$0, 32(%r15)
0000000000000091: 05	movl	$4826164, %ecx
0000000000000096: 04	movq	(%rsp), %rdi
000000000000009a: 05	callq	0x4753c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000009f: 01	nop	
00000000000000a0: 03	cmpq	%rbp, %r12
00000000000000a3: 02	je	0x41a0b7 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xb7>
00000000000000a5: 04	movzwl	62(%rbx), %ecx
00000000000000a9: 04	addq	$32, %rbx
00000000000000ad: 04	leaq	1(%rbp), %rax
00000000000000b1: 04	btq	%rcx, %r13
00000000000000b5: 02	jb	0x41a050 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>
00000000000000b7: 03	cmpq	%r12, %rbp
00000000000000ba: 02	sbbl	%eax, %eax
00000000000000bc: 02	jmp	0x41a0c0 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc0>
00000000000000be: 02	xorl	%eax, %eax
00000000000000c0: 04	addq	$8, %rsp
00000000000000c4: 01	popq	%rbx
00000000000000c5: 02	popq	%r12
00000000000000c7: 02	popq	%r13
00000000000000c9: 02	popq	%r14
00000000000000cb: 02	popq	%r15
00000000000000cd: 01	popq	%rbp
00000000000000ce: 01	retq	
00000000000000cf: 04	movq	%r14, 32(%r15)
00000000000000d3: 03	movq	%rax, %rdi
00000000000000d6: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000000db: 05	nopl	(%rax,%rax)
```

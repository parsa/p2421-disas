# `BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)` - Ignored

```nasm
000000000041b040 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 05	movq	72(%rsp), %r12
0000000000000010: 03	testq	%r12, %r12
0000000000000013: 06	je	0x41b10e <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xce>
0000000000000019: 05	leaq	64(%rsp), %rax
000000000000001e: 03	movq	(%rax), %rbx
0000000000000021: 04	movzwl	30(%rbx), %ecx
0000000000000025: 05	movl	$4294967295, %eax
000000000000002a: 06	movl	$16432, %r13d
0000000000000030: 04	btq	%rcx, %r13
0000000000000034: 06	jae	0x41b110 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xd0>
000000000000003a: 03	movq	%rdi, %r15
000000000000003d: 04	leaq	8(%rdi), %rax
0000000000000041: 04	movq	%rax, (%rsp)
0000000000000045: 05	movl	$1, %eax
000000000000004a: 06	nopw	(%rax,%rax)
0000000000000050: 03	movq	%rax, %rbp
0000000000000053: 05	cmpq	$4, 8(%rbx)
0000000000000058: 02	jne	0x41b0f0 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xb0>
000000000000005a: 03	movq	(%rbx), %rax
000000000000005d: 06	cmpl	$1701667182, (%rax)
0000000000000063: 02	jne	0x41b0f0 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xb0>
0000000000000065: 03	movswl	%cx, %eax
0000000000000068: 03	cmpl	$14, %eax
000000000000006b: 02	je	0x41b0cc <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x8c>
000000000000006d: 03	cmpl	$5, %eax
0000000000000070: 02	je	0x41b0cc <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x8c>
0000000000000072: 05	movl	$0, %esi
0000000000000077: 05	movl	$0, %edx
000000000000007c: 03	cmpl	$4, %eax
000000000000007f: 02	jne	0x41b0d4 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x94>
0000000000000081: 04	leaq	17(%rbx), %rsi
0000000000000085: 05	movsbq	16(%rbx), %rdx
000000000000008a: 02	jmp	0x41b0d4 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x94>
000000000000008c: 04	movq	16(%rbx), %rsi
0000000000000090: 04	movslq	24(%rbx), %rdx
0000000000000094: 04	movq	32(%r15), %r14
0000000000000098: 08	movq	$0, 32(%r15)
00000000000000a0: 05	movl	$4832932, %ecx
00000000000000a5: 04	movq	(%rsp), %rdi
00000000000000a9: 05	callq	0x476e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000ae: 02	nop	
00000000000000b0: 03	cmpq	%rbp, %r12
00000000000000b3: 02	je	0x41b107 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc7>
00000000000000b5: 04	movzwl	62(%rbx), %ecx
00000000000000b9: 04	addq	$32, %rbx
00000000000000bd: 04	leaq	1(%rbp), %rax
00000000000000c1: 04	btq	%rcx, %r13
00000000000000c5: 02	jb	0x41b090 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>
00000000000000c7: 03	cmpq	%r12, %rbp
00000000000000ca: 02	sbbl	%eax, %eax
00000000000000cc: 02	jmp	0x41b110 <BloombergLP::ball::(anonymous namespace)::FixedFieldFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xd0>
00000000000000ce: 02	xorl	%eax, %eax
00000000000000d0: 04	addq	$8, %rsp
00000000000000d4: 01	popq	%rbx
00000000000000d5: 02	popq	%r12
00000000000000d7: 02	popq	%r13
00000000000000d9: 02	popq	%r14
00000000000000db: 02	popq	%r15
00000000000000dd: 01	popq	%rbp
00000000000000de: 01	retq	
00000000000000df: 04	movq	%r14, 32(%r15)
00000000000000e3: 03	movq	%rax, %rdi
00000000000000e6: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000000eb: 05	nopl	(%rax,%rax)
```

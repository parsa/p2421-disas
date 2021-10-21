# 1.none.s

```asm
000000000041b7c0 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 05	movq	72(%rsp), %r12
0000000000000010: 03	testq	%r12, %r12
0000000000000013: 06	je	0x41b8a3 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe3>
0000000000000019: 03	movq	%rdi, %r15
000000000000001c: 05	leaq	64(%rsp), %rax
0000000000000021: 03	movq	(%rax), %rbx
0000000000000024: 04	leaq	8(%rdi), %r14
0000000000000028: 04	addq	$17, %rbx
000000000000002c: 06	movl	$16432, %r13d
0000000000000032: 02	jmp	0x41b81d <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x5d>
0000000000000034: 04	movq	32(%r15), %rbp
0000000000000038: 08	movq	$0, 32(%r15)
0000000000000040: 05	movl	$4832932, %ecx
0000000000000045: 03	movq	%r14, %rdi
0000000000000048: 05	callq	0x476e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000004d: 03	nopl	(%rax)
0000000000000050: 04	addq	$32, %rbx
0000000000000054: 03	decq	%r12
0000000000000057: 06	je	0x41b8a3 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe3>
000000000000005d: 04	movswl	13(%rbx), %ecx
0000000000000061: 05	movl	$4294967295, %eax
0000000000000066: 04	btq	%rcx, %r13
000000000000006a: 02	jae	0x41b8a5 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe5>
000000000000006c: 03	cmpl	$14, %ecx
000000000000006f: 02	je	0x41b850 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x90>
0000000000000071: 03	cmpl	$5, %ecx
0000000000000074: 02	je	0x41b850 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x90>
0000000000000076: 05	movl	$0, %esi
000000000000007b: 05	movl	$0, %edx
0000000000000080: 03	cmpl	$4, %ecx
0000000000000083: 02	jne	0x41b858 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x98>
0000000000000085: 05	movsbq	-1(%rbx), %rdx
000000000000008a: 03	movq	%rbx, %rsi
000000000000008d: 02	jmp	0x41b858 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x98>
000000000000008f: 01	nop	
0000000000000090: 04	movq	-1(%rbx), %rsi
0000000000000094: 04	movslq	7(%rbx), %rdx
0000000000000098: 05	cmpq	$4, -9(%rbx)
000000000000009d: 02	jne	0x41b810 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>
000000000000009f: 04	movq	-17(%rbx), %rcx
00000000000000a3: 06	cmpl	$1701667182, (%rcx)
00000000000000a9: 02	je	0x41b7f4 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x34>
00000000000000ab: 06	cmpl	$1752457584, (%rcx)
00000000000000b1: 02	jne	0x41b810 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>
00000000000000b3: 04	cmpq	$4, %rdx
00000000000000b7: 02	jne	0x41b8a5 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe5>
00000000000000b9: 06	cmpl	$1819047270, (%rsi)
00000000000000bf: 02	je	0x41b896 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xd6>
00000000000000c1: 06	cmpl	$1701603686, (%rsi)
00000000000000c7: 02	jne	0x41b8a5 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe5>
00000000000000c9: 08	movl	$0, 56(%r15)
00000000000000d1: 05	jmp	0x41b810 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>
00000000000000d6: 08	movl	$1, 56(%r15)
00000000000000de: 05	jmp	0x41b810 <BloombergLP::ball::(anonymous namespace)::FileFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x50>
00000000000000e3: 02	xorl	%eax, %eax
00000000000000e5: 04	addq	$8, %rsp
00000000000000e9: 01	popq	%rbx
00000000000000ea: 02	popq	%r12
00000000000000ec: 02	popq	%r13
00000000000000ee: 02	popq	%r14
00000000000000f0: 02	popq	%r15
00000000000000f2: 01	popq	%rbp
00000000000000f3: 01	retq	
00000000000000f4: 04	movq	%rbp, 32(%r15)
00000000000000f8: 03	movq	%rax, %rdi
00000000000000fb: 05	callq	0x404c30 <_Unwind_Resume@plt>
```

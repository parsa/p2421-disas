# 8.assume.s

```x86asm
000000000041a220 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 05	movq	72(%rsp), %r12
0000000000000010: 03	testq	%r12, %r12
0000000000000013: 06	je	0x41a342 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x122>
0000000000000019: 03	movq	%rdi, %r15
000000000000001c: 05	leaq	64(%rsp), %rax
0000000000000021: 03	movq	(%rax), %rbx
0000000000000024: 04	leaq	8(%rdi), %rax
0000000000000028: 04	movq	%rax, (%rsp)
000000000000002c: 04	addq	$17, %rbx
0000000000000030: 06	movl	$16432, %r13d
0000000000000036: 05	movl	$1836216166, %ebp
000000000000003b: 02	jmp	0x41a27f <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x5f>
000000000000003d: 03	nopl	(%rax)
0000000000000040: 02	movl	(%rcx), %edi
0000000000000042: 02	xorl	%ebp, %edi
0000000000000044: 04	movzwl	4(%rcx), %ecx
0000000000000048: 06	xorl	$29793, %ecx
000000000000004e: 02	orl	%edi, %ecx
0000000000000050: 02	je	0x41a2f0 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xd0>
0000000000000052: 04	addq	$32, %rbx
0000000000000056: 03	decq	%r12
0000000000000059: 06	je	0x41a342 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x122>
000000000000005f: 04	movswl	13(%rbx), %ecx
0000000000000063: 05	movl	$4294967295, %eax
0000000000000068: 04	btq	%rcx, %r13
000000000000006c: 06	jae	0x41a344 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x124>
0000000000000072: 03	cmpl	$14, %ecx
0000000000000075: 02	je	0x41a29c <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x7c>
0000000000000077: 03	cmpl	$5, %ecx
000000000000007a: 02	jne	0x41a2b0 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x90>
000000000000007c: 04	movq	-1(%rbx), %rsi
0000000000000080: 04	movslq	7(%rbx), %rdx
0000000000000084: 02	jmp	0x41a2b8 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x98>
0000000000000086: 10	nopw	%cs:(%rax,%rax)
0000000000000090: 05	movsbq	-1(%rbx), %rdx
0000000000000095: 03	movq	%rbx, %rsi
0000000000000098: 04	movq	-17(%rbx), %rcx
000000000000009c: 04	movq	-9(%rbx), %rdi
00000000000000a0: 04	cmpq	$6, %rdi
00000000000000a4: 02	je	0x41a260 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x40>
00000000000000a6: 04	cmpq	$4, %rdi
00000000000000aa: 02	jne	0x41a272 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x52>
00000000000000ac: 06	cmpl	$1701667182, (%rcx)
00000000000000b2: 02	jne	0x41a272 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x52>
00000000000000b4: 04	movq	32(%r15), %r14
00000000000000b8: 08	movq	$0, 32(%r15)
00000000000000c0: 05	movl	$4826164, %ecx
00000000000000c5: 04	movq	(%rsp), %rdi
00000000000000c9: 05	callq	0x4753c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000ce: 02	jmp	0x41a272 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x52>
00000000000000d0: 04	cmpq	$3, %rdx
00000000000000d4: 02	je	0x41a320 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x100>
00000000000000d6: 04	cmpq	$7, %rdx
00000000000000da: 02	jne	0x41a344 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x124>
00000000000000dc: 02	movl	(%rsi), %ecx
00000000000000de: 05	movl	$1768121700, %edx
00000000000000e3: 02	xorl	%edx, %ecx
00000000000000e5: 03	movl	3(%rsi), %edx
00000000000000e8: 05	movl	$1818324329, %esi
00000000000000ed: 02	xorl	%esi, %edx
00000000000000ef: 02	orl	%ecx, %edx
00000000000000f1: 02	jne	0x41a344 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x124>
00000000000000f3: 08	movl	$0, 56(%r15)
00000000000000fb: 05	jmp	0x41a272 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x52>
0000000000000100: 03	movzwl	(%rsi), %ecx
0000000000000103: 06	xorl	$25960, %ecx
0000000000000109: 04	movzbl	2(%rsi), %edx
000000000000010d: 03	xorl	$120, %edx
0000000000000110: 03	orw	%cx, %dx
0000000000000113: 02	jne	0x41a344 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x124>
0000000000000115: 08	movl	$1, 56(%r15)
000000000000011d: 05	jmp	0x41a272 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x52>
0000000000000122: 02	xorl	%eax, %eax
0000000000000124: 04	addq	$8, %rsp
0000000000000128: 01	popq	%rbx
0000000000000129: 02	popq	%r12
000000000000012b: 02	popq	%r13
000000000000012d: 02	popq	%r14
000000000000012f: 02	popq	%r15
0000000000000131: 01	popq	%rbp
0000000000000132: 01	retq	
0000000000000133: 04	movq	%r14, 32(%r15)
0000000000000137: 03	movq	%rax, %rdi
000000000000013a: 05	callq	0x404c30 <_Unwind_Resume@plt>
000000000000013f: 01	nop	
```

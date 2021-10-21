# `BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)` - Ignored

```nasm
000000000041b280 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 05	movq	72(%rsp), %r12
0000000000000010: 03	testq	%r12, %r12
0000000000000013: 06	je	0x41b3b5 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x135>
0000000000000019: 03	movq	%rdi, %r15
000000000000001c: 05	leaq	64(%rsp), %rax
0000000000000021: 03	movq	(%rax), %rbx
0000000000000024: 04	leaq	8(%rdi), %rax
0000000000000028: 04	movq	%rax, (%rsp)
000000000000002c: 04	addq	$17, %rbx
0000000000000030: 06	movl	$16432, %r13d
0000000000000036: 05	movl	$1836216166, %ebp
000000000000003b: 02	jmp	0x41b2e3 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x63>
000000000000003d: 03	nopl	(%rax)
0000000000000040: 02	movl	(%rcx), %edi
0000000000000042: 02	xorl	%ebp, %edi
0000000000000044: 04	movzwl	4(%rcx), %ecx
0000000000000048: 06	xorl	$29793, %ecx
000000000000004e: 02	orl	%edi, %ecx
0000000000000050: 06	je	0x41b363 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe3>
0000000000000056: 04	addq	$32, %rbx
000000000000005a: 03	decq	%r12
000000000000005d: 06	je	0x41b3b5 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x135>
0000000000000063: 04	movswl	13(%rbx), %ecx
0000000000000067: 05	movl	$4294967295, %eax
000000000000006c: 04	btq	%rcx, %r13
0000000000000070: 06	jae	0x41b3b7 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x137>
0000000000000076: 03	cmpl	$14, %ecx
0000000000000079: 02	je	0x41b320 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xa0>
000000000000007b: 03	cmpl	$5, %ecx
000000000000007e: 02	je	0x41b320 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xa0>
0000000000000080: 05	movl	$0, %esi
0000000000000085: 05	movl	$0, %edx
000000000000008a: 03	cmpl	$4, %ecx
000000000000008d: 02	jne	0x41b328 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xa8>
000000000000008f: 05	movsbq	-1(%rbx), %rdx
0000000000000094: 03	movq	%rbx, %rsi
0000000000000097: 02	jmp	0x41b328 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xa8>
0000000000000099: 07	nopl	(%rax)
00000000000000a0: 04	movq	-1(%rbx), %rsi
00000000000000a4: 04	movslq	7(%rbx), %rdx
00000000000000a8: 04	movq	-17(%rbx), %rcx
00000000000000ac: 04	movq	-9(%rbx), %rdi
00000000000000b0: 04	cmpq	$6, %rdi
00000000000000b4: 02	je	0x41b2c0 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x40>
00000000000000b6: 04	cmpq	$4, %rdi
00000000000000ba: 02	jne	0x41b2d6 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x56>
00000000000000bc: 06	cmpl	$1701667182, (%rcx)
00000000000000c2: 02	jne	0x41b2d6 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x56>
00000000000000c4: 04	movq	32(%r15), %r14
00000000000000c8: 08	movq	$0, 32(%r15)
00000000000000d0: 05	movl	$4832932, %ecx
00000000000000d5: 04	movq	(%rsp), %rdi
00000000000000d9: 05	callq	0x476e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000de: 05	jmp	0x41b2d6 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x56>
00000000000000e3: 04	cmpq	$3, %rdx
00000000000000e7: 02	je	0x41b393 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x113>
00000000000000e9: 04	cmpq	$7, %rdx
00000000000000ed: 02	jne	0x41b3b7 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x137>
00000000000000ef: 02	movl	(%rsi), %ecx
00000000000000f1: 05	movl	$1768121700, %edx
00000000000000f6: 02	xorl	%edx, %ecx
00000000000000f8: 03	movl	3(%rsi), %edx
00000000000000fb: 05	movl	$1818324329, %esi
0000000000000100: 02	xorl	%esi, %edx
0000000000000102: 02	orl	%ecx, %edx
0000000000000104: 02	jne	0x41b3b7 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x137>
0000000000000106: 08	movl	$0, 56(%r15)
000000000000010e: 05	jmp	0x41b2d6 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x56>
0000000000000113: 03	movzwl	(%rsi), %ecx
0000000000000116: 06	xorl	$25960, %ecx
000000000000011c: 04	movzbl	2(%rsi), %edx
0000000000000120: 03	xorl	$120, %edx
0000000000000123: 03	orw	%cx, %dx
0000000000000126: 02	jne	0x41b3b7 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x137>
0000000000000128: 08	movl	$1, 56(%r15)
0000000000000130: 05	jmp	0x41b2d6 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x56>
0000000000000135: 02	xorl	%eax, %eax
0000000000000137: 04	addq	$8, %rsp
000000000000013b: 01	popq	%rbx
000000000000013c: 02	popq	%r12
000000000000013e: 02	popq	%r13
0000000000000140: 02	popq	%r14
0000000000000142: 02	popq	%r15
0000000000000144: 01	popq	%rbp
0000000000000145: 01	retq	
0000000000000146: 04	movq	%r14, 32(%r15)
000000000000014a: 03	movq	%rax, %rdi
000000000000014d: 05	callq	0x404c30 <_Unwind_Resume@plt>
0000000000000152: 10	nopw	%cs:(%rax,%rax)
000000000000015c: 04	nopl	(%rax)
```

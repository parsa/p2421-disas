# `BloombergLP::bdlt::FixUtil::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Ignored

```nasm
000000000043b7a0 <BloombergLP::bdlt::FixUtil::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r15
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 05	movl	$8, %esi
0000000000000010: 02	xorl	%edx, %edx
0000000000000012: 05	callq	0x4045a0 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000017: 04	testb	$1, (%r14)
000000000000001b: 02	jne	0x43b7c3 <BloombergLP::bdlt::FixUtil::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x23>
000000000000001d: 04	leaq	1(%r14), %rbx
0000000000000021: 02	jmp	0x43b7c7 <BloombergLP::bdlt::FixUtil::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x27>
0000000000000023: 04	movq	16(%r14), %rbx
0000000000000027: 03	movl	(%r15), %edi
000000000000002a: 05	callq	0x43d240 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
000000000000002f: 03	movslq	%eax, %rcx
0000000000000032: 07	imulq	$1717986919, %rcx, %rax
0000000000000039: 03	movq	%rax, %rdx
000000000000003c: 04	shrq	$63, %rdx
0000000000000040: 04	sarq	$34, %rax
0000000000000044: 02	addl	%edx, %eax
0000000000000046: 03	leal	(%rax,%rax), %edx
0000000000000049: 03	leal	(%rdx,%rdx,4), %edx
000000000000004c: 07	imulq	$1374389535, %rcx, %rsi
0000000000000053: 07	imulq	$274877907, %rcx, %rdi
000000000000005a: 02	subl	%edx, %ecx
000000000000005c: 03	addb	$48, %cl
000000000000005f: 03	movb	%cl, 3(%rbx)
0000000000000062: 02	cltq	
0000000000000064: 07	imulq	$1717986919, %rax, %rcx
000000000000006b: 03	movq	%rcx, %rdx
000000000000006e: 04	shrq	$63, %rdx
0000000000000072: 04	shrq	$34, %rcx
0000000000000076: 02	addl	%edx, %ecx
0000000000000078: 02	addl	%ecx, %ecx
000000000000007a: 03	leal	(%rcx,%rcx,4), %ecx
000000000000007d: 02	subl	%ecx, %eax
000000000000007f: 02	addb	$48, %al
0000000000000081: 03	movb	%al, 2(%rbx)
0000000000000084: 03	movq	%rsi, %rax
0000000000000087: 04	shrq	$63, %rax
000000000000008b: 04	sarq	$37, %rsi
000000000000008f: 02	addl	%eax, %esi
0000000000000091: 03	movslq	%esi, %rax
0000000000000094: 07	imulq	$1717986919, %rax, %rcx
000000000000009b: 03	movq	%rcx, %rdx
000000000000009e: 04	shrq	$63, %rdx
00000000000000a2: 04	shrq	$34, %rcx
00000000000000a6: 02	addl	%edx, %ecx
00000000000000a8: 02	addl	%ecx, %ecx
00000000000000aa: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000ad: 02	subl	%ecx, %eax
00000000000000af: 02	addb	$48, %al
00000000000000b1: 03	movb	%al, 1(%rbx)
00000000000000b4: 03	movq	%rdi, %rax
00000000000000b7: 04	shrq	$63, %rax
00000000000000bb: 04	sarq	$38, %rdi
00000000000000bf: 02	addl	%eax, %edi
00000000000000c1: 03	movslq	%edi, %rax
00000000000000c4: 07	imulq	$1717986919, %rax, %rcx
00000000000000cb: 03	movq	%rcx, %rdx
00000000000000ce: 04	shrq	$63, %rdx
00000000000000d2: 04	shrq	$34, %rcx
00000000000000d6: 02	addl	%edx, %ecx
00000000000000d8: 02	addl	%ecx, %ecx
00000000000000da: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000dd: 02	subl	%ecx, %eax
00000000000000df: 02	addb	$48, %al
00000000000000e1: 02	movb	%al, (%rbx)
00000000000000e3: 03	movl	(%r15), %edi
00000000000000e6: 05	callq	0x43d200 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000eb: 02	cltq	
00000000000000ed: 07	imulq	$1717986919, %rax, %rcx
00000000000000f4: 03	movq	%rcx, %rdx
00000000000000f7: 04	shrq	$63, %rdx
00000000000000fb: 04	sarq	$34, %rcx
00000000000000ff: 02	addl	%edx, %ecx
0000000000000101: 03	leal	(%rcx,%rcx), %edx
0000000000000104: 03	leal	(%rdx,%rdx,4), %edx
0000000000000107: 02	subl	%edx, %eax
0000000000000109: 02	addb	$48, %al
000000000000010b: 03	movb	%al, 5(%rbx)
000000000000010e: 03	movslq	%ecx, %rax
0000000000000111: 07	imulq	$1717986919, %rax, %rcx
0000000000000118: 03	movq	%rcx, %rdx
000000000000011b: 04	shrq	$63, %rdx
000000000000011f: 04	shrq	$34, %rcx
0000000000000123: 02	addl	%edx, %ecx
0000000000000125: 02	addl	%ecx, %ecx
0000000000000127: 03	leal	(%rcx,%rcx,4), %ecx
000000000000012a: 02	subl	%ecx, %eax
000000000000012c: 02	addb	$48, %al
000000000000012e: 03	movb	%al, 4(%rbx)
0000000000000131: 03	movl	(%r15), %edi
0000000000000134: 05	callq	0x43d1c0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000139: 02	cltq	
000000000000013b: 07	imulq	$1717986919, %rax, %rcx
0000000000000142: 03	movq	%rcx, %rdx
0000000000000145: 04	shrq	$63, %rdx
0000000000000149: 04	sarq	$34, %rcx
000000000000014d: 02	addl	%edx, %ecx
000000000000014f: 03	leal	(%rcx,%rcx), %edx
0000000000000152: 03	leal	(%rdx,%rdx,4), %edx
0000000000000155: 02	subl	%edx, %eax
0000000000000157: 02	addb	$48, %al
0000000000000159: 03	movb	%al, 7(%rbx)
000000000000015c: 03	movslq	%ecx, %rax
000000000000015f: 07	imulq	$1717986919, %rax, %rcx
0000000000000166: 03	movq	%rcx, %rdx
0000000000000169: 04	shrq	$63, %rdx
000000000000016d: 04	shrq	$34, %rcx
0000000000000171: 02	addl	%edx, %ecx
0000000000000173: 02	addl	%ecx, %ecx
0000000000000175: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000178: 02	subl	%ecx, %eax
000000000000017a: 02	addb	$48, %al
000000000000017c: 03	movb	%al, 6(%rbx)
000000000000017f: 05	movl	$8, %esi
0000000000000184: 03	movq	%r14, %rdi
0000000000000187: 02	xorl	%edx, %edx
0000000000000189: 05	callq	0x4045a0 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
000000000000018e: 05	movl	$8, %eax
0000000000000193: 01	popq	%rbx
0000000000000194: 02	popq	%r14
0000000000000196: 02	popq	%r15
0000000000000198: 01	retq	
0000000000000199: 07	nopl	(%rax)
```

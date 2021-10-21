# 2.assume.s

```asm
00000000004784f0 <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>:
0000000000000000: 07	movq	$6405864, (%rdi)
0000000000000007: 02	movl	%edx, %eax
0000000000000009: 03	andl	$7, %eax
000000000000000c: 07	jmpq	*6405472(,%rax,8)
0000000000000013: 04	leaq	8(%rdi), %rax
0000000000000017: 08	movq	$6407016, 8(%rdi)
000000000000001f: 04	movq	%rsi, 16(%rdi)
0000000000000023: 04	movq	%rax, 64(%rdi)
0000000000000027: 01	retq	
0000000000000028: 04	leaq	8(%rdi), %rax
000000000000002c: 08	movq	$6407224, 8(%rdi)
0000000000000034: 03	movl	%edx, 16(%rdi)
0000000000000037: 04	movq	%rsi, 24(%rdi)
000000000000003b: 07	movq	1733726(%rip), %rcx  # 61f990 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>
0000000000000042: 04	movq	%rcx, 32(%rdi)
0000000000000046: 04	movb	$0, 40(%rdi)
000000000000004a: 03	xorps	%xmm0, %xmm0
000000000000004d: 04	movups	%xmm0, 44(%rdi)
0000000000000051: 07	movl	$0, 60(%rdi)
0000000000000058: 04	movq	%rax, 64(%rdi)
000000000000005c: 01	retq	
000000000000005d: 04	leaq	8(%rdi), %rax
0000000000000061: 08	movq	$6407464, 8(%rdi)
0000000000000069: 03	movl	%edx, 16(%rdi)
000000000000006c: 04	movq	%rsi, 24(%rdi)
0000000000000070: 04	movb	$0, 32(%rdi)
0000000000000074: 08	movq	$0, 40(%rdi)
000000000000007c: 04	movq	%rax, 64(%rdi)
0000000000000080: 01	retq	
0000000000000081: 10	nopw	%cs:(%rax,%rax)
000000000000008b: 05	nopl	(%rax,%rax)
```

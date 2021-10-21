# `BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)` - Assumed

```nasm
000000000040d490 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 03	movq	%rdi, %rax
0000000000000006: 02	testl	%ecx, %ecx
0000000000000008: 02	je	0x40d4a2 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x12>
000000000000000a: 02	cmpl	%ecx, %esi
000000000000000c: 02	jae	0x40d4ab <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x1b>
000000000000000e: 02	xorl	%eax, %eax
0000000000000010: 02	jmp	0x40d4a7 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x17>
0000000000000012: 02	movl	%esi, %ecx
0000000000000014: 03	addq	%rcx, %rax
0000000000000017: 01	popq	%rbx
0000000000000018: 02	popq	%r14
000000000000001a: 01	retq	
000000000000001b: 03	movl	%ecx, %r8d
000000000000001e: 03	movq	%r8, %r14
0000000000000021: 03	negq	%r14
0000000000000024: 07	movq	171973(%rip), %r11  # 437480 <BloombergLP::bdlb::CharType::s_toLower_p>
000000000000002b: 03	movl	%esi, %r10d
000000000000002e: 03	movq	%rax, %r9
0000000000000031: 03	subq	%r8, %r9
0000000000000034: 03	movq	%r10, %rsi
0000000000000037: 03	subq	%r8, %rsi
000000000000003a: 03	addq	%rax, %rsi
000000000000003d: 04	leaq	(%r9,%r10), %rax
0000000000000041: 07	movq	$-1, %rcx
0000000000000048: 08	nopl	(%rax,%rax)
0000000000000050: 04	leaq	(%r14,%rcx), %rbx
0000000000000054: 04	cmpq	$-1, %rbx
0000000000000058: 02	je	0x40d4a7 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x17>
000000000000005a: 05	movzbl	1(%rsi,%rcx), %ebx
000000000000005f: 05	movzbl	(%r11,%rbx), %ebx
0000000000000064: 05	movzbl	1(%rdx,%rcx), %edi
0000000000000069: 03	incq	%rcx
000000000000006c: 04	cmpb	(%r11,%rdi), %bl
0000000000000070: 02	je	0x40d4e0 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x50>
0000000000000072: 03	cmpq	%r8, %rcx
0000000000000075: 02	jae	0x40d4a7 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x17>
0000000000000077: 04	leaq	-1(%r10), %rcx
000000000000007b: 03	decq	%rsi
000000000000007e: 05	movl	$0, %eax
0000000000000083: 03	cmpq	%r8, %r10
0000000000000086: 03	movq	%rcx, %r10
0000000000000089: 02	jg	0x40d4cd <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x3d>
000000000000008b: 02	jmp	0x40d4a7 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x17>
000000000000008d: 03	nopl	(%rax)
```

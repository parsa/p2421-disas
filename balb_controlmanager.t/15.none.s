000000000040d3d0 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %rax
0000000000000008: 02	testl	%ecx, %ecx
000000000000000a: 06	je	0x40d47b <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0xab>
0000000000000010: 02	xorl	%edi, %edi
0000000000000012: 02	cmpl	%ecx, %esi
0000000000000014: 06	jl	0x40d477 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0xa7>
000000000000001a: 03	movslq	%ecx, %r8
000000000000001d: 07	movq	172076(%rip), %r11  # 437420 <BloombergLP::bdlb::CharType::s_toLower_p>
0000000000000024: 02	testl	%ecx, %ecx
0000000000000026: 03	cmovsl	%edi, %ecx
0000000000000029: 03	movslq	%esi, %r10
000000000000002c: 03	movq	%rax, %r9
000000000000002f: 03	subq	%r8, %r9
0000000000000032: 03	movq	%r10, %r15
0000000000000035: 03	subq	%r8, %r15
0000000000000038: 03	addq	%rax, %r15
000000000000003b: 03	movq	%rcx, %r14
000000000000003e: 03	negq	%r14
0000000000000041: 10	nopw	%cs:(%rax,%rax)
000000000000004b: 05	nopl	(%rax,%rax)
0000000000000050: 04	leaq	(%r9,%r10), %rax
0000000000000054: 07	movq	$-1, %rbx
000000000000005b: 05	nopl	(%rax,%rax)
0000000000000060: 04	leaq	(%r14,%rbx), %rdi
0000000000000064: 04	cmpq	$-1, %rdi
0000000000000068: 02	je	0x40d460 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x90>
000000000000006a: 06	movzbl	1(%r15,%rbx), %edi
0000000000000070: 05	movzbl	(%r11,%rdi), %edi
0000000000000075: 05	movzbl	1(%rdx,%rbx), %esi
000000000000007a: 03	incq	%rbx
000000000000007d: 04	cmpb	(%r11,%rsi), %dil
0000000000000081: 02	je	0x40d430 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x60>
0000000000000083: 03	cmpq	%r8, %rbx
0000000000000086: 02	jl	0x40d468 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x98>
0000000000000088: 02	jmp	0x40d481 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0xb1>
000000000000008a: 06	nopw	(%rax,%rax)
0000000000000090: 03	movq	%rcx, %rbx
0000000000000093: 03	cmpq	%r8, %rbx
0000000000000096: 02	jge	0x40d481 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0xb1>
0000000000000098: 04	leaq	-1(%r10), %rax
000000000000009c: 03	decq	%r15
000000000000009f: 03	cmpq	%r8, %r10
00000000000000a2: 03	movq	%rax, %r10
00000000000000a5: 02	jg	0x40d420 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x50>
00000000000000a7: 02	xorl	%eax, %eax
00000000000000a9: 02	jmp	0x40d481 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0xb1>
00000000000000ab: 03	movslq	%esi, %rcx
00000000000000ae: 03	addq	%rcx, %rax
00000000000000b1: 01	popq	%rbx
00000000000000b2: 02	popq	%r14
00000000000000b4: 02	popq	%r15
00000000000000b6: 01	retq	
00000000000000b7: 09	nopw	(%rax,%rax)

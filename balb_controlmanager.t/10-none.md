# 10.none.s

```x86asm
000000000040d2d0 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rax
0000000000000004: 02	testl	%ecx, %ecx
0000000000000006: 06	je	0x40d362 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x92>
000000000000000c: 02	cmpl	%ecx, %esi
000000000000000e: 06	jl	0x40d360 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x90>
0000000000000014: 03	movslq	%esi, %r9
0000000000000017: 03	addq	%rax, %r9
000000000000001a: 03	movslq	%ecx, %r8
000000000000001d: 03	subq	%r8, %r9
0000000000000020: 02	xorl	%esi, %esi
0000000000000022: 03	cmpq	%rax, %r9
0000000000000025: 02	jb	0x40d360 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x90>
0000000000000027: 07	movq	172322(%rip), %r10  # 437420 <BloombergLP::bdlb::CharType::s_toLower_p>
000000000000002e: 02	testl	%ecx, %ecx
0000000000000030: 03	cmovsl	%esi, %ecx
0000000000000033: 03	movq	%rcx, %r11
0000000000000036: 03	negq	%r11
0000000000000039: 07	nopl	(%rax)
0000000000000040: 07	movq	$-1, %rdi
0000000000000047: 09	nopw	(%rax,%rax)
0000000000000050: 04	leaq	(%r11,%rdi), %rsi
0000000000000054: 04	cmpq	$-1, %rsi
0000000000000058: 02	je	0x40d350 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x80>
000000000000005a: 05	movzbl	1(%rax,%rdi), %esi
000000000000005f: 05	movzbl	(%r10,%rsi), %esi
0000000000000064: 05	movzbl	1(%rdx,%rdi), %ebx
0000000000000069: 03	incq	%rdi
000000000000006c: 04	cmpb	(%r10,%rbx), %sil
0000000000000070: 02	je	0x40d320 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x50>
0000000000000072: 02	jmp	0x40d353 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x83>
0000000000000074: 10	nopw	%cs:(%rax,%rax)
000000000000007e: 02	nop	
0000000000000080: 03	movq	%rcx, %rdi
0000000000000083: 03	cmpq	%r8, %rdi
0000000000000086: 02	jge	0x40d362 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x92>
0000000000000088: 03	incq	%rax
000000000000008b: 03	cmpq	%r9, %rax
000000000000008e: 02	jbe	0x40d310 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x40>
0000000000000090: 02	xorl	%eax, %eax
0000000000000092: 01	popq	%rbx
0000000000000093: 01	retq	
0000000000000094: 10	nopw	%cs:(%rax,%rax)
000000000000009e: 02	nop	
```

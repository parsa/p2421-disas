# `BloombergLP::bdlb::String::rtrim(char const*, int*)` - Assumed

```nasm
000000000040d320 <BloombergLP::bdlb::String::rtrim(char const*, int*)>:
0000000000000000: 02	movl	(%rsi), %eax
0000000000000002: 03	testq	%rax, %rax
0000000000000005: 02	je	0x40d34b <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x2b>
0000000000000007: 07	movq	171234(%rip), %rcx  # 437010 <BloombergLP::bdlb::CharType::s_spaceArray_p>
000000000000000e: 02	nop	
0000000000000010: 03	testq	%rax, %rax
0000000000000013: 02	jle	0x40d347 <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x27>
0000000000000015: 05	movzbl	-1(%rdi,%rax), %edx
000000000000001a: 03	decq	%rax
000000000000001d: 04	cmpb	$0, (%rcx,%rdx)
0000000000000021: 02	jne	0x40d330 <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x10>
0000000000000023: 02	incl	%eax
0000000000000025: 02	jmp	0x40d349 <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x29>
0000000000000027: 02	xorl	%eax, %eax
0000000000000029: 02	movl	%eax, (%rsi)
000000000000002b: 01	retq	
000000000000002c: 04	nopl	(%rax)
```

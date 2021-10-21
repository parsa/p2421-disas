# `BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)` - Ignored

```nasm
0000000000424a90 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)>:
0000000000000000: 03	movl	%edx, %r8d
0000000000000003: 02	testl	%esi, %esi
0000000000000005: 02	je	0x424aab <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0x1b>
0000000000000007: 03	movslq	%esi, %rdx
000000000000000a: 04	leaq	-1(%rdx), %rax
000000000000000e: 03	andl	$3, %esi
0000000000000011: 04	cmpq	$3, %rax
0000000000000015: 02	jae	0x424ab2 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0x22>
0000000000000017: 02	xorl	%eax, %eax
0000000000000019: 02	jmp	0x424b0d <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0x7d>
000000000000001b: 02	xorl	%eax, %eax
000000000000001d: 05	jmp	0x424b39 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0xa9>
0000000000000022: 04	andq	$-4, %rdx
0000000000000026: 03	negq	%rdx
0000000000000029: 02	xorl	%eax, %eax
000000000000002b: 05	nopl	(%rax,%rax)
0000000000000030: 03	movsbl	(%rdi), %ecx
0000000000000033: 02	xorl	%eax, %ecx
0000000000000035: 06	imull	$1664525, %ecx, %eax
000000000000003b: 05	addl	$1013904223, %eax
0000000000000040: 04	movsbl	1(%rdi), %ecx
0000000000000044: 02	xorl	%eax, %ecx
0000000000000046: 06	imull	$1664525, %ecx, %eax
000000000000004c: 05	addl	$1013904223, %eax
0000000000000051: 04	movsbl	2(%rdi), %ecx
0000000000000055: 02	xorl	%eax, %ecx
0000000000000057: 06	imull	$1664525, %ecx, %eax
000000000000005d: 05	addl	$1013904223, %eax
0000000000000062: 04	movsbl	3(%rdi), %ecx
0000000000000066: 04	addq	$4, %rdi
000000000000006a: 02	xorl	%eax, %ecx
000000000000006c: 06	imull	$1664525, %ecx, %eax
0000000000000072: 05	addl	$1013904223, %eax
0000000000000077: 04	addq	$4, %rdx
000000000000007b: 02	jne	0x424ac0 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0x30>
000000000000007d: 03	testq	%rsi, %rsi
0000000000000080: 02	je	0x424b39 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0xa9>
0000000000000082: 02	xorl	%edx, %edx
0000000000000084: 10	nopw	%cs:(%rax,%rax)
000000000000008e: 02	nop	
0000000000000090: 04	movsbl	(%rdi,%rdx), %ecx
0000000000000094: 02	xorl	%eax, %ecx
0000000000000096: 06	imull	$1664525, %ecx, %eax
000000000000009c: 05	addl	$1013904223, %eax
00000000000000a1: 03	incq	%rdx
00000000000000a4: 03	cmpq	%rdx, %rsi
00000000000000a7: 02	jne	0x424b20 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0x90>
00000000000000a9: 02	xorl	%edx, %edx
00000000000000ab: 03	divl	%r8d
00000000000000ae: 02	movl	%edx, %eax
00000000000000b0: 01	retq	
00000000000000b1: 10	nopw	%cs:(%rax,%rax)
00000000000000bb: 05	nopl	(%rax,%rax)
```

# 7.assume.s

```x86asm
00000000004ef760 <BloombergLP::bdlat_TypeName_Imp::xsdName(signed char const*, int)>:
0000000000000000: 04	testb	$6, %sil
0000000000000004: 05	movl	$5637739, %ecx
0000000000000009: 05	movl	$5637857, %eax
000000000000000e: 04	cmoveq	%rcx, %rax
0000000000000012: 01	retq	
0000000000000013: 10	nopw	%cs:(%rax,%rax)
000000000000001d: 03	nopl	(%rax)
```

# 11.assume.s

```asm
00000000004ef7c0 <BloombergLP::bdlat_TypeName_Imp::xsdName(float const*, int)>:
0000000000000000: 04	testb	$7, %sil
0000000000000004: 05	movl	$5637811, %ecx
0000000000000009: 05	movl	$5637824, %eax
000000000000000e: 04	cmoveq	%rcx, %rax
0000000000000012: 01	retq	
0000000000000013: 10	nopw	%cs:(%rax,%rax)
000000000000001d: 03	nopl	(%rax)
```

# `BloombergLP::bdlat_TypeName_Imp::xsdName(double const*, int)` - Ignored

```nasm
00000000004eff50 <BloombergLP::bdlat_TypeName_Imp::xsdName(double const*, int)>:
0000000000000000: 03	andl	$7, %esi
0000000000000003: 02	xorl	%ecx, %ecx
0000000000000005: 03	cmpl	$1, %esi
0000000000000008: 05	movl	$5640352, %eax
000000000000000d: 04	cmoveq	%rax, %rcx
0000000000000011: 02	testl	%esi, %esi
0000000000000013: 05	movl	$5640345, %eax
0000000000000018: 04	cmovneq	%rcx, %rax
000000000000001c: 01	retq	
000000000000001d: 03	nopl	(%rax)
```

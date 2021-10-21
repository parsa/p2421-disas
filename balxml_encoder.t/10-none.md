# `BloombergLP::bdlat_TypeName_Imp::xsdName(double const*, int)` - Ignored

```nasm
00000000004eff50 <BloombergLP::bdlat_TypeName_Imp::xsdName(double const*, int)>:
M0000000000000000:	andl	$7, %esi	;  3 bytes
M0000000000000003:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000005:	cmpl	$1, %esi	;  3 bytes
M0000000000000008:	movl	$5640352, %eax	;  5 bytes
M000000000000000d:	cmoveq	%rax, %rcx	;  4 bytes
M0000000000000011:	testl	%esi, %esi	;  2 bytes
M0000000000000013:	movl	$5640345, %eax	;  5 bytes
M0000000000000018:	cmovneq	%rcx, %rax	;  4 bytes
M000000000000001c:	retq		;  1 bytes
M000000000000001d:	nopl	(%rax)	;  3 bytes
```

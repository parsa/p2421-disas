# `BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)` - Assumed

```nasm
000000000046a6a0 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)>:
M0000000000000000:	movl	%esi, %eax	;  2 bytes
M0000000000000002:	movl	4937712(,%rax,4), %ecx	;  7 bytes
M0000000000000009:	xorl	%eax, %eax	;  2 bytes
M000000000000000b:	cmpl	$2, %esi	;  3 bytes
M000000000000000e:	jne	0x46a6d1 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x31>	;  2 bytes
M0000000000000010:	movl	%edi, %edx	;  2 bytes
M0000000000000012:	andl	$3, %edx	;  3 bytes
M0000000000000015:	jne	0x46a6d1 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x31>	;  2 bytes
M0000000000000017:	imull	$23593, %edi, %eax	;  6 bytes
M000000000000001d:	rorw	$2, %ax	;  4 bytes
M0000000000000021:	movzwl	%ax, %edx	;  3 bytes
M0000000000000024:	movl	$1, %eax	;  5 bytes
M0000000000000029:	cmpl	$655, %edx	;  6 bytes
M000000000000002f:	jbe	0x46a6d4 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x34>	;  2 bytes
M0000000000000031:	addl	%ecx, %eax	;  2 bytes
M0000000000000033:	retq		;  1 bytes
M0000000000000034:	imull	$23593, %edi, %eax	;  6 bytes
M000000000000003a:	rorw	$4, %ax	;  4 bytes
M000000000000003e:	movzwl	%ax, %edx	;  3 bytes
M0000000000000041:	xorl	%eax, %eax	;  2 bytes
M0000000000000043:	cmpl	$164, %edx	;  6 bytes
M0000000000000049:	setb	%al	;  3 bytes
M000000000000004c:	addl	%ecx, %eax	;  2 bytes
M000000000000004e:	retq		;  1 bytes
M000000000000004f:	nop		;  1 bytes
```

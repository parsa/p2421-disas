# `BloombergLP::balb::Enumerated::toString(BloombergLP::balb::Enumerated::Value)` - Ignored

```nasm
0000000000404f90 <BloombergLP::balb::Enumerated::toString(BloombergLP::balb::Enumerated::Value)>:
M0000000000000000:	cmpl	$2, %edi	;  3 bytes
M0000000000000003:	ja	0x404fa1 <BloombergLP::balb::Enumerated::toString(BloombergLP::balb::Enumerated::Value)+0x11>	;  2 bytes
M0000000000000005:	movslq	%edi, %rax	;  3 bytes
M0000000000000008:	movq	4488112(,%rax,8), %rax	;  8 bytes
M0000000000000010:	retq		;  1 bytes
M0000000000000011:	xorl	%eax, %eax	;  2 bytes
M0000000000000013:	retq		;  1 bytes
M0000000000000014:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001e:	nop		;  2 bytes
```

# `BloombergLP::balb::Choice4::selectionName() const` - Assumed

```nasm
0000000000404ed0 <BloombergLP::balb::Choice4::selectionName() const>:
M0000000000000000:	movl	32(%rdi), %eax	;  3 bytes
M0000000000000003:	testl	%eax, %eax	;  2 bytes
M0000000000000005:	je	0x404ee2 <BloombergLP::balb::Choice4::selectionName() const+0x12>	;  2 bytes
M0000000000000007:	cmpl	$1, %eax	;  3 bytes
M000000000000000a:	jne	0x404ee8 <BloombergLP::balb::Choice4::selectionName() const+0x18>	;  2 bytes
M000000000000000c:	movl	$4490083, %eax	;  5 bytes
M0000000000000011:	retq		;  1 bytes
M0000000000000012:	movl	$4490072, %eax	;  5 bytes
M0000000000000017:	retq		;  1 bytes
M0000000000000018:	movl	$4490115, %eax	;  5 bytes
M000000000000001d:	retq		;  1 bytes
M000000000000001e:	nop		;  2 bytes
```

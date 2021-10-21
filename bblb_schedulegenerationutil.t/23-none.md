# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const` - Ignored

```nasm
000000000041d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>:
M0000000000000000:	movl	16(%rdi), %ecx	;  3 bytes
M0000000000000003:	xorl	%eax, %eax	;  2 bytes
M0000000000000005:	decl	%ecx	;  2 bytes
M0000000000000007:	cmpl	$7, %ecx	;  3 bytes
M000000000000000a:	ja	0x41d1e4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const+0x34>	;  2 bytes
M000000000000000c:	jmpq	*4588656(,%rcx,8)	;  7 bytes
M0000000000000013:	movq	(%rdi), %rax	;  3 bytes
M0000000000000016:	movsbq	(%rax,%rsi), %rax	;  5 bytes
M000000000000001b:	retq		;  1 bytes
M000000000000001c:	movq	(%rdi), %rax	;  3 bytes
M000000000000001f:	movswq	(%rax,%rsi,2), %rax	;  5 bytes
M0000000000000024:	retq		;  1 bytes
M0000000000000025:	movq	(%rdi), %rax	;  3 bytes
M0000000000000028:	movslq	(%rax,%rsi,4), %rax	;  4 bytes
M000000000000002c:	retq		;  1 bytes
M000000000000002d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000030:	movq	(%rax,%rsi,8), %rax	;  4 bytes
M0000000000000034:	retq		;  1 bytes
M0000000000000035:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003f:	nop		;  1 bytes
```

# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(unsigned long, long)` - Ignored

```nasm
000000000041b550 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(unsigned long, long)>:
M0000000000000000:	movl	16(%rdi), %eax	;  3 bytes
M0000000000000003:	decl	%eax	;  2 bytes
M0000000000000005:	cmpl	$7, %eax	;  3 bytes
M0000000000000008:	ja	0x41b57e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(unsigned long, long)+0x2e>	;  2 bytes
M000000000000000a:	jmpq	*4588272(,%rax,8)	;  7 bytes
M0000000000000011:	movq	(%rdi), %rax	;  3 bytes
M0000000000000014:	movb	%dl, (%rax,%rsi)	;  3 bytes
M0000000000000017:	retq		;  1 bytes
M0000000000000018:	movq	(%rdi), %rax	;  3 bytes
M000000000000001b:	movw	%dx, (%rax,%rsi,2)	;  4 bytes
M000000000000001f:	retq		;  1 bytes
M0000000000000020:	movq	(%rdi), %rax	;  3 bytes
M0000000000000023:	movl	%edx, (%rax,%rsi,4)	;  3 bytes
M0000000000000026:	retq		;  1 bytes
M0000000000000027:	movq	(%rdi), %rax	;  3 bytes
M000000000000002a:	movq	%rdx, (%rax,%rsi,8)	;  4 bytes
M000000000000002e:	retq		;  1 bytes
M000000000000002f:	nop		;  1 bytes
```

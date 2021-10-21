# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(unsigned long, unsigned long)` - Assumed

```nasm
000000000041e770 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(unsigned long, unsigned long)>:
M0000000000000000:	movl	16(%rdi), %eax	;  3 bytes
M0000000000000003:	decl	%eax	;  2 bytes
M0000000000000005:	jmpq	*4587232(,%rax,8)	;  7 bytes
M000000000000000c:	movq	(%rdi), %rax	;  3 bytes
M000000000000000f:	movb	%dl, (%rax,%rsi)	;  3 bytes
M0000000000000012:	retq		;  1 bytes
M0000000000000013:	movq	(%rdi), %rax	;  3 bytes
M0000000000000016:	movq	%rdx, (%rax,%rsi,8)	;  4 bytes
M000000000000001a:	retq		;  1 bytes
M000000000000001b:	movq	(%rdi), %rax	;  3 bytes
M000000000000001e:	movw	%dx, (%rax,%rsi,2)	;  4 bytes
M0000000000000022:	retq		;  1 bytes
M0000000000000023:	movq	(%rdi), %rax	;  3 bytes
M0000000000000026:	movl	%edx, (%rax,%rsi,4)	;  3 bytes
M0000000000000029:	retq		;  1 bytes
M000000000000002a:	nopw	(%rax,%rax)	;  6 bytes
```

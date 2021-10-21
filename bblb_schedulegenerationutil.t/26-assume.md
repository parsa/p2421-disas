# `BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const` - Assumed

```nasm
000000000040ce70 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movl	%ecx, %ebp	;  2 bytes
M0000000000000006:	movq	%rsi, %r14	;  3 bytes
M0000000000000009:	movq	%rdi, %rbx	;  3 bytes
M000000000000000c:	movl	(%rdx), %eax	;  2 bytes
M000000000000000e:	subl	(%rdi), %eax	;  2 bytes
M0000000000000010:	incl	%eax	;  2 bytes
M0000000000000012:	movslq	%eax, %rsi	;  3 bytes
M0000000000000015:	movq	168(%rbx), %rdi	;  7 bytes
M000000000000001c:	movq	200(%rbx), %rdx	;  7 bytes
M0000000000000023:	callq	0x418820 <BloombergLP::bdlb::BitStringUtil::find0AtMinIndex(unsigned long const*, unsigned long, unsigned long)>	;  5 bytes
M0000000000000028:	testl	%eax, %eax	;  2 bytes
M000000000000002a:	js	0x40cea9 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x39>	;  2 bytes
M000000000000002c:	decl	%ebp	;  2 bytes
M000000000000002e:	jne	0x40ce80 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x10>	;  2 bytes
M0000000000000030:	addl	(%rbx), %eax	;  2 bytes
M0000000000000032:	movl	%eax, (%r14)	;  3 bytes
M0000000000000035:	xorl	%eax, %eax	;  2 bytes
M0000000000000037:	jmp	0x40ceae <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x3e>	;  2 bytes
M0000000000000039:	movl	$1, %eax	;  5 bytes
M000000000000003e:	popq	%rbx	;  1 bytes
M000000000000003f:	popq	%r14	;  2 bytes
M0000000000000041:	popq	%rbp	;  1 bytes
M0000000000000042:	retq		;  1 bytes
M0000000000000043:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004d:	nopl	(%rax)	;  3 bytes
```

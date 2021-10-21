# `BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const` - Ignored

```nasm
000000000040cf00 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movl	%ecx, %ebp	;  2 bytes
M0000000000000006:	movq	%rsi, %r14	;  3 bytes
M0000000000000009:	movl	(%rdx), %eax	;  2 bytes
M000000000000000b:	movl	(%rdi), %ecx	;  2 bytes
M000000000000000d:	subl	%ecx, %eax	;  2 bytes
M000000000000000f:	testl	%ebp, %ebp	;  2 bytes
M0000000000000011:	je	0x40cf42 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x42>	;  2 bytes
M0000000000000013:	movq	%rdi, %rbx	;  3 bytes
M0000000000000016:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000020:	incl	%eax	;  2 bytes
M0000000000000022:	movslq	%eax, %rsi	;  3 bytes
M0000000000000025:	movq	168(%rbx), %rdi	;  7 bytes
M000000000000002c:	movq	200(%rbx), %rdx	;  7 bytes
M0000000000000033:	callq	0x418c60 <BloombergLP::bdlb::BitStringUtil::find0AtMinIndex(unsigned long const*, unsigned long, unsigned long)>	;  5 bytes
M0000000000000038:	testl	%eax, %eax	;  2 bytes
M000000000000003a:	js	0x40cf4b <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x4b>	;  2 bytes
M000000000000003c:	decl	%ebp	;  2 bytes
M000000000000003e:	jne	0x40cf20 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x20>	;  2 bytes
M0000000000000040:	movl	(%rbx), %ecx	;  2 bytes
M0000000000000042:	addl	%eax, %ecx	;  2 bytes
M0000000000000044:	movl	%ecx, (%r14)	;  3 bytes
M0000000000000047:	xorl	%eax, %eax	;  2 bytes
M0000000000000049:	jmp	0x40cf50 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x50>	;  2 bytes
M000000000000004b:	movl	$1, %eax	;  5 bytes
M0000000000000050:	popq	%rbx	;  1 bytes
M0000000000000051:	popq	%r14	;  2 bytes
M0000000000000053:	popq	%rbp	;  1 bytes
M0000000000000054:	retq		;  1 bytes
M0000000000000055:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005f:	nop		;  1 bytes
```

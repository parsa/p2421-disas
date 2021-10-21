# 26.none.s

```asm
000000000040cf00 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 02	movl	%ecx, %ebp
0000000000000006: 03	movq	%rsi, %r14
0000000000000009: 02	movl	(%rdx), %eax
000000000000000b: 02	movl	(%rdi), %ecx
000000000000000d: 02	subl	%ecx, %eax
000000000000000f: 02	testl	%ebp, %ebp
0000000000000011: 02	je	0x40cf42 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x42>
0000000000000013: 03	movq	%rdi, %rbx
0000000000000016: 10	nopw	%cs:(%rax,%rax)
0000000000000020: 02	incl	%eax
0000000000000022: 03	movslq	%eax, %rsi
0000000000000025: 07	movq	168(%rbx), %rdi
000000000000002c: 07	movq	200(%rbx), %rdx
0000000000000033: 05	callq	0x418c60 <BloombergLP::bdlb::BitStringUtil::find0AtMinIndex(unsigned long const*, unsigned long, unsigned long)>
0000000000000038: 02	testl	%eax, %eax
000000000000003a: 02	js	0x40cf4b <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x4b>
000000000000003c: 02	decl	%ebp
000000000000003e: 02	jne	0x40cf20 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x20>
0000000000000040: 02	movl	(%rbx), %ecx
0000000000000042: 02	addl	%eax, %ecx
0000000000000044: 03	movl	%ecx, (%r14)
0000000000000047: 02	xorl	%eax, %eax
0000000000000049: 02	jmp	0x40cf50 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x50>
000000000000004b: 05	movl	$1, %eax
0000000000000050: 01	popq	%rbx
0000000000000051: 02	popq	%r14
0000000000000053: 01	popq	%rbp
0000000000000054: 01	retq	
0000000000000055: 10	nopw	%cs:(%rax,%rax)
000000000000005f: 01	nop	
```

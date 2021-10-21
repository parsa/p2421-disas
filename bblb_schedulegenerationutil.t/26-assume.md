# `BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const` - Assumed

```x86asm
000000000040ce70 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 02	movl	%ecx, %ebp
0000000000000006: 03	movq	%rsi, %r14
0000000000000009: 03	movq	%rdi, %rbx
000000000000000c: 02	movl	(%rdx), %eax
000000000000000e: 02	subl	(%rdi), %eax
0000000000000010: 02	incl	%eax
0000000000000012: 03	movslq	%eax, %rsi
0000000000000015: 07	movq	168(%rbx), %rdi
000000000000001c: 07	movq	200(%rbx), %rdx
0000000000000023: 05	callq	0x418820 <BloombergLP::bdlb::BitStringUtil::find0AtMinIndex(unsigned long const*, unsigned long, unsigned long)>
0000000000000028: 02	testl	%eax, %eax
000000000000002a: 02	js	0x40cea9 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x39>
000000000000002c: 02	decl	%ebp
000000000000002e: 02	jne	0x40ce80 <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x10>
0000000000000030: 02	addl	(%rbx), %eax
0000000000000032: 03	movl	%eax, (%r14)
0000000000000035: 02	xorl	%eax, %eax
0000000000000037: 02	jmp	0x40ceae <BloombergLP::bdlt::Calendar::getNextBusinessDay(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Date const&, int) const+0x3e>
0000000000000039: 05	movl	$1, %eax
000000000000003e: 01	popq	%rbx
000000000000003f: 02	popq	%r14
0000000000000041: 01	popq	%rbp
0000000000000042: 01	retq	
0000000000000043: 10	nopw	%cs:(%rax,%rax)
000000000000004d: 03	nopl	(%rax)
```

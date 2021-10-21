# 0.none.s

```x86asm
000000000040fae0 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)>:
0000000000000000: 03	movq	%rsi, %rax
0000000000000003: 04	cmpl	$2, %r8d
0000000000000007: 02	je	0x40fb02 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x22>
0000000000000009: 04	cmpl	$1, %r8d
000000000000000d: 02	je	0x40fb07 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x27>
000000000000000f: 03	testl	%r8d, %r8d
0000000000000012: 02	jne	0x40fb35 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x55>
0000000000000014: 03	movq	(%rdi), %r8
0000000000000017: 04	leal	(%r8,%rax), %esi
000000000000001b: 02	negl	%esi
000000000000001d: 03	andl	$15, %esi
0000000000000020: 02	jmp	0x40fb2a <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x4a>
0000000000000022: 03	movq	(%rdi), %rsi
0000000000000025: 02	jmp	0x40fb2d <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x4d>
0000000000000027: 03	movl	%ecx, %r8d
000000000000002a: 04	orl	$16, %r8d
000000000000002e: 03	movl	%r8d, %esi
0000000000000031: 02	negl	%esi
0000000000000033: 03	andl	%r8d, %esi
0000000000000036: 03	movq	(%rdi), %r8
0000000000000039: 04	leal	(%r8,%rax), %r9d
000000000000003d: 04	leal	-1(%rsi), %r10d
0000000000000041: 03	subl	%r9d, %esi
0000000000000044: 03	andl	%r10d, %esi
0000000000000047: 03	movslq	%esi, %rsi
000000000000004a: 03	addq	%r8, %rsi
000000000000004d: 03	addq	%rsi, %rcx
0000000000000050: 03	cmpq	%rdx, %rcx
0000000000000053: 02	jbe	0x40fb38 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x58>
0000000000000055: 02	xorl	%eax, %eax
0000000000000057: 01	retq	
0000000000000058: 03	addq	%rsi, %rax
000000000000005b: 03	movq	%rcx, (%rdi)
000000000000005e: 01	retq	
000000000000005f: 01	nop	
```

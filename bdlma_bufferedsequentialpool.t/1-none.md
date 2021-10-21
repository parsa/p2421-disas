# `BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)` - Ignored

```x86asm
000000000040fbd0 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)>:
0000000000000000: 03	movq	%rsi, %rax
0000000000000003: 03	cmpl	$2, %ecx
0000000000000006: 02	je	0x40fbf1 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x21>
0000000000000008: 03	cmpl	$1, %ecx
000000000000000b: 02	je	0x40fbf6 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x26>
000000000000000d: 02	testl	%ecx, %ecx
000000000000000f: 02	jne	0x40fc21 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x51>
0000000000000011: 03	movq	(%rdi), %rsi
0000000000000014: 03	leal	(%rsi,%rax), %ecx
0000000000000017: 02	negl	%ecx
0000000000000019: 03	andl	$15, %ecx
000000000000001c: 03	addq	%rsi, %rcx
000000000000001f: 02	jmp	0x40fc17 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x47>
0000000000000021: 03	movq	(%rdi), %rcx
0000000000000024: 02	jmp	0x40fc17 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x47>
0000000000000026: 02	movl	%edx, %ecx
0000000000000028: 03	orl	$16, %ecx
000000000000002b: 02	movl	%ecx, %esi
000000000000002d: 02	negl	%esi
000000000000002f: 02	andl	%ecx, %esi
0000000000000031: 03	movq	(%rdi), %r8
0000000000000034: 04	leal	(%r8,%rax), %ecx
0000000000000038: 04	leal	-1(%rsi), %r9d
000000000000003c: 02	subl	%ecx, %esi
000000000000003e: 03	andl	%r9d, %esi
0000000000000041: 03	movslq	%esi, %rcx
0000000000000044: 03	addq	%r8, %rcx
0000000000000047: 03	addq	%rcx, %rax
000000000000004a: 03	addq	%rcx, %rdx
000000000000004d: 03	movq	%rdx, (%rdi)
0000000000000050: 01	retq	
0000000000000051: 02	xorl	%eax, %eax
0000000000000053: 01	retq	
0000000000000054: 10	nopw	%cs:(%rax,%rax)
000000000000005e: 02	nop	
```

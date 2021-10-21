# `BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)` - Ignored

```nasm
000000000040fae0 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)>:
M0000000000000000:	movq	%rsi, %rax	;  3 bytes
M0000000000000003:	cmpl	$2, %r8d	;  4 bytes
M0000000000000007:	je	0x40fb02 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x22>	;  2 bytes
M0000000000000009:	cmpl	$1, %r8d	;  4 bytes
M000000000000000d:	je	0x40fb07 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x27>	;  2 bytes
M000000000000000f:	testl	%r8d, %r8d	;  3 bytes
M0000000000000012:	jne	0x40fb35 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x55>	;  2 bytes
M0000000000000014:	movq	(%rdi), %r8	;  3 bytes
M0000000000000017:	leal	(%r8,%rax), %esi	;  4 bytes
M000000000000001b:	negl	%esi	;  2 bytes
M000000000000001d:	andl	$15, %esi	;  3 bytes
M0000000000000020:	jmp	0x40fb2a <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x4a>	;  2 bytes
M0000000000000022:	movq	(%rdi), %rsi	;  3 bytes
M0000000000000025:	jmp	0x40fb2d <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x4d>	;  2 bytes
M0000000000000027:	movl	%ecx, %r8d	;  3 bytes
M000000000000002a:	orl	$16, %r8d	;  4 bytes
M000000000000002e:	movl	%r8d, %esi	;  3 bytes
M0000000000000031:	negl	%esi	;  2 bytes
M0000000000000033:	andl	%r8d, %esi	;  3 bytes
M0000000000000036:	movq	(%rdi), %r8	;  3 bytes
M0000000000000039:	leal	(%r8,%rax), %r9d	;  4 bytes
M000000000000003d:	leal	-1(%rsi), %r10d	;  4 bytes
M0000000000000041:	subl	%r9d, %esi	;  3 bytes
M0000000000000044:	andl	%r10d, %esi	;  3 bytes
M0000000000000047:	movslq	%esi, %rsi	;  3 bytes
M000000000000004a:	addq	%r8, %rsi	;  3 bytes
M000000000000004d:	addq	%rsi, %rcx	;  3 bytes
M0000000000000050:	cmpq	%rdx, %rcx	;  3 bytes
M0000000000000053:	jbe	0x40fb38 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x58>	;  2 bytes
M0000000000000055:	xorl	%eax, %eax	;  2 bytes
M0000000000000057:	retq		;  1 bytes
M0000000000000058:	addq	%rsi, %rax	;  3 bytes
M000000000000005b:	movq	%rcx, (%rdi)	;  3 bytes
M000000000000005e:	retq		;  1 bytes
M000000000000005f:	nop		;  1 bytes
```

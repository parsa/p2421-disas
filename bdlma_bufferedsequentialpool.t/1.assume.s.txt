000000000040fc20 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)>:
0000000000000000: 03	movq	%rsi, %rax
0000000000000003: 03	movq	(%rdi), %rsi
0000000000000006: 03	cmpl	$2, %ecx
0000000000000009: 02	je	0x40fc5d <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x3d>
000000000000000b: 03	cmpl	$1, %ecx
000000000000000e: 02	jne	0x40fc52 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x32>
0000000000000010: 03	movl	%edx, %r8d
0000000000000013: 04	orl	$16, %r8d
0000000000000017: 03	movl	%r8d, %ecx
000000000000001a: 02	negl	%ecx
000000000000001c: 03	andl	%r8d, %ecx
000000000000001f: 04	leal	(%rax,%rsi), %r8d
0000000000000023: 04	leal	-1(%rcx), %r9d
0000000000000027: 03	subl	%r8d, %ecx
000000000000002a: 03	andl	%r9d, %ecx
000000000000002d: 03	movslq	%ecx, %rcx
0000000000000030: 02	jmp	0x40fc5a <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x3a>
0000000000000032: 03	leal	(%rax,%rsi), %ecx
0000000000000035: 02	negl	%ecx
0000000000000037: 03	andl	$15, %ecx
000000000000003a: 03	addq	%rcx, %rsi
000000000000003d: 03	addq	%rsi, %rax
0000000000000040: 03	addq	%rsi, %rdx
0000000000000043: 03	movq	%rdx, (%rdi)
0000000000000046: 01	retq	
0000000000000047: 09	nopw	(%rax,%rax)

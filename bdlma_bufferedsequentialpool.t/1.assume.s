000000000040fc20 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)>:
M0000000000000000:	movq	%rsi, %rax	;  3 bytes
M0000000000000003:	movq	(%rdi), %rsi	;  3 bytes
M0000000000000006:	cmpl	$2, %ecx	;  3 bytes
M0000000000000009:	je	0x40fc5d <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x3d>	;  2 bytes
M000000000000000b:	cmpl	$1, %ecx	;  3 bytes
M000000000000000e:	jne	0x40fc52 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x32>	;  2 bytes
M0000000000000010:	movl	%edx, %r8d	;  3 bytes
M0000000000000013:	orl	$16, %r8d	;  4 bytes
M0000000000000017:	movl	%r8d, %ecx	;  3 bytes
M000000000000001a:	negl	%ecx	;  2 bytes
M000000000000001c:	andl	%r8d, %ecx	;  3 bytes
M000000000000001f:	leal	(%rax,%rsi), %r8d	;  4 bytes
M0000000000000023:	leal	-1(%rcx), %r9d	;  4 bytes
M0000000000000027:	subl	%r8d, %ecx	;  3 bytes
M000000000000002a:	andl	%r9d, %ecx	;  3 bytes
M000000000000002d:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000030:	jmp	0x40fc5a <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x3a>	;  2 bytes
M0000000000000032:	leal	(%rax,%rsi), %ecx	;  3 bytes
M0000000000000035:	negl	%ecx	;  2 bytes
M0000000000000037:	andl	$15, %ecx	;  3 bytes
M000000000000003a:	addq	%rcx, %rsi	;  3 bytes
M000000000000003d:	addq	%rsi, %rax	;  3 bytes
M0000000000000040:	addq	%rsi, %rdx	;  3 bytes
M0000000000000043:	movq	%rdx, (%rdi)	;  3 bytes
M0000000000000046:	retq		;  1 bytes
M0000000000000047:	nopw	(%rax,%rax)	;  9 bytes

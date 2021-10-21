000000000040fb20 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)>:
M0000000000000000:	movq	%rsi, %rax	;  3 bytes
M0000000000000003:	movq	(%rdi), %r9	;  3 bytes
M0000000000000006:	cmpl	$2, %r8d	;  4 bytes
M000000000000000a:	je	0x40fb60 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x40>	;  2 bytes
M000000000000000c:	cmpl	$1, %r8d	;  4 bytes
M0000000000000010:	jne	0x40fb6b <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x4b>	;  2 bytes
M0000000000000012:	movl	%ecx, %r8d	;  3 bytes
M0000000000000015:	orl	$16, %r8d	;  4 bytes
M0000000000000019:	movl	%r8d, %esi	;  3 bytes
M000000000000001c:	negl	%esi	;  2 bytes
M000000000000001e:	andl	%r8d, %esi	;  3 bytes
M0000000000000021:	leal	(%rax,%r9), %r8d	;  4 bytes
M0000000000000025:	leal	-1(%rsi), %r10d	;  4 bytes
M0000000000000029:	subl	%r8d, %esi	;  3 bytes
M000000000000002c:	andl	%r10d, %esi	;  3 bytes
M000000000000002f:	movslq	%esi, %rsi	;  3 bytes
M0000000000000032:	addq	%r9, %rsi	;  3 bytes
M0000000000000035:	addq	%rsi, %rcx	;  3 bytes
M0000000000000038:	cmpq	%rdx, %rcx	;  3 bytes
M000000000000003b:	jbe	0x40fb82 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x62>	;  2 bytes
M000000000000003d:	xorl	%eax, %eax	;  2 bytes
M000000000000003f:	retq		;  1 bytes
M0000000000000040:	addq	%r9, %rcx	;  3 bytes
M0000000000000043:	cmpq	%rdx, %rcx	;  3 bytes
M0000000000000046:	jbe	0x40fb89 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x69>	;  2 bytes
M0000000000000048:	xorl	%eax, %eax	;  2 bytes
M000000000000004a:	retq		;  1 bytes
M000000000000004b:	leal	(%rax,%r9), %esi	;  4 bytes
M000000000000004f:	negl	%esi	;  2 bytes
M0000000000000051:	andl	$15, %esi	;  3 bytes
M0000000000000054:	addq	%r9, %rsi	;  3 bytes
M0000000000000057:	addq	%rsi, %rcx	;  3 bytes
M000000000000005a:	cmpq	%rdx, %rcx	;  3 bytes
M000000000000005d:	jbe	0x40fb82 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x62>	;  2 bytes
M000000000000005f:	xorl	%eax, %eax	;  2 bytes
M0000000000000061:	retq		;  1 bytes
M0000000000000062:	addq	%rsi, %rax	;  3 bytes
M0000000000000065:	movq	%rcx, (%rdi)	;  3 bytes
M0000000000000068:	retq		;  1 bytes
M0000000000000069:	addq	%r9, %rax	;  3 bytes
M000000000000006c:	movq	%rcx, (%rdi)	;  3 bytes
M000000000000006f:	retq		;  1 bytes

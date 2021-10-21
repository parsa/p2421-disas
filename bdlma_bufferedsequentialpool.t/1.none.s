000000000040fbd0 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)>:
M0000000000000000:	movq	%rsi, %rax	;  3 bytes
M0000000000000003:	cmpl	$2, %ecx	;  3 bytes
M0000000000000006:	je	0x40fbf1 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x21>	;  2 bytes
M0000000000000008:	cmpl	$1, %ecx	;  3 bytes
M000000000000000b:	je	0x40fbf6 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x26>	;  2 bytes
M000000000000000d:	testl	%ecx, %ecx	;  2 bytes
M000000000000000f:	jne	0x40fc21 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x51>	;  2 bytes
M0000000000000011:	movq	(%rdi), %rsi	;  3 bytes
M0000000000000014:	leal	(%rsi,%rax), %ecx	;  3 bytes
M0000000000000017:	negl	%ecx	;  2 bytes
M0000000000000019:	andl	$15, %ecx	;  3 bytes
M000000000000001c:	addq	%rsi, %rcx	;  3 bytes
M000000000000001f:	jmp	0x40fc17 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x47>	;  2 bytes
M0000000000000021:	movq	(%rdi), %rcx	;  3 bytes
M0000000000000024:	jmp	0x40fc17 <BloombergLP::bdlma::BufferImpUtil::allocateFromBufferRaw(long*, char*, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x47>	;  2 bytes
M0000000000000026:	movl	%edx, %ecx	;  2 bytes
M0000000000000028:	orl	$16, %ecx	;  3 bytes
M000000000000002b:	movl	%ecx, %esi	;  2 bytes
M000000000000002d:	negl	%esi	;  2 bytes
M000000000000002f:	andl	%ecx, %esi	;  2 bytes
M0000000000000031:	movq	(%rdi), %r8	;  3 bytes
M0000000000000034:	leal	(%r8,%rax), %ecx	;  4 bytes
M0000000000000038:	leal	-1(%rsi), %r9d	;  4 bytes
M000000000000003c:	subl	%ecx, %esi	;  2 bytes
M000000000000003e:	andl	%r9d, %esi	;  3 bytes
M0000000000000041:	movslq	%esi, %rcx	;  3 bytes
M0000000000000044:	addq	%r8, %rcx	;  3 bytes
M0000000000000047:	addq	%rcx, %rax	;  3 bytes
M000000000000004a:	addq	%rcx, %rdx	;  3 bytes
M000000000000004d:	movq	%rdx, (%rdi)	;  3 bytes
M0000000000000050:	retq		;  1 bytes
M0000000000000051:	xorl	%eax, %eax	;  2 bytes
M0000000000000053:	retq		;  1 bytes
M0000000000000054:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005e:	nop		;  2 bytes

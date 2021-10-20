000000000040fb20 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)>:
0000000000000000: 03	movq	%rsi, %rax
0000000000000003: 03	movq	(%rdi), %r9
0000000000000006: 04	cmpl	$2, %r8d
000000000000000a: 02	je	0x40fb60 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x40>
000000000000000c: 04	cmpl	$1, %r8d
0000000000000010: 02	jne	0x40fb6b <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x4b>
0000000000000012: 03	movl	%ecx, %r8d
0000000000000015: 04	orl	$16, %r8d
0000000000000019: 03	movl	%r8d, %esi
000000000000001c: 02	negl	%esi
000000000000001e: 03	andl	%r8d, %esi
0000000000000021: 04	leal	(%rax,%r9), %r8d
0000000000000025: 04	leal	-1(%rsi), %r10d
0000000000000029: 03	subl	%r8d, %esi
000000000000002c: 03	andl	%r10d, %esi
000000000000002f: 03	movslq	%esi, %rsi
0000000000000032: 03	addq	%r9, %rsi
0000000000000035: 03	addq	%rsi, %rcx
0000000000000038: 03	cmpq	%rdx, %rcx
000000000000003b: 02	jbe	0x40fb82 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x62>
000000000000003d: 02	xorl	%eax, %eax
000000000000003f: 01	retq	
0000000000000040: 03	addq	%r9, %rcx
0000000000000043: 03	cmpq	%rdx, %rcx
0000000000000046: 02	jbe	0x40fb89 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x69>
0000000000000048: 02	xorl	%eax, %eax
000000000000004a: 01	retq	
000000000000004b: 04	leal	(%rax,%r9), %esi
000000000000004f: 02	negl	%esi
0000000000000051: 03	andl	$15, %esi
0000000000000054: 03	addq	%r9, %rsi
0000000000000057: 03	addq	%rsi, %rcx
000000000000005a: 03	cmpq	%rdx, %rcx
000000000000005d: 02	jbe	0x40fb82 <BloombergLP::bdlma::BufferImpUtil::allocateFromBuffer(long*, char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy)+0x62>
000000000000005f: 02	xorl	%eax, %eax
0000000000000061: 01	retq	
0000000000000062: 03	addq	%rsi, %rax
0000000000000065: 03	movq	%rcx, (%rdi)
0000000000000068: 01	retq	
0000000000000069: 03	addq	%r9, %rax
000000000000006c: 03	movq	%rcx, (%rdi)
000000000000006f: 01	retq	

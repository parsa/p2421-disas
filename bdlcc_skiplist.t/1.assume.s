0000000000649ba0 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>:
M0000000000000000:	movl	(%rdi), %esi	;  2 bytes
M0000000000000002:	leal	-1(%rsi), %ecx	;  3 bytes
M0000000000000005:	movl	%esi, %eax	;  2 bytes
M0000000000000007:	lock		;  1 bytes
M0000000000000008:	cmpxchgl	%ecx, (%rdi)	;  3 bytes
M000000000000000b:	cmpl	%eax, %esi	;  2 bytes
M000000000000000d:	je	0x649bcf <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()+0x2f>	;  2 bytes
M000000000000000f:	movl	%eax, %edx	;  2 bytes
M0000000000000011:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000020:	leal	-1(%rdx), %ecx	;  3 bytes
M0000000000000023:	movl	%edx, %eax	;  2 bytes
M0000000000000025:	lock		;  1 bytes
M0000000000000026:	cmpxchgl	%ecx, (%rdi)	;  3 bytes
M0000000000000029:	cmpl	%eax, %edx	;  2 bytes
M000000000000002b:	movl	%eax, %edx	;  2 bytes
M000000000000002d:	jne	0x649bc0 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()+0x20>	;  2 bytes
M000000000000002f:	andl	$1048575, %ecx	;  6 bytes
M0000000000000035:	movl	%ecx, %eax	;  2 bytes
M0000000000000037:	retq		;  1 bytes
M0000000000000038:	nopl	(%rax,%rax)	;  8 bytes

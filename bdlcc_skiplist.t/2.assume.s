0000000000649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>:
0000000000000000: 02	movl	(%rdi), %esi
0000000000000002: 03	leal	1(%rsi), %ecx
0000000000000005: 02	movl	%esi, %eax
0000000000000007: 01	lock	
0000000000000008: 03	cmpxchgl	%ecx, (%rdi)
000000000000000b: 02	cmpl	%eax, %esi
000000000000000d: 02	je	0x649c0f <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()+0x2f>
000000000000000f: 02	movl	%eax, %edx
0000000000000011: 10	nopw	%cs:(%rax,%rax)
000000000000001b: 05	nopl	(%rax,%rax)
0000000000000020: 03	leal	1(%rdx), %ecx
0000000000000023: 02	movl	%edx, %eax
0000000000000025: 01	lock	
0000000000000026: 03	cmpxchgl	%ecx, (%rdi)
0000000000000029: 02	cmpl	%eax, %edx
000000000000002b: 02	movl	%eax, %edx
000000000000002d: 02	jne	0x649c00 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()+0x20>
000000000000002f: 06	andl	$1048575, %ecx
0000000000000035: 02	movl	%ecx, %eax
0000000000000037: 01	retq	
0000000000000038: 08	nopl	(%rax,%rax)

00000000004143e0 <BloombergLP::balb::Response::selectionName() const>:
M0000000000000000:	movl	872(%rdi), %eax	;  6 bytes
M0000000000000006:	testl	%eax, %eax	;  2 bytes
M0000000000000008:	je	0x4143f5 <BloombergLP::balb::Response::selectionName() const+0x15>	;  2 bytes
M000000000000000a:	cmpl	$1, %eax	;  3 bytes
M000000000000000d:	jne	0x4143fb <BloombergLP::balb::Response::selectionName() const+0x1b>	;  2 bytes
M000000000000000f:	movl	$4490584, %eax	;  5 bytes
M0000000000000014:	retq		;  1 bytes
M0000000000000015:	movl	$4490571, %eax	;  5 bytes
M000000000000001a:	retq		;  1 bytes
M000000000000001b:	movl	$4490115, %eax	;  5 bytes
M0000000000000020:	retq		;  1 bytes
M0000000000000021:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002b:	nopl	(%rax,%rax)	;  5 bytes

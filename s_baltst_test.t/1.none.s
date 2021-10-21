0000000000436570 <BloombergLP::s_baltst::Response::selectionName() const>:
M0000000000000000:	movl	872(%rdi), %eax	;  6 bytes
M0000000000000006:	cmpl	$1, %eax	;  3 bytes
M0000000000000009:	movl	$4621741, %ecx	;  5 bytes
M000000000000000e:	movl	$4614667, %edx	;  5 bytes
M0000000000000013:	cmoveq	%rcx, %rdx	;  4 bytes
M0000000000000017:	testl	%eax, %eax	;  2 bytes
M0000000000000019:	movl	$4621728, %eax	;  5 bytes
M000000000000001e:	cmovneq	%rdx, %rax	;  4 bytes
M0000000000000022:	retq		;  1 bytes
M0000000000000023:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes

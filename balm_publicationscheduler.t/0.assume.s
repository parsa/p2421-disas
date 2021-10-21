00000000004064f0 <Action::typeString(Action::Type)>:
M0000000000000000:	testl	%edi, %edi	;  2 bytes
M0000000000000002:	movl	$4600341, %ecx	;  5 bytes
M0000000000000007:	movl	$4600359, %eax	;  5 bytes
M000000000000000c:	cmoveq	%rcx, %rax	;  4 bytes
M0000000000000010:	retq		;  1 bytes
M0000000000000011:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001b:	nopl	(%rax,%rax)	;  5 bytes

000000000046efa0 <foo(int*)>:
M0000000000000000:	testq	%rdi, %rdi	;  3 bytes
M0000000000000003:	je	0x46efa6 <foo(int*)+0x6>	;  2 bytes
M0000000000000005:	retq		;  1 bytes
M0000000000000006:	movl	$5035629, %edi	;  5 bytes
M000000000000000b:	xorl	%eax, %eax	;  2 bytes
M000000000000000d:	jmp	0x404180 <printf@plt>	;  5 bytes
M0000000000000012:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001c:	nopl	(%rax)	;  4 bytes

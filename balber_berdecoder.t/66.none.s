000000000046efa0 <foo(int*)>:
0000000000000000: 03	testq	%rdi, %rdi
0000000000000003: 02	je	0x46efa6 <foo(int*)+0x6>
0000000000000005: 01	retq	
0000000000000006: 05	movl	$5035629, %edi
000000000000000b: 02	xorl	%eax, %eax
000000000000000d: 05	jmp	0x404180 <printf@plt>
0000000000000012: 10	nopw	%cs:(%rax,%rax)
000000000000001c: 04	nopl	(%rax)

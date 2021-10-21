00000000004e7240 <BloombergLP::balxml::EncodingStyle::toString(BloombergLP::balxml::EncodingStyle::Value)>:
M0000000000000000:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000002:	cmpl	$1, %edi	;  3 bytes
M0000000000000005:	movl	$5637145, %eax	;  5 bytes
M000000000000000a:	cmoveq	%rax, %rcx	;  4 bytes
M000000000000000e:	testl	%edi, %edi	;  2 bytes
M0000000000000010:	movl	$5637130, %eax	;  5 bytes
M0000000000000015:	cmovneq	%rcx, %rax	;  4 bytes
M0000000000000019:	retq		;  1 bytes
M000000000000001a:	nopw	(%rax,%rax)	;  6 bytes

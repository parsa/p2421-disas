0000000000465850 <BloombergLP::balcl::OptionValue::type() const>:
M0000000000000000:	movl	64(%rdi), %ecx	;  3 bytes
M0000000000000003:	leal	-1(%rcx), %edx	;  3 bytes
M0000000000000006:	xorl	%eax, %eax	;  2 bytes
M0000000000000008:	cmpl	$17, %edx	;  3 bytes
M000000000000000b:	cmovbl	%ecx, %eax	;  3 bytes
M000000000000000e:	retq		;  1 bytes
M000000000000000f:	nop		;  1 bytes

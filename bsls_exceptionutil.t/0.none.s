0000000000400fb0 <abortSignalHandler>:
M0000000000000000:	pushq	%rax	;  1 bytes
M0000000000000001:	cmpb	$0, 2105796(%rip)  # 60317c <g_inTest>	;  7 bytes
M0000000000000008:	jne	0x400fbc <abortSignalHandler+0xc>	;  2 bytes
M000000000000000a:	popq	%rax	;  1 bytes
M000000000000000b:	retq		;  1 bytes
M000000000000000c:	movl	$6304128, %edi	;  5 bytes
M0000000000000011:	movl	$1, %esi	;  5 bytes
M0000000000000016:	callq	0x400d60 <siglongjmp@plt>	;  5 bytes
M000000000000001b:	nopl	(%rax,%rax)	;  5 bytes

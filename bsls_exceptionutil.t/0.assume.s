0000000000400fb0 <abortSignalHandler>:
M0000000000000000:	pushq	%rax	;  1 bytes
M0000000000000001:	movb	2105797(%rip), %al  # 60317c <g_inTest>	;  6 bytes
M0000000000000007:	movl	$6304128, %edi	;  5 bytes
M000000000000000c:	movl	$1, %esi	;  5 bytes
M0000000000000011:	callq	0x400d60 <siglongjmp@plt>	;  5 bytes
M0000000000000016:	nopw	%cs:(%rax,%rax)	; 10 bytes

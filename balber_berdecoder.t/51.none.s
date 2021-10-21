000000000046aa20 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)>:
M0000000000000000:	movslq	%esi, %rdx	;  3 bytes
M0000000000000003:	movl	4938928(,%rdx,4), %ecx	;  7 bytes
M000000000000000a:	xorl	%eax, %eax	;  2 bytes
M000000000000000c:	cmpl	$2, %edx	;  3 bytes
M000000000000000f:	jne	0x46aa56 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x36>	;  2 bytes
M0000000000000011:	movl	%edi, %edx	;  2 bytes
M0000000000000013:	andl	$3, %edx	;  3 bytes
M0000000000000016:	jne	0x46aa56 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x36>	;  2 bytes
M0000000000000018:	imull	$3264175145, %edi, %edx	;  6 bytes
M000000000000001e:	addl	$85899344, %edx	;  6 bytes
M0000000000000024:	movl	%edx, %esi	;  2 bytes
M0000000000000026:	rorl	$2, %esi	;  3 bytes
M0000000000000029:	movl	$1, %eax	;  5 bytes
M000000000000002e:	cmpl	$42949672, %esi	;  6 bytes
M0000000000000034:	jbe	0x46aa59 <BloombergLP::bdlt::ProlepticDateImpUtil::lastDayOfMonth(int, int)+0x39>	;  2 bytes
M0000000000000036:	addl	%ecx, %eax	;  2 bytes
M0000000000000038:	retq		;  1 bytes
M0000000000000039:	rorl	$4, %edx	;  3 bytes
M000000000000003c:	xorl	%eax, %eax	;  2 bytes
M000000000000003e:	cmpl	$10737419, %edx	;  6 bytes
M0000000000000044:	setb	%al	;  3 bytes
M0000000000000047:	addl	%ecx, %eax	;  2 bytes
M0000000000000049:	retq		;  1 bytes
M000000000000004a:	nopw	(%rax,%rax)	;  6 bytes

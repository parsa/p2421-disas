00000000004135e0 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>:
M0000000000000000:	movl	%esi, %eax	;  2 bytes
M0000000000000002:	movl	4445072(,%rax,4), %ecx	;  7 bytes
M0000000000000009:	xorl	%eax, %eax	;  2 bytes
M000000000000000b:	cmpl	$2, %esi	;  3 bytes
M000000000000000e:	jne	0x413630 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)+0x50>	;  2 bytes
M0000000000000010:	movl	%edi, %edx	;  2 bytes
M0000000000000012:	andl	$3, %edx	;  3 bytes
M0000000000000015:	jne	0x413630 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)+0x50>	;  2 bytes
M0000000000000017:	imull	$23593, %edi, %eax	;  6 bytes
M000000000000001d:	movl	%eax, %edx	;  2 bytes
M000000000000001f:	rorw	$2, %dx	;  4 bytes
M0000000000000023:	movzwl	%dx, %edx	;  3 bytes
M0000000000000026:	cmpl	$655, %edx	;  6 bytes
M000000000000002c:	seta	%sil	;  4 bytes
M0000000000000030:	rorw	$4, %ax	;  4 bytes
M0000000000000034:	movzwl	%ax, %eax	;  3 bytes
M0000000000000037:	cmpl	$164, %eax	;  5 bytes
M000000000000003c:	setb	%al	;  3 bytes
M000000000000003f:	cmpl	$1753, %edi	;  6 bytes
M0000000000000045:	setb	%dl	;  3 bytes
M0000000000000048:	orb	%al, %dl	;  2 bytes
M000000000000004a:	orb	%sil, %dl	;  3 bytes
M000000000000004d:	movzbl	%dl, %eax	;  3 bytes
M0000000000000050:	addl	%ecx, %eax	;  2 bytes
M0000000000000052:	retq		;  1 bytes
M0000000000000053:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes

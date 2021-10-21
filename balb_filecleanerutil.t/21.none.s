00000000004137d0 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>:
M0000000000000000:	movslq	%esi, %rdx	;  3 bytes
M0000000000000003:	movl	4445632(,%rdx,4), %ecx	;  7 bytes
M000000000000000a:	xorl	%eax, %eax	;  2 bytes
M000000000000000c:	cmpl	$2, %edx	;  3 bytes
M000000000000000f:	jne	0x41381e <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)+0x4e>	;  2 bytes
M0000000000000011:	movl	%edi, %edx	;  2 bytes
M0000000000000013:	andl	$3, %edx	;  3 bytes
M0000000000000016:	jne	0x41381e <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)+0x4e>	;  2 bytes
M0000000000000018:	imull	$3264175145, %edi, %eax	;  6 bytes
M000000000000001e:	addl	$85899344, %eax	;  5 bytes
M0000000000000023:	movl	%eax, %edx	;  2 bytes
M0000000000000025:	rorl	$2, %edx	;  3 bytes
M0000000000000028:	cmpl	$42949672, %edx	;  6 bytes
M000000000000002e:	seta	%sil	;  4 bytes
M0000000000000032:	rorl	$4, %eax	;  3 bytes
M0000000000000035:	cmpl	$10737419, %eax	;  5 bytes
M000000000000003a:	setb	%al	;  3 bytes
M000000000000003d:	cmpl	$1753, %edi	;  6 bytes
M0000000000000043:	setl	%dl	;  3 bytes
M0000000000000046:	orb	%al, %dl	;  2 bytes
M0000000000000048:	orb	%sil, %dl	;  3 bytes
M000000000000004b:	movzbl	%dl, %eax	;  3 bytes
M000000000000004e:	addl	%ecx, %eax	;  2 bytes
M0000000000000050:	retq		;  1 bytes
M0000000000000051:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005b:	nopl	(%rax,%rax)	;  5 bytes

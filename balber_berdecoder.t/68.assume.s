000000000046a6f0 <BloombergLP::bdlt::ProlepticDateImpUtil::numLeapYears(int, int)>:
M0000000000000000:	movzwl	%si, %eax	;  3 bytes
M0000000000000003:	shrl	$2, %esi	;  3 bytes
M0000000000000006:	movl	%eax, %ecx	;  2 bytes
M0000000000000008:	shrl	$2, %ecx	;  3 bytes
M000000000000000b:	imull	$5243, %ecx, %r8d	;  7 bytes
M0000000000000012:	shrl	$17, %r8d	;  4 bytes
M0000000000000016:	shrl	$4, %eax	;  3 bytes
M0000000000000019:	imull	$2622, %eax, %eax	;  6 bytes
M000000000000001f:	shrl	$16, %eax	;  3 bytes
M0000000000000022:	leal	-1(%rdi), %edx	;  3 bytes
M0000000000000025:	addl	$2, %edi	;  3 bytes
M0000000000000028:	testw	%dx, %dx	;  3 bytes
M000000000000002b:	cmovnsl	%edx, %edi	;  3 bytes
M000000000000002e:	movswl	%di, %r9d	;  4 bytes
M0000000000000032:	sarl	$2, %r9d	;  4 bytes
M0000000000000036:	movswl	%dx, %edx	;  3 bytes
M0000000000000039:	imull	$4294962053, %edx, %ecx	;  6 bytes
M000000000000003f:	movl	%ecx, %edx	;  2 bytes
M0000000000000041:	sarl	$19, %edx	;  3 bytes
M0000000000000044:	movl	%ecx, %edi	;  2 bytes
M0000000000000046:	shrl	$31, %edi	;  3 bytes
M0000000000000049:	addl	%edi, %edx	;  2 bytes
M000000000000004b:	addl	%r9d, %edx	;  3 bytes
M000000000000004e:	movswl	%dx, %edx	;  3 bytes
M0000000000000051:	sarl	$21, %ecx	;  3 bytes
M0000000000000054:	addl	%edi, %ecx	;  2 bytes
M0000000000000056:	addl	%esi, %eax	;  2 bytes
M0000000000000058:	addl	%ecx, %eax	;  2 bytes
M000000000000005a:	subl	%r8d, %eax	;  3 bytes
M000000000000005d:	subl	%edx, %eax	;  2 bytes
M000000000000005f:	retq		;  1 bytes

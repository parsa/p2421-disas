000000000046aa70 <BloombergLP::bdlt::ProlepticDateImpUtil::numLeapYears(int, int)>:
M0000000000000000:	leal	3(%rsi), %r8d	;  4 bytes
M0000000000000004:	testl	%esi, %esi	;  2 bytes
M0000000000000006:	cmovnsl	%esi, %r8d	;  4 bytes
M000000000000000a:	sarl	$2, %r8d	;  4 bytes
M000000000000000e:	movslq	%esi, %rax	;  3 bytes
M0000000000000011:	imulq	$-1374389535, %rax, %rdx	;  7 bytes
M0000000000000018:	movq	%rdx, %rsi	;  3 bytes
M000000000000001b:	shrq	$63, %rsi	;  4 bytes
M000000000000001f:	sarq	$37, %rdx	;  4 bytes
M0000000000000023:	addl	%esi, %edx	;  2 bytes
M0000000000000025:	imulq	$1374389535, %rax, %rsi	;  7 bytes
M000000000000002c:	movq	%rsi, %rax	;  3 bytes
M000000000000002f:	shrq	$63, %rax	;  4 bytes
M0000000000000033:	sarq	$39, %rsi	;  4 bytes
M0000000000000037:	addl	%eax, %esi	;  2 bytes
M0000000000000039:	leal	-1(%rdi), %eax	;  3 bytes
M000000000000003c:	addl	$2, %edi	;  3 bytes
M000000000000003f:	testl	%eax, %eax	;  2 bytes
M0000000000000041:	cmovnsl	%eax, %edi	;  3 bytes
M0000000000000044:	sarl	$2, %edi	;  3 bytes
M0000000000000047:	movslq	%eax, %r9	;  3 bytes
M000000000000004a:	imulq	$1374389535, %r9, %rcx	;  7 bytes
M0000000000000051:	movq	%rcx, %rax	;  3 bytes
M0000000000000054:	shrq	$63, %rax	;  4 bytes
M0000000000000058:	sarq	$37, %rcx	;  4 bytes
M000000000000005c:	addl	%eax, %ecx	;  2 bytes
M000000000000005e:	subl	%edi, %ecx	;  2 bytes
M0000000000000060:	imulq	$-1374389535, %r9, %rax	;  7 bytes
M0000000000000067:	movq	%rax, %rdi	;  3 bytes
M000000000000006a:	shrq	$63, %rdi	;  4 bytes
M000000000000006e:	sarq	$39, %rax	;  4 bytes
M0000000000000072:	addl	%edi, %eax	;  2 bytes
M0000000000000074:	addl	%ecx, %eax	;  2 bytes
M0000000000000076:	addl	%r8d, %eax	;  3 bytes
M0000000000000079:	addl	%edx, %eax	;  2 bytes
M000000000000007b:	addl	%esi, %eax	;  2 bytes
M000000000000007d:	retq		;  1 bytes
M000000000000007e:	nop		;  2 bytes

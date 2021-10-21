00000000004018e0 <find1AtMaxOracle(unsigned long)>:
M0000000000000000:	movl	$60, %eax	;  5 bytes
M0000000000000005:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000000f:	nop		;  1 bytes
M0000000000000010:	leal	3(%rax), %ecx	;  3 bytes
M0000000000000013:	movzbl	%cl, %ecx	;  3 bytes
M0000000000000016:	btq	%rcx, %rdi	;  4 bytes
M000000000000001a:	jb	0x401943 <find1AtMaxOracle(unsigned long)+0x63>	;  2 bytes
M000000000000001c:	leal	2(%rax), %ecx	;  3 bytes
M000000000000001f:	movzbl	%cl, %ecx	;  3 bytes
M0000000000000022:	btq	%rcx, %rdi	;  4 bytes
M0000000000000026:	jb	0x401948 <find1AtMaxOracle(unsigned long)+0x68>	;  2 bytes
M0000000000000028:	leal	1(%rax), %ecx	;  3 bytes
M000000000000002b:	movzbl	%cl, %ecx	;  3 bytes
M000000000000002e:	btq	%rcx, %rdi	;  4 bytes
M0000000000000032:	jb	0x40194d <find1AtMaxOracle(unsigned long)+0x6d>	;  2 bytes
M0000000000000034:	btq	%rax, %rdi	;  4 bytes
M0000000000000038:	jb	0x401950 <find1AtMaxOracle(unsigned long)+0x70>	;  2 bytes
M000000000000003a:	addq	$-4, %rax	;  4 bytes
M000000000000003e:	cmpq	$-4, %rax	;  4 bytes
M0000000000000042:	jne	0x4018f0 <find1AtMaxOracle(unsigned long)+0x10>	;  2 bytes
M0000000000000044:	pushq	%rax	;  1 bytes
M0000000000000045:	movl	$4411488, %esi	;  5 bytes
M000000000000004a:	movl	$1, %edi	;  5 bytes
M000000000000004f:	movl	$418, %edx	;  5 bytes
M0000000000000054:	callq	0x401960 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000059:	movl	$4294967295, %eax	;  5 bytes
M000000000000005e:	addq	$8, %rsp	;  4 bytes
M0000000000000062:	retq		;  1 bytes
M0000000000000063:	addq	$3, %rax	;  4 bytes
M0000000000000067:	retq		;  1 bytes
M0000000000000068:	addq	$2, %rax	;  4 bytes
M000000000000006c:	retq		;  1 bytes
M000000000000006d:	incq	%rax	;  3 bytes
M0000000000000070:	retq		;  1 bytes
M0000000000000071:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes

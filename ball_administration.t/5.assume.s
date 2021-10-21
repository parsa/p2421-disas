00000000004245f0 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)>:
M0000000000000000:	movl	%edx, %r8d	;  3 bytes
M0000000000000003:	testl	%esi, %esi	;  2 bytes
M0000000000000005:	je	0x42460c <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0x1c>	;  2 bytes
M0000000000000007:	movl	%esi, %esi	;  2 bytes
M0000000000000009:	leaq	-1(%rsi), %rax	;  4 bytes
M000000000000000d:	movl	%esi, %edx	;  2 bytes
M000000000000000f:	andl	$3, %edx	;  3 bytes
M0000000000000012:	cmpq	$3, %rax	;  4 bytes
M0000000000000016:	jae	0x424613 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0x23>	;  2 bytes
M0000000000000018:	xorl	%eax, %eax	;  2 bytes
M000000000000001a:	jmp	0x42466d <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0x7d>	;  2 bytes
M000000000000001c:	xorl	%eax, %eax	;  2 bytes
M000000000000001e:	jmp	0x424699 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0xa9>	;  5 bytes
M0000000000000023:	andl	$2147483644, %esi	;  6 bytes
M0000000000000029:	negq	%rsi	;  3 bytes
M000000000000002c:	xorl	%eax, %eax	;  2 bytes
M000000000000002e:	nop		;  2 bytes
M0000000000000030:	movsbl	(%rdi), %ecx	;  3 bytes
M0000000000000033:	xorl	%eax, %ecx	;  2 bytes
M0000000000000035:	imull	$1664525, %ecx, %eax	;  6 bytes
M000000000000003b:	addl	$1013904223, %eax	;  5 bytes
M0000000000000040:	movsbl	1(%rdi), %ecx	;  4 bytes
M0000000000000044:	xorl	%eax, %ecx	;  2 bytes
M0000000000000046:	imull	$1664525, %ecx, %eax	;  6 bytes
M000000000000004c:	addl	$1013904223, %eax	;  5 bytes
M0000000000000051:	movsbl	2(%rdi), %ecx	;  4 bytes
M0000000000000055:	xorl	%eax, %ecx	;  2 bytes
M0000000000000057:	imull	$1664525, %ecx, %eax	;  6 bytes
M000000000000005d:	addl	$1013904223, %eax	;  5 bytes
M0000000000000062:	movsbl	3(%rdi), %ecx	;  4 bytes
M0000000000000066:	addq	$4, %rdi	;  4 bytes
M000000000000006a:	xorl	%eax, %ecx	;  2 bytes
M000000000000006c:	imull	$1664525, %ecx, %eax	;  6 bytes
M0000000000000072:	addl	$1013904223, %eax	;  5 bytes
M0000000000000077:	addq	$4, %rsi	;  4 bytes
M000000000000007b:	jne	0x424620 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0x30>	;  2 bytes
M000000000000007d:	testq	%rdx, %rdx	;  3 bytes
M0000000000000080:	je	0x424699 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0xa9>	;  2 bytes
M0000000000000082:	xorl	%esi, %esi	;  2 bytes
M0000000000000084:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008e:	nop		;  2 bytes
M0000000000000090:	movsbl	(%rdi,%rsi), %ecx	;  4 bytes
M0000000000000094:	xorl	%eax, %ecx	;  2 bytes
M0000000000000096:	imull	$1664525, %ecx, %eax	;  6 bytes
M000000000000009c:	addl	$1013904223, %eax	;  5 bytes
M00000000000000a1:	incq	%rsi	;  3 bytes
M00000000000000a4:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000000a7:	jne	0x424680 <BloombergLP::bdlb::HashUtil::hash0(char const*, int, int)+0x90>	;  2 bytes
M00000000000000a9:	xorl	%edx, %edx	;  2 bytes
M00000000000000ab:	divl	%r8d	;  3 bytes
M00000000000000ae:	movl	%edx, %eax	;  2 bytes
M00000000000000b0:	retq		;  1 bytes
M00000000000000b1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bb:	nopl	(%rax,%rax)	;  5 bytes

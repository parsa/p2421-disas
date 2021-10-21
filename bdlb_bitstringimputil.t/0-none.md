# `find1AtMaxOracle(unsigned long)` - Ignored

```nasm
00000000004018e0 <find1AtMaxOracle(unsigned long)>:
M0000000000000000:	movl	$61, %eax	;  5 bytes
M0000000000000005:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000000f:	nop		;  1 bytes
M0000000000000010:	leal	2(%rax), %ecx	;  3 bytes
M0000000000000013:	movzbl	%cl, %ecx	;  3 bytes
M0000000000000016:	btq	%rcx, %rdi	;  4 bytes
M000000000000001a:	jb	0x401942 <find1AtMaxOracle(unsigned long)+0x62>	;  2 bytes
M000000000000001c:	leal	1(%rax), %ecx	;  3 bytes
M000000000000001f:	movzbl	%cl, %ecx	;  3 bytes
M0000000000000022:	btq	%rcx, %rdi	;  4 bytes
M0000000000000026:	jb	0x401946 <find1AtMaxOracle(unsigned long)+0x66>	;  2 bytes
M0000000000000028:	btq	%rax, %rdi	;  4 bytes
M000000000000002c:	jb	0x401945 <find1AtMaxOracle(unsigned long)+0x65>	;  2 bytes
M000000000000002e:	leal	-1(%rax), %ecx	;  3 bytes
M0000000000000031:	movzbl	%cl, %ecx	;  3 bytes
M0000000000000034:	btq	%rcx, %rdi	;  4 bytes
M0000000000000038:	jb	0x401949 <find1AtMaxOracle(unsigned long)+0x69>	;  2 bytes
M000000000000003a:	addq	$-4, %rax	;  4 bytes
M000000000000003e:	cmpl	$-3, %eax	;  3 bytes
M0000000000000041:	jne	0x4018f0 <find1AtMaxOracle(unsigned long)+0x10>	;  2 bytes
M0000000000000043:	pushq	%rax	;  1 bytes
M0000000000000044:	movl	$4411504, %esi	;  5 bytes
M0000000000000049:	movl	$1, %edi	;  5 bytes
M000000000000004e:	movl	$418, %edx	;  5 bytes
M0000000000000053:	callq	0x401950 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000058:	movl	$4294967295, %eax	;  5 bytes
M000000000000005d:	addq	$8, %rsp	;  4 bytes
M0000000000000061:	retq		;  1 bytes
M0000000000000062:	addl	$2, %eax	;  3 bytes
M0000000000000065:	retq		;  1 bytes
M0000000000000066:	incl	%eax	;  2 bytes
M0000000000000068:	retq		;  1 bytes
M0000000000000069:	decl	%eax	;  2 bytes
M000000000000006b:	retq		;  1 bytes
M000000000000006c:	nopl	(%rax)	;  4 bytes
```

# `BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)` - Assumed

```nasm
000000000040cae0 <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)>:
M0000000000000000:	movl	%esi, %eax	;  2 bytes
M0000000000000002:	movl	%ecx, %esi	;  2 bytes
M0000000000000004:	orl	%eax, %esi	;  2 bytes
M0000000000000006:	je	0x40cb1b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x3b>	;  2 bytes
M0000000000000008:	movslq	%edx, %rdx	;  3 bytes
M000000000000000b:	movl	4443724(,%rdx,4), %esi	;  7 bytes
M0000000000000012:	movl	$438, %edx	;  5 bytes
M0000000000000017:	movl	$192, %r8d	;  6 bytes
M000000000000001d:	movl	%eax, %eax	;  2 bytes
M000000000000001f:	jmpq	*4443512(,%rax,8)	;  7 bytes
M0000000000000026:	movl	%esi, %eax	;  2 bytes
M0000000000000028:	orl	$512, %eax	;  5 bytes
M000000000000002d:	testl	%ecx, %ecx	;  2 bytes
M000000000000002f:	cmovnel	%esi, %eax	;  3 bytes
M0000000000000032:	movl	%eax, %esi	;  2 bytes
M0000000000000034:	xorl	%eax, %eax	;  2 bytes
M0000000000000036:	jmp	0x405050 <open@plt>	;  5 bytes
M000000000000003b:	movl	$2, %esi	;  5 bytes
M0000000000000040:	movl	%edx, %edx	;  2 bytes
M0000000000000042:	jmpq	*4443472(,%rdx,8)	;  7 bytes
M0000000000000049:	movl	$4294967295, %eax	;  5 bytes
M000000000000004e:	retq		;  1 bytes
M000000000000004f:	movl	$1, %esi	;  5 bytes
M0000000000000054:	movl	$438, %edx	;  5 bytes
M0000000000000059:	movl	$192, %r8d	;  6 bytes
M000000000000005f:	movl	%eax, %eax	;  2 bytes
M0000000000000061:	jmpq	*4443512(,%rax,8)	;  7 bytes
M0000000000000068:	movl	$384, %edx	;  5 bytes
M000000000000006d:	movl	$192, %r8d	;  6 bytes
M0000000000000073:	jmp	0x40cb6b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x8b>	;  2 bytes
M0000000000000075:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000078:	testl	%ecx, %ecx	;  2 bytes
M000000000000007a:	sete	%r8b	;  4 bytes
M000000000000007e:	shll	$9, %r8d	;  4 bytes
M0000000000000082:	orl	$64, %r8d	;  4 bytes
M0000000000000086:	movl	$438, %edx	;  5 bytes
M000000000000008b:	orl	%r8d, %esi	;  3 bytes
M000000000000008e:	xorl	%eax, %eax	;  2 bytes
M0000000000000090:	jmp	0x405050 <open@plt>	;  5 bytes
M0000000000000095:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009f:	nop		;  1 bytes
```

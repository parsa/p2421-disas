# `BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)` - Ignored

```nasm
000000000040ca50 <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)>:
M0000000000000000:	movl	%esi, %eax	;  2 bytes
M0000000000000002:	movl	%ecx, %esi	;  2 bytes
M0000000000000004:	orl	%eax, %esi	;  2 bytes
M0000000000000006:	je	0x40ca97 <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x47>	;  2 bytes
M0000000000000008:	decl	%edx	;  2 bytes
M000000000000000a:	xorl	%esi, %esi	;  2 bytes
M000000000000000c:	cmpl	$4, %edx	;  3 bytes
M000000000000000f:	jae	0x40ca6b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x1b>	;  2 bytes
M0000000000000011:	movslq	%edx, %rdx	;  3 bytes
M0000000000000014:	movl	4444304(,%rdx,4), %esi	;  7 bytes
M000000000000001b:	cmpl	$3, %eax	;  3 bytes
M000000000000001e:	ja	0x40ca90 <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x40>	;  2 bytes
M0000000000000020:	movl	$438, %edx	;  5 bytes
M0000000000000025:	movl	$192, %r8d	;  6 bytes
M000000000000002b:	movl	%eax, %eax	;  2 bytes
M000000000000002d:	jmpq	*4444072(,%rax,8)	;  7 bytes
M0000000000000034:	movl	%esi, %eax	;  2 bytes
M0000000000000036:	orl	$512, %eax	;  5 bytes
M000000000000003b:	testl	%ecx, %ecx	;  2 bytes
M000000000000003d:	cmovel	%eax, %esi	;  3 bytes
M0000000000000040:	xorl	%eax, %eax	;  2 bytes
M0000000000000042:	jmp	0x405050 <open@plt>	;  5 bytes
M0000000000000047:	cmpl	$4, %edx	;  3 bytes
M000000000000004a:	ja	0x40cacd <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x7d>	;  2 bytes
M000000000000004c:	movl	%edx, %edx	;  2 bytes
M000000000000004e:	jmpq	*4444032(,%rdx,8)	;  7 bytes
M0000000000000055:	movl	$4294967295, %eax	;  5 bytes
M000000000000005a:	retq		;  1 bytes
M000000000000005b:	movl	$384, %edx	;  5 bytes
M0000000000000060:	jmp	0x40cac3 <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x73>	;  2 bytes
M0000000000000062:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000065:	testl	%ecx, %ecx	;  2 bytes
M0000000000000067:	sete	%r8b	;  4 bytes
M000000000000006b:	shll	$9, %r8d	;  4 bytes
M000000000000006f:	orl	$64, %r8d	;  4 bytes
M0000000000000073:	orl	%r8d, %esi	;  3 bytes
M0000000000000076:	xorl	%eax, %eax	;  2 bytes
M0000000000000078:	jmp	0x405050 <open@plt>	;  5 bytes
M000000000000007d:	xorl	%esi, %esi	;  2 bytes
M000000000000007f:	jmp	0x40ca6b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x1b>	;  2 bytes
M0000000000000081:	movl	$1, %esi	;  5 bytes
M0000000000000086:	jmp	0x40ca6b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x1b>	;  2 bytes
M0000000000000088:	movl	$2, %esi	;  5 bytes
M000000000000008d:	jmp	0x40ca6b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x1b>	;  2 bytes
M000000000000008f:	nop		;  1 bytes
```

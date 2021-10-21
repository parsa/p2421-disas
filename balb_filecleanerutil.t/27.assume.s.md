# 27.assume.s

```asm
000000000040cae0 <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)>:
0000000000000000: 02	movl	%esi, %eax
0000000000000002: 02	movl	%ecx, %esi
0000000000000004: 02	orl	%eax, %esi
0000000000000006: 02	je	0x40cb1b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x3b>
0000000000000008: 03	movslq	%edx, %rdx
000000000000000b: 07	movl	4443724(,%rdx,4), %esi
0000000000000012: 05	movl	$438, %edx
0000000000000017: 06	movl	$192, %r8d
000000000000001d: 02	movl	%eax, %eax
000000000000001f: 07	jmpq	*4443512(,%rax,8)
0000000000000026: 02	movl	%esi, %eax
0000000000000028: 05	orl	$512, %eax
000000000000002d: 02	testl	%ecx, %ecx
000000000000002f: 03	cmovnel	%esi, %eax
0000000000000032: 02	movl	%eax, %esi
0000000000000034: 02	xorl	%eax, %eax
0000000000000036: 05	jmp	0x405050 <open@plt>
000000000000003b: 05	movl	$2, %esi
0000000000000040: 02	movl	%edx, %edx
0000000000000042: 07	jmpq	*4443472(,%rdx,8)
0000000000000049: 05	movl	$4294967295, %eax
000000000000004e: 01	retq	
000000000000004f: 05	movl	$1, %esi
0000000000000054: 05	movl	$438, %edx
0000000000000059: 06	movl	$192, %r8d
000000000000005f: 02	movl	%eax, %eax
0000000000000061: 07	jmpq	*4443512(,%rax,8)
0000000000000068: 05	movl	$384, %edx
000000000000006d: 06	movl	$192, %r8d
0000000000000073: 02	jmp	0x40cb6b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x8b>
0000000000000075: 03	xorl	%r8d, %r8d
0000000000000078: 02	testl	%ecx, %ecx
000000000000007a: 04	sete	%r8b
000000000000007e: 04	shll	$9, %r8d
0000000000000082: 04	orl	$64, %r8d
0000000000000086: 05	movl	$438, %edx
000000000000008b: 03	orl	%r8d, %esi
000000000000008e: 02	xorl	%eax, %eax
0000000000000090: 05	jmp	0x405050 <open@plt>
0000000000000095: 10	nopw	%cs:(%rax,%rax)
000000000000009f: 01	nop	
```

000000000040ca50 <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)>:
0000000000000000: 02	movl	%esi, %eax
0000000000000002: 02	movl	%ecx, %esi
0000000000000004: 02	orl	%eax, %esi
0000000000000006: 02	je	0x40ca97 <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x47>
0000000000000008: 02	decl	%edx
000000000000000a: 02	xorl	%esi, %esi
000000000000000c: 03	cmpl	$4, %edx
000000000000000f: 02	jae	0x40ca6b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x1b>
0000000000000011: 03	movslq	%edx, %rdx
0000000000000014: 07	movl	4444304(,%rdx,4), %esi
000000000000001b: 03	cmpl	$3, %eax
000000000000001e: 02	ja	0x40ca90 <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x40>
0000000000000020: 05	movl	$438, %edx
0000000000000025: 06	movl	$192, %r8d
000000000000002b: 02	movl	%eax, %eax
000000000000002d: 07	jmpq	*4444072(,%rax,8)
0000000000000034: 02	movl	%esi, %eax
0000000000000036: 05	orl	$512, %eax
000000000000003b: 02	testl	%ecx, %ecx
000000000000003d: 03	cmovel	%eax, %esi
0000000000000040: 02	xorl	%eax, %eax
0000000000000042: 05	jmp	0x405050 <open@plt>
0000000000000047: 03	cmpl	$4, %edx
000000000000004a: 02	ja	0x40cacd <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x7d>
000000000000004c: 02	movl	%edx, %edx
000000000000004e: 07	jmpq	*4444032(,%rdx,8)
0000000000000055: 05	movl	$4294967295, %eax
000000000000005a: 01	retq	
000000000000005b: 05	movl	$384, %edx
0000000000000060: 02	jmp	0x40cac3 <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x73>
0000000000000062: 03	xorl	%r8d, %r8d
0000000000000065: 02	testl	%ecx, %ecx
0000000000000067: 04	sete	%r8b
000000000000006b: 04	shll	$9, %r8d
000000000000006f: 04	orl	$64, %r8d
0000000000000073: 03	orl	%r8d, %esi
0000000000000076: 02	xorl	%eax, %eax
0000000000000078: 05	jmp	0x405050 <open@plt>
000000000000007d: 02	xorl	%esi, %esi
000000000000007f: 02	jmp	0x40ca6b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x1b>
0000000000000081: 05	movl	$1, %esi
0000000000000086: 02	jmp	0x40ca6b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x1b>
0000000000000088: 05	movl	$2, %esi
000000000000008d: 02	jmp	0x40ca6b <BloombergLP::bdls::FilesystemUtil::open(char const*, BloombergLP::bdls::FilesystemUtil::FileOpenPolicy, BloombergLP::bdls::FilesystemUtil::FileIOPolicy, BloombergLP::bdls::FilesystemUtil::FileTruncatePolicy)+0x1b>
000000000000008f: 01	nop	

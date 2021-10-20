000000000040ee40 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%edx, %r12d
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movl	%edi, %r13d
0000000000000014: 07	movq	2485877(%rip), %r15  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001b: 03	testq	%r15, %r15
000000000000001e: 04	movq	%rcx, (%rsp)
0000000000000022: 02	jne	0x40ee6c <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x2c>
0000000000000024: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000029: 03	movq	%rax, %r15
000000000000002c: 03	movl	%r13d, %edi
000000000000002f: 02	xorl	%esi, %esi
0000000000000031: 05	movl	$2, %edx
0000000000000036: 05	callq	0x404c00 <lseek@plt>
000000000000003b: 05	movl	$4294967295, %ebp
0000000000000040: 04	cmpq	$-1, %rax
0000000000000044: 06	je	0x40ef6b <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x12b>
000000000000004a: 03	movq	%rax, %r14
000000000000004d: 03	cmpq	%rbx, %rax
0000000000000050: 06	jge	0x40ef20 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xe0>
0000000000000056: 03	testb	%r12b, %r12b
0000000000000059: 06	je	0x40ef24 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xe4>
000000000000005f: 03	movl	%r13d, %edi
0000000000000062: 03	movq	%rbx, %rsi
0000000000000065: 05	callq	0x404f40 <ftruncate@plt>
000000000000006a: 02	testl	%eax, %eax
000000000000006c: 02	je	0x40ef24 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xe4>
000000000000006e: 04	movq	(%rsp), %rax
0000000000000072: 03	testq	%rax, %rax
0000000000000075: 06	movl	$65536, %r12d
000000000000007b: 04	cmovneq	%rax, %r12
000000000000007f: 03	movq	(%r15), %rax
0000000000000082: 03	movq	%r15, %rdi
0000000000000085: 03	movq	%r12, %rsi
0000000000000088: 03	callq	*16(%rax)
000000000000008b: 03	movq	%rax, %rbp
000000000000008e: 03	movq	%rax, %rdi
0000000000000091: 05	movl	$1, %esi
0000000000000096: 03	movq	%r12, %rdx
0000000000000099: 05	callq	0x4047f0 <memset@plt>
000000000000009e: 03	subq	%r14, %rbx
00000000000000a1: 03	movq	%rbp, %r14
00000000000000a4: 02	jle	0x40ef14 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xd4>
00000000000000a6: 10	nopw	%cs:(%rax,%rax)
00000000000000b0: 03	cmpq	%rbx, %r12
00000000000000b3: 03	movq	%rbx, %rax
00000000000000b6: 04	cmovlq	%r12, %rax
00000000000000ba: 03	movslq	%eax, %rbp
00000000000000bd: 03	movl	%r13d, %edi
00000000000000c0: 03	movq	%r14, %rsi
00000000000000c3: 03	movq	%rbp, %rdx
00000000000000c6: 05	callq	0x404ff0 <write@plt>
00000000000000cb: 02	cmpl	%ebp, %eax
00000000000000cd: 02	jne	0x40ef5a <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x11a>
00000000000000cf: 03	subq	%rbp, %rbx
00000000000000d2: 02	jg	0x40eef0 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xb0>
00000000000000d4: 03	movq	(%r15), %rax
00000000000000d7: 03	movq	%r15, %rdi
00000000000000da: 03	movq	%r14, %rsi
00000000000000dd: 03	callq	*24(%rax)
00000000000000e0: 02	xorl	%eax, %eax
00000000000000e2: 02	jmp	0x40ef6d <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x12d>
00000000000000e4: 03	decq	%rbx
00000000000000e7: 03	movl	%r13d, %edi
00000000000000ea: 03	movq	%rbx, %rsi
00000000000000ed: 02	xorl	%edx, %edx
00000000000000ef: 05	callq	0x404c00 <lseek@plt>
00000000000000f4: 04	cmpq	$-1, %rax
00000000000000f8: 02	je	0x40ef6b <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x12b>
00000000000000fa: 05	movl	$4540609, %esi
00000000000000ff: 05	movl	$1, %edx
0000000000000104: 03	movl	%r13d, %edi
0000000000000107: 05	callq	0x404ff0 <write@plt>
000000000000010c: 02	xorl	%ecx, %ecx
000000000000010e: 03	cmpl	$1, %eax
0000000000000111: 03	setne	%cl
0000000000000114: 02	negl	%ecx
0000000000000116: 02	movl	%ecx, %eax
0000000000000118: 02	jmp	0x40ef6d <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x12d>
000000000000011a: 03	movq	(%r15), %rax
000000000000011d: 03	movq	%r15, %rdi
0000000000000120: 03	movq	%r14, %rsi
0000000000000123: 03	callq	*24(%rax)
0000000000000126: 05	movl	$4294967295, %ebp
000000000000012b: 02	movl	%ebp, %eax
000000000000012d: 04	addq	$8, %rsp
0000000000000131: 01	popq	%rbx
0000000000000132: 02	popq	%r12
0000000000000134: 02	popq	%r13
0000000000000136: 02	popq	%r14
0000000000000138: 02	popq	%r15
000000000000013a: 01	popq	%rbp
000000000000013b: 01	retq	
000000000000013c: 04	nopl	(%rax)

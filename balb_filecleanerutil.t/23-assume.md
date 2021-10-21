# `BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)` - Assumed

```x86asm
000000000040eed0 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rcx, %rbx
000000000000000e: 02	movl	%edx, %ebp
0000000000000010: 03	movq	%rsi, %r12
0000000000000013: 03	movl	%edi, %r13d
0000000000000016: 07	movq	2485731(%rip), %r15  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001d: 03	testq	%r15, %r15
0000000000000020: 02	jne	0x40eefa <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x2a>
0000000000000022: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000027: 03	movq	%rax, %r15
000000000000002a: 03	movl	%r13d, %edi
000000000000002d: 02	xorl	%esi, %esi
000000000000002f: 05	movl	$2, %edx
0000000000000034: 05	callq	0x404c00 <lseek@plt>
0000000000000039: 03	movq	%rax, %r14
000000000000003c: 05	movl	$4294967295, %eax
0000000000000041: 04	cmpq	$-1, %r14
0000000000000045: 06	je	0x40efef <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x11f>
000000000000004b: 03	cmpq	%r12, %r14
000000000000004e: 06	jge	0x40ef9f <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xcf>
0000000000000054: 03	testb	%bpl, %bpl
0000000000000057: 06	je	0x40efa3 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xd3>
000000000000005d: 03	movl	%r13d, %edi
0000000000000060: 03	movq	%r12, %rsi
0000000000000063: 05	callq	0x404f40 <ftruncate@plt>
0000000000000068: 02	testl	%eax, %eax
000000000000006a: 02	je	0x40efa3 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xd3>
000000000000006c: 03	testq	%rbx, %rbx
000000000000006f: 05	movl	$65536, %ebp
0000000000000074: 04	cmovneq	%rbx, %rbp
0000000000000078: 03	movq	(%r15), %rax
000000000000007b: 03	movq	%r15, %rdi
000000000000007e: 03	movq	%rbp, %rsi
0000000000000081: 03	callq	*16(%rax)
0000000000000084: 03	movq	%rax, %rbx
0000000000000087: 03	movq	%rax, %rdi
000000000000008a: 05	movl	$1, %esi
000000000000008f: 03	movq	%rbp, %rdx
0000000000000092: 05	callq	0x4047f0 <memset@plt>
0000000000000097: 03	subq	%r14, %r12
000000000000009a: 03	movq	%rbx, %r14
000000000000009d: 02	jle	0x40ef93 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xc3>
000000000000009f: 01	nop	
00000000000000a0: 03	cmpq	%r12, %rbp
00000000000000a3: 03	movq	%r12, %rbx
00000000000000a6: 04	cmovlq	%rbp, %rbx
00000000000000aa: 02	movl	%ebx, %edx
00000000000000ac: 03	movl	%r13d, %edi
00000000000000af: 03	movq	%r14, %rsi
00000000000000b2: 05	callq	0x404ff0 <write@plt>
00000000000000b7: 02	cmpl	%ebx, %eax
00000000000000b9: 02	jne	0x40efde <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x10e>
00000000000000bb: 03	movslq	%ebx, %rax
00000000000000be: 03	subq	%rax, %r12
00000000000000c1: 02	jg	0x40ef70 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xa0>
00000000000000c3: 03	movq	(%r15), %rax
00000000000000c6: 03	movq	%r15, %rdi
00000000000000c9: 03	movq	%r14, %rsi
00000000000000cc: 03	callq	*24(%rax)
00000000000000cf: 02	xorl	%eax, %eax
00000000000000d1: 02	jmp	0x40efef <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x11f>
00000000000000d3: 03	decq	%r12
00000000000000d6: 03	movl	%r13d, %edi
00000000000000d9: 03	movq	%r12, %rsi
00000000000000dc: 02	xorl	%edx, %edx
00000000000000de: 05	callq	0x404c00 <lseek@plt>
00000000000000e3: 04	cmpq	$-1, %rax
00000000000000e7: 05	movl	$4294967295, %eax
00000000000000ec: 02	je	0x40efef <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x11f>
00000000000000ee: 05	movl	$4540049, %esi
00000000000000f3: 05	movl	$1, %edx
00000000000000f8: 03	movl	%r13d, %edi
00000000000000fb: 05	callq	0x404ff0 <write@plt>
0000000000000100: 02	xorl	%ecx, %ecx
0000000000000102: 03	cmpl	$1, %eax
0000000000000105: 03	setne	%cl
0000000000000108: 02	negl	%ecx
000000000000010a: 02	movl	%ecx, %eax
000000000000010c: 02	jmp	0x40efef <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x11f>
000000000000010e: 03	movq	(%r15), %rax
0000000000000111: 03	movq	%r15, %rdi
0000000000000114: 03	movq	%r14, %rsi
0000000000000117: 03	callq	*24(%rax)
000000000000011a: 05	movl	$4294967295, %eax
000000000000011f: 04	addq	$8, %rsp
0000000000000123: 01	popq	%rbx
0000000000000124: 02	popq	%r12
0000000000000126: 02	popq	%r13
0000000000000128: 02	popq	%r14
000000000000012a: 02	popq	%r15
000000000000012c: 01	popq	%rbp
000000000000012d: 01	retq	
000000000000012e: 02	nop	
```

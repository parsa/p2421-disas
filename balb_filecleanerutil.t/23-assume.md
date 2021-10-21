# `BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)` - Assumed

```nasm
000000000040eed0 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %rbx	;  3 bytes
M000000000000000e:	movl	%edx, %ebp	;  2 bytes
M0000000000000010:	movq	%rsi, %r12	;  3 bytes
M0000000000000013:	movl	%edi, %r13d	;  3 bytes
M0000000000000016:	movq	2485731(%rip), %r15  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001d:	testq	%r15, %r15	;  3 bytes
M0000000000000020:	jne	0x40eefa <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x2a>	;  2 bytes
M0000000000000022:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000027:	movq	%rax, %r15	;  3 bytes
M000000000000002a:	movl	%r13d, %edi	;  3 bytes
M000000000000002d:	xorl	%esi, %esi	;  2 bytes
M000000000000002f:	movl	$2, %edx	;  5 bytes
M0000000000000034:	callq	0x404c00 <lseek@plt>	;  5 bytes
M0000000000000039:	movq	%rax, %r14	;  3 bytes
M000000000000003c:	movl	$4294967295, %eax	;  5 bytes
M0000000000000041:	cmpq	$-1, %r14	;  4 bytes
M0000000000000045:	je	0x40efef <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x11f>	;  6 bytes
M000000000000004b:	cmpq	%r12, %r14	;  3 bytes
M000000000000004e:	jge	0x40ef9f <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xcf>	;  6 bytes
M0000000000000054:	testb	%bpl, %bpl	;  3 bytes
M0000000000000057:	je	0x40efa3 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xd3>	;  6 bytes
M000000000000005d:	movl	%r13d, %edi	;  3 bytes
M0000000000000060:	movq	%r12, %rsi	;  3 bytes
M0000000000000063:	callq	0x404f40 <ftruncate@plt>	;  5 bytes
M0000000000000068:	testl	%eax, %eax	;  2 bytes
M000000000000006a:	je	0x40efa3 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xd3>	;  2 bytes
M000000000000006c:	testq	%rbx, %rbx	;  3 bytes
M000000000000006f:	movl	$65536, %ebp	;  5 bytes
M0000000000000074:	cmovneq	%rbx, %rbp	;  4 bytes
M0000000000000078:	movq	(%r15), %rax	;  3 bytes
M000000000000007b:	movq	%r15, %rdi	;  3 bytes
M000000000000007e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000081:	callq	*16(%rax)	;  3 bytes
M0000000000000084:	movq	%rax, %rbx	;  3 bytes
M0000000000000087:	movq	%rax, %rdi	;  3 bytes
M000000000000008a:	movl	$1, %esi	;  5 bytes
M000000000000008f:	movq	%rbp, %rdx	;  3 bytes
M0000000000000092:	callq	0x4047f0 <memset@plt>	;  5 bytes
M0000000000000097:	subq	%r14, %r12	;  3 bytes
M000000000000009a:	movq	%rbx, %r14	;  3 bytes
M000000000000009d:	jle	0x40ef93 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xc3>	;  2 bytes
M000000000000009f:	nop		;  1 bytes
M00000000000000a0:	cmpq	%r12, %rbp	;  3 bytes
M00000000000000a3:	movq	%r12, %rbx	;  3 bytes
M00000000000000a6:	cmovlq	%rbp, %rbx	;  4 bytes
M00000000000000aa:	movl	%ebx, %edx	;  2 bytes
M00000000000000ac:	movl	%r13d, %edi	;  3 bytes
M00000000000000af:	movq	%r14, %rsi	;  3 bytes
M00000000000000b2:	callq	0x404ff0 <write@plt>	;  5 bytes
M00000000000000b7:	cmpl	%ebx, %eax	;  2 bytes
M00000000000000b9:	jne	0x40efde <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x10e>	;  2 bytes
M00000000000000bb:	movslq	%ebx, %rax	;  3 bytes
M00000000000000be:	subq	%rax, %r12	;  3 bytes
M00000000000000c1:	jg	0x40ef70 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xa0>	;  2 bytes
M00000000000000c3:	movq	(%r15), %rax	;  3 bytes
M00000000000000c6:	movq	%r15, %rdi	;  3 bytes
M00000000000000c9:	movq	%r14, %rsi	;  3 bytes
M00000000000000cc:	callq	*24(%rax)	;  3 bytes
M00000000000000cf:	xorl	%eax, %eax	;  2 bytes
M00000000000000d1:	jmp	0x40efef <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x11f>	;  2 bytes
M00000000000000d3:	decq	%r12	;  3 bytes
M00000000000000d6:	movl	%r13d, %edi	;  3 bytes
M00000000000000d9:	movq	%r12, %rsi	;  3 bytes
M00000000000000dc:	xorl	%edx, %edx	;  2 bytes
M00000000000000de:	callq	0x404c00 <lseek@plt>	;  5 bytes
M00000000000000e3:	cmpq	$-1, %rax	;  4 bytes
M00000000000000e7:	movl	$4294967295, %eax	;  5 bytes
M00000000000000ec:	je	0x40efef <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x11f>	;  2 bytes
M00000000000000ee:	movl	$4540049, %esi	;  5 bytes
M00000000000000f3:	movl	$1, %edx	;  5 bytes
M00000000000000f8:	movl	%r13d, %edi	;  3 bytes
M00000000000000fb:	callq	0x404ff0 <write@plt>	;  5 bytes
M0000000000000100:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000102:	cmpl	$1, %eax	;  3 bytes
M0000000000000105:	setne	%cl	;  3 bytes
M0000000000000108:	negl	%ecx	;  2 bytes
M000000000000010a:	movl	%ecx, %eax	;  2 bytes
M000000000000010c:	jmp	0x40efef <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x11f>	;  2 bytes
M000000000000010e:	movq	(%r15), %rax	;  3 bytes
M0000000000000111:	movq	%r15, %rdi	;  3 bytes
M0000000000000114:	movq	%r14, %rsi	;  3 bytes
M0000000000000117:	callq	*24(%rax)	;  3 bytes
M000000000000011a:	movl	$4294967295, %eax	;  5 bytes
M000000000000011f:	addq	$8, %rsp	;  4 bytes
M0000000000000123:	popq	%rbx	;  1 bytes
M0000000000000124:	popq	%r12	;  2 bytes
M0000000000000126:	popq	%r13	;  2 bytes
M0000000000000128:	popq	%r14	;  2 bytes
M000000000000012a:	popq	%r15	;  2 bytes
M000000000000012c:	popq	%rbp	;  1 bytes
M000000000000012d:	retq		;  1 bytes
M000000000000012e:	nop		;  2 bytes
```

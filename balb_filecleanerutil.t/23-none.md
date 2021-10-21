# `BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)` - Ignored

```nasm
000000000040ee40 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%edx, %r12d	;  3 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movl	%edi, %r13d	;  3 bytes
M0000000000000014:	movq	2485877(%rip), %r15  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001b:	testq	%r15, %r15	;  3 bytes
M000000000000001e:	movq	%rcx, (%rsp)	;  4 bytes
M0000000000000022:	jne	0x40ee6c <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x2c>	;  2 bytes
M0000000000000024:	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000029:	movq	%rax, %r15	;  3 bytes
M000000000000002c:	movl	%r13d, %edi	;  3 bytes
M000000000000002f:	xorl	%esi, %esi	;  2 bytes
M0000000000000031:	movl	$2, %edx	;  5 bytes
M0000000000000036:	callq	0x404c00 <lseek@plt>	;  5 bytes
M000000000000003b:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000040:	cmpq	$-1, %rax	;  4 bytes
M0000000000000044:	je	0x40ef6b <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x12b>	;  6 bytes
M000000000000004a:	movq	%rax, %r14	;  3 bytes
M000000000000004d:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000050:	jge	0x40ef20 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xe0>	;  6 bytes
M0000000000000056:	testb	%r12b, %r12b	;  3 bytes
M0000000000000059:	je	0x40ef24 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xe4>	;  6 bytes
M000000000000005f:	movl	%r13d, %edi	;  3 bytes
M0000000000000062:	movq	%rbx, %rsi	;  3 bytes
M0000000000000065:	callq	0x404f40 <ftruncate@plt>	;  5 bytes
M000000000000006a:	testl	%eax, %eax	;  2 bytes
M000000000000006c:	je	0x40ef24 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xe4>	;  2 bytes
M000000000000006e:	movq	(%rsp), %rax	;  4 bytes
M0000000000000072:	testq	%rax, %rax	;  3 bytes
M0000000000000075:	movl	$65536, %r12d	;  6 bytes
M000000000000007b:	cmovneq	%rax, %r12	;  4 bytes
M000000000000007f:	movq	(%r15), %rax	;  3 bytes
M0000000000000082:	movq	%r15, %rdi	;  3 bytes
M0000000000000085:	movq	%r12, %rsi	;  3 bytes
M0000000000000088:	callq	*16(%rax)	;  3 bytes
M000000000000008b:	movq	%rax, %rbp	;  3 bytes
M000000000000008e:	movq	%rax, %rdi	;  3 bytes
M0000000000000091:	movl	$1, %esi	;  5 bytes
M0000000000000096:	movq	%r12, %rdx	;  3 bytes
M0000000000000099:	callq	0x4047f0 <memset@plt>	;  5 bytes
M000000000000009e:	subq	%r14, %rbx	;  3 bytes
M00000000000000a1:	movq	%rbp, %r14	;  3 bytes
M00000000000000a4:	jle	0x40ef14 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xd4>	;  2 bytes
M00000000000000a6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000b0:	cmpq	%rbx, %r12	;  3 bytes
M00000000000000b3:	movq	%rbx, %rax	;  3 bytes
M00000000000000b6:	cmovlq	%r12, %rax	;  4 bytes
M00000000000000ba:	movslq	%eax, %rbp	;  3 bytes
M00000000000000bd:	movl	%r13d, %edi	;  3 bytes
M00000000000000c0:	movq	%r14, %rsi	;  3 bytes
M00000000000000c3:	movq	%rbp, %rdx	;  3 bytes
M00000000000000c6:	callq	0x404ff0 <write@plt>	;  5 bytes
M00000000000000cb:	cmpl	%ebp, %eax	;  2 bytes
M00000000000000cd:	jne	0x40ef5a <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x11a>	;  2 bytes
M00000000000000cf:	subq	%rbp, %rbx	;  3 bytes
M00000000000000d2:	jg	0x40eef0 <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0xb0>	;  2 bytes
M00000000000000d4:	movq	(%r15), %rax	;  3 bytes
M00000000000000d7:	movq	%r15, %rdi	;  3 bytes
M00000000000000da:	movq	%r14, %rsi	;  3 bytes
M00000000000000dd:	callq	*24(%rax)	;  3 bytes
M00000000000000e0:	xorl	%eax, %eax	;  2 bytes
M00000000000000e2:	jmp	0x40ef6d <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x12d>	;  2 bytes
M00000000000000e4:	decq	%rbx	;  3 bytes
M00000000000000e7:	movl	%r13d, %edi	;  3 bytes
M00000000000000ea:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ed:	xorl	%edx, %edx	;  2 bytes
M00000000000000ef:	callq	0x404c00 <lseek@plt>	;  5 bytes
M00000000000000f4:	cmpq	$-1, %rax	;  4 bytes
M00000000000000f8:	je	0x40ef6b <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x12b>	;  2 bytes
M00000000000000fa:	movl	$4540609, %esi	;  5 bytes
M00000000000000ff:	movl	$1, %edx	;  5 bytes
M0000000000000104:	movl	%r13d, %edi	;  3 bytes
M0000000000000107:	callq	0x404ff0 <write@plt>	;  5 bytes
M000000000000010c:	xorl	%ecx, %ecx	;  2 bytes
M000000000000010e:	cmpl	$1, %eax	;  3 bytes
M0000000000000111:	setne	%cl	;  3 bytes
M0000000000000114:	negl	%ecx	;  2 bytes
M0000000000000116:	movl	%ecx, %eax	;  2 bytes
M0000000000000118:	jmp	0x40ef6d <BloombergLP::bdls::FilesystemUtil::growFile(int, long, bool, unsigned long)+0x12d>	;  2 bytes
M000000000000011a:	movq	(%r15), %rax	;  3 bytes
M000000000000011d:	movq	%r15, %rdi	;  3 bytes
M0000000000000120:	movq	%r14, %rsi	;  3 bytes
M0000000000000123:	callq	*24(%rax)	;  3 bytes
M0000000000000126:	movl	$4294967295, %ebp	;  5 bytes
M000000000000012b:	movl	%ebp, %eax	;  2 bytes
M000000000000012d:	addq	$8, %rsp	;  4 bytes
M0000000000000131:	popq	%rbx	;  1 bytes
M0000000000000132:	popq	%r12	;  2 bytes
M0000000000000134:	popq	%r13	;  2 bytes
M0000000000000136:	popq	%r14	;  2 bytes
M0000000000000138:	popq	%r15	;  2 bytes
M000000000000013a:	popq	%rbp	;  1 bytes
M000000000000013b:	retq		;  1 bytes
M000000000000013c:	nopl	(%rax)	;  4 bytes
```

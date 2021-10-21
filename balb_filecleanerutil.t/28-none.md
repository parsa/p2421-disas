# `BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, bool, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000040c7b0 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, bool, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movl	%r9d, %r14d	;  3 bytes
M000000000000000a:	movl	%ecx, %r9d	;  3 bytes
M000000000000000d:	movq	%rsi, %r15	;  3 bytes
M0000000000000010:	movq	%rdi, %rbp	;  3 bytes
M0000000000000013:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000018:	movabsq	$72057594037927935, %rsi	; 10 bytes
M0000000000000022:	testl	%r8d, %r8d	;  3 bytes
M0000000000000025:	movl	$15, %ecx	;  5 bytes
M000000000000002a:	cmovel	%r8d, %ecx	;  4 bytes
M000000000000002e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000031:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000034:	movq	$0, 16(%rdi)	;  8 bytes
M000000000000003c:	movb	%cl, 24(%rdi)	;  3 bytes
M000000000000003f:	cmpl	$2, %r8d	;  4 bytes
M0000000000000043:	movl	$1, %ecx	;  5 bytes
M0000000000000048:	movl	$16, %edi	;  5 bytes
M000000000000004d:	cmovel	%ecx, %edi	;  3 bytes
M0000000000000050:	movb	%dil, 25(%rbp)	;  4 bytes
M0000000000000054:	leaq	32(%rbp), %rcx	;  4 bytes
M0000000000000058:	movq	$0, 32(%rbp)	;  8 bytes
M0000000000000060:	movq	%rcx, 40(%rbp)	;  4 bytes
M0000000000000064:	leaq	-1(%r15), %rcx	;  4 bytes
M0000000000000068:	movq	%rcx, %rdi	;  3 bytes
M000000000000006b:	orq	$1, %rdi	;  4 bytes
M000000000000006f:	bsrq	%rdi, %rbx	;  4 bytes
M0000000000000073:	xorl	$63, %ebx	;  3 bytes
M0000000000000076:	cmpq	$1, %rcx	;  4 bytes
M000000000000007a:	adcl	$0, %ebx	;  3 bytes
M000000000000007d:	movl	%ebx, %ecx	;  2 bytes
M000000000000007f:	negb	%cl	;  2 bytes
M0000000000000081:	movl	$1, %edi	;  5 bytes
M0000000000000086:	shlq	%cl, %rdi	;  3 bytes
M0000000000000089:	testl	%ebx, %ebx	;  2 bytes
M000000000000008b:	je	0x40c840 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, bool, BloombergLP::bslma::Allocator*)+0x90>	;  2 bytes
M000000000000008d:	addq	%rdi, %rsi	;  3 bytes
M0000000000000090:	movabsq	$9223372036854775806, %rcx	; 10 bytes
M000000000000009a:	andq	%rcx, %rdx	;  3 bytes
M000000000000009d:	leaq	1(%rdx), %rcx	;  4 bytes
M00000000000000a1:	bsrq	%rcx, %rdi	;  4 bytes
M00000000000000a5:	xorl	$63, %edi	;  3 bytes
M00000000000000a8:	cmpq	$1, %rdx	;  4 bytes
M00000000000000ac:	sbbl	%ecx, %ecx	;  2 bytes
M00000000000000ae:	subl	%edi, %ecx	;  2 bytes
M00000000000000b0:	movq	$-1, %rdx	;  7 bytes
M00000000000000b7:	shlq	%cl, %rdx	;  3 bytes
M00000000000000ba:	movabsq	$-72057594037927936, %rcx	; 10 bytes
M00000000000000c4:	orq	%rsi, %rcx	;  3 bytes
M00000000000000c7:	orq	%rdx, %rcx	;  3 bytes
M00000000000000ca:	movq	%rcx, 496(%rbp)	;  7 bytes
M00000000000000d1:	xorl	%edx, %edx	;  2 bytes
M00000000000000d3:	testl	%r9d, %r9d	;  3 bytes
M00000000000000d6:	cmovneq	%r15, %rdx	;  4 bytes
M00000000000000da:	movq	%rcx, 504(%rbp)	;  7 bytes
M00000000000000e1:	movups	%xmm0, 512(%rbp)	;  7 bytes
M00000000000000e8:	movq	%rdx, 528(%rbp)	;  7 bytes
M00000000000000ef:	testq	%rax, %rax	;  3 bytes
M00000000000000f2:	jne	0x40c8b5 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, bool, BloombergLP::bslma::Allocator*)+0x105>	;  2 bytes
M00000000000000f4:	movq	2495525(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000fb:	testq	%rax, %rax	;  3 bytes
M00000000000000fe:	jne	0x40c8b5 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, bool, BloombergLP::bslma::Allocator*)+0x105>	;  2 bytes
M0000000000000100:	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000105:	movq	%rax, 536(%rbp)	;  7 bytes
M000000000000010c:	testb	%r14b, %r14b	;  3 bytes
M000000000000010f:	je	0x40c8d6 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, bool, BloombergLP::bslma::Allocator*)+0x126>	;  2 bytes
M0000000000000111:	movq	%rbp, %rdi	;  3 bytes
M0000000000000114:	movq	%r15, %rsi	;  3 bytes
M0000000000000117:	addq	$8, %rsp	;  4 bytes
M000000000000011b:	popq	%rbx	;  1 bytes
M000000000000011c:	popq	%r14	;  2 bytes
M000000000000011e:	popq	%r15	;  2 bytes
M0000000000000120:	popq	%rbp	;  1 bytes
M0000000000000121:	jmp	0x40bea0 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>	;  5 bytes
M0000000000000126:	addq	$8, %rsp	;  4 bytes
M000000000000012a:	popq	%rbx	;  1 bytes
M000000000000012b:	popq	%r14	;  2 bytes
M000000000000012d:	popq	%r15	;  2 bytes
M000000000000012f:	popq	%rbp	;  1 bytes
M0000000000000130:	retq		;  1 bytes
M0000000000000131:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013b:	nopl	(%rax,%rax)	;  5 bytes
```

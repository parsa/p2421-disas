# `BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000040c730 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movl	%ecx, %r10d	;  3 bytes
M0000000000000007:	movq	%rsi, %r14	;  3 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movabsq	$72057594037927935, %rsi	; 10 bytes
M0000000000000017:	testl	%r8d, %r8d	;  3 bytes
M000000000000001a:	movl	$15, %ecx	;  5 bytes
M000000000000001f:	cmovel	%r8d, %ecx	;  4 bytes
M0000000000000023:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000026:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000029:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000031:	movb	%cl, 24(%rdi)	;  3 bytes
M0000000000000034:	cmpl	$2, %r8d	;  4 bytes
M0000000000000038:	movl	$1, %ecx	;  5 bytes
M000000000000003d:	movl	$16, %edi	;  5 bytes
M0000000000000042:	cmovel	%ecx, %edi	;  3 bytes
M0000000000000045:	movb	%dil, 25(%rbx)	;  4 bytes
M0000000000000049:	leaq	32(%rbx), %rcx	;  4 bytes
M000000000000004d:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000055:	movq	%rcx, 40(%rbx)	;  4 bytes
M0000000000000059:	leaq	-1(%r14), %rcx	;  4 bytes
M000000000000005d:	movq	%rcx, %rdi	;  3 bytes
M0000000000000060:	orq	$1, %rdi	;  4 bytes
M0000000000000064:	bsrq	%rdi, %rax	;  4 bytes
M0000000000000068:	xorl	$63, %eax	;  3 bytes
M000000000000006b:	cmpq	$1, %rcx	;  4 bytes
M000000000000006f:	adcl	$0, %eax	;  3 bytes
M0000000000000072:	movl	%eax, %ecx	;  2 bytes
M0000000000000074:	negb	%cl	;  2 bytes
M0000000000000076:	movl	$1, %edi	;  5 bytes
M000000000000007b:	shlq	%cl, %rdi	;  3 bytes
M000000000000007e:	testl	%eax, %eax	;  2 bytes
M0000000000000080:	je	0x40c7b5 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x85>	;  2 bytes
M0000000000000082:	addq	%rdi, %rsi	;  3 bytes
M0000000000000085:	movabsq	$9223372036854775806, %rax	; 10 bytes
M000000000000008f:	andq	%rax, %rdx	;  3 bytes
M0000000000000092:	leaq	1(%rdx), %rax	;  4 bytes
M0000000000000096:	bsrq	%rax, %rax	;  4 bytes
M000000000000009a:	xorl	$63, %eax	;  3 bytes
M000000000000009d:	cmpq	$1, %rdx	;  4 bytes
M00000000000000a1:	sbbl	%ecx, %ecx	;  2 bytes
M00000000000000a3:	subl	%eax, %ecx	;  2 bytes
M00000000000000a5:	movq	$-1, %rax	;  7 bytes
M00000000000000ac:	shlq	%cl, %rax	;  3 bytes
M00000000000000af:	movabsq	$-72057594037927936, %rcx	; 10 bytes
M00000000000000b9:	orq	%rsi, %rcx	;  3 bytes
M00000000000000bc:	orq	%rax, %rcx	;  3 bytes
M00000000000000bf:	movq	%rcx, 496(%rbx)	;  7 bytes
M00000000000000c6:	xorl	%eax, %eax	;  2 bytes
M00000000000000c8:	testl	%r10d, %r10d	;  3 bytes
M00000000000000cb:	cmovneq	%r14, %rax	;  4 bytes
M00000000000000cf:	movq	%rcx, 504(%rbx)	;  7 bytes
M00000000000000d6:	movups	%xmm0, 512(%rbx)	;  7 bytes
M00000000000000dd:	movq	%rax, 528(%rbx)	;  7 bytes
M00000000000000e4:	testq	%r9, %r9	;  3 bytes
M00000000000000e7:	jne	0x40c82d <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xfd>	;  2 bytes
M00000000000000e9:	movq	2495664(%rip), %r9  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000f0:	testq	%r9, %r9	;  3 bytes
M00000000000000f3:	jne	0x40c82d <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xfd>	;  2 bytes
M00000000000000f5:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000fa:	movq	%rax, %r9	;  3 bytes
M00000000000000fd:	movq	%r9, 536(%rbx)	;  7 bytes
M0000000000000104:	movq	%rbx, %rdi	;  3 bytes
M0000000000000107:	movq	%r14, %rsi	;  3 bytes
M000000000000010a:	callq	0x40bf00 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>	;  5 bytes
M000000000000010f:	addq	$8, %rsp	;  4 bytes
M0000000000000113:	popq	%rbx	;  1 bytes
M0000000000000114:	popq	%r14	;  2 bytes
M0000000000000116:	retq		;  1 bytes
M0000000000000117:	movq	%rax, %rdi	;  3 bytes
M000000000000011a:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M000000000000011f:	nop		;  1 bytes
```

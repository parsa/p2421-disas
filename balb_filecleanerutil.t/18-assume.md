# `BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000040b9b0 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000009:	movq	%rsi, (%rdi)	;  3 bytes
M000000000000000c:	movq	%rdx, 8(%rdi)	;  4 bytes
M0000000000000010:	testl	%r9d, %r9d	;  3 bytes
M0000000000000013:	movl	$15, %edx	;  5 bytes
M0000000000000018:	cmovel	%r9d, %edx	;  4 bytes
M000000000000001c:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000024:	movb	%dl, 24(%rdi)	;  3 bytes
M0000000000000027:	cmpl	$2, %r9d	;  4 bytes
M000000000000002b:	movl	$1, %edx	;  5 bytes
M0000000000000030:	movl	$16, %esi	;  5 bytes
M0000000000000035:	cmovel	%edx, %esi	;  3 bytes
M0000000000000038:	movb	%sil, 25(%rdi)	;  4 bytes
M000000000000003c:	movq	%rcx, 32(%rdi)	;  4 bytes
M0000000000000040:	movb	%r8b, 40(%rdi)	;  4 bytes
M0000000000000044:	movb	$0, 41(%rdi)	;  4 bytes
M0000000000000048:	testq	%rax, %rax	;  3 bytes
M000000000000004b:	jne	0x40ba0e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5e>	;  2 bytes
M000000000000004d:	movq	2499276(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000054:	testq	%rax, %rax	;  3 bytes
M0000000000000057:	jne	0x40ba0e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5e>	;  2 bytes
M0000000000000059:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000005e:	movq	%rax, 48(%rbx)	;  4 bytes
M0000000000000062:	popq	%rbx	;  1 bytes
M0000000000000063:	retq		;  1 bytes
M0000000000000064:	movq	%rax, %rdi	;  3 bytes
M0000000000000067:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M000000000000006c:	nopl	(%rax)	;  4 bytes
```

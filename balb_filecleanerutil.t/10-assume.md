# `BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000040b940 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	%rsi, (%rdi)	;  3 bytes
M0000000000000007:	movq	%rdx, 8(%rdi)	;  4 bytes
M000000000000000b:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000013:	testl	%r8d, %r8d	;  3 bytes
M0000000000000016:	movl	$15, %eax	;  5 bytes
M000000000000001b:	cmovel	%r8d, %eax	;  4 bytes
M000000000000001f:	movb	%al, 24(%rdi)	;  3 bytes
M0000000000000022:	cmpl	$2, %r8d	;  4 bytes
M0000000000000026:	movl	$1, %eax	;  5 bytes
M000000000000002b:	movl	$16, %edx	;  5 bytes
M0000000000000030:	cmovel	%eax, %edx	;  3 bytes
M0000000000000033:	movb	%dl, 25(%rdi)	;  3 bytes
M0000000000000036:	movq	%rcx, 32(%rdi)	;  4 bytes
M000000000000003a:	movw	$0, 40(%rdi)	;  6 bytes
M0000000000000040:	testq	%r9, %r9	;  3 bytes
M0000000000000043:	jne	0x40b999 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x59>	;  2 bytes
M0000000000000045:	movq	2499396(%rip), %r9  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004c:	testq	%r9, %r9	;  3 bytes
M000000000000004f:	jne	0x40b999 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x59>	;  2 bytes
M0000000000000051:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000056:	movq	%rax, %r9	;  3 bytes
M0000000000000059:	movq	%r9, 48(%rbx)	;  4 bytes
M000000000000005d:	popq	%rbx	;  1 bytes
M000000000000005e:	retq		;  1 bytes
M000000000000005f:	movq	%rax, %rdi	;  3 bytes
M0000000000000062:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000067:	nopw	(%rax,%rax)	;  9 bytes
```

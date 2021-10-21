# `BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000040b770 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	%rsi, (%rdi)	;  3 bytes
M0000000000000007:	movq	%rdx, 8(%rdi)	;  4 bytes
M000000000000000b:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000013:	movw	$4111, 24(%rdi)	;  6 bytes
M0000000000000019:	movq	$-1, 32(%rdi)	;  8 bytes
M0000000000000021:	movb	%cl, 40(%rdi)	;  3 bytes
M0000000000000024:	movb	$0, 41(%rdi)	;  4 bytes
M0000000000000028:	testq	%r8, %r8	;  3 bytes
M000000000000002b:	jne	0x40b7b1 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x41>	;  2 bytes
M000000000000002d:	movq	2499884(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000034:	testq	%r8, %r8	;  3 bytes
M0000000000000037:	jne	0x40b7b1 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x41>	;  2 bytes
M0000000000000039:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003e:	movq	%rax, %r8	;  3 bytes
M0000000000000041:	movq	%r8, 48(%rbx)	;  4 bytes
M0000000000000045:	popq	%rbx	;  1 bytes
M0000000000000046:	retq		;  1 bytes
M0000000000000047:	movq	%rax, %rdi	;  3 bytes
M000000000000004a:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M000000000000004f:	nop		;  1 bytes
```

# `BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000040bd90 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	xorl	%eax, %eax	;  2 bytes
M0000000000000003:	testl	%esi, %esi	;  2 bytes
M0000000000000005:	setne	%al	;  3 bytes
M0000000000000008:	testl	%edx, %edx	;  2 bytes
M000000000000000a:	movl	$15, %esi	;  5 bytes
M000000000000000f:	cmovel	%edx, %esi	;  3 bytes
M0000000000000012:	movq	%rdi, %rbx	;  3 bytes
M0000000000000015:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000018:	movups	%xmm0, (%rdi)	;  3 bytes
M000000000000001b:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000023:	movb	%sil, 24(%rdi)	;  4 bytes
M0000000000000027:	cmpl	$2, %edx	;  3 bytes
M000000000000002a:	movl	$1, %edx	;  5 bytes
M000000000000002f:	movl	$16, %esi	;  5 bytes
M0000000000000034:	cmovel	%edx, %esi	;  3 bytes
M0000000000000037:	movb	%sil, 25(%rdi)	;  4 bytes
M000000000000003b:	leaq	32(%rdi), %rdx	;  4 bytes
M000000000000003f:	movq	$0, 32(%rdi)	;  8 bytes
M0000000000000047:	movq	%rdx, 40(%rdi)	;  4 bytes
M000000000000004b:	movaps	200542(%rip), %xmm1  # 43cd40 <typeinfo for BloombergLP::bdlma::ManagedAllocator+0x20>	;  7 bytes
M0000000000000052:	movups	%xmm1, 496(%rdi)	;  7 bytes
M0000000000000059:	shlq	$8, %rax	;  4 bytes
M000000000000005d:	movups	%xmm0, 512(%rdi)	;  7 bytes
M0000000000000064:	movq	%rax, 528(%rdi)	;  7 bytes
M000000000000006b:	testq	%rcx, %rcx	;  3 bytes
M000000000000006e:	jne	0x40be14 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x84>	;  2 bytes
M0000000000000070:	movq	2498249(%rip), %rcx  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000077:	testq	%rcx, %rcx	;  3 bytes
M000000000000007a:	jne	0x40be14 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x84>	;  2 bytes
M000000000000007c:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000081:	movq	%rax, %rcx	;  3 bytes
M0000000000000084:	movq	%rcx, 536(%rbx)	;  7 bytes
M000000000000008b:	popq	%rbx	;  1 bytes
M000000000000008c:	retq		;  1 bytes
M000000000000008d:	movq	%rax, %rdi	;  3 bytes
M0000000000000090:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000095:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009f:	nop		;  1 bytes
```

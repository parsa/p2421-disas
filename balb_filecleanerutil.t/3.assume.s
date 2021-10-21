000000000040c610 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movabsq	$72057594037927935, %rax	; 10 bytes
M0000000000000014:	testl	%ecx, %ecx	;  2 bytes
M0000000000000016:	movl	$15, %esi	;  5 bytes
M000000000000001b:	cmovel	%ecx, %esi	;  3 bytes
M000000000000001e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000021:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000024:	movq	$0, 16(%rdi)	;  8 bytes
M000000000000002c:	movb	%sil, 24(%rdi)	;  4 bytes
M0000000000000030:	cmpl	$2, %ecx	;  3 bytes
M0000000000000033:	movl	$1, %ecx	;  5 bytes
M0000000000000038:	movl	$16, %esi	;  5 bytes
M000000000000003d:	cmovel	%ecx, %esi	;  3 bytes
M0000000000000040:	movb	%sil, 25(%rdi)	;  4 bytes
M0000000000000044:	leaq	32(%rdi), %rcx	;  4 bytes
M0000000000000048:	movq	$0, 32(%rdi)	;  8 bytes
M0000000000000050:	movq	%rcx, 40(%rdi)	;  4 bytes
M0000000000000054:	leaq	-1(%r14), %rcx	;  4 bytes
M0000000000000058:	movq	%rcx, %rsi	;  3 bytes
M000000000000005b:	orq	$1, %rsi	;  4 bytes
M000000000000005f:	bsrq	%rsi, %rdi	;  4 bytes
M0000000000000063:	xorl	$63, %edi	;  3 bytes
M0000000000000066:	cmpq	$1, %rcx	;  4 bytes
M000000000000006a:	adcl	$0, %edi	;  3 bytes
M000000000000006d:	movl	%edi, %ecx	;  2 bytes
M000000000000006f:	negb	%cl	;  2 bytes
M0000000000000071:	movl	$1, %esi	;  5 bytes
M0000000000000076:	shlq	%cl, %rsi	;  3 bytes
M0000000000000079:	testl	%edi, %edi	;  2 bytes
M000000000000007b:	je	0x40c690 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x80>	;  2 bytes
M000000000000007d:	addq	%rsi, %rax	;  3 bytes
M0000000000000080:	movabsq	$9223372036854775806, %rcx	; 10 bytes
M000000000000008a:	andq	%rcx, %rdx	;  3 bytes
M000000000000008d:	leaq	1(%rdx), %rcx	;  4 bytes
M0000000000000091:	bsrq	%rcx, %rsi	;  4 bytes
M0000000000000095:	xorl	$63, %esi	;  3 bytes
M0000000000000098:	cmpq	$1, %rdx	;  4 bytes
M000000000000009c:	sbbl	%ecx, %ecx	;  2 bytes
M000000000000009e:	subl	%esi, %ecx	;  2 bytes
M00000000000000a0:	movq	$-1, %rdx	;  7 bytes
M00000000000000a7:	shlq	%cl, %rdx	;  3 bytes
M00000000000000aa:	movabsq	$-72057594037927936, %rcx	; 10 bytes
M00000000000000b4:	orq	%rax, %rcx	;  3 bytes
M00000000000000b7:	orq	%rdx, %rcx	;  3 bytes
M00000000000000ba:	movq	%rcx, 496(%rbx)	;  7 bytes
M00000000000000c1:	movq	%rcx, 504(%rbx)	;  7 bytes
M00000000000000c8:	movups	%xmm0, 512(%rbx)	;  7 bytes
M00000000000000cf:	movq	$0, 528(%rbx)	; 11 bytes
M00000000000000da:	testq	%r8, %r8	;  3 bytes
M00000000000000dd:	jne	0x40c703 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xf3>	;  2 bytes
M00000000000000df:	movq	2495962(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000e6:	testq	%r8, %r8	;  3 bytes
M00000000000000e9:	jne	0x40c703 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xf3>	;  2 bytes
M00000000000000eb:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f0:	movq	%rax, %r8	;  3 bytes
M00000000000000f3:	movq	%r8, 536(%rbx)	;  7 bytes
M00000000000000fa:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fd:	movq	%r14, %rsi	;  3 bytes
M0000000000000100:	callq	0x40bf00 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>	;  5 bytes
M0000000000000105:	addq	$8, %rsp	;  4 bytes
M0000000000000109:	popq	%rbx	;  1 bytes
M000000000000010a:	popq	%r14	;  2 bytes
M000000000000010c:	retq		;  1 bytes
M000000000000010d:	movq	%rax, %rdi	;  3 bytes
M0000000000000110:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000115:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011f:	nop		;  1 bytes

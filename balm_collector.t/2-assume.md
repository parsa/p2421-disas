# `BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000040be50 <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdx, %rcx	;  3 bytes
M0000000000000008:	movq	%rsi, %r14	;  3 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000011:	movups	%xmm0, 112(%rdi)	;  4 bytes
M0000000000000015:	movups	%xmm0, 96(%rdi)	;  4 bytes
M0000000000000019:	movups	%xmm0, 80(%rdi)	;  4 bytes
M000000000000001d:	movups	%xmm0, 64(%rdi)	;  4 bytes
M0000000000000021:	movups	%xmm0, 48(%rdi)	;  4 bytes
M0000000000000025:	movups	%xmm0, 32(%rdi)	;  4 bytes
M0000000000000029:	movups	%xmm0, 16(%rdi)	;  4 bytes
M000000000000002d:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000030:	movq	%rsi, 128(%rdi)	;  7 bytes
M0000000000000037:	movl	$2147483648, %eax	;  5 bytes
M000000000000003c:	xorl	%edx, %edx	;  2 bytes
M000000000000003e:	divq	%rsi	;  3 bytes
M0000000000000041:	cmpq	$1073741824, %rax	;  6 bytes
M0000000000000047:	movl	$1073741824, %edx	;  5 bytes
M000000000000004c:	cmovbl	%eax, %edx	;  3 bytes
M000000000000004f:	leal	-1(%rdx), %eax	;  3 bytes
M0000000000000052:	movl	%eax, 136(%rdi)	;  6 bytes
M0000000000000058:	movl	%r14d, %eax	;  3 bytes
M000000000000005b:	imull	%edx, %eax	;  3 bytes
M000000000000005e:	decl	%eax	;  2 bytes
M0000000000000060:	movl	%eax, 140(%rdi)	;  6 bytes
M0000000000000066:	testq	%rcx, %rcx	;  3 bytes
M0000000000000069:	jne	0x40becf <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0x7f>	;  2 bytes
M000000000000006b:	movq	2367014(%rip), %rcx  # 64dce8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000072:	testq	%rcx, %rcx	;  3 bytes
M0000000000000075:	jne	0x40becf <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0x7f>	;  2 bytes
M0000000000000077:	callq	0x40d620 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000007c:	movq	%rax, %rcx	;  3 bytes
M000000000000007f:	movq	%rcx, 152(%rbx)	;  7 bytes
M0000000000000086:	shlq	$2, %r14	;  4 bytes
M000000000000008a:	movq	(%rcx), %rax	;  3 bytes
M000000000000008d:	movq	%rcx, %rdi	;  3 bytes
M0000000000000090:	movq	%r14, %rsi	;  3 bytes
M0000000000000093:	callq	*16(%rax)	;  3 bytes
M0000000000000096:	movq	%rax, %r15	;  3 bytes
M0000000000000099:	movq	%rax, 144(%rbx)	;  7 bytes
M00000000000000a0:	cmpq	$0, 152(%rbx)	;  8 bytes
M00000000000000a8:	jne	0x40bf0b <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0xbb>	;  2 bytes
M00000000000000aa:	movq	2366951(%rip), %rax  # 64dce8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000b1:	testq	%rax, %rax	;  3 bytes
M00000000000000b4:	jne	0x40bf0b <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0xbb>	;  2 bytes
M00000000000000b6:	callq	0x40d620 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000bb:	movq	%r15, %rdi	;  3 bytes
M00000000000000be:	xorl	%esi, %esi	;  2 bytes
M00000000000000c0:	movq	%r14, %rdx	;  3 bytes
M00000000000000c3:	popq	%rbx	;  1 bytes
M00000000000000c4:	popq	%r14	;  2 bytes
M00000000000000c6:	popq	%r15	;  2 bytes
M00000000000000c8:	jmp	0x403a20 <memset@plt>	;  5 bytes
M00000000000000cd:	nopl	(%rax)	;  3 bytes
```

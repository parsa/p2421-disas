# `BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
0000000000649cb0 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movl	%edx, %r15d	;  3 bytes
M000000000000000a:	movq	%rsi, %r14	;  3 bytes
M000000000000000d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000010:	movq	$0, (%rdi)	;  7 bytes
M0000000000000017:	testq	%rcx, %rcx	;  3 bytes
M000000000000001a:	jne	0x649ce0 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x30>	;  2 bytes
M000000000000001c:	movq	2952813(%rip), %rcx  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000023:	testq	%rcx, %rcx	;  3 bytes
M0000000000000026:	jne	0x649ce0 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x30>	;  2 bytes
M0000000000000028:	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002d:	movq	%rax, %rcx	;  3 bytes
M0000000000000030:	movq	%rcx, 8(%rbx)	;  4 bytes
M0000000000000034:	leaq	16(%rbx), %rdi	;  4 bytes
M0000000000000038:	xorl	%ebp, %ebp	;  2 bytes
M000000000000003a:	xorl	%esi, %esi	;  2 bytes
M000000000000003c:	callq	0x404cc0 <pthread_mutex_init@plt>	;  5 bytes
M0000000000000041:	xorl	%eax, %eax	;  2 bytes
M0000000000000043:	xchgq	%rax, 56(%rbx)	;  4 bytes
M0000000000000047:	xorl	%eax, %eax	;  2 bytes
M0000000000000049:	xchgq	%rax, 80(%rbx)	;  4 bytes
M000000000000004d:	xorl	%eax, %eax	;  2 bytes
M000000000000004f:	xchgq	%rax, 104(%rbx)	;  4 bytes
M0000000000000053:	xorl	%eax, %eax	;  2 bytes
M0000000000000055:	xchgq	%rax, 128(%rbx)	;  7 bytes
M000000000000005c:	xorl	%eax, %eax	;  2 bytes
M000000000000005e:	xchgq	%rax, 152(%rbx)	;  7 bytes
M0000000000000065:	xorl	%eax, %eax	;  2 bytes
M0000000000000067:	xchgq	%rax, 176(%rbx)	;  7 bytes
M000000000000006e:	xorl	%eax, %eax	;  2 bytes
M0000000000000070:	xchgq	%rax, 200(%rbx)	;  7 bytes
M0000000000000077:	xorl	%eax, %eax	;  2 bytes
M0000000000000079:	xchgq	%rax, 224(%rbx)	;  7 bytes
M0000000000000080:	xorl	%eax, %eax	;  2 bytes
M0000000000000082:	xchgq	%rax, 248(%rbx)	;  7 bytes
M0000000000000089:	xorl	%eax, %eax	;  2 bytes
M000000000000008b:	xchgq	%rax, 272(%rbx)	;  7 bytes
M0000000000000092:	xorl	%eax, %eax	;  2 bytes
M0000000000000094:	xchgq	%rax, 296(%rbx)	;  7 bytes
M000000000000009b:	xorl	%eax, %eax	;  2 bytes
M000000000000009d:	xchgq	%rax, 320(%rbx)	;  7 bytes
M00000000000000a4:	xorl	%eax, %eax	;  2 bytes
M00000000000000a6:	xchgq	%rax, 344(%rbx)	;  7 bytes
M00000000000000ad:	xorl	%eax, %eax	;  2 bytes
M00000000000000af:	xchgq	%rax, 368(%rbx)	;  7 bytes
M00000000000000b6:	xorl	%eax, %eax	;  2 bytes
M00000000000000b8:	xchgq	%rax, 392(%rbx)	;  7 bytes
M00000000000000bf:	xorl	%eax, %eax	;  2 bytes
M00000000000000c1:	xchgq	%rax, 416(%rbx)	;  7 bytes
M00000000000000c8:	xorl	%eax, %eax	;  2 bytes
M00000000000000ca:	xchgq	%rax, 440(%rbx)	;  7 bytes
M00000000000000d1:	xorl	%eax, %eax	;  2 bytes
M00000000000000d3:	xchgq	%rax, 464(%rbx)	;  7 bytes
M00000000000000da:	xorl	%eax, %eax	;  2 bytes
M00000000000000dc:	xchgq	%rax, 488(%rbx)	;  7 bytes
M00000000000000e3:	xorl	%eax, %eax	;  2 bytes
M00000000000000e5:	xchgq	%rax, 512(%rbx)	;  7 bytes
M00000000000000ec:	xorl	%eax, %eax	;  2 bytes
M00000000000000ee:	xchgq	%rax, 536(%rbx)	;  7 bytes
M00000000000000f5:	xorl	%eax, %eax	;  2 bytes
M00000000000000f7:	xchgq	%rax, 560(%rbx)	;  7 bytes
M00000000000000fe:	xorl	%eax, %eax	;  2 bytes
M0000000000000100:	xchgq	%rax, 584(%rbx)	;  7 bytes
M0000000000000107:	xorl	%eax, %eax	;  2 bytes
M0000000000000109:	xchgq	%rax, 608(%rbx)	;  7 bytes
M0000000000000110:	xorl	%eax, %eax	;  2 bytes
M0000000000000112:	xchgq	%rax, 632(%rbx)	;  7 bytes
M0000000000000119:	xorl	%eax, %eax	;  2 bytes
M000000000000011b:	xchgq	%rax, 656(%rbx)	;  7 bytes
M0000000000000122:	xorl	%eax, %eax	;  2 bytes
M0000000000000124:	xchgq	%rax, 680(%rbx)	;  7 bytes
M000000000000012b:	xorl	%eax, %eax	;  2 bytes
M000000000000012d:	xchgq	%rax, 704(%rbx)	;  7 bytes
M0000000000000134:	xorl	%eax, %eax	;  2 bytes
M0000000000000136:	xchgq	%rax, 728(%rbx)	;  7 bytes
M000000000000013d:	xorl	%eax, %eax	;  2 bytes
M000000000000013f:	xchgq	%rax, 752(%rbx)	;  7 bytes
M0000000000000146:	xorl	%eax, %eax	;  2 bytes
M0000000000000148:	xchgq	%rax, 776(%rbx)	;  7 bytes
M000000000000014f:	xorl	%eax, %eax	;  2 bytes
M0000000000000151:	xchgq	%rax, 800(%rbx)	;  7 bytes
M0000000000000158:	movl	%r15d, %eax	;  3 bytes
M000000000000015b:	cmpl	$1, %r15d	;  4 bytes
M000000000000015f:	je	0x649e5e <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x1ae>	;  2 bytes
M0000000000000161:	movl	%eax, %ecx	;  2 bytes
M0000000000000163:	andl	$62, %ecx	;  3 bytes
M0000000000000166:	leaq	96(%rbx), %rdx	;  4 bytes
M000000000000016a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000016c:	nopl	(%rax)	;  4 bytes
M0000000000000170:	movl	(%r14,%rbp,4), %esi	;  4 bytes
M0000000000000174:	xorl	%edi, %edi	;  2 bytes
M0000000000000176:	xchgq	%rdi, -40(%rdx)	;  4 bytes
M000000000000017a:	movl	%esi, -32(%rdx)	;  3 bytes
M000000000000017d:	movl	$1, -28(%rdx)	;  7 bytes
M0000000000000184:	movl	%ebp, -24(%rdx)	;  3 bytes
M0000000000000187:	movl	4(%r14,%rbp,4), %esi	;  5 bytes
M000000000000018c:	xorl	%edi, %edi	;  2 bytes
M000000000000018e:	xchgq	%rdi, -16(%rdx)	;  4 bytes
M0000000000000192:	movl	%esi, -8(%rdx)	;  3 bytes
M0000000000000195:	movl	$1, -4(%rdx)	;  7 bytes
M000000000000019c:	leal	1(%rbp), %esi	;  3 bytes
M000000000000019f:	movl	%esi, (%rdx)	;  2 bytes
M00000000000001a1:	addq	$2, %rbp	;  4 bytes
M00000000000001a5:	addq	$48, %rdx	;  4 bytes
M00000000000001a9:	cmpq	%rbp, %rcx	;  3 bytes
M00000000000001ac:	jne	0x649e20 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x170>	;  2 bytes
M00000000000001ae:	testb	$1, %al	;  2 bytes
M00000000000001b0:	je	0x649e82 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x1d2>	;  2 bytes
M00000000000001b2:	leaq	(%rbp,%rbp,2), %rax	;  5 bytes
M00000000000001b7:	movl	(%r14,%rbp,4), %ecx	;  4 bytes
M00000000000001bb:	xorl	%edx, %edx	;  2 bytes
M00000000000001bd:	xchgq	%rdx, 56(%rbx,%rax,8)	;  5 bytes
M00000000000001c2:	movl	%ecx, 64(%rbx,%rax,8)	;  4 bytes
M00000000000001c6:	movl	$1, 68(%rbx,%rax,8)	;  8 bytes
M00000000000001ce:	movl	%ebp, 72(%rbx,%rax,8)	;  4 bytes
M00000000000001d2:	addq	$8, %rsp	;  4 bytes
M00000000000001d6:	popq	%rbx	;  1 bytes
M00000000000001d7:	popq	%r14	;  2 bytes
M00000000000001d9:	popq	%r15	;  2 bytes
M00000000000001db:	popq	%rbp	;  1 bytes
M00000000000001dc:	retq		;  1 bytes
M00000000000001dd:	nopl	(%rax)	;  3 bytes
```

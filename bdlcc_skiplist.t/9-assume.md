# 9.assume.s

```x86asm
0000000000649cb0 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movl	%edx, %r15d
000000000000000a: 03	movq	%rsi, %r14
000000000000000d: 03	movq	%rdi, %rbx
0000000000000010: 07	movq	$0, (%rdi)
0000000000000017: 03	testq	%rcx, %rcx
000000000000001a: 02	jne	0x649ce0 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x30>
000000000000001c: 07	movq	2952813(%rip), %rcx  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000023: 03	testq	%rcx, %rcx
0000000000000026: 02	jne	0x649ce0 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x30>
0000000000000028: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002d: 03	movq	%rax, %rcx
0000000000000030: 04	movq	%rcx, 8(%rbx)
0000000000000034: 04	leaq	16(%rbx), %rdi
0000000000000038: 02	xorl	%ebp, %ebp
000000000000003a: 02	xorl	%esi, %esi
000000000000003c: 05	callq	0x404cc0 <pthread_mutex_init@plt>
0000000000000041: 02	xorl	%eax, %eax
0000000000000043: 04	xchgq	%rax, 56(%rbx)
0000000000000047: 02	xorl	%eax, %eax
0000000000000049: 04	xchgq	%rax, 80(%rbx)
000000000000004d: 02	xorl	%eax, %eax
000000000000004f: 04	xchgq	%rax, 104(%rbx)
0000000000000053: 02	xorl	%eax, %eax
0000000000000055: 07	xchgq	%rax, 128(%rbx)
000000000000005c: 02	xorl	%eax, %eax
000000000000005e: 07	xchgq	%rax, 152(%rbx)
0000000000000065: 02	xorl	%eax, %eax
0000000000000067: 07	xchgq	%rax, 176(%rbx)
000000000000006e: 02	xorl	%eax, %eax
0000000000000070: 07	xchgq	%rax, 200(%rbx)
0000000000000077: 02	xorl	%eax, %eax
0000000000000079: 07	xchgq	%rax, 224(%rbx)
0000000000000080: 02	xorl	%eax, %eax
0000000000000082: 07	xchgq	%rax, 248(%rbx)
0000000000000089: 02	xorl	%eax, %eax
000000000000008b: 07	xchgq	%rax, 272(%rbx)
0000000000000092: 02	xorl	%eax, %eax
0000000000000094: 07	xchgq	%rax, 296(%rbx)
000000000000009b: 02	xorl	%eax, %eax
000000000000009d: 07	xchgq	%rax, 320(%rbx)
00000000000000a4: 02	xorl	%eax, %eax
00000000000000a6: 07	xchgq	%rax, 344(%rbx)
00000000000000ad: 02	xorl	%eax, %eax
00000000000000af: 07	xchgq	%rax, 368(%rbx)
00000000000000b6: 02	xorl	%eax, %eax
00000000000000b8: 07	xchgq	%rax, 392(%rbx)
00000000000000bf: 02	xorl	%eax, %eax
00000000000000c1: 07	xchgq	%rax, 416(%rbx)
00000000000000c8: 02	xorl	%eax, %eax
00000000000000ca: 07	xchgq	%rax, 440(%rbx)
00000000000000d1: 02	xorl	%eax, %eax
00000000000000d3: 07	xchgq	%rax, 464(%rbx)
00000000000000da: 02	xorl	%eax, %eax
00000000000000dc: 07	xchgq	%rax, 488(%rbx)
00000000000000e3: 02	xorl	%eax, %eax
00000000000000e5: 07	xchgq	%rax, 512(%rbx)
00000000000000ec: 02	xorl	%eax, %eax
00000000000000ee: 07	xchgq	%rax, 536(%rbx)
00000000000000f5: 02	xorl	%eax, %eax
00000000000000f7: 07	xchgq	%rax, 560(%rbx)
00000000000000fe: 02	xorl	%eax, %eax
0000000000000100: 07	xchgq	%rax, 584(%rbx)
0000000000000107: 02	xorl	%eax, %eax
0000000000000109: 07	xchgq	%rax, 608(%rbx)
0000000000000110: 02	xorl	%eax, %eax
0000000000000112: 07	xchgq	%rax, 632(%rbx)
0000000000000119: 02	xorl	%eax, %eax
000000000000011b: 07	xchgq	%rax, 656(%rbx)
0000000000000122: 02	xorl	%eax, %eax
0000000000000124: 07	xchgq	%rax, 680(%rbx)
000000000000012b: 02	xorl	%eax, %eax
000000000000012d: 07	xchgq	%rax, 704(%rbx)
0000000000000134: 02	xorl	%eax, %eax
0000000000000136: 07	xchgq	%rax, 728(%rbx)
000000000000013d: 02	xorl	%eax, %eax
000000000000013f: 07	xchgq	%rax, 752(%rbx)
0000000000000146: 02	xorl	%eax, %eax
0000000000000148: 07	xchgq	%rax, 776(%rbx)
000000000000014f: 02	xorl	%eax, %eax
0000000000000151: 07	xchgq	%rax, 800(%rbx)
0000000000000158: 03	movl	%r15d, %eax
000000000000015b: 04	cmpl	$1, %r15d
000000000000015f: 02	je	0x649e5e <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x1ae>
0000000000000161: 02	movl	%eax, %ecx
0000000000000163: 03	andl	$62, %ecx
0000000000000166: 04	leaq	96(%rbx), %rdx
000000000000016a: 02	xorl	%ebp, %ebp
000000000000016c: 04	nopl	(%rax)
0000000000000170: 04	movl	(%r14,%rbp,4), %esi
0000000000000174: 02	xorl	%edi, %edi
0000000000000176: 04	xchgq	%rdi, -40(%rdx)
000000000000017a: 03	movl	%esi, -32(%rdx)
000000000000017d: 07	movl	$1, -28(%rdx)
0000000000000184: 03	movl	%ebp, -24(%rdx)
0000000000000187: 05	movl	4(%r14,%rbp,4), %esi
000000000000018c: 02	xorl	%edi, %edi
000000000000018e: 04	xchgq	%rdi, -16(%rdx)
0000000000000192: 03	movl	%esi, -8(%rdx)
0000000000000195: 07	movl	$1, -4(%rdx)
000000000000019c: 03	leal	1(%rbp), %esi
000000000000019f: 02	movl	%esi, (%rdx)
00000000000001a1: 04	addq	$2, %rbp
00000000000001a5: 04	addq	$48, %rdx
00000000000001a9: 03	cmpq	%rbp, %rcx
00000000000001ac: 02	jne	0x649e20 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x170>
00000000000001ae: 02	testb	$1, %al
00000000000001b0: 02	je	0x649e82 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x1d2>
00000000000001b2: 05	leaq	(%rbp,%rbp,2), %rax
00000000000001b7: 04	movl	(%r14,%rbp,4), %ecx
00000000000001bb: 02	xorl	%edx, %edx
00000000000001bd: 05	xchgq	%rdx, 56(%rbx,%rax,8)
00000000000001c2: 04	movl	%ecx, 64(%rbx,%rax,8)
00000000000001c6: 08	movl	$1, 68(%rbx,%rax,8)
00000000000001ce: 04	movl	%ebp, 72(%rbx,%rax,8)
00000000000001d2: 04	addq	$8, %rsp
00000000000001d6: 01	popq	%rbx
00000000000001d7: 02	popq	%r14
00000000000001d9: 02	popq	%r15
00000000000001db: 01	popq	%rbp
00000000000001dc: 01	retq	
00000000000001dd: 03	nopl	(%rax)
```

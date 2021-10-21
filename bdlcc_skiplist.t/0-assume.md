# `BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
000000000064a120 <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rdx, %rbp
000000000000000a: 03	movl	%esi, %r15d
000000000000000d: 03	movq	%rdi, %r14
0000000000000010: 03	movq	(%rdx), %rax
0000000000000013: 05	movl	$824, %esi
0000000000000018: 03	movq	%rdx, %rdi
000000000000001b: 03	callq	*16(%rax)
000000000000001e: 03	movq	%rax, %rbx
0000000000000021: 07	movq	$0, (%rax)
0000000000000028: 04	movq	%rbp, 8(%rax)
000000000000002c: 04	leaq	16(%rax), %rdi
0000000000000030: 02	xorl	%ebp, %ebp
0000000000000032: 02	xorl	%esi, %esi
0000000000000034: 05	callq	0x404cc0 <pthread_mutex_init@plt>
0000000000000039: 02	xorl	%eax, %eax
000000000000003b: 04	xchgq	%rax, 56(%rbx)
000000000000003f: 02	xorl	%eax, %eax
0000000000000041: 04	xchgq	%rax, 80(%rbx)
0000000000000045: 02	xorl	%eax, %eax
0000000000000047: 04	xchgq	%rax, 104(%rbx)
000000000000004b: 02	xorl	%eax, %eax
000000000000004d: 07	xchgq	%rax, 128(%rbx)
0000000000000054: 02	xorl	%eax, %eax
0000000000000056: 07	xchgq	%rax, 152(%rbx)
000000000000005d: 02	xorl	%eax, %eax
000000000000005f: 07	xchgq	%rax, 176(%rbx)
0000000000000066: 02	xorl	%eax, %eax
0000000000000068: 07	xchgq	%rax, 200(%rbx)
000000000000006f: 02	xorl	%eax, %eax
0000000000000071: 07	xchgq	%rax, 224(%rbx)
0000000000000078: 02	xorl	%eax, %eax
000000000000007a: 07	xchgq	%rax, 248(%rbx)
0000000000000081: 02	xorl	%eax, %eax
0000000000000083: 07	xchgq	%rax, 272(%rbx)
000000000000008a: 02	xorl	%eax, %eax
000000000000008c: 07	xchgq	%rax, 296(%rbx)
0000000000000093: 02	xorl	%eax, %eax
0000000000000095: 07	xchgq	%rax, 320(%rbx)
000000000000009c: 02	xorl	%eax, %eax
000000000000009e: 07	xchgq	%rax, 344(%rbx)
00000000000000a5: 02	xorl	%eax, %eax
00000000000000a7: 07	xchgq	%rax, 368(%rbx)
00000000000000ae: 02	xorl	%eax, %eax
00000000000000b0: 07	xchgq	%rax, 392(%rbx)
00000000000000b7: 02	xorl	%eax, %eax
00000000000000b9: 07	xchgq	%rax, 416(%rbx)
00000000000000c0: 02	xorl	%eax, %eax
00000000000000c2: 07	xchgq	%rax, 440(%rbx)
00000000000000c9: 02	xorl	%eax, %eax
00000000000000cb: 07	xchgq	%rax, 464(%rbx)
00000000000000d2: 02	xorl	%eax, %eax
00000000000000d4: 07	xchgq	%rax, 488(%rbx)
00000000000000db: 02	xorl	%eax, %eax
00000000000000dd: 07	xchgq	%rax, 512(%rbx)
00000000000000e4: 02	xorl	%eax, %eax
00000000000000e6: 07	xchgq	%rax, 536(%rbx)
00000000000000ed: 02	xorl	%eax, %eax
00000000000000ef: 07	xchgq	%rax, 560(%rbx)
00000000000000f6: 02	xorl	%eax, %eax
00000000000000f8: 07	xchgq	%rax, 584(%rbx)
00000000000000ff: 02	xorl	%eax, %eax
0000000000000101: 07	xchgq	%rax, 608(%rbx)
0000000000000108: 02	xorl	%eax, %eax
000000000000010a: 07	xchgq	%rax, 632(%rbx)
0000000000000111: 02	xorl	%eax, %eax
0000000000000113: 07	xchgq	%rax, 656(%rbx)
000000000000011a: 02	xorl	%eax, %eax
000000000000011c: 07	xchgq	%rax, 680(%rbx)
0000000000000123: 02	xorl	%eax, %eax
0000000000000125: 07	xchgq	%rax, 704(%rbx)
000000000000012c: 02	xorl	%eax, %eax
000000000000012e: 07	xchgq	%rax, 728(%rbx)
0000000000000135: 02	xorl	%eax, %eax
0000000000000137: 07	xchgq	%rax, 752(%rbx)
000000000000013e: 02	xorl	%eax, %eax
0000000000000140: 07	xchgq	%rax, 776(%rbx)
0000000000000147: 02	xorl	%eax, %eax
0000000000000149: 07	xchgq	%rax, 800(%rbx)
0000000000000150: 03	movl	%r15d, %eax
0000000000000153: 04	cmpl	$1, %r15d
0000000000000157: 02	je	0x64a2ce <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x1ae>
0000000000000159: 02	movl	%eax, %ecx
000000000000015b: 03	andl	$62, %ecx
000000000000015e: 04	leaq	96(%rbx), %rdx
0000000000000162: 02	xorl	%ebp, %ebp
0000000000000164: 10	nopw	%cs:(%rax,%rax)
000000000000016e: 02	nop	
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
00000000000001ac: 02	jne	0x64a290 <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x170>
00000000000001ae: 02	testb	$1, %al
00000000000001b0: 02	je	0x64a2f2 <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x1d2>
00000000000001b2: 05	leaq	(%rbp,%rbp,2), %rax
00000000000001b7: 04	movl	(%r14,%rbp,4), %ecx
00000000000001bb: 02	xorl	%edx, %edx
00000000000001bd: 05	xchgq	%rdx, 56(%rbx,%rax,8)
00000000000001c2: 04	movl	%ecx, 64(%rbx,%rax,8)
00000000000001c6: 08	movl	$1, 68(%rbx,%rax,8)
00000000000001ce: 04	movl	%ebp, 72(%rbx,%rax,8)
00000000000001d2: 03	movq	%rbx, %rax
00000000000001d5: 04	addq	$8, %rsp
00000000000001d9: 01	popq	%rbx
00000000000001da: 02	popq	%r14
00000000000001dc: 02	popq	%r15
00000000000001de: 01	popq	%rbp
00000000000001df: 01	retq	
```

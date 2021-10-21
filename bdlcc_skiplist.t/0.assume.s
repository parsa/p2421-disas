000000000064a120 <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rdx, %rbp	;  3 bytes
M000000000000000a:	movl	%esi, %r15d	;  3 bytes
M000000000000000d:	movq	%rdi, %r14	;  3 bytes
M0000000000000010:	movq	(%rdx), %rax	;  3 bytes
M0000000000000013:	movl	$824, %esi	;  5 bytes
M0000000000000018:	movq	%rdx, %rdi	;  3 bytes
M000000000000001b:	callq	*16(%rax)	;  3 bytes
M000000000000001e:	movq	%rax, %rbx	;  3 bytes
M0000000000000021:	movq	$0, (%rax)	;  7 bytes
M0000000000000028:	movq	%rbp, 8(%rax)	;  4 bytes
M000000000000002c:	leaq	16(%rax), %rdi	;  4 bytes
M0000000000000030:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000032:	xorl	%esi, %esi	;  2 bytes
M0000000000000034:	callq	0x404cc0 <pthread_mutex_init@plt>	;  5 bytes
M0000000000000039:	xorl	%eax, %eax	;  2 bytes
M000000000000003b:	xchgq	%rax, 56(%rbx)	;  4 bytes
M000000000000003f:	xorl	%eax, %eax	;  2 bytes
M0000000000000041:	xchgq	%rax, 80(%rbx)	;  4 bytes
M0000000000000045:	xorl	%eax, %eax	;  2 bytes
M0000000000000047:	xchgq	%rax, 104(%rbx)	;  4 bytes
M000000000000004b:	xorl	%eax, %eax	;  2 bytes
M000000000000004d:	xchgq	%rax, 128(%rbx)	;  7 bytes
M0000000000000054:	xorl	%eax, %eax	;  2 bytes
M0000000000000056:	xchgq	%rax, 152(%rbx)	;  7 bytes
M000000000000005d:	xorl	%eax, %eax	;  2 bytes
M000000000000005f:	xchgq	%rax, 176(%rbx)	;  7 bytes
M0000000000000066:	xorl	%eax, %eax	;  2 bytes
M0000000000000068:	xchgq	%rax, 200(%rbx)	;  7 bytes
M000000000000006f:	xorl	%eax, %eax	;  2 bytes
M0000000000000071:	xchgq	%rax, 224(%rbx)	;  7 bytes
M0000000000000078:	xorl	%eax, %eax	;  2 bytes
M000000000000007a:	xchgq	%rax, 248(%rbx)	;  7 bytes
M0000000000000081:	xorl	%eax, %eax	;  2 bytes
M0000000000000083:	xchgq	%rax, 272(%rbx)	;  7 bytes
M000000000000008a:	xorl	%eax, %eax	;  2 bytes
M000000000000008c:	xchgq	%rax, 296(%rbx)	;  7 bytes
M0000000000000093:	xorl	%eax, %eax	;  2 bytes
M0000000000000095:	xchgq	%rax, 320(%rbx)	;  7 bytes
M000000000000009c:	xorl	%eax, %eax	;  2 bytes
M000000000000009e:	xchgq	%rax, 344(%rbx)	;  7 bytes
M00000000000000a5:	xorl	%eax, %eax	;  2 bytes
M00000000000000a7:	xchgq	%rax, 368(%rbx)	;  7 bytes
M00000000000000ae:	xorl	%eax, %eax	;  2 bytes
M00000000000000b0:	xchgq	%rax, 392(%rbx)	;  7 bytes
M00000000000000b7:	xorl	%eax, %eax	;  2 bytes
M00000000000000b9:	xchgq	%rax, 416(%rbx)	;  7 bytes
M00000000000000c0:	xorl	%eax, %eax	;  2 bytes
M00000000000000c2:	xchgq	%rax, 440(%rbx)	;  7 bytes
M00000000000000c9:	xorl	%eax, %eax	;  2 bytes
M00000000000000cb:	xchgq	%rax, 464(%rbx)	;  7 bytes
M00000000000000d2:	xorl	%eax, %eax	;  2 bytes
M00000000000000d4:	xchgq	%rax, 488(%rbx)	;  7 bytes
M00000000000000db:	xorl	%eax, %eax	;  2 bytes
M00000000000000dd:	xchgq	%rax, 512(%rbx)	;  7 bytes
M00000000000000e4:	xorl	%eax, %eax	;  2 bytes
M00000000000000e6:	xchgq	%rax, 536(%rbx)	;  7 bytes
M00000000000000ed:	xorl	%eax, %eax	;  2 bytes
M00000000000000ef:	xchgq	%rax, 560(%rbx)	;  7 bytes
M00000000000000f6:	xorl	%eax, %eax	;  2 bytes
M00000000000000f8:	xchgq	%rax, 584(%rbx)	;  7 bytes
M00000000000000ff:	xorl	%eax, %eax	;  2 bytes
M0000000000000101:	xchgq	%rax, 608(%rbx)	;  7 bytes
M0000000000000108:	xorl	%eax, %eax	;  2 bytes
M000000000000010a:	xchgq	%rax, 632(%rbx)	;  7 bytes
M0000000000000111:	xorl	%eax, %eax	;  2 bytes
M0000000000000113:	xchgq	%rax, 656(%rbx)	;  7 bytes
M000000000000011a:	xorl	%eax, %eax	;  2 bytes
M000000000000011c:	xchgq	%rax, 680(%rbx)	;  7 bytes
M0000000000000123:	xorl	%eax, %eax	;  2 bytes
M0000000000000125:	xchgq	%rax, 704(%rbx)	;  7 bytes
M000000000000012c:	xorl	%eax, %eax	;  2 bytes
M000000000000012e:	xchgq	%rax, 728(%rbx)	;  7 bytes
M0000000000000135:	xorl	%eax, %eax	;  2 bytes
M0000000000000137:	xchgq	%rax, 752(%rbx)	;  7 bytes
M000000000000013e:	xorl	%eax, %eax	;  2 bytes
M0000000000000140:	xchgq	%rax, 776(%rbx)	;  7 bytes
M0000000000000147:	xorl	%eax, %eax	;  2 bytes
M0000000000000149:	xchgq	%rax, 800(%rbx)	;  7 bytes
M0000000000000150:	movl	%r15d, %eax	;  3 bytes
M0000000000000153:	cmpl	$1, %r15d	;  4 bytes
M0000000000000157:	je	0x64a2ce <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x1ae>	;  2 bytes
M0000000000000159:	movl	%eax, %ecx	;  2 bytes
M000000000000015b:	andl	$62, %ecx	;  3 bytes
M000000000000015e:	leaq	96(%rbx), %rdx	;  4 bytes
M0000000000000162:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000164:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016e:	nop		;  2 bytes
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
M00000000000001ac:	jne	0x64a290 <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x170>	;  2 bytes
M00000000000001ae:	testb	$1, %al	;  2 bytes
M00000000000001b0:	je	0x64a2f2 <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)+0x1d2>	;  2 bytes
M00000000000001b2:	leaq	(%rbp,%rbp,2), %rax	;  5 bytes
M00000000000001b7:	movl	(%r14,%rbp,4), %ecx	;  4 bytes
M00000000000001bb:	xorl	%edx, %edx	;  2 bytes
M00000000000001bd:	xchgq	%rdx, 56(%rbx,%rax,8)	;  5 bytes
M00000000000001c2:	movl	%ecx, 64(%rbx,%rax,8)	;  4 bytes
M00000000000001c6:	movl	$1, 68(%rbx,%rax,8)	;  8 bytes
M00000000000001ce:	movl	%ebp, 72(%rbx,%rax,8)	;  4 bytes
M00000000000001d2:	movq	%rbx, %rax	;  3 bytes
M00000000000001d5:	addq	$8, %rsp	;  4 bytes
M00000000000001d9:	popq	%rbx	;  1 bytes
M00000000000001da:	popq	%r14	;  2 bytes
M00000000000001dc:	popq	%r15	;  2 bytes
M00000000000001de:	popq	%rbp	;  1 bytes
M00000000000001df:	retq		;  1 bytes

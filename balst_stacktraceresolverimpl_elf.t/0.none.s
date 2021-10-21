0000000000404d90 <stuffRandomAddresses(BloombergLP::balst::StackTrace*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	movabsq	$-72057594037927936, %r15	; 10 bytes
M0000000000000015:	movabsq	$72057594037927936, %r12	; 10 bytes
M000000000000001f:	addq	$56, %rdi	;  4 bytes
M0000000000000023:	movl	$4352, %esi	;  5 bytes
M0000000000000028:	callq	0x407bc0 <bsl::vector<BloombergLP::balst::StackTraceFrame, bsl::allocator<BloombergLP::balst::StackTraceFrame> >::resize(unsigned long)>	;  5 bytes
M000000000000002d:	movq	$-1, %rax	;  7 bytes
M0000000000000034:	movl	$4294967293, %ebp	;  5 bytes
M0000000000000039:	xorl	%ecx, %ecx	;  2 bytes
M000000000000003b:	xorl	%ebx, %ebx	;  2 bytes
M000000000000003d:	nopl	(%rax)	;  3 bytes
M0000000000000040:	movq	56(%r14), %rdx	;  4 bytes
M0000000000000044:	movq	%rax, (%rdx,%rbx)	;  4 bytes
M0000000000000048:	movq	56(%r14), %rdx	;  4 bytes
M000000000000004c:	movq	%rcx, 216(%rdx,%rbx)	;  8 bytes
M0000000000000054:	movq	56(%r14), %rdx	;  4 bytes
M0000000000000058:	leaq	1(%rcx), %rsi	;  4 bytes
M000000000000005c:	movq	%rsi, 432(%rdx,%rbx)	;  8 bytes
M0000000000000064:	addq	%r12, %rax	;  3 bytes
M0000000000000067:	addq	$648, %rbx	;  7 bytes
M000000000000006e:	addl	$3, %ebp	;  3 bytes
M0000000000000071:	addq	%r15, %rcx	;  3 bytes
M0000000000000074:	cmpl	$765, %ebp	;  6 bytes
M000000000000007a:	jne	0x404dd0 <stuffRandomAddresses(BloombergLP::balst::StackTrace*)+0x40>	;  2 bytes
M000000000000007c:	movl	$256, %eax	;  5 bytes
M0000000000000081:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000083:	xorl	%edx, %edx	;  2 bytes
M0000000000000085:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008f:	nop		;  1 bytes
M0000000000000090:	movq	56(%r14), %rsi	;  4 bytes
M0000000000000094:	movq	%rdx, (%rsi,%rbx)	;  4 bytes
M0000000000000098:	movq	56(%r14), %rsi	;  4 bytes
M000000000000009c:	leaq	-1(%rcx), %rdi	;  4 bytes
M00000000000000a0:	movq	%rdi, 216(%rsi,%rbx)	;  8 bytes
M00000000000000a8:	movq	56(%r14), %rsi	;  4 bytes
M00000000000000ac:	movq	%rcx, 432(%rsi,%rbx)	;  8 bytes
M00000000000000b4:	addq	%r12, %rdx	;  3 bytes
M00000000000000b7:	addq	$648, %rbx	;  7 bytes
M00000000000000be:	addl	$3, %ebp	;  3 bytes
M00000000000000c1:	addq	%r15, %rcx	;  3 bytes
M00000000000000c4:	decl	%eax	;  2 bytes
M00000000000000c6:	jne	0x404e20 <stuffRandomAddresses(BloombergLP::balst::StackTrace*)+0x90>	;  2 bytes
M00000000000000c8:	movl	$1, %eax	;  5 bytes
M00000000000000cd:	movl	$256, %ecx	;  5 bytes
M00000000000000d2:	movq	$-1, %rdx	;  7 bytes
M00000000000000d9:	nopl	(%rax)	;  7 bytes
M00000000000000e0:	movq	56(%r14), %rsi	;  4 bytes
M00000000000000e4:	movq	%rax, (%rsi,%rbx)	;  4 bytes
M00000000000000e8:	movq	56(%r14), %rsi	;  4 bytes
M00000000000000ec:	leaq	-1(%rdx), %rdi	;  4 bytes
M00000000000000f0:	movq	%rdi, 216(%rsi,%rbx)	;  8 bytes
M00000000000000f8:	movq	56(%r14), %rsi	;  4 bytes
M00000000000000fc:	movq	%rdx, 432(%rsi,%rbx)	;  8 bytes
M0000000000000104:	addq	%r12, %rax	;  3 bytes
M0000000000000107:	addq	$648, %rbx	;  7 bytes
M000000000000010e:	addl	$3, %ebp	;  3 bytes
M0000000000000111:	addq	%r15, %rdx	;  3 bytes
M0000000000000114:	decl	%ecx	;  2 bytes
M0000000000000116:	jne	0x404e70 <stuffRandomAddresses(BloombergLP::balst::StackTrace*)+0xe0>	;  2 bytes
M0000000000000118:	xorl	%edi, %edi	;  2 bytes
M000000000000011a:	cmpl	$2301, %ebp	;  6 bytes
M0000000000000120:	setne	%dil	;  4 bytes
M0000000000000124:	movl	$4443360, %esi	;  5 bytes
M0000000000000129:	movl	$300, %edx	;  5 bytes
M000000000000012e:	callq	0x404f60 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000133:	cmpl	$4349, %ebp	;  6 bytes
M0000000000000139:	jge	0x404f4b <stuffRandomAddresses(BloombergLP::balst::StackTrace*)+0x1bb>	;  6 bytes
M000000000000013f:	movabsq	$6364136223846793005, %rax	; 10 bytes
M0000000000000149:	movabsq	$1442695040888963407, %rdx	; 10 bytes
M0000000000000153:	movq	2539350(%rip), %rcx  # 670e40 <bigRandSeed>	;  7 bytes
M000000000000015a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000160:	movq	56(%r14), %rsi	;  4 bytes
M0000000000000164:	imulq	%rax, %rcx	;  4 bytes
M0000000000000168:	addq	%rdx, %rcx	;  3 bytes
M000000000000016b:	movq	%rcx, %rdi	;  3 bytes
M000000000000016e:	shrq	$32, %rdi	;  4 bytes
M0000000000000172:	imulq	%rax, %rcx	;  4 bytes
M0000000000000176:	addq	%rdx, %rcx	;  3 bytes
M0000000000000179:	xorq	%rcx, %rdi	;  3 bytes
M000000000000017c:	movq	%rdi, (%rsi,%rbx)	;  4 bytes
M0000000000000180:	movq	56(%r14), %rsi	;  4 bytes
M0000000000000184:	imulq	%rax, %rcx	;  4 bytes
M0000000000000188:	addq	%rdx, %rcx	;  3 bytes
M000000000000018b:	movq	%rcx, %rdi	;  3 bytes
M000000000000018e:	shrq	$32, %rdi	;  4 bytes
M0000000000000192:	imulq	%rax, %rcx	;  4 bytes
M0000000000000196:	addq	%rdx, %rcx	;  3 bytes
M0000000000000199:	xorq	%rcx, %rdi	;  3 bytes
M000000000000019c:	movq	%rdi, 216(%rsi,%rbx)	;  8 bytes
M00000000000001a4:	addq	$432, %rbx	;  7 bytes
M00000000000001ab:	cmpq	$940032, %rbx	;  7 bytes
M00000000000001b2:	jne	0x404ef0 <stuffRandomAddresses(BloombergLP::balst::StackTrace*)+0x160>	;  2 bytes
M00000000000001b4:	movq	%rcx, 2539253(%rip)  # 670e40 <bigRandSeed>	;  7 bytes
M00000000000001bb:	popq	%rbx	;  1 bytes
M00000000000001bc:	popq	%r12	;  2 bytes
M00000000000001be:	popq	%r14	;  2 bytes
M00000000000001c0:	popq	%r15	;  2 bytes
M00000000000001c2:	popq	%rbp	;  1 bytes
M00000000000001c3:	retq		;  1 bytes
M00000000000001c4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ce:	nop		;  2 bytes

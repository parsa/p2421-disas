0000000000409630 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 12(%rsp)	;  4 bytes
M0000000000000012:	movq	%rdi, %r13	;  3 bytes
M0000000000000015:	leal	2(%rsi), %eax	;  3 bytes
M0000000000000018:	testl	%esi, %esi	;  2 bytes
M000000000000001a:	movl	$1026, %r14d	;  6 bytes
M0000000000000020:	cmovnsl	%eax, %r14d	;  4 bytes
M0000000000000024:	movq	80(%rdi), %rdi	;  4 bytes
M0000000000000028:	movslq	%r14d, %rbx	;  3 bytes
M000000000000002b:	leaq	(,%rbx,8), %rsi	;  8 bytes
M0000000000000033:	movq	(%rdi), %rax	;  3 bytes
M0000000000000036:	callq	*16(%rax)	;  3 bytes
M0000000000000039:	movq	%rax, %r15	;  3 bytes
M000000000000003c:	movq	80(%r13), %rbp	;  4 bytes
M0000000000000040:	movq	%rax, %rdi	;  3 bytes
M0000000000000043:	movl	%ebx, %esi	;  2 bytes
M0000000000000045:	callq	0x41a190 <BloombergLP::bsls::StackAddressUtil::getStackAddresses(void**, int)>	;  5 bytes
M000000000000004a:	movl	%eax, %r12d	;  3 bytes
M000000000000004d:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000052:	testl	%eax, %eax	;  2 bytes
M0000000000000054:	jle	0x4097af <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x17f>	;  6 bytes
M000000000000005a:	cmpl	%r14d, %r12d	;  3 bytes
M000000000000005d:	jg	0x4097af <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x17f>	;  6 bytes
M0000000000000063:	movq	%rbp, 16(%rsp)	;  5 bytes
M0000000000000068:	leal	-2(%r12), %r14d	;  5 bytes
M000000000000006d:	movq	56(%r13), %rbx	;  4 bytes
M0000000000000071:	movq	64(%r13), %rbp	;  4 bytes
M0000000000000075:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000078:	je	0x4096cc <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x9c>	;  2 bytes
M000000000000007a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000080:	movq	%rbx, %rdi	;  3 bytes
M0000000000000083:	callq	0x4092c0 <BloombergLP::balst::StackTraceFrame::~StackTraceFrame()>	;  5 bytes
M0000000000000088:	addq	$216, %rbx	;  7 bytes
M000000000000008f:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000092:	jne	0x4096b0 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x80>	;  2 bytes
M0000000000000094:	movq	56(%r13), %rax	;  4 bytes
M0000000000000098:	movq	%rax, 64(%r13)	;  4 bytes
M000000000000009c:	leaq	56(%r13), %rdi	;  4 bytes
M00000000000000a0:	movslq	%r14d, %rsi	;  3 bytes
M00000000000000a3:	movq	16(%rsp), %rbp	;  5 bytes
M00000000000000a8:	callq	0x409b50 <bsl::vector<BloombergLP::balst::StackTraceFrame, bsl::allocator<BloombergLP::balst::StackTraceFrame> >::resize(unsigned long)>	;  5 bytes
M00000000000000ad:	cmpl	$3, %r12d	;  4 bytes
M00000000000000b1:	jl	0x40979b <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x16b>	;  6 bytes
M00000000000000b7:	movl	%r14d, %ecx	;  3 bytes
M00000000000000ba:	leaq	-1(%rcx), %rdx	;  4 bytes
M00000000000000be:	movl	%ecx, %eax	;  2 bytes
M00000000000000c0:	andl	$3, %eax	;  3 bytes
M00000000000000c3:	cmpq	$3, %rdx	;  4 bytes
M00000000000000c7:	jae	0x4096fd <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0xcd>	;  2 bytes
M00000000000000c9:	xorl	%edx, %edx	;  2 bytes
M00000000000000cb:	jmp	0x409760 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x130>	;  2 bytes
M00000000000000cd:	andl	$-4, %ecx	;  3 bytes
M00000000000000d0:	xorl	%esi, %esi	;  2 bytes
M00000000000000d2:	xorl	%edx, %edx	;  2 bytes
M00000000000000d4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000de:	nop		;  2 bytes
M00000000000000e0:	movq	56(%r13), %rdi	;  4 bytes
M00000000000000e4:	movq	16(%r15,%rdx,8), %rbp	;  5 bytes
M00000000000000e9:	movq	%rbp, (%rdi,%rsi)	;  4 bytes
M00000000000000ed:	movq	56(%r13), %rdi	;  4 bytes
M00000000000000f1:	movq	24(%r15,%rdx,8), %rbp	;  5 bytes
M00000000000000f6:	movq	%rbp, 216(%rdi,%rsi)	;  8 bytes
M00000000000000fe:	movq	56(%r13), %rdi	;  4 bytes
M0000000000000102:	movq	32(%r15,%rdx,8), %rbp	;  5 bytes
M0000000000000107:	movq	%rbp, 432(%rdi,%rsi)	;  8 bytes
M000000000000010f:	movq	56(%r13), %rdi	;  4 bytes
M0000000000000113:	movq	40(%r15,%rdx,8), %rbp	;  5 bytes
M0000000000000118:	movq	%rbp, 648(%rdi,%rsi)	;  8 bytes
M0000000000000120:	addq	$4, %rdx	;  4 bytes
M0000000000000124:	addq	$864, %rsi	;  7 bytes
M000000000000012b:	cmpq	%rdx, %rcx	;  3 bytes
M000000000000012e:	jne	0x409710 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0xe0>	;  2 bytes
M0000000000000130:	testq	%rax, %rax	;  3 bytes
M0000000000000133:	je	0x40979b <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x16b>	;  2 bytes
M0000000000000135:	imulq	$216, %rdx, %rcx	;  7 bytes
M000000000000013c:	leaq	16(%r15,%rdx,8), %rdx	;  5 bytes
M0000000000000141:	xorl	%esi, %esi	;  2 bytes
M0000000000000143:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
M0000000000000150:	movq	56(%r13), %rdi	;  4 bytes
M0000000000000154:	movq	(%rdx,%rsi,8), %rbp	;  4 bytes
M0000000000000158:	movq	%rbp, (%rdi,%rcx)	;  4 bytes
M000000000000015c:	addq	$216, %rcx	;  7 bytes
M0000000000000163:	incq	%rsi	;  3 bytes
M0000000000000166:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000169:	jne	0x409780 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x150>	;  2 bytes
M000000000000016b:	movzbl	12(%rsp), %esi	;  5 bytes
M0000000000000170:	movq	%r13, %rdi	;  3 bytes
M0000000000000173:	movq	16(%rsp), %rbp	;  5 bytes
M0000000000000178:	callq	0x40c240 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::resolve(BloombergLP::balst::StackTrace*, bool)>	;  5 bytes
M000000000000017d:	movl	%eax, %ebx	;  2 bytes
M000000000000017f:	movq	(%rbp), %rax	;  4 bytes
M0000000000000183:	movq	%rbp, %rdi	;  3 bytes
M0000000000000186:	movq	%r15, %rsi	;  3 bytes
M0000000000000189:	callq	*24(%rax)	;  3 bytes
M000000000000018c:	movl	%ebx, %eax	;  2 bytes
M000000000000018e:	addq	$24, %rsp	;  4 bytes
M0000000000000192:	popq	%rbx	;  1 bytes
M0000000000000193:	popq	%r12	;  2 bytes
M0000000000000195:	popq	%r13	;  2 bytes
M0000000000000197:	popq	%r14	;  2 bytes
M0000000000000199:	popq	%r15	;  2 bytes
M000000000000019b:	popq	%rbp	;  1 bytes
M000000000000019c:	retq		;  1 bytes
M000000000000019d:	movq	%rax, %rdi	;  3 bytes
M00000000000001a0:	callq	0x407f50 <__clang_call_terminate>	;  5 bytes
M00000000000001a5:	movq	%rax, %rbx	;  3 bytes
M00000000000001a8:	movq	(%rbp), %rax	;  4 bytes
M00000000000001ac:	movq	%rbp, %rdi	;  3 bytes
M00000000000001af:	movq	%r15, %rsi	;  3 bytes
M00000000000001b2:	callq	*24(%rax)	;  3 bytes
M00000000000001b5:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b8:	callq	0x4051a0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001bd:	movq	%rax, %rdi	;  3 bytes
M00000000000001c0:	callq	0x407f50 <__clang_call_terminate>	;  5 bytes
M00000000000001c5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001cf:	nop		;  1 bytes

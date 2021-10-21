# `BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)` - Assumed

```nasm
0000000000409630 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%edx, 4(%rsp)	;  4 bytes
M000000000000000f:	movq	%rdi, %r13	;  3 bytes
M0000000000000012:	leal	2(%rsi), %eax	;  3 bytes
M0000000000000015:	testl	%esi, %esi	;  2 bytes
M0000000000000017:	movl	$1026, %r14d	;  6 bytes
M000000000000001d:	cmovnsl	%eax, %r14d	;  4 bytes
M0000000000000021:	movq	80(%rdi), %rdi	;  4 bytes
M0000000000000025:	movslq	%r14d, %rbx	;  3 bytes
M0000000000000028:	leaq	(,%rbx,8), %rsi	;  8 bytes
M0000000000000030:	movq	(%rdi), %rax	;  3 bytes
M0000000000000033:	callq	*16(%rax)	;  3 bytes
M0000000000000036:	movq	%rax, %r15	;  3 bytes
M0000000000000039:	movq	80(%r13), %rbp	;  4 bytes
M000000000000003d:	movq	%rax, %rdi	;  3 bytes
M0000000000000040:	movl	%ebx, %esi	;  2 bytes
M0000000000000042:	callq	0x419ee0 <BloombergLP::bsls::StackAddressUtil::getStackAddresses(void**, int)>	;  5 bytes
M0000000000000047:	movl	%eax, %ecx	;  2 bytes
M0000000000000049:	movl	$4294967295, %r12d	;  6 bytes
M000000000000004f:	testl	%eax, %eax	;  2 bytes
M0000000000000051:	jle	0x4097ae <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x17e>	;  6 bytes
M0000000000000057:	cmpl	%r14d, %ecx	;  3 bytes
M000000000000005a:	jg	0x4097ae <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x17e>	;  6 bytes
M0000000000000060:	movq	%rbp, %r14	;  3 bytes
M0000000000000063:	addl	$-2, %ecx	;  3 bytes
M0000000000000066:	movl	%ecx, %r12d	;  3 bytes
M0000000000000069:	movq	56(%r13), %rbx	;  4 bytes
M000000000000006d:	movq	64(%r13), %rbp	;  4 bytes
M0000000000000071:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000074:	je	0x4096cc <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x9c>	;  2 bytes
M0000000000000076:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000080:	movq	%rbx, %rdi	;  3 bytes
M0000000000000083:	callq	0x4092b0 <BloombergLP::balst::StackTraceFrame::~StackTraceFrame()>	;  5 bytes
M0000000000000088:	addq	$216, %rbx	;  7 bytes
M000000000000008f:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000092:	jne	0x4096b0 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x80>	;  2 bytes
M0000000000000094:	movq	56(%r13), %rax	;  4 bytes
M0000000000000098:	movq	%rax, 64(%r13)	;  4 bytes
M000000000000009c:	leaq	56(%r13), %rdi	;  4 bytes
M00000000000000a0:	movl	%r12d, %ebx	;  3 bytes
M00000000000000a3:	movl	%r12d, %r12d	;  3 bytes
M00000000000000a6:	movq	%r12, %rsi	;  3 bytes
M00000000000000a9:	movq	%r14, %rbp	;  3 bytes
M00000000000000ac:	callq	0x409b50 <bsl::vector<BloombergLP::balst::StackTraceFrame, bsl::allocator<BloombergLP::balst::StackTraceFrame> >::resize(unsigned long)>	;  5 bytes
M00000000000000b1:	testl	%ebx, %ebx	;  2 bytes
M00000000000000b3:	je	0x40979b <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x16b>	;  6 bytes
M00000000000000b9:	leaq	-1(%r12), %rcx	;  5 bytes
M00000000000000be:	movl	%r12d, %eax	;  3 bytes
M00000000000000c1:	andl	$3, %eax	;  3 bytes
M00000000000000c4:	cmpq	$3, %rcx	;  4 bytes
M00000000000000c8:	jae	0x4096fe <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0xce>	;  2 bytes
M00000000000000ca:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000cc:	jmp	0x409760 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x130>	;  2 bytes
M00000000000000ce:	andl	$-4, %r12d	;  4 bytes
M00000000000000d2:	xorl	%edx, %edx	;  2 bytes
M00000000000000d4:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000d6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000e0:	movq	56(%r13), %rsi	;  4 bytes
M00000000000000e4:	movq	16(%r15,%rcx,8), %rdi	;  5 bytes
M00000000000000e9:	movq	%rdi, (%rsi,%rdx)	;  4 bytes
M00000000000000ed:	movq	56(%r13), %rsi	;  4 bytes
M00000000000000f1:	movq	24(%r15,%rcx,8), %rdi	;  5 bytes
M00000000000000f6:	movq	%rdi, 216(%rsi,%rdx)	;  8 bytes
M00000000000000fe:	movq	56(%r13), %rsi	;  4 bytes
M0000000000000102:	movq	32(%r15,%rcx,8), %rdi	;  5 bytes
M0000000000000107:	movq	%rdi, 432(%rsi,%rdx)	;  8 bytes
M000000000000010f:	movq	56(%r13), %rsi	;  4 bytes
M0000000000000113:	movq	40(%r15,%rcx,8), %rdi	;  5 bytes
M0000000000000118:	movq	%rdi, 648(%rsi,%rdx)	;  8 bytes
M0000000000000120:	addq	$4, %rcx	;  4 bytes
M0000000000000124:	addq	$864, %rdx	;  7 bytes
M000000000000012b:	cmpq	%rcx, %r12	;  3 bytes
M000000000000012e:	jne	0x409710 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0xe0>	;  2 bytes
M0000000000000130:	testq	%rax, %rax	;  3 bytes
M0000000000000133:	je	0x40979b <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x16b>	;  2 bytes
M0000000000000135:	imulq	$216, %rcx, %rdx	;  7 bytes
M000000000000013c:	leaq	16(%r15,%rcx,8), %rcx	;  5 bytes
M0000000000000141:	xorl	%esi, %esi	;  2 bytes
M0000000000000143:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
M0000000000000150:	movq	56(%r13), %rdi	;  4 bytes
M0000000000000154:	movq	(%rcx,%rsi,8), %rbp	;  4 bytes
M0000000000000158:	movq	%rbp, (%rdi,%rdx)	;  4 bytes
M000000000000015c:	addq	$216, %rdx	;  7 bytes
M0000000000000163:	incq	%rsi	;  3 bytes
M0000000000000166:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000169:	jne	0x409780 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x150>	;  2 bytes
M000000000000016b:	movzbl	4(%rsp), %esi	;  5 bytes
M0000000000000170:	movq	%r13, %rdi	;  3 bytes
M0000000000000173:	movq	%r14, %rbp	;  3 bytes
M0000000000000176:	callq	0x40c250 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::resolve(BloombergLP::balst::StackTrace*, bool)>	;  5 bytes
M000000000000017b:	movl	%eax, %r12d	;  3 bytes
M000000000000017e:	movq	(%rbp), %rax	;  4 bytes
M0000000000000182:	movq	%rbp, %rdi	;  3 bytes
M0000000000000185:	movq	%r15, %rsi	;  3 bytes
M0000000000000188:	callq	*24(%rax)	;  3 bytes
M000000000000018b:	movl	%r12d, %eax	;  3 bytes
M000000000000018e:	addq	$8, %rsp	;  4 bytes
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
```

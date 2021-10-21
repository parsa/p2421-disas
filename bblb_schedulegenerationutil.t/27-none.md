# `BloombergLP::bdlt::Calendar::synchronizeCache()` - Ignored

```nasm
000000000040c3d0 <BloombergLP::bdlt::Calendar::synchronizeCache()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r12	;  3 bytes
M0000000000000011:	movl	4(%rdi), %eax	;  3 bytes
M0000000000000014:	movl	(%rdi), %ecx	;  2 bytes
M0000000000000016:	movl	%eax, %edx	;  2 bytes
M0000000000000018:	subl	%ecx, %edx	;  2 bytes
M000000000000001a:	incl	%edx	;  2 bytes
M000000000000001c:	xorl	%esi, %esi	;  2 bytes
M000000000000001e:	cmpl	%ecx, %eax	;  2 bytes
M0000000000000020:	cmovll	%esi, %edx	;  3 bytes
M0000000000000023:	leaq	168(%rdi), %rbx	;  7 bytes
M000000000000002a:	movslq	%edx, %rbp	;  3 bytes
M000000000000002d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000030:	movq	%rbp, %rsi	;  3 bytes
M0000000000000033:	xorl	%edx, %edx	;  2 bytes
M0000000000000035:	callq	0x419b00 <BloombergLP::bdlc::BitArray::setLength(unsigned long, bool)>	;  5 bytes
M000000000000003a:	testl	%ebp, %ebp	;  2 bytes
M000000000000003c:	je	0x40c5f4 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x224>	;  6 bytes
M0000000000000042:	movq	168(%r12), %rdi	;  8 bytes
M000000000000004a:	movq	200(%r12), %rdx	;  8 bytes
M0000000000000052:	xorl	%esi, %esi	;  2 bytes
M0000000000000054:	callq	0x414810 <BloombergLP::bdlb::BitStringUtil::assign0(unsigned long*, unsigned long, unsigned long)>	;  5 bytes
M0000000000000059:	cmpq	$0, 48(%r12)	;  6 bytes
M000000000000005f:	je	0x40c47a <BloombergLP::bdlt::Calendar::synchronizeCache()+0xaa>	;  2 bytes
M0000000000000061:	leaq	40(%r12), %r15	;  5 bytes
M0000000000000066:	movl	(%r12), %r14d	;  4 bytes
M000000000000006a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000006c:	nopl	(%rax)	;  4 bytes
M0000000000000070:	movq	%r15, %rdi	;  3 bytes
M0000000000000073:	movq	%rbp, %rsi	;  3 bytes
M0000000000000076:	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M000000000000007b:	addl	%r14d, %eax	;  3 bytes
M000000000000007e:	subl	(%r12), %eax	;  4 bytes
M0000000000000082:	movslq	%eax, %rcx	;  3 bytes
M0000000000000085:	movq	168(%r12), %rax	;  8 bytes
M000000000000008d:	movq	%rcx, %rdx	;  3 bytes
M0000000000000090:	movl	$1, %esi	;  5 bytes
M0000000000000095:	shlq	%cl, %rsi	;  3 bytes
M0000000000000098:	shrq	$6, %rdx	;  4 bytes
M000000000000009c:	orq	%rsi, (%rax,%rdx,8)	;  4 bytes
M00000000000000a0:	incq	%rbp	;  3 bytes
M00000000000000a3:	cmpq	48(%r12), %rbp	;  5 bytes
M00000000000000a8:	jne	0x40c440 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x70>	;  2 bytes
M00000000000000aa:	movq	8(%r12), %r13	;  5 bytes
M00000000000000af:	movq	16(%r12), %rax	;  5 bytes
M00000000000000b4:	cmpq	%rax, %r13	;  3 bytes
M00000000000000b7:	je	0x40c5f4 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x224>	;  6 bytes
M00000000000000bd:	movq	%r12, 24(%rsp)	;  5 bytes
M00000000000000c2:	jmp	0x40c4bb <BloombergLP::bdlt::Calendar::synchronizeCache()+0xeb>	;  2 bytes
M00000000000000c4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ce:	nop		;  2 bytes
M00000000000000d0:	movq	24(%rsp), %r12	;  5 bytes
M00000000000000d5:	movq	16(%r12), %rax	;  5 bytes
M00000000000000da:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000000df:	movq	%rsi, %r13	;  3 bytes
M00000000000000e2:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000e5:	je	0x40c5f4 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x224>	;  6 bytes
M00000000000000eb:	movl	(%r13), %ecx	;  4 bytes
M00000000000000ef:	movl	4(%r12), %r15d	;  5 bytes
M00000000000000f4:	cmpl	%r15d, %ecx	;  3 bytes
M00000000000000f7:	jg	0x40c5f4 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x224>	;  6 bytes
M00000000000000fd:	leaq	8(%r13), %rsi	;  4 bytes
M0000000000000101:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000104:	je	0x40c4f0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x120>	;  2 bytes
M0000000000000106:	movl	(%rsi), %edx	;  2 bytes
M0000000000000108:	cmpl	%r15d, %edx	;  3 bytes
M000000000000010b:	jg	0x40c4f0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x120>	;  2 bytes
M000000000000010d:	cmpl	(%r12), %edx	;  4 bytes
M0000000000000111:	jle	0x40c4af <BloombergLP::bdlt::Calendar::synchronizeCache()+0xdf>	;  2 bytes
M0000000000000113:	decl	%edx	;  2 bytes
M0000000000000115:	movl	%edx, %r15d	;  3 bytes
M0000000000000118:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000120:	movq	%rsi, 32(%rsp)	;  5 bytes
M0000000000000125:	movl	(%r12), %r14d	;  4 bytes
M0000000000000129:	cmpl	%r14d, %ecx	;  3 bytes
M000000000000012c:	movq	%r13, %rax	;  3 bytes
M000000000000012f:	cmovlq	%r12, %rax	;  4 bytes
M0000000000000133:	movl	(%rax), %ebp	;  2 bytes
M0000000000000135:	movl	%ebp, %edi	;  2 bytes
M0000000000000137:	callq	0x4143f0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>	;  5 bytes
M000000000000013c:	movl	%eax, %r12d	;  3 bytes
M000000000000013f:	movzbl	4(%r13), %esi	;  5 bytes
M0000000000000144:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000149:	movl	$1, %edx	;  5 bytes
M000000000000014e:	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>	;  5 bytes
M0000000000000153:	movzbl	4(%r13), %esi	;  5 bytes
M0000000000000158:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000015d:	movl	$8, %edx	;  5 bytes
M0000000000000162:	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>	;  5 bytes
M0000000000000167:	movb	17(%rsp), %al	;  4 bytes
M000000000000016b:	cmpb	9(%rsp), %al	;  4 bytes
M000000000000016f:	je	0x40c4a0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0xd0>	;  6 bytes
M0000000000000175:	subl	%r14d, %r15d	;  3 bytes
M0000000000000178:	subl	%r14d, %ebp	;  3 bytes
M000000000000017b:	movl	%r12d, %ecx	;  3 bytes
M000000000000017e:	movl	$7, %r12d	;  6 bytes
M0000000000000184:	subl	%ecx, %r12d	;  3 bytes
M0000000000000187:	movslq	%r15d, %r14	;  3 bytes
M000000000000018a:	jmp	0x40c58c <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1bc>	;  2 bytes
M000000000000018c:	nopl	(%rax)	;  4 bytes
M0000000000000190:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000195:	callq	0x40e710 <BloombergLP::bdlt::DayOfWeekSet_Iter::operator++()>	;  5 bytes
M000000000000019a:	movzbl	4(%r13), %esi	;  5 bytes
M000000000000019f:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001a4:	movl	$8, %edx	;  5 bytes
M00000000000001a9:	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>	;  5 bytes
M00000000000001ae:	movb	17(%rsp), %al	;  4 bytes
M00000000000001b2:	cmpb	9(%rsp), %al	;  4 bytes
M00000000000001b6:	je	0x40c4a0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0xd0>	;  6 bytes
M00000000000001bc:	movsbq	%al, %rax	;  4 bytes
M00000000000001c0:	movl	4494192(,%rax,4), %eax	;  7 bytes
M00000000000001c7:	addl	%r12d, %eax	;  3 bytes
M00000000000001ca:	movslq	%eax, %rcx	;  3 bytes
M00000000000001cd:	imulq	$-1840700269, %rcx, %rax	;  7 bytes
M00000000000001d4:	shrq	$32, %rax	;  4 bytes
M00000000000001d8:	addl	%ecx, %eax	;  2 bytes
M00000000000001da:	movl	%eax, %edx	;  2 bytes
M00000000000001dc:	shrl	$31, %edx	;  3 bytes
M00000000000001df:	sarl	$2, %eax	;  3 bytes
M00000000000001e2:	addl	%edx, %eax	;  2 bytes
M00000000000001e4:	leal	(,%rax,8), %edx	;  7 bytes
M00000000000001eb:	subl	%edx, %eax	;  2 bytes
M00000000000001ed:	addl	%ecx, %eax	;  2 bytes
M00000000000001ef:	addl	%ebp, %eax	;  2 bytes
M00000000000001f1:	cmpl	%r15d, %eax	;  3 bytes
M00000000000001f4:	jg	0x40c560 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x190>	;  2 bytes
M00000000000001f6:	movslq	%eax, %rcx	;  3 bytes
M00000000000001f9:	nopl	(%rax)	;  7 bytes
M0000000000000200:	movq	(%rbx), %rax	;  3 bytes
M0000000000000203:	movq	%rcx, %rdx	;  3 bytes
M0000000000000206:	movl	$1, %esi	;  5 bytes
M000000000000020b:	shlq	%cl, %rsi	;  3 bytes
M000000000000020e:	shrq	$6, %rdx	;  4 bytes
M0000000000000212:	orq	%rsi, (%rax,%rdx,8)	;  4 bytes
M0000000000000216:	addq	$7, %rcx	;  4 bytes
M000000000000021a:	cmpq	%r14, %rcx	;  3 bytes
M000000000000021d:	jle	0x40c5d0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x200>	;  2 bytes
M000000000000021f:	jmp	0x40c560 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x190>	;  5 bytes
M0000000000000224:	addq	$40, %rsp	;  4 bytes
M0000000000000228:	popq	%rbx	;  1 bytes
M0000000000000229:	popq	%r12	;  2 bytes
M000000000000022b:	popq	%r13	;  2 bytes
M000000000000022d:	popq	%r14	;  2 bytes
M000000000000022f:	popq	%r15	;  2 bytes
M0000000000000231:	popq	%rbp	;  1 bytes
M0000000000000232:	retq		;  1 bytes
M0000000000000233:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000023d:	nopl	(%rax)	;  3 bytes
```

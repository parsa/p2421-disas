000000000040c3a0 <BloombergLP::bdlt::Calendar::synchronizeCache()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r13	;  3 bytes
M0000000000000011:	movl	4(%rdi), %eax	;  3 bytes
M0000000000000014:	movl	(%rdi), %ecx	;  2 bytes
M0000000000000016:	movl	%eax, %edx	;  2 bytes
M0000000000000018:	subl	%ecx, %edx	;  2 bytes
M000000000000001a:	incl	%edx	;  2 bytes
M000000000000001c:	xorl	%esi, %esi	;  2 bytes
M000000000000001e:	cmpl	%ecx, %eax	;  2 bytes
M0000000000000020:	cmovll	%esi, %edx	;  3 bytes
M0000000000000023:	leaq	168(%rdi), %rbx	;  7 bytes
M000000000000002a:	movslq	%edx, %r15	;  3 bytes
M000000000000002d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000030:	movq	%r15, %rsi	;  3 bytes
M0000000000000033:	xorl	%edx, %edx	;  2 bytes
M0000000000000035:	callq	0x4196c0 <BloombergLP::bdlc::BitArray::setLength(unsigned long, bool)>	;  5 bytes
M000000000000003a:	testl	%r15d, %r15d	;  3 bytes
M000000000000003d:	je	0x40c594 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1f4>	;  6 bytes
M0000000000000043:	movq	168(%r13), %rdi	;  7 bytes
M000000000000004a:	movq	200(%r13), %rdx	;  7 bytes
M0000000000000051:	xorl	%esi, %esi	;  2 bytes
M0000000000000053:	callq	0x414770 <BloombergLP::bdlb::BitStringUtil::assign0(unsigned long*, unsigned long, unsigned long)>	;  5 bytes
M0000000000000058:	cmpq	$0, 48(%r13)	;  5 bytes
M000000000000005d:	je	0x40c447 <BloombergLP::bdlt::Calendar::synchronizeCache()+0xa7>	;  2 bytes
M000000000000005f:	leaq	40(%r13), %r15	;  4 bytes
M0000000000000063:	movl	(%r13), %ebp	;  4 bytes
M0000000000000067:	xorl	%r12d, %r12d	;  3 bytes
M000000000000006a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000070:	movq	%r15, %rdi	;  3 bytes
M0000000000000073:	movq	%r12, %rsi	;  3 bytes
M0000000000000076:	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M000000000000007b:	addl	%ebp, %eax	;  2 bytes
M000000000000007d:	subl	(%r13), %eax	;  4 bytes
M0000000000000081:	movslq	%eax, %rcx	;  3 bytes
M0000000000000084:	movq	168(%r13), %rax	;  7 bytes
M000000000000008b:	movq	%rcx, %rdx	;  3 bytes
M000000000000008e:	movl	$1, %esi	;  5 bytes
M0000000000000093:	shlq	%cl, %rsi	;  3 bytes
M0000000000000096:	shrq	$6, %rdx	;  4 bytes
M000000000000009a:	orq	%rsi, (%rax,%rdx,8)	;  4 bytes
M000000000000009e:	incq	%r12	;  3 bytes
M00000000000000a1:	cmpq	48(%r13), %r12	;  4 bytes
M00000000000000a5:	jne	0x40c410 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x70>	;  2 bytes
M00000000000000a7:	movq	8(%r13), %rbp	;  4 bytes
M00000000000000ab:	movq	16(%r13), %rax	;  4 bytes
M00000000000000af:	cmpq	%rax, %rbp	;  3 bytes
M00000000000000b2:	je	0x40c594 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1f4>	;  6 bytes
M00000000000000b8:	movq	%r13, 24(%rsp)	;  5 bytes
M00000000000000bd:	jmp	0x40c47a <BloombergLP::bdlt::Calendar::synchronizeCache()+0xda>	;  2 bytes
M00000000000000bf:	nop		;  1 bytes
M00000000000000c0:	movq	24(%rsp), %r13	;  5 bytes
M00000000000000c5:	movq	16(%r13), %rax	;  4 bytes
M00000000000000c9:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000000ce:	movq	%rsi, %rbp	;  3 bytes
M00000000000000d1:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000d4:	je	0x40c594 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1f4>	;  6 bytes
M00000000000000da:	movl	(%rbp), %ecx	;  3 bytes
M00000000000000dd:	movl	4(%r13), %r14d	;  4 bytes
M00000000000000e1:	cmpl	%r14d, %ecx	;  3 bytes
M00000000000000e4:	jg	0x40c594 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1f4>	;  6 bytes
M00000000000000ea:	leaq	8(%rbp), %rsi	;  4 bytes
M00000000000000ee:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000f1:	je	0x40c4b0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x110>	;  2 bytes
M00000000000000f3:	movl	(%rsi), %edx	;  2 bytes
M00000000000000f5:	cmpl	%r14d, %edx	;  3 bytes
M00000000000000f8:	jg	0x40c4b0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x110>	;  2 bytes
M00000000000000fa:	cmpl	(%r13), %edx	;  4 bytes
M00000000000000fe:	jle	0x40c46e <BloombergLP::bdlt::Calendar::synchronizeCache()+0xce>	;  2 bytes
M0000000000000100:	decl	%edx	;  2 bytes
M0000000000000102:	movl	%edx, %r14d	;  3 bytes
M0000000000000105:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010f:	nop		;  1 bytes
M0000000000000110:	movq	%rsi, 32(%rsp)	;  5 bytes
M0000000000000115:	movl	(%r13), %eax	;  4 bytes
M0000000000000119:	cmpl	%eax, %ecx	;  2 bytes
M000000000000011b:	movq	%rbp, %rcx	;  3 bytes
M000000000000011e:	cmovlq	%r13, %rcx	;  4 bytes
M0000000000000122:	movl	(%rcx), %edi	;  2 bytes
M0000000000000124:	subl	%eax, %r14d	;  3 bytes
M0000000000000127:	movl	%edi, %r13d	;  3 bytes
M000000000000012a:	subl	%eax, %r13d	;  3 bytes
M000000000000012d:	callq	0x414350 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>	;  5 bytes
M0000000000000132:	movl	%eax, %r12d	;  3 bytes
M0000000000000135:	movzbl	4(%rbp), %esi	;  4 bytes
M0000000000000139:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000013e:	movl	$1, %edx	;  5 bytes
M0000000000000143:	callq	0x40e640 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>	;  5 bytes
M0000000000000148:	movl	$7, %r15d	;  6 bytes
M000000000000014e:	subl	%r12d, %r15d	;  3 bytes
M0000000000000151:	movslq	%r14d, %r12	;  3 bytes
M0000000000000154:	jmp	0x40c50a <BloombergLP::bdlt::Calendar::synchronizeCache()+0x16a>	;  2 bytes
M0000000000000156:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000160:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000165:	callq	0x40e670 <BloombergLP::bdlt::DayOfWeekSet_Iter::operator++()>	;  5 bytes
M000000000000016a:	movzbl	4(%rbp), %esi	;  4 bytes
M000000000000016e:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000173:	movl	$8, %edx	;  5 bytes
M0000000000000178:	callq	0x40e640 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>	;  5 bytes
M000000000000017d:	movsbq	9(%rsp), %rax	;  6 bytes
M0000000000000183:	cmpb	17(%rsp), %al	;  4 bytes
M0000000000000187:	je	0x40c460 <BloombergLP::bdlt::Calendar::synchronizeCache()+0xc0>	;  6 bytes
M000000000000018d:	movl	4492512(,%rax,4), %eax	;  7 bytes
M0000000000000194:	addl	%r15d, %eax	;  3 bytes
M0000000000000197:	movslq	%eax, %rcx	;  3 bytes
M000000000000019a:	imulq	$-1840700269, %rcx, %rax	;  7 bytes
M00000000000001a1:	shrq	$32, %rax	;  4 bytes
M00000000000001a5:	addl	%ecx, %eax	;  2 bytes
M00000000000001a7:	movl	%eax, %edx	;  2 bytes
M00000000000001a9:	shrl	$31, %edx	;  3 bytes
M00000000000001ac:	sarl	$2, %eax	;  3 bytes
M00000000000001af:	addl	%edx, %eax	;  2 bytes
M00000000000001b1:	leal	(,%rax,8), %edx	;  7 bytes
M00000000000001b8:	subl	%edx, %eax	;  2 bytes
M00000000000001ba:	addl	%ecx, %eax	;  2 bytes
M00000000000001bc:	addl	%r13d, %eax	;  3 bytes
M00000000000001bf:	cmpl	%r14d, %eax	;  3 bytes
M00000000000001c2:	jg	0x40c500 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x160>	;  2 bytes
M00000000000001c4:	movslq	%eax, %rcx	;  3 bytes
M00000000000001c7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001d0:	movq	(%rbx), %rax	;  3 bytes
M00000000000001d3:	movq	%rcx, %rdx	;  3 bytes
M00000000000001d6:	movl	$1, %esi	;  5 bytes
M00000000000001db:	shlq	%cl, %rsi	;  3 bytes
M00000000000001de:	shrq	$6, %rdx	;  4 bytes
M00000000000001e2:	orq	%rsi, (%rax,%rdx,8)	;  4 bytes
M00000000000001e6:	addq	$7, %rcx	;  4 bytes
M00000000000001ea:	cmpq	%r12, %rcx	;  3 bytes
M00000000000001ed:	jle	0x40c570 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1d0>	;  2 bytes
M00000000000001ef:	jmp	0x40c500 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x160>	;  5 bytes
M00000000000001f4:	addq	$40, %rsp	;  4 bytes
M00000000000001f8:	popq	%rbx	;  1 bytes
M00000000000001f9:	popq	%r12	;  2 bytes
M00000000000001fb:	popq	%r13	;  2 bytes
M00000000000001fd:	popq	%r14	;  2 bytes
M00000000000001ff:	popq	%r15	;  2 bytes
M0000000000000201:	popq	%rbp	;  1 bytes
M0000000000000202:	retq		;  1 bytes
M0000000000000203:	movq	%rax, %rdi	;  3 bytes
M0000000000000206:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000020b:	movq	%rax, %rdi	;  3 bytes
M000000000000020e:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000213:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000021d:	nopl	(%rax)	;  3 bytes

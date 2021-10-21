# `BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)` - Assumed

```nasm
000000000040ca10 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movl	%edx, %r14d	;  3 bytes
M000000000000000a:	movq	%rsi, %r15	;  3 bytes
M000000000000000d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000010:	cmpl	$0, 200(%rdi)	;  7 bytes
M0000000000000017:	je	0x40ca42 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x32>	;  2 bytes
M0000000000000019:	movl	(%r15), %edx	;  3 bytes
M000000000000001c:	movl	4(%rbx), %eax	;  3 bytes
M000000000000001f:	movl	%edx, %ecx	;  2 bytes
M0000000000000021:	subl	(%rbx), %ecx	;  2 bytes
M0000000000000023:	jge	0x40ca7a <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x6a>	;  2 bytes
M0000000000000025:	subl	%edx, %eax	;  2 bytes
M0000000000000027:	leaq	168(%rbx), %rdi	;  7 bytes
M000000000000002e:	cltq		;  2 bytes
M0000000000000030:	jmp	0x40ca88 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x78>	;  2 bytes
M0000000000000032:	leaq	168(%rbx), %rdi	;  7 bytes
M0000000000000039:	movl	$1, %esi	;  5 bytes
M000000000000003e:	callq	0x439f20 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>	;  5 bytes
M0000000000000043:	leaq	40(%rbx), %rdi	;  4 bytes
M0000000000000047:	movl	$8, %esi	;  5 bytes
M000000000000004c:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M0000000000000051:	leaq	80(%rbx), %rdi	;  4 bytes
M0000000000000055:	movl	$8, %esi	;  5 bytes
M000000000000005a:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M000000000000005f:	leaq	120(%rbx), %rdi	;  4 bytes
M0000000000000063:	movl	$8, %esi	;  5 bytes
M0000000000000068:	jmp	0x40cad1 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0xc1>	;  2 bytes
M000000000000006a:	cmpl	%edx, %eax	;  2 bytes
M000000000000006c:	jge	0x40caf6 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0xe6>	;  2 bytes
M000000000000006e:	leaq	168(%rbx), %rdi	;  7 bytes
M0000000000000075:	movslq	%ecx, %rax	;  3 bytes
M0000000000000078:	addq	$64, %rax	;  4 bytes
M000000000000007c:	shrq	$6, %rax	;  4 bytes
M0000000000000080:	movl	$1, %esi	;  5 bytes
M0000000000000085:	cmovneq	%rax, %rsi	;  4 bytes
M0000000000000089:	callq	0x439f20 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>	;  5 bytes
M000000000000008e:	leaq	40(%rbx), %rdi	;  4 bytes
M0000000000000092:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000095:	leal	8(,%rax,8), %ebp	;  7 bytes
M000000000000009c:	movq	%rbp, %rsi	;  3 bytes
M000000000000009f:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000a4:	leaq	80(%rbx), %rdi	;  4 bytes
M00000000000000a8:	movq	%rbp, %rsi	;  3 bytes
M00000000000000ab:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000b0:	leaq	120(%rbx), %rdi	;  4 bytes
M00000000000000b4:	movl	128(%rbx), %eax	;  6 bytes
M00000000000000ba:	leal	8(,%rax,8), %esi	;  7 bytes
M00000000000000c1:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000c6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c9:	movq	%r15, %rsi	;  3 bytes
M00000000000000cc:	movl	%r14d, %edx	;  3 bytes
M00000000000000cf:	callq	0x410440 <BloombergLP::bdlt::PackedCalendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>	;  5 bytes
M00000000000000d4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d7:	addq	$8, %rsp	;  4 bytes
M00000000000000db:	popq	%rbx	;  1 bytes
M00000000000000dc:	popq	%r14	;  2 bytes
M00000000000000de:	popq	%r15	;  2 bytes
M00000000000000e0:	popq	%rbp	;  1 bytes
M00000000000000e1:	jmp	0x40c3a0 <BloombergLP::bdlt::Calendar::synchronizeCache()>	;  5 bytes
M00000000000000e6:	leaq	40(%rbx), %rdi	;  4 bytes
M00000000000000ea:	movl	48(%rbx), %eax	;  3 bytes
M00000000000000ed:	leal	8(,%rax,8), %ebp	;  7 bytes
M00000000000000f4:	movq	%rbp, %rsi	;  3 bytes
M00000000000000f7:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000fc:	leaq	80(%rbx), %rdi	;  4 bytes
M0000000000000100:	movq	%rbp, %rsi	;  3 bytes
M0000000000000103:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M0000000000000108:	leaq	120(%rbx), %rdi	;  4 bytes
M000000000000010c:	movl	128(%rbx), %eax	;  6 bytes
M0000000000000112:	leal	8(,%rax,8), %esi	;  7 bytes
M0000000000000119:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M000000000000011e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000121:	movq	%r15, %rsi	;  3 bytes
M0000000000000124:	movl	%r14d, %edx	;  3 bytes
M0000000000000127:	callq	0x410440 <BloombergLP::bdlt::PackedCalendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>	;  5 bytes
M000000000000012c:	movslq	(%r15), %rcx	;  3 bytes
M000000000000012f:	movslq	(%rbx), %rax	;  3 bytes
M0000000000000132:	subq	%rax, %rcx	;  3 bytes
M0000000000000135:	movq	168(%rbx), %rax	;  7 bytes
M000000000000013c:	movq	%rcx, %rdx	;  3 bytes
M000000000000013f:	movl	$1, %esi	;  5 bytes
M0000000000000144:	shlq	%cl, %rsi	;  3 bytes
M0000000000000147:	shrq	$6, %rdx	;  4 bytes
M000000000000014b:	orq	%rsi, (%rax,%rdx,8)	;  4 bytes
M000000000000014f:	addq	$8, %rsp	;  4 bytes
M0000000000000153:	popq	%rbx	;  1 bytes
M0000000000000154:	popq	%r14	;  2 bytes
M0000000000000156:	popq	%r15	;  2 bytes
M0000000000000158:	popq	%rbp	;  1 bytes
M0000000000000159:	retq		;  1 bytes
M000000000000015a:	nopw	(%rax,%rax)	;  6 bytes
```

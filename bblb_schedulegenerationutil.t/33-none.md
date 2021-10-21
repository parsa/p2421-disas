# `BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)` - Ignored

```nasm
000000000040c950 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rsi, %r14	;  3 bytes
M000000000000000b:	movq	%rdi, %r15	;  3 bytes
M000000000000000e:	cmpl	$0, 200(%rdi)	;  7 bytes
M0000000000000015:	je	0x40c98c <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x3c>	;  2 bytes
M0000000000000017:	movabsq	$4294967296, %r12	; 10 bytes
M0000000000000021:	movl	(%r14), %edx	;  3 bytes
M0000000000000024:	movl	4(%r15), %eax	;  4 bytes
M0000000000000028:	movl	%edx, %ecx	;  2 bytes
M000000000000002a:	subl	(%r15), %ecx	;  3 bytes
M000000000000002d:	jge	0x40c9b6 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x66>	;  2 bytes
M000000000000002f:	subl	%edx, %eax	;  2 bytes
M0000000000000031:	leaq	168(%r15), %rdi	;  7 bytes
M0000000000000038:	cltq		;  2 bytes
M000000000000003a:	jmp	0x40c9c4 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x74>	;  2 bytes
M000000000000003c:	leaq	168(%r15), %rdi	;  7 bytes
M0000000000000043:	movl	$1, %esi	;  5 bytes
M0000000000000048:	callq	0x43a590 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>	;  5 bytes
M000000000000004d:	leaq	40(%r15), %rdi	;  4 bytes
M0000000000000051:	movl	$8, %esi	;  5 bytes
M0000000000000056:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M000000000000005b:	leaq	80(%r15), %rdi	;  4 bytes
M000000000000005f:	movl	$8, %esi	;  5 bytes
M0000000000000064:	jmp	0x40c9fc <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0xac>	;  2 bytes
M0000000000000066:	cmpl	%edx, %eax	;  2 bytes
M0000000000000068:	jge	0x40ca1f <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0xcf>	;  2 bytes
M000000000000006a:	leaq	168(%r15), %rdi	;  7 bytes
M0000000000000071:	movslq	%ecx, %rax	;  3 bytes
M0000000000000074:	addq	$64, %rax	;  4 bytes
M0000000000000078:	shrq	$6, %rax	;  4 bytes
M000000000000007c:	movl	$1, %esi	;  5 bytes
M0000000000000081:	cmovneq	%rax, %rsi	;  4 bytes
M0000000000000085:	callq	0x43a590 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>	;  5 bytes
M000000000000008a:	leaq	40(%r15), %rdi	;  4 bytes
M000000000000008e:	movq	48(%r15), %rbx	;  4 bytes
M0000000000000092:	shlq	$32, %rbx	;  4 bytes
M0000000000000096:	addq	%r12, %rbx	;  3 bytes
M0000000000000099:	sarq	$29, %rbx	;  4 bytes
M000000000000009d:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a0:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000a5:	leaq	80(%r15), %rdi	;  4 bytes
M00000000000000a9:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ac:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000b1:	movq	%r15, %rdi	;  3 bytes
M00000000000000b4:	movq	%r14, %rsi	;  3 bytes
M00000000000000b7:	callq	0x410460 <BloombergLP::bdlt::PackedCalendar::addHoliday(BloombergLP::bdlt::Date const&)>	;  5 bytes
M00000000000000bc:	movq	%r15, %rdi	;  3 bytes
M00000000000000bf:	addq	$8, %rsp	;  4 bytes
M00000000000000c3:	popq	%rbx	;  1 bytes
M00000000000000c4:	popq	%r12	;  2 bytes
M00000000000000c6:	popq	%r14	;  2 bytes
M00000000000000c8:	popq	%r15	;  2 bytes
M00000000000000ca:	jmp	0x40c3d0 <BloombergLP::bdlt::Calendar::synchronizeCache()>	;  5 bytes
M00000000000000cf:	leaq	40(%r15), %rdi	;  4 bytes
M00000000000000d3:	movq	48(%r15), %rbx	;  4 bytes
M00000000000000d7:	shlq	$32, %rbx	;  4 bytes
M00000000000000db:	addq	%r12, %rbx	;  3 bytes
M00000000000000de:	sarq	$29, %rbx	;  4 bytes
M00000000000000e2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e5:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000ea:	leaq	80(%r15), %rdi	;  4 bytes
M00000000000000ee:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f1:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000f6:	movq	%r15, %rdi	;  3 bytes
M00000000000000f9:	movq	%r14, %rsi	;  3 bytes
M00000000000000fc:	callq	0x410460 <BloombergLP::bdlt::PackedCalendar::addHoliday(BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000101:	movslq	(%r14), %rcx	;  3 bytes
M0000000000000104:	movslq	(%r15), %rax	;  3 bytes
M0000000000000107:	subq	%rax, %rcx	;  3 bytes
M000000000000010a:	movq	168(%r15), %rax	;  7 bytes
M0000000000000111:	movq	%rcx, %rdx	;  3 bytes
M0000000000000114:	movl	$1, %esi	;  5 bytes
M0000000000000119:	shlq	%cl, %rsi	;  3 bytes
M000000000000011c:	shrq	$6, %rdx	;  4 bytes
M0000000000000120:	orq	%rsi, (%rax,%rdx,8)	;  4 bytes
M0000000000000124:	addq	$8, %rsp	;  4 bytes
M0000000000000128:	popq	%rbx	;  1 bytes
M0000000000000129:	popq	%r12	;  2 bytes
M000000000000012b:	popq	%r14	;  2 bytes
M000000000000012d:	popq	%r15	;  2 bytes
M000000000000012f:	retq		;  1 bytes
```

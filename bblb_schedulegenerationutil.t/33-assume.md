# `BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)` - Assumed

```nasm
000000000040c900 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r14	;  3 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	cmpl	$0, 200(%rdi)	;  7 bytes
M0000000000000012:	je	0x40c92d <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x2d>	;  2 bytes
M0000000000000014:	movl	(%r14), %edx	;  3 bytes
M0000000000000017:	movl	4(%rbx), %eax	;  3 bytes
M000000000000001a:	movl	%edx, %ecx	;  2 bytes
M000000000000001c:	subl	(%rbx), %ecx	;  2 bytes
M000000000000001e:	jge	0x40c957 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x57>	;  2 bytes
M0000000000000020:	subl	%edx, %eax	;  2 bytes
M0000000000000022:	leaq	168(%rbx), %rdi	;  7 bytes
M0000000000000029:	cltq		;  2 bytes
M000000000000002b:	jmp	0x40c965 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x65>	;  2 bytes
M000000000000002d:	leaq	168(%rbx), %rdi	;  7 bytes
M0000000000000034:	movl	$1, %esi	;  5 bytes
M0000000000000039:	callq	0x439f20 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>	;  5 bytes
M000000000000003e:	leaq	40(%rbx), %rdi	;  4 bytes
M0000000000000042:	movl	$8, %esi	;  5 bytes
M0000000000000047:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M000000000000004c:	leaq	80(%rbx), %rdi	;  4 bytes
M0000000000000050:	movl	$8, %esi	;  5 bytes
M0000000000000055:	jmp	0x40c999 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x99>	;  2 bytes
M0000000000000057:	cmpl	%edx, %eax	;  2 bytes
M0000000000000059:	jge	0x40c9b6 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0xb6>	;  2 bytes
M000000000000005b:	leaq	168(%rbx), %rdi	;  7 bytes
M0000000000000062:	movslq	%ecx, %rax	;  3 bytes
M0000000000000065:	addq	$64, %rax	;  4 bytes
M0000000000000069:	shrq	$6, %rax	;  4 bytes
M000000000000006d:	movl	$1, %esi	;  5 bytes
M0000000000000072:	cmovneq	%rax, %rsi	;  4 bytes
M0000000000000076:	callq	0x439f20 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>	;  5 bytes
M000000000000007b:	leaq	40(%rbx), %rdi	;  4 bytes
M000000000000007f:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000082:	leal	8(,%rax,8), %r15d	;  8 bytes
M000000000000008a:	movq	%r15, %rsi	;  3 bytes
M000000000000008d:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M0000000000000092:	leaq	80(%rbx), %rdi	;  4 bytes
M0000000000000096:	movq	%r15, %rsi	;  3 bytes
M0000000000000099:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M000000000000009e:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a1:	movq	%r14, %rsi	;  3 bytes
M00000000000000a4:	callq	0x4103c0 <BloombergLP::bdlt::PackedCalendar::addHoliday(BloombergLP::bdlt::Date const&)>	;  5 bytes
M00000000000000a9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ac:	popq	%rbx	;  1 bytes
M00000000000000ad:	popq	%r14	;  2 bytes
M00000000000000af:	popq	%r15	;  2 bytes
M00000000000000b1:	jmp	0x40c3a0 <BloombergLP::bdlt::Calendar::synchronizeCache()>	;  5 bytes
M00000000000000b6:	leaq	40(%rbx), %rdi	;  4 bytes
M00000000000000ba:	movl	48(%rbx), %eax	;  3 bytes
M00000000000000bd:	leal	8(,%rax,8), %r15d	;  8 bytes
M00000000000000c5:	movq	%r15, %rsi	;  3 bytes
M00000000000000c8:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000cd:	leaq	80(%rbx), %rdi	;  4 bytes
M00000000000000d1:	movq	%r15, %rsi	;  3 bytes
M00000000000000d4:	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000d9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000dc:	movq	%r14, %rsi	;  3 bytes
M00000000000000df:	callq	0x4103c0 <BloombergLP::bdlt::PackedCalendar::addHoliday(BloombergLP::bdlt::Date const&)>	;  5 bytes
M00000000000000e4:	movslq	(%r14), %rcx	;  3 bytes
M00000000000000e7:	movslq	(%rbx), %rax	;  3 bytes
M00000000000000ea:	subq	%rax, %rcx	;  3 bytes
M00000000000000ed:	movq	168(%rbx), %rax	;  7 bytes
M00000000000000f4:	movq	%rcx, %rdx	;  3 bytes
M00000000000000f7:	movl	$1, %esi	;  5 bytes
M00000000000000fc:	shlq	%cl, %rsi	;  3 bytes
M00000000000000ff:	shrq	$6, %rdx	;  4 bytes
M0000000000000103:	orq	%rsi, (%rax,%rdx,8)	;  4 bytes
M0000000000000107:	popq	%rbx	;  1 bytes
M0000000000000108:	popq	%r14	;  2 bytes
M000000000000010a:	popq	%r15	;  2 bytes
M000000000000010c:	retq		;  1 bytes
M000000000000010d:	nopl	(%rax)	;  3 bytes
```

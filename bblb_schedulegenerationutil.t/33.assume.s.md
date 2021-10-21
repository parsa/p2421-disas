# 33.assume.s

```asm
000000000040c900 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r14
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 07	cmpl	$0, 200(%rdi)
0000000000000012: 02	je	0x40c92d <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x2d>
0000000000000014: 03	movl	(%r14), %edx
0000000000000017: 03	movl	4(%rbx), %eax
000000000000001a: 02	movl	%edx, %ecx
000000000000001c: 02	subl	(%rbx), %ecx
000000000000001e: 02	jge	0x40c957 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x57>
0000000000000020: 02	subl	%edx, %eax
0000000000000022: 07	leaq	168(%rbx), %rdi
0000000000000029: 02	cltq	
000000000000002b: 02	jmp	0x40c965 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x65>
000000000000002d: 07	leaq	168(%rbx), %rdi
0000000000000034: 05	movl	$1, %esi
0000000000000039: 05	callq	0x439f20 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>
000000000000003e: 04	leaq	40(%rbx), %rdi
0000000000000042: 05	movl	$8, %esi
0000000000000047: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
000000000000004c: 04	leaq	80(%rbx), %rdi
0000000000000050: 05	movl	$8, %esi
0000000000000055: 02	jmp	0x40c999 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x99>
0000000000000057: 02	cmpl	%edx, %eax
0000000000000059: 02	jge	0x40c9b6 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0xb6>
000000000000005b: 07	leaq	168(%rbx), %rdi
0000000000000062: 03	movslq	%ecx, %rax
0000000000000065: 04	addq	$64, %rax
0000000000000069: 04	shrq	$6, %rax
000000000000006d: 05	movl	$1, %esi
0000000000000072: 04	cmovneq	%rax, %rsi
0000000000000076: 05	callq	0x439f20 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>
000000000000007b: 04	leaq	40(%rbx), %rdi
000000000000007f: 03	movl	48(%rbx), %eax
0000000000000082: 08	leal	8(,%rax,8), %r15d
000000000000008a: 03	movq	%r15, %rsi
000000000000008d: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
0000000000000092: 04	leaq	80(%rbx), %rdi
0000000000000096: 03	movq	%r15, %rsi
0000000000000099: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
000000000000009e: 03	movq	%rbx, %rdi
00000000000000a1: 03	movq	%r14, %rsi
00000000000000a4: 05	callq	0x4103c0 <BloombergLP::bdlt::PackedCalendar::addHoliday(BloombergLP::bdlt::Date const&)>
00000000000000a9: 03	movq	%rbx, %rdi
00000000000000ac: 01	popq	%rbx
00000000000000ad: 02	popq	%r14
00000000000000af: 02	popq	%r15
00000000000000b1: 05	jmp	0x40c3a0 <BloombergLP::bdlt::Calendar::synchronizeCache()>
00000000000000b6: 04	leaq	40(%rbx), %rdi
00000000000000ba: 03	movl	48(%rbx), %eax
00000000000000bd: 08	leal	8(,%rax,8), %r15d
00000000000000c5: 03	movq	%r15, %rsi
00000000000000c8: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000cd: 04	leaq	80(%rbx), %rdi
00000000000000d1: 03	movq	%r15, %rsi
00000000000000d4: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000d9: 03	movq	%rbx, %rdi
00000000000000dc: 03	movq	%r14, %rsi
00000000000000df: 05	callq	0x4103c0 <BloombergLP::bdlt::PackedCalendar::addHoliday(BloombergLP::bdlt::Date const&)>
00000000000000e4: 03	movslq	(%r14), %rcx
00000000000000e7: 03	movslq	(%rbx), %rax
00000000000000ea: 03	subq	%rax, %rcx
00000000000000ed: 07	movq	168(%rbx), %rax
00000000000000f4: 03	movq	%rcx, %rdx
00000000000000f7: 05	movl	$1, %esi
00000000000000fc: 03	shlq	%cl, %rsi
00000000000000ff: 04	shrq	$6, %rdx
0000000000000103: 04	orq	%rsi, (%rax,%rdx,8)
0000000000000107: 01	popq	%rbx
0000000000000108: 02	popq	%r14
000000000000010a: 02	popq	%r15
000000000000010c: 01	retq	
000000000000010d: 03	nopl	(%rax)
```

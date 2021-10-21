# `BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)` - Ignored

```nasm
0000000000410fd0 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 03	movl	(%rsi), %r12d
0000000000000011: 03	subl	(%rdi), %r12d
0000000000000014: 04	leaq	40(%rdi), %r13
0000000000000018: 04	movq	48(%rdi), %rbx
000000000000001c: 03	xorl	%r15d, %r15d
000000000000001f: 03	testq	%rbx, %rbx
0000000000000022: 02	jle	0x41102e <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x5e>
0000000000000024: 03	movq	%rbx, %rbp
0000000000000027: 02	jmp	0x411008 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x38>
0000000000000029: 07	nopl	(%rax)
0000000000000030: 03	movq	%rbp, %rbx
0000000000000033: 03	testq	%rbp, %rbp
0000000000000036: 02	jle	0x41102a <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x5a>
0000000000000038: 03	shrq	%rbp
000000000000003b: 05	leaq	(%rbp,%r15), %rsi
0000000000000040: 03	movq	%r13, %rdi
0000000000000043: 05	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
0000000000000048: 03	cmpl	%eax, %r12d
000000000000004b: 02	jle	0x411000 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x30>
000000000000004d: 05	leaq	1(%rbp,%r15), %r15
0000000000000052: 03	notq	%rbp
0000000000000055: 03	addq	%rbx, %rbp
0000000000000058: 02	jmp	0x411000 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x30>
000000000000005a: 04	movq	48(%r14), %rbx
000000000000005e: 03	cmpq	%rbx, %r15
0000000000000061: 02	je	0x41106e <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x9e>
0000000000000063: 03	movq	%r13, %rdi
0000000000000066: 03	movq	%r15, %rsi
0000000000000069: 05	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
000000000000006e: 03	cmpl	%eax, %r12d
0000000000000071: 02	jne	0x41106e <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x9e>
0000000000000073: 03	movslq	%r15d, %rsi
0000000000000076: 04	leaq	80(%r14), %r12
000000000000007a: 03	movq	%r12, %rdi
000000000000007d: 05	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
0000000000000082: 03	movq	%rax, %r13
0000000000000085: 03	movslq	%r13d, %rbx
0000000000000088: 04	leaq	1(%r15), %rbp
000000000000008c: 04	cmpq	88(%r14), %rbp
0000000000000090: 02	jne	0x41107d <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0xad>
0000000000000092: 07	movq	128(%r14), %rax
0000000000000099: 03	movq	%rax, %rsi
000000000000009c: 02	jmp	0x411092 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0xc2>
000000000000009e: 04	addq	$8, %rsp
00000000000000a2: 01	popq	%rbx
00000000000000a3: 02	popq	%r12
00000000000000a5: 02	popq	%r13
00000000000000a7: 02	popq	%r14
00000000000000a9: 02	popq	%r15
00000000000000ab: 01	popq	%rbp
00000000000000ac: 01	retq	
00000000000000ad: 03	movq	%r12, %rdi
00000000000000b0: 03	movq	%rbp, %rsi
00000000000000b3: 05	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
00000000000000b8: 03	movslq	%eax, %rsi
00000000000000bb: 07	movq	128(%r14), %rax
00000000000000c2: 03	movq	%rbx, %rdx
00000000000000c5: 03	subq	%rsi, %rdx
00000000000000c8: 03	addq	%rax, %rdx
00000000000000cb: 07	movq	%rdx, 128(%r14)
00000000000000d2: 04	movq	120(%r14), %rax
00000000000000d6: 07	movslq	136(%r14), %rcx
00000000000000dd: 03	subq	%rbx, %rdx
00000000000000e0: 04	imulq	%rcx, %rbx
00000000000000e4: 03	addq	%rax, %rbx
00000000000000e7: 04	movq	%rsi, (%rsp)
00000000000000eb: 04	imulq	%rcx, %rsi
00000000000000ef: 03	addq	%rax, %rsi
00000000000000f2: 04	imulq	%rcx, %rdx
00000000000000f6: 03	movq	%rbx, %rdi
00000000000000f9: 05	callq	0x403910 <memmove@plt>
00000000000000fe: 04	movq	88(%r14), %rdx
0000000000000102: 03	cmpq	%rdx, %rbp
0000000000000105: 02	jae	0x411108 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x138>
0000000000000107: 04	subq	(%rsp), %r13
000000000000010b: 03	movq	%rbp, %rbx
000000000000010e: 02	nop	
0000000000000110: 03	movq	%r12, %rdi
0000000000000113: 03	movq	%rbx, %rsi
0000000000000116: 05	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
000000000000011b: 03	addl	%r13d, %eax
000000000000011e: 03	movslq	%eax, %rdx
0000000000000121: 03	movq	%r12, %rdi
0000000000000124: 03	movq	%rbx, %rsi
0000000000000127: 05	callq	0x41c990 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)>
000000000000012c: 03	incq	%rbx
000000000000012f: 04	movq	88(%r14), %rdx
0000000000000133: 03	cmpq	%rdx, %rbx
0000000000000136: 02	jb	0x4110e0 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x110>
0000000000000138: 03	decq	%rdx
000000000000013b: 04	movq	%rdx, 88(%r14)
000000000000013f: 04	movq	80(%r14), %rax
0000000000000143: 04	movslq	96(%r14), %rcx
0000000000000147: 03	movq	%r15, %rdi
000000000000014a: 04	imulq	%rcx, %rdi
000000000000014e: 03	addq	%rax, %rdi
0000000000000151: 03	movq	%rbp, %rsi
0000000000000154: 04	imulq	%rcx, %rsi
0000000000000158: 03	addq	%rax, %rsi
000000000000015b: 03	subq	%r15, %rdx
000000000000015e: 04	imulq	%rcx, %rdx
0000000000000162: 05	callq	0x403910 <memmove@plt>
0000000000000167: 04	movq	40(%r14), %rax
000000000000016b: 04	movq	48(%r14), %rdx
000000000000016f: 03	decq	%rdx
0000000000000172: 04	movq	%rdx, 48(%r14)
0000000000000176: 04	movslq	56(%r14), %rcx
000000000000017a: 03	subq	%r15, %rdx
000000000000017d: 04	imulq	%rcx, %r15
0000000000000181: 03	addq	%rax, %r15
0000000000000184: 04	imulq	%rcx, %rbp
0000000000000188: 03	addq	%rax, %rbp
000000000000018b: 04	imulq	%rcx, %rdx
000000000000018f: 03	movq	%r15, %rdi
0000000000000192: 03	movq	%rbp, %rsi
0000000000000195: 04	addq	$8, %rsp
0000000000000199: 01	popq	%rbx
000000000000019a: 02	popq	%r12
000000000000019c: 02	popq	%r13
000000000000019e: 02	popq	%r14
00000000000001a0: 02	popq	%r15
00000000000001a2: 01	popq	%rbp
00000000000001a3: 05	jmp	0x403910 <memmove@plt>
00000000000001a8: 08	nopl	(%rax,%rax)
```

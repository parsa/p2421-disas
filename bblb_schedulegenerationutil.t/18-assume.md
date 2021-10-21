# `BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)` - Assumed

```x86asm
0000000000410f80 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 03	movl	(%rsi), %r15d
0000000000000011: 03	subl	(%rdi), %r15d
0000000000000014: 04	leaq	40(%rdi), %r12
0000000000000018: 04	movq	48(%rdi), %rbx
000000000000001c: 03	xorl	%r13d, %r13d
000000000000001f: 03	testq	%rbx, %rbx
0000000000000022: 02	jle	0x410fde <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x5e>
0000000000000024: 03	movq	%rbx, %rbp
0000000000000027: 02	jmp	0x410fb8 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x38>
0000000000000029: 07	nopl	(%rax)
0000000000000030: 03	movq	%rbp, %rbx
0000000000000033: 03	testq	%rbp, %rbp
0000000000000036: 02	jle	0x410fda <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x5a>
0000000000000038: 03	shrq	%rbp
000000000000003b: 05	leaq	(%rbp,%r13), %rsi
0000000000000040: 03	movq	%r12, %rdi
0000000000000043: 05	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
0000000000000048: 03	cmpl	%eax, %r15d
000000000000004b: 02	jle	0x410fb0 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x30>
000000000000004d: 05	leaq	1(%rbp,%r13), %r13
0000000000000052: 03	notq	%rbp
0000000000000055: 03	addq	%rbx, %rbp
0000000000000058: 02	jmp	0x410fb0 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x30>
000000000000005a: 04	movq	48(%r14), %rbx
000000000000005e: 03	cmpq	%rbx, %r13
0000000000000061: 02	je	0x41101b <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x9b>
0000000000000063: 03	movq	%r12, %rdi
0000000000000066: 03	movq	%r13, %rsi
0000000000000069: 05	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
000000000000006e: 03	cmpl	%eax, %r15d
0000000000000071: 02	jne	0x41101b <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x9b>
0000000000000073: 03	movslq	%r13d, %rsi
0000000000000076: 04	leaq	80(%r14), %r12
000000000000007a: 03	movq	%r12, %rdi
000000000000007d: 05	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
0000000000000082: 03	movslq	%eax, %rbx
0000000000000085: 04	leaq	1(%r13), %r15
0000000000000089: 04	cmpq	88(%r14), %r15
000000000000008d: 02	jne	0x41102a <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0xaa>
000000000000008f: 07	movq	128(%r14), %rdx
0000000000000096: 03	movq	%rdx, %rsi
0000000000000099: 02	jmp	0x41103f <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0xbf>
000000000000009b: 04	addq	$8, %rsp
000000000000009f: 01	popq	%rbx
00000000000000a0: 02	popq	%r12
00000000000000a2: 02	popq	%r13
00000000000000a4: 02	popq	%r14
00000000000000a6: 02	popq	%r15
00000000000000a8: 01	popq	%rbp
00000000000000a9: 01	retq	
00000000000000aa: 03	movq	%r12, %rdi
00000000000000ad: 03	movq	%r15, %rsi
00000000000000b0: 05	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
00000000000000b5: 03	movslq	%eax, %rsi
00000000000000b8: 07	movq	128(%r14), %rdx
00000000000000bf: 03	movq	%rsi, %rbp
00000000000000c2: 03	subq	%rbx, %rbp
00000000000000c5: 03	movq	%rdx, %rax
00000000000000c8: 03	subq	%rbp, %rax
00000000000000cb: 07	movq	%rax, 128(%r14)
00000000000000d2: 04	movq	120(%r14), %rax
00000000000000d6: 07	movslq	136(%r14), %rcx
00000000000000dd: 04	imulq	%rcx, %rbx
00000000000000e1: 03	addq	%rax, %rbx
00000000000000e4: 03	subq	%rsi, %rdx
00000000000000e7: 04	imulq	%rcx, %rsi
00000000000000eb: 03	addq	%rax, %rsi
00000000000000ee: 04	imulq	%rcx, %rdx
00000000000000f2: 03	movq	%rbx, %rdi
00000000000000f5: 05	callq	0x403910 <memmove@plt>
00000000000000fa: 04	movq	88(%r14), %rdx
00000000000000fe: 03	cmpq	%rdx, %r15
0000000000000101: 02	jae	0x4110b7 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x137>
0000000000000103: 03	movq	%r15, %rbx
0000000000000106: 10	nopw	%cs:(%rax,%rax)
0000000000000110: 03	movq	%r12, %rdi
0000000000000113: 03	movq	%rbx, %rsi
0000000000000116: 05	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
000000000000011b: 02	subl	%ebp, %eax
000000000000011d: 03	movslq	%eax, %rdx
0000000000000120: 03	movq	%r12, %rdi
0000000000000123: 03	movq	%rbx, %rsi
0000000000000126: 05	callq	0x41c5c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)>
000000000000012b: 03	incq	%rbx
000000000000012e: 04	movq	88(%r14), %rdx
0000000000000132: 03	cmpq	%rdx, %rbx
0000000000000135: 02	jb	0x411090 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x110>
0000000000000137: 03	decq	%rdx
000000000000013a: 04	movq	%rdx, 88(%r14)
000000000000013e: 04	movq	80(%r14), %rax
0000000000000142: 04	movslq	96(%r14), %rcx
0000000000000146: 03	movq	%r13, %rdi
0000000000000149: 04	imulq	%rcx, %rdi
000000000000014d: 03	addq	%rax, %rdi
0000000000000150: 03	movq	%r15, %rsi
0000000000000153: 04	imulq	%rcx, %rsi
0000000000000157: 03	addq	%rax, %rsi
000000000000015a: 03	subq	%r13, %rdx
000000000000015d: 04	imulq	%rcx, %rdx
0000000000000161: 05	callq	0x403910 <memmove@plt>
0000000000000166: 04	movq	40(%r14), %rax
000000000000016a: 04	movq	48(%r14), %rdx
000000000000016e: 03	decq	%rdx
0000000000000171: 04	movq	%rdx, 48(%r14)
0000000000000175: 04	movslq	56(%r14), %rcx
0000000000000179: 03	subq	%r13, %rdx
000000000000017c: 04	imulq	%rcx, %r13
0000000000000180: 03	addq	%rax, %r13
0000000000000183: 04	imulq	%rcx, %r15
0000000000000187: 03	addq	%rax, %r15
000000000000018a: 04	imulq	%rcx, %rdx
000000000000018e: 03	movq	%r13, %rdi
0000000000000191: 03	movq	%r15, %rsi
0000000000000194: 04	addq	$8, %rsp
0000000000000198: 01	popq	%rbx
0000000000000199: 02	popq	%r12
000000000000019b: 02	popq	%r13
000000000000019d: 02	popq	%r14
000000000000019f: 02	popq	%r15
00000000000001a1: 01	popq	%rbp
00000000000001a2: 05	jmp	0x403910 <memmove@plt>
00000000000001a7: 09	nopw	(%rax,%rax)
```

0000000000410f80 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movl	(%rsi), %r15d	;  3 bytes
M0000000000000011:	subl	(%rdi), %r15d	;  3 bytes
M0000000000000014:	leaq	40(%rdi), %r12	;  4 bytes
M0000000000000018:	movq	48(%rdi), %rbx	;  4 bytes
M000000000000001c:	xorl	%r13d, %r13d	;  3 bytes
M000000000000001f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000022:	jle	0x410fde <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x5e>	;  2 bytes
M0000000000000024:	movq	%rbx, %rbp	;  3 bytes
M0000000000000027:	jmp	0x410fb8 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x38>	;  2 bytes
M0000000000000029:	nopl	(%rax)	;  7 bytes
M0000000000000030:	movq	%rbp, %rbx	;  3 bytes
M0000000000000033:	testq	%rbp, %rbp	;  3 bytes
M0000000000000036:	jle	0x410fda <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x5a>	;  2 bytes
M0000000000000038:	shrq	%rbp	;  3 bytes
M000000000000003b:	leaq	(%rbp,%r13), %rsi	;  5 bytes
M0000000000000040:	movq	%r12, %rdi	;  3 bytes
M0000000000000043:	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M0000000000000048:	cmpl	%eax, %r15d	;  3 bytes
M000000000000004b:	jle	0x410fb0 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x30>	;  2 bytes
M000000000000004d:	leaq	1(%rbp,%r13), %r13	;  5 bytes
M0000000000000052:	notq	%rbp	;  3 bytes
M0000000000000055:	addq	%rbx, %rbp	;  3 bytes
M0000000000000058:	jmp	0x410fb0 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x30>	;  2 bytes
M000000000000005a:	movq	48(%r14), %rbx	;  4 bytes
M000000000000005e:	cmpq	%rbx, %r13	;  3 bytes
M0000000000000061:	je	0x41101b <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x9b>	;  2 bytes
M0000000000000063:	movq	%r12, %rdi	;  3 bytes
M0000000000000066:	movq	%r13, %rsi	;  3 bytes
M0000000000000069:	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M000000000000006e:	cmpl	%eax, %r15d	;  3 bytes
M0000000000000071:	jne	0x41101b <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x9b>	;  2 bytes
M0000000000000073:	movslq	%r13d, %rsi	;  3 bytes
M0000000000000076:	leaq	80(%r14), %r12	;  4 bytes
M000000000000007a:	movq	%r12, %rdi	;  3 bytes
M000000000000007d:	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M0000000000000082:	movslq	%eax, %rbx	;  3 bytes
M0000000000000085:	leaq	1(%r13), %r15	;  4 bytes
M0000000000000089:	cmpq	88(%r14), %r15	;  4 bytes
M000000000000008d:	jne	0x41102a <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0xaa>	;  2 bytes
M000000000000008f:	movq	128(%r14), %rdx	;  7 bytes
M0000000000000096:	movq	%rdx, %rsi	;  3 bytes
M0000000000000099:	jmp	0x41103f <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0xbf>	;  2 bytes
M000000000000009b:	addq	$8, %rsp	;  4 bytes
M000000000000009f:	popq	%rbx	;  1 bytes
M00000000000000a0:	popq	%r12	;  2 bytes
M00000000000000a2:	popq	%r13	;  2 bytes
M00000000000000a4:	popq	%r14	;  2 bytes
M00000000000000a6:	popq	%r15	;  2 bytes
M00000000000000a8:	popq	%rbp	;  1 bytes
M00000000000000a9:	retq		;  1 bytes
M00000000000000aa:	movq	%r12, %rdi	;  3 bytes
M00000000000000ad:	movq	%r15, %rsi	;  3 bytes
M00000000000000b0:	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M00000000000000b5:	movslq	%eax, %rsi	;  3 bytes
M00000000000000b8:	movq	128(%r14), %rdx	;  7 bytes
M00000000000000bf:	movq	%rsi, %rbp	;  3 bytes
M00000000000000c2:	subq	%rbx, %rbp	;  3 bytes
M00000000000000c5:	movq	%rdx, %rax	;  3 bytes
M00000000000000c8:	subq	%rbp, %rax	;  3 bytes
M00000000000000cb:	movq	%rax, 128(%r14)	;  7 bytes
M00000000000000d2:	movq	120(%r14), %rax	;  4 bytes
M00000000000000d6:	movslq	136(%r14), %rcx	;  7 bytes
M00000000000000dd:	imulq	%rcx, %rbx	;  4 bytes
M00000000000000e1:	addq	%rax, %rbx	;  3 bytes
M00000000000000e4:	subq	%rsi, %rdx	;  3 bytes
M00000000000000e7:	imulq	%rcx, %rsi	;  4 bytes
M00000000000000eb:	addq	%rax, %rsi	;  3 bytes
M00000000000000ee:	imulq	%rcx, %rdx	;  4 bytes
M00000000000000f2:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f5:	callq	0x403910 <memmove@plt>	;  5 bytes
M00000000000000fa:	movq	88(%r14), %rdx	;  4 bytes
M00000000000000fe:	cmpq	%rdx, %r15	;  3 bytes
M0000000000000101:	jae	0x4110b7 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x137>	;  2 bytes
M0000000000000103:	movq	%r15, %rbx	;  3 bytes
M0000000000000106:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000110:	movq	%r12, %rdi	;  3 bytes
M0000000000000113:	movq	%rbx, %rsi	;  3 bytes
M0000000000000116:	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M000000000000011b:	subl	%ebp, %eax	;  2 bytes
M000000000000011d:	movslq	%eax, %rdx	;  3 bytes
M0000000000000120:	movq	%r12, %rdi	;  3 bytes
M0000000000000123:	movq	%rbx, %rsi	;  3 bytes
M0000000000000126:	callq	0x41c5c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)>	;  5 bytes
M000000000000012b:	incq	%rbx	;  3 bytes
M000000000000012e:	movq	88(%r14), %rdx	;  4 bytes
M0000000000000132:	cmpq	%rdx, %rbx	;  3 bytes
M0000000000000135:	jb	0x411090 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x110>	;  2 bytes
M0000000000000137:	decq	%rdx	;  3 bytes
M000000000000013a:	movq	%rdx, 88(%r14)	;  4 bytes
M000000000000013e:	movq	80(%r14), %rax	;  4 bytes
M0000000000000142:	movslq	96(%r14), %rcx	;  4 bytes
M0000000000000146:	movq	%r13, %rdi	;  3 bytes
M0000000000000149:	imulq	%rcx, %rdi	;  4 bytes
M000000000000014d:	addq	%rax, %rdi	;  3 bytes
M0000000000000150:	movq	%r15, %rsi	;  3 bytes
M0000000000000153:	imulq	%rcx, %rsi	;  4 bytes
M0000000000000157:	addq	%rax, %rsi	;  3 bytes
M000000000000015a:	subq	%r13, %rdx	;  3 bytes
M000000000000015d:	imulq	%rcx, %rdx	;  4 bytes
M0000000000000161:	callq	0x403910 <memmove@plt>	;  5 bytes
M0000000000000166:	movq	40(%r14), %rax	;  4 bytes
M000000000000016a:	movq	48(%r14), %rdx	;  4 bytes
M000000000000016e:	decq	%rdx	;  3 bytes
M0000000000000171:	movq	%rdx, 48(%r14)	;  4 bytes
M0000000000000175:	movslq	56(%r14), %rcx	;  4 bytes
M0000000000000179:	subq	%r13, %rdx	;  3 bytes
M000000000000017c:	imulq	%rcx, %r13	;  4 bytes
M0000000000000180:	addq	%rax, %r13	;  3 bytes
M0000000000000183:	imulq	%rcx, %r15	;  4 bytes
M0000000000000187:	addq	%rax, %r15	;  3 bytes
M000000000000018a:	imulq	%rcx, %rdx	;  4 bytes
M000000000000018e:	movq	%r13, %rdi	;  3 bytes
M0000000000000191:	movq	%r15, %rsi	;  3 bytes
M0000000000000194:	addq	$8, %rsp	;  4 bytes
M0000000000000198:	popq	%rbx	;  1 bytes
M0000000000000199:	popq	%r12	;  2 bytes
M000000000000019b:	popq	%r13	;  2 bytes
M000000000000019d:	popq	%r14	;  2 bytes
M000000000000019f:	popq	%r15	;  2 bytes
M00000000000001a1:	popq	%rbp	;  1 bytes
M00000000000001a2:	jmp	0x403910 <memmove@plt>	;  5 bytes
M00000000000001a7:	nopw	(%rax,%rax)	;  9 bytes

# `BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)` - Ignored

```nasm
0000000000410fd0 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movl	(%rsi), %r12d	;  3 bytes
M0000000000000011:	subl	(%rdi), %r12d	;  3 bytes
M0000000000000014:	leaq	40(%rdi), %r13	;  4 bytes
M0000000000000018:	movq	48(%rdi), %rbx	;  4 bytes
M000000000000001c:	xorl	%r15d, %r15d	;  3 bytes
M000000000000001f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000022:	jle	0x41102e <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x5e>	;  2 bytes
M0000000000000024:	movq	%rbx, %rbp	;  3 bytes
M0000000000000027:	jmp	0x411008 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x38>	;  2 bytes
M0000000000000029:	nopl	(%rax)	;  7 bytes
M0000000000000030:	movq	%rbp, %rbx	;  3 bytes
M0000000000000033:	testq	%rbp, %rbp	;  3 bytes
M0000000000000036:	jle	0x41102a <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x5a>	;  2 bytes
M0000000000000038:	shrq	%rbp	;  3 bytes
M000000000000003b:	leaq	(%rbp,%r15), %rsi	;  5 bytes
M0000000000000040:	movq	%r13, %rdi	;  3 bytes
M0000000000000043:	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M0000000000000048:	cmpl	%eax, %r12d	;  3 bytes
M000000000000004b:	jle	0x411000 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x30>	;  2 bytes
M000000000000004d:	leaq	1(%rbp,%r15), %r15	;  5 bytes
M0000000000000052:	notq	%rbp	;  3 bytes
M0000000000000055:	addq	%rbx, %rbp	;  3 bytes
M0000000000000058:	jmp	0x411000 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x30>	;  2 bytes
M000000000000005a:	movq	48(%r14), %rbx	;  4 bytes
M000000000000005e:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000061:	je	0x41106e <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x9e>	;  2 bytes
M0000000000000063:	movq	%r13, %rdi	;  3 bytes
M0000000000000066:	movq	%r15, %rsi	;  3 bytes
M0000000000000069:	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M000000000000006e:	cmpl	%eax, %r12d	;  3 bytes
M0000000000000071:	jne	0x41106e <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x9e>	;  2 bytes
M0000000000000073:	movslq	%r15d, %rsi	;  3 bytes
M0000000000000076:	leaq	80(%r14), %r12	;  4 bytes
M000000000000007a:	movq	%r12, %rdi	;  3 bytes
M000000000000007d:	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M0000000000000082:	movq	%rax, %r13	;  3 bytes
M0000000000000085:	movslq	%r13d, %rbx	;  3 bytes
M0000000000000088:	leaq	1(%r15), %rbp	;  4 bytes
M000000000000008c:	cmpq	88(%r14), %rbp	;  4 bytes
M0000000000000090:	jne	0x41107d <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0xad>	;  2 bytes
M0000000000000092:	movq	128(%r14), %rax	;  7 bytes
M0000000000000099:	movq	%rax, %rsi	;  3 bytes
M000000000000009c:	jmp	0x411092 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0xc2>	;  2 bytes
M000000000000009e:	addq	$8, %rsp	;  4 bytes
M00000000000000a2:	popq	%rbx	;  1 bytes
M00000000000000a3:	popq	%r12	;  2 bytes
M00000000000000a5:	popq	%r13	;  2 bytes
M00000000000000a7:	popq	%r14	;  2 bytes
M00000000000000a9:	popq	%r15	;  2 bytes
M00000000000000ab:	popq	%rbp	;  1 bytes
M00000000000000ac:	retq		;  1 bytes
M00000000000000ad:	movq	%r12, %rdi	;  3 bytes
M00000000000000b0:	movq	%rbp, %rsi	;  3 bytes
M00000000000000b3:	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M00000000000000b8:	movslq	%eax, %rsi	;  3 bytes
M00000000000000bb:	movq	128(%r14), %rax	;  7 bytes
M00000000000000c2:	movq	%rbx, %rdx	;  3 bytes
M00000000000000c5:	subq	%rsi, %rdx	;  3 bytes
M00000000000000c8:	addq	%rax, %rdx	;  3 bytes
M00000000000000cb:	movq	%rdx, 128(%r14)	;  7 bytes
M00000000000000d2:	movq	120(%r14), %rax	;  4 bytes
M00000000000000d6:	movslq	136(%r14), %rcx	;  7 bytes
M00000000000000dd:	subq	%rbx, %rdx	;  3 bytes
M00000000000000e0:	imulq	%rcx, %rbx	;  4 bytes
M00000000000000e4:	addq	%rax, %rbx	;  3 bytes
M00000000000000e7:	movq	%rsi, (%rsp)	;  4 bytes
M00000000000000eb:	imulq	%rcx, %rsi	;  4 bytes
M00000000000000ef:	addq	%rax, %rsi	;  3 bytes
M00000000000000f2:	imulq	%rcx, %rdx	;  4 bytes
M00000000000000f6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f9:	callq	0x403910 <memmove@plt>	;  5 bytes
M00000000000000fe:	movq	88(%r14), %rdx	;  4 bytes
M0000000000000102:	cmpq	%rdx, %rbp	;  3 bytes
M0000000000000105:	jae	0x411108 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x138>	;  2 bytes
M0000000000000107:	subq	(%rsp), %r13	;  4 bytes
M000000000000010b:	movq	%rbp, %rbx	;  3 bytes
M000000000000010e:	nop		;  2 bytes
M0000000000000110:	movq	%r12, %rdi	;  3 bytes
M0000000000000113:	movq	%rbx, %rsi	;  3 bytes
M0000000000000116:	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M000000000000011b:	addl	%r13d, %eax	;  3 bytes
M000000000000011e:	movslq	%eax, %rdx	;  3 bytes
M0000000000000121:	movq	%r12, %rdi	;  3 bytes
M0000000000000124:	movq	%rbx, %rsi	;  3 bytes
M0000000000000127:	callq	0x41c990 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)>	;  5 bytes
M000000000000012c:	incq	%rbx	;  3 bytes
M000000000000012f:	movq	88(%r14), %rdx	;  4 bytes
M0000000000000133:	cmpq	%rdx, %rbx	;  3 bytes
M0000000000000136:	jb	0x4110e0 <BloombergLP::bdlt::PackedCalendar::removeHoliday(BloombergLP::bdlt::Date const&)+0x110>	;  2 bytes
M0000000000000138:	decq	%rdx	;  3 bytes
M000000000000013b:	movq	%rdx, 88(%r14)	;  4 bytes
M000000000000013f:	movq	80(%r14), %rax	;  4 bytes
M0000000000000143:	movslq	96(%r14), %rcx	;  4 bytes
M0000000000000147:	movq	%r15, %rdi	;  3 bytes
M000000000000014a:	imulq	%rcx, %rdi	;  4 bytes
M000000000000014e:	addq	%rax, %rdi	;  3 bytes
M0000000000000151:	movq	%rbp, %rsi	;  3 bytes
M0000000000000154:	imulq	%rcx, %rsi	;  4 bytes
M0000000000000158:	addq	%rax, %rsi	;  3 bytes
M000000000000015b:	subq	%r15, %rdx	;  3 bytes
M000000000000015e:	imulq	%rcx, %rdx	;  4 bytes
M0000000000000162:	callq	0x403910 <memmove@plt>	;  5 bytes
M0000000000000167:	movq	40(%r14), %rax	;  4 bytes
M000000000000016b:	movq	48(%r14), %rdx	;  4 bytes
M000000000000016f:	decq	%rdx	;  3 bytes
M0000000000000172:	movq	%rdx, 48(%r14)	;  4 bytes
M0000000000000176:	movslq	56(%r14), %rcx	;  4 bytes
M000000000000017a:	subq	%r15, %rdx	;  3 bytes
M000000000000017d:	imulq	%rcx, %r15	;  4 bytes
M0000000000000181:	addq	%rax, %r15	;  3 bytes
M0000000000000184:	imulq	%rcx, %rbp	;  4 bytes
M0000000000000188:	addq	%rax, %rbp	;  3 bytes
M000000000000018b:	imulq	%rcx, %rdx	;  4 bytes
M000000000000018f:	movq	%r15, %rdi	;  3 bytes
M0000000000000192:	movq	%rbp, %rsi	;  3 bytes
M0000000000000195:	addq	$8, %rsp	;  4 bytes
M0000000000000199:	popq	%rbx	;  1 bytes
M000000000000019a:	popq	%r12	;  2 bytes
M000000000000019c:	popq	%r13	;  2 bytes
M000000000000019e:	popq	%r14	;  2 bytes
M00000000000001a0:	popq	%r15	;  2 bytes
M00000000000001a2:	popq	%rbp	;  1 bytes
M00000000000001a3:	jmp	0x403910 <memmove@plt>	;  5 bytes
M00000000000001a8:	nopl	(%rax,%rax)	;  8 bytes
```

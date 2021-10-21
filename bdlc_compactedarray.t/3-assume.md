# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const` - Assumed

```nasm
000000000043ab90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000011:	movq	(%rsi), %rax	;  3 bytes
M0000000000000014:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000018:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M000000000000001d:	jne	0x43ada5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x215>	;  6 bytes
M0000000000000023:	movq	%rdi, %r13	;  3 bytes
M0000000000000026:	leaq	8(%rsp), %rbx	;  5 bytes
M000000000000002b:	movq	%rbx, %rdi	;  3 bytes
M000000000000002e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000031:	callq	0x43caf0 <BloombergLP::bslim::Printer::Printer(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, int, int)>	;  5 bytes
M0000000000000036:	movq	%rbx, %rdi	;  3 bytes
M0000000000000039:	xorl	%esi, %esi	;  2 bytes
M000000000000003b:	callq	0x43ccb0 <BloombergLP::bslim::Printer::start(bool) const>	;  5 bytes
M0000000000000040:	movq	%rbp, 32(%rsp)	;  5 bytes
M0000000000000045:	movl	16(%r13), %eax	;  4 bytes
M0000000000000049:	decl	%eax	;  2 bytes
M000000000000004b:	jmpq	*4628832(,%rax,8)	;  7 bytes
M0000000000000052:	cmpq	$0, 8(%r13)	;  5 bytes
M0000000000000057:	je	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>	;  6 bytes
M000000000000005d:	movq	(%r13), %r12	;  4 bytes
M0000000000000061:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000064:	jmp	0x43ac0d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x7d>	;  2 bytes
M0000000000000066:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000070:	incq	%r14	;  3 bytes
M0000000000000073:	cmpq	8(%r13), %r14	;  4 bytes
M0000000000000077:	jae	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>	;  6 bytes
M000000000000007d:	movzbl	(%r12,%r14), %ebp	;  5 bytes
M0000000000000082:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000087:	callq	0x43ca80 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M000000000000008c:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000091:	movl	28(%rsp), %r15d	;  5 bytes
M0000000000000096:	movq	%rbx, %rdi	;  3 bytes
M0000000000000099:	movq	%rbp, %rsi	;  3 bytes
M000000000000009c:	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>	;  5 bytes
M00000000000000a1:	testl	%r15d, %r15d	;  3 bytes
M00000000000000a4:	js	0x43ac00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x70>	;  2 bytes
M00000000000000a6:	movb	$10, 7(%rsp)	;  5 bytes
M00000000000000ab:	movl	$1, %edx	;  5 bytes
M00000000000000b0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b3:	leaq	7(%rsp), %rsi	;  5 bytes
M00000000000000b8:	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000bd:	jmp	0x43ac00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x70>	;  2 bytes
M00000000000000bf:	cmpq	$0, 8(%r13)	;  5 bytes
M00000000000000c4:	je	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>	;  6 bytes
M00000000000000ca:	movq	(%r13), %r12	;  4 bytes
M00000000000000ce:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000d0:	jmp	0x43ac7d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xed>	;  2 bytes
M00000000000000d2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000dc:	nopl	(%rax)	;  4 bytes
M00000000000000e0:	incq	%rbx	;  3 bytes
M00000000000000e3:	cmpq	8(%r13), %rbx	;  4 bytes
M00000000000000e7:	jae	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>	;  6 bytes
M00000000000000ed:	movq	(%r12,%rbx,8), %rbp	;  4 bytes
M00000000000000f1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000f6:	callq	0x43ca80 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M00000000000000fb:	movq	8(%rsp), %r14	;  5 bytes
M0000000000000100:	movl	28(%rsp), %r15d	;  5 bytes
M0000000000000105:	movq	%r14, %rdi	;  3 bytes
M0000000000000108:	movq	%rbp, %rsi	;  3 bytes
M000000000000010b:	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>	;  5 bytes
M0000000000000110:	testl	%r15d, %r15d	;  3 bytes
M0000000000000113:	js	0x43ac70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xe0>	;  2 bytes
M0000000000000115:	movb	$10, 7(%rsp)	;  5 bytes
M000000000000011a:	movl	$1, %edx	;  5 bytes
M000000000000011f:	movq	%r14, %rdi	;  3 bytes
M0000000000000122:	leaq	7(%rsp), %rsi	;  5 bytes
M0000000000000127:	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000012c:	jmp	0x43ac70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xe0>	;  2 bytes
M000000000000012e:	cmpq	$0, 8(%r13)	;  5 bytes
M0000000000000133:	je	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>	;  6 bytes
M0000000000000139:	movq	(%r13), %r12	;  4 bytes
M000000000000013d:	xorl	%ebp, %ebp	;  2 bytes
M000000000000013f:	jmp	0x43aced <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x15d>	;  2 bytes
M0000000000000141:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000150:	incq	%rbp	;  3 bytes
M0000000000000153:	cmpq	8(%r13), %rbp	;  4 bytes
M0000000000000157:	jae	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>	;  6 bytes
M000000000000015d:	movzwl	(%r12,%rbp,2), %r14d	;  5 bytes
M0000000000000162:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000167:	callq	0x43ca80 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M000000000000016c:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000171:	movl	28(%rsp), %r15d	;  5 bytes
M0000000000000176:	movq	%rbx, %rdi	;  3 bytes
M0000000000000179:	movq	%r14, %rsi	;  3 bytes
M000000000000017c:	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>	;  5 bytes
M0000000000000181:	testl	%r15d, %r15d	;  3 bytes
M0000000000000184:	js	0x43ace0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x150>	;  2 bytes
M0000000000000186:	movb	$10, 7(%rsp)	;  5 bytes
M000000000000018b:	movl	$1, %edx	;  5 bytes
M0000000000000190:	movq	%rbx, %rdi	;  3 bytes
M0000000000000193:	leaq	7(%rsp), %rsi	;  5 bytes
M0000000000000198:	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000019d:	jmp	0x43ace0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x150>	;  2 bytes
M000000000000019f:	cmpq	$0, 8(%r13)	;  5 bytes
M00000000000001a4:	je	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>	;  2 bytes
M00000000000001a6:	movq	(%r13), %r12	;  4 bytes
M00000000000001aa:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001ac:	jmp	0x43ad49 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b9>	;  2 bytes
M00000000000001ae:	nop		;  2 bytes
M00000000000001b0:	incq	%rbp	;  3 bytes
M00000000000001b3:	cmpq	8(%r13), %rbp	;  4 bytes
M00000000000001b7:	jae	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>	;  2 bytes
M00000000000001b9:	movl	(%r12,%rbp,4), %r14d	;  4 bytes
M00000000000001bd:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001c2:	callq	0x43ca80 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M00000000000001c7:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000001cc:	movl	28(%rsp), %r15d	;  5 bytes
M00000000000001d1:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d4:	movq	%r14, %rsi	;  3 bytes
M00000000000001d7:	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>	;  5 bytes
M00000000000001dc:	testl	%r15d, %r15d	;  3 bytes
M00000000000001df:	js	0x43ad40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b0>	;  2 bytes
M00000000000001e1:	movb	$10, 7(%rsp)	;  5 bytes
M00000000000001e6:	movl	$1, %edx	;  5 bytes
M00000000000001eb:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ee:	leaq	7(%rsp), %rsi	;  5 bytes
M00000000000001f3:	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001f8:	jmp	0x43ad40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b0>	;  2 bytes
M00000000000001fa:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001ff:	xorl	%esi, %esi	;  2 bytes
M0000000000000201:	callq	0x43cb30 <BloombergLP::bslim::Printer::end(bool) const>	;  5 bytes
M0000000000000206:	movq	32(%rsp), %rbp	;  5 bytes
M000000000000020b:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000210:	callq	0x43cb10 <BloombergLP::bslim::Printer::~Printer()>	;  5 bytes
M0000000000000215:	movq	%rbp, %rax	;  3 bytes
M0000000000000218:	addq	$40, %rsp	;  4 bytes
M000000000000021c:	popq	%rbx	;  1 bytes
M000000000000021d:	popq	%r12	;  2 bytes
M000000000000021f:	popq	%r13	;  2 bytes
M0000000000000221:	popq	%r14	;  2 bytes
M0000000000000223:	popq	%r15	;  2 bytes
M0000000000000225:	popq	%rbp	;  1 bytes
M0000000000000226:	retq		;  1 bytes
M0000000000000227:	jmp	0x43adbf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22f>	;  2 bytes
M0000000000000229:	jmp	0x43adbf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22f>	;  2 bytes
M000000000000022b:	jmp	0x43adbf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22f>	;  2 bytes
M000000000000022d:	jmp	0x43adbf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22f>	;  2 bytes
M000000000000022f:	movq	%rax, %rbx	;  3 bytes
M0000000000000232:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000237:	callq	0x43cb10 <BloombergLP::bslim::Printer::~Printer()>	;  5 bytes
M000000000000023c:	movq	%rbx, %rdi	;  3 bytes
M000000000000023f:	callq	0x403e50 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000244:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024e:	nop		;  2 bytes
```

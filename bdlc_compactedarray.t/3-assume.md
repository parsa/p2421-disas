# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const` - Assumed

```nasm
000000000043ab90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %rbp
0000000000000011: 03	movq	(%rsi), %rax
0000000000000014: 04	movq	-24(%rax), %rax
0000000000000018: 05	testb	$1, 32(%rsi,%rax)
000000000000001d: 06	jne	0x43ada5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x215>
0000000000000023: 03	movq	%rdi, %r13
0000000000000026: 05	leaq	8(%rsp), %rbx
000000000000002b: 03	movq	%rbx, %rdi
000000000000002e: 03	movq	%rbp, %rsi
0000000000000031: 05	callq	0x43caf0 <BloombergLP::bslim::Printer::Printer(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, int, int)>
0000000000000036: 03	movq	%rbx, %rdi
0000000000000039: 02	xorl	%esi, %esi
000000000000003b: 05	callq	0x43ccb0 <BloombergLP::bslim::Printer::start(bool) const>
0000000000000040: 05	movq	%rbp, 32(%rsp)
0000000000000045: 04	movl	16(%r13), %eax
0000000000000049: 02	decl	%eax
000000000000004b: 07	jmpq	*4628832(,%rax,8)
0000000000000052: 05	cmpq	$0, 8(%r13)
0000000000000057: 06	je	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>
000000000000005d: 04	movq	(%r13), %r12
0000000000000061: 03	xorl	%r14d, %r14d
0000000000000064: 02	jmp	0x43ac0d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x7d>
0000000000000066: 10	nopw	%cs:(%rax,%rax)
0000000000000070: 03	incq	%r14
0000000000000073: 04	cmpq	8(%r13), %r14
0000000000000077: 06	jae	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>
000000000000007d: 05	movzbl	(%r12,%r14), %ebp
0000000000000082: 05	leaq	8(%rsp), %rdi
0000000000000087: 05	callq	0x43ca80 <BloombergLP::bslim::Printer::printIndentation() const>
000000000000008c: 05	movq	8(%rsp), %rbx
0000000000000091: 05	movl	28(%rsp), %r15d
0000000000000096: 03	movq	%rbx, %rdi
0000000000000099: 03	movq	%rbp, %rsi
000000000000009c: 05	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>
00000000000000a1: 03	testl	%r15d, %r15d
00000000000000a4: 02	js	0x43ac00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x70>
00000000000000a6: 05	movb	$10, 7(%rsp)
00000000000000ab: 05	movl	$1, %edx
00000000000000b0: 03	movq	%rbx, %rdi
00000000000000b3: 05	leaq	7(%rsp), %rsi
00000000000000b8: 05	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000bd: 02	jmp	0x43ac00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x70>
00000000000000bf: 05	cmpq	$0, 8(%r13)
00000000000000c4: 06	je	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>
00000000000000ca: 04	movq	(%r13), %r12
00000000000000ce: 02	xorl	%ebx, %ebx
00000000000000d0: 02	jmp	0x43ac7d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xed>
00000000000000d2: 10	nopw	%cs:(%rax,%rax)
00000000000000dc: 04	nopl	(%rax)
00000000000000e0: 03	incq	%rbx
00000000000000e3: 04	cmpq	8(%r13), %rbx
00000000000000e7: 06	jae	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>
00000000000000ed: 04	movq	(%r12,%rbx,8), %rbp
00000000000000f1: 05	leaq	8(%rsp), %rdi
00000000000000f6: 05	callq	0x43ca80 <BloombergLP::bslim::Printer::printIndentation() const>
00000000000000fb: 05	movq	8(%rsp), %r14
0000000000000100: 05	movl	28(%rsp), %r15d
0000000000000105: 03	movq	%r14, %rdi
0000000000000108: 03	movq	%rbp, %rsi
000000000000010b: 05	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>
0000000000000110: 03	testl	%r15d, %r15d
0000000000000113: 02	js	0x43ac70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xe0>
0000000000000115: 05	movb	$10, 7(%rsp)
000000000000011a: 05	movl	$1, %edx
000000000000011f: 03	movq	%r14, %rdi
0000000000000122: 05	leaq	7(%rsp), %rsi
0000000000000127: 05	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000012c: 02	jmp	0x43ac70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xe0>
000000000000012e: 05	cmpq	$0, 8(%r13)
0000000000000133: 06	je	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>
0000000000000139: 04	movq	(%r13), %r12
000000000000013d: 02	xorl	%ebp, %ebp
000000000000013f: 02	jmp	0x43aced <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x15d>
0000000000000141: 10	nopw	%cs:(%rax,%rax)
000000000000014b: 05	nopl	(%rax,%rax)
0000000000000150: 03	incq	%rbp
0000000000000153: 04	cmpq	8(%r13), %rbp
0000000000000157: 06	jae	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>
000000000000015d: 05	movzwl	(%r12,%rbp,2), %r14d
0000000000000162: 05	leaq	8(%rsp), %rdi
0000000000000167: 05	callq	0x43ca80 <BloombergLP::bslim::Printer::printIndentation() const>
000000000000016c: 05	movq	8(%rsp), %rbx
0000000000000171: 05	movl	28(%rsp), %r15d
0000000000000176: 03	movq	%rbx, %rdi
0000000000000179: 03	movq	%r14, %rsi
000000000000017c: 05	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>
0000000000000181: 03	testl	%r15d, %r15d
0000000000000184: 02	js	0x43ace0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x150>
0000000000000186: 05	movb	$10, 7(%rsp)
000000000000018b: 05	movl	$1, %edx
0000000000000190: 03	movq	%rbx, %rdi
0000000000000193: 05	leaq	7(%rsp), %rsi
0000000000000198: 05	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000019d: 02	jmp	0x43ace0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x150>
000000000000019f: 05	cmpq	$0, 8(%r13)
00000000000001a4: 02	je	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>
00000000000001a6: 04	movq	(%r13), %r12
00000000000001aa: 02	xorl	%ebp, %ebp
00000000000001ac: 02	jmp	0x43ad49 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b9>
00000000000001ae: 02	nop	
00000000000001b0: 03	incq	%rbp
00000000000001b3: 04	cmpq	8(%r13), %rbp
00000000000001b7: 02	jae	0x43ad8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1fa>
00000000000001b9: 04	movl	(%r12,%rbp,4), %r14d
00000000000001bd: 05	leaq	8(%rsp), %rdi
00000000000001c2: 05	callq	0x43ca80 <BloombergLP::bslim::Printer::printIndentation() const>
00000000000001c7: 05	movq	8(%rsp), %rbx
00000000000001cc: 05	movl	28(%rsp), %r15d
00000000000001d1: 03	movq	%rbx, %rdi
00000000000001d4: 03	movq	%r14, %rsi
00000000000001d7: 05	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>
00000000000001dc: 03	testl	%r15d, %r15d
00000000000001df: 02	js	0x43ad40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b0>
00000000000001e1: 05	movb	$10, 7(%rsp)
00000000000001e6: 05	movl	$1, %edx
00000000000001eb: 03	movq	%rbx, %rdi
00000000000001ee: 05	leaq	7(%rsp), %rsi
00000000000001f3: 05	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001f8: 02	jmp	0x43ad40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b0>
00000000000001fa: 05	leaq	8(%rsp), %rdi
00000000000001ff: 02	xorl	%esi, %esi
0000000000000201: 05	callq	0x43cb30 <BloombergLP::bslim::Printer::end(bool) const>
0000000000000206: 05	movq	32(%rsp), %rbp
000000000000020b: 05	leaq	8(%rsp), %rdi
0000000000000210: 05	callq	0x43cb10 <BloombergLP::bslim::Printer::~Printer()>
0000000000000215: 03	movq	%rbp, %rax
0000000000000218: 04	addq	$40, %rsp
000000000000021c: 01	popq	%rbx
000000000000021d: 02	popq	%r12
000000000000021f: 02	popq	%r13
0000000000000221: 02	popq	%r14
0000000000000223: 02	popq	%r15
0000000000000225: 01	popq	%rbp
0000000000000226: 01	retq	
0000000000000227: 02	jmp	0x43adbf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22f>
0000000000000229: 02	jmp	0x43adbf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22f>
000000000000022b: 02	jmp	0x43adbf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22f>
000000000000022d: 02	jmp	0x43adbf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22f>
000000000000022f: 03	movq	%rax, %rbx
0000000000000232: 05	leaq	8(%rsp), %rdi
0000000000000237: 05	callq	0x43cb10 <BloombergLP::bslim::Printer::~Printer()>
000000000000023c: 03	movq	%rbx, %rdi
000000000000023f: 05	callq	0x403e50 <_Unwind_Resume@plt>
0000000000000244: 10	nopw	%cs:(%rax,%rax)
000000000000024e: 02	nop	
```

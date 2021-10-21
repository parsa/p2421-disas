# 3.none.s

```x86asm
000000000043aeb0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	(%rsi), %rax
0000000000000011: 04	movq	-24(%rax), %rax
0000000000000015: 05	testb	$1, 32(%rsi,%rax)
000000000000001a: 06	jne	0x43b0c3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x213>
0000000000000020: 03	movq	%rdi, %r13
0000000000000023: 05	leaq	8(%rsp), %rbx
0000000000000028: 03	movq	%rbx, %rdi
000000000000002b: 05	movq	%rsi, 32(%rsp)
0000000000000030: 05	callq	0x43cdf0 <BloombergLP::bslim::Printer::Printer(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, int, int)>
0000000000000035: 03	movq	%rbx, %rdi
0000000000000038: 02	xorl	%esi, %esi
000000000000003a: 05	callq	0x43cfb0 <BloombergLP::bslim::Printer::start(bool) const>
000000000000003f: 04	movl	16(%r13), %eax
0000000000000043: 02	decl	%eax
0000000000000045: 03	cmpl	$7, %eax
0000000000000048: 06	ja	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>
000000000000004e: 07	jmpq	*4629536(,%rax,8)
0000000000000055: 05	cmpq	$0, 8(%r13)
000000000000005a: 06	je	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>
0000000000000060: 04	movq	(%r13), %r12
0000000000000064: 03	xorl	%r15d, %r15d
0000000000000067: 02	jmp	0x43af2d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x7d>
0000000000000069: 07	nopl	(%rax)
0000000000000070: 03	incq	%r15
0000000000000073: 04	cmpq	8(%r13), %r15
0000000000000077: 06	jae	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>
000000000000007d: 05	movzbl	(%r12,%r15), %ebp
0000000000000082: 05	leaq	8(%rsp), %rdi
0000000000000087: 05	callq	0x43cd80 <BloombergLP::bslim::Printer::printIndentation() const>
000000000000008c: 05	movq	8(%rsp), %rbx
0000000000000091: 05	movl	28(%rsp), %r14d
0000000000000096: 03	movq	%rbx, %rdi
0000000000000099: 03	movq	%rbp, %rsi
000000000000009c: 05	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>
00000000000000a1: 03	testl	%r14d, %r14d
00000000000000a4: 02	js	0x43af20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x70>
00000000000000a6: 05	movb	$10, 7(%rsp)
00000000000000ab: 05	movl	$1, %edx
00000000000000b0: 03	movq	%rbx, %rdi
00000000000000b3: 05	leaq	7(%rsp), %rsi
00000000000000b8: 05	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000bd: 02	jmp	0x43af20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x70>
00000000000000bf: 05	cmpq	$0, 8(%r13)
00000000000000c4: 06	je	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>
00000000000000ca: 04	movq	(%r13), %r12
00000000000000ce: 03	xorl	%r15d, %r15d
00000000000000d1: 02	jmp	0x43af9d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xed>
00000000000000d3: 10	nopw	%cs:(%rax,%rax)
00000000000000dd: 03	nopl	(%rax)
00000000000000e0: 03	incq	%r15
00000000000000e3: 04	cmpq	8(%r13), %r15
00000000000000e7: 06	jae	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>
00000000000000ed: 05	movzwl	(%r12,%r15,2), %r14d
00000000000000f2: 05	leaq	8(%rsp), %rdi
00000000000000f7: 05	callq	0x43cd80 <BloombergLP::bslim::Printer::printIndentation() const>
00000000000000fc: 05	movq	8(%rsp), %rbx
0000000000000101: 04	movl	28(%rsp), %ebp
0000000000000105: 03	movq	%rbx, %rdi
0000000000000108: 03	movq	%r14, %rsi
000000000000010b: 05	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>
0000000000000110: 02	testl	%ebp, %ebp
0000000000000112: 02	js	0x43af90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xe0>
0000000000000114: 05	movb	$10, 7(%rsp)
0000000000000119: 05	movl	$1, %edx
000000000000011e: 03	movq	%rbx, %rdi
0000000000000121: 05	leaq	7(%rsp), %rsi
0000000000000126: 05	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000012b: 02	jmp	0x43af90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xe0>
000000000000012d: 05	cmpq	$0, 8(%r13)
0000000000000132: 06	je	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>
0000000000000138: 04	movq	(%r13), %r12
000000000000013c: 03	xorl	%r15d, %r15d
000000000000013f: 02	jmp	0x43b00d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x15d>
0000000000000141: 10	nopw	%cs:(%rax,%rax)
000000000000014b: 05	nopl	(%rax,%rax)
0000000000000150: 03	incq	%r15
0000000000000153: 04	cmpq	8(%r13), %r15
0000000000000157: 06	jae	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>
000000000000015d: 04	movl	(%r12,%r15,4), %r14d
0000000000000161: 05	leaq	8(%rsp), %rdi
0000000000000166: 05	callq	0x43cd80 <BloombergLP::bslim::Printer::printIndentation() const>
000000000000016b: 05	movq	8(%rsp), %rbx
0000000000000170: 04	movl	28(%rsp), %ebp
0000000000000174: 03	movq	%rbx, %rdi
0000000000000177: 03	movq	%r14, %rsi
000000000000017a: 05	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>
000000000000017f: 02	testl	%ebp, %ebp
0000000000000181: 02	js	0x43b000 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x150>
0000000000000183: 05	movb	$10, 7(%rsp)
0000000000000188: 05	movl	$1, %edx
000000000000018d: 03	movq	%rbx, %rdi
0000000000000190: 05	leaq	7(%rsp), %rsi
0000000000000195: 05	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000019a: 02	jmp	0x43b000 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x150>
000000000000019c: 05	cmpq	$0, 8(%r13)
00000000000001a1: 02	je	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>
00000000000001a3: 04	movq	(%r13), %r12
00000000000001a7: 03	xorl	%r15d, %r15d
00000000000001aa: 02	jmp	0x43b069 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b9>
00000000000001ac: 04	nopl	(%rax)
00000000000001b0: 03	incq	%r15
00000000000001b3: 04	cmpq	8(%r13), %r15
00000000000001b7: 02	jae	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>
00000000000001b9: 04	movq	(%r12,%r15,8), %rbp
00000000000001bd: 05	leaq	8(%rsp), %rdi
00000000000001c2: 05	callq	0x43cd80 <BloombergLP::bslim::Printer::printIndentation() const>
00000000000001c7: 05	movq	8(%rsp), %r14
00000000000001cc: 04	movl	28(%rsp), %ebx
00000000000001d0: 03	movq	%r14, %rdi
00000000000001d3: 03	movq	%rbp, %rsi
00000000000001d6: 05	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>
00000000000001db: 02	testl	%ebx, %ebx
00000000000001dd: 02	js	0x43b060 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b0>
00000000000001df: 05	movb	$10, 7(%rsp)
00000000000001e4: 05	movl	$1, %edx
00000000000001e9: 03	movq	%r14, %rdi
00000000000001ec: 05	leaq	7(%rsp), %rsi
00000000000001f1: 05	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001f6: 02	jmp	0x43b060 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b0>
00000000000001f8: 05	leaq	8(%rsp), %rdi
00000000000001fd: 02	xorl	%esi, %esi
00000000000001ff: 05	callq	0x43ce30 <BloombergLP::bslim::Printer::end(bool) const>
0000000000000204: 05	leaq	8(%rsp), %rdi
0000000000000209: 05	callq	0x43ce10 <BloombergLP::bslim::Printer::~Printer()>
000000000000020e: 05	movq	32(%rsp), %rsi
0000000000000213: 03	movq	%rsi, %rax
0000000000000216: 04	addq	$40, %rsp
000000000000021a: 01	popq	%rbx
000000000000021b: 02	popq	%r12
000000000000021d: 02	popq	%r13
000000000000021f: 02	popq	%r14
0000000000000221: 02	popq	%r15
0000000000000223: 01	popq	%rbp
0000000000000224: 01	retq	
0000000000000225: 02	jmp	0x43b0dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22d>
0000000000000227: 02	jmp	0x43b0dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22d>
0000000000000229: 02	jmp	0x43b0dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22d>
000000000000022b: 02	jmp	0x43b0dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22d>
000000000000022d: 03	movq	%rax, %rbx
0000000000000230: 05	leaq	8(%rsp), %rdi
0000000000000235: 05	callq	0x43ce10 <BloombergLP::bslim::Printer::~Printer()>
000000000000023a: 03	movq	%rbx, %rdi
000000000000023d: 05	callq	0x403e50 <_Unwind_Resume@plt>
0000000000000242: 02	nop	
0000000000000244: 10	nopw	%cs:(%rax,%rax)
000000000000024e: 02	nop	
```

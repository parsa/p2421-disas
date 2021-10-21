# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const` - Ignored

```nasm
000000000043aeb0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	(%rsi), %rax	;  3 bytes
M0000000000000011:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000015:	testb	$1, 32(%rsi,%rax)	;  5 bytes
M000000000000001a:	jne	0x43b0c3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x213>	;  6 bytes
M0000000000000020:	movq	%rdi, %r13	;  3 bytes
M0000000000000023:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000028:	movq	%rbx, %rdi	;  3 bytes
M000000000000002b:	movq	%rsi, 32(%rsp)	;  5 bytes
M0000000000000030:	callq	0x43cdf0 <BloombergLP::bslim::Printer::Printer(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, int, int)>	;  5 bytes
M0000000000000035:	movq	%rbx, %rdi	;  3 bytes
M0000000000000038:	xorl	%esi, %esi	;  2 bytes
M000000000000003a:	callq	0x43cfb0 <BloombergLP::bslim::Printer::start(bool) const>	;  5 bytes
M000000000000003f:	movl	16(%r13), %eax	;  4 bytes
M0000000000000043:	decl	%eax	;  2 bytes
M0000000000000045:	cmpl	$7, %eax	;  3 bytes
M0000000000000048:	ja	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>	;  6 bytes
M000000000000004e:	jmpq	*4629536(,%rax,8)	;  7 bytes
M0000000000000055:	cmpq	$0, 8(%r13)	;  5 bytes
M000000000000005a:	je	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>	;  6 bytes
M0000000000000060:	movq	(%r13), %r12	;  4 bytes
M0000000000000064:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000067:	jmp	0x43af2d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x7d>	;  2 bytes
M0000000000000069:	nopl	(%rax)	;  7 bytes
M0000000000000070:	incq	%r15	;  3 bytes
M0000000000000073:	cmpq	8(%r13), %r15	;  4 bytes
M0000000000000077:	jae	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>	;  6 bytes
M000000000000007d:	movzbl	(%r12,%r15), %ebp	;  5 bytes
M0000000000000082:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000087:	callq	0x43cd80 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M000000000000008c:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000091:	movl	28(%rsp), %r14d	;  5 bytes
M0000000000000096:	movq	%rbx, %rdi	;  3 bytes
M0000000000000099:	movq	%rbp, %rsi	;  3 bytes
M000000000000009c:	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>	;  5 bytes
M00000000000000a1:	testl	%r14d, %r14d	;  3 bytes
M00000000000000a4:	js	0x43af20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x70>	;  2 bytes
M00000000000000a6:	movb	$10, 7(%rsp)	;  5 bytes
M00000000000000ab:	movl	$1, %edx	;  5 bytes
M00000000000000b0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b3:	leaq	7(%rsp), %rsi	;  5 bytes
M00000000000000b8:	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000bd:	jmp	0x43af20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x70>	;  2 bytes
M00000000000000bf:	cmpq	$0, 8(%r13)	;  5 bytes
M00000000000000c4:	je	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>	;  6 bytes
M00000000000000ca:	movq	(%r13), %r12	;  4 bytes
M00000000000000ce:	xorl	%r15d, %r15d	;  3 bytes
M00000000000000d1:	jmp	0x43af9d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xed>	;  2 bytes
M00000000000000d3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000dd:	nopl	(%rax)	;  3 bytes
M00000000000000e0:	incq	%r15	;  3 bytes
M00000000000000e3:	cmpq	8(%r13), %r15	;  4 bytes
M00000000000000e7:	jae	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>	;  6 bytes
M00000000000000ed:	movzwl	(%r12,%r15,2), %r14d	;  5 bytes
M00000000000000f2:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000f7:	callq	0x43cd80 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M00000000000000fc:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000101:	movl	28(%rsp), %ebp	;  4 bytes
M0000000000000105:	movq	%rbx, %rdi	;  3 bytes
M0000000000000108:	movq	%r14, %rsi	;  3 bytes
M000000000000010b:	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>	;  5 bytes
M0000000000000110:	testl	%ebp, %ebp	;  2 bytes
M0000000000000112:	js	0x43af90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xe0>	;  2 bytes
M0000000000000114:	movb	$10, 7(%rsp)	;  5 bytes
M0000000000000119:	movl	$1, %edx	;  5 bytes
M000000000000011e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000121:	leaq	7(%rsp), %rsi	;  5 bytes
M0000000000000126:	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000012b:	jmp	0x43af90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0xe0>	;  2 bytes
M000000000000012d:	cmpq	$0, 8(%r13)	;  5 bytes
M0000000000000132:	je	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>	;  6 bytes
M0000000000000138:	movq	(%r13), %r12	;  4 bytes
M000000000000013c:	xorl	%r15d, %r15d	;  3 bytes
M000000000000013f:	jmp	0x43b00d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x15d>	;  2 bytes
M0000000000000141:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000150:	incq	%r15	;  3 bytes
M0000000000000153:	cmpq	8(%r13), %r15	;  4 bytes
M0000000000000157:	jae	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>	;  6 bytes
M000000000000015d:	movl	(%r12,%r15,4), %r14d	;  4 bytes
M0000000000000161:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000166:	callq	0x43cd80 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M000000000000016b:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000170:	movl	28(%rsp), %ebp	;  4 bytes
M0000000000000174:	movq	%rbx, %rdi	;  3 bytes
M0000000000000177:	movq	%r14, %rsi	;  3 bytes
M000000000000017a:	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>	;  5 bytes
M000000000000017f:	testl	%ebp, %ebp	;  2 bytes
M0000000000000181:	js	0x43b000 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x150>	;  2 bytes
M0000000000000183:	movb	$10, 7(%rsp)	;  5 bytes
M0000000000000188:	movl	$1, %edx	;  5 bytes
M000000000000018d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000190:	leaq	7(%rsp), %rsi	;  5 bytes
M0000000000000195:	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000019a:	jmp	0x43b000 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x150>	;  2 bytes
M000000000000019c:	cmpq	$0, 8(%r13)	;  5 bytes
M00000000000001a1:	je	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>	;  2 bytes
M00000000000001a3:	movq	(%r13), %r12	;  4 bytes
M00000000000001a7:	xorl	%r15d, %r15d	;  3 bytes
M00000000000001aa:	jmp	0x43b069 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b9>	;  2 bytes
M00000000000001ac:	nopl	(%rax)	;  4 bytes
M00000000000001b0:	incq	%r15	;  3 bytes
M00000000000001b3:	cmpq	8(%r13), %r15	;  4 bytes
M00000000000001b7:	jae	0x43b0a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1f8>	;  2 bytes
M00000000000001b9:	movq	(%r12,%r15,8), %rbp	;  4 bytes
M00000000000001bd:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001c2:	callq	0x43cd80 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M00000000000001c7:	movq	8(%rsp), %r14	;  5 bytes
M00000000000001cc:	movl	28(%rsp), %ebx	;  4 bytes
M00000000000001d0:	movq	%r14, %rdi	;  3 bytes
M00000000000001d3:	movq	%rbp, %rsi	;  3 bytes
M00000000000001d6:	callq	0x403ce0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm@plt>	;  5 bytes
M00000000000001db:	testl	%ebx, %ebx	;  2 bytes
M00000000000001dd:	js	0x43b060 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b0>	;  2 bytes
M00000000000001df:	movb	$10, 7(%rsp)	;  5 bytes
M00000000000001e4:	movl	$1, %edx	;  5 bytes
M00000000000001e9:	movq	%r14, %rdi	;  3 bytes
M00000000000001ec:	leaq	7(%rsp), %rsi	;  5 bytes
M00000000000001f1:	callq	0x4314f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001f6:	jmp	0x43b060 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x1b0>	;  2 bytes
M00000000000001f8:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001fd:	xorl	%esi, %esi	;  2 bytes
M00000000000001ff:	callq	0x43ce30 <BloombergLP::bslim::Printer::end(bool) const>	;  5 bytes
M0000000000000204:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000209:	callq	0x43ce10 <BloombergLP::bslim::Printer::~Printer()>	;  5 bytes
M000000000000020e:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000213:	movq	%rsi, %rax	;  3 bytes
M0000000000000216:	addq	$40, %rsp	;  4 bytes
M000000000000021a:	popq	%rbx	;  1 bytes
M000000000000021b:	popq	%r12	;  2 bytes
M000000000000021d:	popq	%r13	;  2 bytes
M000000000000021f:	popq	%r14	;  2 bytes
M0000000000000221:	popq	%r15	;  2 bytes
M0000000000000223:	popq	%rbp	;  1 bytes
M0000000000000224:	retq		;  1 bytes
M0000000000000225:	jmp	0x43b0dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22d>	;  2 bytes
M0000000000000227:	jmp	0x43b0dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22d>	;  2 bytes
M0000000000000229:	jmp	0x43b0dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22d>	;  2 bytes
M000000000000022b:	jmp	0x43b0dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const+0x22d>	;  2 bytes
M000000000000022d:	movq	%rax, %rbx	;  3 bytes
M0000000000000230:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000235:	callq	0x43ce10 <BloombergLP::bslim::Printer::~Printer()>	;  5 bytes
M000000000000023a:	movq	%rbx, %rdi	;  3 bytes
M000000000000023d:	callq	0x403e50 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000242:	nop		;  2 bytes
M0000000000000244:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024e:	nop		;  2 bytes
```

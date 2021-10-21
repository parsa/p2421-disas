# 53.assume.s

```asm
0000000000445510 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 03	movl	48(%rdi), %eax
0000000000000017: 03	cmpl	$2, %eax
000000000000001a: 02	je	0x445573 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x63>
000000000000001c: 03	cmpl	$1, %eax
000000000000001f: 06	je	0x4455bd <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0xad>
0000000000000025: 02	testl	%eax, %eax
0000000000000027: 06	jne	0x445661 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x151>
000000000000002d: 03	movq	(%r14), %rdi
0000000000000030: 03	xorl	%r13d, %r13d
0000000000000033: 03	movq	%rbx, %rsi
0000000000000036: 05	movl	$128, %edx
000000000000003b: 02	xorl	%ecx, %ecx
000000000000003d: 06	movl	$1, %r8d
0000000000000043: 05	callq	0x444b70 <int BloombergLP::balber::BerEncoder::encodeImpl<int>(int const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Simple)>
0000000000000048: 02	testl	%eax, %eax
000000000000004a: 06	je	0x445667 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x157>
0000000000000050: 02	movl	%eax, %ebx
0000000000000052: 03	movq	(%r14), %rdi
0000000000000055: 05	movl	$4814872, %ecx
000000000000005a: 05	movl	$128, %esi
000000000000005f: 02	xorl	%edx, %edx
0000000000000061: 02	jmp	0x4455aa <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x9a>
0000000000000063: 03	movq	(%r14), %rdi
0000000000000066: 03	xorl	%r13d, %r13d
0000000000000069: 03	movq	%rbx, %rsi
000000000000006c: 05	movl	$128, %edx
0000000000000071: 05	movl	$2, %ecx
0000000000000076: 03	xorl	%r8d, %r8d
0000000000000079: 05	callq	0x445680 <int BloombergLP::balber::BerEncoder::encodeImpl<BloombergLP::s_baltst::MyEnumeration::Value>(BloombergLP::s_baltst::MyEnumeration::Value const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Enumeration)>
000000000000007e: 02	testl	%eax, %eax
0000000000000080: 06	je	0x445667 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x157>
0000000000000086: 02	movl	%eax, %ebx
0000000000000088: 03	movq	(%r14), %rdi
000000000000008b: 05	movl	$4814894, %ecx
0000000000000090: 05	movl	$128, %esi
0000000000000095: 05	movl	$2, %edx
000000000000009a: 06	movl	$4294967295, %r8d
00000000000000a0: 05	callq	0x452720 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>
00000000000000a5: 03	movl	%ebx, %r13d
00000000000000a8: 05	jmp	0x445667 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x157>
00000000000000ad: 03	movq	(%r14), %rbp
00000000000000b0: 07	movq	264(%rbp), %rdi
00000000000000b7: 03	xorl	%r13d, %r13d
00000000000000ba: 05	movl	$128, %esi
00000000000000bf: 02	xorl	%edx, %edx
00000000000000c1: 05	movl	$1, %ecx
00000000000000c6: 05	callq	0x453b30 <BloombergLP::balber::BerUtil::putIdentifierOctets(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::balber::BerConstants::TagClass, BloombergLP::balber::BerConstants::TagType, int)>
00000000000000cb: 04	movl	%eax, 4(%rsp)
00000000000000cf: 07	movq	264(%rbp), %r12
00000000000000d6: 04	movq	32(%rbx), %rax
00000000000000da: 05	movq	%rax, 8(%rsp)
00000000000000df: 03	movq	(%rbx), %rax
00000000000000e2: 05	movq	%rax, 16(%rsp)
00000000000000e7: 04	movq	24(%rbx), %r15
00000000000000eb: 03	movq	%r12, %rdi
00000000000000ee: 03	movl	%r15d, %esi
00000000000000f1: 05	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
00000000000000f6: 05	movl	$4294967295, %ebp
00000000000000fb: 02	testl	%eax, %eax
00000000000000fd: 02	jne	0x445639 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x129>
00000000000000ff: 06	cmpq	$23, 8(%rsp)
0000000000000105: 05	movq	16(%rsp), %rsi
000000000000010a: 04	cmoveq	%rbx, %rsi
000000000000010e: 03	movslq	%r15d, %rbx
0000000000000111: 04	movq	(%r12), %rax
0000000000000115: 03	movq	%r12, %rdi
0000000000000118: 03	movq	%rbx, %rdx
000000000000011b: 03	callq	*96(%rax)
000000000000011e: 02	xorl	%ebp, %ebp
0000000000000120: 03	cmpq	%rbx, %rax
0000000000000123: 04	setne	%bpl
0000000000000127: 02	negl	%ebp
0000000000000129: 04	orl	4(%rsp), %ebp
000000000000012d: 02	je	0x445667 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x157>
000000000000012f: 03	movq	(%r14), %rdi
0000000000000132: 05	movl	$4814883, %ecx
0000000000000137: 05	movl	$128, %esi
000000000000013c: 05	movl	$1, %edx
0000000000000141: 06	movl	$4294967295, %r8d
0000000000000147: 05	callq	0x452720 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>
000000000000014c: 03	movl	%ebp, %r13d
000000000000014f: 02	jmp	0x445667 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x157>
0000000000000151: 06	movl	$4294967295, %r13d
0000000000000157: 03	movl	%r13d, %eax
000000000000015a: 04	addq	$24, %rsp
000000000000015e: 01	popq	%rbx
000000000000015f: 02	popq	%r12
0000000000000161: 02	popq	%r13
0000000000000163: 02	popq	%r14
0000000000000165: 02	popq	%r15
0000000000000167: 01	popq	%rbp
0000000000000168: 01	retq	
0000000000000169: 07	nopl	(%rax)
```

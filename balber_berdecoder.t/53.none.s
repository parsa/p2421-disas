0000000000445480 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const>:
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
000000000000001a: 02	je	0x4454e9 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x69>
000000000000001c: 03	cmpl	$1, %eax
000000000000001f: 06	je	0x445533 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0xb3>
0000000000000025: 06	movl	$4294967295, %r13d
000000000000002b: 02	testl	%eax, %eax
000000000000002d: 06	jne	0x4455d5 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x155>
0000000000000033: 03	movq	(%r14), %rdi
0000000000000036: 03	xorl	%r13d, %r13d
0000000000000039: 03	movq	%rbx, %rsi
000000000000003c: 05	movl	$128, %edx
0000000000000041: 02	xorl	%ecx, %ecx
0000000000000043: 06	movl	$1, %r8d
0000000000000049: 05	callq	0x444ae0 <int BloombergLP::balber::BerEncoder::encodeImpl<int>(int const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Simple)>
000000000000004e: 02	testl	%eax, %eax
0000000000000050: 06	je	0x4455d5 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x155>
0000000000000056: 02	movl	%eax, %ebx
0000000000000058: 03	movq	(%r14), %rdi
000000000000005b: 05	movl	$4815856, %ecx
0000000000000060: 05	movl	$128, %esi
0000000000000065: 02	xorl	%edx, %edx
0000000000000067: 02	jmp	0x445520 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0xa0>
0000000000000069: 03	movq	(%r14), %rdi
000000000000006c: 03	xorl	%r13d, %r13d
000000000000006f: 03	movq	%rbx, %rsi
0000000000000072: 05	movl	$128, %edx
0000000000000077: 05	movl	$2, %ecx
000000000000007c: 03	xorl	%r8d, %r8d
000000000000007f: 05	callq	0x4455f0 <int BloombergLP::balber::BerEncoder::encodeImpl<BloombergLP::s_baltst::MyEnumeration::Value>(BloombergLP::s_baltst::MyEnumeration::Value const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Enumeration)>
0000000000000084: 02	testl	%eax, %eax
0000000000000086: 06	je	0x4455d5 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x155>
000000000000008c: 02	movl	%eax, %ebx
000000000000008e: 03	movq	(%r14), %rdi
0000000000000091: 05	movl	$4815878, %ecx
0000000000000096: 05	movl	$128, %esi
000000000000009b: 05	movl	$2, %edx
00000000000000a0: 06	movl	$4294967295, %r8d
00000000000000a6: 05	callq	0x4526d0 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>
00000000000000ab: 03	movl	%ebx, %r13d
00000000000000ae: 05	jmp	0x4455d5 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x155>
00000000000000b3: 03	movq	(%r14), %rbp
00000000000000b6: 07	movq	264(%rbp), %rdi
00000000000000bd: 03	xorl	%r13d, %r13d
00000000000000c0: 05	movl	$128, %esi
00000000000000c5: 02	xorl	%edx, %edx
00000000000000c7: 05	movl	$1, %ecx
00000000000000cc: 05	callq	0x453ae0 <BloombergLP::balber::BerUtil::putIdentifierOctets(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::balber::BerConstants::TagClass, BloombergLP::balber::BerConstants::TagType, int)>
00000000000000d1: 04	movl	%eax, 4(%rsp)
00000000000000d5: 07	movq	264(%rbp), %r12
00000000000000dc: 04	movq	32(%rbx), %rax
00000000000000e0: 05	movq	%rax, 8(%rsp)
00000000000000e5: 03	movq	(%rbx), %rax
00000000000000e8: 05	movq	%rax, 16(%rsp)
00000000000000ed: 04	movq	24(%rbx), %r15
00000000000000f1: 03	movq	%r12, %rdi
00000000000000f4: 03	movl	%r15d, %esi
00000000000000f7: 05	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
00000000000000fc: 05	movl	$4294967295, %ebp
0000000000000101: 02	testl	%eax, %eax
0000000000000103: 02	jne	0x4455af <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x12f>
0000000000000105: 06	cmpq	$23, 8(%rsp)
000000000000010b: 05	movq	16(%rsp), %rsi
0000000000000110: 04	cmoveq	%rbx, %rsi
0000000000000114: 03	movslq	%r15d, %rbx
0000000000000117: 04	movq	(%r12), %rax
000000000000011b: 03	movq	%r12, %rdi
000000000000011e: 03	movq	%rbx, %rdx
0000000000000121: 03	callq	*96(%rax)
0000000000000124: 02	xorl	%ebp, %ebp
0000000000000126: 03	cmpq	%rbx, %rax
0000000000000129: 04	setne	%bpl
000000000000012d: 02	negl	%ebp
000000000000012f: 04	orl	4(%rsp), %ebp
0000000000000133: 02	je	0x4455d5 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x155>
0000000000000135: 03	movq	(%r14), %rdi
0000000000000138: 05	movl	$4815867, %ecx
000000000000013d: 05	movl	$128, %esi
0000000000000142: 05	movl	$1, %edx
0000000000000147: 06	movl	$4294967295, %r8d
000000000000014d: 05	callq	0x4526d0 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>
0000000000000152: 03	movl	%ebp, %r13d
0000000000000155: 03	movl	%r13d, %eax
0000000000000158: 04	addq	$24, %rsp
000000000000015c: 01	popq	%rbx
000000000000015d: 02	popq	%r12
000000000000015f: 02	popq	%r13
0000000000000161: 02	popq	%r14
0000000000000163: 02	popq	%r15
0000000000000165: 01	popq	%rbp
0000000000000166: 01	retq	
0000000000000167: 09	nopw	(%rax,%rax)

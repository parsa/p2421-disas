0000000000445480 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000017:	cmpl	$2, %eax	;  3 bytes
M000000000000001a:	je	0x4454e9 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x69>	;  2 bytes
M000000000000001c:	cmpl	$1, %eax	;  3 bytes
M000000000000001f:	je	0x445533 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0xb3>	;  6 bytes
M0000000000000025:	movl	$4294967295, %r13d	;  6 bytes
M000000000000002b:	testl	%eax, %eax	;  2 bytes
M000000000000002d:	jne	0x4455d5 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x155>	;  6 bytes
M0000000000000033:	movq	(%r14), %rdi	;  3 bytes
M0000000000000036:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000039:	movq	%rbx, %rsi	;  3 bytes
M000000000000003c:	movl	$128, %edx	;  5 bytes
M0000000000000041:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000043:	movl	$1, %r8d	;  6 bytes
M0000000000000049:	callq	0x444ae0 <int BloombergLP::balber::BerEncoder::encodeImpl<int>(int const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M000000000000004e:	testl	%eax, %eax	;  2 bytes
M0000000000000050:	je	0x4455d5 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x155>	;  6 bytes
M0000000000000056:	movl	%eax, %ebx	;  2 bytes
M0000000000000058:	movq	(%r14), %rdi	;  3 bytes
M000000000000005b:	movl	$4815856, %ecx	;  5 bytes
M0000000000000060:	movl	$128, %esi	;  5 bytes
M0000000000000065:	xorl	%edx, %edx	;  2 bytes
M0000000000000067:	jmp	0x445520 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0xa0>	;  2 bytes
M0000000000000069:	movq	(%r14), %rdi	;  3 bytes
M000000000000006c:	xorl	%r13d, %r13d	;  3 bytes
M000000000000006f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000072:	movl	$128, %edx	;  5 bytes
M0000000000000077:	movl	$2, %ecx	;  5 bytes
M000000000000007c:	xorl	%r8d, %r8d	;  3 bytes
M000000000000007f:	callq	0x4455f0 <int BloombergLP::balber::BerEncoder::encodeImpl<BloombergLP::s_baltst::MyEnumeration::Value>(BloombergLP::s_baltst::MyEnumeration::Value const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Enumeration)>	;  5 bytes
M0000000000000084:	testl	%eax, %eax	;  2 bytes
M0000000000000086:	je	0x4455d5 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x155>	;  6 bytes
M000000000000008c:	movl	%eax, %ebx	;  2 bytes
M000000000000008e:	movq	(%r14), %rdi	;  3 bytes
M0000000000000091:	movl	$4815878, %ecx	;  5 bytes
M0000000000000096:	movl	$128, %esi	;  5 bytes
M000000000000009b:	movl	$2, %edx	;  5 bytes
M00000000000000a0:	movl	$4294967295, %r8d	;  6 bytes
M00000000000000a6:	callq	0x4526d0 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>	;  5 bytes
M00000000000000ab:	movl	%ebx, %r13d	;  3 bytes
M00000000000000ae:	jmp	0x4455d5 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x155>	;  5 bytes
M00000000000000b3:	movq	(%r14), %rbp	;  3 bytes
M00000000000000b6:	movq	264(%rbp), %rdi	;  7 bytes
M00000000000000bd:	xorl	%r13d, %r13d	;  3 bytes
M00000000000000c0:	movl	$128, %esi	;  5 bytes
M00000000000000c5:	xorl	%edx, %edx	;  2 bytes
M00000000000000c7:	movl	$1, %ecx	;  5 bytes
M00000000000000cc:	callq	0x453ae0 <BloombergLP::balber::BerUtil::putIdentifierOctets(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::balber::BerConstants::TagClass, BloombergLP::balber::BerConstants::TagType, int)>	;  5 bytes
M00000000000000d1:	movl	%eax, 4(%rsp)	;  4 bytes
M00000000000000d5:	movq	264(%rbp), %r12	;  7 bytes
M00000000000000dc:	movq	32(%rbx), %rax	;  4 bytes
M00000000000000e0:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000e5:	movq	(%rbx), %rax	;  3 bytes
M00000000000000e8:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000ed:	movq	24(%rbx), %r15	;  4 bytes
M00000000000000f1:	movq	%r12, %rdi	;  3 bytes
M00000000000000f4:	movl	%r15d, %esi	;  3 bytes
M00000000000000f7:	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M00000000000000fc:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000101:	testl	%eax, %eax	;  2 bytes
M0000000000000103:	jne	0x4455af <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x12f>	;  2 bytes
M0000000000000105:	cmpq	$23, 8(%rsp)	;  6 bytes
M000000000000010b:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000110:	cmoveq	%rbx, %rsi	;  4 bytes
M0000000000000114:	movslq	%r15d, %rbx	;  3 bytes
M0000000000000117:	movq	(%r12), %rax	;  4 bytes
M000000000000011b:	movq	%r12, %rdi	;  3 bytes
M000000000000011e:	movq	%rbx, %rdx	;  3 bytes
M0000000000000121:	callq	*96(%rax)	;  3 bytes
M0000000000000124:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000126:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000129:	setne	%bpl	;  4 bytes
M000000000000012d:	negl	%ebp	;  2 bytes
M000000000000012f:	orl	4(%rsp), %ebp	;  4 bytes
M0000000000000133:	je	0x4455d5 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x155>	;  2 bytes
M0000000000000135:	movq	(%r14), %rdi	;  3 bytes
M0000000000000138:	movl	$4815867, %ecx	;  5 bytes
M000000000000013d:	movl	$128, %esi	;  5 bytes
M0000000000000142:	movl	$1, %edx	;  5 bytes
M0000000000000147:	movl	$4294967295, %r8d	;  6 bytes
M000000000000014d:	callq	0x4526d0 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>	;  5 bytes
M0000000000000152:	movl	%ebp, %r13d	;  3 bytes
M0000000000000155:	movl	%r13d, %eax	;  3 bytes
M0000000000000158:	addq	$24, %rsp	;  4 bytes
M000000000000015c:	popq	%rbx	;  1 bytes
M000000000000015d:	popq	%r12	;  2 bytes
M000000000000015f:	popq	%r13	;  2 bytes
M0000000000000161:	popq	%r14	;  2 bytes
M0000000000000163:	popq	%r15	;  2 bytes
M0000000000000165:	popq	%rbp	;  1 bytes
M0000000000000166:	retq		;  1 bytes
M0000000000000167:	nopw	(%rax,%rax)	;  9 bytes

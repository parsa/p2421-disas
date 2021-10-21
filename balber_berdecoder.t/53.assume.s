0000000000445510 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const>:
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
M000000000000001a:	je	0x445573 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x63>	;  2 bytes
M000000000000001c:	cmpl	$1, %eax	;  3 bytes
M000000000000001f:	je	0x4455bd <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0xad>	;  6 bytes
M0000000000000025:	testl	%eax, %eax	;  2 bytes
M0000000000000027:	jne	0x445661 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x151>	;  6 bytes
M000000000000002d:	movq	(%r14), %rdi	;  3 bytes
M0000000000000030:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000033:	movq	%rbx, %rsi	;  3 bytes
M0000000000000036:	movl	$128, %edx	;  5 bytes
M000000000000003b:	xorl	%ecx, %ecx	;  2 bytes
M000000000000003d:	movl	$1, %r8d	;  6 bytes
M0000000000000043:	callq	0x444b70 <int BloombergLP::balber::BerEncoder::encodeImpl<int>(int const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M0000000000000048:	testl	%eax, %eax	;  2 bytes
M000000000000004a:	je	0x445667 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x157>	;  6 bytes
M0000000000000050:	movl	%eax, %ebx	;  2 bytes
M0000000000000052:	movq	(%r14), %rdi	;  3 bytes
M0000000000000055:	movl	$4814872, %ecx	;  5 bytes
M000000000000005a:	movl	$128, %esi	;  5 bytes
M000000000000005f:	xorl	%edx, %edx	;  2 bytes
M0000000000000061:	jmp	0x4455aa <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x9a>	;  2 bytes
M0000000000000063:	movq	(%r14), %rdi	;  3 bytes
M0000000000000066:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000069:	movq	%rbx, %rsi	;  3 bytes
M000000000000006c:	movl	$128, %edx	;  5 bytes
M0000000000000071:	movl	$2, %ecx	;  5 bytes
M0000000000000076:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000079:	callq	0x445680 <int BloombergLP::balber::BerEncoder::encodeImpl<BloombergLP::s_baltst::MyEnumeration::Value>(BloombergLP::s_baltst::MyEnumeration::Value const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Enumeration)>	;  5 bytes
M000000000000007e:	testl	%eax, %eax	;  2 bytes
M0000000000000080:	je	0x445667 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x157>	;  6 bytes
M0000000000000086:	movl	%eax, %ebx	;  2 bytes
M0000000000000088:	movq	(%r14), %rdi	;  3 bytes
M000000000000008b:	movl	$4814894, %ecx	;  5 bytes
M0000000000000090:	movl	$128, %esi	;  5 bytes
M0000000000000095:	movl	$2, %edx	;  5 bytes
M000000000000009a:	movl	$4294967295, %r8d	;  6 bytes
M00000000000000a0:	callq	0x452720 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>	;  5 bytes
M00000000000000a5:	movl	%ebx, %r13d	;  3 bytes
M00000000000000a8:	jmp	0x445667 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x157>	;  5 bytes
M00000000000000ad:	movq	(%r14), %rbp	;  3 bytes
M00000000000000b0:	movq	264(%rbp), %rdi	;  7 bytes
M00000000000000b7:	xorl	%r13d, %r13d	;  3 bytes
M00000000000000ba:	movl	$128, %esi	;  5 bytes
M00000000000000bf:	xorl	%edx, %edx	;  2 bytes
M00000000000000c1:	movl	$1, %ecx	;  5 bytes
M00000000000000c6:	callq	0x453b30 <BloombergLP::balber::BerUtil::putIdentifierOctets(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::balber::BerConstants::TagClass, BloombergLP::balber::BerConstants::TagType, int)>	;  5 bytes
M00000000000000cb:	movl	%eax, 4(%rsp)	;  4 bytes
M00000000000000cf:	movq	264(%rbp), %r12	;  7 bytes
M00000000000000d6:	movq	32(%rbx), %rax	;  4 bytes
M00000000000000da:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000df:	movq	(%rbx), %rax	;  3 bytes
M00000000000000e2:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000e7:	movq	24(%rbx), %r15	;  4 bytes
M00000000000000eb:	movq	%r12, %rdi	;  3 bytes
M00000000000000ee:	movl	%r15d, %esi	;  3 bytes
M00000000000000f1:	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M00000000000000f6:	movl	$4294967295, %ebp	;  5 bytes
M00000000000000fb:	testl	%eax, %eax	;  2 bytes
M00000000000000fd:	jne	0x445639 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x129>	;  2 bytes
M00000000000000ff:	cmpq	$23, 8(%rsp)	;  6 bytes
M0000000000000105:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000010a:	cmoveq	%rbx, %rsi	;  4 bytes
M000000000000010e:	movslq	%r15d, %rbx	;  3 bytes
M0000000000000111:	movq	(%r12), %rax	;  4 bytes
M0000000000000115:	movq	%r12, %rdi	;  3 bytes
M0000000000000118:	movq	%rbx, %rdx	;  3 bytes
M000000000000011b:	callq	*96(%rax)	;  3 bytes
M000000000000011e:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000120:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000123:	setne	%bpl	;  4 bytes
M0000000000000127:	negl	%ebp	;  2 bytes
M0000000000000129:	orl	4(%rsp), %ebp	;  4 bytes
M000000000000012d:	je	0x445667 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x157>	;  2 bytes
M000000000000012f:	movq	(%r14), %rdi	;  3 bytes
M0000000000000132:	movl	$4814883, %ecx	;  5 bytes
M0000000000000137:	movl	$128, %esi	;  5 bytes
M000000000000013c:	movl	$1, %edx	;  5 bytes
M0000000000000141:	movl	$4294967295, %r8d	;  6 bytes
M0000000000000147:	callq	0x452720 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>	;  5 bytes
M000000000000014c:	movl	%ebp, %r13d	;  3 bytes
M000000000000014f:	jmp	0x445667 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::accessSelection<BloombergLP::balber::BerEncoder_Visitor>(BloombergLP::balber::BerEncoder_Visitor&) const+0x157>	;  2 bytes
M0000000000000151:	movl	$4294967295, %r13d	;  6 bytes
M0000000000000157:	movl	%r13d, %eax	;  3 bytes
M000000000000015a:	addq	$24, %rsp	;  4 bytes
M000000000000015e:	popq	%rbx	;  1 bytes
M000000000000015f:	popq	%r12	;  2 bytes
M0000000000000161:	popq	%r13	;  2 bytes
M0000000000000163:	popq	%r14	;  2 bytes
M0000000000000165:	popq	%r15	;  2 bytes
M0000000000000167:	popq	%rbp	;  1 bytes
M0000000000000168:	retq		;  1 bytes
M0000000000000169:	nopl	(%rax)	;  7 bytes

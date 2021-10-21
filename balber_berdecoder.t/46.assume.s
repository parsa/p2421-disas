0000000000445a90 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000011:	cmpl	$2, %eax	;  3 bytes
M0000000000000014:	je	0x445adb <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x4b>	;  2 bytes
M0000000000000016:	cmpl	$1, %eax	;  3 bytes
M0000000000000019:	je	0x445b09 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x79>	;  2 bytes
M000000000000001b:	testl	%eax, %eax	;  2 bytes
M000000000000001d:	jne	0x445b35 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xa5>	;  6 bytes
M0000000000000023:	movq	(%rsi), %rax	;  3 bytes
M0000000000000026:	movl	$1, 44(%rax)	;  7 bytes
M000000000000002d:	movq	(%rsi), %rax	;  3 bytes
M0000000000000030:	movq	$4814872, 48(%rax)	;  8 bytes
M0000000000000038:	movq	(%rsi), %rbp	;  3 bytes
M000000000000003b:	cmpl	$0, 20(%rbp)	;  4 bytes
M000000000000003f:	je	0x445b49 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xb9>	;  2 bytes
M0000000000000041:	movl	$4826453, %esi	;  5 bytes
M0000000000000046:	jmp	0x445c35 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1a5>	;  5 bytes
M000000000000004b:	movq	(%rsi), %rax	;  3 bytes
M000000000000004e:	movl	$0, 44(%rax)	;  7 bytes
M0000000000000055:	movq	(%rsi), %rax	;  3 bytes
M0000000000000058:	movq	$4814894, 48(%rax)	;  8 bytes
M0000000000000060:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000063:	movq	%rbx, %rsi	;  3 bytes
M0000000000000066:	addq	$8, %rsp	;  4 bytes
M000000000000006a:	popq	%rbx	;  1 bytes
M000000000000006b:	popq	%r12	;  2 bytes
M000000000000006d:	popq	%r13	;  2 bytes
M000000000000006f:	popq	%r14	;  2 bytes
M0000000000000071:	popq	%r15	;  2 bytes
M0000000000000073:	popq	%rbp	;  1 bytes
M0000000000000074:	jmp	0x445c60 <int BloombergLP::balber::BerDecoder_Node::operator()<BloombergLP::s_baltst::MyEnumeration::Value>(BloombergLP::s_baltst::MyEnumeration::Value*)>	;  5 bytes
M0000000000000079:	movq	(%rsi), %rax	;  3 bytes
M000000000000007c:	movl	$4, 44(%rax)	;  7 bytes
M0000000000000083:	movq	(%rsi), %rax	;  3 bytes
M0000000000000086:	movq	$4814883, 48(%rax)	;  8 bytes
M000000000000008e:	movq	(%rsi), %r14	;  3 bytes
M0000000000000091:	cmpl	$0, 20(%r14)	;  5 bytes
M0000000000000096:	je	0x445b71 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xe1>	;  2 bytes
M0000000000000098:	movl	$4826453, %esi	;  5 bytes
M000000000000009d:	movq	%r14, %rdi	;  3 bytes
M00000000000000a0:	jmp	0x445c38 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1a8>	;  5 bytes
M00000000000000a5:	movl	$4294967295, %eax	;  5 bytes
M00000000000000aa:	addq	$8, %rsp	;  4 bytes
M00000000000000ae:	popq	%rbx	;  1 bytes
M00000000000000af:	popq	%r12	;  2 bytes
M00000000000000b1:	popq	%r13	;  2 bytes
M00000000000000b3:	popq	%r14	;  2 bytes
M00000000000000b5:	popq	%r15	;  2 bytes
M00000000000000b7:	popq	%rbp	;  1 bytes
M00000000000000b8:	retq		;  1 bytes
M00000000000000b9:	movl	28(%rbp), %r12d	;  4 bytes
M00000000000000bd:	cmpl	$4, %r12d	;  4 bytes
M00000000000000c1:	ja	0x445c30 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1a0>	;  6 bytes
M00000000000000c7:	movq	(%rbp), %rax	;  4 bytes
M00000000000000cb:	movq	264(%rax), %r15	;  7 bytes
M00000000000000d2:	movq	24(%r15), %rax	;  4 bytes
M00000000000000d6:	cmpq	32(%r15), %rax	;  4 bytes
M00000000000000da:	je	0x445ba7 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x117>	;  2 bytes
M00000000000000dc:	movzbl	(%rax), %eax	;  3 bytes
M00000000000000df:	jmp	0x445bb0 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x120>	;  2 bytes
M00000000000000e1:	movq	(%r14), %rax	;  3 bytes
M00000000000000e4:	movq	(%rax), %rcx	;  3 bytes
M00000000000000e7:	movq	264(%rax), %rsi	;  7 bytes
M00000000000000ee:	movl	28(%r14), %edx	;  4 bytes
M00000000000000f2:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f5:	callq	0x454b40 <BloombergLP::balber::BerUtil_StringImpUtil::getStringValue(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, BloombergLP::balber::BerDecoderOptions const&)>	;  5 bytes
M00000000000000fa:	testl	%eax, %eax	;  2 bytes
M00000000000000fc:	je	0x445b9b <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x10b>	;  2 bytes
M00000000000000fe:	movl	$4826497, %esi	;  5 bytes
M0000000000000103:	movq	%r14, %rdi	;  3 bytes
M0000000000000106:	jmp	0x445c38 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1a8>	;  5 bytes
M000000000000010b:	movl	28(%r14), %eax	;  4 bytes
M000000000000010f:	movl	%eax, 36(%r14)	;  4 bytes
M0000000000000113:	xorl	%eax, %eax	;  2 bytes
M0000000000000115:	jmp	0x445b3a <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xaa>	;  2 bytes
M0000000000000117:	movq	(%r15), %rax	;  3 bytes
M000000000000011a:	movq	%r15, %rdi	;  3 bytes
M000000000000011d:	callq	*72(%rax)	;  3 bytes
M0000000000000120:	sarb	$7, %al	;  3 bytes
M0000000000000123:	movsbl	%al, %eax	;  3 bytes
M0000000000000126:	movl	%eax, (%rbx)	;  2 bytes
M0000000000000128:	testl	%r12d, %r12d	;  3 bytes
M000000000000012b:	jle	0x445c4b <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1bb>	;  6 bytes
M0000000000000131:	movq	%rbp, (%rsp)	;  4 bytes
M0000000000000135:	movl	%r12d, %r13d	;  3 bytes
M0000000000000138:	negl	%r13d	;  3 bytes
M000000000000013b:	movb	$1, %r14b	;  3 bytes
M000000000000013e:	movl	$1, %ebp	;  5 bytes
M0000000000000143:	jmp	0x445c0e <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x17e>	;  2 bytes
M0000000000000145:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014f:	nop		;  1 bytes
M0000000000000150:	leaq	1(%rax), %rcx	;  4 bytes
M0000000000000154:	movq	%rcx, 24(%r15)	;  4 bytes
M0000000000000158:	movzbl	(%rax), %eax	;  3 bytes
M000000000000015b:	movl	(%rbx), %ecx	;  2 bytes
M000000000000015d:	shll	$8, %ecx	;  3 bytes
M0000000000000160:	movzbl	%al, %eax	;  3 bytes
M0000000000000163:	orl	%ecx, %eax	;  2 bytes
M0000000000000165:	movl	%eax, (%rbx)	;  2 bytes
M0000000000000167:	cmpl	%r12d, %ebp	;  3 bytes
M000000000000016a:	setl	%r14b	;  4 bytes
M000000000000016e:	leal	1(%r13,%rbp), %eax	;  5 bytes
M0000000000000173:	movl	%ebp, %ecx	;  2 bytes
M0000000000000175:	incl	%ecx	;  2 bytes
M0000000000000177:	movl	%ecx, %ebp	;  2 bytes
M0000000000000179:	cmpl	$1, %eax	;  3 bytes
M000000000000017c:	je	0x445c26 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x196>	;  2 bytes
M000000000000017e:	movq	24(%r15), %rax	;  4 bytes
M0000000000000182:	cmpq	32(%r15), %rax	;  4 bytes
M0000000000000186:	jne	0x445be0 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x150>	;  2 bytes
M0000000000000188:	movq	(%r15), %rax	;  3 bytes
M000000000000018b:	movq	%r15, %rdi	;  3 bytes
M000000000000018e:	callq	*80(%rax)	;  3 bytes
M0000000000000191:	cmpl	$-1, %eax	;  3 bytes
M0000000000000194:	jne	0x445beb <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x15b>	;  2 bytes
M0000000000000196:	testb	$1, %r14b	;  4 bytes
M000000000000019a:	movq	(%rsp), %rbp	;  4 bytes
M000000000000019e:	je	0x445c4b <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1bb>	;  2 bytes
M00000000000001a0:	movl	$4826497, %esi	;  5 bytes
M00000000000001a5:	movq	%rbp, %rdi	;  3 bytes
M00000000000001a8:	addq	$8, %rsp	;  4 bytes
M00000000000001ac:	popq	%rbx	;  1 bytes
M00000000000001ad:	popq	%r12	;  2 bytes
M00000000000001af:	popq	%r13	;  2 bytes
M00000000000001b1:	popq	%r14	;  2 bytes
M00000000000001b3:	popq	%r15	;  2 bytes
M00000000000001b5:	popq	%rbp	;  1 bytes
M00000000000001b6:	jmp	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M00000000000001bb:	movl	28(%rbp), %eax	;  3 bytes
M00000000000001be:	movl	%eax, 36(%rbp)	;  3 bytes
M00000000000001c1:	xorl	%eax, %eax	;  2 bytes
M00000000000001c3:	jmp	0x445b3a <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xaa>	;  5 bytes
M00000000000001c8:	nopl	(%rax,%rax)	;  8 bytes

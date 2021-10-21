000000000044b450 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movq	(%rdi), %rax	;  3 bytes
M0000000000000017:	movq	%rax, (%rsp)	;  4 bytes
M000000000000001b:	movq	280(%rax), %rcx	;  7 bytes
M0000000000000022:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000027:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000002a:	movups	%xmm0, 16(%rsp)	;  5 bytes
M000000000000002f:	movups	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000034:	movq	$0, 48(%rsp)	;  9 bytes
M000000000000003d:	incl	272(%rax)	;  6 bytes
M0000000000000043:	testq	%rcx, %rcx	;  3 bytes
M0000000000000046:	je	0x44b49f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x4f>	;  2 bytes
M0000000000000048:	movl	44(%rcx), %ecx	;  3 bytes
M000000000000004b:	movl	%ecx, 44(%rsp)	;  4 bytes
M000000000000004f:	movq	%rsp, %rdi	;  3 bytes
M0000000000000052:	movq	%rdi, 280(%rax)	;  7 bytes
M0000000000000059:	callq	0x4509e0 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>	;  5 bytes
M000000000000005e:	movl	%eax, %ecx	;  2 bytes
M0000000000000060:	testl	%eax, %eax	;  2 bytes
M0000000000000062:	jne	0x44b4fa <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xaa>	;  2 bytes
M0000000000000064:	cmpl	$128, 16(%rsp)	;  8 bytes
M000000000000006c:	jne	0x44b4eb <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x9b>	;  2 bytes
M000000000000006e:	movl	24(%rsp), %edi	;  4 bytes
M0000000000000072:	callq	0x45c650 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::lookupSelectionInfo(int)>	;  5 bytes
M0000000000000077:	testq	%rax, %rax	;  3 bytes
M000000000000007a:	je	0x44b535 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xe5>	;  2 bytes
M000000000000007c:	movl	24(%rsp), %esi	;  4 bytes
M0000000000000080:	movq	%r15, %rdi	;  3 bytes
M0000000000000083:	callq	0x45cd70 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)>	;  5 bytes
M0000000000000088:	testl	%eax, %eax	;  2 bytes
M000000000000008a:	je	0x44b551 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x101>	;  2 bytes
M000000000000008c:	movq	%rsp, %rdi	;  3 bytes
M000000000000008f:	movl	$4827003, %esi	;  5 bytes
M0000000000000094:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M0000000000000099:	jmp	0x44b4f8 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xa8>	;  2 bytes
M000000000000009b:	movq	%rsp, %rdi	;  3 bytes
M000000000000009e:	movl	$4826956, %esi	;  5 bytes
M00000000000000a3:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M00000000000000a8:	movl	%eax, %ecx	;  2 bytes
M00000000000000aa:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000af:	testq	%rax, %rax	;  3 bytes
M00000000000000b2:	je	0x44b513 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xc3>	;  2 bytes
M00000000000000b4:	movl	36(%rsp), %edx	;  4 bytes
M00000000000000b8:	addl	32(%rsp), %edx	;  4 bytes
M00000000000000bc:	addl	40(%rsp), %edx	;  4 bytes
M00000000000000c0:	addl	%edx, 36(%rax)	;  3 bytes
M00000000000000c3:	movq	(%rsp), %rdx	;  4 bytes
M00000000000000c7:	movq	%rax, 280(%rdx)	;  7 bytes
M00000000000000ce:	decl	272(%rdx)	;  6 bytes
M00000000000000d4:	movl	%ecx, %eax	;  2 bytes
M00000000000000d6:	addq	$56, %rsp	;  4 bytes
M00000000000000da:	popq	%rbx	;  1 bytes
M00000000000000db:	popq	%r12	;  2 bytes
M00000000000000dd:	popq	%r13	;  2 bytes
M00000000000000df:	popq	%r14	;  2 bytes
M00000000000000e1:	popq	%r15	;  2 bytes
M00000000000000e3:	popq	%rbp	;  1 bytes
M00000000000000e4:	retq		;  1 bytes
M00000000000000e5:	movq	%rsp, %rdi	;  3 bytes
M00000000000000e8:	callq	0x450dd0 <BloombergLP::balber::BerDecoder_Node::skipField()>	;  5 bytes
M00000000000000ed:	movl	%eax, %ecx	;  2 bytes
M00000000000000ef:	movq	(%rbx), %rax	;  3 bytes
M00000000000000f2:	incl	276(%rax)	;  6 bytes
M00000000000000f8:	testl	%ecx, %ecx	;  2 bytes
M00000000000000fa:	jne	0x44b4fa <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xaa>	;  2 bytes
M00000000000000fc:	jmp	0x44b6b3 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x263>	;  5 bytes
M0000000000000101:	movl	48(%r15), %eax	;  4 bytes
M0000000000000105:	cmpl	$1, %eax	;  3 bytes
M0000000000000108:	je	0x44b58d <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x13d>	;  2 bytes
M000000000000010a:	testl	%eax, %eax	;  2 bytes
M000000000000010c:	jne	0x44b5bc <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x16c>	;  2 bytes
M000000000000010e:	movl	330220(%rip), %eax  # 49bf50 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000114:	movl	%eax, 44(%rsp)	;  4 bytes
M0000000000000118:	movq	330185(%rip), %rax  # 49bf38 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M000000000000011f:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000124:	cmpl	$0, 20(%rsp)	;  5 bytes
M0000000000000129:	je	0x44b5c6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x176>	;  2 bytes
M000000000000012b:	movq	%rsp, %rdi	;  3 bytes
M000000000000012e:	movl	$4826453, %esi	;  5 bytes
M0000000000000133:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M0000000000000138:	jmp	0x44b69f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x24f>	;  5 bytes
M000000000000013d:	movl	330213(%rip), %eax  # 49bf78 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000143:	movl	%eax, 44(%rsp)	;  4 bytes
M0000000000000147:	movq	330178(%rip), %rax  # 49bf60 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M000000000000014e:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000153:	cmpl	$0, 20(%rsp)	;  5 bytes
M0000000000000158:	je	0x44b5ef <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x19f>	;  2 bytes
M000000000000015a:	movq	%rsp, %rdi	;  3 bytes
M000000000000015d:	movl	$4826453, %esi	;  5 bytes
M0000000000000162:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M0000000000000167:	jmp	0x44b69f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x24f>	;  5 bytes
M000000000000016c:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000171:	jmp	0x44b4fa <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xaa>	;  5 bytes
M0000000000000176:	movl	28(%rsp), %r12d	;  5 bytes
M000000000000017b:	cmpl	$4, %r12d	;  4 bytes
M000000000000017f:	ja	0x44b692 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x242>	;  6 bytes
M0000000000000185:	movq	(%rsp), %rax	;  4 bytes
M0000000000000189:	movq	264(%rax), %r14	;  7 bytes
M0000000000000190:	movq	24(%r14), %rax	;  4 bytes
M0000000000000194:	cmpq	32(%r14), %rax	;  4 bytes
M0000000000000198:	je	0x44b620 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x1d0>	;  2 bytes
M000000000000019a:	movzbl	(%rax), %eax	;  3 bytes
M000000000000019d:	jmp	0x44b629 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x1d9>	;  2 bytes
M000000000000019f:	movq	(%rsp), %rax	;  4 bytes
M00000000000001a3:	movq	(%rax), %rcx	;  3 bytes
M00000000000001a6:	movq	264(%rax), %rsi	;  7 bytes
M00000000000001ad:	movl	28(%rsp), %edx	;  4 bytes
M00000000000001b1:	movq	%r15, %rdi	;  3 bytes
M00000000000001b4:	callq	0x454b40 <BloombergLP::balber::BerUtil_StringImpUtil::getStringValue(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, BloombergLP::balber::BerDecoderOptions const&)>	;  5 bytes
M00000000000001b9:	testl	%eax, %eax	;  2 bytes
M00000000000001bb:	je	0x44b6ab <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x25b>	;  6 bytes
M00000000000001c1:	movq	%rsp, %rdi	;  3 bytes
M00000000000001c4:	movl	$4826497, %esi	;  5 bytes
M00000000000001c9:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M00000000000001ce:	jmp	0x44b69f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x24f>	;  2 bytes
M00000000000001d0:	movq	(%r14), %rax	;  3 bytes
M00000000000001d3:	movq	%r14, %rdi	;  3 bytes
M00000000000001d6:	callq	*72(%rax)	;  3 bytes
M00000000000001d9:	sarb	$7, %al	;  3 bytes
M00000000000001dc:	movsbl	%al, %eax	;  3 bytes
M00000000000001df:	movl	%eax, (%r15)	;  3 bytes
M00000000000001e2:	testl	%r12d, %r12d	;  3 bytes
M00000000000001e5:	jle	0x44b6ab <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x25b>	;  2 bytes
M00000000000001e7:	movl	%r12d, %r13d	;  3 bytes
M00000000000001ea:	negl	%r13d	;  3 bytes
M00000000000001ed:	movb	$1, %bl	;  2 bytes
M00000000000001ef:	movl	$1, %ebp	;  5 bytes
M00000000000001f4:	jmp	0x44b675 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x225>	;  2 bytes
M00000000000001f6:	leaq	1(%rax), %rcx	;  4 bytes
M00000000000001fa:	movq	%rcx, 24(%r14)	;  4 bytes
M00000000000001fe:	movzbl	(%rax), %eax	;  3 bytes
M0000000000000201:	movl	(%r15), %ecx	;  3 bytes
M0000000000000204:	shll	$8, %ecx	;  3 bytes
M0000000000000207:	movzbl	%al, %eax	;  3 bytes
M000000000000020a:	orl	%ecx, %eax	;  2 bytes
M000000000000020c:	movl	%eax, (%r15)	;  3 bytes
M000000000000020f:	cmpl	%r12d, %ebp	;  3 bytes
M0000000000000212:	setl	%bl	;  3 bytes
M0000000000000215:	leal	1(%r13,%rbp), %eax	;  5 bytes
M000000000000021a:	movl	%ebp, %ecx	;  2 bytes
M000000000000021c:	incl	%ecx	;  2 bytes
M000000000000021e:	movl	%ecx, %ebp	;  2 bytes
M0000000000000220:	cmpl	$1, %eax	;  3 bytes
M0000000000000223:	je	0x44b68d <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x23d>	;  2 bytes
M0000000000000225:	movq	24(%r14), %rax	;  4 bytes
M0000000000000229:	cmpq	32(%r14), %rax	;  4 bytes
M000000000000022d:	jne	0x44b646 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x1f6>	;  2 bytes
M000000000000022f:	movq	(%r14), %rax	;  3 bytes
M0000000000000232:	movq	%r14, %rdi	;  3 bytes
M0000000000000235:	callq	*80(%rax)	;  3 bytes
M0000000000000238:	cmpl	$-1, %eax	;  3 bytes
M000000000000023b:	jne	0x44b651 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x201>	;  2 bytes
M000000000000023d:	testb	$1, %bl	;  3 bytes
M0000000000000240:	je	0x44b6ab <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x25b>	;  2 bytes
M0000000000000242:	movq	%rsp, %rdi	;  3 bytes
M0000000000000245:	movl	$4826497, %esi	;  5 bytes
M000000000000024a:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M000000000000024f:	movl	%eax, %ecx	;  2 bytes
M0000000000000251:	testl	%ecx, %ecx	;  2 bytes
M0000000000000253:	jne	0x44b4fa <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xaa>	;  6 bytes
M0000000000000259:	jmp	0x44b6b3 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x263>	;  2 bytes
M000000000000025b:	movl	28(%rsp), %eax	;  4 bytes
M000000000000025f:	movl	%eax, 36(%rsp)	;  4 bytes
M0000000000000263:	movq	%rsp, %rdi	;  3 bytes
M0000000000000266:	callq	0x450c20 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>	;  5 bytes
M000000000000026b:	jmp	0x44b4f8 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xa8>	;  5 bytes
M0000000000000270:	jmp	0x44b6c4 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x274>	;  2 bytes
M0000000000000272:	jmp	0x44b6c4 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x274>	;  2 bytes
M0000000000000274:	movq	%rax, %rdi	;  3 bytes
M0000000000000277:	movq	8(%rsp), %rax	;  5 bytes
M000000000000027c:	testq	%rax, %rax	;  3 bytes
M000000000000027f:	je	0x44b6e0 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x290>	;  2 bytes
M0000000000000281:	movl	36(%rsp), %ecx	;  4 bytes
M0000000000000285:	addl	32(%rsp), %ecx	;  4 bytes
M0000000000000289:	addl	40(%rsp), %ecx	;  4 bytes
M000000000000028d:	addl	%ecx, 36(%rax)	;  3 bytes
M0000000000000290:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000294:	movq	%rax, 280(%rcx)	;  7 bytes
M000000000000029b:	decl	272(%rcx)	;  6 bytes
M00000000000002a1:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002a6:	nopw	%cs:(%rax,%rax)	; 10 bytes

0000000000449530 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 03	movq	(%rdi), %rax
0000000000000017: 04	movq	%rax, (%rsp)
000000000000001b: 07	movq	280(%rax), %rcx
0000000000000022: 05	movq	%rcx, 8(%rsp)
0000000000000027: 03	xorps	%xmm0, %xmm0
000000000000002a: 05	movups	%xmm0, 16(%rsp)
000000000000002f: 05	movups	%xmm0, 32(%rsp)
0000000000000034: 09	movq	$0, 48(%rsp)
000000000000003d: 06	incl	272(%rax)
0000000000000043: 03	testq	%rcx, %rcx
0000000000000046: 02	je	0x44957f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x4f>
0000000000000048: 03	movl	44(%rcx), %ecx
000000000000004b: 04	movl	%ecx, 44(%rsp)
000000000000004f: 03	movq	%rsp, %rdi
0000000000000052: 07	movq	%rdi, 280(%rax)
0000000000000059: 05	callq	0x4509e0 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>
000000000000005e: 02	movl	%eax, %ecx
0000000000000060: 02	testl	%eax, %eax
0000000000000062: 02	jne	0x4495da <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xaa>
0000000000000064: 08	cmpl	$128, 16(%rsp)
000000000000006c: 02	jne	0x4495cb <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x9b>
000000000000006e: 04	movl	24(%rsp), %edi
0000000000000072: 05	callq	0x45ab20 <BloombergLP::s_baltst::MyChoice::lookupSelectionInfo(int)>
0000000000000077: 03	testq	%rax, %rax
000000000000007a: 02	je	0x449615 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xe5>
000000000000007c: 04	movl	24(%rsp), %esi
0000000000000080: 03	movq	%r15, %rdi
0000000000000083: 05	callq	0x45b240 <BloombergLP::s_baltst::MyChoice::makeSelection(int)>
0000000000000088: 02	testl	%eax, %eax
000000000000008a: 02	je	0x449631 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x101>
000000000000008c: 03	movq	%rsp, %rdi
000000000000008f: 05	movl	$4827003, %esi
0000000000000094: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
0000000000000099: 02	jmp	0x4495d8 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xa8>
000000000000009b: 03	movq	%rsp, %rdi
000000000000009e: 05	movl	$4826956, %esi
00000000000000a3: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
00000000000000a8: 02	movl	%eax, %ecx
00000000000000aa: 05	movq	8(%rsp), %rax
00000000000000af: 03	testq	%rax, %rax
00000000000000b2: 02	je	0x4495f3 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xc3>
00000000000000b4: 04	movl	36(%rsp), %edx
00000000000000b8: 04	addl	32(%rsp), %edx
00000000000000bc: 04	addl	40(%rsp), %edx
00000000000000c0: 03	addl	%edx, 36(%rax)
00000000000000c3: 04	movq	(%rsp), %rdx
00000000000000c7: 07	movq	%rax, 280(%rdx)
00000000000000ce: 06	decl	272(%rdx)
00000000000000d4: 02	movl	%ecx, %eax
00000000000000d6: 04	addq	$56, %rsp
00000000000000da: 01	popq	%rbx
00000000000000db: 02	popq	%r12
00000000000000dd: 02	popq	%r13
00000000000000df: 02	popq	%r14
00000000000000e1: 02	popq	%r15
00000000000000e3: 01	popq	%rbp
00000000000000e4: 01	retq	
00000000000000e5: 03	movq	%rsp, %rdi
00000000000000e8: 05	callq	0x450dd0 <BloombergLP::balber::BerDecoder_Node::skipField()>
00000000000000ed: 02	movl	%eax, %ecx
00000000000000ef: 03	movq	(%rbx), %rax
00000000000000f2: 06	incl	276(%rax)
00000000000000f8: 02	testl	%ecx, %ecx
00000000000000fa: 02	jne	0x4495da <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xaa>
00000000000000fc: 05	jmp	0x449793 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x263>
0000000000000101: 04	movl	48(%r15), %eax
0000000000000105: 03	cmpl	$1, %eax
0000000000000108: 02	je	0x44966d <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x13d>
000000000000010a: 02	testl	%eax, %eax
000000000000010c: 02	jne	0x44969c <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x16c>
000000000000010e: 06	movl	337676(%rip), %eax  # 49bd50 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x20>
0000000000000114: 04	movl	%eax, 44(%rsp)
0000000000000118: 07	movq	337641(%rip), %rax  # 49bd38 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x8>
000000000000011f: 05	movq	%rax, 48(%rsp)
0000000000000124: 05	cmpl	$0, 20(%rsp)
0000000000000129: 02	je	0x4496a6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x176>
000000000000012b: 03	movq	%rsp, %rdi
000000000000012e: 05	movl	$4826453, %esi
0000000000000133: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
0000000000000138: 05	jmp	0x44977f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x24f>
000000000000013d: 06	movl	337669(%rip), %eax  # 49bd78 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x48>
0000000000000143: 04	movl	%eax, 44(%rsp)
0000000000000147: 07	movq	337634(%rip), %rax  # 49bd60 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x30>
000000000000014e: 05	movq	%rax, 48(%rsp)
0000000000000153: 05	cmpl	$0, 20(%rsp)
0000000000000158: 02	je	0x4496cf <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x19f>
000000000000015a: 03	movq	%rsp, %rdi
000000000000015d: 05	movl	$4826453, %esi
0000000000000162: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
0000000000000167: 05	jmp	0x44977f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x24f>
000000000000016c: 05	movl	$4294967295, %ecx
0000000000000171: 05	jmp	0x4495da <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xaa>
0000000000000176: 05	movl	28(%rsp), %r12d
000000000000017b: 04	cmpl	$4, %r12d
000000000000017f: 06	ja	0x449772 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x242>
0000000000000185: 04	movq	(%rsp), %rax
0000000000000189: 07	movq	264(%rax), %r14
0000000000000190: 04	movq	24(%r14), %rax
0000000000000194: 04	cmpq	32(%r14), %rax
0000000000000198: 02	je	0x449700 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x1d0>
000000000000019a: 03	movzbl	(%rax), %eax
000000000000019d: 02	jmp	0x449709 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x1d9>
000000000000019f: 04	movq	(%rsp), %rax
00000000000001a3: 03	movq	(%rax), %rcx
00000000000001a6: 07	movq	264(%rax), %rsi
00000000000001ad: 04	movl	28(%rsp), %edx
00000000000001b1: 03	movq	%r15, %rdi
00000000000001b4: 05	callq	0x454b40 <BloombergLP::balber::BerUtil_StringImpUtil::getStringValue(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, BloombergLP::balber::BerDecoderOptions const&)>
00000000000001b9: 02	testl	%eax, %eax
00000000000001bb: 06	je	0x44978b <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x25b>
00000000000001c1: 03	movq	%rsp, %rdi
00000000000001c4: 05	movl	$4826497, %esi
00000000000001c9: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
00000000000001ce: 02	jmp	0x44977f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x24f>
00000000000001d0: 03	movq	(%r14), %rax
00000000000001d3: 03	movq	%r14, %rdi
00000000000001d6: 03	callq	*72(%rax)
00000000000001d9: 03	sarb	$7, %al
00000000000001dc: 03	movsbl	%al, %eax
00000000000001df: 03	movl	%eax, (%r15)
00000000000001e2: 03	testl	%r12d, %r12d
00000000000001e5: 02	jle	0x44978b <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x25b>
00000000000001e7: 03	movl	%r12d, %r13d
00000000000001ea: 03	negl	%r13d
00000000000001ed: 02	movb	$1, %bl
00000000000001ef: 05	movl	$1, %ebp
00000000000001f4: 02	jmp	0x449755 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x225>
00000000000001f6: 04	leaq	1(%rax), %rcx
00000000000001fa: 04	movq	%rcx, 24(%r14)
00000000000001fe: 03	movzbl	(%rax), %eax
0000000000000201: 03	movl	(%r15), %ecx
0000000000000204: 03	shll	$8, %ecx
0000000000000207: 03	movzbl	%al, %eax
000000000000020a: 02	orl	%ecx, %eax
000000000000020c: 03	movl	%eax, (%r15)
000000000000020f: 03	cmpl	%r12d, %ebp
0000000000000212: 03	setl	%bl
0000000000000215: 05	leal	1(%r13,%rbp), %eax
000000000000021a: 02	movl	%ebp, %ecx
000000000000021c: 02	incl	%ecx
000000000000021e: 02	movl	%ecx, %ebp
0000000000000220: 03	cmpl	$1, %eax
0000000000000223: 02	je	0x44976d <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x23d>
0000000000000225: 04	movq	24(%r14), %rax
0000000000000229: 04	cmpq	32(%r14), %rax
000000000000022d: 02	jne	0x449726 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x1f6>
000000000000022f: 03	movq	(%r14), %rax
0000000000000232: 03	movq	%r14, %rdi
0000000000000235: 03	callq	*80(%rax)
0000000000000238: 03	cmpl	$-1, %eax
000000000000023b: 02	jne	0x449731 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x201>
000000000000023d: 03	testb	$1, %bl
0000000000000240: 02	je	0x44978b <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x25b>
0000000000000242: 03	movq	%rsp, %rdi
0000000000000245: 05	movl	$4826497, %esi
000000000000024a: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
000000000000024f: 02	movl	%eax, %ecx
0000000000000251: 02	testl	%ecx, %ecx
0000000000000253: 06	jne	0x4495da <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xaa>
0000000000000259: 02	jmp	0x449793 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x263>
000000000000025b: 04	movl	28(%rsp), %eax
000000000000025f: 04	movl	%eax, 36(%rsp)
0000000000000263: 03	movq	%rsp, %rdi
0000000000000266: 05	callq	0x450c20 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>
000000000000026b: 05	jmp	0x4495d8 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xa8>
0000000000000270: 02	jmp	0x4497a4 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x274>
0000000000000272: 02	jmp	0x4497a4 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x274>
0000000000000274: 03	movq	%rax, %rdi
0000000000000277: 05	movq	8(%rsp), %rax
000000000000027c: 03	testq	%rax, %rax
000000000000027f: 02	je	0x4497c0 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x290>
0000000000000281: 04	movl	36(%rsp), %ecx
0000000000000285: 04	addl	32(%rsp), %ecx
0000000000000289: 04	addl	40(%rsp), %ecx
000000000000028d: 03	addl	%ecx, 36(%rax)
0000000000000290: 04	movq	(%rsp), %rcx
0000000000000294: 07	movq	%rax, 280(%rcx)
000000000000029b: 06	decl	272(%rcx)
00000000000002a1: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000002a6: 10	nopw	%cs:(%rax,%rax)

# `int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)` - Ignored

```x86asm
000000000044b350 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)>:
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
0000000000000046: 02	je	0x44b39f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x4f>
0000000000000048: 03	movl	44(%rcx), %ecx
000000000000004b: 04	movl	%ecx, 44(%rsp)
000000000000004f: 03	movq	%rsp, %rdi
0000000000000052: 07	movq	%rdi, 280(%rax)
0000000000000059: 05	callq	0x450990 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>
000000000000005e: 02	testl	%eax, %eax
0000000000000060: 06	jne	0x44b459 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x109>
0000000000000066: 08	cmpl	$128, 16(%rsp)
000000000000006e: 02	jne	0x44b3ed <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x9d>
0000000000000070: 04	movl	24(%rsp), %edi
0000000000000074: 05	callq	0x45c560 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::lookupSelectionInfo(int)>
0000000000000079: 03	testq	%rax, %rax
000000000000007c: 02	je	0x44b3fc <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xac>
000000000000007e: 04	movl	24(%rsp), %esi
0000000000000082: 03	movq	%r15, %rdi
0000000000000085: 05	callq	0x45cc50 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::makeSelection(int)>
000000000000008a: 02	testl	%eax, %eax
000000000000008c: 02	je	0x44b41b <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xcb>
000000000000008e: 03	movq	%rsp, %rdi
0000000000000091: 05	movl	$4827983, %esi
0000000000000096: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
000000000000009b: 02	jmp	0x44b459 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x109>
000000000000009d: 03	movq	%rsp, %rdi
00000000000000a0: 05	movl	$4827936, %esi
00000000000000a5: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
00000000000000aa: 02	jmp	0x44b459 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x109>
00000000000000ac: 03	movq	%rsp, %rdi
00000000000000af: 05	callq	0x450d80 <BloombergLP::balber::BerDecoder_Node::skipField()>
00000000000000b4: 03	movq	(%rbx), %rcx
00000000000000b7: 06	incl	276(%rcx)
00000000000000bd: 02	testl	%eax, %eax
00000000000000bf: 02	jne	0x44b459 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x109>
00000000000000c1: 03	movq	%rsp, %rdi
00000000000000c4: 05	callq	0x450bd0 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>
00000000000000c9: 02	jmp	0x44b459 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x109>
00000000000000cb: 04	movl	48(%r15), %ecx
00000000000000cf: 03	cmpl	$1, %ecx
00000000000000d2: 02	je	0x44b492 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x142>
00000000000000d4: 05	movl	$4294967295, %eax
00000000000000d9: 02	testl	%ecx, %ecx
00000000000000db: 02	jne	0x44b459 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x109>
00000000000000dd: 06	movl	331501(%rip), %eax  # 49c320 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x20>
00000000000000e3: 04	movl	%eax, 44(%rsp)
00000000000000e7: 07	movq	331466(%rip), %rax  # 49c308 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x8>
00000000000000ee: 05	movq	%rax, 48(%rsp)
00000000000000f3: 05	cmpl	$0, 20(%rsp)
00000000000000f8: 02	je	0x44b4c1 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x171>
00000000000000fa: 03	movq	%rsp, %rdi
00000000000000fd: 05	movl	$4827435, %esi
0000000000000102: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
0000000000000107: 02	jmp	0x44b40d <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xbd>
0000000000000109: 05	movq	8(%rsp), %rcx
000000000000010e: 03	testq	%rcx, %rcx
0000000000000111: 02	je	0x44b472 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x122>
0000000000000113: 04	movl	36(%rsp), %edx
0000000000000117: 04	addl	32(%rsp), %edx
000000000000011b: 04	addl	40(%rsp), %edx
000000000000011f: 03	addl	%edx, 36(%rcx)
0000000000000122: 04	movq	(%rsp), %rdx
0000000000000126: 07	movq	%rcx, 280(%rdx)
000000000000012d: 06	decl	272(%rdx)
0000000000000133: 04	addq	$56, %rsp
0000000000000137: 01	popq	%rbx
0000000000000138: 02	popq	%r12
000000000000013a: 02	popq	%r13
000000000000013c: 02	popq	%r14
000000000000013e: 02	popq	%r15
0000000000000140: 01	popq	%rbp
0000000000000141: 01	retq	
0000000000000142: 06	movl	331440(%rip), %eax  # 49c348 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x48>
0000000000000148: 04	movl	%eax, 44(%rsp)
000000000000014c: 07	movq	331405(%rip), %rax  # 49c330 <BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice::SELECTION_INFO_ARRAY+0x30>
0000000000000153: 05	movq	%rax, 48(%rsp)
0000000000000158: 05	cmpl	$0, 20(%rsp)
000000000000015d: 02	je	0x44b4ea <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x19a>
000000000000015f: 03	movq	%rsp, %rdi
0000000000000162: 05	movl	$4827435, %esi
0000000000000167: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
000000000000016c: 05	jmp	0x44b40d <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xbd>
0000000000000171: 05	movl	28(%rsp), %r12d
0000000000000176: 04	cmpl	$4, %r12d
000000000000017a: 06	ja	0x44b590 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x240>
0000000000000180: 04	movq	(%rsp), %rax
0000000000000184: 07	movq	264(%rax), %r14
000000000000018b: 04	movq	24(%r14), %rax
000000000000018f: 04	cmpq	32(%r14), %rax
0000000000000193: 02	je	0x44b51e <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x1ce>
0000000000000195: 03	movzbl	(%rax), %eax
0000000000000198: 02	jmp	0x44b527 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x1d7>
000000000000019a: 04	movq	(%rsp), %rax
000000000000019e: 03	movq	(%rax), %rcx
00000000000001a1: 07	movq	264(%rax), %rsi
00000000000001a8: 04	movl	28(%rsp), %edx
00000000000001ac: 03	movq	%r15, %rdi
00000000000001af: 05	callq	0x454b10 <BloombergLP::balber::BerUtil_StringImpUtil::getStringValue(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, BloombergLP::balber::BerDecoderOptions const&)>
00000000000001b4: 02	testl	%eax, %eax
00000000000001b6: 06	je	0x44b5a2 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x252>
00000000000001bc: 03	movq	%rsp, %rdi
00000000000001bf: 05	movl	$4827479, %esi
00000000000001c4: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
00000000000001c9: 05	jmp	0x44b40d <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xbd>
00000000000001ce: 03	movq	(%r14), %rax
00000000000001d1: 03	movq	%r14, %rdi
00000000000001d4: 03	callq	*72(%rax)
00000000000001d7: 03	sarb	$7, %al
00000000000001da: 03	movsbl	%al, %eax
00000000000001dd: 03	movl	%eax, (%r15)
00000000000001e0: 03	testl	%r12d, %r12d
00000000000001e3: 02	jle	0x44b5a2 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x252>
00000000000001e5: 03	movl	%r12d, %r13d
00000000000001e8: 03	negl	%r13d
00000000000001eb: 02	movb	$1, %bl
00000000000001ed: 05	movl	$1, %ebp
00000000000001f2: 02	jmp	0x44b573 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x223>
00000000000001f4: 04	leaq	1(%rax), %rcx
00000000000001f8: 04	movq	%rcx, 24(%r14)
00000000000001fc: 03	movzbl	(%rax), %eax
00000000000001ff: 03	movl	(%r15), %ecx
0000000000000202: 03	shll	$8, %ecx
0000000000000205: 03	movzbl	%al, %eax
0000000000000208: 02	orl	%ecx, %eax
000000000000020a: 03	movl	%eax, (%r15)
000000000000020d: 03	cmpl	%r12d, %ebp
0000000000000210: 03	setl	%bl
0000000000000213: 05	leal	1(%r13,%rbp), %eax
0000000000000218: 02	movl	%ebp, %ecx
000000000000021a: 02	incl	%ecx
000000000000021c: 02	movl	%ecx, %ebp
000000000000021e: 03	cmpl	$1, %eax
0000000000000221: 02	je	0x44b58b <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x23b>
0000000000000223: 04	movq	24(%r14), %rax
0000000000000227: 04	cmpq	32(%r14), %rax
000000000000022b: 02	jne	0x44b544 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x1f4>
000000000000022d: 03	movq	(%r14), %rax
0000000000000230: 03	movq	%r14, %rdi
0000000000000233: 03	callq	*80(%rax)
0000000000000236: 03	cmpl	$-1, %eax
0000000000000239: 02	jne	0x44b54f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x1ff>
000000000000023b: 03	testb	$1, %bl
000000000000023e: 02	je	0x44b5a2 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x252>
0000000000000240: 03	movq	%rsp, %rdi
0000000000000243: 05	movl	$4827479, %esi
0000000000000248: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
000000000000024d: 05	jmp	0x44b40d <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xbd>
0000000000000252: 04	movl	28(%rsp), %eax
0000000000000256: 04	movl	%eax, 36(%rsp)
000000000000025a: 05	jmp	0x44b411 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0xc1>
000000000000025f: 02	jmp	0x44b5b3 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x263>
0000000000000261: 02	jmp	0x44b5b3 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x263>
0000000000000263: 03	movq	%rax, %rdi
0000000000000266: 05	movq	8(%rsp), %rax
000000000000026b: 03	testq	%rax, %rax
000000000000026e: 02	je	0x44b5cf <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice>(BloombergLP::s_baltst::MySequenceWithAnonymousChoiceChoice*)+0x27f>
0000000000000270: 04	movl	36(%rsp), %ecx
0000000000000274: 04	addl	32(%rsp), %ecx
0000000000000278: 04	addl	40(%rsp), %ecx
000000000000027c: 03	addl	%ecx, 36(%rax)
000000000000027f: 04	movq	(%rsp), %rcx
0000000000000283: 07	movq	%rax, 280(%rcx)
000000000000028a: 06	decl	272(%rcx)
0000000000000290: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000295: 10	nopw	%cs:(%rax,%rax)
000000000000029f: 01	nop	
```

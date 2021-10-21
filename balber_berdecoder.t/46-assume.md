# `int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)` - Assumed

```nasm
0000000000445a90 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdi, %rbx
000000000000000e: 03	movl	48(%rdi), %eax
0000000000000011: 03	cmpl	$2, %eax
0000000000000014: 02	je	0x445adb <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x4b>
0000000000000016: 03	cmpl	$1, %eax
0000000000000019: 02	je	0x445b09 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x79>
000000000000001b: 02	testl	%eax, %eax
000000000000001d: 06	jne	0x445b35 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xa5>
0000000000000023: 03	movq	(%rsi), %rax
0000000000000026: 07	movl	$1, 44(%rax)
000000000000002d: 03	movq	(%rsi), %rax
0000000000000030: 08	movq	$4814872, 48(%rax)
0000000000000038: 03	movq	(%rsi), %rbp
000000000000003b: 04	cmpl	$0, 20(%rbp)
000000000000003f: 02	je	0x445b49 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xb9>
0000000000000041: 05	movl	$4826453, %esi
0000000000000046: 05	jmp	0x445c35 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1a5>
000000000000004b: 03	movq	(%rsi), %rax
000000000000004e: 07	movl	$0, 44(%rax)
0000000000000055: 03	movq	(%rsi), %rax
0000000000000058: 08	movq	$4814894, 48(%rax)
0000000000000060: 03	movq	(%rsi), %rdi
0000000000000063: 03	movq	%rbx, %rsi
0000000000000066: 04	addq	$8, %rsp
000000000000006a: 01	popq	%rbx
000000000000006b: 02	popq	%r12
000000000000006d: 02	popq	%r13
000000000000006f: 02	popq	%r14
0000000000000071: 02	popq	%r15
0000000000000073: 01	popq	%rbp
0000000000000074: 05	jmp	0x445c60 <int BloombergLP::balber::BerDecoder_Node::operator()<BloombergLP::s_baltst::MyEnumeration::Value>(BloombergLP::s_baltst::MyEnumeration::Value*)>
0000000000000079: 03	movq	(%rsi), %rax
000000000000007c: 07	movl	$4, 44(%rax)
0000000000000083: 03	movq	(%rsi), %rax
0000000000000086: 08	movq	$4814883, 48(%rax)
000000000000008e: 03	movq	(%rsi), %r14
0000000000000091: 05	cmpl	$0, 20(%r14)
0000000000000096: 02	je	0x445b71 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xe1>
0000000000000098: 05	movl	$4826453, %esi
000000000000009d: 03	movq	%r14, %rdi
00000000000000a0: 05	jmp	0x445c38 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1a8>
00000000000000a5: 05	movl	$4294967295, %eax
00000000000000aa: 04	addq	$8, %rsp
00000000000000ae: 01	popq	%rbx
00000000000000af: 02	popq	%r12
00000000000000b1: 02	popq	%r13
00000000000000b3: 02	popq	%r14
00000000000000b5: 02	popq	%r15
00000000000000b7: 01	popq	%rbp
00000000000000b8: 01	retq	
00000000000000b9: 04	movl	28(%rbp), %r12d
00000000000000bd: 04	cmpl	$4, %r12d
00000000000000c1: 06	ja	0x445c30 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1a0>
00000000000000c7: 04	movq	(%rbp), %rax
00000000000000cb: 07	movq	264(%rax), %r15
00000000000000d2: 04	movq	24(%r15), %rax
00000000000000d6: 04	cmpq	32(%r15), %rax
00000000000000da: 02	je	0x445ba7 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x117>
00000000000000dc: 03	movzbl	(%rax), %eax
00000000000000df: 02	jmp	0x445bb0 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x120>
00000000000000e1: 03	movq	(%r14), %rax
00000000000000e4: 03	movq	(%rax), %rcx
00000000000000e7: 07	movq	264(%rax), %rsi
00000000000000ee: 04	movl	28(%r14), %edx
00000000000000f2: 03	movq	%rbx, %rdi
00000000000000f5: 05	callq	0x454b40 <BloombergLP::balber::BerUtil_StringImpUtil::getStringValue(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, BloombergLP::balber::BerDecoderOptions const&)>
00000000000000fa: 02	testl	%eax, %eax
00000000000000fc: 02	je	0x445b9b <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x10b>
00000000000000fe: 05	movl	$4826497, %esi
0000000000000103: 03	movq	%r14, %rdi
0000000000000106: 05	jmp	0x445c38 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1a8>
000000000000010b: 04	movl	28(%r14), %eax
000000000000010f: 04	movl	%eax, 36(%r14)
0000000000000113: 02	xorl	%eax, %eax
0000000000000115: 02	jmp	0x445b3a <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xaa>
0000000000000117: 03	movq	(%r15), %rax
000000000000011a: 03	movq	%r15, %rdi
000000000000011d: 03	callq	*72(%rax)
0000000000000120: 03	sarb	$7, %al
0000000000000123: 03	movsbl	%al, %eax
0000000000000126: 02	movl	%eax, (%rbx)
0000000000000128: 03	testl	%r12d, %r12d
000000000000012b: 06	jle	0x445c4b <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1bb>
0000000000000131: 04	movq	%rbp, (%rsp)
0000000000000135: 03	movl	%r12d, %r13d
0000000000000138: 03	negl	%r13d
000000000000013b: 03	movb	$1, %r14b
000000000000013e: 05	movl	$1, %ebp
0000000000000143: 02	jmp	0x445c0e <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x17e>
0000000000000145: 10	nopw	%cs:(%rax,%rax)
000000000000014f: 01	nop	
0000000000000150: 04	leaq	1(%rax), %rcx
0000000000000154: 04	movq	%rcx, 24(%r15)
0000000000000158: 03	movzbl	(%rax), %eax
000000000000015b: 02	movl	(%rbx), %ecx
000000000000015d: 03	shll	$8, %ecx
0000000000000160: 03	movzbl	%al, %eax
0000000000000163: 02	orl	%ecx, %eax
0000000000000165: 02	movl	%eax, (%rbx)
0000000000000167: 03	cmpl	%r12d, %ebp
000000000000016a: 04	setl	%r14b
000000000000016e: 05	leal	1(%r13,%rbp), %eax
0000000000000173: 02	movl	%ebp, %ecx
0000000000000175: 02	incl	%ecx
0000000000000177: 02	movl	%ecx, %ebp
0000000000000179: 03	cmpl	$1, %eax
000000000000017c: 02	je	0x445c26 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x196>
000000000000017e: 04	movq	24(%r15), %rax
0000000000000182: 04	cmpq	32(%r15), %rax
0000000000000186: 02	jne	0x445be0 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x150>
0000000000000188: 03	movq	(%r15), %rax
000000000000018b: 03	movq	%r15, %rdi
000000000000018e: 03	callq	*80(%rax)
0000000000000191: 03	cmpl	$-1, %eax
0000000000000194: 02	jne	0x445beb <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x15b>
0000000000000196: 04	testb	$1, %r14b
000000000000019a: 04	movq	(%rsp), %rbp
000000000000019e: 02	je	0x445c4b <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1bb>
00000000000001a0: 05	movl	$4826497, %esi
00000000000001a5: 03	movq	%rbp, %rdi
00000000000001a8: 04	addq	$8, %rsp
00000000000001ac: 01	popq	%rbx
00000000000001ad: 02	popq	%r12
00000000000001af: 02	popq	%r13
00000000000001b1: 02	popq	%r14
00000000000001b3: 02	popq	%r15
00000000000001b5: 01	popq	%rbp
00000000000001b6: 05	jmp	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
00000000000001bb: 03	movl	28(%rbp), %eax
00000000000001be: 03	movl	%eax, 36(%rbp)
00000000000001c1: 02	xorl	%eax, %eax
00000000000001c3: 05	jmp	0x445b3a <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xaa>
00000000000001c8: 08	nopl	(%rax,%rax)
```

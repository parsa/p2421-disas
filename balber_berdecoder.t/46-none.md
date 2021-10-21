# `int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)` - Ignored

```x86asm
0000000000445a00 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdi, %rbx
000000000000000e: 03	movl	48(%rdi), %ecx
0000000000000011: 03	cmpl	$2, %ecx
0000000000000014: 02	je	0x445a50 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x50>
0000000000000016: 03	cmpl	$1, %ecx
0000000000000019: 02	je	0x445a7e <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x7e>
000000000000001b: 05	movl	$4294967295, %eax
0000000000000020: 02	testl	%ecx, %ecx
0000000000000022: 06	jne	0x445bb3 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1b3>
0000000000000028: 03	movq	(%rsi), %rax
000000000000002b: 07	movl	$1, 44(%rax)
0000000000000032: 03	movq	(%rsi), %rax
0000000000000035: 08	movq	$4815856, 48(%rax)
000000000000003d: 03	movq	(%rsi), %rbp
0000000000000040: 04	cmpl	$0, 20(%rbp)
0000000000000044: 02	je	0x445aaa <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xaa>
0000000000000046: 05	movl	$4827435, %esi
000000000000004b: 05	jmp	0x445b95 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x195>
0000000000000050: 03	movq	(%rsi), %rax
0000000000000053: 07	movl	$0, 44(%rax)
000000000000005a: 03	movq	(%rsi), %rax
000000000000005d: 08	movq	$4815878, 48(%rax)
0000000000000065: 03	movq	(%rsi), %rdi
0000000000000068: 03	movq	%rbx, %rsi
000000000000006b: 04	addq	$8, %rsp
000000000000006f: 01	popq	%rbx
0000000000000070: 02	popq	%r12
0000000000000072: 02	popq	%r13
0000000000000074: 02	popq	%r14
0000000000000076: 02	popq	%r15
0000000000000078: 01	popq	%rbp
0000000000000079: 05	jmp	0x445bd0 <int BloombergLP::balber::BerDecoder_Node::operator()<BloombergLP::s_baltst::MyEnumeration::Value>(BloombergLP::s_baltst::MyEnumeration::Value*)>
000000000000007e: 03	movq	(%rsi), %rax
0000000000000081: 07	movl	$4, 44(%rax)
0000000000000088: 03	movq	(%rsi), %rax
000000000000008b: 08	movq	$4815867, 48(%rax)
0000000000000093: 03	movq	(%rsi), %r14
0000000000000096: 05	cmpl	$0, 20(%r14)
000000000000009b: 02	je	0x445ad2 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xd2>
000000000000009d: 05	movl	$4827435, %esi
00000000000000a2: 03	movq	%r14, %rdi
00000000000000a5: 05	jmp	0x445b98 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x198>
00000000000000aa: 04	movl	28(%rbp), %r12d
00000000000000ae: 04	cmpl	$4, %r12d
00000000000000b2: 06	ja	0x445b90 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x190>
00000000000000b8: 04	movq	(%rbp), %rax
00000000000000bc: 07	movq	264(%rax), %r15
00000000000000c3: 04	movq	24(%r15), %rax
00000000000000c7: 04	cmpq	32(%r15), %rax
00000000000000cb: 02	je	0x445b09 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x109>
00000000000000cd: 03	movzbl	(%rax), %eax
00000000000000d0: 02	jmp	0x445b12 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x112>
00000000000000d2: 03	movq	(%r14), %rax
00000000000000d5: 03	movq	(%rax), %rcx
00000000000000d8: 07	movq	264(%rax), %rsi
00000000000000df: 04	movl	28(%r14), %edx
00000000000000e3: 03	movq	%rbx, %rdi
00000000000000e6: 05	callq	0x454b10 <BloombergLP::balber::BerUtil_StringImpUtil::getStringValue(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, BloombergLP::balber::BerDecoderOptions const&)>
00000000000000eb: 02	testl	%eax, %eax
00000000000000ed: 02	je	0x445afc <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xfc>
00000000000000ef: 05	movl	$4827479, %esi
00000000000000f4: 03	movq	%r14, %rdi
00000000000000f7: 05	jmp	0x445b98 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x198>
00000000000000fc: 04	movl	28(%r14), %eax
0000000000000100: 04	movl	%eax, 36(%r14)
0000000000000104: 05	jmp	0x445bb1 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1b1>
0000000000000109: 03	movq	(%r15), %rax
000000000000010c: 03	movq	%r15, %rdi
000000000000010f: 03	callq	*72(%rax)
0000000000000112: 03	sarb	$7, %al
0000000000000115: 03	movsbl	%al, %eax
0000000000000118: 02	movl	%eax, (%rbx)
000000000000011a: 03	testl	%r12d, %r12d
000000000000011d: 06	jle	0x445bab <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1ab>
0000000000000123: 04	movq	%rbp, (%rsp)
0000000000000127: 03	movl	%r12d, %r13d
000000000000012a: 03	negl	%r13d
000000000000012d: 03	movb	$1, %r14b
0000000000000130: 05	movl	$1, %ebp
0000000000000135: 02	jmp	0x445b6e <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x16e>
0000000000000137: 09	nopw	(%rax,%rax)
0000000000000140: 04	leaq	1(%rax), %rcx
0000000000000144: 04	movq	%rcx, 24(%r15)
0000000000000148: 03	movzbl	(%rax), %eax
000000000000014b: 02	movl	(%rbx), %ecx
000000000000014d: 03	shll	$8, %ecx
0000000000000150: 03	movzbl	%al, %eax
0000000000000153: 02	orl	%ecx, %eax
0000000000000155: 02	movl	%eax, (%rbx)
0000000000000157: 03	cmpl	%r12d, %ebp
000000000000015a: 04	setl	%r14b
000000000000015e: 05	leal	1(%r13,%rbp), %eax
0000000000000163: 02	movl	%ebp, %ecx
0000000000000165: 02	incl	%ecx
0000000000000167: 02	movl	%ecx, %ebp
0000000000000169: 03	cmpl	$1, %eax
000000000000016c: 02	je	0x445b86 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x186>
000000000000016e: 04	movq	24(%r15), %rax
0000000000000172: 04	cmpq	32(%r15), %rax
0000000000000176: 02	jne	0x445b40 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x140>
0000000000000178: 03	movq	(%r15), %rax
000000000000017b: 03	movq	%r15, %rdi
000000000000017e: 03	callq	*80(%rax)
0000000000000181: 03	cmpl	$-1, %eax
0000000000000184: 02	jne	0x445b4b <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x14b>
0000000000000186: 04	testb	$1, %r14b
000000000000018a: 04	movq	(%rsp), %rbp
000000000000018e: 02	je	0x445bab <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1ab>
0000000000000190: 05	movl	$4827479, %esi
0000000000000195: 03	movq	%rbp, %rdi
0000000000000198: 04	addq	$8, %rsp
000000000000019c: 01	popq	%rbx
000000000000019d: 02	popq	%r12
000000000000019f: 02	popq	%r13
00000000000001a1: 02	popq	%r14
00000000000001a3: 02	popq	%r15
00000000000001a5: 01	popq	%rbp
00000000000001a6: 05	jmp	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
00000000000001ab: 03	movl	28(%rbp), %eax
00000000000001ae: 03	movl	%eax, 36(%rbp)
00000000000001b1: 02	xorl	%eax, %eax
00000000000001b3: 04	addq	$8, %rsp
00000000000001b7: 01	popq	%rbx
00000000000001b8: 02	popq	%r12
00000000000001ba: 02	popq	%r13
00000000000001bc: 02	popq	%r14
00000000000001be: 02	popq	%r15
00000000000001c0: 01	popq	%rbp
00000000000001c1: 01	retq	
00000000000001c2: 10	nopw	%cs:(%rax,%rax)
00000000000001cc: 04	nopl	(%rax)
```

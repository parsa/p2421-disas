# `int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)` - Ignored

```nasm
0000000000445a00 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	movl	48(%rdi), %ecx	;  3 bytes
M0000000000000011:	cmpl	$2, %ecx	;  3 bytes
M0000000000000014:	je	0x445a50 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x50>	;  2 bytes
M0000000000000016:	cmpl	$1, %ecx	;  3 bytes
M0000000000000019:	je	0x445a7e <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x7e>	;  2 bytes
M000000000000001b:	movl	$4294967295, %eax	;  5 bytes
M0000000000000020:	testl	%ecx, %ecx	;  2 bytes
M0000000000000022:	jne	0x445bb3 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1b3>	;  6 bytes
M0000000000000028:	movq	(%rsi), %rax	;  3 bytes
M000000000000002b:	movl	$1, 44(%rax)	;  7 bytes
M0000000000000032:	movq	(%rsi), %rax	;  3 bytes
M0000000000000035:	movq	$4815856, 48(%rax)	;  8 bytes
M000000000000003d:	movq	(%rsi), %rbp	;  3 bytes
M0000000000000040:	cmpl	$0, 20(%rbp)	;  4 bytes
M0000000000000044:	je	0x445aaa <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xaa>	;  2 bytes
M0000000000000046:	movl	$4827435, %esi	;  5 bytes
M000000000000004b:	jmp	0x445b95 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x195>	;  5 bytes
M0000000000000050:	movq	(%rsi), %rax	;  3 bytes
M0000000000000053:	movl	$0, 44(%rax)	;  7 bytes
M000000000000005a:	movq	(%rsi), %rax	;  3 bytes
M000000000000005d:	movq	$4815878, 48(%rax)	;  8 bytes
M0000000000000065:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000068:	movq	%rbx, %rsi	;  3 bytes
M000000000000006b:	addq	$8, %rsp	;  4 bytes
M000000000000006f:	popq	%rbx	;  1 bytes
M0000000000000070:	popq	%r12	;  2 bytes
M0000000000000072:	popq	%r13	;  2 bytes
M0000000000000074:	popq	%r14	;  2 bytes
M0000000000000076:	popq	%r15	;  2 bytes
M0000000000000078:	popq	%rbp	;  1 bytes
M0000000000000079:	jmp	0x445bd0 <int BloombergLP::balber::BerDecoder_Node::operator()<BloombergLP::s_baltst::MyEnumeration::Value>(BloombergLP::s_baltst::MyEnumeration::Value*)>	;  5 bytes
M000000000000007e:	movq	(%rsi), %rax	;  3 bytes
M0000000000000081:	movl	$4, 44(%rax)	;  7 bytes
M0000000000000088:	movq	(%rsi), %rax	;  3 bytes
M000000000000008b:	movq	$4815867, 48(%rax)	;  8 bytes
M0000000000000093:	movq	(%rsi), %r14	;  3 bytes
M0000000000000096:	cmpl	$0, 20(%r14)	;  5 bytes
M000000000000009b:	je	0x445ad2 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xd2>	;  2 bytes
M000000000000009d:	movl	$4827435, %esi	;  5 bytes
M00000000000000a2:	movq	%r14, %rdi	;  3 bytes
M00000000000000a5:	jmp	0x445b98 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x198>	;  5 bytes
M00000000000000aa:	movl	28(%rbp), %r12d	;  4 bytes
M00000000000000ae:	cmpl	$4, %r12d	;  4 bytes
M00000000000000b2:	ja	0x445b90 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x190>	;  6 bytes
M00000000000000b8:	movq	(%rbp), %rax	;  4 bytes
M00000000000000bc:	movq	264(%rax), %r15	;  7 bytes
M00000000000000c3:	movq	24(%r15), %rax	;  4 bytes
M00000000000000c7:	cmpq	32(%r15), %rax	;  4 bytes
M00000000000000cb:	je	0x445b09 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x109>	;  2 bytes
M00000000000000cd:	movzbl	(%rax), %eax	;  3 bytes
M00000000000000d0:	jmp	0x445b12 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x112>	;  2 bytes
M00000000000000d2:	movq	(%r14), %rax	;  3 bytes
M00000000000000d5:	movq	(%rax), %rcx	;  3 bytes
M00000000000000d8:	movq	264(%rax), %rsi	;  7 bytes
M00000000000000df:	movl	28(%r14), %edx	;  4 bytes
M00000000000000e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e6:	callq	0x454b10 <BloombergLP::balber::BerUtil_StringImpUtil::getStringValue(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, BloombergLP::balber::BerDecoderOptions const&)>	;  5 bytes
M00000000000000eb:	testl	%eax, %eax	;  2 bytes
M00000000000000ed:	je	0x445afc <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0xfc>	;  2 bytes
M00000000000000ef:	movl	$4827479, %esi	;  5 bytes
M00000000000000f4:	movq	%r14, %rdi	;  3 bytes
M00000000000000f7:	jmp	0x445b98 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x198>	;  5 bytes
M00000000000000fc:	movl	28(%r14), %eax	;  4 bytes
M0000000000000100:	movl	%eax, 36(%r14)	;  4 bytes
M0000000000000104:	jmp	0x445bb1 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1b1>	;  5 bytes
M0000000000000109:	movq	(%r15), %rax	;  3 bytes
M000000000000010c:	movq	%r15, %rdi	;  3 bytes
M000000000000010f:	callq	*72(%rax)	;  3 bytes
M0000000000000112:	sarb	$7, %al	;  3 bytes
M0000000000000115:	movsbl	%al, %eax	;  3 bytes
M0000000000000118:	movl	%eax, (%rbx)	;  2 bytes
M000000000000011a:	testl	%r12d, %r12d	;  3 bytes
M000000000000011d:	jle	0x445bab <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1ab>	;  6 bytes
M0000000000000123:	movq	%rbp, (%rsp)	;  4 bytes
M0000000000000127:	movl	%r12d, %r13d	;  3 bytes
M000000000000012a:	negl	%r13d	;  3 bytes
M000000000000012d:	movb	$1, %r14b	;  3 bytes
M0000000000000130:	movl	$1, %ebp	;  5 bytes
M0000000000000135:	jmp	0x445b6e <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x16e>	;  2 bytes
M0000000000000137:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000140:	leaq	1(%rax), %rcx	;  4 bytes
M0000000000000144:	movq	%rcx, 24(%r15)	;  4 bytes
M0000000000000148:	movzbl	(%rax), %eax	;  3 bytes
M000000000000014b:	movl	(%rbx), %ecx	;  2 bytes
M000000000000014d:	shll	$8, %ecx	;  3 bytes
M0000000000000150:	movzbl	%al, %eax	;  3 bytes
M0000000000000153:	orl	%ecx, %eax	;  2 bytes
M0000000000000155:	movl	%eax, (%rbx)	;  2 bytes
M0000000000000157:	cmpl	%r12d, %ebp	;  3 bytes
M000000000000015a:	setl	%r14b	;  4 bytes
M000000000000015e:	leal	1(%r13,%rbp), %eax	;  5 bytes
M0000000000000163:	movl	%ebp, %ecx	;  2 bytes
M0000000000000165:	incl	%ecx	;  2 bytes
M0000000000000167:	movl	%ecx, %ebp	;  2 bytes
M0000000000000169:	cmpl	$1, %eax	;  3 bytes
M000000000000016c:	je	0x445b86 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x186>	;  2 bytes
M000000000000016e:	movq	24(%r15), %rax	;  4 bytes
M0000000000000172:	cmpq	32(%r15), %rax	;  4 bytes
M0000000000000176:	jne	0x445b40 <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x140>	;  2 bytes
M0000000000000178:	movq	(%r15), %rax	;  3 bytes
M000000000000017b:	movq	%r15, %rdi	;  3 bytes
M000000000000017e:	callq	*80(%rax)	;  3 bytes
M0000000000000181:	cmpl	$-1, %eax	;  3 bytes
M0000000000000184:	jne	0x445b4b <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x14b>	;  2 bytes
M0000000000000186:	testb	$1, %r14b	;  4 bytes
M000000000000018a:	movq	(%rsp), %rbp	;  4 bytes
M000000000000018e:	je	0x445bab <int BloombergLP::s_baltst::MyChoiceWithDefaultValues::manipulateSelection<BloombergLP::balber::BerDecoder_NodeVisitor>(BloombergLP::balber::BerDecoder_NodeVisitor&)+0x1ab>	;  2 bytes
M0000000000000190:	movl	$4827479, %esi	;  5 bytes
M0000000000000195:	movq	%rbp, %rdi	;  3 bytes
M0000000000000198:	addq	$8, %rsp	;  4 bytes
M000000000000019c:	popq	%rbx	;  1 bytes
M000000000000019d:	popq	%r12	;  2 bytes
M000000000000019f:	popq	%r13	;  2 bytes
M00000000000001a1:	popq	%r14	;  2 bytes
M00000000000001a3:	popq	%r15	;  2 bytes
M00000000000001a5:	popq	%rbp	;  1 bytes
M00000000000001a6:	jmp	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M00000000000001ab:	movl	28(%rbp), %eax	;  3 bytes
M00000000000001ae:	movl	%eax, 36(%rbp)	;  3 bytes
M00000000000001b1:	xorl	%eax, %eax	;  2 bytes
M00000000000001b3:	addq	$8, %rsp	;  4 bytes
M00000000000001b7:	popq	%rbx	;  1 bytes
M00000000000001b8:	popq	%r12	;  2 bytes
M00000000000001ba:	popq	%r13	;  2 bytes
M00000000000001bc:	popq	%r14	;  2 bytes
M00000000000001be:	popq	%r15	;  2 bytes
M00000000000001c0:	popq	%rbp	;  1 bytes
M00000000000001c1:	retq		;  1 bytes
M00000000000001c2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001cc:	nopl	(%rax)	;  4 bytes
```

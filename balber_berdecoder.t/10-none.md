# `int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)` - Ignored

```nasm
0000000000449440 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)>:
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
M0000000000000046:	je	0x44948f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x4f>	;  2 bytes
M0000000000000048:	movl	44(%rcx), %ecx	;  3 bytes
M000000000000004b:	movl	%ecx, 44(%rsp)	;  4 bytes
M000000000000004f:	movq	%rsp, %rdi	;  3 bytes
M0000000000000052:	movq	%rdi, 280(%rax)	;  7 bytes
M0000000000000059:	callq	0x450990 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>	;  5 bytes
M000000000000005e:	testl	%eax, %eax	;  2 bytes
M0000000000000060:	jne	0x449549 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x109>	;  6 bytes
M0000000000000066:	cmpl	$128, 16(%rsp)	;  8 bytes
M000000000000006e:	jne	0x4494dd <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x9d>	;  2 bytes
M0000000000000070:	movl	24(%rsp), %edi	;  4 bytes
M0000000000000074:	callq	0x45aa70 <BloombergLP::s_baltst::MyChoice::lookupSelectionInfo(int)>	;  5 bytes
M0000000000000079:	testq	%rax, %rax	;  3 bytes
M000000000000007c:	je	0x4494ec <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xac>	;  2 bytes
M000000000000007e:	movl	24(%rsp), %esi	;  4 bytes
M0000000000000082:	movq	%r15, %rdi	;  3 bytes
M0000000000000085:	callq	0x45b160 <BloombergLP::s_baltst::MyChoice::makeSelection(int)>	;  5 bytes
M000000000000008a:	testl	%eax, %eax	;  2 bytes
M000000000000008c:	je	0x44950b <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xcb>	;  2 bytes
M000000000000008e:	movq	%rsp, %rdi	;  3 bytes
M0000000000000091:	movl	$4827983, %esi	;  5 bytes
M0000000000000096:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M000000000000009b:	jmp	0x449549 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x109>	;  2 bytes
M000000000000009d:	movq	%rsp, %rdi	;  3 bytes
M00000000000000a0:	movl	$4827936, %esi	;  5 bytes
M00000000000000a5:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M00000000000000aa:	jmp	0x449549 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x109>	;  2 bytes
M00000000000000ac:	movq	%rsp, %rdi	;  3 bytes
M00000000000000af:	callq	0x450d80 <BloombergLP::balber::BerDecoder_Node::skipField()>	;  5 bytes
M00000000000000b4:	movq	(%rbx), %rcx	;  3 bytes
M00000000000000b7:	incl	276(%rcx)	;  6 bytes
M00000000000000bd:	testl	%eax, %eax	;  2 bytes
M00000000000000bf:	jne	0x449549 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x109>	;  2 bytes
M00000000000000c1:	movq	%rsp, %rdi	;  3 bytes
M00000000000000c4:	callq	0x450bd0 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>	;  5 bytes
M00000000000000c9:	jmp	0x449549 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x109>	;  2 bytes
M00000000000000cb:	movl	48(%r15), %ecx	;  4 bytes
M00000000000000cf:	cmpl	$1, %ecx	;  3 bytes
M00000000000000d2:	je	0x449582 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x142>	;  2 bytes
M00000000000000d4:	movl	$4294967295, %eax	;  5 bytes
M00000000000000d9:	testl	%ecx, %ecx	;  2 bytes
M00000000000000db:	jne	0x449549 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x109>	;  2 bytes
M00000000000000dd:	movl	338941(%rip), %eax  # 49c120 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M00000000000000e3:	movl	%eax, 44(%rsp)	;  4 bytes
M00000000000000e7:	movq	338906(%rip), %rax  # 49c108 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M00000000000000ee:	movq	%rax, 48(%rsp)	;  5 bytes
M00000000000000f3:	cmpl	$0, 20(%rsp)	;  5 bytes
M00000000000000f8:	je	0x4495b1 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x171>	;  2 bytes
M00000000000000fa:	movq	%rsp, %rdi	;  3 bytes
M00000000000000fd:	movl	$4827435, %esi	;  5 bytes
M0000000000000102:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M0000000000000107:	jmp	0x4494fd <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xbd>	;  2 bytes
M0000000000000109:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000010e:	testq	%rcx, %rcx	;  3 bytes
M0000000000000111:	je	0x449562 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x122>	;  2 bytes
M0000000000000113:	movl	36(%rsp), %edx	;  4 bytes
M0000000000000117:	addl	32(%rsp), %edx	;  4 bytes
M000000000000011b:	addl	40(%rsp), %edx	;  4 bytes
M000000000000011f:	addl	%edx, 36(%rcx)	;  3 bytes
M0000000000000122:	movq	(%rsp), %rdx	;  4 bytes
M0000000000000126:	movq	%rcx, 280(%rdx)	;  7 bytes
M000000000000012d:	decl	272(%rdx)	;  6 bytes
M0000000000000133:	addq	$56, %rsp	;  4 bytes
M0000000000000137:	popq	%rbx	;  1 bytes
M0000000000000138:	popq	%r12	;  2 bytes
M000000000000013a:	popq	%r13	;  2 bytes
M000000000000013c:	popq	%r14	;  2 bytes
M000000000000013e:	popq	%r15	;  2 bytes
M0000000000000140:	popq	%rbp	;  1 bytes
M0000000000000141:	retq		;  1 bytes
M0000000000000142:	movl	338880(%rip), %eax  # 49c148 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000148:	movl	%eax, 44(%rsp)	;  4 bytes
M000000000000014c:	movq	338845(%rip), %rax  # 49c130 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M0000000000000153:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000158:	cmpl	$0, 20(%rsp)	;  5 bytes
M000000000000015d:	je	0x4495da <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x19a>	;  2 bytes
M000000000000015f:	movq	%rsp, %rdi	;  3 bytes
M0000000000000162:	movl	$4827435, %esi	;  5 bytes
M0000000000000167:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M000000000000016c:	jmp	0x4494fd <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xbd>	;  5 bytes
M0000000000000171:	movl	28(%rsp), %r12d	;  5 bytes
M0000000000000176:	cmpl	$4, %r12d	;  4 bytes
M000000000000017a:	ja	0x449680 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x240>	;  6 bytes
M0000000000000180:	movq	(%rsp), %rax	;  4 bytes
M0000000000000184:	movq	264(%rax), %r14	;  7 bytes
M000000000000018b:	movq	24(%r14), %rax	;  4 bytes
M000000000000018f:	cmpq	32(%r14), %rax	;  4 bytes
M0000000000000193:	je	0x44960e <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x1ce>	;  2 bytes
M0000000000000195:	movzbl	(%rax), %eax	;  3 bytes
M0000000000000198:	jmp	0x449617 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x1d7>	;  2 bytes
M000000000000019a:	movq	(%rsp), %rax	;  4 bytes
M000000000000019e:	movq	(%rax), %rcx	;  3 bytes
M00000000000001a1:	movq	264(%rax), %rsi	;  7 bytes
M00000000000001a8:	movl	28(%rsp), %edx	;  4 bytes
M00000000000001ac:	movq	%r15, %rdi	;  3 bytes
M00000000000001af:	callq	0x454b10 <BloombergLP::balber::BerUtil_StringImpUtil::getStringValue(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, BloombergLP::balber::BerDecoderOptions const&)>	;  5 bytes
M00000000000001b4:	testl	%eax, %eax	;  2 bytes
M00000000000001b6:	je	0x449692 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x252>	;  6 bytes
M00000000000001bc:	movq	%rsp, %rdi	;  3 bytes
M00000000000001bf:	movl	$4827479, %esi	;  5 bytes
M00000000000001c4:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M00000000000001c9:	jmp	0x4494fd <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xbd>	;  5 bytes
M00000000000001ce:	movq	(%r14), %rax	;  3 bytes
M00000000000001d1:	movq	%r14, %rdi	;  3 bytes
M00000000000001d4:	callq	*72(%rax)	;  3 bytes
M00000000000001d7:	sarb	$7, %al	;  3 bytes
M00000000000001da:	movsbl	%al, %eax	;  3 bytes
M00000000000001dd:	movl	%eax, (%r15)	;  3 bytes
M00000000000001e0:	testl	%r12d, %r12d	;  3 bytes
M00000000000001e3:	jle	0x449692 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x252>	;  2 bytes
M00000000000001e5:	movl	%r12d, %r13d	;  3 bytes
M00000000000001e8:	negl	%r13d	;  3 bytes
M00000000000001eb:	movb	$1, %bl	;  2 bytes
M00000000000001ed:	movl	$1, %ebp	;  5 bytes
M00000000000001f2:	jmp	0x449663 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x223>	;  2 bytes
M00000000000001f4:	leaq	1(%rax), %rcx	;  4 bytes
M00000000000001f8:	movq	%rcx, 24(%r14)	;  4 bytes
M00000000000001fc:	movzbl	(%rax), %eax	;  3 bytes
M00000000000001ff:	movl	(%r15), %ecx	;  3 bytes
M0000000000000202:	shll	$8, %ecx	;  3 bytes
M0000000000000205:	movzbl	%al, %eax	;  3 bytes
M0000000000000208:	orl	%ecx, %eax	;  2 bytes
M000000000000020a:	movl	%eax, (%r15)	;  3 bytes
M000000000000020d:	cmpl	%r12d, %ebp	;  3 bytes
M0000000000000210:	setl	%bl	;  3 bytes
M0000000000000213:	leal	1(%r13,%rbp), %eax	;  5 bytes
M0000000000000218:	movl	%ebp, %ecx	;  2 bytes
M000000000000021a:	incl	%ecx	;  2 bytes
M000000000000021c:	movl	%ecx, %ebp	;  2 bytes
M000000000000021e:	cmpl	$1, %eax	;  3 bytes
M0000000000000221:	je	0x44967b <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x23b>	;  2 bytes
M0000000000000223:	movq	24(%r14), %rax	;  4 bytes
M0000000000000227:	cmpq	32(%r14), %rax	;  4 bytes
M000000000000022b:	jne	0x449634 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x1f4>	;  2 bytes
M000000000000022d:	movq	(%r14), %rax	;  3 bytes
M0000000000000230:	movq	%r14, %rdi	;  3 bytes
M0000000000000233:	callq	*80(%rax)	;  3 bytes
M0000000000000236:	cmpl	$-1, %eax	;  3 bytes
M0000000000000239:	jne	0x44963f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x1ff>	;  2 bytes
M000000000000023b:	testb	$1, %bl	;  3 bytes
M000000000000023e:	je	0x449692 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x252>	;  2 bytes
M0000000000000240:	movq	%rsp, %rdi	;  3 bytes
M0000000000000243:	movl	$4827479, %esi	;  5 bytes
M0000000000000248:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M000000000000024d:	jmp	0x4494fd <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xbd>	;  5 bytes
M0000000000000252:	movl	28(%rsp), %eax	;  4 bytes
M0000000000000256:	movl	%eax, 36(%rsp)	;  4 bytes
M000000000000025a:	jmp	0x449501 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0xc1>	;  5 bytes
M000000000000025f:	jmp	0x4496a3 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x263>	;  2 bytes
M0000000000000261:	jmp	0x4496a3 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x263>	;  2 bytes
M0000000000000263:	movq	%rax, %rdi	;  3 bytes
M0000000000000266:	movq	8(%rsp), %rax	;  5 bytes
M000000000000026b:	testq	%rax, %rax	;  3 bytes
M000000000000026e:	je	0x4496bf <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::MyChoice>(BloombergLP::s_baltst::MyChoice*)+0x27f>	;  2 bytes
M0000000000000270:	movl	36(%rsp), %ecx	;  4 bytes
M0000000000000274:	addl	32(%rsp), %ecx	;  4 bytes
M0000000000000278:	addl	40(%rsp), %ecx	;  4 bytes
M000000000000027c:	addl	%ecx, 36(%rax)	;  3 bytes
M000000000000027f:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000283:	movq	%rax, 280(%rcx)	;  7 bytes
M000000000000028a:	decl	272(%rcx)	;  6 bytes
M0000000000000290:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000295:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000029f:	nop		;  1 bytes
```

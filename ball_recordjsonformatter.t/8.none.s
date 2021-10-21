000000000041b280 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	72(%rsp), %r12	;  5 bytes
M0000000000000010:	testq	%r12, %r12	;  3 bytes
M0000000000000013:	je	0x41b3b5 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x135>	;  6 bytes
M0000000000000019:	movq	%rdi, %r15	;  3 bytes
M000000000000001c:	leaq	64(%rsp), %rax	;  5 bytes
M0000000000000021:	movq	(%rax), %rbx	;  3 bytes
M0000000000000024:	leaq	8(%rdi), %rax	;  4 bytes
M0000000000000028:	movq	%rax, (%rsp)	;  4 bytes
M000000000000002c:	addq	$17, %rbx	;  4 bytes
M0000000000000030:	movl	$16432, %r13d	;  6 bytes
M0000000000000036:	movl	$1836216166, %ebp	;  5 bytes
M000000000000003b:	jmp	0x41b2e3 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x63>	;  2 bytes
M000000000000003d:	nopl	(%rax)	;  3 bytes
M0000000000000040:	movl	(%rcx), %edi	;  2 bytes
M0000000000000042:	xorl	%ebp, %edi	;  2 bytes
M0000000000000044:	movzwl	4(%rcx), %ecx	;  4 bytes
M0000000000000048:	xorl	$29793, %ecx	;  6 bytes
M000000000000004e:	orl	%edi, %ecx	;  2 bytes
M0000000000000050:	je	0x41b363 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xe3>	;  6 bytes
M0000000000000056:	addq	$32, %rbx	;  4 bytes
M000000000000005a:	decq	%r12	;  3 bytes
M000000000000005d:	je	0x41b3b5 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x135>	;  6 bytes
M0000000000000063:	movswl	13(%rbx), %ecx	;  4 bytes
M0000000000000067:	movl	$4294967295, %eax	;  5 bytes
M000000000000006c:	btq	%rcx, %r13	;  4 bytes
M0000000000000070:	jae	0x41b3b7 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x137>	;  6 bytes
M0000000000000076:	cmpl	$14, %ecx	;  3 bytes
M0000000000000079:	je	0x41b320 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xa0>	;  2 bytes
M000000000000007b:	cmpl	$5, %ecx	;  3 bytes
M000000000000007e:	je	0x41b320 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xa0>	;  2 bytes
M0000000000000080:	movl	$0, %esi	;  5 bytes
M0000000000000085:	movl	$0, %edx	;  5 bytes
M000000000000008a:	cmpl	$4, %ecx	;  3 bytes
M000000000000008d:	jne	0x41b328 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xa8>	;  2 bytes
M000000000000008f:	movsbq	-1(%rbx), %rdx	;  5 bytes
M0000000000000094:	movq	%rbx, %rsi	;  3 bytes
M0000000000000097:	jmp	0x41b328 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xa8>	;  2 bytes
M0000000000000099:	nopl	(%rax)	;  7 bytes
M00000000000000a0:	movq	-1(%rbx), %rsi	;  4 bytes
M00000000000000a4:	movslq	7(%rbx), %rdx	;  4 bytes
M00000000000000a8:	movq	-17(%rbx), %rcx	;  4 bytes
M00000000000000ac:	movq	-9(%rbx), %rdi	;  4 bytes
M00000000000000b0:	cmpq	$6, %rdi	;  4 bytes
M00000000000000b4:	je	0x41b2c0 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x40>	;  2 bytes
M00000000000000b6:	cmpq	$4, %rdi	;  4 bytes
M00000000000000ba:	jne	0x41b2d6 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x56>	;  2 bytes
M00000000000000bc:	cmpl	$1701667182, (%rcx)	;  6 bytes
M00000000000000c2:	jne	0x41b2d6 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x56>	;  2 bytes
M00000000000000c4:	movq	32(%r15), %r14	;  4 bytes
M00000000000000c8:	movq	$0, 32(%r15)	;  8 bytes
M00000000000000d0:	movl	$4832932, %ecx	;  5 bytes
M00000000000000d5:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000d9:	callq	0x476e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000de:	jmp	0x41b2d6 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x56>	;  5 bytes
M00000000000000e3:	cmpq	$3, %rdx	;  4 bytes
M00000000000000e7:	je	0x41b393 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x113>	;  2 bytes
M00000000000000e9:	cmpq	$7, %rdx	;  4 bytes
M00000000000000ed:	jne	0x41b3b7 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x137>	;  2 bytes
M00000000000000ef:	movl	(%rsi), %ecx	;  2 bytes
M00000000000000f1:	movl	$1768121700, %edx	;  5 bytes
M00000000000000f6:	xorl	%edx, %ecx	;  2 bytes
M00000000000000f8:	movl	3(%rsi), %edx	;  3 bytes
M00000000000000fb:	movl	$1818324329, %esi	;  5 bytes
M0000000000000100:	xorl	%esi, %edx	;  2 bytes
M0000000000000102:	orl	%ecx, %edx	;  2 bytes
M0000000000000104:	jne	0x41b3b7 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x137>	;  2 bytes
M0000000000000106:	movl	$0, 56(%r15)	;  8 bytes
M000000000000010e:	jmp	0x41b2d6 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x56>	;  5 bytes
M0000000000000113:	movzwl	(%rsi), %ecx	;  3 bytes
M0000000000000116:	xorl	$25960, %ecx	;  6 bytes
M000000000000011c:	movzbl	2(%rsi), %edx	;  4 bytes
M0000000000000120:	xorl	$120, %edx	;  3 bytes
M0000000000000123:	orw	%cx, %dx	;  3 bytes
M0000000000000126:	jne	0x41b3b7 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x137>	;  2 bytes
M0000000000000128:	movl	$1, 56(%r15)	;  8 bytes
M0000000000000130:	jmp	0x41b2d6 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x56>	;  5 bytes
M0000000000000135:	xorl	%eax, %eax	;  2 bytes
M0000000000000137:	addq	$8, %rsp	;  4 bytes
M000000000000013b:	popq	%rbx	;  1 bytes
M000000000000013c:	popq	%r12	;  2 bytes
M000000000000013e:	popq	%r13	;  2 bytes
M0000000000000140:	popq	%r14	;  2 bytes
M0000000000000142:	popq	%r15	;  2 bytes
M0000000000000144:	popq	%rbp	;  1 bytes
M0000000000000145:	retq		;  1 bytes
M0000000000000146:	movq	%r14, 32(%r15)	;  4 bytes
M000000000000014a:	movq	%rax, %rdi	;  3 bytes
M000000000000014d:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000152:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000015c:	nopl	(%rax)	;  4 bytes

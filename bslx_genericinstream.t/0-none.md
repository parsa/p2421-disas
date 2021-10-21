# `BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)` - Ignored

```nasm
0000000000434240 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	cmpb	$0, 8(%rdi)	;  4 bytes
M0000000000000015:	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>	;  6 bytes
M000000000000001b:	movq	%rsi, %r14	;  3 bytes
M000000000000001e:	movb	$0, 8(%rbx)	;  4 bytes
M0000000000000022:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000025:	movq	24(%rdi), %rax	;  4 bytes
M0000000000000029:	cmpq	32(%rdi), %rax	;  4 bytes
M000000000000002d:	je	0x434274 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x34>	;  2 bytes
M000000000000002f:	movzbl	(%rax), %eax	;  3 bytes
M0000000000000032:	jmp	0x434283 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x43>	;  2 bytes
M0000000000000034:	movq	(%rdi), %rax	;  3 bytes
M0000000000000037:	callq	*72(%rax)	;  3 bytes
M000000000000003a:	cmpl	$-1, %eax	;  3 bytes
M000000000000003d:	je	0x43434f <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x10f>	;  6 bytes
M0000000000000043:	movb	$0, 8(%rbx)	;  4 bytes
M0000000000000047:	cmpl	$128, %eax	;  5 bytes
M000000000000004c:	jl	0x4342fc <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xbc>	;  2 bytes
M000000000000004e:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000051:	movq	(%rdi), %rax	;  3 bytes
M0000000000000054:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000059:	movl	$4, %edx	;  5 bytes
M000000000000005e:	callq	*64(%rax)	;  3 bytes
M0000000000000061:	xorl	%edi, %edi	;  2 bytes
M0000000000000063:	movl	$0, %ecx	;  5 bytes
M0000000000000068:	movl	$0, %esi	;  5 bytes
M000000000000006d:	movl	$0, %edx	;  5 bytes
M0000000000000072:	cmpq	$4, %rax	;  4 bytes
M0000000000000076:	jne	0x4342d9 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x99>	;  2 bytes
M0000000000000078:	movb	$1, 8(%rbx)	;  4 bytes
M000000000000007c:	movzbl	13(%rsp), %ecx	;  5 bytes
M0000000000000081:	movzbl	14(%rsp), %esi	;  5 bytes
M0000000000000086:	movzbl	15(%rsp), %edx	;  5 bytes
M000000000000008b:	movzbl	12(%rsp), %edi	;  5 bytes
M0000000000000090:	shll	$24, %edi	;  3 bytes
M0000000000000093:	shll	$16, %ecx	;  3 bytes
M0000000000000096:	shll	$8, %esi	;  3 bytes
M0000000000000099:	orl	%edi, %ecx	;  2 bytes
M000000000000009b:	orl	%ecx, %esi	;  2 bytes
M000000000000009d:	andl	$2147483392, %esi	;  6 bytes
M00000000000000a3:	orl	%esi, %edx	;  2 bytes
M00000000000000a5:	andl	$2147418112, %ecx	;  6 bytes
M00000000000000ab:	andl	$2130706432, %edi	;  6 bytes
M00000000000000b1:	cmpb	$0, 8(%rbx)	;  4 bytes
M00000000000000b5:	jne	0x434361 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x121>	;  2 bytes
M00000000000000b7:	jmp	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>	;  5 bytes
M00000000000000bc:	movq	(%rbx), %rdi	;  3 bytes
M00000000000000bf:	movq	24(%rdi), %rax	;  4 bytes
M00000000000000c3:	cmpq	32(%rdi), %rax	;  4 bytes
M00000000000000c7:	je	0x434316 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xd6>	;  2 bytes
M00000000000000c9:	leaq	1(%rax), %rcx	;  4 bytes
M00000000000000cd:	movq	%rcx, 24(%rdi)	;  4 bytes
M00000000000000d1:	movzbl	(%rax), %eax	;  3 bytes
M00000000000000d4:	jmp	0x434325 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xe5>	;  2 bytes
M00000000000000d6:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d9:	callq	*80(%rax)	;  3 bytes
M00000000000000dc:	cmpl	$-1, %eax	;  3 bytes
M00000000000000df:	je	0x4344b7 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x277>	;  6 bytes
M00000000000000e5:	movb	$1, 8(%rbx)	;  4 bytes
M00000000000000e9:	movsbl	%al, %edx	;  3 bytes
M00000000000000ec:	movl	%edx, %esi	;  2 bytes
M00000000000000ee:	andl	$4294967040, %esi	;  6 bytes
M00000000000000f4:	movl	%edx, %ecx	;  2 bytes
M00000000000000f6:	andl	$4294901760, %ecx	;  6 bytes
M00000000000000fc:	movl	%edx, %edi	;  2 bytes
M00000000000000fe:	andl	$4278190080, %edi	;  6 bytes
M0000000000000104:	cmpb	$0, 8(%rbx)	;  4 bytes
M0000000000000108:	jne	0x434361 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x121>	;  2 bytes
M000000000000010a:	jmp	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>	;  5 bytes
M000000000000010f:	xorl	%edi, %edi	;  2 bytes
M0000000000000111:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000113:	xorl	%esi, %esi	;  2 bytes
M0000000000000115:	xorl	%edx, %edx	;  2 bytes
M0000000000000117:	cmpb	$0, 8(%rbx)	;  4 bytes
M000000000000011b:	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>	;  6 bytes
M0000000000000121:	andl	$16711680, %ecx	;  6 bytes
M0000000000000127:	orl	%edi, %ecx	;  2 bytes
M0000000000000129:	andl	$65280, %esi	;  6 bytes
M000000000000012f:	movzbl	%dl, %r13d	;  4 bytes
M0000000000000133:	orl	%esi, %r13d	;  3 bytes
M0000000000000136:	orl	%ecx, %r13d	;  3 bytes
M0000000000000139:	cmpl	$16777216, %r13d	;  7 bytes
M0000000000000140:	movl	$16777216, %r12d	;  6 bytes
M0000000000000146:	cmovll	%r13d, %r12d	;  4 bytes
M000000000000014a:	cmpl	$-1, %r12d	;  4 bytes
M000000000000014e:	je	0x4344be <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x27e>	;  6 bytes
M0000000000000154:	movslq	%r12d, %r15	;  3 bytes
M0000000000000157:	movq	%r14, %rdi	;  3 bytes
M000000000000015a:	movq	%r15, %rsi	;  3 bytes
M000000000000015d:	xorl	%edx, %edx	;  2 bytes
M000000000000015f:	callq	0x437630 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000164:	testl	%r13d, %r13d	;  3 bytes
M0000000000000167:	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>	;  6 bytes
M000000000000016d:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000172:	movq	%r14, %rbp	;  3 bytes
M0000000000000175:	je	0x4343ba <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x17a>	;  2 bytes
M0000000000000177:	movq	(%r14), %rbp	;  3 bytes
M000000000000017a:	cmpb	$0, 8(%rbx)	;  4 bytes
M000000000000017e:	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>	;  6 bytes
M0000000000000184:	movq	%r14, 16(%rsp)	;  5 bytes
M0000000000000189:	movb	$1, %al	;  2 bytes
M000000000000018b:	xorl	%r14d, %r14d	;  3 bytes
M000000000000018e:	jmp	0x4343f0 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1b0>	;  2 bytes
M0000000000000190:	leaq	1(%rax), %rcx	;  4 bytes
M0000000000000194:	movq	%rcx, 24(%rdi)	;  4 bytes
M0000000000000198:	movzbl	(%rax), %eax	;  3 bytes
M000000000000019b:	movb	$1, 8(%rbx)	;  4 bytes
M000000000000019f:	movb	%al, (%rbp,%r14)	;  5 bytes
M00000000000001a4:	movzbl	8(%rbx), %eax	;  4 bytes
M00000000000001a8:	incq	%r14	;  3 bytes
M00000000000001ab:	cmpq	%r14, %r15	;  3 bytes
M00000000000001ae:	je	0x434412 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1d2>	;  2 bytes
M00000000000001b0:	testb	%al, %al	;  2 bytes
M00000000000001b2:	je	0x4343e4 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1a4>	;  2 bytes
M00000000000001b4:	movb	$0, 8(%rbx)	;  4 bytes
M00000000000001b8:	movq	(%rbx), %rdi	;  3 bytes
M00000000000001bb:	movq	24(%rdi), %rax	;  4 bytes
M00000000000001bf:	cmpq	32(%rdi), %rax	;  4 bytes
M00000000000001c3:	jne	0x4343d0 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x190>	;  2 bytes
M00000000000001c5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c8:	callq	*80(%rax)	;  3 bytes
M00000000000001cb:	cmpl	$-1, %eax	;  3 bytes
M00000000000001ce:	jne	0x4343db <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x19b>	;  2 bytes
M00000000000001d0:	jmp	0x4343e4 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1a4>	;  2 bytes
M00000000000001d2:	cmpl	$16777217, %r13d	;  7 bytes
M00000000000001d9:	movq	16(%rsp), %r14	;  5 bytes
M00000000000001de:	jl	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>	;  6 bytes
M00000000000001e4:	testb	%al, %al	;  2 bytes
M00000000000001e6:	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>	;  6 bytes
M00000000000001ec:	movl	%r13d, %esi	;  3 bytes
M00000000000001ef:	movq	%r14, %rdi	;  3 bytes
M00000000000001f2:	xorl	%edx, %edx	;  2 bytes
M00000000000001f4:	callq	0x437630 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000001f9:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001fe:	je	0x434443 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x203>	;  2 bytes
M0000000000000200:	movq	(%r14), %r14	;  3 bytes
M0000000000000203:	cmpl	%r12d, %r13d	;  3 bytes
M0000000000000206:	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>	;  2 bytes
M0000000000000208:	cmpb	$0, 8(%rbx)	;  4 bytes
M000000000000020c:	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>	;  2 bytes
M000000000000020e:	movslq	%r13d, %rbp	;  3 bytes
M0000000000000211:	decq	%rbp	;  3 bytes
M0000000000000214:	movb	$1, %al	;  2 bytes
M0000000000000216:	testb	%al, %al	;  2 bytes
M0000000000000218:	je	0x434493 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x253>	;  2 bytes
M000000000000021a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000220:	movb	$0, 8(%rbx)	;  4 bytes
M0000000000000224:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000227:	movq	24(%rdi), %rax	;  4 bytes
M000000000000022b:	cmpq	32(%rdi), %rax	;  4 bytes
M000000000000022f:	je	0x434480 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x240>	;  2 bytes
M0000000000000231:	leaq	1(%rax), %rcx	;  4 bytes
M0000000000000235:	movq	%rcx, 24(%rdi)	;  4 bytes
M0000000000000239:	movzbl	(%rax), %eax	;  3 bytes
M000000000000023c:	jmp	0x43448b <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x24b>	;  2 bytes
M000000000000023e:	nop		;  2 bytes
M0000000000000240:	movq	(%rdi), %rax	;  3 bytes
M0000000000000243:	callq	*80(%rax)	;  3 bytes
M0000000000000246:	cmpl	$-1, %eax	;  3 bytes
M0000000000000249:	je	0x434493 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x253>	;  2 bytes
M000000000000024b:	movb	$1, 8(%rbx)	;  4 bytes
M000000000000024f:	movb	%al, (%r14,%r15)	;  4 bytes
M0000000000000253:	cmpq	%r15, %rbp	;  3 bytes
M0000000000000256:	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>	;  2 bytes
M0000000000000258:	movzbl	8(%rbx), %eax	;  4 bytes
M000000000000025c:	incq	%r15	;  3 bytes
M000000000000025f:	testb	%al, %al	;  2 bytes
M0000000000000261:	jne	0x434460 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x220>	;  2 bytes
M0000000000000263:	jmp	0x434493 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x253>	;  2 bytes
M0000000000000265:	movq	%rbx, %rax	;  3 bytes
M0000000000000268:	addq	$24, %rsp	;  4 bytes
M000000000000026c:	popq	%rbx	;  1 bytes
M000000000000026d:	popq	%r12	;  2 bytes
M000000000000026f:	popq	%r13	;  2 bytes
M0000000000000271:	popq	%r14	;  2 bytes
M0000000000000273:	popq	%r15	;  2 bytes
M0000000000000275:	popq	%rbp	;  1 bytes
M0000000000000276:	retq		;  1 bytes
M0000000000000277:	xorl	%edx, %edx	;  2 bytes
M0000000000000279:	jmp	0x43432c <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xec>	;  5 bytes
M000000000000027e:	movl	$4572973, %edi	;  5 bytes
M0000000000000283:	callq	0x434cd0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000288:	nopl	(%rax,%rax)	;  8 bytes
```

000000000041d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	decl	%ecx	;  2 bytes
M0000000000000005:	cmpl	$7, %ecx	;  3 bytes
M0000000000000008:	ja	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M000000000000000e:	movq	32(%rsp), %r11	;  5 bytes
M0000000000000013:	movl	24(%rsp), %edi	;  4 bytes
M0000000000000017:	jmpq	*4588784(,%rcx,8)	;  7 bytes
M000000000000001e:	leaq	(%rsi,%rdx), %rax	;  4 bytes
M0000000000000022:	cmpl	$8, %edi	;  3 bytes
M0000000000000025:	je	0x41d9ae <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x41e>	;  6 bytes
M000000000000002b:	cmpl	$4, %edi	;  3 bytes
M000000000000002e:	je	0x41da86 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4f6>	;  6 bytes
M0000000000000034:	cmpl	$2, %edi	;  3 bytes
M0000000000000037:	jne	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M000000000000003d:	testq	%r11, %r11	;  3 bytes
M0000000000000040:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000046:	leaq	(%rax,%r11), %rcx	;  4 bytes
M000000000000004a:	leaq	(%r8,%r9,2), %r10	;  4 bytes
M000000000000004e:	leaq	(%r10,%r11,2), %rdi	;  4 bytes
M0000000000000052:	cmpq	$16, %r11	;  4 bytes
M0000000000000056:	jb	0x41d602 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x72>	;  2 bytes
M0000000000000058:	leaq	(%r11,%r9), %rbx	;  4 bytes
M000000000000005c:	leaq	(%r8,%rbx,2), %rbx	;  4 bytes
M0000000000000060:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000063:	jae	0x41e0e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb56>	;  6 bytes
M0000000000000069:	cmpq	%rcx, %r10	;  3 bytes
M000000000000006c:	jae	0x41e0e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb56>	;  6 bytes
M0000000000000072:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000075:	movq	%r10, %rax	;  3 bytes
M0000000000000078:	notq	%rax	;  3 bytes
M000000000000007b:	addq	%r11, %rax	;  3 bytes
M000000000000007e:	movq	%r11, %rdx	;  3 bytes
M0000000000000081:	andq	$7, %rdx	;  4 bytes
M0000000000000085:	je	0x41d63a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaa>	;  2 bytes
M0000000000000087:	negq	%rdx	;  3 bytes
M000000000000008a:	xorl	%esi, %esi	;  2 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes
M0000000000000090:	movzbl	-2(%rdi), %ebx	;  4 bytes
M0000000000000094:	addq	$-2, %rdi	;  4 bytes
M0000000000000098:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M000000000000009c:	decq	%rsi	;  3 bytes
M000000000000009f:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000000a2:	jne	0x41d620 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x90>	;  2 bytes
M00000000000000a4:	subq	%rsi, %r10	;  3 bytes
M00000000000000a7:	addq	%rsi, %rcx	;  3 bytes
M00000000000000aa:	cmpq	$7, %rax	;  4 bytes
M00000000000000ae:	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000000b4:	subq	%r11, %r10	;  3 bytes
M00000000000000b7:	xorl	%eax, %eax	;  2 bytes
M00000000000000b9:	nopl	(%rax)	;  7 bytes
M00000000000000c0:	movzbl	-2(%rdi,%rax,2), %edx	;  5 bytes
M00000000000000c5:	movb	%dl, -1(%rcx,%rax)	;  4 bytes
M00000000000000c9:	movzbl	-4(%rdi,%rax,2), %edx	;  5 bytes
M00000000000000ce:	movb	%dl, -2(%rcx,%rax)	;  4 bytes
M00000000000000d2:	movzbl	-6(%rdi,%rax,2), %edx	;  5 bytes
M00000000000000d7:	movb	%dl, -3(%rcx,%rax)	;  4 bytes
M00000000000000db:	movzbl	-8(%rdi,%rax,2), %edx	;  5 bytes
M00000000000000e0:	movb	%dl, -4(%rcx,%rax)	;  4 bytes
M00000000000000e4:	movzbl	-10(%rdi,%rax,2), %edx	;  5 bytes
M00000000000000e9:	movb	%dl, -5(%rcx,%rax)	;  4 bytes
M00000000000000ed:	movzbl	-12(%rdi,%rax,2), %edx	;  5 bytes
M00000000000000f2:	movb	%dl, -6(%rcx,%rax)	;  4 bytes
M00000000000000f6:	movzbl	-14(%rdi,%rax,2), %edx	;  5 bytes
M00000000000000fb:	movb	%dl, -7(%rcx,%rax)	;  4 bytes
M00000000000000ff:	movzbl	-16(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000104:	movb	%dl, -8(%rcx,%rax)	;  4 bytes
M0000000000000108:	addq	$-8, %rax	;  4 bytes
M000000000000010c:	cmpq	%rax, %r10	;  3 bytes
M000000000000010f:	jne	0x41d650 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc0>	;  2 bytes
M0000000000000111:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M0000000000000116:	leaq	(%rsi,%rdx,2), %r10	;  4 bytes
M000000000000011a:	cmpl	$8, %edi	;  3 bytes
M000000000000011d:	je	0x41db66 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5d6>	;  6 bytes
M0000000000000123:	cmpl	$4, %edi	;  3 bytes
M0000000000000126:	je	0x41db94 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x604>	;  6 bytes
M000000000000012c:	cmpl	$1, %edi	;  3 bytes
M000000000000012f:	jne	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000135:	testq	%r11, %r11	;  3 bytes
M0000000000000138:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M000000000000013e:	leaq	(%r10,%r11,2), %rcx	;  4 bytes
M0000000000000142:	leaq	(%r8,%r9), %rax	;  4 bytes
M0000000000000146:	leaq	(%rax,%r11), %rdi	;  4 bytes
M000000000000014a:	cmpq	$16, %r11	;  4 bytes
M000000000000014e:	jb	0x41d6fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x16a>	;  2 bytes
M0000000000000150:	cmpq	%rdi, %r10	;  3 bytes
M0000000000000153:	jae	0x41e17d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbed>	;  6 bytes
M0000000000000159:	leaq	(%r11,%rdx), %rbx	;  4 bytes
M000000000000015d:	leaq	(%rsi,%rbx,2), %rbx	;  4 bytes
M0000000000000161:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000164:	jae	0x41e17d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbed>	;  6 bytes
M000000000000016a:	xorl	%r10d, %r10d	;  3 bytes
M000000000000016d:	movq	%r10, %rax	;  3 bytes
M0000000000000170:	notq	%rax	;  3 bytes
M0000000000000173:	addq	%r11, %rax	;  3 bytes
M0000000000000176:	movq	%r11, %rdx	;  3 bytes
M0000000000000179:	andq	$7, %rdx	;  4 bytes
M000000000000017d:	je	0x41d73b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1ab>	;  2 bytes
M000000000000017f:	negq	%rdx	;  3 bytes
M0000000000000182:	xorl	%esi, %esi	;  2 bytes
M0000000000000184:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018e:	nop		;  2 bytes
M0000000000000190:	movzbl	-1(%rdi,%rsi), %ebx	;  5 bytes
M0000000000000195:	movw	%bx, -2(%rcx)	;  4 bytes
M0000000000000199:	addq	$-2, %rcx	;  4 bytes
M000000000000019d:	decq	%rsi	;  3 bytes
M00000000000001a0:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000001a3:	jne	0x41d720 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x190>	;  2 bytes
M00000000000001a5:	subq	%rsi, %r10	;  3 bytes
M00000000000001a8:	addq	%rsi, %rdi	;  3 bytes
M00000000000001ab:	cmpq	$7, %rax	;  4 bytes
M00000000000001af:	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000001b5:	subq	%r11, %r10	;  3 bytes
M00000000000001b8:	xorl	%eax, %eax	;  2 bytes
M00000000000001ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000001c0:	movzbl	-1(%rdi,%rax), %edx	;  5 bytes
M00000000000001c5:	movw	%dx, -2(%rcx,%rax,2)	;  5 bytes
M00000000000001ca:	movzbl	-2(%rdi,%rax), %edx	;  5 bytes
M00000000000001cf:	movw	%dx, -4(%rcx,%rax,2)	;  5 bytes
M00000000000001d4:	movzbl	-3(%rdi,%rax), %edx	;  5 bytes
M00000000000001d9:	movw	%dx, -6(%rcx,%rax,2)	;  5 bytes
M00000000000001de:	movzbl	-4(%rdi,%rax), %edx	;  5 bytes
M00000000000001e3:	movw	%dx, -8(%rcx,%rax,2)	;  5 bytes
M00000000000001e8:	movzbl	-5(%rdi,%rax), %edx	;  5 bytes
M00000000000001ed:	movw	%dx, -10(%rcx,%rax,2)	;  5 bytes
M00000000000001f2:	movzbl	-6(%rdi,%rax), %edx	;  5 bytes
M00000000000001f7:	movw	%dx, -12(%rcx,%rax,2)	;  5 bytes
M00000000000001fc:	movzbl	-7(%rdi,%rax), %edx	;  5 bytes
M0000000000000201:	movw	%dx, -14(%rcx,%rax,2)	;  5 bytes
M0000000000000206:	movzbl	-8(%rdi,%rax), %edx	;  5 bytes
M000000000000020b:	movw	%dx, -16(%rcx,%rax,2)	;  5 bytes
M0000000000000210:	addq	$-8, %rax	;  4 bytes
M0000000000000214:	cmpq	%rax, %r10	;  3 bytes
M0000000000000217:	jne	0x41d750 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1c0>	;  2 bytes
M0000000000000219:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M000000000000021e:	leaq	(%rsi,%rdx,4), %rax	;  4 bytes
M0000000000000222:	cmpl	$8, %edi	;  3 bytes
M0000000000000225:	je	0x41dc7e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6ee>	;  6 bytes
M000000000000022b:	cmpl	$2, %edi	;  3 bytes
M000000000000022e:	je	0x41dd04 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x774>	;  6 bytes
M0000000000000234:	cmpl	$1, %edi	;  3 bytes
M0000000000000237:	jne	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M000000000000023d:	testq	%r11, %r11	;  3 bytes
M0000000000000240:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000246:	leaq	(%rax,%r11,4), %rcx	;  4 bytes
M000000000000024a:	leaq	(%r8,%r9), %rbx	;  4 bytes
M000000000000024e:	leaq	(%rbx,%r11), %rdi	;  4 bytes
M0000000000000252:	cmpq	$8, %r11	;  4 bytes
M0000000000000256:	jb	0x41d802 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x272>	;  2 bytes
M0000000000000258:	cmpq	%rdi, %rax	;  3 bytes
M000000000000025b:	jae	0x41e1ff <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc6f>	;  6 bytes
M0000000000000261:	leaq	(%r11,%rdx), %rax	;  4 bytes
M0000000000000265:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M0000000000000269:	cmpq	%rax, %rbx	;  3 bytes
M000000000000026c:	jae	0x41e1ff <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc6f>	;  6 bytes
M0000000000000272:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000275:	movq	%r10, %rax	;  3 bytes
M0000000000000278:	notq	%rax	;  3 bytes
M000000000000027b:	addq	%r11, %rax	;  3 bytes
M000000000000027e:	movq	%r11, %rdx	;  3 bytes
M0000000000000281:	andq	$7, %rdx	;  4 bytes
M0000000000000285:	je	0x41d83a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2aa>	;  2 bytes
M0000000000000287:	negq	%rdx	;  3 bytes
M000000000000028a:	xorl	%esi, %esi	;  2 bytes
M000000000000028c:	nopl	(%rax)	;  4 bytes
M0000000000000290:	movzbl	-1(%rdi,%rsi), %ebx	;  5 bytes
M0000000000000295:	movl	%ebx, -4(%rcx)	;  3 bytes
M0000000000000298:	addq	$-4, %rcx	;  4 bytes
M000000000000029c:	decq	%rsi	;  3 bytes
M000000000000029f:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000002a2:	jne	0x41d820 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x290>	;  2 bytes
M00000000000002a4:	subq	%rsi, %r10	;  3 bytes
M00000000000002a7:	addq	%rsi, %rdi	;  3 bytes
M00000000000002aa:	cmpq	$7, %rax	;  4 bytes
M00000000000002ae:	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000002b4:	subq	%r11, %r10	;  3 bytes
M00000000000002b7:	xorl	%eax, %eax	;  2 bytes
M00000000000002b9:	nopl	(%rax)	;  7 bytes
M00000000000002c0:	movzbl	-1(%rdi,%rax), %edx	;  5 bytes
M00000000000002c5:	movl	%edx, -4(%rcx,%rax,4)	;  4 bytes
M00000000000002c9:	movzbl	-2(%rdi,%rax), %edx	;  5 bytes
M00000000000002ce:	movl	%edx, -8(%rcx,%rax,4)	;  4 bytes
M00000000000002d2:	movzbl	-3(%rdi,%rax), %edx	;  5 bytes
M00000000000002d7:	movl	%edx, -12(%rcx,%rax,4)	;  4 bytes
M00000000000002db:	movzbl	-4(%rdi,%rax), %edx	;  5 bytes
M00000000000002e0:	movl	%edx, -16(%rcx,%rax,4)	;  4 bytes
M00000000000002e4:	movzbl	-5(%rdi,%rax), %edx	;  5 bytes
M00000000000002e9:	movl	%edx, -20(%rcx,%rax,4)	;  4 bytes
M00000000000002ed:	movzbl	-6(%rdi,%rax), %edx	;  5 bytes
M00000000000002f2:	movl	%edx, -24(%rcx,%rax,4)	;  4 bytes
M00000000000002f6:	movzbl	-7(%rdi,%rax), %edx	;  5 bytes
M00000000000002fb:	movl	%edx, -28(%rcx,%rax,4)	;  4 bytes
M00000000000002ff:	movzbl	-8(%rdi,%rax), %edx	;  5 bytes
M0000000000000304:	movl	%edx, -32(%rcx,%rax,4)	;  4 bytes
M0000000000000308:	addq	$-8, %rax	;  4 bytes
M000000000000030c:	cmpq	%rax, %r10	;  3 bytes
M000000000000030f:	jne	0x41d850 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2c0>	;  2 bytes
M0000000000000311:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M0000000000000316:	leaq	(%rsi,%rdx,8), %rax	;  4 bytes
M000000000000031a:	cmpl	$4, %edi	;  3 bytes
M000000000000031d:	je	0x41dde6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x856>	;  6 bytes
M0000000000000323:	cmpl	$2, %edi	;  3 bytes
M0000000000000326:	je	0x41de74 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8e4>	;  6 bytes
M000000000000032c:	cmpl	$1, %edi	;  3 bytes
M000000000000032f:	jne	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000335:	testq	%r11, %r11	;  3 bytes
M0000000000000338:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M000000000000033e:	leaq	(%rax,%r11,8), %rcx	;  4 bytes
M0000000000000342:	leaq	(%r8,%r9), %rbx	;  4 bytes
M0000000000000346:	leaq	(%rbx,%r11), %rdi	;  4 bytes
M000000000000034a:	cmpq	$4, %r11	;  4 bytes
M000000000000034e:	jb	0x41d8fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x36a>	;  2 bytes
M0000000000000350:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000353:	jae	0x41e282 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xcf2>	;  6 bytes
M0000000000000359:	leaq	(%r11,%rdx), %rax	;  4 bytes
M000000000000035d:	leaq	(%rsi,%rax,8), %rax	;  4 bytes
M0000000000000361:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000364:	jae	0x41e282 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xcf2>	;  6 bytes
M000000000000036a:	xorl	%r10d, %r10d	;  3 bytes
M000000000000036d:	movl	%r11d, %edx	;  3 bytes
M0000000000000370:	subl	%r10d, %edx	;  3 bytes
M0000000000000373:	movq	%r10, %rax	;  3 bytes
M0000000000000376:	notq	%rax	;  3 bytes
M0000000000000379:	addq	%r11, %rax	;  3 bytes
M000000000000037c:	andq	$7, %rdx	;  4 bytes
M0000000000000380:	je	0x41d93b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3ab>	;  2 bytes
M0000000000000382:	negq	%rdx	;  3 bytes
M0000000000000385:	xorl	%esi, %esi	;  2 bytes
M0000000000000387:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000390:	movzbl	-1(%rdi,%rsi), %ebx	;  5 bytes
M0000000000000395:	movq	%rbx, -8(%rcx)	;  4 bytes
M0000000000000399:	addq	$-8, %rcx	;  4 bytes
M000000000000039d:	decq	%rsi	;  3 bytes
M00000000000003a0:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000003a3:	jne	0x41d920 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x390>	;  2 bytes
M00000000000003a5:	subq	%rsi, %r10	;  3 bytes
M00000000000003a8:	addq	%rsi, %rdi	;  3 bytes
M00000000000003ab:	cmpq	$7, %rax	;  4 bytes
M00000000000003af:	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000003b5:	subq	%r11, %r10	;  3 bytes
M00000000000003b8:	xorl	%eax, %eax	;  2 bytes
M00000000000003ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000003c0:	movzbl	-1(%rdi,%rax), %edx	;  5 bytes
M00000000000003c5:	movq	%rdx, -8(%rcx,%rax,8)	;  5 bytes
M00000000000003ca:	movzbl	-2(%rdi,%rax), %edx	;  5 bytes
M00000000000003cf:	movq	%rdx, -16(%rcx,%rax,8)	;  5 bytes
M00000000000003d4:	movzbl	-3(%rdi,%rax), %edx	;  5 bytes
M00000000000003d9:	movq	%rdx, -24(%rcx,%rax,8)	;  5 bytes
M00000000000003de:	movzbl	-4(%rdi,%rax), %edx	;  5 bytes
M00000000000003e3:	movq	%rdx, -32(%rcx,%rax,8)	;  5 bytes
M00000000000003e8:	movzbl	-5(%rdi,%rax), %edx	;  5 bytes
M00000000000003ed:	movq	%rdx, -40(%rcx,%rax,8)	;  5 bytes
M00000000000003f2:	movzbl	-6(%rdi,%rax), %edx	;  5 bytes
M00000000000003f7:	movq	%rdx, -48(%rcx,%rax,8)	;  5 bytes
M00000000000003fc:	movzbl	-7(%rdi,%rax), %edx	;  5 bytes
M0000000000000401:	movq	%rdx, -56(%rcx,%rax,8)	;  5 bytes
M0000000000000406:	movzbl	-8(%rdi,%rax), %edx	;  5 bytes
M000000000000040b:	movq	%rdx, -64(%rcx,%rax,8)	;  5 bytes
M0000000000000410:	addq	$-8, %rax	;  4 bytes
M0000000000000414:	cmpq	%rax, %r10	;  3 bytes
M0000000000000417:	jne	0x41d950 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3c0>	;  2 bytes
M0000000000000419:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M000000000000041e:	testq	%r11, %r11	;  3 bytes
M0000000000000421:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000427:	leaq	(%rax,%r11), %rcx	;  4 bytes
M000000000000042b:	leaq	(%r8,%r9,8), %r10	;  4 bytes
M000000000000042f:	leaq	(%r10,%r11,8), %rdi	;  4 bytes
M0000000000000433:	cmpq	$4, %r11	;  4 bytes
M0000000000000437:	jb	0x41d9e3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x453>	;  2 bytes
M0000000000000439:	leaq	(%r11,%r9), %rbx	;  4 bytes
M000000000000043d:	leaq	(%r8,%rbx,8), %rbx	;  4 bytes
M0000000000000441:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000444:	jae	0x41e305 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd75>	;  6 bytes
M000000000000044a:	cmpq	%rcx, %r10	;  3 bytes
M000000000000044d:	jae	0x41e305 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd75>	;  6 bytes
M0000000000000453:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000456:	movl	%r11d, %edx	;  3 bytes
M0000000000000459:	subl	%r10d, %edx	;  3 bytes
M000000000000045c:	movq	%r10, %rax	;  3 bytes
M000000000000045f:	notq	%rax	;  3 bytes
M0000000000000462:	addq	%r11, %rax	;  3 bytes
M0000000000000465:	andq	$7, %rdx	;  4 bytes
M0000000000000469:	je	0x41da1a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x48a>	;  2 bytes
M000000000000046b:	negq	%rdx	;  3 bytes
M000000000000046e:	xorl	%esi, %esi	;  2 bytes
M0000000000000470:	movzbl	-8(%rdi), %ebx	;  4 bytes
M0000000000000474:	addq	$-8, %rdi	;  4 bytes
M0000000000000478:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M000000000000047c:	decq	%rsi	;  3 bytes
M000000000000047f:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000482:	jne	0x41da00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x470>	;  2 bytes
M0000000000000484:	subq	%rsi, %r10	;  3 bytes
M0000000000000487:	addq	%rsi, %rcx	;  3 bytes
M000000000000048a:	cmpq	$7, %rax	;  4 bytes
M000000000000048e:	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000494:	subq	%r11, %r10	;  3 bytes
M0000000000000497:	xorl	%eax, %eax	;  2 bytes
M0000000000000499:	nopl	(%rax)	;  7 bytes
M00000000000004a0:	movzbl	-8(%rdi,%rax,8), %edx	;  5 bytes
M00000000000004a5:	movb	%dl, -1(%rcx,%rax)	;  4 bytes
M00000000000004a9:	movzbl	-16(%rdi,%rax,8), %edx	;  5 bytes
M00000000000004ae:	movb	%dl, -2(%rcx,%rax)	;  4 bytes
M00000000000004b2:	movzbl	-24(%rdi,%rax,8), %edx	;  5 bytes
M00000000000004b7:	movb	%dl, -3(%rcx,%rax)	;  4 bytes
M00000000000004bb:	movzbl	-32(%rdi,%rax,8), %edx	;  5 bytes
M00000000000004c0:	movb	%dl, -4(%rcx,%rax)	;  4 bytes
M00000000000004c4:	movzbl	-40(%rdi,%rax,8), %edx	;  5 bytes
M00000000000004c9:	movb	%dl, -5(%rcx,%rax)	;  4 bytes
M00000000000004cd:	movzbl	-48(%rdi,%rax,8), %edx	;  5 bytes
M00000000000004d2:	movb	%dl, -6(%rcx,%rax)	;  4 bytes
M00000000000004d6:	movzbl	-56(%rdi,%rax,8), %edx	;  5 bytes
M00000000000004db:	movb	%dl, -7(%rcx,%rax)	;  4 bytes
M00000000000004df:	movzbl	-64(%rdi,%rax,8), %edx	;  5 bytes
M00000000000004e4:	movb	%dl, -8(%rcx,%rax)	;  4 bytes
M00000000000004e8:	addq	$-8, %rax	;  4 bytes
M00000000000004ec:	cmpq	%rax, %r10	;  3 bytes
M00000000000004ef:	jne	0x41da30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4a0>	;  2 bytes
M00000000000004f1:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M00000000000004f6:	testq	%r11, %r11	;  3 bytes
M00000000000004f9:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000004ff:	leaq	(%rax,%r11), %rcx	;  4 bytes
M0000000000000503:	leaq	(%r8,%r9,4), %r10	;  4 bytes
M0000000000000507:	leaq	(%r10,%r11,4), %rdi	;  4 bytes
M000000000000050b:	cmpq	$8, %r11	;  4 bytes
M000000000000050f:	jb	0x41dabb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x52b>	;  2 bytes
M0000000000000511:	leaq	(%r11,%r9), %rbx	;  4 bytes
M0000000000000515:	leaq	(%r8,%rbx,4), %rbx	;  4 bytes
M0000000000000519:	cmpq	%rbx, %rax	;  3 bytes
M000000000000051c:	jae	0x41e3a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe18>	;  6 bytes
M0000000000000522:	cmpq	%rcx, %r10	;  3 bytes
M0000000000000525:	jae	0x41e3a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe18>	;  6 bytes
M000000000000052b:	xorl	%r10d, %r10d	;  3 bytes
M000000000000052e:	movq	%r10, %rax	;  3 bytes
M0000000000000531:	notq	%rax	;  3 bytes
M0000000000000534:	addq	%r11, %rax	;  3 bytes
M0000000000000537:	movq	%r11, %rdx	;  3 bytes
M000000000000053a:	andq	$7, %rdx	;  4 bytes
M000000000000053e:	je	0x41dafa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x56a>	;  2 bytes
M0000000000000540:	negq	%rdx	;  3 bytes
M0000000000000543:	xorl	%esi, %esi	;  2 bytes
M0000000000000545:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000054f:	nop		;  1 bytes
M0000000000000550:	movzbl	-4(%rdi), %ebx	;  4 bytes
M0000000000000554:	addq	$-4, %rdi	;  4 bytes
M0000000000000558:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M000000000000055c:	decq	%rsi	;  3 bytes
M000000000000055f:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000562:	jne	0x41dae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x550>	;  2 bytes
M0000000000000564:	subq	%rsi, %r10	;  3 bytes
M0000000000000567:	addq	%rsi, %rcx	;  3 bytes
M000000000000056a:	cmpq	$7, %rax	;  4 bytes
M000000000000056e:	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000574:	subq	%r11, %r10	;  3 bytes
M0000000000000577:	xorl	%eax, %eax	;  2 bytes
M0000000000000579:	nopl	(%rax)	;  7 bytes
M0000000000000580:	movzbl	-4(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000585:	movb	%dl, -1(%rcx,%rax)	;  4 bytes
M0000000000000589:	movzbl	-8(%rdi,%rax,4), %edx	;  5 bytes
M000000000000058e:	movb	%dl, -2(%rcx,%rax)	;  4 bytes
M0000000000000592:	movzbl	-12(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000597:	movb	%dl, -3(%rcx,%rax)	;  4 bytes
M000000000000059b:	movzbl	-16(%rdi,%rax,4), %edx	;  5 bytes
M00000000000005a0:	movb	%dl, -4(%rcx,%rax)	;  4 bytes
M00000000000005a4:	movzbl	-20(%rdi,%rax,4), %edx	;  5 bytes
M00000000000005a9:	movb	%dl, -5(%rcx,%rax)	;  4 bytes
M00000000000005ad:	movzbl	-24(%rdi,%rax,4), %edx	;  5 bytes
M00000000000005b2:	movb	%dl, -6(%rcx,%rax)	;  4 bytes
M00000000000005b6:	movzbl	-28(%rdi,%rax,4), %edx	;  5 bytes
M00000000000005bb:	movb	%dl, -7(%rcx,%rax)	;  4 bytes
M00000000000005bf:	movzbl	-32(%rdi,%rax,4), %edx	;  5 bytes
M00000000000005c4:	movb	%dl, -8(%rcx,%rax)	;  4 bytes
M00000000000005c8:	addq	$-8, %rax	;  4 bytes
M00000000000005cc:	cmpq	%rax, %r10	;  3 bytes
M00000000000005cf:	jne	0x41db10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x580>	;  2 bytes
M00000000000005d1:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M00000000000005d6:	testq	%r11, %r11	;  3 bytes
M00000000000005d9:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000005df:	leaq	-1(%r11), %rcx	;  4 bytes
M00000000000005e3:	movl	%r11d, %eax	;  3 bytes
M00000000000005e6:	andl	$7, %eax	;  3 bytes
M00000000000005e9:	cmpq	$7, %rcx	;  4 bytes
M00000000000005ed:	jae	0x41df5e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9ce>	;  6 bytes
M00000000000005f3:	leaq	(%r10,%r11,2), %rsi	;  4 bytes
M00000000000005f7:	leaq	(%r8,%r9,8), %rcx	;  4 bytes
M00000000000005fb:	leaq	(%rcx,%r11,8), %r8	;  4 bytes
M00000000000005ff:	jmp	0x41dfec <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa5c>	;  5 bytes
M0000000000000604:	testq	%r11, %r11	;  3 bytes
M0000000000000607:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M000000000000060d:	leaq	(%r10,%r11,2), %rcx	;  4 bytes
M0000000000000611:	leaq	(%r8,%r9,4), %rax	;  4 bytes
M0000000000000615:	leaq	(%rax,%r11,4), %rdi	;  4 bytes
M0000000000000619:	cmpq	$8, %r11	;  4 bytes
M000000000000061d:	jb	0x41dbd1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x641>	;  2 bytes
M000000000000061f:	leaq	(%r11,%r9), %rbx	;  4 bytes
M0000000000000623:	leaq	(%r8,%rbx,4), %rbx	;  4 bytes
M0000000000000627:	cmpq	%rbx, %r10	;  3 bytes
M000000000000062a:	jae	0x41e443 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xeb3>	;  6 bytes
M0000000000000630:	leaq	(%r11,%rdx), %rbx	;  4 bytes
M0000000000000634:	leaq	(%rsi,%rbx,2), %rbx	;  4 bytes
M0000000000000638:	cmpq	%rbx, %rax	;  3 bytes
M000000000000063b:	jae	0x41e443 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xeb3>	;  6 bytes
M0000000000000641:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000644:	movq	%r10, %rax	;  3 bytes
M0000000000000647:	notq	%rax	;  3 bytes
M000000000000064a:	addq	%r11, %rax	;  3 bytes
M000000000000064d:	movq	%r11, %rdx	;  3 bytes
M0000000000000650:	andq	$7, %rdx	;  4 bytes
M0000000000000654:	je	0x41dc0b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x67b>	;  2 bytes
M0000000000000656:	negq	%rdx	;  3 bytes
M0000000000000659:	xorl	%esi, %esi	;  2 bytes
M000000000000065b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000660:	movzwl	-4(%rdi), %ebx	;  4 bytes
M0000000000000664:	addq	$-4, %rdi	;  4 bytes
M0000000000000668:	movw	%bx, -2(%rcx)	;  4 bytes
M000000000000066c:	addq	$-2, %rcx	;  4 bytes
M0000000000000670:	decq	%rsi	;  3 bytes
M0000000000000673:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000676:	jne	0x41dbf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x660>	;  2 bytes
M0000000000000678:	subq	%rsi, %r10	;  3 bytes
M000000000000067b:	cmpq	$7, %rax	;  4 bytes
M000000000000067f:	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000685:	subq	%r11, %r10	;  3 bytes
M0000000000000688:	xorl	%eax, %eax	;  2 bytes
M000000000000068a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000690:	movzwl	-4(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000695:	movw	%dx, -2(%rcx,%rax,2)	;  5 bytes
M000000000000069a:	movzwl	-8(%rdi,%rax,4), %edx	;  5 bytes
M000000000000069f:	movw	%dx, -4(%rcx,%rax,2)	;  5 bytes
M00000000000006a4:	movzwl	-12(%rdi,%rax,4), %edx	;  5 bytes
M00000000000006a9:	movw	%dx, -6(%rcx,%rax,2)	;  5 bytes
M00000000000006ae:	movzwl	-16(%rdi,%rax,4), %edx	;  5 bytes
M00000000000006b3:	movw	%dx, -8(%rcx,%rax,2)	;  5 bytes
M00000000000006b8:	movzwl	-20(%rdi,%rax,4), %edx	;  5 bytes
M00000000000006bd:	movw	%dx, -10(%rcx,%rax,2)	;  5 bytes
M00000000000006c2:	movzwl	-24(%rdi,%rax,4), %edx	;  5 bytes
M00000000000006c7:	movw	%dx, -12(%rcx,%rax,2)	;  5 bytes
M00000000000006cc:	movzwl	-28(%rdi,%rax,4), %edx	;  5 bytes
M00000000000006d1:	movw	%dx, -14(%rcx,%rax,2)	;  5 bytes
M00000000000006d6:	movzwl	-32(%rdi,%rax,4), %edx	;  5 bytes
M00000000000006db:	movw	%dx, -16(%rcx,%rax,2)	;  5 bytes
M00000000000006e0:	addq	$-8, %rax	;  4 bytes
M00000000000006e4:	cmpq	%rax, %r10	;  3 bytes
M00000000000006e7:	jne	0x41dc20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x690>	;  2 bytes
M00000000000006e9:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M00000000000006ee:	testq	%r11, %r11	;  3 bytes
M00000000000006f1:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000006f7:	leaq	(%rax,%r11,4), %rcx	;  4 bytes
M00000000000006fb:	leaq	(%r8,%r9,8), %rdi	;  4 bytes
M00000000000006ff:	leaq	(%rdi,%r11,8), %r10	;  4 bytes
M0000000000000703:	cmpq	$4, %r11	;  4 bytes
M0000000000000707:	jb	0x41dcbb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x72b>	;  2 bytes
M0000000000000709:	leaq	(%r11,%r9), %rbx	;  4 bytes
M000000000000070d:	leaq	(%r8,%rbx,8), %rbx	;  4 bytes
M0000000000000711:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000714:	jae	0x41e4df <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf4f>	;  6 bytes
M000000000000071a:	leaq	(%r11,%rdx), %rax	;  4 bytes
M000000000000071e:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M0000000000000722:	cmpq	%rax, %rdi	;  3 bytes
M0000000000000725:	jae	0x41e4df <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf4f>	;  6 bytes
M000000000000072b:	xorl	%edi, %edi	;  2 bytes
M000000000000072d:	movl	%r11d, %esi	;  3 bytes
M0000000000000730:	subl	%edi, %esi	;  2 bytes
M0000000000000732:	movq	%rdi, %r8	;  3 bytes
M0000000000000735:	notq	%r8	;  3 bytes
M0000000000000738:	addq	%r11, %r8	;  3 bytes
M000000000000073b:	andq	$7, %rsi	;  4 bytes
M000000000000073f:	je	0x41e018 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa88>	;  6 bytes
M0000000000000745:	shlq	$2, %rsi	;  4 bytes
M0000000000000749:	xorl	%ebx, %ebx	;  2 bytes
M000000000000074b:	movq	%r10, %rax	;  3 bytes
M000000000000074e:	nop		;  2 bytes
M0000000000000750:	addq	$-8, %rax	;  4 bytes
M0000000000000754:	movl	-8(%r10,%rbx,2), %edx	;  5 bytes
M0000000000000759:	movl	%edx, -4(%rcx,%rbx)	;  4 bytes
M000000000000075d:	incq	%rdi	;  3 bytes
M0000000000000760:	addq	$-4, %rbx	;  4 bytes
M0000000000000764:	movq	%rsi, %rdx	;  3 bytes
M0000000000000767:	addq	%rbx, %rdx	;  3 bytes
M000000000000076a:	jne	0x41dce0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x750>	;  2 bytes
M000000000000076c:	addq	%rbx, %rcx	;  3 bytes
M000000000000076f:	jmp	0x41e01b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa8b>	;  5 bytes
M0000000000000774:	testq	%r11, %r11	;  3 bytes
M0000000000000777:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M000000000000077d:	leaq	(%rax,%r11,4), %rcx	;  4 bytes
M0000000000000781:	leaq	(%r8,%r9,2), %r10	;  4 bytes
M0000000000000785:	leaq	(%r10,%r11,2), %rdi	;  4 bytes
M0000000000000789:	cmpq	$8, %r11	;  4 bytes
M000000000000078d:	jb	0x41dd41 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7b1>	;  2 bytes
M000000000000078f:	leaq	(%r11,%r9), %rbx	;  4 bytes
M0000000000000793:	leaq	(%r8,%rbx,2), %rbx	;  4 bytes
M0000000000000797:	cmpq	%rbx, %rax	;  3 bytes
M000000000000079a:	jae	0x41e574 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfe4>	;  6 bytes
M00000000000007a0:	leaq	(%r11,%rdx), %rax	;  4 bytes
M00000000000007a4:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M00000000000007a8:	cmpq	%rax, %r10	;  3 bytes
M00000000000007ab:	jae	0x41e574 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfe4>	;  6 bytes
M00000000000007b1:	xorl	%r10d, %r10d	;  3 bytes
M00000000000007b4:	movq	%r10, %rax	;  3 bytes
M00000000000007b7:	notq	%rax	;  3 bytes
M00000000000007ba:	addq	%r11, %rax	;  3 bytes
M00000000000007bd:	movq	%r11, %rdx	;  3 bytes
M00000000000007c0:	andq	$7, %rdx	;  4 bytes
M00000000000007c4:	je	0x41dd7a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7ea>	;  2 bytes
M00000000000007c6:	negq	%rdx	;  3 bytes
M00000000000007c9:	xorl	%esi, %esi	;  2 bytes
M00000000000007cb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000007d0:	movzwl	-2(%rdi), %ebx	;  4 bytes
M00000000000007d4:	addq	$-2, %rdi	;  4 bytes
M00000000000007d8:	movl	%ebx, -4(%rcx)	;  3 bytes
M00000000000007db:	addq	$-4, %rcx	;  4 bytes
M00000000000007df:	decq	%rsi	;  3 bytes
M00000000000007e2:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000007e5:	jne	0x41dd60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7d0>	;  2 bytes
M00000000000007e7:	subq	%rsi, %r10	;  3 bytes
M00000000000007ea:	cmpq	$7, %rax	;  4 bytes
M00000000000007ee:	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000007f4:	subq	%r11, %r10	;  3 bytes
M00000000000007f7:	xorl	%eax, %eax	;  2 bytes
M00000000000007f9:	nopl	(%rax)	;  7 bytes
M0000000000000800:	movzwl	-2(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000805:	movl	%edx, -4(%rcx,%rax,4)	;  4 bytes
M0000000000000809:	movzwl	-4(%rdi,%rax,2), %edx	;  5 bytes
M000000000000080e:	movl	%edx, -8(%rcx,%rax,4)	;  4 bytes
M0000000000000812:	movzwl	-6(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000817:	movl	%edx, -12(%rcx,%rax,4)	;  4 bytes
M000000000000081b:	movzwl	-8(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000820:	movl	%edx, -16(%rcx,%rax,4)	;  4 bytes
M0000000000000824:	movzwl	-10(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000829:	movl	%edx, -20(%rcx,%rax,4)	;  4 bytes
M000000000000082d:	movzwl	-12(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000832:	movl	%edx, -24(%rcx,%rax,4)	;  4 bytes
M0000000000000836:	movzwl	-14(%rdi,%rax,2), %edx	;  5 bytes
M000000000000083b:	movl	%edx, -28(%rcx,%rax,4)	;  4 bytes
M000000000000083f:	movzwl	-16(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000844:	movl	%edx, -32(%rcx,%rax,4)	;  4 bytes
M0000000000000848:	addq	$-8, %rax	;  4 bytes
M000000000000084c:	cmpq	%rax, %r10	;  3 bytes
M000000000000084f:	jne	0x41dd90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x800>	;  2 bytes
M0000000000000851:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M0000000000000856:	testq	%r11, %r11	;  3 bytes
M0000000000000859:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M000000000000085f:	leaq	(%rax,%r11,8), %r14	;  4 bytes
M0000000000000863:	leaq	(%r8,%r9,4), %rdi	;  4 bytes
M0000000000000867:	leaq	(%rdi,%r11,4), %rcx	;  4 bytes
M000000000000086b:	cmpq	$4, %r11	;  4 bytes
M000000000000086f:	jb	0x41de23 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x893>	;  2 bytes
M0000000000000871:	leaq	(%r11,%r9), %rbx	;  4 bytes
M0000000000000875:	leaq	(%r8,%rbx,4), %rbx	;  4 bytes
M0000000000000879:	cmpq	%rbx, %rax	;  3 bytes
M000000000000087c:	jae	0x41e5fb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x106b>	;  6 bytes
M0000000000000882:	leaq	(%r11,%rdx), %rax	;  4 bytes
M0000000000000886:	leaq	(%rsi,%rax,8), %rax	;  4 bytes
M000000000000088a:	cmpq	%rax, %rdi	;  3 bytes
M000000000000088d:	jae	0x41e5fb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x106b>	;  6 bytes
M0000000000000893:	xorl	%edi, %edi	;  2 bytes
M0000000000000895:	movl	%r11d, %r9d	;  3 bytes
M0000000000000898:	subl	%edi, %r9d	;  3 bytes
M000000000000089b:	movq	%rdi, %r8	;  3 bytes
M000000000000089e:	notq	%r8	;  3 bytes
M00000000000008a1:	addq	%r11, %r8	;  3 bytes
M00000000000008a4:	andq	$7, %r9	;  4 bytes
M00000000000008a8:	je	0x41e07e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaee>	;  6 bytes
M00000000000008ae:	shlq	$2, %r9	;  4 bytes
M00000000000008b2:	xorl	%esi, %esi	;  2 bytes
M00000000000008b4:	movq	%r14, %rdx	;  3 bytes
M00000000000008b7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000008c0:	movl	-4(%rcx,%rsi), %ebx	;  4 bytes
M00000000000008c4:	addq	$-8, %rdx	;  4 bytes
M00000000000008c8:	movq	%rbx, -8(%r14,%rsi,2)	;  5 bytes
M00000000000008cd:	incq	%rdi	;  3 bytes
M00000000000008d0:	addq	$-4, %rsi	;  4 bytes
M00000000000008d4:	movq	%r9, %rax	;  3 bytes
M00000000000008d7:	addq	%rsi, %rax	;  3 bytes
M00000000000008da:	jne	0x41de50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8c0>	;  2 bytes
M00000000000008dc:	addq	%rsi, %rcx	;  3 bytes
M00000000000008df:	jmp	0x41e081 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaf1>	;  5 bytes
M00000000000008e4:	testq	%r11, %r11	;  3 bytes
M00000000000008e7:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000008ed:	leaq	(%rax,%r11,8), %rcx	;  4 bytes
M00000000000008f1:	leaq	(%r8,%r9,2), %r10	;  4 bytes
M00000000000008f5:	leaq	(%r10,%r11,2), %rdi	;  4 bytes
M00000000000008f9:	cmpq	$4, %r11	;  4 bytes
M00000000000008fd:	jb	0x41deb1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x921>	;  2 bytes
M00000000000008ff:	leaq	(%r11,%r9), %rbx	;  4 bytes
M0000000000000903:	leaq	(%r8,%rbx,2), %rbx	;  4 bytes
M0000000000000907:	cmpq	%rbx, %rax	;  3 bytes
M000000000000090a:	jae	0x41e683 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10f3>	;  6 bytes
M0000000000000910:	leaq	(%r11,%rdx), %rax	;  4 bytes
M0000000000000914:	leaq	(%rsi,%rax,8), %rax	;  4 bytes
M0000000000000918:	cmpq	%rax, %r10	;  3 bytes
M000000000000091b:	jae	0x41e683 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10f3>	;  6 bytes
M0000000000000921:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000924:	movl	%r11d, %edx	;  3 bytes
M0000000000000927:	subl	%r10d, %edx	;  3 bytes
M000000000000092a:	movq	%r10, %rax	;  3 bytes
M000000000000092d:	notq	%rax	;  3 bytes
M0000000000000930:	addq	%r11, %rax	;  3 bytes
M0000000000000933:	andq	$7, %rdx	;  4 bytes
M0000000000000937:	je	0x41deeb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x95b>	;  2 bytes
M0000000000000939:	negq	%rdx	;  3 bytes
M000000000000093c:	xorl	%esi, %esi	;  2 bytes
M000000000000093e:	nop		;  2 bytes
M0000000000000940:	movzwl	-2(%rdi), %ebx	;  4 bytes
M0000000000000944:	addq	$-2, %rdi	;  4 bytes
M0000000000000948:	movq	%rbx, -8(%rcx)	;  4 bytes
M000000000000094c:	addq	$-8, %rcx	;  4 bytes
M0000000000000950:	decq	%rsi	;  3 bytes
M0000000000000953:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000956:	jne	0x41ded0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x940>	;  2 bytes
M0000000000000958:	subq	%rsi, %r10	;  3 bytes
M000000000000095b:	cmpq	$7, %rax	;  4 bytes
M000000000000095f:	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000965:	subq	%r11, %r10	;  3 bytes
M0000000000000968:	xorl	%eax, %eax	;  2 bytes
M000000000000096a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000970:	movzwl	-2(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000975:	movq	%rdx, -8(%rcx,%rax,8)	;  5 bytes
M000000000000097a:	movzwl	-4(%rdi,%rax,2), %edx	;  5 bytes
M000000000000097f:	movq	%rdx, -16(%rcx,%rax,8)	;  5 bytes
M0000000000000984:	movzwl	-6(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000989:	movq	%rdx, -24(%rcx,%rax,8)	;  5 bytes
M000000000000098e:	movzwl	-8(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000993:	movq	%rdx, -32(%rcx,%rax,8)	;  5 bytes
M0000000000000998:	movzwl	-10(%rdi,%rax,2), %edx	;  5 bytes
M000000000000099d:	movq	%rdx, -40(%rcx,%rax,8)	;  5 bytes
M00000000000009a2:	movzwl	-12(%rdi,%rax,2), %edx	;  5 bytes
M00000000000009a7:	movq	%rdx, -48(%rcx,%rax,8)	;  5 bytes
M00000000000009ac:	movzwl	-14(%rdi,%rax,2), %edx	;  5 bytes
M00000000000009b1:	movq	%rdx, -56(%rcx,%rax,8)	;  5 bytes
M00000000000009b6:	movzwl	-16(%rdi,%rax,2), %edx	;  5 bytes
M00000000000009bb:	movq	%rdx, -64(%rcx,%rax,8)	;  5 bytes
M00000000000009c0:	addq	$-8, %rax	;  4 bytes
M00000000000009c4:	cmpq	%rax, %r10	;  3 bytes
M00000000000009c7:	jne	0x41df00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x970>	;  2 bytes
M00000000000009c9:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M00000000000009ce:	shlq	$3, %r9	;  4 bytes
M00000000000009d2:	leaq	(%r9,%r11,8), %rcx	;  4 bytes
M00000000000009d6:	addq	%rcx, %r8	;  3 bytes
M00000000000009d9:	addq	%rdx, %rdx	;  3 bytes
M00000000000009dc:	leaq	(%rdx,%r11,2), %rcx	;  4 bytes
M00000000000009e0:	addq	%rcx, %rsi	;  3 bytes
M00000000000009e3:	andq	$-8, %r11	;  4 bytes
M00000000000009e7:	negq	%r11	;  3 bytes
M00000000000009ea:	xorl	%ecx, %ecx	;  2 bytes
M00000000000009ec:	xorl	%edx, %edx	;  2 bytes
M00000000000009ee:	nop		;  2 bytes
M00000000000009f0:	movzwl	-8(%r8,%rcx,4), %edi	;  6 bytes
M00000000000009f6:	movw	%di, -2(%rsi,%rcx)	;  5 bytes
M00000000000009fb:	movzwl	-16(%r8,%rcx,4), %edi	;  6 bytes
M0000000000000a01:	movw	%di, -4(%rsi,%rcx)	;  5 bytes
M0000000000000a06:	movzwl	-24(%r8,%rcx,4), %edi	;  6 bytes
M0000000000000a0c:	movw	%di, -6(%rsi,%rcx)	;  5 bytes
M0000000000000a11:	movzwl	-32(%r8,%rcx,4), %edi	;  6 bytes
M0000000000000a17:	movw	%di, -8(%rsi,%rcx)	;  5 bytes
M0000000000000a1c:	movzwl	-40(%r8,%rcx,4), %edi	;  6 bytes
M0000000000000a22:	movw	%di, -10(%rsi,%rcx)	;  5 bytes
M0000000000000a27:	movzwl	-48(%r8,%rcx,4), %edi	;  6 bytes
M0000000000000a2d:	movw	%di, -12(%rsi,%rcx)	;  5 bytes
M0000000000000a32:	movzwl	-56(%r8,%rcx,4), %edi	;  6 bytes
M0000000000000a38:	movw	%di, -14(%rsi,%rcx)	;  5 bytes
M0000000000000a3d:	movzwl	-64(%r8,%rcx,4), %edi	;  6 bytes
M0000000000000a43:	movw	%di, -16(%rsi,%rcx)	;  5 bytes
M0000000000000a48:	addq	$64, %rdx	;  4 bytes
M0000000000000a4c:	addq	$-16, %rcx	;  4 bytes
M0000000000000a50:	addq	$8, %r11	;  4 bytes
M0000000000000a54:	jne	0x41df80 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9f0>	;  2 bytes
M0000000000000a56:	subq	%rdx, %r8	;  3 bytes
M0000000000000a59:	addq	%rcx, %rsi	;  3 bytes
M0000000000000a5c:	testq	%rax, %rax	;  3 bytes
M0000000000000a5f:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000a65:	negq	%rax	;  3 bytes
M0000000000000a68:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000a6a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000a70:	movzwl	-8(%r8,%rcx,8), %edx	;  6 bytes
M0000000000000a76:	movw	%dx, -2(%rsi,%rcx,2)	;  5 bytes
M0000000000000a7b:	decq	%rcx	;  3 bytes
M0000000000000a7e:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000a81:	jne	0x41e000 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa70>	;  2 bytes
M0000000000000a83:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M0000000000000a88:	movq	%r10, %rax	;  3 bytes
M0000000000000a8b:	cmpq	$7, %r8	;  4 bytes
M0000000000000a8f:	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000a95:	subq	%r11, %rdi	;  3 bytes
M0000000000000a98:	xorl	%edx, %edx	;  2 bytes
M0000000000000a9a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000aa0:	movl	-8(%rax,%rdx,8), %esi	;  4 bytes
M0000000000000aa4:	movl	%esi, -4(%rcx,%rdx,4)	;  4 bytes
M0000000000000aa8:	movl	-16(%rax,%rdx,8), %esi	;  4 bytes
M0000000000000aac:	movl	%esi, -8(%rcx,%rdx,4)	;  4 bytes
M0000000000000ab0:	movl	-24(%rax,%rdx,8), %esi	;  4 bytes
M0000000000000ab4:	movl	%esi, -12(%rcx,%rdx,4)	;  4 bytes
M0000000000000ab8:	movl	-32(%rax,%rdx,8), %esi	;  4 bytes
M0000000000000abc:	movl	%esi, -16(%rcx,%rdx,4)	;  4 bytes
M0000000000000ac0:	movl	-40(%rax,%rdx,8), %esi	;  4 bytes
M0000000000000ac4:	movl	%esi, -20(%rcx,%rdx,4)	;  4 bytes
M0000000000000ac8:	movl	-48(%rax,%rdx,8), %esi	;  4 bytes
M0000000000000acc:	movl	%esi, -24(%rcx,%rdx,4)	;  4 bytes
M0000000000000ad0:	movl	-56(%rax,%rdx,8), %esi	;  4 bytes
M0000000000000ad4:	movl	%esi, -28(%rcx,%rdx,4)	;  4 bytes
M0000000000000ad8:	movl	-64(%rax,%rdx,8), %esi	;  4 bytes
M0000000000000adc:	movl	%esi, -32(%rcx,%rdx,4)	;  4 bytes
M0000000000000ae0:	addq	$-8, %rdx	;  4 bytes
M0000000000000ae4:	cmpq	%rdx, %rdi	;  3 bytes
M0000000000000ae7:	jne	0x41e030 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaa0>	;  2 bytes
M0000000000000ae9:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M0000000000000aee:	movq	%r14, %rdx	;  3 bytes
M0000000000000af1:	cmpq	$7, %r8	;  4 bytes
M0000000000000af5:	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000000afb:	subq	%r11, %rdi	;  3 bytes
M0000000000000afe:	xorl	%eax, %eax	;  2 bytes
M0000000000000b00:	movl	-4(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b04:	movq	%rsi, -8(%rdx,%rax,8)	;  5 bytes
M0000000000000b09:	movl	-8(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b0d:	movq	%rsi, -16(%rdx,%rax,8)	;  5 bytes
M0000000000000b12:	movl	-12(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b16:	movq	%rsi, -24(%rdx,%rax,8)	;  5 bytes
M0000000000000b1b:	movl	-16(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b1f:	movq	%rsi, -32(%rdx,%rax,8)	;  5 bytes
M0000000000000b24:	movl	-20(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b28:	movq	%rsi, -40(%rdx,%rax,8)	;  5 bytes
M0000000000000b2d:	movl	-24(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b31:	movq	%rsi, -48(%rdx,%rax,8)	;  5 bytes
M0000000000000b36:	movl	-28(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b3a:	movq	%rsi, -56(%rdx,%rax,8)	;  5 bytes
M0000000000000b3f:	movl	-32(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b43:	movq	%rsi, -64(%rdx,%rax,8)	;  5 bytes
M0000000000000b48:	addq	$-8, %rax	;  4 bytes
M0000000000000b4c:	cmpq	%rax, %rdi	;  3 bytes
M0000000000000b4f:	jne	0x41e090 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb00>	;  2 bytes
M0000000000000b51:	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  5 bytes
M0000000000000b56:	movq	%r11, %r10	;  3 bytes
M0000000000000b59:	andq	$-16, %r10	;  4 bytes
M0000000000000b5d:	leaq	-16(%r10), %rax	;  4 bytes
M0000000000000b61:	movq	%rax, %r14	;  3 bytes
M0000000000000b64:	shrq	$4, %r14	;  4 bytes
M0000000000000b68:	incq	%r14	;  3 bytes
M0000000000000b6b:	testq	%rax, %rax	;  3 bytes
M0000000000000b6e:	je	0x41e70a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x117a>	;  6 bytes
M0000000000000b74:	addq	%r11, %rdx	;  3 bytes
M0000000000000b77:	leaq	-8(%rsi,%rdx), %rsi	;  5 bytes
M0000000000000b7c:	addq	%r9, %r9	;  3 bytes
M0000000000000b7f:	leaq	(%r9,%r11,2), %rax	;  4 bytes
M0000000000000b83:	leaq	-16(%r8,%rax), %rbx	;  5 bytes
M0000000000000b88:	movq	%r14, %rax	;  3 bytes
M0000000000000b8b:	andq	$-2, %rax	;  4 bytes
M0000000000000b8f:	negq	%rax	;  3 bytes
M0000000000000b92:	xorl	%edx, %edx	;  2 bytes
M0000000000000b94:	movdqa	270708(%rip), %xmm0  # 4602a0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>	;  8 bytes
M0000000000000b9c:	movdqu	-16(%rbx,%rdx,2), %xmm1	;  6 bytes
M0000000000000ba2:	movdqu	(%rbx,%rdx,2), %xmm2	;  5 bytes
M0000000000000ba7:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000bac:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000bb1:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000bb5:	movdqu	%xmm1, -8(%rsi,%rdx)	;  6 bytes
M0000000000000bbb:	movdqu	-48(%rbx,%rdx,2), %xmm1	;  6 bytes
M0000000000000bc1:	movdqu	-32(%rbx,%rdx,2), %xmm2	;  6 bytes
M0000000000000bc7:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000bcc:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000bd1:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000bd5:	movdqu	%xmm1, -24(%rsi,%rdx)	;  6 bytes
M0000000000000bdb:	addq	$-32, %rdx	;  4 bytes
M0000000000000bdf:	addq	$2, %rax	;  4 bytes
M0000000000000be3:	jne	0x41e12c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb9c>	;  2 bytes
M0000000000000be5:	negq	%rdx	;  3 bytes
M0000000000000be8:	jmp	0x41e70c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x117c>	;  5 bytes
M0000000000000bed:	movq	%r11, %r10	;  3 bytes
M0000000000000bf0:	andq	$-16, %r10	;  4 bytes
M0000000000000bf4:	leaq	-16(%r10), %rax	;  4 bytes
M0000000000000bf8:	movq	%rax, %r14	;  3 bytes
M0000000000000bfb:	shrq	$4, %r14	;  4 bytes
M0000000000000bff:	incq	%r14	;  3 bytes
M0000000000000c02:	testq	%rax, %rax	;  3 bytes
M0000000000000c05:	je	0x41e75f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11cf>	;  6 bytes
M0000000000000c0b:	addq	%rdx, %rdx	;  3 bytes
M0000000000000c0e:	leaq	(%rdx,%r11,2), %rax	;  4 bytes
M0000000000000c12:	leaq	-16(%rsi,%rax), %rsi	;  5 bytes
M0000000000000c17:	addq	%r11, %r9	;  3 bytes
M0000000000000c1a:	leaq	-8(%r8,%r9), %rbx	;  5 bytes
M0000000000000c1f:	movq	%r14, %rax	;  3 bytes
M0000000000000c22:	andq	$-2, %rax	;  4 bytes
M0000000000000c26:	negq	%rax	;  3 bytes
M0000000000000c29:	xorl	%edx, %edx	;  2 bytes
M0000000000000c2b:	pmovzxbw	(%rbx,%rdx), %xmm0	;  6 bytes
M0000000000000c31:	pmovzxbw	-8(%rbx,%rdx), %xmm1	;  7 bytes
M0000000000000c38:	movdqu	%xmm0, (%rsi,%rdx,2)	;  5 bytes
M0000000000000c3d:	movdqu	%xmm1, -16(%rsi,%rdx,2)	;  6 bytes
M0000000000000c43:	pmovzxbw	-16(%rbx,%rdx), %xmm0	;  7 bytes
M0000000000000c4a:	pmovzxbw	-24(%rbx,%rdx), %xmm1	;  7 bytes
M0000000000000c51:	movdqu	%xmm0, -32(%rsi,%rdx,2)	;  6 bytes
M0000000000000c57:	movdqu	%xmm1, -48(%rsi,%rdx,2)	;  6 bytes
M0000000000000c5d:	addq	$-32, %rdx	;  4 bytes
M0000000000000c61:	addq	$2, %rax	;  4 bytes
M0000000000000c65:	jne	0x41e1bb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc2b>	;  2 bytes
M0000000000000c67:	negq	%rdx	;  3 bytes
M0000000000000c6a:	jmp	0x41e761 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11d1>	;  5 bytes
M0000000000000c6f:	movq	%r11, %r10	;  3 bytes
M0000000000000c72:	andq	$-8, %r10	;  4 bytes
M0000000000000c76:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000c7a:	movq	%rax, %r14	;  3 bytes
M0000000000000c7d:	shrq	$3, %r14	;  4 bytes
M0000000000000c81:	incq	%r14	;  3 bytes
M0000000000000c84:	testq	%rax, %rax	;  3 bytes
M0000000000000c87:	je	0x41e7a4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1214>	;  6 bytes
M0000000000000c8d:	shlq	$2, %rdx	;  4 bytes
M0000000000000c91:	leaq	(%rdx,%r11,4), %rax	;  4 bytes
M0000000000000c95:	leaq	-16(%rsi,%rax), %rsi	;  5 bytes
M0000000000000c9a:	addq	%r11, %r9	;  3 bytes
M0000000000000c9d:	leaq	-4(%r8,%r9), %rbx	;  5 bytes
M0000000000000ca2:	movq	%r14, %rax	;  3 bytes
M0000000000000ca5:	andq	$-2, %rax	;  4 bytes
M0000000000000ca9:	negq	%rax	;  3 bytes
M0000000000000cac:	xorl	%edx, %edx	;  2 bytes
M0000000000000cae:	pmovzxbd	(%rbx,%rdx), %xmm0	;  6 bytes
M0000000000000cb4:	pmovzxbd	-4(%rbx,%rdx), %xmm1	;  7 bytes
M0000000000000cbb:	movdqu	%xmm0, (%rsi,%rdx,4)	;  5 bytes
M0000000000000cc0:	movdqu	%xmm1, -16(%rsi,%rdx,4)	;  6 bytes
M0000000000000cc6:	pmovzxbd	-8(%rbx,%rdx), %xmm0	;  7 bytes
M0000000000000ccd:	pmovzxbd	-12(%rbx,%rdx), %xmm1	;  7 bytes
M0000000000000cd4:	movdqu	%xmm0, -32(%rsi,%rdx,4)	;  6 bytes
M0000000000000cda:	movdqu	%xmm1, -48(%rsi,%rdx,4)	;  6 bytes
M0000000000000ce0:	addq	$-16, %rdx	;  4 bytes
M0000000000000ce4:	addq	$2, %rax	;  4 bytes
M0000000000000ce8:	jne	0x41e23e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xcae>	;  2 bytes
M0000000000000cea:	negq	%rdx	;  3 bytes
M0000000000000ced:	jmp	0x41e7a6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1216>	;  5 bytes
M0000000000000cf2:	movq	%r11, %r10	;  3 bytes
M0000000000000cf5:	andq	$-4, %r10	;  4 bytes
M0000000000000cf9:	leaq	-4(%r10), %rax	;  4 bytes
M0000000000000cfd:	movq	%rax, %r14	;  3 bytes
M0000000000000d00:	shrq	$2, %r14	;  4 bytes
M0000000000000d04:	incq	%r14	;  3 bytes
M0000000000000d07:	testq	%rax, %rax	;  3 bytes
M0000000000000d0a:	je	0x41e7ee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x125e>	;  6 bytes
M0000000000000d10:	shlq	$3, %rdx	;  4 bytes
M0000000000000d14:	leaq	(%rdx,%r11,8), %rax	;  4 bytes
M0000000000000d18:	leaq	-16(%rsi,%rax), %rsi	;  5 bytes
M0000000000000d1d:	addq	%r11, %r9	;  3 bytes
M0000000000000d20:	leaq	-2(%r8,%r9), %rbx	;  5 bytes
M0000000000000d25:	movq	%r14, %rax	;  3 bytes
M0000000000000d28:	andq	$-2, %rax	;  4 bytes
M0000000000000d2c:	negq	%rax	;  3 bytes
M0000000000000d2f:	xorl	%edx, %edx	;  2 bytes
M0000000000000d31:	pmovzxbq	(%rbx,%rdx), %xmm0	;  6 bytes
M0000000000000d37:	pmovzxbq	-2(%rbx,%rdx), %xmm1	;  7 bytes
M0000000000000d3e:	movdqu	%xmm0, (%rsi,%rdx,8)	;  5 bytes
M0000000000000d43:	movdqu	%xmm1, -16(%rsi,%rdx,8)	;  6 bytes
M0000000000000d49:	pmovzxbq	-4(%rbx,%rdx), %xmm0	;  7 bytes
M0000000000000d50:	pmovzxbq	-6(%rbx,%rdx), %xmm1	;  7 bytes
M0000000000000d57:	movdqu	%xmm0, -32(%rsi,%rdx,8)	;  6 bytes
M0000000000000d5d:	movdqu	%xmm1, -48(%rsi,%rdx,8)	;  6 bytes
M0000000000000d63:	addq	$-8, %rdx	;  4 bytes
M0000000000000d67:	addq	$2, %rax	;  4 bytes
M0000000000000d6b:	jne	0x41e2c1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd31>	;  2 bytes
M0000000000000d6d:	negq	%rdx	;  3 bytes
M0000000000000d70:	jmp	0x41e7f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1260>	;  5 bytes
M0000000000000d75:	movq	%r11, %r10	;  3 bytes
M0000000000000d78:	andq	$-4, %r10	;  4 bytes
M0000000000000d7c:	leaq	-4(%r10), %rax	;  4 bytes
M0000000000000d80:	movq	%rax, %r14	;  3 bytes
M0000000000000d83:	shrq	$2, %r14	;  4 bytes
M0000000000000d87:	incq	%r14	;  3 bytes
M0000000000000d8a:	testq	%rax, %rax	;  3 bytes
M0000000000000d8d:	je	0x41e838 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12a8>	;  6 bytes
M0000000000000d93:	addq	%r11, %rdx	;  3 bytes
M0000000000000d96:	leaq	-2(%rsi,%rdx), %rsi	;  5 bytes
M0000000000000d9b:	shlq	$3, %r9	;  4 bytes
M0000000000000d9f:	leaq	(%r9,%r11,8), %rax	;  4 bytes
M0000000000000da3:	leaq	-16(%r8,%rax), %rbx	;  5 bytes
M0000000000000da8:	movq	%r14, %rax	;  3 bytes
M0000000000000dab:	andq	$-2, %rax	;  4 bytes
M0000000000000daf:	negq	%rax	;  3 bytes
M0000000000000db2:	xorl	%edx, %edx	;  2 bytes
M0000000000000db4:	movdqa	270132(%rip), %xmm0  # 460280 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>	;  8 bytes
M0000000000000dbc:	movdqu	-16(%rbx,%rdx,8), %xmm1	;  6 bytes
M0000000000000dc2:	movdqu	(%rbx,%rdx,8), %xmm2	;  5 bytes
M0000000000000dc7:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000dcc:	pextrw	$0, %xmm2, (%rsi,%rdx)	;  7 bytes
M0000000000000dd3:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000dd8:	pextrw	$0, %xmm1, -2(%rsi,%rdx)	;  8 bytes
M0000000000000de0:	movdqu	-48(%rbx,%rdx,8), %xmm1	;  6 bytes
M0000000000000de6:	movdqu	-32(%rbx,%rdx,8), %xmm2	;  6 bytes
M0000000000000dec:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000df1:	pextrw	$0, %xmm2, -4(%rsi,%rdx)	;  8 bytes
M0000000000000df9:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000dfe:	pextrw	$0, %xmm1, -6(%rsi,%rdx)	;  8 bytes
M0000000000000e06:	addq	$-8, %rdx	;  4 bytes
M0000000000000e0a:	addq	$2, %rax	;  4 bytes
M0000000000000e0e:	jne	0x41e34c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xdbc>	;  2 bytes
M0000000000000e10:	negq	%rdx	;  3 bytes
M0000000000000e13:	jmp	0x41e83a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12aa>	;  5 bytes
M0000000000000e18:	movq	%r11, %r10	;  3 bytes
M0000000000000e1b:	andq	$-8, %r10	;  4 bytes
M0000000000000e1f:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000e23:	movq	%rax, %r14	;  3 bytes
M0000000000000e26:	shrq	$3, %r14	;  4 bytes
M0000000000000e2a:	incq	%r14	;  3 bytes
M0000000000000e2d:	testq	%rax, %rax	;  3 bytes
M0000000000000e30:	je	0x41e89a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x130a>	;  6 bytes
M0000000000000e36:	addq	%r11, %rdx	;  3 bytes
M0000000000000e39:	leaq	-4(%rsi,%rdx), %rsi	;  5 bytes
M0000000000000e3e:	shlq	$2, %r9	;  4 bytes
M0000000000000e42:	leaq	(%r9,%r11,4), %rax	;  4 bytes
M0000000000000e46:	leaq	-16(%r8,%rax), %rbx	;  5 bytes
M0000000000000e4b:	movq	%r14, %rax	;  3 bytes
M0000000000000e4e:	andq	$-2, %rax	;  4 bytes
M0000000000000e52:	negq	%rax	;  3 bytes
M0000000000000e55:	xorl	%edx, %edx	;  2 bytes
M0000000000000e57:	movdqa	269985(%rip), %xmm0  # 460290 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>	;  8 bytes
M0000000000000e5f:	movdqu	-16(%rbx,%rdx,4), %xmm1	;  6 bytes
M0000000000000e65:	movdqu	(%rbx,%rdx,4), %xmm2	;  5 bytes
M0000000000000e6a:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000e6f:	movd	%xmm2, (%rsi,%rdx)	;  5 bytes
M0000000000000e74:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000e79:	movd	%xmm1, -4(%rsi,%rdx)	;  6 bytes
M0000000000000e7f:	movdqu	-48(%rbx,%rdx,4), %xmm1	;  6 bytes
M0000000000000e85:	movdqu	-32(%rbx,%rdx,4), %xmm2	;  6 bytes
M0000000000000e8b:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000e90:	movd	%xmm2, -8(%rsi,%rdx)	;  6 bytes
M0000000000000e96:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000e9b:	movd	%xmm1, -12(%rsi,%rdx)	;  6 bytes
M0000000000000ea1:	addq	$-16, %rdx	;  4 bytes
M0000000000000ea5:	addq	$2, %rax	;  4 bytes
M0000000000000ea9:	jne	0x41e3ef <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe5f>	;  2 bytes
M0000000000000eab:	negq	%rdx	;  3 bytes
M0000000000000eae:	jmp	0x41e89c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x130c>	;  5 bytes
M0000000000000eb3:	movq	%r11, %r10	;  3 bytes
M0000000000000eb6:	andq	$-8, %r10	;  4 bytes
M0000000000000eba:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000ebe:	movq	%rax, %r14	;  3 bytes
M0000000000000ec1:	shrq	$3, %r14	;  4 bytes
M0000000000000ec5:	incq	%r14	;  3 bytes
M0000000000000ec8:	testq	%rax, %rax	;  3 bytes
M0000000000000ecb:	je	0x41e8f8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1368>	;  6 bytes
M0000000000000ed1:	addq	%rdx, %rdx	;  3 bytes
M0000000000000ed4:	leaq	(%rdx,%r11,2), %rax	;  4 bytes
M0000000000000ed8:	leaq	-8(%rsi,%rax), %rsi	;  5 bytes
M0000000000000edd:	shlq	$2, %r9	;  4 bytes
M0000000000000ee1:	leaq	(%r9,%r11,4), %rax	;  4 bytes
M0000000000000ee5:	leaq	-16(%r8,%rax), %rbx	;  5 bytes
M0000000000000eea:	movq	%r14, %rax	;  3 bytes
M0000000000000eed:	andq	$-2, %rax	;  4 bytes
M0000000000000ef1:	negq	%rax	;  3 bytes
M0000000000000ef4:	xorl	%edx, %edx	;  2 bytes
M0000000000000ef6:	movdqa	269762(%rip), %xmm0  # 460250 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>	;  8 bytes
M0000000000000efe:	movdqu	-16(%rbx,%rdx,4), %xmm1	;  6 bytes
M0000000000000f04:	movdqu	(%rbx,%rdx,4), %xmm2	;  5 bytes
M0000000000000f09:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000f0e:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000f13:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000f17:	movdqu	%xmm1, -8(%rsi,%rdx,2)	;  6 bytes
M0000000000000f1d:	movdqu	-48(%rbx,%rdx,4), %xmm1	;  6 bytes
M0000000000000f23:	movdqu	-32(%rbx,%rdx,4), %xmm2	;  6 bytes
M0000000000000f29:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000f2e:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000f33:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000f37:	movdqu	%xmm1, -24(%rsi,%rdx,2)	;  6 bytes
M0000000000000f3d:	addq	$-16, %rdx	;  4 bytes
M0000000000000f41:	addq	$2, %rax	;  4 bytes
M0000000000000f45:	jne	0x41e48e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xefe>	;  2 bytes
M0000000000000f47:	negq	%rdx	;  3 bytes
M0000000000000f4a:	jmp	0x41e8fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x136a>	;  5 bytes
M0000000000000f4f:	movq	%r11, %rdi	;  3 bytes
M0000000000000f52:	andq	$-4, %rdi	;  4 bytes
M0000000000000f56:	leaq	-4(%rdi), %rax	;  4 bytes
M0000000000000f5a:	movq	%rax, %r14	;  3 bytes
M0000000000000f5d:	shrq	$2, %r14	;  4 bytes
M0000000000000f61:	incq	%r14	;  3 bytes
M0000000000000f64:	testq	%rax, %rax	;  3 bytes
M0000000000000f67:	je	0x41e95c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13cc>	;  6 bytes
M0000000000000f6d:	shlq	$2, %rdx	;  4 bytes
M0000000000000f71:	leaq	(%rdx,%r11,4), %rax	;  4 bytes
M0000000000000f75:	leaq	-8(%rsi,%rax), %rsi	;  5 bytes
M0000000000000f7a:	shlq	$3, %r9	;  4 bytes
M0000000000000f7e:	leaq	(%r9,%r11,8), %rax	;  4 bytes
M0000000000000f82:	leaq	-16(%r8,%rax), %rbx	;  5 bytes
M0000000000000f87:	movq	%r14, %rax	;  3 bytes
M0000000000000f8a:	andq	$-2, %rax	;  4 bytes
M0000000000000f8e:	negq	%rax	;  3 bytes
M0000000000000f91:	xorl	%edx, %edx	;  2 bytes
M0000000000000f93:	movdqu	-16(%rbx,%rdx,8), %xmm0	;  6 bytes
M0000000000000f99:	movdqu	(%rbx,%rdx,8), %xmm1	;  5 bytes
M0000000000000f9e:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M0000000000000fa3:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M0000000000000fa8:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M0000000000000fac:	movdqu	%xmm0, -8(%rsi,%rdx,4)	;  6 bytes
M0000000000000fb2:	movdqu	-48(%rbx,%rdx,8), %xmm0	;  6 bytes
M0000000000000fb8:	movdqu	-32(%rbx,%rdx,8), %xmm1	;  6 bytes
M0000000000000fbe:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M0000000000000fc3:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M0000000000000fc8:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M0000000000000fcc:	movdqu	%xmm0, -24(%rsi,%rdx,4)	;  6 bytes
M0000000000000fd2:	addq	$-8, %rdx	;  4 bytes
M0000000000000fd6:	addq	$2, %rax	;  4 bytes
M0000000000000fda:	jne	0x41e523 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf93>	;  2 bytes
M0000000000000fdc:	negq	%rdx	;  3 bytes
M0000000000000fdf:	jmp	0x41e95e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13ce>	;  5 bytes
M0000000000000fe4:	movq	%r11, %r10	;  3 bytes
M0000000000000fe7:	andq	$-8, %r10	;  4 bytes
M0000000000000feb:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000fef:	movq	%rax, %r14	;  3 bytes
M0000000000000ff2:	shrq	$3, %r14	;  4 bytes
M0000000000000ff6:	incq	%r14	;  3 bytes
M0000000000000ff9:	testq	%rax, %rax	;  3 bytes
M0000000000000ffc:	je	0x41e9bd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x142d>	;  6 bytes
M0000000000001002:	shlq	$2, %rdx	;  4 bytes
M0000000000001006:	leaq	(%rdx,%r11,4), %rax	;  4 bytes
M000000000000100a:	leaq	-16(%rsi,%rax), %rsi	;  5 bytes
M000000000000100f:	addq	%r9, %r9	;  3 bytes
M0000000000001012:	leaq	(%r9,%r11,2), %rax	;  4 bytes
M0000000000001016:	leaq	-8(%r8,%rax), %rbx	;  5 bytes
M000000000000101b:	movq	%r14, %rax	;  3 bytes
M000000000000101e:	andq	$-2, %rax	;  4 bytes
M0000000000001022:	negq	%rax	;  3 bytes
M0000000000001025:	xorl	%edx, %edx	;  2 bytes
M0000000000001027:	pmovzxwd	(%rbx,%rdx,2), %xmm0	;  6 bytes
M000000000000102d:	pmovzxwd	-8(%rbx,%rdx,2), %xmm1	;  7 bytes
M0000000000001034:	movdqu	%xmm0, (%rsi,%rdx,4)	;  5 bytes
M0000000000001039:	movdqu	%xmm1, -16(%rsi,%rdx,4)	;  6 bytes
M000000000000103f:	pmovzxwd	-16(%rbx,%rdx,2), %xmm0	;  7 bytes
M0000000000001046:	pmovzxwd	-24(%rbx,%rdx,2), %xmm1	;  7 bytes
M000000000000104d:	movdqu	%xmm0, -32(%rsi,%rdx,4)	;  6 bytes
M0000000000001053:	movdqu	%xmm1, -48(%rsi,%rdx,4)	;  6 bytes
M0000000000001059:	addq	$-16, %rdx	;  4 bytes
M000000000000105d:	addq	$2, %rax	;  4 bytes
M0000000000001061:	jne	0x41e5b7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1027>	;  2 bytes
M0000000000001063:	negq	%rdx	;  3 bytes
M0000000000001066:	jmp	0x41e9bf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x142f>	;  5 bytes
M000000000000106b:	movq	%r11, %rdi	;  3 bytes
M000000000000106e:	andq	$-4, %rdi	;  4 bytes
M0000000000001072:	leaq	-4(%rdi), %rax	;  4 bytes
M0000000000001076:	movq	%rax, %r10	;  3 bytes
M0000000000001079:	shrq	$2, %r10	;  4 bytes
M000000000000107d:	incq	%r10	;  3 bytes
M0000000000001080:	testq	%rax, %rax	;  3 bytes
M0000000000001083:	je	0x41ea0f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x147f>	;  6 bytes
M0000000000001089:	shlq	$3, %rdx	;  4 bytes
M000000000000108d:	leaq	(%rdx,%r11,8), %rax	;  4 bytes
M0000000000001091:	leaq	-16(%rsi,%rax), %rdx	;  5 bytes
M0000000000001096:	shlq	$2, %r9	;  4 bytes
M000000000000109a:	leaq	(%r9,%r11,4), %rax	;  4 bytes
M000000000000109e:	leaq	-8(%r8,%rax), %rsi	;  5 bytes
M00000000000010a3:	movq	%r10, %rbx	;  3 bytes
M00000000000010a6:	andq	$-2, %rbx	;  4 bytes
M00000000000010aa:	negq	%rbx	;  3 bytes
M00000000000010ad:	xorl	%eax, %eax	;  2 bytes
M00000000000010af:	pmovzxdq	(%rsi,%rax,4), %xmm0	;  6 bytes
M00000000000010b5:	pmovzxdq	-8(%rsi,%rax,4), %xmm1	;  7 bytes
M00000000000010bc:	movdqu	%xmm0, (%rdx,%rax,8)	;  5 bytes
M00000000000010c1:	movdqu	%xmm1, -16(%rdx,%rax,8)	;  6 bytes
M00000000000010c7:	pmovzxdq	-16(%rsi,%rax,4), %xmm0	;  7 bytes
M00000000000010ce:	pmovzxdq	-24(%rsi,%rax,4), %xmm1	;  7 bytes
M00000000000010d5:	movdqu	%xmm0, -32(%rdx,%rax,8)	;  6 bytes
M00000000000010db:	movdqu	%xmm1, -48(%rdx,%rax,8)	;  6 bytes
M00000000000010e1:	addq	$-8, %rax	;  4 bytes
M00000000000010e5:	addq	$2, %rbx	;  4 bytes
M00000000000010e9:	jne	0x41e63f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10af>	;  2 bytes
M00000000000010eb:	negq	%rax	;  3 bytes
M00000000000010ee:	jmp	0x41ea11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1481>	;  5 bytes
M00000000000010f3:	movq	%r11, %r10	;  3 bytes
M00000000000010f6:	andq	$-4, %r10	;  4 bytes
M00000000000010fa:	leaq	-4(%r10), %rax	;  4 bytes
M00000000000010fe:	movq	%rax, %r14	;  3 bytes
M0000000000001101:	shrq	$2, %r14	;  4 bytes
M0000000000001105:	incq	%r14	;  3 bytes
M0000000000001108:	testq	%rax, %rax	;  3 bytes
M000000000000110b:	je	0x41ea65 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14d5>	;  6 bytes
M0000000000001111:	shlq	$3, %rdx	;  4 bytes
M0000000000001115:	leaq	(%rdx,%r11,8), %rax	;  4 bytes
M0000000000001119:	leaq	-16(%rsi,%rax), %rsi	;  5 bytes
M000000000000111e:	addq	%r9, %r9	;  3 bytes
M0000000000001121:	leaq	(%r9,%r11,2), %rax	;  4 bytes
M0000000000001125:	leaq	-4(%r8,%rax), %rbx	;  5 bytes
M000000000000112a:	movq	%r14, %rax	;  3 bytes
M000000000000112d:	andq	$-2, %rax	;  4 bytes
M0000000000001131:	negq	%rax	;  3 bytes
M0000000000001134:	xorl	%edx, %edx	;  2 bytes
M0000000000001136:	pmovzxwq	(%rbx,%rdx,2), %xmm0	;  6 bytes
M000000000000113c:	pmovzxwq	-4(%rbx,%rdx,2), %xmm1	;  7 bytes
M0000000000001143:	movdqu	%xmm0, (%rsi,%rdx,8)	;  5 bytes
M0000000000001148:	movdqu	%xmm1, -16(%rsi,%rdx,8)	;  6 bytes
M000000000000114e:	pmovzxwq	-8(%rbx,%rdx,2), %xmm0	;  7 bytes
M0000000000001155:	pmovzxwq	-12(%rbx,%rdx,2), %xmm1	;  7 bytes
M000000000000115c:	movdqu	%xmm0, -32(%rsi,%rdx,8)	;  6 bytes
M0000000000001162:	movdqu	%xmm1, -48(%rsi,%rdx,8)	;  6 bytes
M0000000000001168:	addq	$-8, %rdx	;  4 bytes
M000000000000116c:	addq	$2, %rax	;  4 bytes
M0000000000001170:	jne	0x41e6c6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1136>	;  2 bytes
M0000000000001172:	negq	%rdx	;  3 bytes
M0000000000001175:	jmp	0x41ea67 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14d7>	;  5 bytes
M000000000000117a:	xorl	%edx, %edx	;  2 bytes
M000000000000117c:	testb	$1, %r14b	;  4 bytes
M0000000000001180:	je	0x41e747 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11b7>	;  2 bytes
M0000000000001182:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M0000000000001186:	movq	%rdi, %rsi	;  3 bytes
M0000000000001189:	subq	%rax, %rsi	;  3 bytes
M000000000000118c:	movq	%rcx, %rax	;  3 bytes
M000000000000118f:	subq	%rdx, %rax	;  3 bytes
M0000000000001192:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M0000000000001197:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M000000000000119c:	movdqa	269164(%rip), %xmm2  # 4602a0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>	;  8 bytes
M00000000000011a4:	pshufb	%xmm2, %xmm1	;  5 bytes
M00000000000011a9:	pshufb	%xmm2, %xmm0	;  5 bytes
M00000000000011ae:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M00000000000011b2:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M00000000000011b7:	cmpq	%r11, %r10	;  3 bytes
M00000000000011ba:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000011c0:	leaq	(%r10,%r10), %rax	;  4 bytes
M00000000000011c4:	subq	%rax, %rdi	;  3 bytes
M00000000000011c7:	subq	%r10, %rcx	;  3 bytes
M00000000000011ca:	jmp	0x41d605 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x75>	;  5 bytes
M00000000000011cf:	xorl	%edx, %edx	;  2 bytes
M00000000000011d1:	testb	$1, %r14b	;  4 bytes
M00000000000011d5:	je	0x41e78c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11fc>	;  2 bytes
M00000000000011d7:	movq	%rdi, %rax	;  3 bytes
M00000000000011da:	subq	%rdx, %rax	;  3 bytes
M00000000000011dd:	addq	%rdx, %rdx	;  3 bytes
M00000000000011e0:	movq	%rcx, %rsi	;  3 bytes
M00000000000011e3:	subq	%rdx, %rsi	;  3 bytes
M00000000000011e6:	pmovzxbw	-8(%rax), %xmm0	;  6 bytes
M00000000000011ec:	pmovzxbw	-16(%rax), %xmm1	;  6 bytes
M00000000000011f2:	movdqu	%xmm0, -16(%rsi)	;  5 bytes
M00000000000011f7:	movdqu	%xmm1, -32(%rsi)	;  5 bytes
M00000000000011fc:	cmpq	%r11, %r10	;  3 bytes
M00000000000011ff:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000001205:	leaq	(%r10,%r10), %rax	;  4 bytes
M0000000000001209:	subq	%r10, %rdi	;  3 bytes
M000000000000120c:	subq	%rax, %rcx	;  3 bytes
M000000000000120f:	jmp	0x41d6fd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x16d>	;  5 bytes
M0000000000001214:	xorl	%edx, %edx	;  2 bytes
M0000000000001216:	testb	$1, %r14b	;  4 bytes
M000000000000121a:	je	0x41e7d2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1242>	;  2 bytes
M000000000000121c:	movq	%rdi, %rax	;  3 bytes
M000000000000121f:	subq	%rdx, %rax	;  3 bytes
M0000000000001222:	shlq	$2, %rdx	;  4 bytes
M0000000000001226:	movq	%rcx, %rsi	;  3 bytes
M0000000000001229:	subq	%rdx, %rsi	;  3 bytes
M000000000000122c:	pmovzxbd	-4(%rax), %xmm0	;  6 bytes
M0000000000001232:	pmovzxbd	-8(%rax), %xmm1	;  6 bytes
M0000000000001238:	movdqu	%xmm0, -16(%rsi)	;  5 bytes
M000000000000123d:	movdqu	%xmm1, -32(%rsi)	;  5 bytes
M0000000000001242:	cmpq	%r11, %r10	;  3 bytes
M0000000000001245:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M000000000000124b:	leaq	(,%r10,4), %rax	;  8 bytes
M0000000000001253:	subq	%r10, %rdi	;  3 bytes
M0000000000001256:	subq	%rax, %rcx	;  3 bytes
M0000000000001259:	jmp	0x41d805 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x275>	;  5 bytes
M000000000000125e:	xorl	%edx, %edx	;  2 bytes
M0000000000001260:	testb	$1, %r14b	;  4 bytes
M0000000000001264:	je	0x41e81c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x128c>	;  2 bytes
M0000000000001266:	movq	%rdi, %rax	;  3 bytes
M0000000000001269:	subq	%rdx, %rax	;  3 bytes
M000000000000126c:	shlq	$3, %rdx	;  4 bytes
M0000000000001270:	movq	%rcx, %rsi	;  3 bytes
M0000000000001273:	subq	%rdx, %rsi	;  3 bytes
M0000000000001276:	pmovzxbq	-2(%rax), %xmm0	;  6 bytes
M000000000000127c:	pmovzxbq	-4(%rax), %xmm1	;  6 bytes
M0000000000001282:	movdqu	%xmm0, -16(%rsi)	;  5 bytes
M0000000000001287:	movdqu	%xmm1, -32(%rsi)	;  5 bytes
M000000000000128c:	cmpq	%r11, %r10	;  3 bytes
M000000000000128f:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000001295:	leaq	(,%r10,8), %rax	;  8 bytes
M000000000000129d:	subq	%r10, %rdi	;  3 bytes
M00000000000012a0:	subq	%rax, %rcx	;  3 bytes
M00000000000012a3:	jmp	0x41d8fd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x36d>	;  5 bytes
M00000000000012a8:	xorl	%edx, %edx	;  2 bytes
M00000000000012aa:	testb	$1, %r14b	;  4 bytes
M00000000000012ae:	je	0x41e87e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12ee>	;  2 bytes
M00000000000012b0:	leaq	(,%rdx,8), %rax	;  8 bytes
M00000000000012b8:	movq	%rdi, %rsi	;  3 bytes
M00000000000012bb:	subq	%rax, %rsi	;  3 bytes
M00000000000012be:	movq	%rcx, %rax	;  3 bytes
M00000000000012c1:	subq	%rdx, %rax	;  3 bytes
M00000000000012c4:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M00000000000012c9:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M00000000000012ce:	movdqa	268826(%rip), %xmm2  # 460280 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>	;  8 bytes
M00000000000012d6:	pshufb	%xmm2, %xmm1	;  5 bytes
M00000000000012db:	pextrw	$0, %xmm1, -2(%rax)	;  7 bytes
M00000000000012e2:	pshufb	%xmm2, %xmm0	;  5 bytes
M00000000000012e7:	pextrw	$0, %xmm0, -4(%rax)	;  7 bytes
M00000000000012ee:	cmpq	%r11, %r10	;  3 bytes
M00000000000012f1:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000012f7:	leaq	(,%r10,8), %rax	;  8 bytes
M00000000000012ff:	subq	%rax, %rdi	;  3 bytes
M0000000000001302:	subq	%r10, %rcx	;  3 bytes
M0000000000001305:	jmp	0x41d9e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x456>	;  5 bytes
M000000000000130a:	xorl	%edx, %edx	;  2 bytes
M000000000000130c:	testb	$1, %r14b	;  4 bytes
M0000000000001310:	je	0x41e8dc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x134c>	;  2 bytes
M0000000000001312:	leaq	(,%rdx,4), %rax	;  8 bytes
M000000000000131a:	movq	%rdi, %rsi	;  3 bytes
M000000000000131d:	subq	%rax, %rsi	;  3 bytes
M0000000000001320:	movq	%rcx, %rax	;  3 bytes
M0000000000001323:	subq	%rdx, %rax	;  3 bytes
M0000000000001326:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M000000000000132b:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M0000000000001330:	movdqa	268744(%rip), %xmm2  # 460290 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>	;  8 bytes
M0000000000001338:	pshufb	%xmm2, %xmm1	;  5 bytes
M000000000000133d:	movd	%xmm1, -4(%rax)	;  5 bytes
M0000000000001342:	pshufb	%xmm2, %xmm0	;  5 bytes
M0000000000001347:	movd	%xmm0, -8(%rax)	;  5 bytes
M000000000000134c:	cmpq	%r11, %r10	;  3 bytes
M000000000000134f:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000001355:	leaq	(,%r10,4), %rax	;  8 bytes
M000000000000135d:	subq	%rax, %rdi	;  3 bytes
M0000000000001360:	subq	%r10, %rcx	;  3 bytes
M0000000000001363:	jmp	0x41dabe <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x52e>	;  5 bytes
M0000000000001368:	xorl	%edx, %edx	;  2 bytes
M000000000000136a:	testb	$1, %r14b	;  4 bytes
M000000000000136e:	je	0x41e93c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13ac>	;  2 bytes
M0000000000001370:	leaq	(,%rdx,4), %rax	;  8 bytes
M0000000000001378:	movq	%rdi, %rsi	;  3 bytes
M000000000000137b:	subq	%rax, %rsi	;  3 bytes
M000000000000137e:	addq	%rdx, %rdx	;  3 bytes
M0000000000001381:	movq	%rcx, %rax	;  3 bytes
M0000000000001384:	subq	%rdx, %rax	;  3 bytes
M0000000000001387:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M000000000000138c:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M0000000000001391:	movdqa	268583(%rip), %xmm2  # 460250 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>	;  8 bytes
M0000000000001399:	pshufb	%xmm2, %xmm1	;  5 bytes
M000000000000139e:	pshufb	%xmm2, %xmm0	;  5 bytes
M00000000000013a3:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M00000000000013a7:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M00000000000013ac:	cmpq	%r11, %r10	;  3 bytes
M00000000000013af:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M00000000000013b5:	leaq	(,%r10,4), %rax	;  8 bytes
M00000000000013bd:	leaq	(%r10,%r10), %rdx	;  4 bytes
M00000000000013c1:	subq	%rax, %rdi	;  3 bytes
M00000000000013c4:	subq	%rdx, %rcx	;  3 bytes
M00000000000013c7:	jmp	0x41dbd4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x644>	;  5 bytes
M00000000000013cc:	xorl	%edx, %edx	;  2 bytes
M00000000000013ce:	testb	$1, %r14b	;  4 bytes
M00000000000013d2:	je	0x41e999 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1409>	;  2 bytes
M00000000000013d4:	leaq	(,%rdx,8), %rax	;  8 bytes
M00000000000013dc:	movq	%r10, %rsi	;  3 bytes
M00000000000013df:	subq	%rax, %rsi	;  3 bytes
M00000000000013e2:	shlq	$2, %rdx	;  4 bytes
M00000000000013e6:	movq	%rcx, %rax	;  3 bytes
M00000000000013e9:	subq	%rdx, %rax	;  3 bytes
M00000000000013ec:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M00000000000013f1:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M00000000000013f6:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M00000000000013fb:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M0000000000001400:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M0000000000001404:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M0000000000001409:	cmpq	%r11, %rdi	;  3 bytes
M000000000000140c:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000001412:	leaq	(,%rdi,8), %rax	;  8 bytes
M000000000000141a:	leaq	(,%rdi,4), %rdx	;  8 bytes
M0000000000001422:	subq	%rax, %r10	;  3 bytes
M0000000000001425:	subq	%rdx, %rcx	;  3 bytes
M0000000000001428:	jmp	0x41dcbd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x72d>	;  5 bytes
M000000000000142d:	xorl	%edx, %edx	;  2 bytes
M000000000000142f:	testb	$1, %r14b	;  4 bytes
M0000000000001433:	je	0x41e9ef <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x145f>	;  2 bytes
M0000000000001435:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M0000000000001439:	movq	%rdi, %rsi	;  3 bytes
M000000000000143c:	subq	%rax, %rsi	;  3 bytes
M000000000000143f:	shlq	$2, %rdx	;  4 bytes
M0000000000001443:	movq	%rcx, %rax	;  3 bytes
M0000000000001446:	subq	%rdx, %rax	;  3 bytes
M0000000000001449:	pmovzxwd	-8(%rsi), %xmm0	;  6 bytes
M000000000000144f:	pmovzxwd	-16(%rsi), %xmm1	;  6 bytes
M0000000000001455:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M000000000000145a:	movdqu	%xmm1, -32(%rax)	;  5 bytes
M000000000000145f:	cmpq	%r11, %r10	;  3 bytes
M0000000000001462:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  6 bytes
M0000000000001468:	leaq	(%r10,%r10), %rax	;  4 bytes
M000000000000146c:	leaq	(,%r10,4), %rdx	;  8 bytes
M0000000000001474:	subq	%rax, %rdi	;  3 bytes
M0000000000001477:	subq	%rdx, %rcx	;  3 bytes
M000000000000147a:	jmp	0x41dd44 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7b4>	;  5 bytes
M000000000000147f:	xorl	%eax, %eax	;  2 bytes
M0000000000001481:	testb	$1, %r10b	;  4 bytes
M0000000000001485:	je	0x41ea45 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14b5>	;  2 bytes
M0000000000001487:	leaq	(,%rax,4), %rdx	;  8 bytes
M000000000000148f:	movq	%rcx, %rsi	;  3 bytes
M0000000000001492:	subq	%rdx, %rsi	;  3 bytes
M0000000000001495:	shlq	$3, %rax	;  4 bytes
M0000000000001499:	movq	%r14, %rdx	;  3 bytes
M000000000000149c:	subq	%rax, %rdx	;  3 bytes
M000000000000149f:	pmovzxdq	-8(%rsi), %xmm0	;  6 bytes
M00000000000014a5:	pmovzxdq	-16(%rsi), %xmm1	;  6 bytes
M00000000000014ab:	movdqu	%xmm0, -16(%rdx)	;  5 bytes
M00000000000014b0:	movdqu	%xmm1, -32(%rdx)	;  5 bytes
M00000000000014b5:	cmpq	%r11, %rdi	;  3 bytes
M00000000000014b8:	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>	;  2 bytes
M00000000000014ba:	leaq	(,%rdi,4), %rax	;  8 bytes
M00000000000014c2:	leaq	(,%rdi,8), %rdx	;  8 bytes
M00000000000014ca:	subq	%rax, %rcx	;  3 bytes
M00000000000014cd:	subq	%rdx, %r14	;  3 bytes
M00000000000014d0:	jmp	0x41de25 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x895>	;  5 bytes
M00000000000014d5:	xorl	%edx, %edx	;  2 bytes
M00000000000014d7:	testb	$1, %r14b	;  4 bytes
M00000000000014db:	je	0x41ea97 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1507>	;  2 bytes
M00000000000014dd:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M00000000000014e1:	movq	%rdi, %rsi	;  3 bytes
M00000000000014e4:	subq	%rax, %rsi	;  3 bytes
M00000000000014e7:	shlq	$3, %rdx	;  4 bytes
M00000000000014eb:	movq	%rcx, %rax	;  3 bytes
M00000000000014ee:	subq	%rdx, %rax	;  3 bytes
M00000000000014f1:	pmovzxwq	-4(%rsi), %xmm0	;  6 bytes
M00000000000014f7:	pmovzxwq	-8(%rsi), %xmm1	;  6 bytes
M00000000000014fd:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M0000000000001502:	movdqu	%xmm1, -32(%rax)	;  5 bytes
M0000000000001507:	cmpq	%r11, %r10	;  3 bytes
M000000000000150a:	jne	0x41eaa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1510>	;  2 bytes
M000000000000150c:	popq	%rbx	;  1 bytes
M000000000000150d:	popq	%r14	;  2 bytes
M000000000000150f:	retq		;  1 bytes
M0000000000001510:	leaq	(%r10,%r10), %rax	;  4 bytes
M0000000000001514:	leaq	(,%r10,8), %rdx	;  8 bytes
M000000000000151c:	subq	%rax, %rdi	;  3 bytes
M000000000000151f:	subq	%rdx, %rcx	;  3 bytes
M0000000000001522:	jmp	0x41deb4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x924>	;  5 bytes
M0000000000001527:	nopw	(%rax,%rax)	;  9 bytes

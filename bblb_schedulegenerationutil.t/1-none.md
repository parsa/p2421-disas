# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)` - Ignored

```nasm
000000000041a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	decl	%ecx	;  2 bytes
M0000000000000005:	cmpl	$7, %ecx	;  3 bytes
M0000000000000008:	ja	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M000000000000000e:	movq	32(%rsp), %r14	;  5 bytes
M0000000000000013:	movl	24(%rsp), %ebx	;  4 bytes
M0000000000000017:	jmpq	*4588208(,%rcx,8)	;  7 bytes
M000000000000001e:	leaq	(%rsi,%rdx), %r10	;  4 bytes
M0000000000000022:	cmpl	$8, %ebx	;  3 bytes
M0000000000000025:	je	0x41a4d1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x361>	;  6 bytes
M000000000000002b:	cmpl	$4, %ebx	;  3 bytes
M000000000000002e:	je	0x41a5b6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x446>	;  6 bytes
M0000000000000034:	cmpl	$2, %ebx	;  3 bytes
M0000000000000037:	jne	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M000000000000003d:	testq	%r14, %r14	;  3 bytes
M0000000000000040:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000000046:	leaq	(%r10,%r14), %rcx	;  4 bytes
M000000000000004a:	leaq	(%r8,%r9,2), %rax	;  4 bytes
M000000000000004e:	leaq	(%rax,%r14,2), %rdi	;  4 bytes
M0000000000000052:	cmpq	$16, %r14	;  4 bytes
M0000000000000056:	jb	0x41a1e2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x72>	;  2 bytes
M0000000000000058:	leaq	(%r14,%r9), %rbx	;  4 bytes
M000000000000005c:	leaq	(%r8,%rbx,2), %rbx	;  4 bytes
M0000000000000060:	cmpq	%rbx, %r10	;  3 bytes
M0000000000000063:	jae	0x41acce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb5e>	;  6 bytes
M0000000000000069:	cmpq	%rcx, %rax	;  3 bytes
M000000000000006c:	jae	0x41acce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb5e>	;  6 bytes
M0000000000000072:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000075:	movq	%r10, %rax	;  3 bytes
M0000000000000078:	notq	%rax	;  3 bytes
M000000000000007b:	addq	%r14, %rax	;  3 bytes
M000000000000007e:	movq	%r14, %rdx	;  3 bytes
M0000000000000081:	andq	$7, %rdx	;  4 bytes
M0000000000000085:	je	0x41a21a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaa>	;  2 bytes
M0000000000000087:	negq	%rdx	;  3 bytes
M000000000000008a:	xorl	%esi, %esi	;  2 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes
M0000000000000090:	movzbl	-2(%rdi), %ebx	;  4 bytes
M0000000000000094:	addq	$-2, %rdi	;  4 bytes
M0000000000000098:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M000000000000009c:	decq	%rsi	;  3 bytes
M000000000000009f:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000000a2:	jne	0x41a200 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x90>	;  2 bytes
M00000000000000a4:	subq	%rsi, %r10	;  3 bytes
M00000000000000a7:	addq	%rsi, %rcx	;  3 bytes
M00000000000000aa:	cmpq	$7, %rax	;  4 bytes
M00000000000000ae:	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000000b4:	subq	%r14, %r10	;  3 bytes
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
M000000000000010f:	jne	0x41a230 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc0>	;  2 bytes
M0000000000000111:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M0000000000000116:	leaq	(%rsi,%rdx,2), %rax	;  4 bytes
M000000000000011a:	cmpl	$8, %ebx	;  3 bytes
M000000000000011d:	je	0x41a696 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x526>	;  6 bytes
M0000000000000123:	cmpl	$4, %ebx	;  3 bytes
M0000000000000126:	je	0x41a6c4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x554>	;  6 bytes
M000000000000012c:	cmpl	$1, %ebx	;  3 bytes
M000000000000012f:	jne	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000000135:	testq	%r14, %r14	;  3 bytes
M0000000000000138:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M000000000000013e:	leaq	(%rax,%r14,2), %rcx	;  4 bytes
M0000000000000142:	leaq	(%r8,%r9), %rbx	;  4 bytes
M0000000000000146:	leaq	(%rbx,%r14), %rdi	;  4 bytes
M000000000000014a:	cmpq	$16, %r14	;  4 bytes
M000000000000014e:	jb	0x41a2da <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x16a>	;  2 bytes
M0000000000000150:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000153:	jae	0x41ad65 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbf5>	;  6 bytes
M0000000000000159:	leaq	(%r14,%rdx), %rax	;  4 bytes
M000000000000015d:	leaq	(%rsi,%rax,2), %rax	;  4 bytes
M0000000000000161:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000164:	jae	0x41ad65 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbf5>	;  6 bytes
M000000000000016a:	xorl	%r10d, %r10d	;  3 bytes
M000000000000016d:	movq	%r10, %rax	;  3 bytes
M0000000000000170:	notq	%rax	;  3 bytes
M0000000000000173:	addq	%r14, %rax	;  3 bytes
M0000000000000176:	movq	%r14, %rdx	;  3 bytes
M0000000000000179:	andq	$7, %rdx	;  4 bytes
M000000000000017d:	je	0x41a31b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1ab>	;  2 bytes
M000000000000017f:	negq	%rdx	;  3 bytes
M0000000000000182:	xorl	%esi, %esi	;  2 bytes
M0000000000000184:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018e:	nop		;  2 bytes
M0000000000000190:	movsbl	-1(%rdi,%rsi), %ebx	;  5 bytes
M0000000000000195:	movw	%bx, -2(%rcx)	;  4 bytes
M0000000000000199:	addq	$-2, %rcx	;  4 bytes
M000000000000019d:	decq	%rsi	;  3 bytes
M00000000000001a0:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000001a3:	jne	0x41a300 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x190>	;  2 bytes
M00000000000001a5:	subq	%rsi, %r10	;  3 bytes
M00000000000001a8:	addq	%rsi, %rdi	;  3 bytes
M00000000000001ab:	cmpq	$7, %rax	;  4 bytes
M00000000000001af:	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000001b5:	subq	%r14, %r10	;  3 bytes
M00000000000001b8:	xorl	%eax, %eax	;  2 bytes
M00000000000001ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000001c0:	movsbl	-1(%rdi,%rax), %edx	;  5 bytes
M00000000000001c5:	movw	%dx, -2(%rcx,%rax,2)	;  5 bytes
M00000000000001ca:	movsbl	-2(%rdi,%rax), %edx	;  5 bytes
M00000000000001cf:	movw	%dx, -4(%rcx,%rax,2)	;  5 bytes
M00000000000001d4:	movsbl	-3(%rdi,%rax), %edx	;  5 bytes
M00000000000001d9:	movw	%dx, -6(%rcx,%rax,2)	;  5 bytes
M00000000000001de:	movsbl	-4(%rdi,%rax), %edx	;  5 bytes
M00000000000001e3:	movw	%dx, -8(%rcx,%rax,2)	;  5 bytes
M00000000000001e8:	movsbl	-5(%rdi,%rax), %edx	;  5 bytes
M00000000000001ed:	movw	%dx, -10(%rcx,%rax,2)	;  5 bytes
M00000000000001f2:	movsbl	-6(%rdi,%rax), %edx	;  5 bytes
M00000000000001f7:	movw	%dx, -12(%rcx,%rax,2)	;  5 bytes
M00000000000001fc:	movsbl	-7(%rdi,%rax), %edx	;  5 bytes
M0000000000000201:	movw	%dx, -14(%rcx,%rax,2)	;  5 bytes
M0000000000000206:	movsbl	-8(%rdi,%rax), %edx	;  5 bytes
M000000000000020b:	movw	%dx, -16(%rcx,%rax,2)	;  5 bytes
M0000000000000210:	addq	$-8, %rax	;  4 bytes
M0000000000000214:	cmpq	%rax, %r10	;  3 bytes
M0000000000000217:	jne	0x41a330 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1c0>	;  2 bytes
M0000000000000219:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M000000000000021e:	leaq	(%rsi,%rdx,4), %rax	;  4 bytes
M0000000000000222:	cmpl	$8, %ebx	;  3 bytes
M0000000000000225:	je	0x41a7ae <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x63e>	;  6 bytes
M000000000000022b:	cmpl	$2, %ebx	;  3 bytes
M000000000000022e:	je	0x41a834 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6c4>	;  6 bytes
M0000000000000234:	cmpl	$1, %ebx	;  3 bytes
M0000000000000237:	jne	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M000000000000023d:	testq	%r14, %r14	;  3 bytes
M0000000000000240:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000000246:	leaq	(%rax,%r14,4), %rcx	;  4 bytes
M000000000000024a:	leaq	(%r8,%r9), %rbx	;  4 bytes
M000000000000024e:	leaq	(%rbx,%r14), %rdi	;  4 bytes
M0000000000000252:	cmpq	$8, %r14	;  4 bytes
M0000000000000256:	jb	0x41a3e2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x272>	;  2 bytes
M0000000000000258:	cmpq	%rdi, %rax	;  3 bytes
M000000000000025b:	jae	0x41ae2f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xcbf>	;  6 bytes
M0000000000000261:	leaq	(%r14,%rdx), %rax	;  4 bytes
M0000000000000265:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M0000000000000269:	cmpq	%rax, %rbx	;  3 bytes
M000000000000026c:	jae	0x41ae2f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xcbf>	;  6 bytes
M0000000000000272:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000275:	movq	%r10, %rax	;  3 bytes
M0000000000000278:	notq	%rax	;  3 bytes
M000000000000027b:	addq	%r14, %rax	;  3 bytes
M000000000000027e:	movq	%r14, %rdx	;  3 bytes
M0000000000000281:	andq	$7, %rdx	;  4 bytes
M0000000000000285:	je	0x41a41a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2aa>	;  2 bytes
M0000000000000287:	negq	%rdx	;  3 bytes
M000000000000028a:	xorl	%esi, %esi	;  2 bytes
M000000000000028c:	nopl	(%rax)	;  4 bytes
M0000000000000290:	movsbl	-1(%rdi,%rsi), %ebx	;  5 bytes
M0000000000000295:	movl	%ebx, -4(%rcx)	;  3 bytes
M0000000000000298:	addq	$-4, %rcx	;  4 bytes
M000000000000029c:	decq	%rsi	;  3 bytes
M000000000000029f:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000002a2:	jne	0x41a400 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x290>	;  2 bytes
M00000000000002a4:	subq	%rsi, %r10	;  3 bytes
M00000000000002a7:	addq	%rsi, %rdi	;  3 bytes
M00000000000002aa:	cmpq	$7, %rax	;  4 bytes
M00000000000002ae:	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000002b4:	subq	%r14, %r10	;  3 bytes
M00000000000002b7:	xorl	%eax, %eax	;  2 bytes
M00000000000002b9:	nopl	(%rax)	;  7 bytes
M00000000000002c0:	movsbl	-1(%rdi,%rax), %edx	;  5 bytes
M00000000000002c5:	movl	%edx, -4(%rcx,%rax,4)	;  4 bytes
M00000000000002c9:	movsbl	-2(%rdi,%rax), %edx	;  5 bytes
M00000000000002ce:	movl	%edx, -8(%rcx,%rax,4)	;  4 bytes
M00000000000002d2:	movsbl	-3(%rdi,%rax), %edx	;  5 bytes
M00000000000002d7:	movl	%edx, -12(%rcx,%rax,4)	;  4 bytes
M00000000000002db:	movsbl	-4(%rdi,%rax), %edx	;  5 bytes
M00000000000002e0:	movl	%edx, -16(%rcx,%rax,4)	;  4 bytes
M00000000000002e4:	movsbl	-5(%rdi,%rax), %edx	;  5 bytes
M00000000000002e9:	movl	%edx, -20(%rcx,%rax,4)	;  4 bytes
M00000000000002ed:	movsbl	-6(%rdi,%rax), %edx	;  5 bytes
M00000000000002f2:	movl	%edx, -24(%rcx,%rax,4)	;  4 bytes
M00000000000002f6:	movsbl	-7(%rdi,%rax), %edx	;  5 bytes
M00000000000002fb:	movl	%edx, -28(%rcx,%rax,4)	;  4 bytes
M00000000000002ff:	movsbl	-8(%rdi,%rax), %edx	;  5 bytes
M0000000000000304:	movl	%edx, -32(%rcx,%rax,4)	;  4 bytes
M0000000000000308:	addq	$-8, %rax	;  4 bytes
M000000000000030c:	cmpq	%rax, %r10	;  3 bytes
M000000000000030f:	jne	0x41a430 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2c0>	;  2 bytes
M0000000000000311:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M0000000000000316:	leaq	(%rsi,%rdx,8), %rdi	;  4 bytes
M000000000000031a:	cmpl	$4, %ebx	;  3 bytes
M000000000000031d:	je	0x41a916 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7a6>	;  6 bytes
M0000000000000323:	cmpl	$2, %ebx	;  3 bytes
M0000000000000326:	je	0x41a944 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7d4>	;  6 bytes
M000000000000032c:	cmpl	$1, %ebx	;  3 bytes
M000000000000032f:	jne	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000000335:	testq	%r14, %r14	;  3 bytes
M0000000000000338:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M000000000000033e:	addq	%r9, %r8	;  3 bytes
M0000000000000341:	addq	%r14, %r8	;  3 bytes
M0000000000000344:	leaq	-1(%r14), %rax	;  4 bytes
M0000000000000348:	movl	%r14d, %ecx	;  3 bytes
M000000000000034b:	andl	$7, %ecx	;  3 bytes
M000000000000034e:	cmpq	$7, %rax	;  4 bytes
M0000000000000352:	jae	0x41a972 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x802>	;  6 bytes
M0000000000000358:	leaq	(%rdi,%r14,8), %rsi	;  4 bytes
M000000000000035c:	jmp	0x41a9fb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x88b>	;  5 bytes
M0000000000000361:	testq	%r14, %r14	;  3 bytes
M0000000000000364:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M000000000000036a:	leaq	(%r10,%r14), %rcx	;  4 bytes
M000000000000036e:	leaq	(%r8,%r9,8), %rax	;  4 bytes
M0000000000000372:	leaq	(%rax,%r14,8), %rdi	;  4 bytes
M0000000000000376:	cmpq	$4, %r14	;  4 bytes
M000000000000037a:	jb	0x41a506 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x396>	;  2 bytes
M000000000000037c:	leaq	(%r14,%r9), %rbx	;  4 bytes
M0000000000000380:	leaq	(%r8,%rbx,8), %rbx	;  4 bytes
M0000000000000384:	cmpq	%rbx, %r10	;  3 bytes
M0000000000000387:	jae	0x41aef2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd82>	;  6 bytes
M000000000000038d:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000390:	jae	0x41aef2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd82>	;  6 bytes
M0000000000000396:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000399:	movl	%r14d, %edx	;  3 bytes
M000000000000039c:	subl	%r10d, %edx	;  3 bytes
M000000000000039f:	movq	%r10, %rax	;  3 bytes
M00000000000003a2:	notq	%rax	;  3 bytes
M00000000000003a5:	addq	%r14, %rax	;  3 bytes
M00000000000003a8:	andq	$7, %rdx	;  4 bytes
M00000000000003ac:	je	0x41a54a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3da>	;  2 bytes
M00000000000003ae:	negq	%rdx	;  3 bytes
M00000000000003b1:	xorl	%esi, %esi	;  2 bytes
M00000000000003b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003bd:	nopl	(%rax)	;  3 bytes
M00000000000003c0:	movzbl	-8(%rdi), %ebx	;  4 bytes
M00000000000003c4:	addq	$-8, %rdi	;  4 bytes
M00000000000003c8:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M00000000000003cc:	decq	%rsi	;  3 bytes
M00000000000003cf:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000003d2:	jne	0x41a530 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3c0>	;  2 bytes
M00000000000003d4:	subq	%rsi, %r10	;  3 bytes
M00000000000003d7:	addq	%rsi, %rcx	;  3 bytes
M00000000000003da:	cmpq	$7, %rax	;  4 bytes
M00000000000003de:	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000003e4:	subq	%r14, %r10	;  3 bytes
M00000000000003e7:	xorl	%eax, %eax	;  2 bytes
M00000000000003e9:	nopl	(%rax)	;  7 bytes
M00000000000003f0:	movzbl	-8(%rdi,%rax,8), %edx	;  5 bytes
M00000000000003f5:	movb	%dl, -1(%rcx,%rax)	;  4 bytes
M00000000000003f9:	movzbl	-16(%rdi,%rax,8), %edx	;  5 bytes
M00000000000003fe:	movb	%dl, -2(%rcx,%rax)	;  4 bytes
M0000000000000402:	movzbl	-24(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000407:	movb	%dl, -3(%rcx,%rax)	;  4 bytes
M000000000000040b:	movzbl	-32(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000410:	movb	%dl, -4(%rcx,%rax)	;  4 bytes
M0000000000000414:	movzbl	-40(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000419:	movb	%dl, -5(%rcx,%rax)	;  4 bytes
M000000000000041d:	movzbl	-48(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000422:	movb	%dl, -6(%rcx,%rax)	;  4 bytes
M0000000000000426:	movzbl	-56(%rdi,%rax,8), %edx	;  5 bytes
M000000000000042b:	movb	%dl, -7(%rcx,%rax)	;  4 bytes
M000000000000042f:	movzbl	-64(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000434:	movb	%dl, -8(%rcx,%rax)	;  4 bytes
M0000000000000438:	addq	$-8, %rax	;  4 bytes
M000000000000043c:	cmpq	%rax, %r10	;  3 bytes
M000000000000043f:	jne	0x41a560 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3f0>	;  2 bytes
M0000000000000441:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M0000000000000446:	testq	%r14, %r14	;  3 bytes
M0000000000000449:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M000000000000044f:	leaq	(%r10,%r14), %rcx	;  4 bytes
M0000000000000453:	leaq	(%r8,%r9,4), %rax	;  4 bytes
M0000000000000457:	leaq	(%rax,%r14,4), %rdi	;  4 bytes
M000000000000045b:	cmpq	$8, %r14	;  4 bytes
M000000000000045f:	jb	0x41a5eb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x47b>	;  2 bytes
M0000000000000461:	leaq	(%r14,%r9), %rbx	;  4 bytes
M0000000000000465:	leaq	(%r8,%rbx,4), %rbx	;  4 bytes
M0000000000000469:	cmpq	%rbx, %r10	;  3 bytes
M000000000000046c:	jae	0x41af95 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe25>	;  6 bytes
M0000000000000472:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000475:	jae	0x41af95 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe25>	;  6 bytes
M000000000000047b:	xorl	%r10d, %r10d	;  3 bytes
M000000000000047e:	movq	%r10, %rax	;  3 bytes
M0000000000000481:	notq	%rax	;  3 bytes
M0000000000000484:	addq	%r14, %rax	;  3 bytes
M0000000000000487:	movq	%r14, %rdx	;  3 bytes
M000000000000048a:	andq	$7, %rdx	;  4 bytes
M000000000000048e:	je	0x41a62a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4ba>	;  2 bytes
M0000000000000490:	negq	%rdx	;  3 bytes
M0000000000000493:	xorl	%esi, %esi	;  2 bytes
M0000000000000495:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000049f:	nop		;  1 bytes
M00000000000004a0:	movzbl	-4(%rdi), %ebx	;  4 bytes
M00000000000004a4:	addq	$-4, %rdi	;  4 bytes
M00000000000004a8:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M00000000000004ac:	decq	%rsi	;  3 bytes
M00000000000004af:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000004b2:	jne	0x41a610 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4a0>	;  2 bytes
M00000000000004b4:	subq	%rsi, %r10	;  3 bytes
M00000000000004b7:	addq	%rsi, %rcx	;  3 bytes
M00000000000004ba:	cmpq	$7, %rax	;  4 bytes
M00000000000004be:	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000004c4:	subq	%r14, %r10	;  3 bytes
M00000000000004c7:	xorl	%eax, %eax	;  2 bytes
M00000000000004c9:	nopl	(%rax)	;  7 bytes
M00000000000004d0:	movzbl	-4(%rdi,%rax,4), %edx	;  5 bytes
M00000000000004d5:	movb	%dl, -1(%rcx,%rax)	;  4 bytes
M00000000000004d9:	movzbl	-8(%rdi,%rax,4), %edx	;  5 bytes
M00000000000004de:	movb	%dl, -2(%rcx,%rax)	;  4 bytes
M00000000000004e2:	movzbl	-12(%rdi,%rax,4), %edx	;  5 bytes
M00000000000004e7:	movb	%dl, -3(%rcx,%rax)	;  4 bytes
M00000000000004eb:	movzbl	-16(%rdi,%rax,4), %edx	;  5 bytes
M00000000000004f0:	movb	%dl, -4(%rcx,%rax)	;  4 bytes
M00000000000004f4:	movzbl	-20(%rdi,%rax,4), %edx	;  5 bytes
M00000000000004f9:	movb	%dl, -5(%rcx,%rax)	;  4 bytes
M00000000000004fd:	movzbl	-24(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000502:	movb	%dl, -6(%rcx,%rax)	;  4 bytes
M0000000000000506:	movzbl	-28(%rdi,%rax,4), %edx	;  5 bytes
M000000000000050b:	movb	%dl, -7(%rcx,%rax)	;  4 bytes
M000000000000050f:	movzbl	-32(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000514:	movb	%dl, -8(%rcx,%rax)	;  4 bytes
M0000000000000518:	addq	$-8, %rax	;  4 bytes
M000000000000051c:	cmpq	%rax, %r10	;  3 bytes
M000000000000051f:	jne	0x41a640 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4d0>	;  2 bytes
M0000000000000521:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M0000000000000526:	testq	%r14, %r14	;  3 bytes
M0000000000000529:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M000000000000052f:	leaq	-1(%r14), %rdi	;  4 bytes
M0000000000000533:	movl	%r14d, %ecx	;  3 bytes
M0000000000000536:	andl	$7, %ecx	;  3 bytes
M0000000000000539:	cmpq	$7, %rdi	;  4 bytes
M000000000000053d:	jae	0x41aa28 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8b8>	;  6 bytes
M0000000000000543:	leaq	(%rax,%r14,2), %rsi	;  4 bytes
M0000000000000547:	leaq	(%r8,%r9,8), %rax	;  4 bytes
M000000000000054b:	leaq	(%rax,%r14,8), %r8	;  4 bytes
M000000000000054f:	jmp	0x41aabc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x94c>	;  5 bytes
M0000000000000554:	testq	%r14, %r14	;  3 bytes
M0000000000000557:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M000000000000055d:	leaq	(%rax,%r14,2), %rcx	;  4 bytes
M0000000000000561:	leaq	(%r8,%r9,4), %r10	;  4 bytes
M0000000000000565:	leaq	(%r10,%r14,4), %rdi	;  4 bytes
M0000000000000569:	cmpq	$8, %r14	;  4 bytes
M000000000000056d:	jb	0x41a701 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x591>	;  2 bytes
M000000000000056f:	leaq	(%r14,%r9), %rbx	;  4 bytes
M0000000000000573:	leaq	(%r8,%rbx,4), %rbx	;  4 bytes
M0000000000000577:	cmpq	%rbx, %rax	;  3 bytes
M000000000000057a:	jae	0x41b030 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xec0>	;  6 bytes
M0000000000000580:	leaq	(%r14,%rdx), %rax	;  4 bytes
M0000000000000584:	leaq	(%rsi,%rax,2), %rax	;  4 bytes
M0000000000000588:	cmpq	%rax, %r10	;  3 bytes
M000000000000058b:	jae	0x41b030 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xec0>	;  6 bytes
M0000000000000591:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000594:	movq	%r10, %rax	;  3 bytes
M0000000000000597:	notq	%rax	;  3 bytes
M000000000000059a:	addq	%r14, %rax	;  3 bytes
M000000000000059d:	movq	%r14, %rdx	;  3 bytes
M00000000000005a0:	andq	$7, %rdx	;  4 bytes
M00000000000005a4:	je	0x41a73b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5cb>	;  2 bytes
M00000000000005a6:	negq	%rdx	;  3 bytes
M00000000000005a9:	xorl	%esi, %esi	;  2 bytes
M00000000000005ab:	nopl	(%rax,%rax)	;  5 bytes
M00000000000005b0:	movzwl	-4(%rdi), %ebx	;  4 bytes
M00000000000005b4:	addq	$-4, %rdi	;  4 bytes
M00000000000005b8:	movw	%bx, -2(%rcx)	;  4 bytes
M00000000000005bc:	addq	$-2, %rcx	;  4 bytes
M00000000000005c0:	decq	%rsi	;  3 bytes
M00000000000005c3:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000005c6:	jne	0x41a720 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5b0>	;  2 bytes
M00000000000005c8:	subq	%rsi, %r10	;  3 bytes
M00000000000005cb:	cmpq	$7, %rax	;  4 bytes
M00000000000005cf:	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000005d5:	subq	%r14, %r10	;  3 bytes
M00000000000005d8:	xorl	%eax, %eax	;  2 bytes
M00000000000005da:	nopw	(%rax,%rax)	;  6 bytes
M00000000000005e0:	movzwl	-4(%rdi,%rax,4), %edx	;  5 bytes
M00000000000005e5:	movw	%dx, -2(%rcx,%rax,2)	;  5 bytes
M00000000000005ea:	movzwl	-8(%rdi,%rax,4), %edx	;  5 bytes
M00000000000005ef:	movw	%dx, -4(%rcx,%rax,2)	;  5 bytes
M00000000000005f4:	movzwl	-12(%rdi,%rax,4), %edx	;  5 bytes
M00000000000005f9:	movw	%dx, -6(%rcx,%rax,2)	;  5 bytes
M00000000000005fe:	movzwl	-16(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000603:	movw	%dx, -8(%rcx,%rax,2)	;  5 bytes
M0000000000000608:	movzwl	-20(%rdi,%rax,4), %edx	;  5 bytes
M000000000000060d:	movw	%dx, -10(%rcx,%rax,2)	;  5 bytes
M0000000000000612:	movzwl	-24(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000617:	movw	%dx, -12(%rcx,%rax,2)	;  5 bytes
M000000000000061c:	movzwl	-28(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000621:	movw	%dx, -14(%rcx,%rax,2)	;  5 bytes
M0000000000000626:	movzwl	-32(%rdi,%rax,4), %edx	;  5 bytes
M000000000000062b:	movw	%dx, -16(%rcx,%rax,2)	;  5 bytes
M0000000000000630:	addq	$-8, %rax	;  4 bytes
M0000000000000634:	cmpq	%rax, %r10	;  3 bytes
M0000000000000637:	jne	0x41a750 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5e0>	;  2 bytes
M0000000000000639:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M000000000000063e:	testq	%r14, %r14	;  3 bytes
M0000000000000641:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000000647:	leaq	(%rax,%r14,4), %rcx	;  4 bytes
M000000000000064b:	leaq	(%r8,%r9,8), %rdi	;  4 bytes
M000000000000064f:	leaq	(%rdi,%r14,8), %r10	;  4 bytes
M0000000000000653:	cmpq	$4, %r14	;  4 bytes
M0000000000000657:	jb	0x41a7eb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x67b>	;  2 bytes
M0000000000000659:	leaq	(%r14,%r9), %rbx	;  4 bytes
M000000000000065d:	leaq	(%r8,%rbx,8), %rbx	;  4 bytes
M0000000000000661:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000664:	jae	0x41b0cc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf5c>	;  6 bytes
M000000000000066a:	leaq	(%r14,%rdx), %rax	;  4 bytes
M000000000000066e:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M0000000000000672:	cmpq	%rax, %rdi	;  3 bytes
M0000000000000675:	jae	0x41b0cc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf5c>	;  6 bytes
M000000000000067b:	xorl	%edi, %edi	;  2 bytes
M000000000000067d:	movl	%r14d, %esi	;  3 bytes
M0000000000000680:	subl	%edi, %esi	;  2 bytes
M0000000000000682:	movq	%rdi, %r8	;  3 bytes
M0000000000000685:	notq	%r8	;  3 bytes
M0000000000000688:	addq	%r14, %r8	;  3 bytes
M000000000000068b:	andq	$7, %rsi	;  4 bytes
M000000000000068f:	je	0x41ac68 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaf8>	;  6 bytes
M0000000000000695:	shlq	$2, %rsi	;  4 bytes
M0000000000000699:	xorl	%ebx, %ebx	;  2 bytes
M000000000000069b:	movq	%r10, %rdx	;  3 bytes
M000000000000069e:	nop		;  2 bytes
M00000000000006a0:	addq	$-8, %rdx	;  4 bytes
M00000000000006a4:	movl	-8(%r10,%rbx,2), %eax	;  5 bytes
M00000000000006a9:	movl	%eax, -4(%rcx,%rbx)	;  4 bytes
M00000000000006ad:	incq	%rdi	;  3 bytes
M00000000000006b0:	addq	$-4, %rbx	;  4 bytes
M00000000000006b4:	movq	%rsi, %rax	;  3 bytes
M00000000000006b7:	addq	%rbx, %rax	;  3 bytes
M00000000000006ba:	jne	0x41a810 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6a0>	;  2 bytes
M00000000000006bc:	addq	%rbx, %rcx	;  3 bytes
M00000000000006bf:	jmp	0x41ac6b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xafb>	;  5 bytes
M00000000000006c4:	testq	%r14, %r14	;  3 bytes
M00000000000006c7:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000006cd:	leaq	(%rax,%r14,4), %rcx	;  4 bytes
M00000000000006d1:	leaq	(%r8,%r9,2), %r10	;  4 bytes
M00000000000006d5:	leaq	(%r10,%r14,2), %rdi	;  4 bytes
M00000000000006d9:	cmpq	$8, %r14	;  4 bytes
M00000000000006dd:	jb	0x41a871 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x701>	;  2 bytes
M00000000000006df:	leaq	(%r14,%r9), %rbx	;  4 bytes
M00000000000006e3:	leaq	(%r8,%rbx,2), %rbx	;  4 bytes
M00000000000006e7:	cmpq	%rbx, %rax	;  3 bytes
M00000000000006ea:	jae	0x41b161 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xff1>	;  6 bytes
M00000000000006f0:	leaq	(%r14,%rdx), %rax	;  4 bytes
M00000000000006f4:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M00000000000006f8:	cmpq	%rax, %r10	;  3 bytes
M00000000000006fb:	jae	0x41b161 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xff1>	;  6 bytes
M0000000000000701:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000704:	movq	%r10, %rax	;  3 bytes
M0000000000000707:	notq	%rax	;  3 bytes
M000000000000070a:	addq	%r14, %rax	;  3 bytes
M000000000000070d:	movq	%r14, %rdx	;  3 bytes
M0000000000000710:	andq	$7, %rdx	;  4 bytes
M0000000000000714:	je	0x41a8aa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x73a>	;  2 bytes
M0000000000000716:	negq	%rdx	;  3 bytes
M0000000000000719:	xorl	%esi, %esi	;  2 bytes
M000000000000071b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000720:	movswl	-2(%rdi), %ebx	;  4 bytes
M0000000000000724:	addq	$-2, %rdi	;  4 bytes
M0000000000000728:	movl	%ebx, -4(%rcx)	;  3 bytes
M000000000000072b:	addq	$-4, %rcx	;  4 bytes
M000000000000072f:	decq	%rsi	;  3 bytes
M0000000000000732:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000735:	jne	0x41a890 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x720>	;  2 bytes
M0000000000000737:	subq	%rsi, %r10	;  3 bytes
M000000000000073a:	cmpq	$7, %rax	;  4 bytes
M000000000000073e:	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000000744:	subq	%r14, %r10	;  3 bytes
M0000000000000747:	xorl	%eax, %eax	;  2 bytes
M0000000000000749:	nopl	(%rax)	;  7 bytes
M0000000000000750:	movswl	-2(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000755:	movl	%edx, -4(%rcx,%rax,4)	;  4 bytes
M0000000000000759:	movswl	-4(%rdi,%rax,2), %edx	;  5 bytes
M000000000000075e:	movl	%edx, -8(%rcx,%rax,4)	;  4 bytes
M0000000000000762:	movswl	-6(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000767:	movl	%edx, -12(%rcx,%rax,4)	;  4 bytes
M000000000000076b:	movswl	-8(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000770:	movl	%edx, -16(%rcx,%rax,4)	;  4 bytes
M0000000000000774:	movswl	-10(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000779:	movl	%edx, -20(%rcx,%rax,4)	;  4 bytes
M000000000000077d:	movswl	-12(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000782:	movl	%edx, -24(%rcx,%rax,4)	;  4 bytes
M0000000000000786:	movswl	-14(%rdi,%rax,2), %edx	;  5 bytes
M000000000000078b:	movl	%edx, -28(%rcx,%rax,4)	;  4 bytes
M000000000000078f:	movswl	-16(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000794:	movl	%edx, -32(%rcx,%rax,4)	;  4 bytes
M0000000000000798:	addq	$-8, %rax	;  4 bytes
M000000000000079c:	cmpq	%rax, %r10	;  3 bytes
M000000000000079f:	jne	0x41a8c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x750>	;  2 bytes
M00000000000007a1:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M00000000000007a6:	testq	%r14, %r14	;  3 bytes
M00000000000007a9:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000007af:	leaq	-1(%r14), %rax	;  4 bytes
M00000000000007b3:	movl	%r14d, %ecx	;  3 bytes
M00000000000007b6:	andl	$7, %ecx	;  3 bytes
M00000000000007b9:	cmpq	$7, %rax	;  4 bytes
M00000000000007bd:	jae	0x41aae8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x978>	;  6 bytes
M00000000000007c3:	leaq	(%rdi,%r14,8), %rsi	;  4 bytes
M00000000000007c7:	leaq	(%r8,%r9,4), %rax	;  4 bytes
M00000000000007cb:	leaq	(%rax,%r14,4), %r8	;  4 bytes
M00000000000007cf:	jmp	0x41ab74 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa04>	;  5 bytes
M00000000000007d4:	testq	%r14, %r14	;  3 bytes
M00000000000007d7:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000007dd:	leaq	-1(%r14), %rax	;  4 bytes
M00000000000007e1:	movl	%r14d, %ecx	;  3 bytes
M00000000000007e4:	andl	$7, %ecx	;  3 bytes
M00000000000007e7:	cmpq	$7, %rax	;  4 bytes
M00000000000007eb:	jae	0x41aba7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa37>	;  6 bytes
M00000000000007f1:	leaq	(%rdi,%r14,8), %rsi	;  4 bytes
M00000000000007f5:	leaq	(%r8,%r9,2), %rax	;  4 bytes
M00000000000007f9:	leaq	(%rax,%r14,2), %r8	;  4 bytes
M00000000000007fd:	jmp	0x41ac3c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xacc>	;  5 bytes
M0000000000000802:	shlq	$3, %rdx	;  4 bytes
M0000000000000806:	leaq	(%rdx,%r14,8), %rax	;  4 bytes
M000000000000080a:	addq	%rax, %rsi	;  3 bytes
M000000000000080d:	andq	$-8, %r14	;  4 bytes
M0000000000000811:	negq	%r14	;  3 bytes
M0000000000000814:	xorl	%eax, %eax	;  2 bytes
M0000000000000816:	xorl	%edx, %edx	;  2 bytes
M0000000000000818:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000820:	movsbq	-1(%r8,%rdx), %rdi	;  6 bytes
M0000000000000826:	movq	%rdi, -8(%rsi,%rdx,8)	;  5 bytes
M000000000000082b:	movsbq	-2(%r8,%rdx), %rdi	;  6 bytes
M0000000000000831:	movq	%rdi, -16(%rsi,%rdx,8)	;  5 bytes
M0000000000000836:	movsbq	-3(%r8,%rdx), %rdi	;  6 bytes
M000000000000083c:	movq	%rdi, -24(%rsi,%rdx,8)	;  5 bytes
M0000000000000841:	movsbq	-4(%r8,%rdx), %rdi	;  6 bytes
M0000000000000847:	movq	%rdi, -32(%rsi,%rdx,8)	;  5 bytes
M000000000000084c:	movsbq	-5(%r8,%rdx), %rdi	;  6 bytes
M0000000000000852:	movq	%rdi, -40(%rsi,%rdx,8)	;  5 bytes
M0000000000000857:	movsbq	-6(%r8,%rdx), %rdi	;  6 bytes
M000000000000085d:	movq	%rdi, -48(%rsi,%rdx,8)	;  5 bytes
M0000000000000862:	movsbq	-7(%r8,%rdx), %rdi	;  6 bytes
M0000000000000868:	movq	%rdi, -56(%rsi,%rdx,8)	;  5 bytes
M000000000000086d:	movsbq	-8(%r8,%rdx), %rdi	;  6 bytes
M0000000000000873:	movq	%rdi, -64(%rsi,%rdx,8)	;  5 bytes
M0000000000000878:	addq	$-8, %rdx	;  4 bytes
M000000000000087c:	addq	$64, %rax	;  4 bytes
M0000000000000880:	cmpq	%rdx, %r14	;  3 bytes
M0000000000000883:	jne	0x41a990 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x820>	;  2 bytes
M0000000000000885:	addq	%rdx, %r8	;  3 bytes
M0000000000000888:	subq	%rax, %rsi	;  3 bytes
M000000000000088b:	testq	%rcx, %rcx	;  3 bytes
M000000000000088e:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000000894:	negq	%rcx	;  3 bytes
M0000000000000897:	xorl	%eax, %eax	;  2 bytes
M0000000000000899:	nopl	(%rax)	;  7 bytes
M00000000000008a0:	movsbq	-1(%r8,%rax), %rdx	;  6 bytes
M00000000000008a6:	movq	%rdx, -8(%rsi,%rax,8)	;  5 bytes
M00000000000008ab:	decq	%rax	;  3 bytes
M00000000000008ae:	cmpq	%rax, %rcx	;  3 bytes
M00000000000008b1:	jne	0x41aa10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8a0>	;  2 bytes
M00000000000008b3:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M00000000000008b8:	shlq	$3, %r9	;  4 bytes
M00000000000008bc:	leaq	(%r9,%r14,8), %rax	;  4 bytes
M00000000000008c0:	addq	%rax, %r8	;  3 bytes
M00000000000008c3:	addq	%rdx, %rdx	;  3 bytes
M00000000000008c6:	leaq	(%rdx,%r14,2), %rax	;  4 bytes
M00000000000008ca:	addq	%rax, %rsi	;  3 bytes
M00000000000008cd:	andq	$-8, %r14	;  4 bytes
M00000000000008d1:	negq	%r14	;  3 bytes
M00000000000008d4:	xorl	%eax, %eax	;  2 bytes
M00000000000008d6:	xorl	%edx, %edx	;  2 bytes
M00000000000008d8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000008e0:	movzwl	-8(%r8,%rax,4), %edi	;  6 bytes
M00000000000008e6:	movw	%di, -2(%rsi,%rax)	;  5 bytes
M00000000000008eb:	movzwl	-16(%r8,%rax,4), %edi	;  6 bytes
M00000000000008f1:	movw	%di, -4(%rsi,%rax)	;  5 bytes
M00000000000008f6:	movzwl	-24(%r8,%rax,4), %edi	;  6 bytes
M00000000000008fc:	movw	%di, -6(%rsi,%rax)	;  5 bytes
M0000000000000901:	movzwl	-32(%r8,%rax,4), %edi	;  6 bytes
M0000000000000907:	movw	%di, -8(%rsi,%rax)	;  5 bytes
M000000000000090c:	movzwl	-40(%r8,%rax,4), %edi	;  6 bytes
M0000000000000912:	movw	%di, -10(%rsi,%rax)	;  5 bytes
M0000000000000917:	movzwl	-48(%r8,%rax,4), %edi	;  6 bytes
M000000000000091d:	movw	%di, -12(%rsi,%rax)	;  5 bytes
M0000000000000922:	movzwl	-56(%r8,%rax,4), %edi	;  6 bytes
M0000000000000928:	movw	%di, -14(%rsi,%rax)	;  5 bytes
M000000000000092d:	movzwl	-64(%r8,%rax,4), %edi	;  6 bytes
M0000000000000933:	movw	%di, -16(%rsi,%rax)	;  5 bytes
M0000000000000938:	addq	$64, %rdx	;  4 bytes
M000000000000093c:	addq	$-16, %rax	;  4 bytes
M0000000000000940:	addq	$8, %r14	;  4 bytes
M0000000000000944:	jne	0x41aa50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8e0>	;  2 bytes
M0000000000000946:	subq	%rdx, %r8	;  3 bytes
M0000000000000949:	addq	%rax, %rsi	;  3 bytes
M000000000000094c:	testq	%rcx, %rcx	;  3 bytes
M000000000000094f:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000000955:	negq	%rcx	;  3 bytes
M0000000000000958:	xorl	%eax, %eax	;  2 bytes
M000000000000095a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000960:	movzwl	-8(%r8,%rax,8), %edx	;  6 bytes
M0000000000000966:	movw	%dx, -2(%rsi,%rax,2)	;  5 bytes
M000000000000096b:	decq	%rax	;  3 bytes
M000000000000096e:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000971:	jne	0x41aad0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x960>	;  2 bytes
M0000000000000973:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M0000000000000978:	shlq	$2, %r9	;  4 bytes
M000000000000097c:	leaq	(%r9,%r14,4), %rax	;  4 bytes
M0000000000000980:	addq	%rax, %r8	;  3 bytes
M0000000000000983:	shlq	$3, %rdx	;  4 bytes
M0000000000000987:	leaq	(%rdx,%r14,8), %rax	;  4 bytes
M000000000000098b:	addq	%rax, %rsi	;  3 bytes
M000000000000098e:	andq	$-8, %r14	;  4 bytes
M0000000000000992:	negq	%r14	;  3 bytes
M0000000000000995:	xorl	%eax, %eax	;  2 bytes
M0000000000000997:	xorl	%edx, %edx	;  2 bytes
M0000000000000999:	nopl	(%rax)	;  7 bytes
M00000000000009a0:	movslq	-4(%r8,%rdx), %rdi	;  5 bytes
M00000000000009a5:	movq	%rdi, -8(%rsi,%rdx,2)	;  5 bytes
M00000000000009aa:	movslq	-8(%r8,%rdx), %rdi	;  5 bytes
M00000000000009af:	movq	%rdi, -16(%rsi,%rdx,2)	;  5 bytes
M00000000000009b4:	movslq	-12(%r8,%rdx), %rdi	;  5 bytes
M00000000000009b9:	movq	%rdi, -24(%rsi,%rdx,2)	;  5 bytes
M00000000000009be:	movslq	-16(%r8,%rdx), %rdi	;  5 bytes
M00000000000009c3:	movq	%rdi, -32(%rsi,%rdx,2)	;  5 bytes
M00000000000009c8:	movslq	-20(%r8,%rdx), %rdi	;  5 bytes
M00000000000009cd:	movq	%rdi, -40(%rsi,%rdx,2)	;  5 bytes
M00000000000009d2:	movslq	-24(%r8,%rdx), %rdi	;  5 bytes
M00000000000009d7:	movq	%rdi, -48(%rsi,%rdx,2)	;  5 bytes
M00000000000009dc:	movslq	-28(%r8,%rdx), %rdi	;  5 bytes
M00000000000009e1:	movq	%rdi, -56(%rsi,%rdx,2)	;  5 bytes
M00000000000009e6:	movslq	-32(%r8,%rdx), %rdi	;  5 bytes
M00000000000009eb:	movq	%rdi, -64(%rsi,%rdx,2)	;  5 bytes
M00000000000009f0:	addq	$-32, %rdx	;  4 bytes
M00000000000009f4:	addq	$64, %rax	;  4 bytes
M00000000000009f8:	addq	$8, %r14	;  4 bytes
M00000000000009fc:	jne	0x41ab10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9a0>	;  2 bytes
M00000000000009fe:	addq	%rdx, %r8	;  3 bytes
M0000000000000a01:	subq	%rax, %rsi	;  3 bytes
M0000000000000a04:	testq	%rcx, %rcx	;  3 bytes
M0000000000000a07:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000000a0d:	negq	%rcx	;  3 bytes
M0000000000000a10:	xorl	%eax, %eax	;  2 bytes
M0000000000000a12:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000a1c:	nopl	(%rax)	;  4 bytes
M0000000000000a20:	movslq	-4(%r8,%rax,4), %rdx	;  5 bytes
M0000000000000a25:	movq	%rdx, -8(%rsi,%rax,8)	;  5 bytes
M0000000000000a2a:	decq	%rax	;  3 bytes
M0000000000000a2d:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000a30:	jne	0x41ab90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa20>	;  2 bytes
M0000000000000a32:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M0000000000000a37:	addq	%r9, %r9	;  3 bytes
M0000000000000a3a:	leaq	(%r9,%r14,2), %rax	;  4 bytes
M0000000000000a3e:	addq	%rax, %r8	;  3 bytes
M0000000000000a41:	shlq	$3, %rdx	;  4 bytes
M0000000000000a45:	leaq	(%rdx,%r14,8), %rax	;  4 bytes
M0000000000000a49:	addq	%rax, %rsi	;  3 bytes
M0000000000000a4c:	andq	$-8, %r14	;  4 bytes
M0000000000000a50:	negq	%r14	;  3 bytes
M0000000000000a53:	xorl	%eax, %eax	;  2 bytes
M0000000000000a55:	xorl	%edx, %edx	;  2 bytes
M0000000000000a57:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000a60:	movswq	-2(%r8,%rdx), %rdi	;  6 bytes
M0000000000000a66:	movq	%rdi, -8(%rsi,%rdx,4)	;  5 bytes
M0000000000000a6b:	movswq	-4(%r8,%rdx), %rdi	;  6 bytes
M0000000000000a71:	movq	%rdi, -16(%rsi,%rdx,4)	;  5 bytes
M0000000000000a76:	movswq	-6(%r8,%rdx), %rdi	;  6 bytes
M0000000000000a7c:	movq	%rdi, -24(%rsi,%rdx,4)	;  5 bytes
M0000000000000a81:	movswq	-8(%r8,%rdx), %rdi	;  6 bytes
M0000000000000a87:	movq	%rdi, -32(%rsi,%rdx,4)	;  5 bytes
M0000000000000a8c:	movswq	-10(%r8,%rdx), %rdi	;  6 bytes
M0000000000000a92:	movq	%rdi, -40(%rsi,%rdx,4)	;  5 bytes
M0000000000000a97:	movswq	-12(%r8,%rdx), %rdi	;  6 bytes
M0000000000000a9d:	movq	%rdi, -48(%rsi,%rdx,4)	;  5 bytes
M0000000000000aa2:	movswq	-14(%r8,%rdx), %rdi	;  6 bytes
M0000000000000aa8:	movq	%rdi, -56(%rsi,%rdx,4)	;  5 bytes
M0000000000000aad:	movswq	-16(%r8,%rdx), %rdi	;  6 bytes
M0000000000000ab3:	movq	%rdi, -64(%rsi,%rdx,4)	;  5 bytes
M0000000000000ab8:	addq	$-16, %rdx	;  4 bytes
M0000000000000abc:	addq	$64, %rax	;  4 bytes
M0000000000000ac0:	addq	$8, %r14	;  4 bytes
M0000000000000ac4:	jne	0x41abd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa60>	;  2 bytes
M0000000000000ac6:	addq	%rdx, %r8	;  3 bytes
M0000000000000ac9:	subq	%rax, %rsi	;  3 bytes
M0000000000000acc:	testq	%rcx, %rcx	;  3 bytes
M0000000000000acf:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000000ad5:	negq	%rcx	;  3 bytes
M0000000000000ad8:	xorl	%eax, %eax	;  2 bytes
M0000000000000ada:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000ae0:	movswq	-2(%r8,%rax,2), %rdx	;  6 bytes
M0000000000000ae6:	movq	%rdx, -8(%rsi,%rax,8)	;  5 bytes
M0000000000000aeb:	decq	%rax	;  3 bytes
M0000000000000aee:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000af1:	jne	0x41ac50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xae0>	;  2 bytes
M0000000000000af3:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M0000000000000af8:	movq	%r10, %rdx	;  3 bytes
M0000000000000afb:	cmpq	$7, %r8	;  4 bytes
M0000000000000aff:	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000000b05:	subq	%r14, %rdi	;  3 bytes
M0000000000000b08:	xorl	%eax, %eax	;  2 bytes
M0000000000000b0a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000b10:	movl	-8(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b14:	movl	%esi, -4(%rcx,%rax,4)	;  4 bytes
M0000000000000b18:	movl	-16(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b1c:	movl	%esi, -8(%rcx,%rax,4)	;  4 bytes
M0000000000000b20:	movl	-24(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b24:	movl	%esi, -12(%rcx,%rax,4)	;  4 bytes
M0000000000000b28:	movl	-32(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b2c:	movl	%esi, -16(%rcx,%rax,4)	;  4 bytes
M0000000000000b30:	movl	-40(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b34:	movl	%esi, -20(%rcx,%rax,4)	;  4 bytes
M0000000000000b38:	movl	-48(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b3c:	movl	%esi, -24(%rcx,%rax,4)	;  4 bytes
M0000000000000b40:	movl	-56(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b44:	movl	%esi, -28(%rcx,%rax,4)	;  4 bytes
M0000000000000b48:	movl	-64(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b4c:	movl	%esi, -32(%rcx,%rax,4)	;  4 bytes
M0000000000000b50:	addq	$-8, %rax	;  4 bytes
M0000000000000b54:	cmpq	%rax, %rdi	;  3 bytes
M0000000000000b57:	jne	0x41ac80 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb10>	;  2 bytes
M0000000000000b59:	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  5 bytes
M0000000000000b5e:	movq	%r14, %r10	;  3 bytes
M0000000000000b61:	andq	$-16, %r10	;  4 bytes
M0000000000000b65:	leaq	-16(%r10), %rax	;  4 bytes
M0000000000000b69:	movq	%rax, %r11	;  3 bytes
M0000000000000b6c:	shrq	$4, %r11	;  4 bytes
M0000000000000b70:	incq	%r11	;  3 bytes
M0000000000000b73:	testq	%rax, %rax	;  3 bytes
M0000000000000b76:	je	0x41b220 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10b0>	;  6 bytes
M0000000000000b7c:	addq	%r14, %rdx	;  3 bytes
M0000000000000b7f:	leaq	-8(%rsi,%rdx), %rax	;  5 bytes
M0000000000000b84:	addq	%r9, %r9	;  3 bytes
M0000000000000b87:	leaq	(%r9,%r14,2), %rdx	;  4 bytes
M0000000000000b8b:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000b90:	movq	%r11, %rbx	;  3 bytes
M0000000000000b93:	andq	$-2, %rbx	;  4 bytes
M0000000000000b97:	negq	%rbx	;  3 bytes
M0000000000000b9a:	xorl	%edx, %edx	;  2 bytes
M0000000000000b9c:	movdqa	284044(%rip), %xmm0  # 4602a0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>	;  8 bytes
M0000000000000ba4:	movdqu	-16(%rsi,%rdx,2), %xmm1	;  6 bytes
M0000000000000baa:	movdqu	(%rsi,%rdx,2), %xmm2	;  5 bytes
M0000000000000baf:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000bb4:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000bb9:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000bbd:	movdqu	%xmm1, -8(%rax,%rdx)	;  6 bytes
M0000000000000bc3:	movdqu	-48(%rsi,%rdx,2), %xmm1	;  6 bytes
M0000000000000bc9:	movdqu	-32(%rsi,%rdx,2), %xmm2	;  6 bytes
M0000000000000bcf:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000bd4:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000bd9:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000bdd:	movdqu	%xmm1, -24(%rax,%rdx)	;  6 bytes
M0000000000000be3:	addq	$-32, %rdx	;  4 bytes
M0000000000000be7:	addq	$2, %rbx	;  4 bytes
M0000000000000beb:	jne	0x41ad14 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xba4>	;  2 bytes
M0000000000000bed:	negq	%rdx	;  3 bytes
M0000000000000bf0:	jmp	0x41b222 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10b2>	;  5 bytes
M0000000000000bf5:	movq	%r14, %r10	;  3 bytes
M0000000000000bf8:	andq	$-16, %r10	;  4 bytes
M0000000000000bfc:	leaq	-16(%r10), %rax	;  4 bytes
M0000000000000c00:	movq	%rax, %r11	;  3 bytes
M0000000000000c03:	shrq	$4, %r11	;  4 bytes
M0000000000000c07:	incq	%r11	;  3 bytes
M0000000000000c0a:	testq	%rax, %rax	;  3 bytes
M0000000000000c0d:	je	0x41b275 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1105>	;  6 bytes
M0000000000000c13:	addq	%rdx, %rdx	;  3 bytes
M0000000000000c16:	leaq	(%rdx,%r14,2), %rax	;  4 bytes
M0000000000000c1a:	leaq	-16(%rsi,%rax), %rsi	;  5 bytes
M0000000000000c1f:	addq	%r14, %r9	;  3 bytes
M0000000000000c22:	leaq	-8(%r8,%r9), %rax	;  5 bytes
M0000000000000c27:	movq	%r11, %rbx	;  3 bytes
M0000000000000c2a:	andq	$-2, %rbx	;  4 bytes
M0000000000000c2e:	negq	%rbx	;  3 bytes
M0000000000000c31:	xorl	%edx, %edx	;  2 bytes
M0000000000000c33:	movdqa	283829(%rip), %xmm0  # 460260 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x60>	;  8 bytes
M0000000000000c3b:	movdqa	283837(%rip), %xmm1  # 460270 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x70>	;  8 bytes
M0000000000000c43:	movq	(%rax,%rdx), %xmm2	;  5 bytes
M0000000000000c48:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000c4d:	movq	-8(%rax,%rdx), %xmm3	;  6 bytes
M0000000000000c53:	pshufb	%xmm0, %xmm3	;  5 bytes
M0000000000000c58:	pmovsxbw	%xmm2, %xmm2	;  5 bytes
M0000000000000c5d:	pmovsxbw	%xmm3, %xmm3	;  5 bytes
M0000000000000c62:	pshufb	%xmm1, %xmm2	;  5 bytes
M0000000000000c67:	movdqu	%xmm2, (%rsi,%rdx,2)	;  5 bytes
M0000000000000c6c:	pshufb	%xmm1, %xmm3	;  5 bytes
M0000000000000c71:	movdqu	%xmm3, -16(%rsi,%rdx,2)	;  6 bytes
M0000000000000c77:	movq	-16(%rax,%rdx), %xmm2	;  6 bytes
M0000000000000c7d:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000c82:	movq	-24(%rax,%rdx), %xmm3	;  6 bytes
M0000000000000c88:	pshufb	%xmm0, %xmm3	;  5 bytes
M0000000000000c8d:	pmovsxbw	%xmm2, %xmm2	;  5 bytes
M0000000000000c92:	pmovsxbw	%xmm3, %xmm3	;  5 bytes
M0000000000000c97:	pshufb	%xmm1, %xmm2	;  5 bytes
M0000000000000c9c:	movdqu	%xmm2, -32(%rsi,%rdx,2)	;  6 bytes
M0000000000000ca2:	pshufb	%xmm1, %xmm3	;  5 bytes
M0000000000000ca7:	movdqu	%xmm3, -48(%rsi,%rdx,2)	;  6 bytes
M0000000000000cad:	addq	$-32, %rdx	;  4 bytes
M0000000000000cb1:	addq	$2, %rbx	;  4 bytes
M0000000000000cb5:	jne	0x41adb3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc43>	;  2 bytes
M0000000000000cb7:	negq	%rdx	;  3 bytes
M0000000000000cba:	jmp	0x41b277 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1107>	;  5 bytes
M0000000000000cbf:	movq	%r14, %r10	;  3 bytes
M0000000000000cc2:	andq	$-8, %r10	;  4 bytes
M0000000000000cc6:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000cca:	movq	%rax, %r11	;  3 bytes
M0000000000000ccd:	shrq	$3, %r11	;  4 bytes
M0000000000000cd1:	incq	%r11	;  3 bytes
M0000000000000cd4:	testq	%rax, %rax	;  3 bytes
M0000000000000cd7:	je	0x41b2e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1176>	;  6 bytes
M0000000000000cdd:	shlq	$2, %rdx	;  4 bytes
M0000000000000ce1:	leaq	(%rdx,%r14,4), %rax	;  4 bytes
M0000000000000ce5:	leaq	-16(%rsi,%rax), %rax	;  5 bytes
M0000000000000cea:	addq	%r14, %r9	;  3 bytes
M0000000000000ced:	leaq	-4(%r8,%r9), %rsi	;  5 bytes
M0000000000000cf2:	movq	%r11, %rbx	;  3 bytes
M0000000000000cf5:	andq	$-2, %rbx	;  4 bytes
M0000000000000cf9:	negq	%rbx	;  3 bytes
M0000000000000cfc:	xorl	%edx, %edx	;  2 bytes
M0000000000000cfe:	movdqa	283594(%rip), %xmm0  # 460240 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x40>	;  8 bytes
M0000000000000d06:	movd	(%rsi,%rdx), %xmm1	;  5 bytes
M0000000000000d0b:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000d10:	movd	-4(%rsi,%rdx), %xmm2	;  6 bytes
M0000000000000d16:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000d1b:	pmovsxbd	%xmm1, %xmm1	;  5 bytes
M0000000000000d20:	pmovsxbd	%xmm2, %xmm2	;  5 bytes
M0000000000000d25:	pshufd	$27, %xmm1, %xmm1	;  5 bytes
M0000000000000d2a:	movdqu	%xmm1, (%rax,%rdx,4)	;  5 bytes
M0000000000000d2f:	pshufd	$27, %xmm2, %xmm1	;  5 bytes
M0000000000000d34:	movdqu	%xmm1, -16(%rax,%rdx,4)	;  6 bytes
M0000000000000d3a:	movd	-8(%rsi,%rdx), %xmm1	;  6 bytes
M0000000000000d40:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000d45:	movd	-12(%rsi,%rdx), %xmm2	;  6 bytes
M0000000000000d4b:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000d50:	pmovsxbd	%xmm1, %xmm1	;  5 bytes
M0000000000000d55:	pmovsxbd	%xmm2, %xmm2	;  5 bytes
M0000000000000d5a:	pshufd	$27, %xmm1, %xmm1	;  5 bytes
M0000000000000d5f:	movdqu	%xmm1, -32(%rax,%rdx,4)	;  6 bytes
M0000000000000d65:	pshufd	$27, %xmm2, %xmm1	;  5 bytes
M0000000000000d6a:	movdqu	%xmm1, -48(%rax,%rdx,4)	;  6 bytes
M0000000000000d70:	addq	$-16, %rdx	;  4 bytes
M0000000000000d74:	addq	$2, %rbx	;  4 bytes
M0000000000000d78:	jne	0x41ae76 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd06>	;  2 bytes
M0000000000000d7a:	negq	%rdx	;  3 bytes
M0000000000000d7d:	jmp	0x41b2e8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1178>	;  5 bytes
M0000000000000d82:	movq	%r14, %r10	;  3 bytes
M0000000000000d85:	andq	$-4, %r10	;  4 bytes
M0000000000000d89:	leaq	-4(%r10), %rax	;  4 bytes
M0000000000000d8d:	movq	%rax, %r11	;  3 bytes
M0000000000000d90:	shrq	$2, %r11	;  4 bytes
M0000000000000d94:	incq	%r11	;  3 bytes
M0000000000000d97:	testq	%rax, %rax	;  3 bytes
M0000000000000d9a:	je	0x41b354 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11e4>	;  6 bytes
M0000000000000da0:	addq	%r14, %rdx	;  3 bytes
M0000000000000da3:	leaq	-2(%rsi,%rdx), %rax	;  5 bytes
M0000000000000da8:	shlq	$3, %r9	;  4 bytes
M0000000000000dac:	leaq	(%r9,%r14,8), %rdx	;  4 bytes
M0000000000000db0:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000db5:	movq	%r11, %rbx	;  3 bytes
M0000000000000db8:	andq	$-2, %rbx	;  4 bytes
M0000000000000dbc:	negq	%rbx	;  3 bytes
M0000000000000dbf:	xorl	%edx, %edx	;  2 bytes
M0000000000000dc1:	movdqa	283463(%rip), %xmm0  # 460280 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>	;  8 bytes
M0000000000000dc9:	movdqu	-16(%rsi,%rdx,8), %xmm1	;  6 bytes
M0000000000000dcf:	movdqu	(%rsi,%rdx,8), %xmm2	;  5 bytes
M0000000000000dd4:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000dd9:	pextrw	$0, %xmm2, (%rax,%rdx)	;  7 bytes
M0000000000000de0:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000de5:	pextrw	$0, %xmm1, -2(%rax,%rdx)	;  8 bytes
M0000000000000ded:	movdqu	-48(%rsi,%rdx,8), %xmm1	;  6 bytes
M0000000000000df3:	movdqu	-32(%rsi,%rdx,8), %xmm2	;  6 bytes
M0000000000000df9:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000dfe:	pextrw	$0, %xmm2, -4(%rax,%rdx)	;  8 bytes
M0000000000000e06:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000e0b:	pextrw	$0, %xmm1, -6(%rax,%rdx)	;  8 bytes
M0000000000000e13:	addq	$-8, %rdx	;  4 bytes
M0000000000000e17:	addq	$2, %rbx	;  4 bytes
M0000000000000e1b:	jne	0x41af39 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xdc9>	;  2 bytes
M0000000000000e1d:	negq	%rdx	;  3 bytes
M0000000000000e20:	jmp	0x41b356 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11e6>	;  5 bytes
M0000000000000e25:	movq	%r14, %r10	;  3 bytes
M0000000000000e28:	andq	$-8, %r10	;  4 bytes
M0000000000000e2c:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000e30:	movq	%rax, %r11	;  3 bytes
M0000000000000e33:	shrq	$3, %r11	;  4 bytes
M0000000000000e37:	incq	%r11	;  3 bytes
M0000000000000e3a:	testq	%rax, %rax	;  3 bytes
M0000000000000e3d:	je	0x41b3b6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1246>	;  6 bytes
M0000000000000e43:	addq	%r14, %rdx	;  3 bytes
M0000000000000e46:	leaq	-4(%rsi,%rdx), %rax	;  5 bytes
M0000000000000e4b:	shlq	$2, %r9	;  4 bytes
M0000000000000e4f:	leaq	(%r9,%r14,4), %rdx	;  4 bytes
M0000000000000e53:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000e58:	movq	%r11, %rbx	;  3 bytes
M0000000000000e5b:	andq	$-2, %rbx	;  4 bytes
M0000000000000e5f:	negq	%rbx	;  3 bytes
M0000000000000e62:	xorl	%edx, %edx	;  2 bytes
M0000000000000e64:	movdqa	283316(%rip), %xmm0  # 460290 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>	;  8 bytes
M0000000000000e6c:	movdqu	-16(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000e72:	movdqu	(%rsi,%rdx,4), %xmm2	;  5 bytes
M0000000000000e77:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000e7c:	movd	%xmm2, (%rax,%rdx)	;  5 bytes
M0000000000000e81:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000e86:	movd	%xmm1, -4(%rax,%rdx)	;  6 bytes
M0000000000000e8c:	movdqu	-48(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000e92:	movdqu	-32(%rsi,%rdx,4), %xmm2	;  6 bytes
M0000000000000e98:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000e9d:	movd	%xmm2, -8(%rax,%rdx)	;  6 bytes
M0000000000000ea3:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000ea8:	movd	%xmm1, -12(%rax,%rdx)	;  6 bytes
M0000000000000eae:	addq	$-16, %rdx	;  4 bytes
M0000000000000eb2:	addq	$2, %rbx	;  4 bytes
M0000000000000eb6:	jne	0x41afdc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe6c>	;  2 bytes
M0000000000000eb8:	negq	%rdx	;  3 bytes
M0000000000000ebb:	jmp	0x41b3b8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1248>	;  5 bytes
M0000000000000ec0:	movq	%r14, %r10	;  3 bytes
M0000000000000ec3:	andq	$-8, %r10	;  4 bytes
M0000000000000ec7:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000ecb:	movq	%rax, %r11	;  3 bytes
M0000000000000ece:	shrq	$3, %r11	;  4 bytes
M0000000000000ed2:	incq	%r11	;  3 bytes
M0000000000000ed5:	testq	%rax, %rax	;  3 bytes
M0000000000000ed8:	je	0x41b414 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12a4>	;  6 bytes
M0000000000000ede:	addq	%rdx, %rdx	;  3 bytes
M0000000000000ee1:	leaq	(%rdx,%r14,2), %rax	;  4 bytes
M0000000000000ee5:	leaq	-8(%rsi,%rax), %rax	;  5 bytes
M0000000000000eea:	shlq	$2, %r9	;  4 bytes
M0000000000000eee:	leaq	(%r9,%r14,4), %rdx	;  4 bytes
M0000000000000ef2:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000ef7:	movq	%r11, %rbx	;  3 bytes
M0000000000000efa:	andq	$-2, %rbx	;  4 bytes
M0000000000000efe:	negq	%rbx	;  3 bytes
M0000000000000f01:	xorl	%edx, %edx	;  2 bytes
M0000000000000f03:	movdqa	283093(%rip), %xmm0  # 460250 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>	;  8 bytes
M0000000000000f0b:	movdqu	-16(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000f11:	movdqu	(%rsi,%rdx,4), %xmm2	;  5 bytes
M0000000000000f16:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000f1b:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000f20:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000f24:	movdqu	%xmm1, -8(%rax,%rdx,2)	;  6 bytes
M0000000000000f2a:	movdqu	-48(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000f30:	movdqu	-32(%rsi,%rdx,4), %xmm2	;  6 bytes
M0000000000000f36:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000f3b:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000f40:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000f44:	movdqu	%xmm1, -24(%rax,%rdx,2)	;  6 bytes
M0000000000000f4a:	addq	$-16, %rdx	;  4 bytes
M0000000000000f4e:	addq	$2, %rbx	;  4 bytes
M0000000000000f52:	jne	0x41b07b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf0b>	;  2 bytes
M0000000000000f54:	negq	%rdx	;  3 bytes
M0000000000000f57:	jmp	0x41b416 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12a6>	;  5 bytes
M0000000000000f5c:	movq	%r14, %rdi	;  3 bytes
M0000000000000f5f:	andq	$-4, %rdi	;  4 bytes
M0000000000000f63:	leaq	-4(%rdi), %rax	;  4 bytes
M0000000000000f67:	movq	%rax, %r11	;  3 bytes
M0000000000000f6a:	shrq	$2, %r11	;  4 bytes
M0000000000000f6e:	incq	%r11	;  3 bytes
M0000000000000f71:	testq	%rax, %rax	;  3 bytes
M0000000000000f74:	je	0x41b478 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1308>	;  6 bytes
M0000000000000f7a:	shlq	$2, %rdx	;  4 bytes
M0000000000000f7e:	leaq	(%rdx,%r14,4), %rax	;  4 bytes
M0000000000000f82:	leaq	-8(%rsi,%rax), %rdx	;  5 bytes
M0000000000000f87:	shlq	$3, %r9	;  4 bytes
M0000000000000f8b:	leaq	(%r9,%r14,8), %rax	;  4 bytes
M0000000000000f8f:	leaq	-16(%r8,%rax), %rsi	;  5 bytes
M0000000000000f94:	movq	%r11, %rbx	;  3 bytes
M0000000000000f97:	andq	$-2, %rbx	;  4 bytes
M0000000000000f9b:	negq	%rbx	;  3 bytes
M0000000000000f9e:	xorl	%eax, %eax	;  2 bytes
M0000000000000fa0:	movdqu	-16(%rsi,%rax,8), %xmm0	;  6 bytes
M0000000000000fa6:	movdqu	(%rsi,%rax,8), %xmm1	;  5 bytes
M0000000000000fab:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M0000000000000fb0:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M0000000000000fb5:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M0000000000000fb9:	movdqu	%xmm0, -8(%rdx,%rax,4)	;  6 bytes
M0000000000000fbf:	movdqu	-48(%rsi,%rax,8), %xmm0	;  6 bytes
M0000000000000fc5:	movdqu	-32(%rsi,%rax,8), %xmm1	;  6 bytes
M0000000000000fcb:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M0000000000000fd0:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M0000000000000fd5:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M0000000000000fd9:	movdqu	%xmm0, -24(%rdx,%rax,4)	;  6 bytes
M0000000000000fdf:	addq	$-8, %rax	;  4 bytes
M0000000000000fe3:	addq	$2, %rbx	;  4 bytes
M0000000000000fe7:	jne	0x41b110 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfa0>	;  2 bytes
M0000000000000fe9:	negq	%rax	;  3 bytes
M0000000000000fec:	jmp	0x41b47a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x130a>	;  5 bytes
M0000000000000ff1:	movq	%r14, %r10	;  3 bytes
M0000000000000ff4:	andq	$-8, %r10	;  4 bytes
M0000000000000ff8:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000ffc:	movq	%rax, %r11	;  3 bytes
M0000000000000fff:	shrq	$3, %r11	;  4 bytes
M0000000000001003:	incq	%r11	;  3 bytes
M0000000000001006:	testq	%rax, %rax	;  3 bytes
M0000000000001009:	je	0x41b4d5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1365>	;  6 bytes
M000000000000100f:	shlq	$2, %rdx	;  4 bytes
M0000000000001013:	leaq	(%rdx,%r14,4), %rax	;  4 bytes
M0000000000001017:	leaq	-16(%rsi,%rax), %rax	;  5 bytes
M000000000000101c:	addq	%r9, %r9	;  3 bytes
M000000000000101f:	leaq	(%r9,%r14,2), %rdx	;  4 bytes
M0000000000001023:	leaq	-8(%r8,%rdx), %rsi	;  5 bytes
M0000000000001028:	movq	%r11, %rbx	;  3 bytes
M000000000000102b:	andq	$-2, %rbx	;  4 bytes
M000000000000102f:	negq	%rbx	;  3 bytes
M0000000000001032:	xorl	%edx, %edx	;  2 bytes
M0000000000001034:	movq	(%rsi,%rdx,2), %xmm0	;  5 bytes
M0000000000001039:	pshuflw	$27, %xmm0, %xmm0	;  5 bytes
M000000000000103e:	movq	-8(%rsi,%rdx,2), %xmm1	;  6 bytes
M0000000000001044:	pshuflw	$27, %xmm1, %xmm1	;  5 bytes
M0000000000001049:	pmovsxwd	%xmm0, %xmm0	;  5 bytes
M000000000000104e:	pmovsxwd	%xmm1, %xmm1	;  5 bytes
M0000000000001053:	pshufd	$27, %xmm0, %xmm0	;  5 bytes
M0000000000001058:	movdqu	%xmm0, (%rax,%rdx,4)	;  5 bytes
M000000000000105d:	pshufd	$27, %xmm1, %xmm0	;  5 bytes
M0000000000001062:	movdqu	%xmm0, -16(%rax,%rdx,4)	;  6 bytes
M0000000000001068:	movq	-16(%rsi,%rdx,2), %xmm0	;  6 bytes
M000000000000106e:	pshuflw	$27, %xmm0, %xmm0	;  5 bytes
M0000000000001073:	movq	-24(%rsi,%rdx,2), %xmm1	;  6 bytes
M0000000000001079:	pshuflw	$27, %xmm1, %xmm1	;  5 bytes
M000000000000107e:	pmovsxwd	%xmm0, %xmm0	;  5 bytes
M0000000000001083:	pmovsxwd	%xmm1, %xmm1	;  5 bytes
M0000000000001088:	pshufd	$27, %xmm0, %xmm0	;  5 bytes
M000000000000108d:	movdqu	%xmm0, -32(%rax,%rdx,4)	;  6 bytes
M0000000000001093:	pshufd	$27, %xmm1, %xmm0	;  5 bytes
M0000000000001098:	movdqu	%xmm0, -48(%rax,%rdx,4)	;  6 bytes
M000000000000109e:	addq	$-16, %rdx	;  4 bytes
M00000000000010a2:	addq	$2, %rbx	;  4 bytes
M00000000000010a6:	jne	0x41b1a4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1034>	;  2 bytes
M00000000000010a8:	negq	%rdx	;  3 bytes
M00000000000010ab:	jmp	0x41b4d7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1367>	;  5 bytes
M00000000000010b0:	xorl	%edx, %edx	;  2 bytes
M00000000000010b2:	testb	$1, %r11b	;  4 bytes
M00000000000010b6:	je	0x41b25d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10ed>	;  2 bytes
M00000000000010b8:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M00000000000010bc:	movq	%rdi, %rsi	;  3 bytes
M00000000000010bf:	subq	%rax, %rsi	;  3 bytes
M00000000000010c2:	movq	%rcx, %rax	;  3 bytes
M00000000000010c5:	subq	%rdx, %rax	;  3 bytes
M00000000000010c8:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M00000000000010cd:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M00000000000010d2:	movdqa	282710(%rip), %xmm2  # 4602a0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>	;  8 bytes
M00000000000010da:	pshufb	%xmm2, %xmm1	;  5 bytes
M00000000000010df:	pshufb	%xmm2, %xmm0	;  5 bytes
M00000000000010e4:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M00000000000010e8:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M00000000000010ed:	cmpq	%r14, %r10	;  3 bytes
M00000000000010f0:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000010f6:	leaq	(%r10,%r10), %rax	;  4 bytes
M00000000000010fa:	subq	%rax, %rdi	;  3 bytes
M00000000000010fd:	subq	%r10, %rcx	;  3 bytes
M0000000000001100:	jmp	0x41a1e5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x75>	;  5 bytes
M0000000000001105:	xorl	%edx, %edx	;  2 bytes
M0000000000001107:	testb	$1, %r11b	;  4 bytes
M000000000000110b:	je	0x41b2ce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x115e>	;  2 bytes
M000000000000110d:	movq	%rdi, %rax	;  3 bytes
M0000000000001110:	subq	%rdx, %rax	;  3 bytes
M0000000000001113:	addq	%rdx, %rdx	;  3 bytes
M0000000000001116:	movq	%rcx, %rsi	;  3 bytes
M0000000000001119:	subq	%rdx, %rsi	;  3 bytes
M000000000000111c:	movq	-8(%rax), %xmm0	;  5 bytes
M0000000000001121:	movdqa	282567(%rip), %xmm1  # 460260 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x60>	;  8 bytes
M0000000000001129:	pshufb	%xmm1, %xmm0	;  5 bytes
M000000000000112e:	movq	-16(%rax), %xmm2	;  5 bytes
M0000000000001133:	pshufb	%xmm1, %xmm2	;  5 bytes
M0000000000001138:	pmovsxbw	%xmm0, %xmm0	;  5 bytes
M000000000000113d:	pmovsxbw	%xmm2, %xmm1	;  5 bytes
M0000000000001142:	movdqa	282550(%rip), %xmm2  # 460270 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x70>	;  8 bytes
M000000000000114a:	pshufb	%xmm2, %xmm0	;  5 bytes
M000000000000114f:	movdqu	%xmm0, -16(%rsi)	;  5 bytes
M0000000000001154:	pshufb	%xmm2, %xmm1	;  5 bytes
M0000000000001159:	movdqu	%xmm1, -32(%rsi)	;  5 bytes
M000000000000115e:	cmpq	%r14, %r10	;  3 bytes
M0000000000001161:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000001167:	leaq	(%r10,%r10), %rax	;  4 bytes
M000000000000116b:	subq	%r10, %rdi	;  3 bytes
M000000000000116e:	subq	%rax, %rcx	;  3 bytes
M0000000000001171:	jmp	0x41a2dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x16d>	;  5 bytes
M0000000000001176:	xorl	%edx, %edx	;  2 bytes
M0000000000001178:	testb	$1, %r11b	;  4 bytes
M000000000000117c:	je	0x41b338 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11c8>	;  2 bytes
M000000000000117e:	movq	%rdi, %rax	;  3 bytes
M0000000000001181:	subq	%rdx, %rax	;  3 bytes
M0000000000001184:	shlq	$2, %rdx	;  4 bytes
M0000000000001188:	movq	%rcx, %rsi	;  3 bytes
M000000000000118b:	subq	%rdx, %rsi	;  3 bytes
M000000000000118e:	movd	-4(%rax), %xmm0	;  5 bytes
M0000000000001193:	movdqa	282421(%rip), %xmm1  # 460240 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x40>	;  8 bytes
M000000000000119b:	pshufb	%xmm1, %xmm0	;  5 bytes
M00000000000011a0:	movd	-8(%rax), %xmm2	;  5 bytes
M00000000000011a5:	pshufb	%xmm1, %xmm2	;  5 bytes
M00000000000011aa:	pmovsxbd	%xmm0, %xmm0	;  5 bytes
M00000000000011af:	pmovsxbd	%xmm2, %xmm1	;  5 bytes
M00000000000011b4:	pshufd	$27, %xmm0, %xmm0	;  5 bytes
M00000000000011b9:	movdqu	%xmm0, -16(%rsi)	;  5 bytes
M00000000000011be:	pshufd	$27, %xmm1, %xmm0	;  5 bytes
M00000000000011c3:	movdqu	%xmm0, -32(%rsi)	;  5 bytes
M00000000000011c8:	cmpq	%r14, %r10	;  3 bytes
M00000000000011cb:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000011d1:	leaq	(,%r10,4), %rax	;  8 bytes
M00000000000011d9:	subq	%r10, %rdi	;  3 bytes
M00000000000011dc:	subq	%rax, %rcx	;  3 bytes
M00000000000011df:	jmp	0x41a3e5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x275>	;  5 bytes
M00000000000011e4:	xorl	%edx, %edx	;  2 bytes
M00000000000011e6:	testb	$1, %r11b	;  4 bytes
M00000000000011ea:	je	0x41b39a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x122a>	;  2 bytes
M00000000000011ec:	leaq	(,%rdx,8), %rax	;  8 bytes
M00000000000011f4:	movq	%rdi, %rsi	;  3 bytes
M00000000000011f7:	subq	%rax, %rsi	;  3 bytes
M00000000000011fa:	movq	%rcx, %rax	;  3 bytes
M00000000000011fd:	subq	%rdx, %rax	;  3 bytes
M0000000000001200:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M0000000000001205:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M000000000000120a:	movdqa	282366(%rip), %xmm2  # 460280 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>	;  8 bytes
M0000000000001212:	pshufb	%xmm2, %xmm1	;  5 bytes
M0000000000001217:	pextrw	$0, %xmm1, -2(%rax)	;  7 bytes
M000000000000121e:	pshufb	%xmm2, %xmm0	;  5 bytes
M0000000000001223:	pextrw	$0, %xmm0, -4(%rax)	;  7 bytes
M000000000000122a:	cmpq	%r14, %r10	;  3 bytes
M000000000000122d:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000001233:	leaq	(,%r10,8), %rax	;  8 bytes
M000000000000123b:	subq	%rax, %rdi	;  3 bytes
M000000000000123e:	subq	%r10, %rcx	;  3 bytes
M0000000000001241:	jmp	0x41a509 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x399>	;  5 bytes
M0000000000001246:	xorl	%edx, %edx	;  2 bytes
M0000000000001248:	testb	$1, %r11b	;  4 bytes
M000000000000124c:	je	0x41b3f8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1288>	;  2 bytes
M000000000000124e:	leaq	(,%rdx,4), %rax	;  8 bytes
M0000000000001256:	movq	%rdi, %rsi	;  3 bytes
M0000000000001259:	subq	%rax, %rsi	;  3 bytes
M000000000000125c:	movq	%rcx, %rax	;  3 bytes
M000000000000125f:	subq	%rdx, %rax	;  3 bytes
M0000000000001262:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M0000000000001267:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M000000000000126c:	movdqa	282284(%rip), %xmm2  # 460290 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>	;  8 bytes
M0000000000001274:	pshufb	%xmm2, %xmm1	;  5 bytes
M0000000000001279:	movd	%xmm1, -4(%rax)	;  5 bytes
M000000000000127e:	pshufb	%xmm2, %xmm0	;  5 bytes
M0000000000001283:	movd	%xmm0, -8(%rax)	;  5 bytes
M0000000000001288:	cmpq	%r14, %r10	;  3 bytes
M000000000000128b:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M0000000000001291:	leaq	(,%r10,4), %rax	;  8 bytes
M0000000000001299:	subq	%rax, %rdi	;  3 bytes
M000000000000129c:	subq	%r10, %rcx	;  3 bytes
M000000000000129f:	jmp	0x41a5ee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x47e>	;  5 bytes
M00000000000012a4:	xorl	%edx, %edx	;  2 bytes
M00000000000012a6:	testb	$1, %r11b	;  4 bytes
M00000000000012aa:	je	0x41b458 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12e8>	;  2 bytes
M00000000000012ac:	leaq	(,%rdx,4), %rax	;  8 bytes
M00000000000012b4:	movq	%rdi, %rsi	;  3 bytes
M00000000000012b7:	subq	%rax, %rsi	;  3 bytes
M00000000000012ba:	addq	%rdx, %rdx	;  3 bytes
M00000000000012bd:	movq	%rcx, %rax	;  3 bytes
M00000000000012c0:	subq	%rdx, %rax	;  3 bytes
M00000000000012c3:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M00000000000012c8:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M00000000000012cd:	movdqa	282123(%rip), %xmm2  # 460250 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>	;  8 bytes
M00000000000012d5:	pshufb	%xmm2, %xmm1	;  5 bytes
M00000000000012da:	pshufb	%xmm2, %xmm0	;  5 bytes
M00000000000012df:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M00000000000012e3:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M00000000000012e8:	cmpq	%r14, %r10	;  3 bytes
M00000000000012eb:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  6 bytes
M00000000000012f1:	leaq	(,%r10,4), %rax	;  8 bytes
M00000000000012f9:	leaq	(%r10,%r10), %rdx	;  4 bytes
M00000000000012fd:	subq	%rax, %rdi	;  3 bytes
M0000000000001300:	subq	%rdx, %rcx	;  3 bytes
M0000000000001303:	jmp	0x41a704 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x594>	;  5 bytes
M0000000000001308:	xorl	%eax, %eax	;  2 bytes
M000000000000130a:	testb	$1, %r11b	;  4 bytes
M000000000000130e:	je	0x41b4b5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1345>	;  2 bytes
M0000000000001310:	leaq	(,%rax,8), %rdx	;  8 bytes
M0000000000001318:	movq	%r10, %rsi	;  3 bytes
M000000000000131b:	subq	%rdx, %rsi	;  3 bytes
M000000000000131e:	shlq	$2, %rax	;  4 bytes
M0000000000001322:	movq	%rcx, %rdx	;  3 bytes
M0000000000001325:	subq	%rax, %rdx	;  3 bytes
M0000000000001328:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M000000000000132d:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M0000000000001332:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M0000000000001337:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M000000000000133c:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M0000000000001340:	movdqu	%xmm0, -16(%rdx)	;  5 bytes
M0000000000001345:	cmpq	%r14, %rdi	;  3 bytes
M0000000000001348:	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>	;  2 bytes
M000000000000134a:	leaq	(,%rdi,8), %rax	;  8 bytes
M0000000000001352:	leaq	(,%rdi,4), %rdx	;  8 bytes
M000000000000135a:	subq	%rax, %r10	;  3 bytes
M000000000000135d:	subq	%rdx, %rcx	;  3 bytes
M0000000000001360:	jmp	0x41a7ed <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x67d>	;  5 bytes
M0000000000001365:	xorl	%edx, %edx	;  2 bytes
M0000000000001367:	testb	$1, %r11b	;  4 bytes
M000000000000136b:	je	0x41b523 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b3>	;  2 bytes
M000000000000136d:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M0000000000001371:	movq	%rdi, %rsi	;  3 bytes
M0000000000001374:	subq	%rax, %rsi	;  3 bytes
M0000000000001377:	shlq	$2, %rdx	;  4 bytes
M000000000000137b:	movq	%rcx, %rax	;  3 bytes
M000000000000137e:	subq	%rdx, %rax	;  3 bytes
M0000000000001381:	movq	-8(%rsi), %xmm0	;  5 bytes
M0000000000001386:	pshuflw	$27, %xmm0, %xmm0	;  5 bytes
M000000000000138b:	movq	-16(%rsi), %xmm1	;  5 bytes
M0000000000001390:	pshuflw	$27, %xmm1, %xmm1	;  5 bytes
M0000000000001395:	pmovsxwd	%xmm0, %xmm0	;  5 bytes
M000000000000139a:	pmovsxwd	%xmm1, %xmm1	;  5 bytes
M000000000000139f:	pshufd	$27, %xmm0, %xmm0	;  5 bytes
M00000000000013a4:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M00000000000013a9:	pshufd	$27, %xmm1, %xmm0	;  5 bytes
M00000000000013ae:	movdqu	%xmm0, -32(%rax)	;  5 bytes
M00000000000013b3:	cmpq	%r14, %r10	;  3 bytes
M00000000000013b6:	jne	0x41b52c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13bc>	;  2 bytes
M00000000000013b8:	popq	%rbx	;  1 bytes
M00000000000013b9:	popq	%r14	;  2 bytes
M00000000000013bb:	retq		;  1 bytes
M00000000000013bc:	leaq	(%r10,%r10), %rax	;  4 bytes
M00000000000013c0:	leaq	(,%r10,4), %rdx	;  8 bytes
M00000000000013c8:	subq	%rax, %rdi	;  3 bytes
M00000000000013cb:	subq	%rdx, %rcx	;  3 bytes
M00000000000013ce:	jmp	0x41a874 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x704>	;  5 bytes
M00000000000013d3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000013dd:	nopl	(%rax)	;  3 bytes
```

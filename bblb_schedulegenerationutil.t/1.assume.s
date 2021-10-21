0000000000419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	40(%rsp), %r14	;  5 bytes
M000000000000000a:	movl	32(%rsp), %r11d	;  5 bytes
M000000000000000f:	movslq	%ecx, %r10	;  3 bytes
M0000000000000012:	movq	%r10, %rax	;  3 bytes
M0000000000000015:	imulq	%rdx, %rax	;  4 bytes
M0000000000000019:	addq	%rsi, %rax	;  3 bytes
M000000000000001c:	movslq	%r11d, %r15	;  3 bytes
M000000000000001f:	movq	%r15, %rbx	;  3 bytes
M0000000000000022:	imulq	%r9, %rbx	;  4 bytes
M0000000000000026:	addq	%r8, %rbx	;  3 bytes
M0000000000000029:	cmpq	%rbx, %rax	;  3 bytes
M000000000000002c:	ja	0x419d6e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3e>	;  2 bytes
M000000000000002e:	leaq	(%r14,%rdx), %rdi	;  4 bytes
M0000000000000032:	imulq	%r10, %rdi	;  4 bytes
M0000000000000036:	addq	%rsi, %rdi	;  3 bytes
M0000000000000039:	cmpq	%rbx, %rdi	;  3 bytes
M000000000000003c:	jbe	0x419d7e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4e>	;  2 bytes
M000000000000003e:	leaq	(%r14,%r9), %rbx	;  4 bytes
M0000000000000042:	imulq	%r15, %rbx	;  4 bytes
M0000000000000046:	addq	%r8, %rbx	;  3 bytes
M0000000000000049:	cmpq	%rbx, %rax	;  3 bytes
M000000000000004c:	jae	0x419d87 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x57>	;  2 bytes
M000000000000004e:	decl	%ecx	;  2 bytes
M0000000000000050:	jmpq	*4586528(,%rcx,8)	;  7 bytes
M0000000000000057:	leaq	(%r14,%rdx), %rax	;  4 bytes
M000000000000005b:	imulq	%r10, %rax	;  4 bytes
M000000000000005f:	addq	%rsi, %rax	;  3 bytes
M0000000000000062:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000065:	decl	%ecx	;  2 bytes
M0000000000000067:	jmpq	*4586528(,%rcx,8)	;  7 bytes
M000000000000006e:	leaq	(%rsi,%rdx), %rax	;  4 bytes
M0000000000000072:	cmpl	$8, %r11d	;  4 bytes
M0000000000000076:	je	0x41a104 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3d4>	;  6 bytes
M000000000000007c:	cmpl	$4, %r11d	;  4 bytes
M0000000000000080:	jne	0x41a2a4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x574>	;  6 bytes
M0000000000000086:	testq	%r14, %r14	;  3 bytes
M0000000000000089:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M000000000000008f:	leaq	(%rax,%r14), %rcx	;  4 bytes
M0000000000000093:	leaq	(%r8,%r9,4), %r10	;  4 bytes
M0000000000000097:	leaq	(%r10,%r14,4), %rdi	;  4 bytes
M000000000000009b:	cmpq	$8, %r14	;  4 bytes
M000000000000009f:	jb	0x419deb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbb>	;  2 bytes
M00000000000000a1:	leaq	(%r14,%r9), %rbx	;  4 bytes
M00000000000000a5:	leaq	(%r8,%rbx,4), %rbx	;  4 bytes
M00000000000000a9:	cmpq	%rbx, %rax	;  3 bytes
M00000000000000ac:	jae	0x41a8ce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb9e>	;  6 bytes
M00000000000000b2:	cmpq	%rcx, %r10	;  3 bytes
M00000000000000b5:	jae	0x41a8ce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb9e>	;  6 bytes
M00000000000000bb:	xorl	%r10d, %r10d	;  3 bytes
M00000000000000be:	movq	%r10, %rax	;  3 bytes
M00000000000000c1:	notq	%rax	;  3 bytes
M00000000000000c4:	addq	%r14, %rax	;  3 bytes
M00000000000000c7:	movq	%r14, %rdx	;  3 bytes
M00000000000000ca:	andq	$7, %rdx	;  4 bytes
M00000000000000ce:	je	0x419e2a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfa>	;  2 bytes
M00000000000000d0:	negq	%rdx	;  3 bytes
M00000000000000d3:	xorl	%esi, %esi	;  2 bytes
M00000000000000d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000df:	nop		;  1 bytes
M00000000000000e0:	movzbl	-4(%rdi), %ebx	;  4 bytes
M00000000000000e4:	addq	$-4, %rdi	;  4 bytes
M00000000000000e8:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M00000000000000ec:	decq	%rsi	;  3 bytes
M00000000000000ef:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000000f2:	jne	0x419e10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe0>	;  2 bytes
M00000000000000f4:	subq	%rsi, %r10	;  3 bytes
M00000000000000f7:	addq	%rsi, %rcx	;  3 bytes
M00000000000000fa:	cmpq	$7, %rax	;  4 bytes
M00000000000000fe:	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000000104:	subq	%r14, %r10	;  3 bytes
M0000000000000107:	xorl	%eax, %eax	;  2 bytes
M0000000000000109:	nopl	(%rax)	;  7 bytes
M0000000000000110:	movzbl	-4(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000115:	movb	%dl, -1(%rcx,%rax)	;  4 bytes
M0000000000000119:	movzbl	-8(%rdi,%rax,4), %edx	;  5 bytes
M000000000000011e:	movb	%dl, -2(%rcx,%rax)	;  4 bytes
M0000000000000122:	movzbl	-12(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000127:	movb	%dl, -3(%rcx,%rax)	;  4 bytes
M000000000000012b:	movzbl	-16(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000130:	movb	%dl, -4(%rcx,%rax)	;  4 bytes
M0000000000000134:	movzbl	-20(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000139:	movb	%dl, -5(%rcx,%rax)	;  4 bytes
M000000000000013d:	movzbl	-24(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000142:	movb	%dl, -6(%rcx,%rax)	;  4 bytes
M0000000000000146:	movzbl	-28(%rdi,%rax,4), %edx	;  5 bytes
M000000000000014b:	movb	%dl, -7(%rcx,%rax)	;  4 bytes
M000000000000014f:	movzbl	-32(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000154:	movb	%dl, -8(%rcx,%rax)	;  4 bytes
M0000000000000158:	addq	$-8, %rax	;  4 bytes
M000000000000015c:	cmpq	%rax, %r10	;  3 bytes
M000000000000015f:	jne	0x419e40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x110>	;  2 bytes
M0000000000000161:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M0000000000000166:	leaq	(%rsi,%rdx,8), %r10	;  4 bytes
M000000000000016a:	cmpl	$4, %r11d	;  4 bytes
M000000000000016e:	je	0x41a0d6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3a6>	;  6 bytes
M0000000000000174:	cmpl	$2, %r11d	;  4 bytes
M0000000000000178:	jne	0x41a386 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x656>	;  6 bytes
M000000000000017e:	testq	%r14, %r14	;  3 bytes
M0000000000000181:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000000187:	leaq	-1(%r14), %rax	;  4 bytes
M000000000000018b:	movl	%r14d, %ecx	;  3 bytes
M000000000000018e:	andl	$7, %ecx	;  3 bytes
M0000000000000191:	cmpq	$7, %rax	;  4 bytes
M0000000000000195:	jae	0x41a576 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x846>	;  6 bytes
M000000000000019b:	leaq	(%r10,%r14,8), %rsi	;  4 bytes
M000000000000019f:	leaq	(%r8,%r9,2), %rax	;  4 bytes
M00000000000001a3:	leaq	(%rax,%r14,2), %r8	;  4 bytes
M00000000000001a7:	jmp	0x41a60c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8dc>	;  5 bytes
M00000000000001ac:	leaq	(%rsi,%rdx,2), %rax	;  4 bytes
M00000000000001b0:	cmpl	$8, %r11d	;  4 bytes
M00000000000001b4:	je	0x41a1e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4b6>	;  6 bytes
M00000000000001ba:	cmpl	$4, %r11d	;  4 bytes
M00000000000001be:	jne	0x41a3b2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x682>	;  6 bytes
M00000000000001c4:	testq	%r14, %r14	;  3 bytes
M00000000000001c7:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M00000000000001cd:	leaq	(%rax,%r14,2), %rcx	;  4 bytes
M00000000000001d1:	leaq	(%r8,%r9,4), %r10	;  4 bytes
M00000000000001d5:	leaq	(%r10,%r14,4), %rdi	;  4 bytes
M00000000000001d9:	cmpq	$8, %r14	;  4 bytes
M00000000000001dd:	jb	0x419f31 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x201>	;  2 bytes
M00000000000001df:	leaq	(%r14,%r9), %rbx	;  4 bytes
M00000000000001e3:	leaq	(%r8,%rbx,4), %rbx	;  4 bytes
M00000000000001e7:	cmpq	%rbx, %rax	;  3 bytes
M00000000000001ea:	jae	0x41a974 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc44>	;  6 bytes
M00000000000001f0:	leaq	(%r14,%rdx), %rax	;  4 bytes
M00000000000001f4:	leaq	(%rsi,%rax,2), %rax	;  4 bytes
M00000000000001f8:	cmpq	%rax, %r10	;  3 bytes
M00000000000001fb:	jae	0x41a974 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc44>	;  6 bytes
M0000000000000201:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000204:	movq	%r10, %rax	;  3 bytes
M0000000000000207:	notq	%rax	;  3 bytes
M000000000000020a:	addq	%r14, %rax	;  3 bytes
M000000000000020d:	movq	%r14, %rdx	;  3 bytes
M0000000000000210:	andq	$7, %rdx	;  4 bytes
M0000000000000214:	je	0x419f6b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x23b>	;  2 bytes
M0000000000000216:	negq	%rdx	;  3 bytes
M0000000000000219:	xorl	%esi, %esi	;  2 bytes
M000000000000021b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000220:	movzwl	-4(%rdi), %ebx	;  4 bytes
M0000000000000224:	addq	$-4, %rdi	;  4 bytes
M0000000000000228:	movw	%bx, -2(%rcx)	;  4 bytes
M000000000000022c:	addq	$-2, %rcx	;  4 bytes
M0000000000000230:	decq	%rsi	;  3 bytes
M0000000000000233:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000236:	jne	0x419f50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x220>	;  2 bytes
M0000000000000238:	subq	%rsi, %r10	;  3 bytes
M000000000000023b:	cmpq	$7, %rax	;  4 bytes
M000000000000023f:	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000000245:	subq	%r14, %r10	;  3 bytes
M0000000000000248:	xorl	%eax, %eax	;  2 bytes
M000000000000024a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000250:	movzwl	-4(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000255:	movw	%dx, -2(%rcx,%rax,2)	;  5 bytes
M000000000000025a:	movzwl	-8(%rdi,%rax,4), %edx	;  5 bytes
M000000000000025f:	movw	%dx, -4(%rcx,%rax,2)	;  5 bytes
M0000000000000264:	movzwl	-12(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000269:	movw	%dx, -6(%rcx,%rax,2)	;  5 bytes
M000000000000026e:	movzwl	-16(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000273:	movw	%dx, -8(%rcx,%rax,2)	;  5 bytes
M0000000000000278:	movzwl	-20(%rdi,%rax,4), %edx	;  5 bytes
M000000000000027d:	movw	%dx, -10(%rcx,%rax,2)	;  5 bytes
M0000000000000282:	movzwl	-24(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000287:	movw	%dx, -12(%rcx,%rax,2)	;  5 bytes
M000000000000028c:	movzwl	-28(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000291:	movw	%dx, -14(%rcx,%rax,2)	;  5 bytes
M0000000000000296:	movzwl	-32(%rdi,%rax,4), %edx	;  5 bytes
M000000000000029b:	movw	%dx, -16(%rcx,%rax,2)	;  5 bytes
M00000000000002a0:	addq	$-8, %rax	;  4 bytes
M00000000000002a4:	cmpq	%rax, %r10	;  3 bytes
M00000000000002a7:	jne	0x419f80 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x250>	;  2 bytes
M00000000000002a9:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M00000000000002ae:	leaq	(%rsi,%rdx,4), %rax	;  4 bytes
M00000000000002b2:	cmpl	$8, %r11d	;  4 bytes
M00000000000002b6:	je	0x41a214 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4e4>	;  6 bytes
M00000000000002bc:	cmpl	$2, %r11d	;  4 bytes
M00000000000002c0:	jne	0x41a49e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x76e>	;  6 bytes
M00000000000002c6:	testq	%r14, %r14	;  3 bytes
M00000000000002c9:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M00000000000002cf:	leaq	(%rax,%r14,4), %rcx	;  4 bytes
M00000000000002d3:	leaq	(%r8,%r9,2), %r10	;  4 bytes
M00000000000002d7:	leaq	(%r10,%r14,2), %rdi	;  4 bytes
M00000000000002db:	cmpq	$8, %r14	;  4 bytes
M00000000000002df:	jb	0x41a033 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x303>	;  2 bytes
M00000000000002e1:	leaq	(%r14,%r9), %rbx	;  4 bytes
M00000000000002e5:	leaq	(%r8,%rbx,2), %rbx	;  4 bytes
M00000000000002e9:	cmpq	%rbx, %rax	;  3 bytes
M00000000000002ec:	jae	0x41aa11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xce1>	;  6 bytes
M00000000000002f2:	leaq	(%r14,%rdx), %rax	;  4 bytes
M00000000000002f6:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M00000000000002fa:	cmpq	%rax, %r10	;  3 bytes
M00000000000002fd:	jae	0x41aa11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xce1>	;  6 bytes
M0000000000000303:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000306:	movq	%r10, %rax	;  3 bytes
M0000000000000309:	notq	%rax	;  3 bytes
M000000000000030c:	addq	%r14, %rax	;  3 bytes
M000000000000030f:	movq	%r14, %rdx	;  3 bytes
M0000000000000312:	andq	$7, %rdx	;  4 bytes
M0000000000000316:	je	0x41a06a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x33a>	;  2 bytes
M0000000000000318:	negq	%rdx	;  3 bytes
M000000000000031b:	xorl	%esi, %esi	;  2 bytes
M000000000000031d:	nopl	(%rax)	;  3 bytes
M0000000000000320:	movswl	-2(%rdi), %ebx	;  4 bytes
M0000000000000324:	addq	$-2, %rdi	;  4 bytes
M0000000000000328:	movl	%ebx, -4(%rcx)	;  3 bytes
M000000000000032b:	addq	$-4, %rcx	;  4 bytes
M000000000000032f:	decq	%rsi	;  3 bytes
M0000000000000332:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000335:	jne	0x41a050 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x320>	;  2 bytes
M0000000000000337:	subq	%rsi, %r10	;  3 bytes
M000000000000033a:	cmpq	$7, %rax	;  4 bytes
M000000000000033e:	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000000344:	subq	%r14, %r10	;  3 bytes
M0000000000000347:	xorl	%eax, %eax	;  2 bytes
M0000000000000349:	nopl	(%rax)	;  7 bytes
M0000000000000350:	movswl	-2(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000355:	movl	%edx, -4(%rcx,%rax,4)	;  4 bytes
M0000000000000359:	movswl	-4(%rdi,%rax,2), %edx	;  5 bytes
M000000000000035e:	movl	%edx, -8(%rcx,%rax,4)	;  4 bytes
M0000000000000362:	movswl	-6(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000367:	movl	%edx, -12(%rcx,%rax,4)	;  4 bytes
M000000000000036b:	movswl	-8(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000370:	movl	%edx, -16(%rcx,%rax,4)	;  4 bytes
M0000000000000374:	movswl	-10(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000379:	movl	%edx, -20(%rcx,%rax,4)	;  4 bytes
M000000000000037d:	movswl	-12(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000382:	movl	%edx, -24(%rcx,%rax,4)	;  4 bytes
M0000000000000386:	movswl	-14(%rdi,%rax,2), %edx	;  5 bytes
M000000000000038b:	movl	%edx, -28(%rcx,%rax,4)	;  4 bytes
M000000000000038f:	movswl	-16(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000394:	movl	%edx, -32(%rcx,%rax,4)	;  4 bytes
M0000000000000398:	addq	$-8, %rax	;  4 bytes
M000000000000039c:	cmpq	%rax, %r10	;  3 bytes
M000000000000039f:	jne	0x41a080 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x350>	;  2 bytes
M00000000000003a1:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M00000000000003a6:	testq	%r14, %r14	;  3 bytes
M00000000000003a9:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M00000000000003af:	leaq	-1(%r14), %rax	;  4 bytes
M00000000000003b3:	movl	%r14d, %ecx	;  3 bytes
M00000000000003b6:	andl	$7, %ecx	;  3 bytes
M00000000000003b9:	cmpq	$7, %rax	;  4 bytes
M00000000000003bd:	jae	0x41a638 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x908>	;  6 bytes
M00000000000003c3:	leaq	(%r10,%r14,8), %rsi	;  4 bytes
M00000000000003c7:	leaq	(%r8,%r9,4), %rax	;  4 bytes
M00000000000003cb:	leaq	(%rax,%r14,4), %r8	;  4 bytes
M00000000000003cf:	jmp	0x41a6c4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x994>	;  5 bytes
M00000000000003d4:	testq	%r14, %r14	;  3 bytes
M00000000000003d7:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M00000000000003dd:	leaq	(%rax,%r14), %rcx	;  4 bytes
M00000000000003e1:	leaq	(%r8,%r9,8), %r10	;  4 bytes
M00000000000003e5:	leaq	(%r10,%r14,8), %rdi	;  4 bytes
M00000000000003e9:	cmpq	$4, %r14	;  4 bytes
M00000000000003ed:	jb	0x41a139 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x409>	;  2 bytes
M00000000000003ef:	leaq	(%r14,%r9), %rbx	;  4 bytes
M00000000000003f3:	leaq	(%r8,%rbx,8), %rbx	;  4 bytes
M00000000000003f7:	cmpq	%rbx, %rax	;  3 bytes
M00000000000003fa:	jae	0x41aadc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xdac>	;  6 bytes
M0000000000000400:	cmpq	%rcx, %r10	;  3 bytes
M0000000000000403:	jae	0x41aadc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xdac>	;  6 bytes
M0000000000000409:	xorl	%r10d, %r10d	;  3 bytes
M000000000000040c:	movl	%r14d, %edx	;  3 bytes
M000000000000040f:	subl	%r10d, %edx	;  3 bytes
M0000000000000412:	movq	%r10, %rax	;  3 bytes
M0000000000000415:	notq	%rax	;  3 bytes
M0000000000000418:	addq	%r14, %rax	;  3 bytes
M000000000000041b:	andq	$7, %rdx	;  4 bytes
M000000000000041f:	je	0x41a17a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x44a>	;  2 bytes
M0000000000000421:	negq	%rdx	;  3 bytes
M0000000000000424:	xorl	%esi, %esi	;  2 bytes
M0000000000000426:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000430:	movzbl	-8(%rdi), %ebx	;  4 bytes
M0000000000000434:	addq	$-8, %rdi	;  4 bytes
M0000000000000438:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M000000000000043c:	decq	%rsi	;  3 bytes
M000000000000043f:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000442:	jne	0x41a160 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x430>	;  2 bytes
M0000000000000444:	subq	%rsi, %r10	;  3 bytes
M0000000000000447:	addq	%rsi, %rcx	;  3 bytes
M000000000000044a:	cmpq	$7, %rax	;  4 bytes
M000000000000044e:	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000000454:	subq	%r14, %r10	;  3 bytes
M0000000000000457:	xorl	%eax, %eax	;  2 bytes
M0000000000000459:	nopl	(%rax)	;  7 bytes
M0000000000000460:	movzbl	-8(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000465:	movb	%dl, -1(%rcx,%rax)	;  4 bytes
M0000000000000469:	movzbl	-16(%rdi,%rax,8), %edx	;  5 bytes
M000000000000046e:	movb	%dl, -2(%rcx,%rax)	;  4 bytes
M0000000000000472:	movzbl	-24(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000477:	movb	%dl, -3(%rcx,%rax)	;  4 bytes
M000000000000047b:	movzbl	-32(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000480:	movb	%dl, -4(%rcx,%rax)	;  4 bytes
M0000000000000484:	movzbl	-40(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000489:	movb	%dl, -5(%rcx,%rax)	;  4 bytes
M000000000000048d:	movzbl	-48(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000492:	movb	%dl, -6(%rcx,%rax)	;  4 bytes
M0000000000000496:	movzbl	-56(%rdi,%rax,8), %edx	;  5 bytes
M000000000000049b:	movb	%dl, -7(%rcx,%rax)	;  4 bytes
M000000000000049f:	movzbl	-64(%rdi,%rax,8), %edx	;  5 bytes
M00000000000004a4:	movb	%dl, -8(%rcx,%rax)	;  4 bytes
M00000000000004a8:	addq	$-8, %rax	;  4 bytes
M00000000000004ac:	cmpq	%rax, %r10	;  3 bytes
M00000000000004af:	jne	0x41a190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x460>	;  2 bytes
M00000000000004b1:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M00000000000004b6:	testq	%r14, %r14	;  3 bytes
M00000000000004b9:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M00000000000004bf:	leaq	-1(%r14), %rdi	;  4 bytes
M00000000000004c3:	movl	%r14d, %ecx	;  3 bytes
M00000000000004c6:	andl	$7, %ecx	;  3 bytes
M00000000000004c9:	cmpq	$7, %rdi	;  4 bytes
M00000000000004cd:	jae	0x41a6f7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9c7>	;  6 bytes
M00000000000004d3:	leaq	(%rax,%r14,2), %rsi	;  4 bytes
M00000000000004d7:	leaq	(%r8,%r9,8), %rax	;  4 bytes
M00000000000004db:	leaq	(%rax,%r14,8), %r8	;  4 bytes
M00000000000004df:	jmp	0x41a78c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa5c>	;  5 bytes
M00000000000004e4:	testq	%r14, %r14	;  3 bytes
M00000000000004e7:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M00000000000004ed:	leaq	(%rax,%r14,4), %rcx	;  4 bytes
M00000000000004f1:	leaq	(%r8,%r9,8), %rdi	;  4 bytes
M00000000000004f5:	leaq	(%rdi,%r14,8), %r10	;  4 bytes
M00000000000004f9:	cmpq	$4, %r14	;  4 bytes
M00000000000004fd:	jb	0x41a251 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x521>	;  2 bytes
M00000000000004ff:	leaq	(%r14,%r9), %rbx	;  4 bytes
M0000000000000503:	leaq	(%r8,%rbx,8), %rbx	;  4 bytes
M0000000000000507:	cmpq	%rbx, %rax	;  3 bytes
M000000000000050a:	jae	0x41ab8c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe5c>	;  6 bytes
M0000000000000510:	leaq	(%r14,%rdx), %rax	;  4 bytes
M0000000000000514:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M0000000000000518:	cmpq	%rax, %rdi	;  3 bytes
M000000000000051b:	jae	0x41ab8c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe5c>	;  6 bytes
M0000000000000521:	xorl	%edi, %edi	;  2 bytes
M0000000000000523:	movl	%r14d, %esi	;  3 bytes
M0000000000000526:	subl	%edi, %esi	;  2 bytes
M0000000000000528:	movq	%rdi, %r8	;  3 bytes
M000000000000052b:	notq	%r8	;  3 bytes
M000000000000052e:	addq	%r14, %r8	;  3 bytes
M0000000000000531:	andq	$7, %rsi	;  4 bytes
M0000000000000535:	je	0x41a868 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb38>	;  6 bytes
M000000000000053b:	shlq	$2, %rsi	;  4 bytes
M000000000000053f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000541:	movq	%r10, %rdx	;  3 bytes
M0000000000000544:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000054e:	nop		;  2 bytes
M0000000000000550:	addq	$-8, %rdx	;  4 bytes
M0000000000000554:	movl	-8(%r10,%rbx,2), %eax	;  5 bytes
M0000000000000559:	movl	%eax, -4(%rcx,%rbx)	;  4 bytes
M000000000000055d:	incq	%rdi	;  3 bytes
M0000000000000560:	addq	$-4, %rbx	;  4 bytes
M0000000000000564:	movq	%rsi, %rax	;  3 bytes
M0000000000000567:	addq	%rbx, %rax	;  3 bytes
M000000000000056a:	jne	0x41a280 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x550>	;  2 bytes
M000000000000056c:	addq	%rbx, %rcx	;  3 bytes
M000000000000056f:	jmp	0x41a86b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb3b>	;  5 bytes
M0000000000000574:	testq	%r14, %r14	;  3 bytes
M0000000000000577:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M000000000000057d:	leaq	(%rax,%r14), %rcx	;  4 bytes
M0000000000000581:	leaq	(%r8,%r9,2), %r10	;  4 bytes
M0000000000000585:	leaq	(%r10,%r14,2), %rdi	;  4 bytes
M0000000000000589:	cmpq	$16, %r14	;  4 bytes
M000000000000058d:	jb	0x41a2d9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5a9>	;  2 bytes
M000000000000058f:	leaq	(%r14,%r9), %rbx	;  4 bytes
M0000000000000593:	leaq	(%r8,%rbx,2), %rbx	;  4 bytes
M0000000000000597:	cmpq	%rbx, %rax	;  3 bytes
M000000000000059a:	jae	0x41ac21 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xef1>	;  6 bytes
M00000000000005a0:	cmpq	%rcx, %r10	;  3 bytes
M00000000000005a3:	jae	0x41ac21 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xef1>	;  6 bytes
M00000000000005a9:	xorl	%r10d, %r10d	;  3 bytes
M00000000000005ac:	movq	%r10, %rax	;  3 bytes
M00000000000005af:	notq	%rax	;  3 bytes
M00000000000005b2:	addq	%r14, %rax	;  3 bytes
M00000000000005b5:	movq	%r14, %rdx	;  3 bytes
M00000000000005b8:	andq	$7, %rdx	;  4 bytes
M00000000000005bc:	je	0x41a31a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5ea>	;  2 bytes
M00000000000005be:	negq	%rdx	;  3 bytes
M00000000000005c1:	xorl	%esi, %esi	;  2 bytes
M00000000000005c3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000005cd:	nopl	(%rax)	;  3 bytes
M00000000000005d0:	movzbl	-2(%rdi), %ebx	;  4 bytes
M00000000000005d4:	addq	$-2, %rdi	;  4 bytes
M00000000000005d8:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M00000000000005dc:	decq	%rsi	;  3 bytes
M00000000000005df:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000005e2:	jne	0x41a300 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5d0>	;  2 bytes
M00000000000005e4:	subq	%rsi, %r10	;  3 bytes
M00000000000005e7:	addq	%rsi, %rcx	;  3 bytes
M00000000000005ea:	cmpq	$7, %rax	;  4 bytes
M00000000000005ee:	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M00000000000005f4:	subq	%r14, %r10	;  3 bytes
M00000000000005f7:	xorl	%eax, %eax	;  2 bytes
M00000000000005f9:	nopl	(%rax)	;  7 bytes
M0000000000000600:	movzbl	-2(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000605:	movb	%dl, -1(%rcx,%rax)	;  4 bytes
M0000000000000609:	movzbl	-4(%rdi,%rax,2), %edx	;  5 bytes
M000000000000060e:	movb	%dl, -2(%rcx,%rax)	;  4 bytes
M0000000000000612:	movzbl	-6(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000617:	movb	%dl, -3(%rcx,%rax)	;  4 bytes
M000000000000061b:	movzbl	-8(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000620:	movb	%dl, -4(%rcx,%rax)	;  4 bytes
M0000000000000624:	movzbl	-10(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000629:	movb	%dl, -5(%rcx,%rax)	;  4 bytes
M000000000000062d:	movzbl	-12(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000632:	movb	%dl, -6(%rcx,%rax)	;  4 bytes
M0000000000000636:	movzbl	-14(%rdi,%rax,2), %edx	;  5 bytes
M000000000000063b:	movb	%dl, -7(%rcx,%rax)	;  4 bytes
M000000000000063f:	movzbl	-16(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000644:	movb	%dl, -8(%rcx,%rax)	;  4 bytes
M0000000000000648:	addq	$-8, %rax	;  4 bytes
M000000000000064c:	cmpq	%rax, %r10	;  3 bytes
M000000000000064f:	jne	0x41a330 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x600>	;  2 bytes
M0000000000000651:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M0000000000000656:	testq	%r14, %r14	;  3 bytes
M0000000000000659:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M000000000000065f:	addq	%r9, %r8	;  3 bytes
M0000000000000662:	addq	%r14, %r8	;  3 bytes
M0000000000000665:	leaq	-1(%r14), %rax	;  4 bytes
M0000000000000669:	movl	%r14d, %ecx	;  3 bytes
M000000000000066c:	andl	$7, %ecx	;  3 bytes
M000000000000066f:	cmpq	$7, %rax	;  4 bytes
M0000000000000673:	jae	0x41a7b8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa88>	;  6 bytes
M0000000000000679:	leaq	(%r10,%r14,8), %rsi	;  4 bytes
M000000000000067d:	jmp	0x41a83b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb0b>	;  5 bytes
M0000000000000682:	testq	%r14, %r14	;  3 bytes
M0000000000000685:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M000000000000068b:	leaq	(%rax,%r14,2), %rcx	;  4 bytes
M000000000000068f:	leaq	(%r8,%r9), %rbx	;  4 bytes
M0000000000000693:	leaq	(%rbx,%r14), %rdi	;  4 bytes
M0000000000000697:	cmpq	$16, %r14	;  4 bytes
M000000000000069b:	jb	0x41a3e7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6b7>	;  2 bytes
M000000000000069d:	cmpq	%rdi, %rax	;  3 bytes
M00000000000006a0:	jae	0x41acc1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf91>	;  6 bytes
M00000000000006a6:	leaq	(%r14,%rdx), %rax	;  4 bytes
M00000000000006aa:	leaq	(%rsi,%rax,2), %rax	;  4 bytes
M00000000000006ae:	cmpq	%rax, %rbx	;  3 bytes
M00000000000006b1:	jae	0x41acc1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf91>	;  6 bytes
M00000000000006b7:	xorl	%r10d, %r10d	;  3 bytes
M00000000000006ba:	movq	%r10, %rax	;  3 bytes
M00000000000006bd:	notq	%rax	;  3 bytes
M00000000000006c0:	addq	%r14, %rax	;  3 bytes
M00000000000006c3:	movq	%r14, %rdx	;  3 bytes
M00000000000006c6:	andq	$7, %rdx	;  4 bytes
M00000000000006ca:	je	0x41a42b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6fb>	;  2 bytes
M00000000000006cc:	negq	%rdx	;  3 bytes
M00000000000006cf:	xorl	%esi, %esi	;  2 bytes
M00000000000006d1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000006db:	nopl	(%rax,%rax)	;  5 bytes
M00000000000006e0:	movsbl	-1(%rdi,%rsi), %ebx	;  5 bytes
M00000000000006e5:	movw	%bx, -2(%rcx)	;  4 bytes
M00000000000006e9:	addq	$-2, %rcx	;  4 bytes
M00000000000006ed:	decq	%rsi	;  3 bytes
M00000000000006f0:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000006f3:	jne	0x41a410 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6e0>	;  2 bytes
M00000000000006f5:	subq	%rsi, %r10	;  3 bytes
M00000000000006f8:	addq	%rsi, %rdi	;  3 bytes
M00000000000006fb:	cmpq	$7, %rax	;  4 bytes
M00000000000006ff:	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000000705:	subq	%r14, %r10	;  3 bytes
M0000000000000708:	xorl	%eax, %eax	;  2 bytes
M000000000000070a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000710:	movsbl	-1(%rdi,%rax), %edx	;  5 bytes
M0000000000000715:	movw	%dx, -2(%rcx,%rax,2)	;  5 bytes
M000000000000071a:	movsbl	-2(%rdi,%rax), %edx	;  5 bytes
M000000000000071f:	movw	%dx, -4(%rcx,%rax,2)	;  5 bytes
M0000000000000724:	movsbl	-3(%rdi,%rax), %edx	;  5 bytes
M0000000000000729:	movw	%dx, -6(%rcx,%rax,2)	;  5 bytes
M000000000000072e:	movsbl	-4(%rdi,%rax), %edx	;  5 bytes
M0000000000000733:	movw	%dx, -8(%rcx,%rax,2)	;  5 bytes
M0000000000000738:	movsbl	-5(%rdi,%rax), %edx	;  5 bytes
M000000000000073d:	movw	%dx, -10(%rcx,%rax,2)	;  5 bytes
M0000000000000742:	movsbl	-6(%rdi,%rax), %edx	;  5 bytes
M0000000000000747:	movw	%dx, -12(%rcx,%rax,2)	;  5 bytes
M000000000000074c:	movsbl	-7(%rdi,%rax), %edx	;  5 bytes
M0000000000000751:	movw	%dx, -14(%rcx,%rax,2)	;  5 bytes
M0000000000000756:	movsbl	-8(%rdi,%rax), %edx	;  5 bytes
M000000000000075b:	movw	%dx, -16(%rcx,%rax,2)	;  5 bytes
M0000000000000760:	addq	$-8, %rax	;  4 bytes
M0000000000000764:	cmpq	%rax, %r10	;  3 bytes
M0000000000000767:	jne	0x41a440 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x710>	;  2 bytes
M0000000000000769:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M000000000000076e:	testq	%r14, %r14	;  3 bytes
M0000000000000771:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000000777:	leaq	(%rax,%r14,4), %rcx	;  4 bytes
M000000000000077b:	leaq	(%r8,%r9), %rbx	;  4 bytes
M000000000000077f:	leaq	(%rbx,%r14), %rdi	;  4 bytes
M0000000000000783:	cmpq	$8, %r14	;  4 bytes
M0000000000000787:	jb	0x41a4d3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7a3>	;  2 bytes
M0000000000000789:	cmpq	%rdi, %rax	;  3 bytes
M000000000000078c:	jae	0x41ad8c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x105c>	;  6 bytes
M0000000000000792:	leaq	(%r14,%rdx), %rax	;  4 bytes
M0000000000000796:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M000000000000079a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000079d:	jae	0x41ad8c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x105c>	;  6 bytes
M00000000000007a3:	xorl	%r10d, %r10d	;  3 bytes
M00000000000007a6:	movq	%r10, %rax	;  3 bytes
M00000000000007a9:	notq	%rax	;  3 bytes
M00000000000007ac:	addq	%r14, %rax	;  3 bytes
M00000000000007af:	movq	%r14, %rdx	;  3 bytes
M00000000000007b2:	andq	$7, %rdx	;  4 bytes
M00000000000007b6:	je	0x41a50a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7da>	;  2 bytes
M00000000000007b8:	negq	%rdx	;  3 bytes
M00000000000007bb:	xorl	%esi, %esi	;  2 bytes
M00000000000007bd:	nopl	(%rax)	;  3 bytes
M00000000000007c0:	movsbl	-1(%rdi,%rsi), %ebx	;  5 bytes
M00000000000007c5:	movl	%ebx, -4(%rcx)	;  3 bytes
M00000000000007c8:	addq	$-4, %rcx	;  4 bytes
M00000000000007cc:	decq	%rsi	;  3 bytes
M00000000000007cf:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000007d2:	jne	0x41a4f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7c0>	;  2 bytes
M00000000000007d4:	subq	%rsi, %r10	;  3 bytes
M00000000000007d7:	addq	%rsi, %rdi	;  3 bytes
M00000000000007da:	cmpq	$7, %rax	;  4 bytes
M00000000000007de:	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M00000000000007e4:	subq	%r14, %r10	;  3 bytes
M00000000000007e7:	xorl	%eax, %eax	;  2 bytes
M00000000000007e9:	nopl	(%rax)	;  7 bytes
M00000000000007f0:	movsbl	-1(%rdi,%rax), %edx	;  5 bytes
M00000000000007f5:	movl	%edx, -4(%rcx,%rax,4)	;  4 bytes
M00000000000007f9:	movsbl	-2(%rdi,%rax), %edx	;  5 bytes
M00000000000007fe:	movl	%edx, -8(%rcx,%rax,4)	;  4 bytes
M0000000000000802:	movsbl	-3(%rdi,%rax), %edx	;  5 bytes
M0000000000000807:	movl	%edx, -12(%rcx,%rax,4)	;  4 bytes
M000000000000080b:	movsbl	-4(%rdi,%rax), %edx	;  5 bytes
M0000000000000810:	movl	%edx, -16(%rcx,%rax,4)	;  4 bytes
M0000000000000814:	movsbl	-5(%rdi,%rax), %edx	;  5 bytes
M0000000000000819:	movl	%edx, -20(%rcx,%rax,4)	;  4 bytes
M000000000000081d:	movsbl	-6(%rdi,%rax), %edx	;  5 bytes
M0000000000000822:	movl	%edx, -24(%rcx,%rax,4)	;  4 bytes
M0000000000000826:	movsbl	-7(%rdi,%rax), %edx	;  5 bytes
M000000000000082b:	movl	%edx, -28(%rcx,%rax,4)	;  4 bytes
M000000000000082f:	movsbl	-8(%rdi,%rax), %edx	;  5 bytes
M0000000000000834:	movl	%edx, -32(%rcx,%rax,4)	;  4 bytes
M0000000000000838:	addq	$-8, %rax	;  4 bytes
M000000000000083c:	cmpq	%rax, %r10	;  3 bytes
M000000000000083f:	jne	0x41a520 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7f0>	;  2 bytes
M0000000000000841:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M0000000000000846:	addq	%r9, %r9	;  3 bytes
M0000000000000849:	leaq	(%r9,%r14,2), %rax	;  4 bytes
M000000000000084d:	addq	%rax, %r8	;  3 bytes
M0000000000000850:	shlq	$3, %rdx	;  4 bytes
M0000000000000854:	leaq	(%rdx,%r14,8), %rax	;  4 bytes
M0000000000000858:	addq	%rax, %rsi	;  3 bytes
M000000000000085b:	andq	$-8, %r14	;  4 bytes
M000000000000085f:	negq	%r14	;  3 bytes
M0000000000000862:	xorl	%eax, %eax	;  2 bytes
M0000000000000864:	xorl	%edx, %edx	;  2 bytes
M0000000000000866:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000870:	movswq	-2(%r8,%rdx), %rdi	;  6 bytes
M0000000000000876:	movq	%rdi, -8(%rsi,%rdx,4)	;  5 bytes
M000000000000087b:	movswq	-4(%r8,%rdx), %rdi	;  6 bytes
M0000000000000881:	movq	%rdi, -16(%rsi,%rdx,4)	;  5 bytes
M0000000000000886:	movswq	-6(%r8,%rdx), %rdi	;  6 bytes
M000000000000088c:	movq	%rdi, -24(%rsi,%rdx,4)	;  5 bytes
M0000000000000891:	movswq	-8(%r8,%rdx), %rdi	;  6 bytes
M0000000000000897:	movq	%rdi, -32(%rsi,%rdx,4)	;  5 bytes
M000000000000089c:	movswq	-10(%r8,%rdx), %rdi	;  6 bytes
M00000000000008a2:	movq	%rdi, -40(%rsi,%rdx,4)	;  5 bytes
M00000000000008a7:	movswq	-12(%r8,%rdx), %rdi	;  6 bytes
M00000000000008ad:	movq	%rdi, -48(%rsi,%rdx,4)	;  5 bytes
M00000000000008b2:	movswq	-14(%r8,%rdx), %rdi	;  6 bytes
M00000000000008b8:	movq	%rdi, -56(%rsi,%rdx,4)	;  5 bytes
M00000000000008bd:	movswq	-16(%r8,%rdx), %rdi	;  6 bytes
M00000000000008c3:	movq	%rdi, -64(%rsi,%rdx,4)	;  5 bytes
M00000000000008c8:	addq	$-16, %rdx	;  4 bytes
M00000000000008cc:	addq	$64, %rax	;  4 bytes
M00000000000008d0:	addq	$8, %r14	;  4 bytes
M00000000000008d4:	jne	0x41a5a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x870>	;  2 bytes
M00000000000008d6:	addq	%rdx, %r8	;  3 bytes
M00000000000008d9:	subq	%rax, %rsi	;  3 bytes
M00000000000008dc:	testq	%rcx, %rcx	;  3 bytes
M00000000000008df:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M00000000000008e5:	negq	%rcx	;  3 bytes
M00000000000008e8:	xorl	%eax, %eax	;  2 bytes
M00000000000008ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000008f0:	movswq	-2(%r8,%rax,2), %rdx	;  6 bytes
M00000000000008f6:	movq	%rdx, -8(%rsi,%rax,8)	;  5 bytes
M00000000000008fb:	decq	%rax	;  3 bytes
M00000000000008fe:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000901:	jne	0x41a620 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8f0>	;  2 bytes
M0000000000000903:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M0000000000000908:	shlq	$2, %r9	;  4 bytes
M000000000000090c:	leaq	(%r9,%r14,4), %rax	;  4 bytes
M0000000000000910:	addq	%rax, %r8	;  3 bytes
M0000000000000913:	shlq	$3, %rdx	;  4 bytes
M0000000000000917:	leaq	(%rdx,%r14,8), %rax	;  4 bytes
M000000000000091b:	addq	%rax, %rsi	;  3 bytes
M000000000000091e:	andq	$-8, %r14	;  4 bytes
M0000000000000922:	negq	%r14	;  3 bytes
M0000000000000925:	xorl	%eax, %eax	;  2 bytes
M0000000000000927:	xorl	%edx, %edx	;  2 bytes
M0000000000000929:	nopl	(%rax)	;  7 bytes
M0000000000000930:	movslq	-4(%r8,%rdx), %rdi	;  5 bytes
M0000000000000935:	movq	%rdi, -8(%rsi,%rdx,2)	;  5 bytes
M000000000000093a:	movslq	-8(%r8,%rdx), %rdi	;  5 bytes
M000000000000093f:	movq	%rdi, -16(%rsi,%rdx,2)	;  5 bytes
M0000000000000944:	movslq	-12(%r8,%rdx), %rdi	;  5 bytes
M0000000000000949:	movq	%rdi, -24(%rsi,%rdx,2)	;  5 bytes
M000000000000094e:	movslq	-16(%r8,%rdx), %rdi	;  5 bytes
M0000000000000953:	movq	%rdi, -32(%rsi,%rdx,2)	;  5 bytes
M0000000000000958:	movslq	-20(%r8,%rdx), %rdi	;  5 bytes
M000000000000095d:	movq	%rdi, -40(%rsi,%rdx,2)	;  5 bytes
M0000000000000962:	movslq	-24(%r8,%rdx), %rdi	;  5 bytes
M0000000000000967:	movq	%rdi, -48(%rsi,%rdx,2)	;  5 bytes
M000000000000096c:	movslq	-28(%r8,%rdx), %rdi	;  5 bytes
M0000000000000971:	movq	%rdi, -56(%rsi,%rdx,2)	;  5 bytes
M0000000000000976:	movslq	-32(%r8,%rdx), %rdi	;  5 bytes
M000000000000097b:	movq	%rdi, -64(%rsi,%rdx,2)	;  5 bytes
M0000000000000980:	addq	$-32, %rdx	;  4 bytes
M0000000000000984:	addq	$64, %rax	;  4 bytes
M0000000000000988:	addq	$8, %r14	;  4 bytes
M000000000000098c:	jne	0x41a660 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x930>	;  2 bytes
M000000000000098e:	addq	%rdx, %r8	;  3 bytes
M0000000000000991:	subq	%rax, %rsi	;  3 bytes
M0000000000000994:	testq	%rcx, %rcx	;  3 bytes
M0000000000000997:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M000000000000099d:	negq	%rcx	;  3 bytes
M00000000000009a0:	xorl	%eax, %eax	;  2 bytes
M00000000000009a2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000009ac:	nopl	(%rax)	;  4 bytes
M00000000000009b0:	movslq	-4(%r8,%rax,4), %rdx	;  5 bytes
M00000000000009b5:	movq	%rdx, -8(%rsi,%rax,8)	;  5 bytes
M00000000000009ba:	decq	%rax	;  3 bytes
M00000000000009bd:	cmpq	%rax, %rcx	;  3 bytes
M00000000000009c0:	jne	0x41a6e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9b0>	;  2 bytes
M00000000000009c2:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M00000000000009c7:	shlq	$3, %r9	;  4 bytes
M00000000000009cb:	leaq	(%r9,%r14,8), %rax	;  4 bytes
M00000000000009cf:	addq	%rax, %r8	;  3 bytes
M00000000000009d2:	addq	%rdx, %rdx	;  3 bytes
M00000000000009d5:	leaq	(%rdx,%r14,2), %rax	;  4 bytes
M00000000000009d9:	addq	%rax, %rsi	;  3 bytes
M00000000000009dc:	andq	$-8, %r14	;  4 bytes
M00000000000009e0:	negq	%r14	;  3 bytes
M00000000000009e3:	xorl	%eax, %eax	;  2 bytes
M00000000000009e5:	xorl	%edx, %edx	;  2 bytes
M00000000000009e7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000009f0:	movzwl	-8(%r8,%rax,4), %edi	;  6 bytes
M00000000000009f6:	movw	%di, -2(%rsi,%rax)	;  5 bytes
M00000000000009fb:	movzwl	-16(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a01:	movw	%di, -4(%rsi,%rax)	;  5 bytes
M0000000000000a06:	movzwl	-24(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a0c:	movw	%di, -6(%rsi,%rax)	;  5 bytes
M0000000000000a11:	movzwl	-32(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a17:	movw	%di, -8(%rsi,%rax)	;  5 bytes
M0000000000000a1c:	movzwl	-40(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a22:	movw	%di, -10(%rsi,%rax)	;  5 bytes
M0000000000000a27:	movzwl	-48(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a2d:	movw	%di, -12(%rsi,%rax)	;  5 bytes
M0000000000000a32:	movzwl	-56(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a38:	movw	%di, -14(%rsi,%rax)	;  5 bytes
M0000000000000a3d:	movzwl	-64(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a43:	movw	%di, -16(%rsi,%rax)	;  5 bytes
M0000000000000a48:	addq	$64, %rdx	;  4 bytes
M0000000000000a4c:	addq	$-16, %rax	;  4 bytes
M0000000000000a50:	addq	$8, %r14	;  4 bytes
M0000000000000a54:	jne	0x41a720 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9f0>	;  2 bytes
M0000000000000a56:	subq	%rdx, %r8	;  3 bytes
M0000000000000a59:	addq	%rax, %rsi	;  3 bytes
M0000000000000a5c:	testq	%rcx, %rcx	;  3 bytes
M0000000000000a5f:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000000a65:	negq	%rcx	;  3 bytes
M0000000000000a68:	xorl	%eax, %eax	;  2 bytes
M0000000000000a6a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000a70:	movzwl	-8(%r8,%rax,8), %edx	;  6 bytes
M0000000000000a76:	movw	%dx, -2(%rsi,%rax,2)	;  5 bytes
M0000000000000a7b:	decq	%rax	;  3 bytes
M0000000000000a7e:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000a81:	jne	0x41a7a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa70>	;  2 bytes
M0000000000000a83:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M0000000000000a88:	shlq	$3, %rdx	;  4 bytes
M0000000000000a8c:	leaq	(%rdx,%r14,8), %rax	;  4 bytes
M0000000000000a90:	addq	%rax, %rsi	;  3 bytes
M0000000000000a93:	andq	$-8, %r14	;  4 bytes
M0000000000000a97:	negq	%r14	;  3 bytes
M0000000000000a9a:	xorl	%eax, %eax	;  2 bytes
M0000000000000a9c:	xorl	%edx, %edx	;  2 bytes
M0000000000000a9e:	nop		;  2 bytes
M0000000000000aa0:	movsbq	-1(%r8,%rdx), %rdi	;  6 bytes
M0000000000000aa6:	movq	%rdi, -8(%rsi,%rdx,8)	;  5 bytes
M0000000000000aab:	movsbq	-2(%r8,%rdx), %rdi	;  6 bytes
M0000000000000ab1:	movq	%rdi, -16(%rsi,%rdx,8)	;  5 bytes
M0000000000000ab6:	movsbq	-3(%r8,%rdx), %rdi	;  6 bytes
M0000000000000abc:	movq	%rdi, -24(%rsi,%rdx,8)	;  5 bytes
M0000000000000ac1:	movsbq	-4(%r8,%rdx), %rdi	;  6 bytes
M0000000000000ac7:	movq	%rdi, -32(%rsi,%rdx,8)	;  5 bytes
M0000000000000acc:	movsbq	-5(%r8,%rdx), %rdi	;  6 bytes
M0000000000000ad2:	movq	%rdi, -40(%rsi,%rdx,8)	;  5 bytes
M0000000000000ad7:	movsbq	-6(%r8,%rdx), %rdi	;  6 bytes
M0000000000000add:	movq	%rdi, -48(%rsi,%rdx,8)	;  5 bytes
M0000000000000ae2:	movsbq	-7(%r8,%rdx), %rdi	;  6 bytes
M0000000000000ae8:	movq	%rdi, -56(%rsi,%rdx,8)	;  5 bytes
M0000000000000aed:	movsbq	-8(%r8,%rdx), %rdi	;  6 bytes
M0000000000000af3:	movq	%rdi, -64(%rsi,%rdx,8)	;  5 bytes
M0000000000000af8:	addq	$-8, %rdx	;  4 bytes
M0000000000000afc:	addq	$64, %rax	;  4 bytes
M0000000000000b00:	cmpq	%rdx, %r14	;  3 bytes
M0000000000000b03:	jne	0x41a7d0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaa0>	;  2 bytes
M0000000000000b05:	addq	%rdx, %r8	;  3 bytes
M0000000000000b08:	subq	%rax, %rsi	;  3 bytes
M0000000000000b0b:	testq	%rcx, %rcx	;  3 bytes
M0000000000000b0e:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000000b14:	negq	%rcx	;  3 bytes
M0000000000000b17:	xorl	%eax, %eax	;  2 bytes
M0000000000000b19:	nopl	(%rax)	;  7 bytes
M0000000000000b20:	movsbq	-1(%r8,%rax), %rdx	;  6 bytes
M0000000000000b26:	movq	%rdx, -8(%rsi,%rax,8)	;  5 bytes
M0000000000000b2b:	decq	%rax	;  3 bytes
M0000000000000b2e:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000b31:	jne	0x41a850 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb20>	;  2 bytes
M0000000000000b33:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M0000000000000b38:	movq	%r10, %rdx	;  3 bytes
M0000000000000b3b:	cmpq	$7, %r8	;  4 bytes
M0000000000000b3f:	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000000b45:	subq	%r14, %rdi	;  3 bytes
M0000000000000b48:	xorl	%eax, %eax	;  2 bytes
M0000000000000b4a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000b50:	movl	-8(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b54:	movl	%esi, -4(%rcx,%rax,4)	;  4 bytes
M0000000000000b58:	movl	-16(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b5c:	movl	%esi, -8(%rcx,%rax,4)	;  4 bytes
M0000000000000b60:	movl	-24(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b64:	movl	%esi, -12(%rcx,%rax,4)	;  4 bytes
M0000000000000b68:	movl	-32(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b6c:	movl	%esi, -16(%rcx,%rax,4)	;  4 bytes
M0000000000000b70:	movl	-40(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b74:	movl	%esi, -20(%rcx,%rax,4)	;  4 bytes
M0000000000000b78:	movl	-48(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b7c:	movl	%esi, -24(%rcx,%rax,4)	;  4 bytes
M0000000000000b80:	movl	-56(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b84:	movl	%esi, -28(%rcx,%rax,4)	;  4 bytes
M0000000000000b88:	movl	-64(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b8c:	movl	%esi, -32(%rcx,%rax,4)	;  4 bytes
M0000000000000b90:	addq	$-8, %rax	;  4 bytes
M0000000000000b94:	cmpq	%rax, %rdi	;  3 bytes
M0000000000000b97:	jne	0x41a880 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb50>	;  2 bytes
M0000000000000b99:	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  5 bytes
M0000000000000b9e:	movq	%r14, %r10	;  3 bytes
M0000000000000ba1:	andq	$-8, %r10	;  4 bytes
M0000000000000ba5:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000ba9:	movq	%rax, %r11	;  3 bytes
M0000000000000bac:	shrq	$3, %r11	;  4 bytes
M0000000000000bb0:	incq	%r11	;  3 bytes
M0000000000000bb3:	testq	%rax, %rax	;  3 bytes
M0000000000000bb6:	je	0x41ae5c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x112c>	;  6 bytes
M0000000000000bbc:	addq	%r14, %rdx	;  3 bytes
M0000000000000bbf:	leaq	-4(%rsi,%rdx), %rax	;  5 bytes
M0000000000000bc4:	shlq	$2, %r9	;  4 bytes
M0000000000000bc8:	leaq	(%r9,%r14,4), %rdx	;  4 bytes
M0000000000000bcc:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000bd1:	movq	%r11, %rbx	;  3 bytes
M0000000000000bd4:	andq	$-2, %rbx	;  4 bytes
M0000000000000bd8:	negq	%rbx	;  3 bytes
M0000000000000bdb:	xorl	%edx, %edx	;  2 bytes
M0000000000000bdd:	movdqa	283371(%rip), %xmm0  # 45fc00 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>	;  8 bytes
M0000000000000be5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000bef:	nop		;  1 bytes
M0000000000000bf0:	movdqu	-16(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000bf6:	movdqu	(%rsi,%rdx,4), %xmm2	;  5 bytes
M0000000000000bfb:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000c00:	movd	%xmm2, (%rax,%rdx)	;  5 bytes
M0000000000000c05:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000c0a:	movd	%xmm1, -4(%rax,%rdx)	;  6 bytes
M0000000000000c10:	movdqu	-48(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000c16:	movdqu	-32(%rsi,%rdx,4), %xmm2	;  6 bytes
M0000000000000c1c:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000c21:	movd	%xmm2, -8(%rax,%rdx)	;  6 bytes
M0000000000000c27:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000c2c:	movd	%xmm1, -12(%rax,%rdx)	;  6 bytes
M0000000000000c32:	addq	$-16, %rdx	;  4 bytes
M0000000000000c36:	addq	$2, %rbx	;  4 bytes
M0000000000000c3a:	jne	0x41a920 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbf0>	;  2 bytes
M0000000000000c3c:	negq	%rdx	;  3 bytes
M0000000000000c3f:	jmp	0x41ae5e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x112e>	;  5 bytes
M0000000000000c44:	movq	%r14, %r10	;  3 bytes
M0000000000000c47:	andq	$-8, %r10	;  4 bytes
M0000000000000c4b:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000c4f:	movq	%rax, %r11	;  3 bytes
M0000000000000c52:	shrq	$3, %r11	;  4 bytes
M0000000000000c56:	incq	%r11	;  3 bytes
M0000000000000c59:	testq	%rax, %rax	;  3 bytes
M0000000000000c5c:	je	0x41aeba <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x118a>	;  6 bytes
M0000000000000c62:	addq	%rdx, %rdx	;  3 bytes
M0000000000000c65:	leaq	(%rdx,%r14,2), %rax	;  4 bytes
M0000000000000c69:	leaq	-8(%rsi,%rax), %rax	;  5 bytes
M0000000000000c6e:	shlq	$2, %r9	;  4 bytes
M0000000000000c72:	leaq	(%r9,%r14,4), %rdx	;  4 bytes
M0000000000000c76:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000c7b:	movq	%r11, %rbx	;  3 bytes
M0000000000000c7e:	andq	$-2, %rbx	;  4 bytes
M0000000000000c82:	negq	%rbx	;  3 bytes
M0000000000000c85:	xorl	%edx, %edx	;  2 bytes
M0000000000000c87:	movdqa	283137(%rip), %xmm0  # 45fbc0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>	;  8 bytes
M0000000000000c8f:	nop		;  1 bytes
M0000000000000c90:	movdqu	-16(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000c96:	movdqu	(%rsi,%rdx,4), %xmm2	;  5 bytes
M0000000000000c9b:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000ca0:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000ca5:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000ca9:	movdqu	%xmm1, -8(%rax,%rdx,2)	;  6 bytes
M0000000000000caf:	movdqu	-48(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000cb5:	movdqu	-32(%rsi,%rdx,4), %xmm2	;  6 bytes
M0000000000000cbb:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000cc0:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000cc5:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000cc9:	movdqu	%xmm1, -24(%rax,%rdx,2)	;  6 bytes
M0000000000000ccf:	addq	$-16, %rdx	;  4 bytes
M0000000000000cd3:	addq	$2, %rbx	;  4 bytes
M0000000000000cd7:	jne	0x41a9c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc90>	;  2 bytes
M0000000000000cd9:	negq	%rdx	;  3 bytes
M0000000000000cdc:	jmp	0x41aebc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x118c>	;  5 bytes
M0000000000000ce1:	movq	%r14, %r10	;  3 bytes
M0000000000000ce4:	andq	$-8, %r10	;  4 bytes
M0000000000000ce8:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000cec:	movq	%rax, %r11	;  3 bytes
M0000000000000cef:	shrq	$3, %r11	;  4 bytes
M0000000000000cf3:	incq	%r11	;  3 bytes
M0000000000000cf6:	testq	%rax, %rax	;  3 bytes
M0000000000000cf9:	je	0x41af1e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11ee>	;  6 bytes
M0000000000000cff:	shlq	$2, %rdx	;  4 bytes
M0000000000000d03:	leaq	(%rdx,%r14,4), %rax	;  4 bytes
M0000000000000d07:	leaq	-16(%rsi,%rax), %rax	;  5 bytes
M0000000000000d0c:	addq	%r9, %r9	;  3 bytes
M0000000000000d0f:	leaq	(%r9,%r14,2), %rdx	;  4 bytes
M0000000000000d13:	leaq	-8(%r8,%rdx), %rsi	;  5 bytes
M0000000000000d18:	movq	%r11, %rbx	;  3 bytes
M0000000000000d1b:	andq	$-2, %rbx	;  4 bytes
M0000000000000d1f:	negq	%rbx	;  3 bytes
M0000000000000d22:	xorl	%edx, %edx	;  2 bytes
M0000000000000d24:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000d2e:	nop		;  2 bytes
M0000000000000d30:	movq	(%rsi,%rdx,2), %xmm0	;  5 bytes
M0000000000000d35:	pshuflw	$27, %xmm0, %xmm0	;  5 bytes
M0000000000000d3a:	movq	-8(%rsi,%rdx,2), %xmm1	;  6 bytes
M0000000000000d40:	pshuflw	$27, %xmm1, %xmm1	;  5 bytes
M0000000000000d45:	pmovsxwd	%xmm0, %xmm0	;  5 bytes
M0000000000000d4a:	pmovsxwd	%xmm1, %xmm1	;  5 bytes
M0000000000000d4f:	pshufd	$27, %xmm0, %xmm0	;  5 bytes
M0000000000000d54:	movdqu	%xmm0, (%rax,%rdx,4)	;  5 bytes
M0000000000000d59:	pshufd	$27, %xmm1, %xmm0	;  5 bytes
M0000000000000d5e:	movdqu	%xmm0, -16(%rax,%rdx,4)	;  6 bytes
M0000000000000d64:	movq	-16(%rsi,%rdx,2), %xmm0	;  6 bytes
M0000000000000d6a:	pshuflw	$27, %xmm0, %xmm0	;  5 bytes
M0000000000000d6f:	movq	-24(%rsi,%rdx,2), %xmm1	;  6 bytes
M0000000000000d75:	pshuflw	$27, %xmm1, %xmm1	;  5 bytes
M0000000000000d7a:	pmovsxwd	%xmm0, %xmm0	;  5 bytes
M0000000000000d7f:	pmovsxwd	%xmm1, %xmm1	;  5 bytes
M0000000000000d84:	pshufd	$27, %xmm0, %xmm0	;  5 bytes
M0000000000000d89:	movdqu	%xmm0, -32(%rax,%rdx,4)	;  6 bytes
M0000000000000d8f:	pshufd	$27, %xmm1, %xmm0	;  5 bytes
M0000000000000d94:	movdqu	%xmm0, -48(%rax,%rdx,4)	;  6 bytes
M0000000000000d9a:	addq	$-16, %rdx	;  4 bytes
M0000000000000d9e:	addq	$2, %rbx	;  4 bytes
M0000000000000da2:	jne	0x41aa60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd30>	;  2 bytes
M0000000000000da4:	negq	%rdx	;  3 bytes
M0000000000000da7:	jmp	0x41af20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11f0>	;  5 bytes
M0000000000000dac:	movq	%r14, %r10	;  3 bytes
M0000000000000daf:	andq	$-4, %r10	;  4 bytes
M0000000000000db3:	leaq	-4(%r10), %rax	;  4 bytes
M0000000000000db7:	movq	%rax, %r11	;  3 bytes
M0000000000000dba:	shrq	$2, %r11	;  4 bytes
M0000000000000dbe:	incq	%r11	;  3 bytes
M0000000000000dc1:	testq	%rax, %rax	;  3 bytes
M0000000000000dc4:	je	0x41af8c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x125c>	;  6 bytes
M0000000000000dca:	addq	%r14, %rdx	;  3 bytes
M0000000000000dcd:	leaq	-2(%rsi,%rdx), %rax	;  5 bytes
M0000000000000dd2:	shlq	$3, %r9	;  4 bytes
M0000000000000dd6:	leaq	(%r9,%r14,8), %rdx	;  4 bytes
M0000000000000dda:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000ddf:	movq	%r11, %rbx	;  3 bytes
M0000000000000de2:	andq	$-2, %rbx	;  4 bytes
M0000000000000de6:	negq	%rbx	;  3 bytes
M0000000000000de9:	xorl	%edx, %edx	;  2 bytes
M0000000000000deb:	movdqa	282829(%rip), %xmm0  # 45fbf0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>	;  8 bytes
M0000000000000df3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000dfd:	nopl	(%rax)	;  3 bytes
M0000000000000e00:	movdqu	-16(%rsi,%rdx,8), %xmm1	;  6 bytes
M0000000000000e06:	movdqu	(%rsi,%rdx,8), %xmm2	;  5 bytes
M0000000000000e0b:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000e10:	pextrw	$0, %xmm2, (%rax,%rdx)	;  7 bytes
M0000000000000e17:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000e1c:	pextrw	$0, %xmm1, -2(%rax,%rdx)	;  8 bytes
M0000000000000e24:	movdqu	-48(%rsi,%rdx,8), %xmm1	;  6 bytes
M0000000000000e2a:	movdqu	-32(%rsi,%rdx,8), %xmm2	;  6 bytes
M0000000000000e30:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000e35:	pextrw	$0, %xmm2, -4(%rax,%rdx)	;  8 bytes
M0000000000000e3d:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000e42:	pextrw	$0, %xmm1, -6(%rax,%rdx)	;  8 bytes
M0000000000000e4a:	addq	$-8, %rdx	;  4 bytes
M0000000000000e4e:	addq	$2, %rbx	;  4 bytes
M0000000000000e52:	jne	0x41ab30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe00>	;  2 bytes
M0000000000000e54:	negq	%rdx	;  3 bytes
M0000000000000e57:	jmp	0x41af8e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x125e>	;  5 bytes
M0000000000000e5c:	movq	%r14, %rdi	;  3 bytes
M0000000000000e5f:	andq	$-4, %rdi	;  4 bytes
M0000000000000e63:	leaq	-4(%rdi), %rax	;  4 bytes
M0000000000000e67:	movq	%rax, %r11	;  3 bytes
M0000000000000e6a:	shrq	$2, %r11	;  4 bytes
M0000000000000e6e:	incq	%r11	;  3 bytes
M0000000000000e71:	testq	%rax, %rax	;  3 bytes
M0000000000000e74:	je	0x41afee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12be>	;  6 bytes
M0000000000000e7a:	shlq	$2, %rdx	;  4 bytes
M0000000000000e7e:	leaq	(%rdx,%r14,4), %rax	;  4 bytes
M0000000000000e82:	leaq	-8(%rsi,%rax), %rdx	;  5 bytes
M0000000000000e87:	shlq	$3, %r9	;  4 bytes
M0000000000000e8b:	leaq	(%r9,%r14,8), %rax	;  4 bytes
M0000000000000e8f:	leaq	-16(%r8,%rax), %rsi	;  5 bytes
M0000000000000e94:	movq	%r11, %rbx	;  3 bytes
M0000000000000e97:	andq	$-2, %rbx	;  4 bytes
M0000000000000e9b:	negq	%rbx	;  3 bytes
M0000000000000e9e:	xorl	%eax, %eax	;  2 bytes
M0000000000000ea0:	movdqu	-16(%rsi,%rax,8), %xmm0	;  6 bytes
M0000000000000ea6:	movdqu	(%rsi,%rax,8), %xmm1	;  5 bytes
M0000000000000eab:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M0000000000000eb0:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M0000000000000eb5:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M0000000000000eb9:	movdqu	%xmm0, -8(%rdx,%rax,4)	;  6 bytes
M0000000000000ebf:	movdqu	-48(%rsi,%rax,8), %xmm0	;  6 bytes
M0000000000000ec5:	movdqu	-32(%rsi,%rax,8), %xmm1	;  6 bytes
M0000000000000ecb:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M0000000000000ed0:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M0000000000000ed5:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M0000000000000ed9:	movdqu	%xmm0, -24(%rdx,%rax,4)	;  6 bytes
M0000000000000edf:	addq	$-8, %rax	;  4 bytes
M0000000000000ee3:	addq	$2, %rbx	;  4 bytes
M0000000000000ee7:	jne	0x41abd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xea0>	;  2 bytes
M0000000000000ee9:	negq	%rax	;  3 bytes
M0000000000000eec:	jmp	0x41aff0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12c0>	;  5 bytes
M0000000000000ef1:	movq	%r14, %r10	;  3 bytes
M0000000000000ef4:	andq	$-16, %r10	;  4 bytes
M0000000000000ef8:	leaq	-16(%r10), %rax	;  4 bytes
M0000000000000efc:	movq	%rax, %r11	;  3 bytes
M0000000000000eff:	shrq	$4, %r11	;  4 bytes
M0000000000000f03:	incq	%r11	;  3 bytes
M0000000000000f06:	testq	%rax, %rax	;  3 bytes
M0000000000000f09:	je	0x41b04f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x131f>	;  6 bytes
M0000000000000f0f:	addq	%r14, %rdx	;  3 bytes
M0000000000000f12:	leaq	-8(%rsi,%rdx), %rax	;  5 bytes
M0000000000000f17:	addq	%r9, %r9	;  3 bytes
M0000000000000f1a:	leaq	(%r9,%r14,2), %rdx	;  4 bytes
M0000000000000f1e:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000f23:	movq	%r11, %rbx	;  3 bytes
M0000000000000f26:	andq	$-2, %rbx	;  4 bytes
M0000000000000f2a:	negq	%rbx	;  3 bytes
M0000000000000f2d:	xorl	%edx, %edx	;  2 bytes
M0000000000000f2f:	movdqa	282537(%rip), %xmm0  # 45fc10 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>	;  8 bytes
M0000000000000f37:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000f40:	movdqu	-16(%rsi,%rdx,2), %xmm1	;  6 bytes
M0000000000000f46:	movdqu	(%rsi,%rdx,2), %xmm2	;  5 bytes
M0000000000000f4b:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000f50:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000f55:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000f59:	movdqu	%xmm1, -8(%rax,%rdx)	;  6 bytes
M0000000000000f5f:	movdqu	-48(%rsi,%rdx,2), %xmm1	;  6 bytes
M0000000000000f65:	movdqu	-32(%rsi,%rdx,2), %xmm2	;  6 bytes
M0000000000000f6b:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000f70:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000f75:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000f79:	movdqu	%xmm1, -24(%rax,%rdx)	;  6 bytes
M0000000000000f7f:	addq	$-32, %rdx	;  4 bytes
M0000000000000f83:	addq	$2, %rbx	;  4 bytes
M0000000000000f87:	jne	0x41ac70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf40>	;  2 bytes
M0000000000000f89:	negq	%rdx	;  3 bytes
M0000000000000f8c:	jmp	0x41b051 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1321>	;  5 bytes
M0000000000000f91:	movq	%r14, %r10	;  3 bytes
M0000000000000f94:	andq	$-16, %r10	;  4 bytes
M0000000000000f98:	leaq	-16(%r10), %rax	;  4 bytes
M0000000000000f9c:	movq	%rax, %r11	;  3 bytes
M0000000000000f9f:	shrq	$4, %r11	;  4 bytes
M0000000000000fa3:	incq	%r11	;  3 bytes
M0000000000000fa6:	testq	%rax, %rax	;  3 bytes
M0000000000000fa9:	je	0x41b0a4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1374>	;  6 bytes
M0000000000000faf:	addq	%rdx, %rdx	;  3 bytes
M0000000000000fb2:	leaq	(%rdx,%r14,2), %rax	;  4 bytes
M0000000000000fb6:	leaq	-16(%rsi,%rax), %rsi	;  5 bytes
M0000000000000fbb:	addq	%r14, %r9	;  3 bytes
M0000000000000fbe:	leaq	-8(%r8,%r9), %rax	;  5 bytes
M0000000000000fc3:	movq	%r11, %rbx	;  3 bytes
M0000000000000fc6:	andq	$-2, %rbx	;  4 bytes
M0000000000000fca:	negq	%rbx	;  3 bytes
M0000000000000fcd:	xorl	%edx, %edx	;  2 bytes
M0000000000000fcf:	movdqa	282313(%rip), %xmm0  # 45fbd0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x60>	;  8 bytes
M0000000000000fd7:	movdqa	282321(%rip), %xmm1  # 45fbe0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x70>	;  8 bytes
M0000000000000fdf:	nop		;  1 bytes
M0000000000000fe0:	movq	(%rax,%rdx), %xmm2	;  5 bytes
M0000000000000fe5:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000fea:	movq	-8(%rax,%rdx), %xmm3	;  6 bytes
M0000000000000ff0:	pshufb	%xmm0, %xmm3	;  5 bytes
M0000000000000ff5:	pmovsxbw	%xmm2, %xmm2	;  5 bytes
M0000000000000ffa:	pmovsxbw	%xmm3, %xmm3	;  5 bytes
M0000000000000fff:	pshufb	%xmm1, %xmm2	;  5 bytes
M0000000000001004:	movdqu	%xmm2, (%rsi,%rdx,2)	;  5 bytes
M0000000000001009:	pshufb	%xmm1, %xmm3	;  5 bytes
M000000000000100e:	movdqu	%xmm3, -16(%rsi,%rdx,2)	;  6 bytes
M0000000000001014:	movq	-16(%rax,%rdx), %xmm2	;  6 bytes
M000000000000101a:	pshufb	%xmm0, %xmm2	;  5 bytes
M000000000000101f:	movq	-24(%rax,%rdx), %xmm3	;  6 bytes
M0000000000001025:	pshufb	%xmm0, %xmm3	;  5 bytes
M000000000000102a:	pmovsxbw	%xmm2, %xmm2	;  5 bytes
M000000000000102f:	pmovsxbw	%xmm3, %xmm3	;  5 bytes
M0000000000001034:	pshufb	%xmm1, %xmm2	;  5 bytes
M0000000000001039:	movdqu	%xmm2, -32(%rsi,%rdx,2)	;  6 bytes
M000000000000103f:	pshufb	%xmm1, %xmm3	;  5 bytes
M0000000000001044:	movdqu	%xmm3, -48(%rsi,%rdx,2)	;  6 bytes
M000000000000104a:	addq	$-32, %rdx	;  4 bytes
M000000000000104e:	addq	$2, %rbx	;  4 bytes
M0000000000001052:	jne	0x41ad10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfe0>	;  2 bytes
M0000000000001054:	negq	%rdx	;  3 bytes
M0000000000001057:	jmp	0x41b0a6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1376>	;  5 bytes
M000000000000105c:	movq	%r14, %r10	;  3 bytes
M000000000000105f:	andq	$-8, %r10	;  4 bytes
M0000000000001063:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000001067:	movq	%rax, %r11	;  3 bytes
M000000000000106a:	shrq	$3, %r11	;  4 bytes
M000000000000106e:	incq	%r11	;  3 bytes
M0000000000001071:	testq	%rax, %rax	;  3 bytes
M0000000000001074:	je	0x41b111 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13e1>	;  6 bytes
M000000000000107a:	shlq	$2, %rdx	;  4 bytes
M000000000000107e:	leaq	(%rdx,%r14,4), %rax	;  4 bytes
M0000000000001082:	leaq	-16(%rsi,%rax), %rax	;  5 bytes
M0000000000001087:	addq	%r14, %r9	;  3 bytes
M000000000000108a:	leaq	-4(%r8,%r9), %rsi	;  5 bytes
M000000000000108f:	movq	%r11, %rbx	;  3 bytes
M0000000000001092:	andq	$-2, %rbx	;  4 bytes
M0000000000001096:	negq	%rbx	;  3 bytes
M0000000000001099:	xorl	%edx, %edx	;  2 bytes
M000000000000109b:	movdqa	282077(%rip), %xmm0  # 45fbb0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x40>	;  8 bytes
M00000000000010a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000010ad:	nopl	(%rax)	;  3 bytes
M00000000000010b0:	movd	(%rsi,%rdx), %xmm1	;  5 bytes
M00000000000010b5:	pshufb	%xmm0, %xmm1	;  5 bytes
M00000000000010ba:	movd	-4(%rsi,%rdx), %xmm2	;  6 bytes
M00000000000010c0:	pshufb	%xmm0, %xmm2	;  5 bytes
M00000000000010c5:	pmovsxbd	%xmm1, %xmm1	;  5 bytes
M00000000000010ca:	pmovsxbd	%xmm2, %xmm2	;  5 bytes
M00000000000010cf:	pshufd	$27, %xmm1, %xmm1	;  5 bytes
M00000000000010d4:	movdqu	%xmm1, (%rax,%rdx,4)	;  5 bytes
M00000000000010d9:	pshufd	$27, %xmm2, %xmm1	;  5 bytes
M00000000000010de:	movdqu	%xmm1, -16(%rax,%rdx,4)	;  6 bytes
M00000000000010e4:	movd	-8(%rsi,%rdx), %xmm1	;  6 bytes
M00000000000010ea:	pshufb	%xmm0, %xmm1	;  5 bytes
M00000000000010ef:	movd	-12(%rsi,%rdx), %xmm2	;  6 bytes
M00000000000010f5:	pshufb	%xmm0, %xmm2	;  5 bytes
M00000000000010fa:	pmovsxbd	%xmm1, %xmm1	;  5 bytes
M00000000000010ff:	pmovsxbd	%xmm2, %xmm2	;  5 bytes
M0000000000001104:	pshufd	$27, %xmm1, %xmm1	;  5 bytes
M0000000000001109:	movdqu	%xmm1, -32(%rax,%rdx,4)	;  6 bytes
M000000000000110f:	pshufd	$27, %xmm2, %xmm1	;  5 bytes
M0000000000001114:	movdqu	%xmm1, -48(%rax,%rdx,4)	;  6 bytes
M000000000000111a:	addq	$-16, %rdx	;  4 bytes
M000000000000111e:	addq	$2, %rbx	;  4 bytes
M0000000000001122:	jne	0x41ade0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10b0>	;  2 bytes
M0000000000001124:	negq	%rdx	;  3 bytes
M0000000000001127:	jmp	0x41b113 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13e3>	;  5 bytes
M000000000000112c:	xorl	%edx, %edx	;  2 bytes
M000000000000112e:	testb	$1, %r11b	;  4 bytes
M0000000000001132:	je	0x41ae9e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x116e>	;  2 bytes
M0000000000001134:	leaq	(,%rdx,4), %rax	;  8 bytes
M000000000000113c:	movq	%rdi, %rsi	;  3 bytes
M000000000000113f:	subq	%rax, %rsi	;  3 bytes
M0000000000001142:	movq	%rcx, %rax	;  3 bytes
M0000000000001145:	subq	%rdx, %rax	;  3 bytes
M0000000000001148:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M000000000000114d:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M0000000000001152:	movdqa	281974(%rip), %xmm2  # 45fc00 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>	;  8 bytes
M000000000000115a:	pshufb	%xmm2, %xmm1	;  5 bytes
M000000000000115f:	movd	%xmm1, -4(%rax)	;  5 bytes
M0000000000001164:	pshufb	%xmm2, %xmm0	;  5 bytes
M0000000000001169:	movd	%xmm0, -8(%rax)	;  5 bytes
M000000000000116e:	cmpq	%r14, %r10	;  3 bytes
M0000000000001171:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000001177:	leaq	(,%r10,4), %rax	;  8 bytes
M000000000000117f:	subq	%rax, %rdi	;  3 bytes
M0000000000001182:	subq	%r10, %rcx	;  3 bytes
M0000000000001185:	jmp	0x419dee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbe>	;  5 bytes
M000000000000118a:	xorl	%edx, %edx	;  2 bytes
M000000000000118c:	testb	$1, %r11b	;  4 bytes
M0000000000001190:	je	0x41aefe <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11ce>	;  2 bytes
M0000000000001192:	leaq	(,%rdx,4), %rax	;  8 bytes
M000000000000119a:	movq	%rdi, %rsi	;  3 bytes
M000000000000119d:	subq	%rax, %rsi	;  3 bytes
M00000000000011a0:	addq	%rdx, %rdx	;  3 bytes
M00000000000011a3:	movq	%rcx, %rax	;  3 bytes
M00000000000011a6:	subq	%rdx, %rax	;  3 bytes
M00000000000011a9:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M00000000000011ae:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M00000000000011b3:	movdqa	281813(%rip), %xmm2  # 45fbc0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>	;  8 bytes
M00000000000011bb:	pshufb	%xmm2, %xmm1	;  5 bytes
M00000000000011c0:	pshufb	%xmm2, %xmm0	;  5 bytes
M00000000000011c5:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M00000000000011c9:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M00000000000011ce:	cmpq	%r14, %r10	;  3 bytes
M00000000000011d1:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M00000000000011d7:	leaq	(,%r10,4), %rax	;  8 bytes
M00000000000011df:	leaq	(%r10,%r10), %rdx	;  4 bytes
M00000000000011e3:	subq	%rax, %rdi	;  3 bytes
M00000000000011e6:	subq	%rdx, %rcx	;  3 bytes
M00000000000011e9:	jmp	0x419f34 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x204>	;  5 bytes
M00000000000011ee:	xorl	%edx, %edx	;  2 bytes
M00000000000011f0:	testb	$1, %r11b	;  4 bytes
M00000000000011f4:	je	0x41af6c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x123c>	;  2 bytes
M00000000000011f6:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M00000000000011fa:	movq	%rdi, %rsi	;  3 bytes
M00000000000011fd:	subq	%rax, %rsi	;  3 bytes
M0000000000001200:	shlq	$2, %rdx	;  4 bytes
M0000000000001204:	movq	%rcx, %rax	;  3 bytes
M0000000000001207:	subq	%rdx, %rax	;  3 bytes
M000000000000120a:	movq	-8(%rsi), %xmm0	;  5 bytes
M000000000000120f:	pshuflw	$27, %xmm0, %xmm0	;  5 bytes
M0000000000001214:	movq	-16(%rsi), %xmm1	;  5 bytes
M0000000000001219:	pshuflw	$27, %xmm1, %xmm1	;  5 bytes
M000000000000121e:	pmovsxwd	%xmm0, %xmm0	;  5 bytes
M0000000000001223:	pmovsxwd	%xmm1, %xmm1	;  5 bytes
M0000000000001228:	pshufd	$27, %xmm0, %xmm0	;  5 bytes
M000000000000122d:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M0000000000001232:	pshufd	$27, %xmm1, %xmm0	;  5 bytes
M0000000000001237:	movdqu	%xmm0, -32(%rax)	;  5 bytes
M000000000000123c:	cmpq	%r14, %r10	;  3 bytes
M000000000000123f:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000001245:	leaq	(%r10,%r10), %rax	;  4 bytes
M0000000000001249:	leaq	(,%r10,4), %rdx	;  8 bytes
M0000000000001251:	subq	%rax, %rdi	;  3 bytes
M0000000000001254:	subq	%rdx, %rcx	;  3 bytes
M0000000000001257:	jmp	0x41a036 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x306>	;  5 bytes
M000000000000125c:	xorl	%edx, %edx	;  2 bytes
M000000000000125e:	testb	$1, %r11b	;  4 bytes
M0000000000001262:	je	0x41afd2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12a2>	;  2 bytes
M0000000000001264:	leaq	(,%rdx,8), %rax	;  8 bytes
M000000000000126c:	movq	%rdi, %rsi	;  3 bytes
M000000000000126f:	subq	%rax, %rsi	;  3 bytes
M0000000000001272:	movq	%rcx, %rax	;  3 bytes
M0000000000001275:	subq	%rdx, %rax	;  3 bytes
M0000000000001278:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M000000000000127d:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M0000000000001282:	movdqa	281654(%rip), %xmm2  # 45fbf0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>	;  8 bytes
M000000000000128a:	pshufb	%xmm2, %xmm1	;  5 bytes
M000000000000128f:	pextrw	$0, %xmm1, -2(%rax)	;  7 bytes
M0000000000001296:	pshufb	%xmm2, %xmm0	;  5 bytes
M000000000000129b:	pextrw	$0, %xmm0, -4(%rax)	;  7 bytes
M00000000000012a2:	cmpq	%r14, %r10	;  3 bytes
M00000000000012a5:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M00000000000012ab:	leaq	(,%r10,8), %rax	;  8 bytes
M00000000000012b3:	subq	%rax, %rdi	;  3 bytes
M00000000000012b6:	subq	%r10, %rcx	;  3 bytes
M00000000000012b9:	jmp	0x41a13c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x40c>	;  5 bytes
M00000000000012be:	xorl	%eax, %eax	;  2 bytes
M00000000000012c0:	testb	$1, %r11b	;  4 bytes
M00000000000012c4:	je	0x41b02b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12fb>	;  2 bytes
M00000000000012c6:	leaq	(,%rax,8), %rdx	;  8 bytes
M00000000000012ce:	movq	%r10, %rsi	;  3 bytes
M00000000000012d1:	subq	%rdx, %rsi	;  3 bytes
M00000000000012d4:	shlq	$2, %rax	;  4 bytes
M00000000000012d8:	movq	%rcx, %rdx	;  3 bytes
M00000000000012db:	subq	%rax, %rdx	;  3 bytes
M00000000000012de:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M00000000000012e3:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M00000000000012e8:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M00000000000012ed:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M00000000000012f2:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M00000000000012f6:	movdqu	%xmm0, -16(%rdx)	;  5 bytes
M00000000000012fb:	cmpq	%r14, %rdi	;  3 bytes
M00000000000012fe:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000001304:	leaq	(,%rdi,8), %rax	;  8 bytes
M000000000000130c:	leaq	(,%rdi,4), %rdx	;  8 bytes
M0000000000001314:	subq	%rax, %r10	;  3 bytes
M0000000000001317:	subq	%rdx, %rcx	;  3 bytes
M000000000000131a:	jmp	0x41a253 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x523>	;  5 bytes
M000000000000131f:	xorl	%edx, %edx	;  2 bytes
M0000000000001321:	testb	$1, %r11b	;  4 bytes
M0000000000001325:	je	0x41b08c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x135c>	;  2 bytes
M0000000000001327:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M000000000000132b:	movq	%rdi, %rsi	;  3 bytes
M000000000000132e:	subq	%rax, %rsi	;  3 bytes
M0000000000001331:	movq	%rcx, %rax	;  3 bytes
M0000000000001334:	subq	%rdx, %rax	;  3 bytes
M0000000000001337:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M000000000000133c:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M0000000000001341:	movdqa	281495(%rip), %xmm2  # 45fc10 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>	;  8 bytes
M0000000000001349:	pshufb	%xmm2, %xmm1	;  5 bytes
M000000000000134e:	pshufb	%xmm2, %xmm0	;  5 bytes
M0000000000001353:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M0000000000001357:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M000000000000135c:	cmpq	%r14, %r10	;  3 bytes
M000000000000135f:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  6 bytes
M0000000000001365:	leaq	(%r10,%r10), %rax	;  4 bytes
M0000000000001369:	subq	%rax, %rdi	;  3 bytes
M000000000000136c:	subq	%r10, %rcx	;  3 bytes
M000000000000136f:	jmp	0x41a2dc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5ac>	;  5 bytes
M0000000000001374:	xorl	%edx, %edx	;  2 bytes
M0000000000001376:	testb	$1, %r11b	;  4 bytes
M000000000000137a:	je	0x41b0fd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13cd>	;  2 bytes
M000000000000137c:	movq	%rdi, %rax	;  3 bytes
M000000000000137f:	subq	%rdx, %rax	;  3 bytes
M0000000000001382:	addq	%rdx, %rdx	;  3 bytes
M0000000000001385:	movq	%rcx, %rsi	;  3 bytes
M0000000000001388:	subq	%rdx, %rsi	;  3 bytes
M000000000000138b:	movq	-8(%rax), %xmm0	;  5 bytes
M0000000000001390:	movdqa	281352(%rip), %xmm1  # 45fbd0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x60>	;  8 bytes
M0000000000001398:	pshufb	%xmm1, %xmm0	;  5 bytes
M000000000000139d:	movq	-16(%rax), %xmm2	;  5 bytes
M00000000000013a2:	pshufb	%xmm1, %xmm2	;  5 bytes
M00000000000013a7:	pmovsxbw	%xmm0, %xmm0	;  5 bytes
M00000000000013ac:	pmovsxbw	%xmm2, %xmm1	;  5 bytes
M00000000000013b1:	movdqa	281335(%rip), %xmm2  # 45fbe0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x70>	;  8 bytes
M00000000000013b9:	pshufb	%xmm2, %xmm0	;  5 bytes
M00000000000013be:	movdqu	%xmm0, -16(%rsi)	;  5 bytes
M00000000000013c3:	pshufb	%xmm2, %xmm1	;  5 bytes
M00000000000013c8:	movdqu	%xmm1, -32(%rsi)	;  5 bytes
M00000000000013cd:	cmpq	%r14, %r10	;  3 bytes
M00000000000013d0:	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>	;  2 bytes
M00000000000013d2:	leaq	(%r10,%r10), %rax	;  4 bytes
M00000000000013d6:	subq	%r10, %rdi	;  3 bytes
M00000000000013d9:	subq	%rax, %rcx	;  3 bytes
M00000000000013dc:	jmp	0x41a3ea <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6ba>	;  5 bytes
M00000000000013e1:	xorl	%edx, %edx	;  2 bytes
M00000000000013e3:	testb	$1, %r11b	;  4 bytes
M00000000000013e7:	je	0x41b163 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1433>	;  2 bytes
M00000000000013e9:	movq	%rdi, %rax	;  3 bytes
M00000000000013ec:	subq	%rdx, %rax	;  3 bytes
M00000000000013ef:	shlq	$2, %rdx	;  4 bytes
M00000000000013f3:	movq	%rcx, %rsi	;  3 bytes
M00000000000013f6:	subq	%rdx, %rsi	;  3 bytes
M00000000000013f9:	movd	-4(%rax), %xmm0	;  5 bytes
M00000000000013fe:	movdqa	281210(%rip), %xmm1  # 45fbb0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x40>	;  8 bytes
M0000000000001406:	pshufb	%xmm1, %xmm0	;  5 bytes
M000000000000140b:	movd	-8(%rax), %xmm2	;  5 bytes
M0000000000001410:	pshufb	%xmm1, %xmm2	;  5 bytes
M0000000000001415:	pmovsxbd	%xmm0, %xmm0	;  5 bytes
M000000000000141a:	pmovsxbd	%xmm2, %xmm1	;  5 bytes
M000000000000141f:	pshufd	$27, %xmm0, %xmm0	;  5 bytes
M0000000000001424:	movdqu	%xmm0, -16(%rsi)	;  5 bytes
M0000000000001429:	pshufd	$27, %xmm1, %xmm0	;  5 bytes
M000000000000142e:	movdqu	%xmm0, -32(%rsi)	;  5 bytes
M0000000000001433:	cmpq	%r14, %r10	;  3 bytes
M0000000000001436:	jne	0x41b16e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x143e>	;  2 bytes
M0000000000001438:	popq	%rbx	;  1 bytes
M0000000000001439:	popq	%r14	;  2 bytes
M000000000000143b:	popq	%r15	;  2 bytes
M000000000000143d:	retq		;  1 bytes
M000000000000143e:	leaq	(,%r10,4), %rax	;  8 bytes
M0000000000001446:	subq	%r10, %rdi	;  3 bytes
M0000000000001449:	subq	%rax, %rcx	;  3 bytes
M000000000000144c:	jmp	0x41a4d6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7a6>	;  5 bytes
M0000000000001451:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000145b:	nopl	(%rax,%rax)	;  5 bytes

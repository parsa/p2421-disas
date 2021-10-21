0000000000442b80 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	movq	%rcx, %r10	;  3 bytes
M000000000000000d:	movq	%rsi, %r15	;  3 bytes
M0000000000000010:	shrq	$6, %r15	;  4 bytes
M0000000000000014:	leaq	(%rdi,%r15,8), %r14	;  4 bytes
M0000000000000018:	movl	%esi, %r9d	;  3 bytes
M000000000000001b:	andl	$63, %r9d	;  4 bytes
M000000000000001f:	movq	%r14, %rcx	;  3 bytes
M0000000000000022:	shrq	$3, %rcx	;  4 bytes
M0000000000000026:	movq	%r10, %r12	;  3 bytes
M0000000000000029:	shrq	$6, %r12	;  4 bytes
M000000000000002d:	leaq	(%rdx,%r12,8), %r11	;  4 bytes
M0000000000000031:	movl	%r10d, %eax	;  3 bytes
M0000000000000034:	andl	$63, %eax	;  3 bytes
M0000000000000037:	movq	%r11, %rbp	;  3 bytes
M000000000000003a:	shrq	$3, %rbp	;  4 bytes
M000000000000003e:	subq	%rbp, %rcx	;  3 bytes
M0000000000000041:	movl	%r9d, %ebp	;  3 bytes
M0000000000000044:	subl	%eax, %ebp	;  2 bytes
M0000000000000046:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000048:	cmpl	$63, %ebp	;  3 bytes
M000000000000004b:	seta	%bl	;  3 bytes
M000000000000004e:	subq	%rbx, %rcx	;  3 bytes
M0000000000000051:	testq	%rcx, %rcx	;  3 bytes
M0000000000000054:	jg	0x442bf0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x70>	;  2 bytes
M0000000000000056:	leal	64(%rbp), %ebx	;  3 bytes
M0000000000000059:	cmpl	$64, %ebp	;  3 bytes
M000000000000005c:	cmovbl	%ebp, %ebx	;  3 bytes
M000000000000005f:	testl	%ebx, %ebx	;  2 bytes
M0000000000000061:	je	0x442d40 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1c0>	;  6 bytes
M0000000000000067:	testq	%rcx, %rcx	;  3 bytes
M000000000000006a:	jne	0x442d40 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1c0>	;  6 bytes
M0000000000000070:	testq	%r8, %r8	;  3 bytes
M0000000000000073:	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  6 bytes
M0000000000000079:	addq	%r8, %rsi	;  3 bytes
M000000000000007c:	movq	%rsi, %r15	;  3 bytes
M000000000000007f:	shrq	$6, %r15	;  4 bytes
M0000000000000083:	leaq	(%rdi,%r15,8), %r11	;  4 bytes
M0000000000000087:	andl	$63, %esi	;  3 bytes
M000000000000008a:	addq	%r8, %r10	;  3 bytes
M000000000000008d:	movq	%r10, %r12	;  3 bytes
M0000000000000090:	shrq	$6, %r12	;  4 bytes
M0000000000000094:	leaq	(%rdx,%r12,8), %rbx	;  4 bytes
M0000000000000098:	andl	$63, %r10d	;  4 bytes
M000000000000009c:	je	0x442cb1 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x131>	;  6 bytes
M00000000000000a2:	movl	%r10d, %r13d	;  3 bytes
M00000000000000a5:	cmpq	%r8, %r13	;  3 bytes
M00000000000000a8:	jae	0x442dbb <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x23b>	;  6 bytes
M00000000000000ae:	movq	%rdx, -32(%rsp)	;  5 bytes
M00000000000000b3:	leal	64(%rsi), %r9d	;  4 bytes
M00000000000000b7:	cmpl	%r10d, %esi	;  3 bytes
M00000000000000ba:	cmovael	%esi, %r9d	;  4 bytes
M00000000000000be:	sbbq	%r14, %r14	;  3 bytes
M00000000000000c1:	movl	%r9d, %esi	;  3 bytes
M00000000000000c4:	subl	%r10d, %esi	;  3 bytes
M00000000000000c7:	movq	%r11, -24(%rsp)	;  5 bytes
M00000000000000cc:	leaq	(%r11,%r14,8), %rdx	;  4 bytes
M00000000000000d0:	movq	(%rbx), %r11	;  3 bytes
M00000000000000d3:	movl	$64, %eax	;  5 bytes
M00000000000000d8:	subl	%esi, %eax	;  2 bytes
M00000000000000da:	subl	%eax, %r10d	;  3 bytes
M00000000000000dd:	jle	0x442e4e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ce>	;  6 bytes
M00000000000000e3:	movq	%rbx, %r9	;  3 bytes
M00000000000000e6:	cmpl	$63, %esi	;  3 bytes
M00000000000000e9:	jg	0x442c86 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x106>	;  2 bytes
M00000000000000eb:	movq	$-1, %rbx	;  7 bytes
M00000000000000f2:	movl	%esi, %ecx	;  2 bytes
M00000000000000f4:	shlq	%cl, %rbx	;  3 bytes
M00000000000000f7:	notq	%rbx	;  3 bytes
M00000000000000fa:	movq	%r11, %rbp	;  3 bytes
M00000000000000fd:	shlq	%cl, %rbp	;  3 bytes
M0000000000000100:	orq	%rbx, %rbp	;  3 bytes
M0000000000000103:	andq	%rbp, (%rdx)	;  3 bytes
M0000000000000106:	movl	%eax, %ecx	;  2 bytes
M0000000000000108:	shrq	%cl, %r11	;  3 bytes
M000000000000010b:	movq	$-1, %rax	;  7 bytes
M0000000000000112:	movl	%r10d, %ecx	;  3 bytes
M0000000000000115:	shlq	%cl, %rax	;  3 bytes
M0000000000000118:	cmpl	$64, %r10d	;  4 bytes
M000000000000011c:	movq	%r9, %rbx	;  3 bytes
M000000000000011f:	jge	0x44366b <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaeb>	;  6 bytes
M0000000000000125:	orq	%rax, %r11	;  3 bytes
M0000000000000128:	addq	$8, %rdx	;  4 bytes
M000000000000012c:	jmp	0x442e8e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x30e>	;  5 bytes
M0000000000000131:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000134:	testl	%esi, %esi	;  2 bytes
M0000000000000136:	je	0x442ea6 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x326>	;  6 bytes
M000000000000013c:	cmpq	$64, %r8	;  4 bytes
M0000000000000140:	jb	0x442ece <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34e>	;  6 bytes
M0000000000000146:	movq	%rbx, -32(%rsp)	;  5 bytes
M000000000000014b:	movq	%r11, -24(%rsp)	;  5 bytes
M0000000000000150:	movq	$-1, %r10	;  7 bytes
M0000000000000157:	movl	%esi, %ecx	;  2 bytes
M0000000000000159:	shlq	%cl, %r10	;  3 bytes
M000000000000015c:	movl	%esi, %r9d	;  3 bytes
M000000000000015f:	movq	%r10, %r11	;  3 bytes
M0000000000000162:	notq	%r11	;  3 bytes
M0000000000000165:	movl	$64, %r13d	;  6 bytes
M000000000000016b:	subl	%esi, %r13d	;  3 bytes
M000000000000016e:	addq	%r14, %r15	;  3 bytes
M0000000000000171:	leaq	(%rdi,%r15,8), %rdi	;  4 bytes
M0000000000000175:	leaq	-8(%rdx,%r12,8), %rdx	;  5 bytes
M000000000000017a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000017c:	nopl	(%rax)	;  4 bytes
M0000000000000180:	movq	(%rdx,%rbp,8), %rbx	;  4 bytes
M0000000000000184:	cmpl	$63, %esi	;  3 bytes
M0000000000000187:	jg	0x442d3c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1bc>	;  2 bytes
M0000000000000189:	movq	%rbx, %rax	;  3 bytes
M000000000000018c:	movl	%r9d, %ecx	;  3 bytes
M000000000000018f:	shlq	%cl, %rax	;  3 bytes
M0000000000000192:	orq	%r11, %rax	;  3 bytes
M0000000000000195:	andq	%rax, -8(%rdi,%rbp,8)	;  5 bytes
M000000000000019a:	movq	%r10, %rax	;  3 bytes
M000000000000019d:	movl	%r13d, %ecx	;  3 bytes
M00000000000001a0:	shrq	%cl, %rbx	;  3 bytes
M00000000000001a3:	orq	%rax, %rbx	;  3 bytes
M00000000000001a6:	andq	%rbx, (%rdi,%rbp,8)	;  4 bytes
M00000000000001aa:	decq	%rbp	;  3 bytes
M00000000000001ad:	addq	$-64, %r8	;  4 bytes
M00000000000001b1:	cmpq	$63, %r8	;  4 bytes
M00000000000001b5:	ja	0x442d00 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x180>	;  2 bytes
M00000000000001b7:	jmp	0x442e3c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2bc>	;  5 bytes
M00000000000001bc:	xorl	%eax, %eax	;  2 bytes
M00000000000001be:	jmp	0x442d1d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x19d>	;  2 bytes
M00000000000001c0:	testq	%r8, %r8	;  3 bytes
M00000000000001c3:	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  6 bytes
M00000000000001c9:	testl	%eax, %eax	;  2 bytes
M00000000000001cb:	je	0x442f16 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x396>	;  6 bytes
M00000000000001d1:	movl	$64, %ebx	;  5 bytes
M00000000000001d6:	movl	$64, %ebp	;  5 bytes
M00000000000001db:	subl	%eax, %ebp	;  2 bytes
M00000000000001dd:	movq	(%r11), %r13	;  3 bytes
M00000000000001e0:	movl	%eax, %ecx	;  2 bytes
M00000000000001e2:	shrq	%cl, %r13	;  3 bytes
M00000000000001e5:	cmpq	%r8, %rbp	;  3 bytes
M00000000000001e8:	jae	0x442f33 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3b3>	;  6 bytes
M00000000000001ee:	movq	$-1, %r10	;  7 bytes
M00000000000001f5:	movl	%r9d, %ecx	;  3 bytes
M00000000000001f8:	shlq	%cl, %r10	;  3 bytes
M00000000000001fb:	movq	$-1, %rsi	;  7 bytes
M0000000000000202:	movl	%r9d, %ecx	;  3 bytes
M0000000000000205:	notq	%r10	;  3 bytes
M0000000000000208:	cmpl	%eax, %r9d	;  3 bytes
M000000000000020b:	jbe	0x442fdf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x45f>	;  6 bytes
M0000000000000211:	subl	%r9d, %ebx	;  3 bytes
M0000000000000214:	movq	%r13, %rax	;  3 bytes
M0000000000000217:	shlq	%cl, %rax	;  3 bytes
M000000000000021a:	orq	%r10, %rax	;  3 bytes
M000000000000021d:	andq	%rax, (%r14)	;  3 bytes
M0000000000000220:	movl	%ebx, %ecx	;  2 bytes
M0000000000000222:	shrq	%cl, %r13	;  3 bytes
M0000000000000225:	movl	%ebp, %ecx	;  2 bytes
M0000000000000227:	subl	%ebx, %ecx	;  2 bytes
M0000000000000229:	shlq	%cl, %rsi	;  3 bytes
M000000000000022c:	orq	%r13, %rsi	;  3 bytes
M000000000000022f:	andq	%rsi, 8(%r14)	;  4 bytes
M0000000000000233:	addl	%ebp, %r9d	;  3 bytes
M0000000000000236:	jmp	0x443003 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x483>	;  5 bytes
M000000000000023b:	leal	64(%rsi), %eax	;  3 bytes
M000000000000023e:	cmpl	%r8d, %esi	;  3 bytes
M0000000000000241:	cmovael	%esi, %eax	;  3 bytes
M0000000000000244:	sbbq	%r9, %r9	;  3 bytes
M0000000000000247:	subl	%r8d, %r10d	;  3 bytes
M000000000000024a:	movq	(%rbx), %rsi	;  3 bytes
M000000000000024d:	movl	%r10d, %ecx	;  3 bytes
M0000000000000250:	shrq	%cl, %rsi	;  3 bytes
M0000000000000253:	testl	%r8d, %r8d	;  3 bytes
M0000000000000256:	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  6 bytes
M000000000000025c:	movl	%eax, %ecx	;  2 bytes
M000000000000025e:	subl	%r8d, %ecx	;  3 bytes
M0000000000000261:	movl	$64, %edx	;  5 bytes
M0000000000000266:	subl	%ecx, %edx	;  2 bytes
M0000000000000268:	cmpl	%r8d, %edx	;  3 bytes
M000000000000026b:	jge	0x442ed5 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x355>	;  6 bytes
M0000000000000271:	cmpl	$63, %ecx	;  3 bytes
M0000000000000274:	jg	0x442e10 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x290>	;  2 bytes
M0000000000000276:	movq	$-1, %rax	;  7 bytes
M000000000000027d:	shlq	%cl, %rax	;  3 bytes
M0000000000000280:	notq	%rax	;  3 bytes
M0000000000000283:	movq	%rsi, %rdi	;  3 bytes
M0000000000000286:	shlq	%cl, %rdi	;  3 bytes
M0000000000000289:	orq	%rax, %rdi	;  3 bytes
M000000000000028c:	andq	%rdi, (%r11,%r9,8)	;  4 bytes
M0000000000000290:	movl	%edx, %ecx	;  2 bytes
M0000000000000292:	shrq	%cl, %rsi	;  3 bytes
M0000000000000295:	subl	%edx, %r8d	;  3 bytes
M0000000000000298:	movq	$-1, %rax	;  7 bytes
M000000000000029f:	movl	%r8d, %ecx	;  3 bytes
M00000000000002a2:	shlq	%cl, %rax	;  3 bytes
M00000000000002a5:	cmpl	$64, %r8d	;  4 bytes
M00000000000002a9:	jge	0x443679 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaf9>	;  6 bytes
M00000000000002af:	orq	%rax, %rsi	;  3 bytes
M00000000000002b2:	andq	%rsi, 8(%r11,%r9,8)	;  5 bytes
M00000000000002b7:	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  5 bytes
M00000000000002bc:	addq	%rbp, %r14	;  3 bytes
M00000000000002bf:	movq	-24(%rsp), %r11	;  5 bytes
M00000000000002c4:	movq	-32(%rsp), %rbx	;  5 bytes
M00000000000002c9:	jmp	0x443408 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x888>	;  5 bytes
M00000000000002ce:	cmpl	$63, %esi	;  3 bytes
M00000000000002d1:	jg	0x442e91 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x311>	;  2 bytes
M00000000000002d3:	movq	%rbx, %rbp	;  3 bytes
M00000000000002d6:	movl	%esi, %r10d	;  3 bytes
M00000000000002d9:	movq	$-1, %rbx	;  7 bytes
M00000000000002e0:	movq	$-1, %rax	;  7 bytes
M00000000000002e7:	movl	%esi, %ecx	;  2 bytes
M00000000000002e9:	shlq	%cl, %rax	;  3 bytes
M00000000000002ec:	notq	%rax	;  3 bytes
M00000000000002ef:	movl	%r9d, %ecx	;  3 bytes
M00000000000002f2:	shlq	%cl, %rbx	;  3 bytes
M00000000000002f5:	cmpl	$64, %r9d	;  4 bytes
M00000000000002f9:	jae	0x443672 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaf2>	;  6 bytes
M00000000000002ff:	orq	%rax, %rbx	;  3 bytes
M0000000000000302:	movl	%r10d, %ecx	;  3 bytes
M0000000000000305:	shlq	%cl, %r11	;  3 bytes
M0000000000000308:	orq	%rbx, %r11	;  3 bytes
M000000000000030b:	movq	%rbp, %rbx	;  3 bytes
M000000000000030e:	andq	%r11, (%rdx)	;  3 bytes
M0000000000000311:	subq	%r13, %r8	;  3 bytes
M0000000000000314:	movq	-32(%rsp), %rdx	;  5 bytes
M0000000000000319:	movq	-24(%rsp), %r11	;  5 bytes
M000000000000031e:	testl	%esi, %esi	;  2 bytes
M0000000000000320:	jne	0x442cbc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13c>	;  6 bytes
M0000000000000326:	cmpq	$64, %r8	;  4 bytes
M000000000000032a:	jb	0x442ece <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34e>	;  2 bytes
M000000000000032c:	movq	%r11, -24(%rsp)	;  5 bytes
M0000000000000331:	leaq	-64(%r8), %r11	;  4 bytes
M0000000000000335:	cmpq	$192, %r11	;  7 bytes
M000000000000033c:	jae	0x442f99 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x419>	;  6 bytes
M0000000000000342:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000344:	movq	-24(%rsp), %r11	;  5 bytes
M0000000000000349:	jmp	0x4433dc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x85c>	;  5 bytes
M000000000000034e:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000350:	jmp	0x443408 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x888>	;  5 bytes
M0000000000000355:	cmpl	$63, %ecx	;  3 bytes
M0000000000000358:	jg	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  6 bytes
M000000000000035e:	movl	%ecx, %edx	;  2 bytes
M0000000000000360:	movq	$-1, %rbp	;  7 bytes
M0000000000000367:	movq	$-1, %rbx	;  7 bytes
M000000000000036e:	shlq	%cl, %rbx	;  3 bytes
M0000000000000371:	notq	%rbx	;  3 bytes
M0000000000000374:	movl	%eax, %ecx	;  2 bytes
M0000000000000376:	shlq	%cl, %rbp	;  3 bytes
M0000000000000379:	cmpl	$64, %eax	;  3 bytes
M000000000000037c:	jae	0x443680 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb00>	;  6 bytes
M0000000000000382:	orq	%rbx, %rbp	;  3 bytes
M0000000000000385:	movl	%edx, %ecx	;  2 bytes
M0000000000000387:	shlq	%cl, %rsi	;  3 bytes
M000000000000038a:	orq	%rbp, %rsi	;  3 bytes
M000000000000038d:	andq	%rsi, (%r11,%r9,8)	;  4 bytes
M0000000000000391:	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  5 bytes
M0000000000000396:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000398:	testl	%r9d, %r9d	;  3 bytes
M000000000000039b:	je	0x443022 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4a2>	;  6 bytes
M00000000000003a1:	movq	%rbp, %rbx	;  3 bytes
M00000000000003a4:	cmpq	$64, %r8	;  4 bytes
M00000000000003a8:	jae	0x44314b <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5cb>	;  6 bytes
M00000000000003ae:	jmp	0x4435b2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa32>	;  5 bytes
M00000000000003b3:	testl	%r8d, %r8d	;  3 bytes
M00000000000003b6:	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  6 bytes
M00000000000003bc:	movl	$64, %eax	;  5 bytes
M00000000000003c1:	subl	%r9d, %eax	;  3 bytes
M00000000000003c4:	movq	$-1, %rsi	;  7 bytes
M00000000000003cb:	movl	%r9d, %ecx	;  3 bytes
M00000000000003ce:	shlq	%cl, %rsi	;  3 bytes
M00000000000003d1:	movq	$-1, %rdi	;  7 bytes
M00000000000003d8:	movl	%r9d, %edx	;  3 bytes
M00000000000003db:	notq	%rsi	;  3 bytes
M00000000000003de:	cmpl	%r8d, %eax	;  3 bytes
M00000000000003e1:	jge	0x443352 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7d2>	;  6 bytes
M00000000000003e7:	movq	%r13, %rbp	;  3 bytes
M00000000000003ea:	movl	%edx, %ecx	;  2 bytes
M00000000000003ec:	shlq	%cl, %rbp	;  3 bytes
M00000000000003ef:	orq	%rsi, %rbp	;  3 bytes
M00000000000003f2:	andq	%rbp, (%r14)	;  3 bytes
M00000000000003f5:	movl	%eax, %ecx	;  2 bytes
M00000000000003f7:	shrq	%cl, %r13	;  3 bytes
M00000000000003fa:	subl	%eax, %r8d	;  3 bytes
M00000000000003fd:	movl	%r8d, %ecx	;  3 bytes
M0000000000000400:	shlq	%cl, %rdi	;  3 bytes
M0000000000000403:	cmpl	$64, %r8d	;  4 bytes
M0000000000000407:	jge	0x443699 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb19>	;  6 bytes
M000000000000040d:	orq	%rdi, %r13	;  3 bytes
M0000000000000410:	andq	%r13, 8(%r14)	;  4 bytes
M0000000000000414:	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  5 bytes
M0000000000000419:	movq	%rdx, %r13	;  3 bytes
M000000000000041c:	shrq	$6, %r11	;  4 bytes
M0000000000000420:	leaq	(%r14,%r15), %rax	;  4 bytes
M0000000000000424:	movq	%r11, %rcx	;  3 bytes
M0000000000000427:	notq	%rcx	;  3 bytes
M000000000000042a:	leaq	(%rax,%rcx), %rdx	;  4 bytes
M000000000000042e:	leaq	(%rdi,%rdx,8), %rdx	;  4 bytes
M0000000000000432:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000435:	jae	0x4431e2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x662>	;  6 bytes
M000000000000043b:	leaq	(%rdi,%rax,8), %rdx	;  4 bytes
M000000000000043f:	addq	%r12, %rcx	;  3 bytes
M0000000000000442:	leaq	(%r13,%rcx,8), %rcx	;  5 bytes
M0000000000000447:	cmpq	%rdx, %rcx	;  3 bytes
M000000000000044a:	jae	0x4431e2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x662>	;  6 bytes
M0000000000000450:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000452:	movq	%r13, %rdx	;  3 bytes
M0000000000000455:	movq	-24(%rsp), %r11	;  5 bytes
M000000000000045a:	jmp	0x4433dc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x85c>	;  5 bytes
M000000000000045f:	movq	%rcx, %rax	;  3 bytes
M0000000000000462:	addl	%ebp, %r9d	;  3 bytes
M0000000000000465:	movl	%r9d, %ecx	;  3 bytes
M0000000000000468:	shlq	%cl, %rsi	;  3 bytes
M000000000000046b:	cmpl	$64, %r9d	;  4 bytes
M000000000000046f:	jae	0x443692 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb12>	;  6 bytes
M0000000000000475:	movl	%eax, %ecx	;  2 bytes
M0000000000000477:	shlq	%cl, %r13	;  3 bytes
M000000000000047a:	orq	%r10, %rsi	;  3 bytes
M000000000000047d:	orq	%r13, %rsi	;  3 bytes
M0000000000000480:	andq	%rsi, (%r14)	;  3 bytes
M0000000000000483:	subq	%rbp, %r8	;  3 bytes
M0000000000000486:	movl	$1, %ebp	;  5 bytes
M000000000000048b:	cmpl	$64, %r9d	;  4 bytes
M000000000000048f:	jb	0x44313f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5bf>	;  6 bytes
M0000000000000495:	addl	$-64, %r9d	;  4 bytes
M0000000000000499:	testl	%r9d, %r9d	;  3 bytes
M000000000000049c:	jne	0x442f21 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3a1>	;  6 bytes
M00000000000004a2:	xorl	%r9d, %r9d	;  3 bytes
M00000000000004a5:	cmpq	$64, %r8	;  4 bytes
M00000000000004a9:	jb	0x44334a <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7ca>	;  6 bytes
M00000000000004af:	movq	%r11, -24(%rsp)	;  5 bytes
M00000000000004b4:	leaq	-64(%r8), %rax	;  4 bytes
M00000000000004b8:	movq	%rax, %r13	;  3 bytes
M00000000000004bb:	shrq	$6, %r13	;  4 bytes
M00000000000004bf:	leaq	(%r13,%rbp), %r10	;  5 bytes
M00000000000004c4:	movq	%rbp, %rsi	;  3 bytes
M00000000000004c7:	cmpq	$192, %rax	;  6 bytes
M00000000000004cd:	movq	%rbp, -32(%rsp)	;  5 bytes
M00000000000004d2:	jb	0x44351f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x99f>	;  6 bytes
M00000000000004d8:	leaq	(%rbp,%r15), %rax	;  5 bytes
M00000000000004dd:	movq	%rdx, %r11	;  3 bytes
M00000000000004e0:	leaq	(%rdi,%rax,8), %rdx	;  4 bytes
M00000000000004e4:	leaq	(%rbp,%r12), %rcx	;  5 bytes
M00000000000004e9:	leaq	(%rcx,%r13), %rsi	;  4 bytes
M00000000000004ed:	leaq	8(%r11,%rsi,8), %rsi	;  5 bytes
M00000000000004f2:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000004f5:	jae	0x443092 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x512>	;  2 bytes
M00000000000004f7:	movq	%r11, %rdx	;  3 bytes
M00000000000004fa:	addq	%r13, %rax	;  3 bytes
M00000000000004fd:	leaq	8(%rdi,%rax,8), %rax	;  5 bytes
M0000000000000502:	leaq	(%r11,%rcx,8), %rcx	;  4 bytes
M0000000000000506:	movq	%rbp, %rsi	;  3 bytes
M0000000000000509:	cmpq	%rax, %rcx	;  3 bytes
M000000000000050c:	jb	0x44351f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x99f>	;  6 bytes
M0000000000000512:	leaq	1(%r13), %rcx	;  4 bytes
M0000000000000516:	movq	%rcx, %rax	;  3 bytes
M0000000000000519:	andq	$-4, %rax	;  4 bytes
M000000000000051d:	movq	%rax, -8(%rsp)	;  5 bytes
M0000000000000522:	leaq	-4(%rax), %rdx	;  4 bytes
M0000000000000526:	movq	%rdx, %rbx	;  3 bytes
M0000000000000529:	shrq	$2, %rbx	;  4 bytes
M000000000000052d:	incq	%rbx	;  3 bytes
M0000000000000530:	testq	%rdx, %rdx	;  3 bytes
M0000000000000533:	je	0x4434cc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x94c>	;  6 bytes
M0000000000000539:	movq	%rcx, -16(%rsp)	;  5 bytes
M000000000000053e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000541:	andq	$-2, %rsi	;  4 bytes
M0000000000000545:	negq	%rsi	;  3 bytes
M0000000000000548:	xorl	%ebp, %ebp	;  2 bytes
M000000000000054a:	movq	-24(%rsp), %rax	;  5 bytes
M000000000000054f:	movq	-32(%rsp), %rcx	;  5 bytes
M0000000000000554:	movq	%rcx, %rdx	;  3 bytes
M0000000000000557:	orq	%rbp, %rdx	;  3 bytes
M000000000000055a:	movups	(%rax,%rdx,8), %xmm0	;  4 bytes
M000000000000055e:	movups	16(%rax,%rdx,8), %xmm1	;  5 bytes
M0000000000000563:	movups	(%r14,%rdx,8), %xmm2	;  5 bytes
M0000000000000568:	andps	%xmm0, %xmm2	;  3 bytes
M000000000000056b:	movups	16(%r14,%rdx,8), %xmm0	;  6 bytes
M0000000000000571:	andps	%xmm1, %xmm0	;  3 bytes
M0000000000000574:	movups	%xmm2, (%r14,%rdx,8)	;  5 bytes
M0000000000000579:	movups	%xmm0, 16(%r14,%rdx,8)	;  6 bytes
M000000000000057f:	leaq	4(%rbp), %rdx	;  4 bytes
M0000000000000583:	orq	%rcx, %rdx	;  3 bytes
M0000000000000586:	movups	(%rax,%rdx,8), %xmm0	;  4 bytes
M000000000000058a:	movups	16(%rax,%rdx,8), %xmm1	;  5 bytes
M000000000000058f:	movups	(%r14,%rdx,8), %xmm2	;  5 bytes
M0000000000000594:	andps	%xmm0, %xmm2	;  3 bytes
M0000000000000597:	movups	16(%r14,%rdx,8), %xmm0	;  6 bytes
M000000000000059d:	andps	%xmm1, %xmm0	;  3 bytes
M00000000000005a0:	movups	%xmm2, (%r14,%rdx,8)	;  5 bytes
M00000000000005a5:	movups	%xmm0, 16(%r14,%rdx,8)	;  6 bytes
M00000000000005ab:	addq	$8, %rbp	;  4 bytes
M00000000000005af:	addq	$2, %rsi	;  4 bytes
M00000000000005b3:	jne	0x4430d4 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x554>	;  2 bytes
M00000000000005b5:	movq	-16(%rsp), %rcx	;  5 bytes
M00000000000005ba:	jmp	0x4434ce <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x94e>	;  5 bytes
M00000000000005bf:	xorl	%ebx, %ebx	;  2 bytes
M00000000000005c1:	cmpq	$64, %r8	;  4 bytes
M00000000000005c5:	jb	0x4435b2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa32>	;  6 bytes
M00000000000005cb:	movq	%r11, -24(%rsp)	;  5 bytes
M00000000000005d0:	movq	%r14, -8(%rsp)	;  5 bytes
M00000000000005d5:	movq	%rdx, -32(%rsp)	;  5 bytes
M00000000000005da:	movl	%r9d, %r13d	;  3 bytes
M00000000000005dd:	movq	$-1, %r14	;  7 bytes
M00000000000005e4:	movl	%r9d, %ecx	;  3 bytes
M00000000000005e7:	shlq	%cl, %r14	;  3 bytes
M00000000000005ea:	movq	%r14, %r11	;  3 bytes
M00000000000005ed:	notq	%r11	;  3 bytes
M00000000000005f0:	movl	$64, %esi	;  5 bytes
M00000000000005f5:	subl	%r9d, %esi	;  3 bytes
M00000000000005f8:	leaq	-64(%r8), %rcx	;  4 bytes
M00000000000005fc:	movq	%rcx, %rax	;  3 bytes
M00000000000005ff:	shrq	$6, %rax	;  4 bytes
M0000000000000603:	movq	%rax, -16(%rsp)	;  5 bytes
M0000000000000608:	leaq	(%rbx,%r15), %rdx	;  4 bytes
M000000000000060c:	movq	(%rdi,%rdx,8), %r10	;  4 bytes
M0000000000000610:	testb	$64, %cl	;  3 bytes
M0000000000000613:	jne	0x443289 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x709>	;  6 bytes
M0000000000000619:	movq	-24(%rsp), %rcx	;  5 bytes
M000000000000061e:	movq	%rbx, %rax	;  3 bytes
M0000000000000621:	movq	(%rcx,%rbp,8), %rbx	;  4 bytes
M0000000000000625:	movq	%rbx, %rdx	;  3 bytes
M0000000000000628:	movl	%r13d, %ecx	;  3 bytes
M000000000000062b:	shlq	%cl, %rdx	;  3 bytes
M000000000000062e:	orq	%r11, %rdx	;  3 bytes
M0000000000000631:	andq	%r10, %rdx	;  3 bytes
M0000000000000634:	movl	%esi, %ecx	;  2 bytes
M0000000000000636:	shrq	%cl, %rbx	;  3 bytes
M0000000000000639:	movq	-8(%rsp), %rcx	;  5 bytes
M000000000000063e:	movq	%rdx, (%rcx,%rax,8)	;  4 bytes
M0000000000000642:	orq	%r14, %rbx	;  3 bytes
M0000000000000645:	andq	8(%rcx,%rax,8), %rbx	;  5 bytes
M000000000000064a:	movq	%rbx, 8(%rcx,%rax,8)	;  5 bytes
M000000000000064f:	leaq	1(%rax), %rdx	;  4 bytes
M0000000000000653:	leaq	1(%rbp), %rcx	;  4 bytes
M0000000000000657:	movq	%rbx, %r10	;  3 bytes
M000000000000065a:	movq	%rdx, %rbx	;  3 bytes
M000000000000065d:	jmp	0x44328c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x70c>	;  5 bytes
M0000000000000662:	movq	%rbx, -32(%rsp)	;  5 bytes
M0000000000000667:	incq	%r11	;  3 bytes
M000000000000066a:	movq	%r11, %r9	;  3 bytes
M000000000000066d:	andq	$-4, %r9	;  4 bytes
M0000000000000671:	leaq	-4(%r9), %rcx	;  4 bytes
M0000000000000675:	movq	%rcx, %r10	;  3 bytes
M0000000000000678:	shrq	$2, %r10	;  4 bytes
M000000000000067c:	incq	%r10	;  3 bytes
M000000000000067f:	testq	%rcx, %rcx	;  3 bytes
M0000000000000682:	je	0x443378 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7f8>	;  6 bytes
M0000000000000688:	movq	%r13, %rdx	;  3 bytes
M000000000000068b:	leaq	-16(%r13,%r12,8), %rcx	;  5 bytes
M0000000000000690:	leaq	-16(%rdi,%rax,8), %rbp	;  5 bytes
M0000000000000695:	movq	%r10, %rax	;  3 bytes
M0000000000000698:	andq	$-2, %rax	;  4 bytes
M000000000000069c:	negq	%rax	;  3 bytes
M000000000000069f:	movq	$-2, %rbx	;  7 bytes
M00000000000006a6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000006b0:	movups	(%rcx,%rbx,8), %xmm0	;  4 bytes
M00000000000006b4:	movups	16(%rcx,%rbx,8), %xmm1	;  5 bytes
M00000000000006b9:	movups	-32(%rbp,%rbx,8), %xmm2	;  5 bytes
M00000000000006be:	movups	-16(%rbp,%rbx,8), %xmm3	;  5 bytes
M00000000000006c3:	movups	(%rbp,%rbx,8), %xmm4	;  5 bytes
M00000000000006c8:	andps	%xmm0, %xmm4	;  3 bytes
M00000000000006cb:	movups	16(%rbp,%rbx,8), %xmm0	;  5 bytes
M00000000000006d0:	andps	%xmm1, %xmm0	;  3 bytes
M00000000000006d3:	movups	%xmm0, 16(%rbp,%rbx,8)	;  5 bytes
M00000000000006d8:	movups	%xmm4, (%rbp,%rbx,8)	;  5 bytes
M00000000000006dd:	movups	-32(%rcx,%rbx,8), %xmm0	;  5 bytes
M00000000000006e2:	andps	%xmm2, %xmm0	;  3 bytes
M00000000000006e5:	movups	-16(%rcx,%rbx,8), %xmm1	;  5 bytes
M00000000000006ea:	andps	%xmm3, %xmm1	;  3 bytes
M00000000000006ed:	movups	%xmm1, -16(%rbp,%rbx,8)	;  5 bytes
M00000000000006f2:	movups	%xmm0, -32(%rbp,%rbx,8)	;  5 bytes
M00000000000006f7:	addq	$-8, %rbx	;  4 bytes
M00000000000006fb:	addq	$2, %rax	;  4 bytes
M00000000000006ff:	jne	0x443230 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6b0>	;  2 bytes
M0000000000000701:	incq	%rbx	;  3 bytes
M0000000000000704:	jmp	0x443382 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x802>	;  5 bytes
M0000000000000709:	movq	%rbp, %rcx	;  3 bytes
M000000000000070c:	movq	-32(%rsp), %rax	;  5 bytes
M0000000000000711:	movq	-16(%rsp), %rdx	;  5 bytes
M0000000000000716:	addq	%rdx, %rbp	;  3 bytes
M0000000000000719:	testq	%rdx, %rdx	;  3 bytes
M000000000000071c:	je	0x443339 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7b9>	;  6 bytes
M0000000000000722:	addq	%rcx, %r12	;  3 bytes
M0000000000000725:	leaq	8(%rax,%r12,8), %rdx	;  5 bytes
M000000000000072a:	movq	%rbp, -32(%rsp)	;  5 bytes
M000000000000072f:	movq	%rbp, %r12	;  3 bytes
M0000000000000732:	subq	%rcx, %r12	;  3 bytes
M0000000000000735:	incq	%r12	;  3 bytes
M0000000000000738:	movq	%rbx, -16(%rsp)	;  5 bytes
M000000000000073d:	addq	%rbx, %r15	;  3 bytes
M0000000000000740:	leaq	16(%rdi,%r15,8), %rbx	;  5 bytes
M0000000000000745:	xorl	%edi, %edi	;  2 bytes
M0000000000000747:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000750:	movq	-8(%rdx,%rdi,8), %rbp	;  5 bytes
M0000000000000755:	movq	%rbp, %rax	;  3 bytes
M0000000000000758:	movl	%r13d, %ecx	;  3 bytes
M000000000000075b:	shlq	%cl, %rax	;  3 bytes
M000000000000075e:	orq	%r11, %rax	;  3 bytes
M0000000000000761:	andq	%r10, %rax	;  3 bytes
M0000000000000764:	movq	%rax, -16(%rbx,%rdi,8)	;  5 bytes
M0000000000000769:	movl	%esi, %ecx	;  2 bytes
M000000000000076b:	shrq	%cl, %rbp	;  3 bytes
M000000000000076e:	orq	%r14, %rbp	;  3 bytes
M0000000000000771:	andq	-8(%rbx,%rdi,8), %rbp	;  5 bytes
M0000000000000776:	movq	%rbp, -8(%rbx,%rdi,8)	;  5 bytes
M000000000000077b:	movq	(%rdx,%rdi,8), %r10	;  4 bytes
M000000000000077f:	movq	%r10, %rax	;  3 bytes
M0000000000000782:	movl	%r13d, %ecx	;  3 bytes
M0000000000000785:	shlq	%cl, %rax	;  3 bytes
M0000000000000788:	orq	%r11, %rax	;  3 bytes
M000000000000078b:	andq	%rbp, %rax	;  3 bytes
M000000000000078e:	movl	%esi, %ecx	;  2 bytes
M0000000000000790:	shrq	%cl, %r10	;  3 bytes
M0000000000000793:	movq	%rax, -8(%rbx,%rdi,8)	;  5 bytes
M0000000000000798:	orq	%r14, %r10	;  3 bytes
M000000000000079b:	andq	(%rbx,%rdi,8), %r10	;  4 bytes
M000000000000079f:	movq	%r10, (%rbx,%rdi,8)	;  4 bytes
M00000000000007a3:	addq	$2, %rdi	;  4 bytes
M00000000000007a7:	cmpq	%rdi, %r12	;  3 bytes
M00000000000007aa:	jne	0x4432d0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x750>	;  2 bytes
M00000000000007ac:	movq	-16(%rsp), %rbx	;  5 bytes
M00000000000007b1:	addq	%rdi, %rbx	;  3 bytes
M00000000000007b4:	movq	-32(%rsp), %rbp	;  5 bytes
M00000000000007b9:	incq	%rbp	;  3 bytes
M00000000000007bc:	andl	$63, %r8d	;  4 bytes
M00000000000007c0:	movq	-8(%rsp), %r14	;  5 bytes
M00000000000007c5:	jmp	0x4435ad <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa2d>	;  5 bytes
M00000000000007ca:	movq	%rbp, %rbx	;  3 bytes
M00000000000007cd:	jmp	0x4435b2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa32>	;  5 bytes
M00000000000007d2:	addl	%r8d, %r9d	;  3 bytes
M00000000000007d5:	movl	%r9d, %ecx	;  3 bytes
M00000000000007d8:	shlq	%cl, %rdi	;  3 bytes
M00000000000007db:	cmpl	$64, %r9d	;  4 bytes
M00000000000007df:	jge	0x4436a0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb20>	;  6 bytes
M00000000000007e5:	movl	%edx, %ecx	;  2 bytes
M00000000000007e7:	shlq	%cl, %r13	;  3 bytes
M00000000000007ea:	orq	%rsi, %rdi	;  3 bytes
M00000000000007ed:	orq	%r13, %rdi	;  3 bytes
M00000000000007f0:	andq	%rdi, (%r14)	;  3 bytes
M00000000000007f3:	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  5 bytes
M00000000000007f8:	movq	$-1, %rbx	;  7 bytes
M00000000000007ff:	movq	%r13, %rdx	;  3 bytes
M0000000000000802:	movq	%r9, %rax	;  3 bytes
M0000000000000805:	shlq	$6, %rax	;  4 bytes
M0000000000000809:	testb	$1, %r10b	;  4 bytes
M000000000000080d:	je	0x4433c1 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x841>	;  2 bytes
M000000000000080f:	leaq	(%r14,%rbx), %rcx	;  4 bytes
M0000000000000813:	movq	-32(%rsp), %rbp	;  5 bytes
M0000000000000818:	movups	-24(%rbp,%rbx,8), %xmm0	;  5 bytes
M000000000000081d:	movups	-8(%rbp,%rbx,8), %xmm1	;  5 bytes
M0000000000000822:	movq	-24(%rsp), %rbp	;  5 bytes
M0000000000000827:	movups	-24(%rbp,%rcx,8), %xmm2	;  5 bytes
M000000000000082c:	andps	%xmm0, %xmm2	;  3 bytes
M000000000000082f:	movups	-8(%rbp,%rcx,8), %xmm0	;  5 bytes
M0000000000000834:	andps	%xmm1, %xmm0	;  3 bytes
M0000000000000837:	movups	%xmm0, -8(%rbp,%rcx,8)	;  5 bytes
M000000000000083c:	movups	%xmm2, -24(%rbp,%rcx,8)	;  5 bytes
M0000000000000841:	subq	%r9, %r14	;  3 bytes
M0000000000000844:	movq	%r9, %rbp	;  3 bytes
M0000000000000847:	negq	%rbp	;  3 bytes
M000000000000084a:	subq	%rax, %r8	;  3 bytes
M000000000000084d:	cmpq	%r9, %r11	;  3 bytes
M0000000000000850:	movq	-24(%rsp), %r11	;  5 bytes
M0000000000000855:	movq	-32(%rsp), %rbx	;  5 bytes
M000000000000085a:	je	0x443408 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x888>	;  2 bytes
M000000000000085c:	leaq	-8(%rdi,%r15,8), %rax	;  5 bytes
M0000000000000861:	leaq	-8(%rdx,%r12,8), %rcx	;  5 bytes
M0000000000000866:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000870:	movq	(%rcx,%rbp,8), %rdx	;  4 bytes
M0000000000000874:	andq	%rdx, (%rax,%r14,8)	;  4 bytes
M0000000000000878:	decq	%rbp	;  3 bytes
M000000000000087b:	decq	%r14	;  3 bytes
M000000000000087e:	addq	$-64, %r8	;  4 bytes
M0000000000000882:	cmpq	$63, %r8	;  4 bytes
M0000000000000886:	ja	0x4433f0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x870>	;  2 bytes
M0000000000000888:	testl	%r8d, %r8d	;  3 bytes
M000000000000088b:	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  6 bytes
M0000000000000891:	leal	64(%rsi), %edx	;  3 bytes
M0000000000000894:	cmpl	%r8d, %esi	;  3 bytes
M0000000000000897:	cmovael	%esi, %edx	;  3 bytes
M000000000000089a:	sbbq	$0, %r14	;  4 bytes
M000000000000089e:	movl	%edx, %eax	;  2 bytes
M00000000000008a0:	movq	-8(%rbx,%rbp,8), %rbp	;  5 bytes
M00000000000008a5:	movl	%r8d, %ecx	;  3 bytes
M00000000000008a8:	negb	%cl	;  2 bytes
M00000000000008aa:	shrq	%cl, %rbp	;  3 bytes
M00000000000008ad:	subl	%r8d, %eax	;  3 bytes
M00000000000008b0:	movl	$64, %esi	;  5 bytes
M00000000000008b5:	subl	%eax, %esi	;  2 bytes
M00000000000008b7:	cmpl	%r8d, %esi	;  3 bytes
M00000000000008ba:	jge	0x443489 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x909>	;  2 bytes
M00000000000008bc:	cmpl	$63, %eax	;  3 bytes
M00000000000008bf:	jg	0x44345d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8dd>	;  2 bytes
M00000000000008c1:	movq	$-1, %rdx	;  7 bytes
M00000000000008c8:	movl	%eax, %ecx	;  2 bytes
M00000000000008ca:	shlq	%cl, %rdx	;  3 bytes
M00000000000008cd:	notq	%rdx	;  3 bytes
M00000000000008d0:	movq	%rbp, %rdi	;  3 bytes
M00000000000008d3:	shlq	%cl, %rdi	;  3 bytes
M00000000000008d6:	orq	%rdx, %rdi	;  3 bytes
M00000000000008d9:	andq	%rdi, (%r11,%r14,8)	;  4 bytes
M00000000000008dd:	movl	%esi, %ecx	;  2 bytes
M00000000000008df:	shrq	%cl, %rbp	;  3 bytes
M00000000000008e2:	subl	%esi, %r8d	;  3 bytes
M00000000000008e5:	movq	$-1, %rax	;  7 bytes
M00000000000008ec:	movl	%r8d, %ecx	;  3 bytes
M00000000000008ef:	shlq	%cl, %rax	;  3 bytes
M00000000000008f2:	cmpl	$64, %r8d	;  4 bytes
M00000000000008f6:	jge	0x44365d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xadd>	;  6 bytes
M00000000000008fc:	orq	%rax, %rbp	;  3 bytes
M00000000000008ff:	andq	%rbp, 8(%r11,%r14,8)	;  5 bytes
M0000000000000904:	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  5 bytes
M0000000000000909:	cmpl	$63, %eax	;  3 bytes
M000000000000090c:	jg	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  6 bytes
M0000000000000912:	movl	%eax, %esi	;  2 bytes
M0000000000000914:	movq	$-1, %rdi	;  7 bytes
M000000000000091b:	movq	$-1, %rbx	;  7 bytes
M0000000000000922:	movl	%eax, %ecx	;  2 bytes
M0000000000000924:	shlq	%cl, %rbx	;  3 bytes
M0000000000000927:	notq	%rbx	;  3 bytes
M000000000000092a:	movl	%edx, %ecx	;  2 bytes
M000000000000092c:	shlq	%cl, %rdi	;  3 bytes
M000000000000092f:	cmpl	$64, %edx	;  3 bytes
M0000000000000932:	jge	0x443664 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xae4>	;  6 bytes
M0000000000000938:	orq	%rbx, %rdi	;  3 bytes
M000000000000093b:	movl	%esi, %ecx	;  2 bytes
M000000000000093d:	shlq	%cl, %rbp	;  3 bytes
M0000000000000940:	orq	%rdi, %rbp	;  3 bytes
M0000000000000943:	andq	%rbp, (%r11,%r14,8)	;  4 bytes
M0000000000000947:	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  5 bytes
M000000000000094c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000094e:	testb	$1, %bl	;  3 bytes
M0000000000000951:	movq	%r11, %rdx	;  3 bytes
M0000000000000954:	je	0x443505 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x985>	;  2 bytes
M0000000000000956:	orq	-32(%rsp), %rbp	;  5 bytes
M000000000000095b:	movq	-24(%rsp), %rax	;  5 bytes
M0000000000000960:	movups	(%rax,%rbp,8), %xmm0	;  4 bytes
M0000000000000964:	movups	16(%rax,%rbp,8), %xmm1	;  5 bytes
M0000000000000969:	movups	(%r14,%rbp,8), %xmm2	;  5 bytes
M000000000000096e:	andps	%xmm0, %xmm2	;  3 bytes
M0000000000000971:	movups	16(%r14,%rbp,8), %xmm0	;  6 bytes
M0000000000000977:	andps	%xmm1, %xmm0	;  3 bytes
M000000000000097a:	movups	%xmm2, (%r14,%rbp,8)	;  5 bytes
M000000000000097f:	movups	%xmm0, 16(%r14,%rbp,8)	;  6 bytes
M0000000000000985:	movq	-32(%rsp), %rax	;  5 bytes
M000000000000098a:	movq	-8(%rsp), %rbp	;  5 bytes
M000000000000098f:	leaq	(%rax,%rbp), %rsi	;  4 bytes
M0000000000000993:	movq	%rsi, %rbx	;  3 bytes
M0000000000000996:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000999:	je	0x4435a3 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa23>	;  6 bytes
M000000000000099f:	movq	%rdx, %r11	;  3 bytes
M00000000000009a2:	movl	%r10d, %eax	;  3 bytes
M00000000000009a5:	subl	%esi, %eax	;  2 bytes
M00000000000009a7:	incl	%eax	;  2 bytes
M00000000000009a9:	movq	%r10, %rcx	;  3 bytes
M00000000000009ac:	subq	%rsi, %rcx	;  3 bytes
M00000000000009af:	andq	$3, %rax	;  4 bytes
M00000000000009b3:	je	0x443554 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9d4>	;  2 bytes
M00000000000009b5:	movq	%rsi, %rbp	;  3 bytes
M00000000000009b8:	movq	-24(%rsp), %rbx	;  5 bytes
M00000000000009bd:	nopl	(%rax)	;  3 bytes
M00000000000009c0:	leaq	1(%rbp), %rsi	;  4 bytes
M00000000000009c4:	movq	(%rbx,%rbp,8), %rdx	;  4 bytes
M00000000000009c8:	andq	%rdx, (%r14,%rbp,8)	;  4 bytes
M00000000000009cc:	movq	%rsi, %rbp	;  3 bytes
M00000000000009cf:	decq	%rax	;  3 bytes
M00000000000009d2:	jne	0x443540 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9c0>	;  2 bytes
M00000000000009d4:	movq	%rsi, %rbx	;  3 bytes
M00000000000009d7:	cmpq	$3, %rcx	;  4 bytes
M00000000000009db:	movq	-32(%rsp), %rax	;  5 bytes
M00000000000009e0:	jb	0x4435a3 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa23>	;  2 bytes
M00000000000009e2:	leaq	1(%rax,%r13), %rax	;  5 bytes
M00000000000009e7:	leaq	24(%r11,%r12,8), %rcx	;  5 bytes
M00000000000009ec:	leaq	24(%rdi,%r15,8), %rdx	;  5 bytes
M00000000000009f1:	movq	-24(%rcx,%rsi,8), %rdi	;  5 bytes
M00000000000009f6:	andq	%rdi, -24(%rdx,%rsi,8)	;  5 bytes
M00000000000009fb:	movq	-16(%rcx,%rsi,8), %rdi	;  5 bytes
M0000000000000a00:	andq	%rdi, -16(%rdx,%rsi,8)	;  5 bytes
M0000000000000a05:	movq	-8(%rcx,%rsi,8), %rdi	;  5 bytes
M0000000000000a0a:	andq	%rdi, -8(%rdx,%rsi,8)	;  5 bytes
M0000000000000a0f:	leaq	4(%rsi), %rbx	;  4 bytes
M0000000000000a13:	movq	(%rcx,%rsi,8), %rdi	;  4 bytes
M0000000000000a17:	andq	%rdi, (%rdx,%rsi,8)	;  4 bytes
M0000000000000a1b:	movq	%rbx, %rsi	;  3 bytes
M0000000000000a1e:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000a21:	jne	0x443571 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9f1>	;  2 bytes
M0000000000000a23:	incq	%r10	;  3 bytes
M0000000000000a26:	andl	$63, %r8d	;  4 bytes
M0000000000000a2a:	movq	%r10, %rbp	;  3 bytes
M0000000000000a2d:	movq	-24(%rsp), %r11	;  5 bytes
M0000000000000a32:	testq	%r8, %r8	;  3 bytes
M0000000000000a35:	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  6 bytes
M0000000000000a3b:	movq	(%r11,%rbp,8), %rdx	;  4 bytes
M0000000000000a3f:	movl	$64, %eax	;  5 bytes
M0000000000000a44:	subl	%r9d, %eax	;  3 bytes
M0000000000000a47:	cmpl	%r8d, %eax	;  3 bytes
M0000000000000a4a:	jge	0x443614 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa94>	;  2 bytes
M0000000000000a4c:	cmpl	$63, %r9d	;  4 bytes
M0000000000000a50:	jg	0x4435ef <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa6f>	;  2 bytes
M0000000000000a52:	movq	$-1, %rsi	;  7 bytes
M0000000000000a59:	movl	%r9d, %ecx	;  3 bytes
M0000000000000a5c:	shlq	%cl, %rsi	;  3 bytes
M0000000000000a5f:	notq	%rsi	;  3 bytes
M0000000000000a62:	movq	%rdx, %rdi	;  3 bytes
M0000000000000a65:	shlq	%cl, %rdi	;  3 bytes
M0000000000000a68:	orq	%rsi, %rdi	;  3 bytes
M0000000000000a6b:	andq	%rdi, (%r14,%rbx,8)	;  4 bytes
M0000000000000a6f:	movl	%eax, %ecx	;  2 bytes
M0000000000000a71:	shrq	%cl, %rdx	;  3 bytes
M0000000000000a74:	subl	%eax, %r8d	;  3 bytes
M0000000000000a77:	movq	$-1, %rax	;  7 bytes
M0000000000000a7e:	movl	%r8d, %ecx	;  3 bytes
M0000000000000a81:	shlq	%cl, %rax	;  3 bytes
M0000000000000a84:	cmpl	$64, %r8d	;  4 bytes
M0000000000000a88:	jge	0x443687 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb07>	;  2 bytes
M0000000000000a8a:	orq	%rax, %rdx	;  3 bytes
M0000000000000a8d:	andq	%rdx, 8(%r14,%rbx,8)	;  5 bytes
M0000000000000a92:	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  2 bytes
M0000000000000a94:	cmpl	$63, %r9d	;  4 bytes
M0000000000000a98:	jg	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  2 bytes
M0000000000000a9a:	movq	$-1, %rdi	;  7 bytes
M0000000000000aa1:	movl	%r9d, %ecx	;  3 bytes
M0000000000000aa4:	shlq	%cl, %rdi	;  3 bytes
M0000000000000aa7:	movl	%r9d, %eax	;  3 bytes
M0000000000000aaa:	movq	$-1, %rsi	;  7 bytes
M0000000000000ab1:	notq	%rdi	;  3 bytes
M0000000000000ab4:	addl	%r9d, %r8d	;  3 bytes
M0000000000000ab7:	movl	%r8d, %ecx	;  3 bytes
M0000000000000aba:	shlq	%cl, %rsi	;  3 bytes
M0000000000000abd:	cmpl	$64, %r8d	;  4 bytes
M0000000000000ac1:	jge	0x44368e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb0e>	;  2 bytes
M0000000000000ac3:	orq	%rdi, %rsi	;  3 bytes
M0000000000000ac6:	movl	%eax, %ecx	;  2 bytes
M0000000000000ac8:	shlq	%cl, %rdx	;  3 bytes
M0000000000000acb:	orq	%rsi, %rdx	;  3 bytes
M0000000000000ace:	andq	%rdx, (%r14,%rbx,8)	;  4 bytes
M0000000000000ad2:	popq	%rbx	;  1 bytes
M0000000000000ad3:	popq	%r12	;  2 bytes
M0000000000000ad5:	popq	%r13	;  2 bytes
M0000000000000ad7:	popq	%r14	;  2 bytes
M0000000000000ad9:	popq	%r15	;  2 bytes
M0000000000000adb:	popq	%rbp	;  1 bytes
M0000000000000adc:	retq		;  1 bytes
M0000000000000add:	xorl	%eax, %eax	;  2 bytes
M0000000000000adf:	jmp	0x44347c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8fc>	;  5 bytes
M0000000000000ae4:	xorl	%edi, %edi	;  2 bytes
M0000000000000ae6:	jmp	0x4434b8 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x938>	;  5 bytes
M0000000000000aeb:	xorl	%eax, %eax	;  2 bytes
M0000000000000aed:	jmp	0x442ca5 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x125>	;  5 bytes
M0000000000000af2:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000af4:	jmp	0x442e7f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ff>	;  5 bytes
M0000000000000af9:	xorl	%eax, %eax	;  2 bytes
M0000000000000afb:	jmp	0x442e2f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2af>	;  5 bytes
M0000000000000b00:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000b02:	jmp	0x442f02 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x382>	;  5 bytes
M0000000000000b07:	xorl	%eax, %eax	;  2 bytes
M0000000000000b09:	jmp	0x44360a <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa8a>	;  5 bytes
M0000000000000b0e:	xorl	%esi, %esi	;  2 bytes
M0000000000000b10:	jmp	0x443643 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xac3>	;  2 bytes
M0000000000000b12:	xorl	%esi, %esi	;  2 bytes
M0000000000000b14:	jmp	0x442ff5 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x475>	;  5 bytes
M0000000000000b19:	xorl	%edi, %edi	;  2 bytes
M0000000000000b1b:	jmp	0x442f8d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x40d>	;  5 bytes
M0000000000000b20:	xorl	%edi, %edi	;  2 bytes
M0000000000000b22:	jmp	0x443365 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7e5>	;  5 bytes
M0000000000000b27:	nopw	(%rax,%rax)	;  9 bytes

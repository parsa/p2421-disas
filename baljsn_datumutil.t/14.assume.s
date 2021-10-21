0000000000443490 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	movq	%rcx, %r11	;  3 bytes
M000000000000000d:	movq	%rsi, %r15	;  3 bytes
M0000000000000010:	shrq	$6, %r15	;  4 bytes
M0000000000000014:	leaq	(%rdi,%r15,8), %r12	;  4 bytes
M0000000000000018:	movl	%esi, %r9d	;  3 bytes
M000000000000001b:	andl	$63, %r9d	;  4 bytes
M000000000000001f:	movq	%r12, %rbp	;  3 bytes
M0000000000000022:	shrq	$3, %rbp	;  4 bytes
M0000000000000026:	movq	%rcx, %r14	;  3 bytes
M0000000000000029:	shrq	$6, %r14	;  4 bytes
M000000000000002d:	leaq	(%rdx,%r14,8), %r13	;  4 bytes
M0000000000000031:	andl	$63, %ecx	;  3 bytes
M0000000000000034:	movq	%r13, %rbx	;  3 bytes
M0000000000000037:	shrq	$3, %rbx	;  4 bytes
M000000000000003b:	subq	%rbx, %rbp	;  3 bytes
M000000000000003e:	movl	%r9d, %ebx	;  3 bytes
M0000000000000041:	subl	%ecx, %ebx	;  2 bytes
M0000000000000043:	xorl	%eax, %eax	;  2 bytes
M0000000000000045:	cmpl	$63, %ebx	;  3 bytes
M0000000000000048:	seta	%al	;  3 bytes
M000000000000004b:	subq	%rax, %rbp	;  3 bytes
M000000000000004e:	testq	%rbp, %rbp	;  3 bytes
M0000000000000051:	jg	0x4434fd <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6d>	;  2 bytes
M0000000000000053:	leal	64(%rbx), %eax	;  3 bytes
M0000000000000056:	cmpl	$64, %ebx	;  3 bytes
M0000000000000059:	cmovbl	%ebx, %eax	;  3 bytes
M000000000000005c:	testl	%eax, %eax	;  2 bytes
M000000000000005e:	je	0x44365b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1cb>	;  6 bytes
M0000000000000064:	testq	%rbp, %rbp	;  3 bytes
M0000000000000067:	jne	0x44365b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1cb>	;  6 bytes
M000000000000006d:	testq	%r8, %r8	;  3 bytes
M0000000000000070:	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  6 bytes
M0000000000000076:	addq	%r8, %rsi	;  3 bytes
M0000000000000079:	movq	%rsi, %r15	;  3 bytes
M000000000000007c:	shrq	$6, %r15	;  4 bytes
M0000000000000080:	leaq	(%rdi,%r15,8), %r10	;  4 bytes
M0000000000000084:	andl	$63, %esi	;  3 bytes
M0000000000000087:	addq	%r8, %r11	;  3 bytes
M000000000000008a:	movq	%r11, %r12	;  3 bytes
M000000000000008d:	shrq	$6, %r12	;  4 bytes
M0000000000000091:	leaq	(%rdx,%r12,8), %rbp	;  4 bytes
M0000000000000095:	andl	$63, %r11d	;  4 bytes
M0000000000000099:	je	0x4435be <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x12e>	;  6 bytes
M000000000000009f:	movl	%r11d, %r13d	;  3 bytes
M00000000000000a2:	cmpq	%r8, %r13	;  3 bytes
M00000000000000a5:	jae	0x4436e9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x259>	;  6 bytes
M00000000000000ab:	movq	%rdi, -40(%rsp)	;  5 bytes
M00000000000000b0:	movq	%rdx, -32(%rsp)	;  5 bytes
M00000000000000b5:	leal	64(%rsi), %r9d	;  4 bytes
M00000000000000b9:	cmpl	%r11d, %esi	;  3 bytes
M00000000000000bc:	cmovael	%esi, %r9d	;  4 bytes
M00000000000000c0:	sbbq	%r14, %r14	;  3 bytes
M00000000000000c3:	movl	%r9d, %esi	;  3 bytes
M00000000000000c6:	subl	%r11d, %esi	;  3 bytes
M00000000000000c9:	movq	%r10, -24(%rsp)	;  5 bytes
M00000000000000ce:	leaq	(%r10,%r14,8), %rdi	;  4 bytes
M00000000000000d2:	movq	(%rbp), %rdx	;  4 bytes
M00000000000000d6:	movl	$64, %r10d	;  6 bytes
M00000000000000dc:	subl	%esi, %r10d	;  3 bytes
M00000000000000df:	subl	%r10d, %r11d	;  3 bytes
M00000000000000e2:	jbe	0x443762 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2d2>	;  6 bytes
M00000000000000e8:	movq	$-1, %rax	;  7 bytes
M00000000000000ef:	movl	%esi, %ecx	;  2 bytes
M00000000000000f1:	shlq	%cl, %rax	;  3 bytes
M00000000000000f4:	notq	%rax	;  3 bytes
M00000000000000f7:	movq	%rbp, %rbx	;  3 bytes
M00000000000000fa:	movq	%rdx, %rbp	;  3 bytes
M00000000000000fd:	notq	%rbp	;  3 bytes
M0000000000000100:	shlq	%cl, %rbp	;  3 bytes
M0000000000000103:	orq	%rax, %rbp	;  3 bytes
M0000000000000106:	andq	%rbp, (%rdi)	;  3 bytes
M0000000000000109:	movq	%rbx, %rbp	;  3 bytes
M000000000000010c:	movl	%r10d, %ecx	;  3 bytes
M000000000000010f:	shrq	%cl, %rdx	;  3 bytes
M0000000000000112:	movq	$-1, %rax	;  7 bytes
M0000000000000119:	movl	%r11d, %ecx	;  3 bytes
M000000000000011c:	shlq	%cl, %rax	;  3 bytes
M000000000000011f:	addq	$8, %rdi	;  4 bytes
M0000000000000123:	notq	%rdx	;  3 bytes
M0000000000000126:	orq	%rax, %rdx	;  3 bytes
M0000000000000129:	jmp	0x44379a <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x30a>	;  5 bytes
M000000000000012e:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000131:	testl	%esi, %esi	;  2 bytes
M0000000000000133:	je	0x4437b7 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x327>	;  6 bytes
M0000000000000139:	cmpq	$64, %r8	;  4 bytes
M000000000000013d:	jb	0x44382d <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39d>	;  6 bytes
M0000000000000143:	movq	%rbp, -32(%rsp)	;  5 bytes
M0000000000000148:	movq	%r10, -24(%rsp)	;  5 bytes
M000000000000014d:	movl	$64, %r10d	;  6 bytes
M0000000000000153:	subl	%esi, %r10d	;  3 bytes
M0000000000000156:	movl	%esi, %r9d	;  3 bytes
M0000000000000159:	movq	$-1, %r11	;  7 bytes
M0000000000000160:	movl	%esi, %ecx	;  2 bytes
M0000000000000162:	shlq	%cl, %r11	;  3 bytes
M0000000000000165:	movq	%r11, %r13	;  3 bytes
M0000000000000168:	notq	%r13	;  3 bytes
M000000000000016b:	addq	%r14, %r15	;  3 bytes
M000000000000016e:	leaq	(%rdi,%r15,8), %rdi	;  4 bytes
M0000000000000172:	leaq	-8(%rdx,%r12,8), %rdx	;  5 bytes
M0000000000000177:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000179:	nopl	(%rax)	;  7 bytes
M0000000000000180:	movq	%rcx, %rax	;  3 bytes
M0000000000000183:	movq	(%rdx,%rcx,8), %rbp	;  4 bytes
M0000000000000187:	movq	%rbp, %rbx	;  3 bytes
M000000000000018a:	notq	%rbx	;  3 bytes
M000000000000018d:	movl	%r9d, %ecx	;  3 bytes
M0000000000000190:	shlq	%cl, %rbx	;  3 bytes
M0000000000000193:	orq	%r13, %rbx	;  3 bytes
M0000000000000196:	andq	%rbx, -8(%rdi,%rax,8)	;  5 bytes
M000000000000019b:	movl	%r10d, %ecx	;  3 bytes
M000000000000019e:	shrq	%cl, %rbp	;  3 bytes
M00000000000001a1:	notq	%rbp	;  3 bytes
M00000000000001a4:	orq	%r11, %rbp	;  3 bytes
M00000000000001a7:	andq	%rbp, (%rdi,%rax,8)	;  4 bytes
M00000000000001ab:	leaq	-1(%rax), %rcx	;  4 bytes
M00000000000001af:	addq	$-64, %r8	;  4 bytes
M00000000000001b3:	cmpq	$63, %r8	;  4 bytes
M00000000000001b7:	ja	0x443610 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x180>	;  2 bytes
M00000000000001b9:	addq	%rcx, %r14	;  3 bytes
M00000000000001bc:	movq	-24(%rsp), %r10	;  5 bytes
M00000000000001c1:	movq	-32(%rsp), %rbp	;  5 bytes
M00000000000001c6:	jmp	0x44382f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39f>	;  5 bytes
M00000000000001cb:	testq	%r8, %r8	;  3 bytes
M00000000000001ce:	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  6 bytes
M00000000000001d4:	testl	%ecx, %ecx	;  2 bytes
M00000000000001d6:	je	0x443921 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x491>	;  6 bytes
M00000000000001dc:	movl	$64, %r10d	;  6 bytes
M00000000000001e2:	movl	$64, %eax	;  5 bytes
M00000000000001e7:	subl	%ecx, %eax	;  2 bytes
M00000000000001e9:	movq	(%r13), %rsi	;  4 bytes
M00000000000001ed:	shrq	%cl, %rsi	;  3 bytes
M00000000000001f0:	cmpq	%r8, %rax	;  3 bytes
M00000000000001f3:	jae	0x443941 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4b1>	;  6 bytes
M00000000000001f9:	movq	%rdx, %r11	;  3 bytes
M00000000000001fc:	cmpl	%ecx, %r9d	;  3 bytes
M00000000000001ff:	jbe	0x4439a0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x510>	;  6 bytes
M0000000000000205:	subl	%r9d, %r10d	;  3 bytes
M0000000000000208:	movq	$-1, %rdx	;  7 bytes
M000000000000020f:	movl	%r9d, %ecx	;  3 bytes
M0000000000000212:	shlq	%cl, %rdx	;  3 bytes
M0000000000000215:	notq	%rdx	;  3 bytes
M0000000000000218:	movq	%rdi, %rbp	;  3 bytes
M000000000000021b:	movq	%rsi, %rdi	;  3 bytes
M000000000000021e:	notq	%rdi	;  3 bytes
M0000000000000221:	shlq	%cl, %rdi	;  3 bytes
M0000000000000224:	orq	%rdx, %rdi	;  3 bytes
M0000000000000227:	andq	%rdi, (%r12)	;  4 bytes
M000000000000022b:	movq	%rbp, %rdi	;  3 bytes
M000000000000022e:	movq	$-1, %rdx	;  7 bytes
M0000000000000235:	movl	%r10d, %ecx	;  3 bytes
M0000000000000238:	shrq	%cl, %rsi	;  3 bytes
M000000000000023b:	movl	%eax, %ecx	;  2 bytes
M000000000000023d:	subl	%r10d, %ecx	;  3 bytes
M0000000000000240:	shlq	%cl, %rdx	;  3 bytes
M0000000000000243:	notq	%rsi	;  3 bytes
M0000000000000246:	orq	%rdx, %rsi	;  3 bytes
M0000000000000249:	andq	%rsi, 8(%r12)	;  5 bytes
M000000000000024e:	addl	%eax, %r9d	;  3 bytes
M0000000000000251:	movl	%r9d, %ebx	;  3 bytes
M0000000000000254:	jmp	0x4439e4 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x554>	;  5 bytes
M0000000000000259:	leal	64(%rsi), %edx	;  3 bytes
M000000000000025c:	cmpl	%r8d, %esi	;  3 bytes
M000000000000025f:	cmovael	%esi, %edx	;  3 bytes
M0000000000000262:	sbbq	%r9, %r9	;  3 bytes
M0000000000000265:	subl	%r8d, %r11d	;  3 bytes
M0000000000000268:	movq	(%rbp), %rsi	;  4 bytes
M000000000000026c:	movl	%r11d, %ecx	;  3 bytes
M000000000000026f:	shrq	%cl, %rsi	;  3 bytes
M0000000000000272:	testl	%r8d, %r8d	;  3 bytes
M0000000000000275:	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  6 bytes
M000000000000027b:	movl	%edx, %ecx	;  2 bytes
M000000000000027d:	subl	%r8d, %ecx	;  3 bytes
M0000000000000280:	movl	$64, %eax	;  5 bytes
M0000000000000285:	subl	%ecx, %eax	;  2 bytes
M0000000000000287:	cmpl	%r8d, %eax	;  3 bytes
M000000000000028a:	jae	0x4438e6 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x456>	;  6 bytes
M0000000000000290:	movq	$-1, %rdx	;  7 bytes
M0000000000000297:	movq	$-1, %rbp	;  7 bytes
M000000000000029e:	shlq	%cl, %rbp	;  3 bytes
M00000000000002a1:	notq	%rbp	;  3 bytes
M00000000000002a4:	movq	%rsi, %rdi	;  3 bytes
M00000000000002a7:	notq	%rdi	;  3 bytes
M00000000000002aa:	shlq	%cl, %rdi	;  3 bytes
M00000000000002ad:	orq	%rbp, %rdi	;  3 bytes
M00000000000002b0:	andq	%rdi, (%r10,%r9,8)	;  4 bytes
M00000000000002b4:	movl	%eax, %ecx	;  2 bytes
M00000000000002b6:	shrq	%cl, %rsi	;  3 bytes
M00000000000002b9:	subl	%eax, %r8d	;  3 bytes
M00000000000002bc:	movl	%r8d, %ecx	;  3 bytes
M00000000000002bf:	shlq	%cl, %rdx	;  3 bytes
M00000000000002c2:	notq	%rsi	;  3 bytes
M00000000000002c5:	orq	%rdx, %rsi	;  3 bytes
M00000000000002c8:	andq	%rsi, 8(%r10,%r9,8)	;  5 bytes
M00000000000002cd:	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  5 bytes
M00000000000002d2:	movl	%esi, %r10d	;  3 bytes
M00000000000002d5:	movq	$-1, %rbx	;  7 bytes
M00000000000002dc:	movq	$-1, %rax	;  7 bytes
M00000000000002e3:	movl	%esi, %ecx	;  2 bytes
M00000000000002e5:	shlq	%cl, %rax	;  3 bytes
M00000000000002e8:	notq	%rax	;  3 bytes
M00000000000002eb:	movl	%r9d, %ecx	;  3 bytes
M00000000000002ee:	shlq	%cl, %rbx	;  3 bytes
M00000000000002f1:	cmpl	$64, %r9d	;  4 bytes
M00000000000002f5:	jae	0x443e0b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x97b>	;  6 bytes
M00000000000002fb:	orq	%rax, %rbx	;  3 bytes
M00000000000002fe:	notq	%rdx	;  3 bytes
M0000000000000301:	movl	%r10d, %ecx	;  3 bytes
M0000000000000304:	shlq	%cl, %rdx	;  3 bytes
M0000000000000307:	orq	%rbx, %rdx	;  3 bytes
M000000000000030a:	andq	%rdx, (%rdi)	;  3 bytes
M000000000000030d:	subq	%r13, %r8	;  3 bytes
M0000000000000310:	movq	-32(%rsp), %rdx	;  5 bytes
M0000000000000315:	movq	-40(%rsp), %rdi	;  5 bytes
M000000000000031a:	movq	-24(%rsp), %r10	;  5 bytes
M000000000000031f:	testl	%esi, %esi	;  2 bytes
M0000000000000321:	jne	0x4435c9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x139>	;  6 bytes
M0000000000000327:	cmpq	$64, %r8	;  4 bytes
M000000000000032b:	jb	0x44382d <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39d>	;  2 bytes
M000000000000032d:	movq	%r10, %r11	;  3 bytes
M0000000000000330:	leaq	-64(%r8), %r10	;  4 bytes
M0000000000000334:	cmpq	$192, %r10	;  7 bytes
M000000000000033b:	jb	0x443800 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x370>	;  2 bytes
M000000000000033d:	shrq	$6, %r10	;  4 bytes
M0000000000000341:	leaq	(%r14,%r15), %rbx	;  4 bytes
M0000000000000345:	movq	%r10, %rax	;  3 bytes
M0000000000000348:	notq	%rax	;  3 bytes
M000000000000034b:	leaq	(%rbx,%rax), %rcx	;  4 bytes
M000000000000034f:	leaq	(%rdi,%rcx,8), %rcx	;  4 bytes
M0000000000000353:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000356:	jae	0x443bf1 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x761>	;  6 bytes
M000000000000035c:	leaq	(%rdi,%rbx,8), %rcx	;  4 bytes
M0000000000000360:	addq	%r12, %rax	;  3 bytes
M0000000000000363:	leaq	(%rdx,%rax,8), %rax	;  4 bytes
M0000000000000367:	cmpq	%rcx, %rax	;  3 bytes
M000000000000036a:	jae	0x443bf1 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x761>	;  6 bytes
M0000000000000370:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000372:	movq	%r11, %r10	;  3 bytes
M0000000000000375:	leaq	-8(%rdi,%r15,8), %rax	;  5 bytes
M000000000000037a:	leaq	-8(%rdx,%r12,8), %rdx	;  5 bytes
M000000000000037f:	nop		;  1 bytes
M0000000000000380:	movq	(%rdx,%rcx,8), %rdi	;  4 bytes
M0000000000000384:	notq	%rdi	;  3 bytes
M0000000000000387:	andq	%rdi, (%rax,%r14,8)	;  4 bytes
M000000000000038b:	decq	%rcx	;  3 bytes
M000000000000038e:	decq	%r14	;  3 bytes
M0000000000000391:	addq	$-64, %r8	;  4 bytes
M0000000000000395:	cmpq	$63, %r8	;  4 bytes
M0000000000000399:	ja	0x443810 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x380>	;  2 bytes
M000000000000039b:	jmp	0x44382f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39f>	;  2 bytes
M000000000000039d:	xorl	%ecx, %ecx	;  2 bytes
M000000000000039f:	testl	%r8d, %r8d	;  3 bytes
M00000000000003a2:	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  6 bytes
M00000000000003a8:	movl	%esi, %eax	;  2 bytes
M00000000000003aa:	orl	$64, %eax	;  3 bytes
M00000000000003ad:	cmpl	%r8d, %esi	;  3 bytes
M00000000000003b0:	cmovael	%esi, %eax	;  3 bytes
M00000000000003b3:	sbbq	$0, %r14	;  4 bytes
M00000000000003b7:	movl	%eax, %edx	;  2 bytes
M00000000000003b9:	movq	-8(%rbp,%rcx,8), %rbx	;  5 bytes
M00000000000003be:	movl	%r8d, %ecx	;  3 bytes
M00000000000003c1:	negb	%cl	;  2 bytes
M00000000000003c3:	shrq	%cl, %rbx	;  3 bytes
M00000000000003c6:	subl	%r8d, %edx	;  3 bytes
M00000000000003c9:	movl	$64, %esi	;  5 bytes
M00000000000003ce:	subl	%edx, %esi	;  2 bytes
M00000000000003d0:	cmpl	%r8d, %esi	;  3 bytes
M00000000000003d3:	jae	0x4438a9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x419>	;  2 bytes
M00000000000003d5:	movq	$-1, %rax	;  7 bytes
M00000000000003dc:	movq	$-1, %rbp	;  7 bytes
M00000000000003e3:	movl	%edx, %ecx	;  2 bytes
M00000000000003e5:	shlq	%cl, %rbp	;  3 bytes
M00000000000003e8:	notq	%rbp	;  3 bytes
M00000000000003eb:	movq	%rbx, %rdi	;  3 bytes
M00000000000003ee:	notq	%rdi	;  3 bytes
M00000000000003f1:	shlq	%cl, %rdi	;  3 bytes
M00000000000003f4:	orq	%rbp, %rdi	;  3 bytes
M00000000000003f7:	andq	%rdi, (%r10,%r14,8)	;  4 bytes
M00000000000003fb:	movl	%esi, %ecx	;  2 bytes
M00000000000003fd:	shrq	%cl, %rbx	;  3 bytes
M0000000000000400:	subl	%esi, %r8d	;  3 bytes
M0000000000000403:	movl	%r8d, %ecx	;  3 bytes
M0000000000000406:	shlq	%cl, %rax	;  3 bytes
M0000000000000409:	notq	%rbx	;  3 bytes
M000000000000040c:	orq	%rax, %rbx	;  3 bytes
M000000000000040f:	andq	%rbx, 8(%r10,%r14,8)	;  5 bytes
M0000000000000414:	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  5 bytes
M0000000000000419:	movl	%edx, %esi	;  2 bytes
M000000000000041b:	movq	$-1, %rbp	;  7 bytes
M0000000000000422:	movq	$-1, %rdi	;  7 bytes
M0000000000000429:	movl	%edx, %ecx	;  2 bytes
M000000000000042b:	shlq	%cl, %rdi	;  3 bytes
M000000000000042e:	notq	%rdi	;  3 bytes
M0000000000000431:	movl	%eax, %ecx	;  2 bytes
M0000000000000433:	shlq	%cl, %rbp	;  3 bytes
M0000000000000436:	cmpl	$64, %eax	;  3 bytes
M0000000000000439:	jae	0x443e04 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x974>	;  6 bytes
M000000000000043f:	orq	%rdi, %rbp	;  3 bytes
M0000000000000442:	notq	%rbx	;  3 bytes
M0000000000000445:	movl	%esi, %ecx	;  2 bytes
M0000000000000447:	shlq	%cl, %rbx	;  3 bytes
M000000000000044a:	orq	%rbp, %rbx	;  3 bytes
M000000000000044d:	andq	%rbx, (%r10,%r14,8)	;  4 bytes
M0000000000000451:	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  5 bytes
M0000000000000456:	movl	%ecx, %eax	;  2 bytes
M0000000000000458:	movq	$-1, %rbp	;  7 bytes
M000000000000045f:	movq	$-1, %rbx	;  7 bytes
M0000000000000466:	shlq	%cl, %rbx	;  3 bytes
M0000000000000469:	notq	%rbx	;  3 bytes
M000000000000046c:	movl	%edx, %ecx	;  2 bytes
M000000000000046e:	shlq	%cl, %rbp	;  3 bytes
M0000000000000471:	cmpl	$64, %edx	;  3 bytes
M0000000000000474:	jae	0x443e12 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x982>	;  6 bytes
M000000000000047a:	orq	%rbx, %rbp	;  3 bytes
M000000000000047d:	notq	%rsi	;  3 bytes
M0000000000000480:	movl	%eax, %ecx	;  2 bytes
M0000000000000482:	shlq	%cl, %rsi	;  3 bytes
M0000000000000485:	orq	%rbp, %rsi	;  3 bytes
M0000000000000488:	andq	%rsi, (%r10,%r9,8)	;  4 bytes
M000000000000048c:	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  5 bytes
M0000000000000491:	xorl	%esi, %esi	;  2 bytes
M0000000000000493:	testl	%r9d, %r9d	;  3 bytes
M0000000000000496:	je	0x443a07 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x577>	;  6 bytes
M000000000000049c:	movl	%r9d, %ebx	;  3 bytes
M000000000000049f:	movq	%rsi, %rax	;  3 bytes
M00000000000004a2:	cmpq	$64, %r8	;  4 bytes
M00000000000004a6:	jae	0x443b35 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6a5>	;  6 bytes
M00000000000004ac:	jmp	0x443d65 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8d5>	;  5 bytes
M00000000000004b1:	testl	%r8d, %r8d	;  3 bytes
M00000000000004b4:	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  6 bytes
M00000000000004ba:	movl	$64, %eax	;  5 bytes
M00000000000004bf:	subl	%r9d, %eax	;  3 bytes
M00000000000004c2:	cmpl	%r8d, %eax	;  3 bytes
M00000000000004c5:	jae	0x443c67 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7d7>	;  6 bytes
M00000000000004cb:	movq	$-1, %rdx	;  7 bytes
M00000000000004d2:	movq	$-1, %rdi	;  7 bytes
M00000000000004d9:	movl	%r9d, %ecx	;  3 bytes
M00000000000004dc:	shlq	%cl, %rdi	;  3 bytes
M00000000000004df:	notq	%rdi	;  3 bytes
M00000000000004e2:	movq	%rsi, %rbp	;  3 bytes
M00000000000004e5:	notq	%rbp	;  3 bytes
M00000000000004e8:	shlq	%cl, %rbp	;  3 bytes
M00000000000004eb:	orq	%rdi, %rbp	;  3 bytes
M00000000000004ee:	andq	%rbp, (%r12)	;  4 bytes
M00000000000004f2:	movl	%eax, %ecx	;  2 bytes
M00000000000004f4:	shrq	%cl, %rsi	;  3 bytes
M00000000000004f7:	subl	%eax, %r8d	;  3 bytes
M00000000000004fa:	movl	%r8d, %ecx	;  3 bytes
M00000000000004fd:	shlq	%cl, %rdx	;  3 bytes
M0000000000000500:	notq	%rsi	;  3 bytes
M0000000000000503:	orq	%rdx, %rsi	;  3 bytes
M0000000000000506:	andq	%rsi, 8(%r12)	;  5 bytes
M000000000000050b:	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  5 bytes
M0000000000000510:	movq	%r12, %rdx	;  3 bytes
M0000000000000513:	leal	(%rax,%r9), %ebx	;  4 bytes
M0000000000000517:	movl	%r9d, %r12d	;  3 bytes
M000000000000051a:	movq	$-1, %r10	;  7 bytes
M0000000000000521:	movq	$-1, %rbp	;  7 bytes
M0000000000000528:	movl	%r9d, %ecx	;  3 bytes
M000000000000052b:	shlq	%cl, %rbp	;  3 bytes
M000000000000052e:	notq	%rbp	;  3 bytes
M0000000000000531:	movl	%ebx, %ecx	;  2 bytes
M0000000000000533:	shlq	%cl, %r10	;  3 bytes
M0000000000000536:	cmpl	$64, %ebx	;  3 bytes
M0000000000000539:	jae	0x443e1d <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x98d>	;  6 bytes
M000000000000053f:	orq	%rbp, %r10	;  3 bytes
M0000000000000542:	notq	%rsi	;  3 bytes
M0000000000000545:	movl	%r12d, %ecx	;  3 bytes
M0000000000000548:	shlq	%cl, %rsi	;  3 bytes
M000000000000054b:	orq	%r10, %rsi	;  3 bytes
M000000000000054e:	movq	%rdx, %r12	;  3 bytes
M0000000000000551:	andq	%rsi, (%rdx)	;  3 bytes
M0000000000000554:	subq	%rax, %r8	;  3 bytes
M0000000000000557:	movl	$1, %esi	;  5 bytes
M000000000000055c:	cmpl	$64, %ebx	;  3 bytes
M000000000000055f:	movq	%r11, %rdx	;  3 bytes
M0000000000000562:	jb	0x443b29 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x699>	;  6 bytes
M0000000000000568:	addl	$-64, %ebx	;  3 bytes
M000000000000056b:	movl	%ebx, %r9d	;  3 bytes
M000000000000056e:	testl	%r9d, %r9d	;  3 bytes
M0000000000000571:	jne	0x44392c <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x49c>	;  6 bytes
M0000000000000577:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000579:	cmpq	$64, %r8	;  4 bytes
M000000000000057d:	jb	0x443c5f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7cf>	;  6 bytes
M0000000000000583:	movq	%rdx, -32(%rsp)	;  5 bytes
M0000000000000588:	leaq	-64(%r8), %rdx	;  4 bytes
M000000000000058c:	movq	%rdx, %r10	;  3 bytes
M000000000000058f:	shrq	$6, %r10	;  4 bytes
M0000000000000593:	leaq	(%r10,%rsi), %r11	;  4 bytes
M0000000000000597:	movq	%rsi, -40(%rsp)	;  5 bytes
M000000000000059c:	movq	%rsi, %rax	;  3 bytes
M000000000000059f:	cmpq	$192, %rdx	;  7 bytes
M00000000000005a6:	jb	0x443cf7 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x867>	;  6 bytes
M00000000000005ac:	movq	-40(%rsp), %rax	;  5 bytes
M00000000000005b1:	leaq	(%rax,%r15), %rsi	;  4 bytes
M00000000000005b5:	leaq	(%rdi,%rsi,8), %rdx	;  4 bytes
M00000000000005b9:	leaq	(%rax,%r14), %rbp	;  4 bytes
M00000000000005bd:	movq	%rdi, %rax	;  3 bytes
M00000000000005c0:	leaq	(%rbp,%r10), %rdi	;  5 bytes
M00000000000005c5:	movq	-32(%rsp), %rcx	;  5 bytes
M00000000000005ca:	leaq	8(%rcx,%rdi,8), %rdi	;  5 bytes
M00000000000005cf:	cmpq	%rdi, %rdx	;  3 bytes
M00000000000005d2:	movq	%rax, %rdi	;  3 bytes
M00000000000005d5:	jae	0x443a86 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5f6>	;  2 bytes
M00000000000005d7:	addq	%r10, %rsi	;  3 bytes
M00000000000005da:	leaq	8(%rdi,%rsi,8), %rdx	;  5 bytes
M00000000000005df:	movq	-32(%rsp), %rax	;  5 bytes
M00000000000005e4:	leaq	(%rax,%rbp,8), %rsi	;  4 bytes
M00000000000005e8:	movq	-40(%rsp), %rax	;  5 bytes
M00000000000005ed:	cmpq	%rdx, %rsi	;  3 bytes
M00000000000005f0:	jb	0x443cf7 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x867>	;  6 bytes
M00000000000005f6:	movq	%r13, -24(%rsp)	;  5 bytes
M00000000000005fb:	leaq	1(%r10), %rcx	;  4 bytes
M00000000000005ff:	movq	%rcx, %r13	;  3 bytes
M0000000000000602:	andq	$-4, %r13	;  4 bytes
M0000000000000606:	leaq	-4(%r13), %rdx	;  4 bytes
M000000000000060a:	movq	%rdx, %r9	;  3 bytes
M000000000000060d:	shrq	$2, %r9	;  4 bytes
M0000000000000611:	incq	%r9	;  3 bytes
M0000000000000614:	testq	%rdx, %rdx	;  3 bytes
M0000000000000617:	je	0x443cab <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x81b>	;  6 bytes
M000000000000061d:	movq	%r9, %rsi	;  3 bytes
M0000000000000620:	andq	$-2, %rsi	;  4 bytes
M0000000000000624:	negq	%rsi	;  3 bytes
M0000000000000627:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000629:	movq	-24(%rsp), %rbx	;  5 bytes
M000000000000062e:	movq	-40(%rsp), %rax	;  5 bytes
M0000000000000633:	movq	%rax, %rdx	;  3 bytes
M0000000000000636:	orq	%rbp, %rdx	;  3 bytes
M0000000000000639:	movups	(%rbx,%rdx,8), %xmm0	;  4 bytes
M000000000000063d:	movups	16(%rbx,%rdx,8), %xmm1	;  5 bytes
M0000000000000642:	movups	(%r12,%rdx,8), %xmm2	;  5 bytes
M0000000000000647:	andnps	%xmm2, %xmm0	;  3 bytes
M000000000000064a:	movups	16(%r12,%rdx,8), %xmm2	;  6 bytes
M0000000000000650:	andnps	%xmm2, %xmm1	;  3 bytes
M0000000000000653:	movups	%xmm0, (%r12,%rdx,8)	;  5 bytes
M0000000000000658:	movups	%xmm1, 16(%r12,%rdx,8)	;  6 bytes
M000000000000065e:	leaq	4(%rbp), %rdx	;  4 bytes
M0000000000000662:	orq	%rax, %rdx	;  3 bytes
M0000000000000665:	movups	(%rbx,%rdx,8), %xmm0	;  4 bytes
M0000000000000669:	movups	16(%rbx,%rdx,8), %xmm1	;  5 bytes
M000000000000066e:	movups	(%r12,%rdx,8), %xmm2	;  5 bytes
M0000000000000673:	andnps	%xmm2, %xmm0	;  3 bytes
M0000000000000676:	movups	16(%r12,%rdx,8), %xmm2	;  6 bytes
M000000000000067c:	andnps	%xmm2, %xmm1	;  3 bytes
M000000000000067f:	movups	%xmm0, (%r12,%rdx,8)	;  5 bytes
M0000000000000684:	movups	%xmm1, 16(%r12,%rdx,8)	;  6 bytes
M000000000000068a:	addq	$8, %rbp	;  4 bytes
M000000000000068e:	addq	$2, %rsi	;  4 bytes
M0000000000000692:	jne	0x443ac3 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x633>	;  2 bytes
M0000000000000694:	jmp	0x443cad <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x81d>	;  5 bytes
M0000000000000699:	xorl	%eax, %eax	;  2 bytes
M000000000000069b:	cmpq	$64, %r8	;  4 bytes
M000000000000069f:	jb	0x443d65 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8d5>	;  6 bytes
M00000000000006a5:	movq	%r13, -24(%rsp)	;  5 bytes
M00000000000006aa:	movq	%r12, -32(%rsp)	;  5 bytes
M00000000000006af:	movl	$64, %r11d	;  6 bytes
M00000000000006b5:	subl	%ebx, %r11d	;  3 bytes
M00000000000006b8:	movq	$-1, %r10	;  7 bytes
M00000000000006bf:	movl	%ebx, %ecx	;  2 bytes
M00000000000006c1:	shlq	%cl, %r10	;  3 bytes
M00000000000006c4:	movl	%ebx, -40(%rsp)	;  4 bytes
M00000000000006c8:	movl	%ebx, %r9d	;  3 bytes
M00000000000006cb:	movq	%r10, %rbp	;  3 bytes
M00000000000006ce:	notq	%rbp	;  3 bytes
M00000000000006d1:	leaq	-64(%r8), %r13	;  4 bytes
M00000000000006d5:	shrq	$6, %r13	;  4 bytes
M00000000000006d9:	leaq	(%r13,%rsi), %rcx	;  5 bytes
M00000000000006de:	movq	%rcx, -16(%rsp)	;  5 bytes
M00000000000006e3:	movq	%rax, -8(%rsp)	;  5 bytes
M00000000000006e8:	addq	%rax, %r15	;  3 bytes
M00000000000006eb:	movq	(%rdi,%r15,8), %r12	;  4 bytes
M00000000000006ef:	incq	%r13	;  3 bytes
M00000000000006f2:	addq	%rsi, %r14	;  3 bytes
M00000000000006f5:	leaq	(%rdx,%r14,8), %rbx	;  4 bytes
M00000000000006f9:	leaq	8(%rdi,%r15,8), %rdi	;  5 bytes
M00000000000006fe:	xorl	%edx, %edx	;  2 bytes
M0000000000000700:	movq	(%rbx,%rdx,8), %rsi	;  4 bytes
M0000000000000704:	movq	%rsi, %rax	;  3 bytes
M0000000000000707:	notq	%rax	;  3 bytes
M000000000000070a:	movl	%r9d, %ecx	;  3 bytes
M000000000000070d:	shlq	%cl, %rax	;  3 bytes
M0000000000000710:	orq	%rbp, %rax	;  3 bytes
M0000000000000713:	andq	%r12, %rax	;  3 bytes
M0000000000000716:	movq	%rax, -8(%rdi,%rdx,8)	;  5 bytes
M000000000000071b:	movl	%r11d, %ecx	;  3 bytes
M000000000000071e:	shrq	%cl, %rsi	;  3 bytes
M0000000000000721:	notq	%rsi	;  3 bytes
M0000000000000724:	orq	%r10, %rsi	;  3 bytes
M0000000000000727:	andq	(%rdi,%rdx,8), %rsi	;  4 bytes
M000000000000072b:	movq	%rsi, (%rdi,%rdx,8)	;  4 bytes
M000000000000072f:	incq	%rdx	;  3 bytes
M0000000000000732:	movq	%rsi, %r12	;  3 bytes
M0000000000000735:	cmpq	%rdx, %r13	;  3 bytes
M0000000000000738:	jne	0x443b90 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x700>	;  2 bytes
M000000000000073a:	movq	-16(%rsp), %rsi	;  5 bytes
M000000000000073f:	incq	%rsi	;  3 bytes
M0000000000000742:	andl	$63, %r8d	;  4 bytes
M0000000000000746:	movq	-8(%rsp), %rax	;  5 bytes
M000000000000074b:	addq	%rdx, %rax	;  3 bytes
M000000000000074e:	movq	-32(%rsp), %r12	;  5 bytes
M0000000000000753:	movq	-24(%rsp), %r13	;  5 bytes
M0000000000000758:	movl	-40(%rsp), %ebx	;  4 bytes
M000000000000075c:	jmp	0x443d65 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8d5>	;  5 bytes
M0000000000000761:	movq	%rbp, %r13	;  3 bytes
M0000000000000764:	incq	%r10	;  3 bytes
M0000000000000767:	movq	%r10, %r9	;  3 bytes
M000000000000076a:	andq	$-4, %r9	;  4 bytes
M000000000000076e:	subq	%r9, %r14	;  3 bytes
M0000000000000771:	movq	%r9, %rcx	;  3 bytes
M0000000000000774:	negq	%rcx	;  3 bytes
M0000000000000777:	movq	%r9, %rax	;  3 bytes
M000000000000077a:	shlq	$6, %rax	;  4 bytes
M000000000000077e:	subq	%rax, %r8	;  3 bytes
M0000000000000781:	leaq	-16(%rdx,%r12,8), %rbp	;  5 bytes
M0000000000000786:	leaq	-16(%rdi,%rbx,8), %rbx	;  5 bytes
M000000000000078b:	xorl	%eax, %eax	;  2 bytes
M000000000000078d:	nopl	(%rax)	;  3 bytes
M0000000000000790:	movups	-16(%rbp,%rax,8), %xmm0	;  5 bytes
M0000000000000795:	movups	(%rbp,%rax,8), %xmm1	;  5 bytes
M000000000000079a:	movups	-16(%rbx,%rax,8), %xmm2	;  5 bytes
M000000000000079f:	andnps	%xmm2, %xmm0	;  3 bytes
M00000000000007a2:	movups	(%rbx,%rax,8), %xmm2	;  4 bytes
M00000000000007a6:	andnps	%xmm2, %xmm1	;  3 bytes
M00000000000007a9:	movups	%xmm1, (%rbx,%rax,8)	;  4 bytes
M00000000000007ad:	movups	%xmm0, -16(%rbx,%rax,8)	;  5 bytes
M00000000000007b2:	addq	$-4, %rax	;  4 bytes
M00000000000007b6:	cmpq	%rax, %rcx	;  3 bytes
M00000000000007b9:	jne	0x443c20 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x790>	;  2 bytes
M00000000000007bb:	cmpq	%r9, %r10	;  3 bytes
M00000000000007be:	movq	%r11, %r10	;  3 bytes
M00000000000007c1:	movq	%r13, %rbp	;  3 bytes
M00000000000007c4:	jne	0x443805 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x375>	;  6 bytes
M00000000000007ca:	jmp	0x44382f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39f>	;  5 bytes
M00000000000007cf:	movq	%rsi, %rax	;  3 bytes
M00000000000007d2:	jmp	0x443d65 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8d5>	;  5 bytes
M00000000000007d7:	addl	%r9d, %r8d	;  3 bytes
M00000000000007da:	movl	%r9d, %eax	;  3 bytes
M00000000000007dd:	movq	$-1, %rdx	;  7 bytes
M00000000000007e4:	movq	$-1, %rdi	;  7 bytes
M00000000000007eb:	movl	%r9d, %ecx	;  3 bytes
M00000000000007ee:	shlq	%cl, %rdi	;  3 bytes
M00000000000007f1:	notq	%rdi	;  3 bytes
M00000000000007f4:	movl	%r8d, %ecx	;  3 bytes
M00000000000007f7:	shlq	%cl, %rdx	;  3 bytes
M00000000000007fa:	cmpl	$64, %r8d	;  4 bytes
M00000000000007fe:	jae	0x443e25 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x995>	;  6 bytes
M0000000000000804:	orq	%rdi, %rdx	;  3 bytes
M0000000000000807:	notq	%rsi	;  3 bytes
M000000000000080a:	movl	%eax, %ecx	;  2 bytes
M000000000000080c:	shlq	%cl, %rsi	;  3 bytes
M000000000000080f:	orq	%rdx, %rsi	;  3 bytes
M0000000000000812:	andq	%rsi, (%r12)	;  4 bytes
M0000000000000816:	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  5 bytes
M000000000000081b:	xorl	%ebp, %ebp	;  2 bytes
M000000000000081d:	testb	$1, %r9b	;  4 bytes
M0000000000000821:	movq	-40(%rsp), %rax	;  5 bytes
M0000000000000826:	je	0x443ce5 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x855>	;  2 bytes
M0000000000000828:	orq	%rax, %rbp	;  3 bytes
M000000000000082b:	movq	-24(%rsp), %rdx	;  5 bytes
M0000000000000830:	movups	(%rdx,%rbp,8), %xmm0	;  4 bytes
M0000000000000834:	movups	16(%rdx,%rbp,8), %xmm1	;  5 bytes
M0000000000000839:	movups	(%r12,%rbp,8), %xmm2	;  5 bytes
M000000000000083e:	andnps	%xmm2, %xmm0	;  3 bytes
M0000000000000841:	movups	16(%r12,%rbp,8), %xmm2	;  6 bytes
M0000000000000847:	andnps	%xmm2, %xmm1	;  3 bytes
M000000000000084a:	movups	%xmm0, (%r12,%rbp,8)	;  5 bytes
M000000000000084f:	movups	%xmm1, 16(%r12,%rbp,8)	;  6 bytes
M0000000000000855:	addq	%r13, %rax	;  3 bytes
M0000000000000858:	cmpq	%r13, %rcx	;  3 bytes
M000000000000085b:	movq	-24(%rsp), %r13	;  5 bytes
M0000000000000860:	movl	$0, %ebx	;  5 bytes
M0000000000000865:	je	0x443d5b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8cb>	;  2 bytes
M0000000000000867:	movl	%r11d, %edx	;  3 bytes
M000000000000086a:	subl	%eax, %edx	;  2 bytes
M000000000000086c:	incl	%edx	;  2 bytes
M000000000000086e:	movq	%rax, %rsi	;  3 bytes
M0000000000000871:	testb	$1, %dl	;  3 bytes
M0000000000000874:	je	0x443d16 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x886>	;  2 bytes
M0000000000000876:	leaq	1(%rax), %rsi	;  4 bytes
M000000000000087a:	movq	(%r13,%rax,8), %rdx	;  5 bytes
M000000000000087f:	notq	%rdx	;  3 bytes
M0000000000000882:	andq	%rdx, (%r12,%rax,8)	;  4 bytes
M0000000000000886:	cmpq	%rax, %r11	;  3 bytes
M0000000000000889:	movq	%rsi, %rax	;  3 bytes
M000000000000088c:	je	0x443d5b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8cb>	;  2 bytes
M000000000000088e:	movq	-32(%rsp), %rax	;  5 bytes
M0000000000000893:	leaq	8(%rax,%r14,8), %rdx	;  5 bytes
M0000000000000898:	leaq	8(%rdi,%r15,8), %rdi	;  5 bytes
M000000000000089d:	movq	-40(%rsp), %rax	;  5 bytes
M00000000000008a2:	leaq	1(%rax,%r10), %rcx	;  5 bytes
M00000000000008a7:	movq	-8(%rdx,%rsi,8), %rbp	;  5 bytes
M00000000000008ac:	notq	%rbp	;  3 bytes
M00000000000008af:	andq	%rbp, -8(%rdi,%rsi,8)	;  5 bytes
M00000000000008b4:	leaq	2(%rsi), %rax	;  4 bytes
M00000000000008b8:	movq	(%rdx,%rsi,8), %rbp	;  4 bytes
M00000000000008bc:	notq	%rbp	;  3 bytes
M00000000000008bf:	andq	%rbp, (%rdi,%rsi,8)	;  4 bytes
M00000000000008c3:	movq	%rax, %rsi	;  3 bytes
M00000000000008c6:	cmpq	%rax, %rcx	;  3 bytes
M00000000000008c9:	jne	0x443d37 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8a7>	;  2 bytes
M00000000000008cb:	incq	%r11	;  3 bytes
M00000000000008ce:	andl	$63, %r8d	;  4 bytes
M00000000000008d2:	movq	%r11, %rsi	;  3 bytes
M00000000000008d5:	testq	%r8, %r8	;  3 bytes
M00000000000008d8:	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  6 bytes
M00000000000008de:	movq	(%r13,%rsi,8), %rbp	;  5 bytes
M00000000000008e3:	movl	$64, %esi	;  5 bytes
M00000000000008e8:	subl	%ebx, %esi	;  2 bytes
M00000000000008ea:	cmpl	%r8d, %esi	;  3 bytes
M00000000000008ed:	jae	0x443dc0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x930>	;  2 bytes
M00000000000008ef:	movq	$-1, %r9	;  7 bytes
M00000000000008f6:	movq	$-1, %rdi	;  7 bytes
M00000000000008fd:	movl	%ebx, %ecx	;  2 bytes
M00000000000008ff:	shlq	%cl, %rdi	;  3 bytes
M0000000000000902:	notq	%rdi	;  3 bytes
M0000000000000905:	movq	%rbp, %rdx	;  3 bytes
M0000000000000908:	notq	%rdx	;  3 bytes
M000000000000090b:	shlq	%cl, %rdx	;  3 bytes
M000000000000090e:	orq	%rdi, %rdx	;  3 bytes
M0000000000000911:	andq	%rdx, (%r12,%rax,8)	;  4 bytes
M0000000000000915:	movl	%esi, %ecx	;  2 bytes
M0000000000000917:	shrq	%cl, %rbp	;  3 bytes
M000000000000091a:	subl	%esi, %r8d	;  3 bytes
M000000000000091d:	movl	%r8d, %ecx	;  3 bytes
M0000000000000920:	shlq	%cl, %r9	;  3 bytes
M0000000000000923:	notq	%rbp	;  3 bytes
M0000000000000926:	orq	%r9, %rbp	;  3 bytes
M0000000000000929:	andq	%rbp, 8(%r12,%rax,8)	;  5 bytes
M000000000000092e:	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  2 bytes
M0000000000000930:	addl	%ebx, %r8d	;  3 bytes
M0000000000000933:	movl	%ebx, %edx	;  2 bytes
M0000000000000935:	movq	$-1, %rsi	;  7 bytes
M000000000000093c:	movq	$-1, %rdi	;  7 bytes
M0000000000000943:	movl	%ebx, %ecx	;  2 bytes
M0000000000000945:	shlq	%cl, %rdi	;  3 bytes
M0000000000000948:	notq	%rdi	;  3 bytes
M000000000000094b:	movl	%r8d, %ecx	;  3 bytes
M000000000000094e:	shlq	%cl, %rsi	;  3 bytes
M0000000000000951:	cmpl	$64, %r8d	;  4 bytes
M0000000000000955:	jae	0x443e19 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x989>	;  2 bytes
M0000000000000957:	orq	%rdi, %rsi	;  3 bytes
M000000000000095a:	notq	%rbp	;  3 bytes
M000000000000095d:	movl	%edx, %ecx	;  2 bytes
M000000000000095f:	shlq	%cl, %rbp	;  3 bytes
M0000000000000962:	orq	%rsi, %rbp	;  3 bytes
M0000000000000965:	andq	%rbp, (%r12,%rax,8)	;  4 bytes
M0000000000000969:	popq	%rbx	;  1 bytes
M000000000000096a:	popq	%r12	;  2 bytes
M000000000000096c:	popq	%r13	;  2 bytes
M000000000000096e:	popq	%r14	;  2 bytes
M0000000000000970:	popq	%r15	;  2 bytes
M0000000000000972:	popq	%rbp	;  1 bytes
M0000000000000973:	retq		;  1 bytes
M0000000000000974:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000976:	jmp	0x4438cf <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x43f>	;  5 bytes
M000000000000097b:	xorl	%ebx, %ebx	;  2 bytes
M000000000000097d:	jmp	0x44378b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fb>	;  5 bytes
M0000000000000982:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000984:	jmp	0x44390a <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x47a>	;  5 bytes
M0000000000000989:	xorl	%esi, %esi	;  2 bytes
M000000000000098b:	jmp	0x443de7 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x957>	;  2 bytes
M000000000000098d:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000990:	jmp	0x4439cf <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x53f>	;  5 bytes
M0000000000000995:	xorl	%edx, %edx	;  2 bytes
M0000000000000997:	jmp	0x443c94 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x804>	;  5 bytes
M000000000000099c:	nopl	(%rax)	;  4 bytes

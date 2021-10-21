# `BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)` - Ignored

```nasm
00000000004440b0 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	movq	%rcx, %r11	;  3 bytes
M000000000000000d:	movq	%rsi, %r15	;  3 bytes
M0000000000000010:	shrq	$6, %r15	;  4 bytes
M0000000000000014:	leaq	(%rdi,%r15,8), %r13	;  4 bytes
M0000000000000018:	movl	%esi, %r9d	;  3 bytes
M000000000000001b:	andl	$63, %r9d	;  4 bytes
M000000000000001f:	movq	%r13, %rbp	;  3 bytes
M0000000000000022:	shrq	$3, %rbp	;  4 bytes
M0000000000000026:	movq	%rcx, %r14	;  3 bytes
M0000000000000029:	shrq	$6, %r14	;  4 bytes
M000000000000002d:	leaq	(%rdx,%r14,8), %r10	;  4 bytes
M0000000000000031:	andl	$63, %ecx	;  3 bytes
M0000000000000034:	movq	%r10, %rbx	;  3 bytes
M0000000000000037:	shrq	$3, %rbx	;  4 bytes
M000000000000003b:	subq	%rbx, %rbp	;  3 bytes
M000000000000003e:	movl	%r9d, %ebx	;  3 bytes
M0000000000000041:	subl	%ecx, %ebx	;  2 bytes
M0000000000000043:	xorl	%eax, %eax	;  2 bytes
M0000000000000045:	cmpl	$63, %ebx	;  3 bytes
M0000000000000048:	seta	%al	;  3 bytes
M000000000000004b:	subq	%rax, %rbp	;  3 bytes
M000000000000004e:	testq	%rbp, %rbp	;  3 bytes
M0000000000000051:	jg	0x44411d <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6d>	;  2 bytes
M0000000000000053:	leal	64(%rbx), %eax	;  3 bytes
M0000000000000056:	cmpl	$64, %ebx	;  3 bytes
M0000000000000059:	cmovbl	%ebx, %eax	;  3 bytes
M000000000000005c:	testl	%eax, %eax	;  2 bytes
M000000000000005e:	je	0x4442b6 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>	;  6 bytes
M0000000000000064:	testq	%rbp, %rbp	;  3 bytes
M0000000000000067:	jne	0x4442b6 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>	;  6 bytes
M000000000000006d:	testq	%r8, %r8	;  3 bytes
M0000000000000070:	je	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  6 bytes
M0000000000000076:	addq	%r8, %rsi	;  3 bytes
M0000000000000079:	movq	%rsi, %r15	;  3 bytes
M000000000000007c:	shrq	$6, %r15	;  4 bytes
M0000000000000080:	leaq	(%rdi,%r15,8), %r10	;  4 bytes
M0000000000000084:	andl	$63, %esi	;  3 bytes
M0000000000000087:	addq	%r8, %r11	;  3 bytes
M000000000000008a:	movq	%r11, %r12	;  3 bytes
M000000000000008d:	shrq	$6, %r12	;  4 bytes
M0000000000000091:	leaq	(%rdx,%r12,8), %r14	;  4 bytes
M0000000000000095:	andl	$63, %r11d	;  4 bytes
M0000000000000099:	je	0x444200 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x150>	;  6 bytes
M000000000000009f:	movl	%r11d, %r9d	;  3 bytes
M00000000000000a2:	cmpq	%r8, %r9	;  3 bytes
M00000000000000a5:	jae	0x44432c <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x27c>	;  6 bytes
M00000000000000ab:	leal	64(%rsi), %eax	;  3 bytes
M00000000000000ae:	cmpl	%r11d, %esi	;  3 bytes
M00000000000000b1:	cmovael	%esi, %eax	;  3 bytes
M00000000000000b4:	sbbq	%r13, %r13	;  3 bytes
M00000000000000b7:	movl	%eax, %esi	;  2 bytes
M00000000000000b9:	subl	%r11d, %esi	;  3 bytes
M00000000000000bc:	leaq	(%r10,%r13,8), %rbx	;  4 bytes
M00000000000000c0:	movq	(%r14), %rbp	;  3 bytes
M00000000000000c3:	movl	$64, %ecx	;  5 bytes
M00000000000000c8:	subl	%esi, %ecx	;  2 bytes
M00000000000000ca:	subl	%ecx, %r11d	;  3 bytes
M00000000000000cd:	jle	0x4443cb <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x31b>	;  6 bytes
M00000000000000d3:	movq	%rbx, %rax	;  3 bytes
M00000000000000d6:	movq	%r14, -40(%rsp)	;  5 bytes
M00000000000000db:	movq	%r10, -48(%rsp)	;  5 bytes
M00000000000000e0:	movl	%ecx, %r10d	;  3 bytes
M00000000000000e3:	cmpl	$64, %esi	;  3 bytes
M00000000000000e6:	jge	0x4441be <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x10e>	;  2 bytes
M00000000000000e8:	movq	$-1, %r14	;  7 bytes
M00000000000000ef:	movq	$-1, %rbx	;  7 bytes
M00000000000000f6:	shlq	%cl, %rbx	;  3 bytes
M00000000000000f9:	testl	%esi, %esi	;  2 bytes
M00000000000000fb:	jle	0x4441b3 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x103>	;  2 bytes
M00000000000000fd:	notq	%rbx	;  3 bytes
M0000000000000100:	movq	%rbx, %r14	;  3 bytes
M0000000000000103:	andq	%rbp, %r14	;  3 bytes
M0000000000000106:	movl	%esi, %ecx	;  2 bytes
M0000000000000108:	shlq	%cl, %r14	;  3 bytes
M000000000000010b:	orq	%r14, (%rax)	;  3 bytes
M000000000000010e:	movl	%r10d, %ecx	;  3 bytes
M0000000000000111:	shrq	%cl, %rbp	;  3 bytes
M0000000000000114:	addq	$8, %rax	;  4 bytes
M0000000000000118:	movq	$-1, %r10	;  7 bytes
M000000000000011f:	movq	$-1, %rbx	;  7 bytes
M0000000000000126:	movl	%r11d, %ecx	;  3 bytes
M0000000000000129:	shlq	%cl, %rbx	;  3 bytes
M000000000000012c:	cmpl	$63, %r11d	;  4 bytes
M0000000000000130:	movq	-40(%rsp), %r14	;  5 bytes
M0000000000000135:	jg	0x4441ed <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13d>	;  2 bytes
M0000000000000137:	notq	%rbx	;  3 bytes
M000000000000013a:	movq	%rbx, %r10	;  3 bytes
M000000000000013d:	andq	%r10, %rbp	;  3 bytes
M0000000000000140:	movq	%rax, %rbx	;  3 bytes
M0000000000000143:	movq	(%rax), %rax	;  3 bytes
M0000000000000146:	movq	-48(%rsp), %r10	;  5 bytes
M000000000000014b:	jmp	0x4443ee <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x33e>	;  5 bytes
M0000000000000150:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000153:	testl	%esi, %esi	;  2 bytes
M0000000000000155:	je	0x4443ff <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34f>	;  6 bytes
M000000000000015b:	cmpq	$64, %r8	;  4 bytes
M000000000000015f:	jb	0x44447a <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ca>	;  6 bytes
M0000000000000165:	movq	%r14, -40(%rsp)	;  5 bytes
M000000000000016a:	movq	%r10, -48(%rsp)	;  5 bytes
M000000000000016f:	movl	$64, %r10d	;  6 bytes
M0000000000000175:	subl	%esi, %r10d	;  3 bytes
M0000000000000178:	movl	%esi, %r9d	;  3 bytes
M000000000000017b:	movl	%esi, %ecx	;  2 bytes
M000000000000017d:	negl	%ecx	;  2 bytes
M000000000000017f:	movq	$-1, %r11	;  7 bytes
M0000000000000186:	movq	$-1, %r14	;  7 bytes
M000000000000018d:	shlq	%cl, %r14	;  3 bytes
M0000000000000190:	testl	%esi, %esi	;  2 bytes
M0000000000000192:	notq	%r14	;  3 bytes
M0000000000000195:	cmovleq	%r11, %r14	;  4 bytes
M0000000000000199:	movq	$-1, %rax	;  7 bytes
M00000000000001a0:	movl	%esi, %ecx	;  2 bytes
M00000000000001a2:	shlq	%cl, %rax	;  3 bytes
M00000000000001a5:	cmpl	$63, %esi	;  3 bytes
M00000000000001a8:	jg	0x444260 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1b0>	;  2 bytes
M00000000000001aa:	notq	%rax	;  3 bytes
M00000000000001ad:	movq	%rax, %r11	;  3 bytes
M00000000000001b0:	addq	%r13, %r15	;  3 bytes
M00000000000001b3:	leaq	(%rdi,%r15,8), %rdi	;  4 bytes
M00000000000001b7:	leaq	-8(%rdx,%r12,8), %rdx	;  5 bytes
M00000000000001bc:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001be:	nop		;  2 bytes
M00000000000001c0:	movq	(%rdx,%rbx,8), %rbp	;  4 bytes
M00000000000001c4:	cmpl	$63, %esi	;  3 bytes
M00000000000001c7:	jg	0x44428a <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1da>	;  2 bytes
M00000000000001c9:	movq	%rbp, %rax	;  3 bytes
M00000000000001cc:	andq	%r14, %rax	;  3 bytes
M00000000000001cf:	movl	%r9d, %ecx	;  3 bytes
M00000000000001d2:	shlq	%cl, %rax	;  3 bytes
M00000000000001d5:	orq	%rax, -8(%rdi,%rbx,8)	;  5 bytes
M00000000000001da:	movl	%r10d, %ecx	;  3 bytes
M00000000000001dd:	shrq	%cl, %rbp	;  3 bytes
M00000000000001e0:	andq	%r11, %rbp	;  3 bytes
M00000000000001e3:	orq	%rbp, (%rdi,%rbx,8)	;  4 bytes
M00000000000001e7:	decq	%rbx	;  3 bytes
M00000000000001ea:	addq	$-64, %r8	;  4 bytes
M00000000000001ee:	cmpq	$63, %r8	;  4 bytes
M00000000000001f2:	ja	0x444270 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1c0>	;  2 bytes
M00000000000001f4:	addq	%rbx, %r13	;  3 bytes
M00000000000001f7:	movq	-48(%rsp), %r10	;  5 bytes
M00000000000001fc:	movq	-40(%rsp), %r14	;  5 bytes
M0000000000000201:	jmp	0x44447c <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3cc>	;  5 bytes
M0000000000000206:	testq	%r8, %r8	;  3 bytes
M0000000000000209:	je	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  6 bytes
M000000000000020f:	testl	%ecx, %ecx	;  2 bytes
M0000000000000211:	je	0x44457b <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4cb>	;  6 bytes
M0000000000000217:	movq	%rdi, %rbp	;  3 bytes
M000000000000021a:	movq	%rdx, %rdi	;  3 bytes
M000000000000021d:	movq	%r10, %rdx	;  3 bytes
M0000000000000220:	movl	$64, %r10d	;  6 bytes
M0000000000000226:	movl	$64, %eax	;  5 bytes
M000000000000022b:	subl	%ecx, %eax	;  2 bytes
M000000000000022d:	movq	(%rdx), %rsi	;  3 bytes
M0000000000000230:	shrq	%cl, %rsi	;  3 bytes
M0000000000000233:	cmpq	%r8, %rax	;  3 bytes
M0000000000000236:	jae	0x44459b <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4eb>	;  6 bytes
M000000000000023c:	movq	%rdx, %rbx	;  3 bytes
M000000000000023f:	cmpl	%ecx, %r9d	;  3 bytes
M0000000000000242:	jbe	0x444619 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x569>	;  6 bytes
M0000000000000248:	movq	%rsi, %rdx	;  3 bytes
M000000000000024b:	movl	%r9d, %ecx	;  3 bytes
M000000000000024e:	shlq	%cl, %rdx	;  3 bytes
M0000000000000251:	subl	%r9d, %r10d	;  3 bytes
M0000000000000254:	orq	%rdx, (%r13)	;  4 bytes
M0000000000000258:	movl	%r10d, %ecx	;  3 bytes
M000000000000025b:	shrq	%cl, %rsi	;  3 bytes
M000000000000025e:	movl	%eax, %ecx	;  2 bytes
M0000000000000260:	subl	%r10d, %ecx	;  3 bytes
M0000000000000263:	movq	$-1, %rdx	;  7 bytes
M000000000000026a:	shlq	%cl, %rdx	;  3 bytes
M000000000000026d:	leaq	8(%r13), %rcx	;  4 bytes
M0000000000000271:	notq	%rdx	;  3 bytes
M0000000000000274:	andq	%rdx, %rsi	;  3 bytes
M0000000000000277:	jmp	0x444634 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x584>	;  5 bytes
M000000000000027c:	leal	64(%rsi), %edx	;  3 bytes
M000000000000027f:	cmpl	%r8d, %esi	;  3 bytes
M0000000000000282:	cmovael	%esi, %edx	;  3 bytes
M0000000000000285:	sbbq	%rdi, %rdi	;  3 bytes
M0000000000000288:	subl	%r8d, %r11d	;  3 bytes
M000000000000028b:	movq	(%r14), %rbp	;  3 bytes
M000000000000028e:	movl	%r11d, %ecx	;  3 bytes
M0000000000000291:	shrq	%cl, %rbp	;  3 bytes
M0000000000000294:	testl	%r8d, %r8d	;  3 bytes
M0000000000000297:	je	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  6 bytes
M000000000000029d:	subl	%r8d, %edx	;  3 bytes
M00000000000002a0:	movl	$64, %eax	;  5 bytes
M00000000000002a5:	subl	%edx, %eax	;  2 bytes
M00000000000002a7:	cmpl	%r8d, %eax	;  3 bytes
M00000000000002aa:	jge	0x444541 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x491>	;  6 bytes
M00000000000002b0:	cmpl	$64, %edx	;  3 bytes
M00000000000002b3:	jge	0x444bf6 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb46>	;  6 bytes
M00000000000002b9:	movq	$-1, %rsi	;  7 bytes
M00000000000002c0:	movl	%eax, %ecx	;  2 bytes
M00000000000002c2:	shlq	%cl, %rsi	;  3 bytes
M00000000000002c5:	movq	$-1, %rbx	;  7 bytes
M00000000000002cc:	movl	%eax, %r9d	;  3 bytes
M00000000000002cf:	testl	%edx, %edx	;  2 bytes
M00000000000002d1:	jle	0x444389 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2d9>	;  2 bytes
M00000000000002d3:	notq	%rsi	;  3 bytes
M00000000000002d6:	movq	%rsi, %rbx	;  3 bytes
M00000000000002d9:	andq	%rbp, %rbx	;  3 bytes
M00000000000002dc:	movl	%edx, %ecx	;  2 bytes
M00000000000002de:	shlq	%cl, %rbx	;  3 bytes
M00000000000002e1:	orq	%rbx, (%r10,%rdi,8)	;  4 bytes
M00000000000002e5:	movl	%r9d, %ecx	;  3 bytes
M00000000000002e8:	shrq	%cl, %rbp	;  3 bytes
M00000000000002eb:	subl	%eax, %r8d	;  3 bytes
M00000000000002ee:	movq	$-1, %rax	;  7 bytes
M00000000000002f5:	movq	$-1, %rdx	;  7 bytes
M00000000000002fc:	movl	%r8d, %ecx	;  3 bytes
M00000000000002ff:	shlq	%cl, %rdx	;  3 bytes
M0000000000000302:	cmpl	$63, %r8d	;  4 bytes
M0000000000000306:	jg	0x4443be <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x30e>	;  2 bytes
M0000000000000308:	notq	%rdx	;  3 bytes
M000000000000030b:	movq	%rdx, %rax	;  3 bytes
M000000000000030e:	andq	%rax, %rbp	;  3 bytes
M0000000000000311:	orq	%rbp, 8(%r10,%rdi,8)	;  5 bytes
M0000000000000316:	jmp	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  5 bytes
M000000000000031b:	cmpl	$63, %esi	;  3 bytes
M000000000000031e:	jg	0x4443f4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x344>	;  2 bytes
M0000000000000320:	movq	$-1, %rax	;  7 bytes
M0000000000000327:	movl	%r9d, %ecx	;  3 bytes
M000000000000032a:	shlq	%cl, %rax	;  3 bytes
M000000000000032d:	notq	%rax	;  3 bytes
M0000000000000330:	andq	%rax, %rbp	;  3 bytes
M0000000000000333:	movl	%esi, %ecx	;  2 bytes
M0000000000000335:	shlq	%cl, %rbp	;  3 bytes
M0000000000000338:	movq	%rbp, %rax	;  3 bytes
M000000000000033b:	movq	(%rbx), %rbp	;  3 bytes
M000000000000033e:	orq	%rbp, %rax	;  3 bytes
M0000000000000341:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000344:	subq	%r9, %r8	;  3 bytes
M0000000000000347:	testl	%esi, %esi	;  2 bytes
M0000000000000349:	jne	0x44420b <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x15b>	;  6 bytes
M000000000000034f:	cmpq	$64, %r8	;  4 bytes
M0000000000000353:	jb	0x44447a <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ca>	;  2 bytes
M0000000000000355:	leaq	-64(%r8), %r11	;  4 bytes
M0000000000000359:	cmpq	$192, %r11	;  7 bytes
M0000000000000360:	jb	0x444447 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x397>	;  2 bytes
M0000000000000362:	shrq	$6, %r11	;  4 bytes
M0000000000000366:	leaq	(%r13,%r15), %rbp	;  5 bytes
M000000000000036b:	movq	%r11, %rcx	;  3 bytes
M000000000000036e:	notq	%rcx	;  3 bytes
M0000000000000371:	leaq	(%rbp,%rcx), %rbx	;  5 bytes
M0000000000000376:	leaq	(%rdi,%rbx,8), %rbx	;  4 bytes
M000000000000037a:	cmpq	%r14, %rbx	;  3 bytes
M000000000000037d:	jae	0x44483e <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x78e>	;  6 bytes
M0000000000000383:	leaq	(%rdi,%rbp,8), %rbx	;  4 bytes
M0000000000000387:	addq	%r12, %rcx	;  3 bytes
M000000000000038a:	leaq	(%rdx,%rcx,8), %rcx	;  4 bytes
M000000000000038e:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000391:	jae	0x44483e <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x78e>	;  6 bytes
M0000000000000397:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000399:	leaq	-8(%rdi,%r15,8), %rax	;  5 bytes
M000000000000039e:	leaq	-8(%rdx,%r12,8), %rcx	;  5 bytes
M00000000000003a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003ad:	nopl	(%rax)	;  3 bytes
M00000000000003b0:	movq	(%rcx,%rbx,8), %rdx	;  4 bytes
M00000000000003b4:	orq	%rdx, (%rax,%r13,8)	;  4 bytes
M00000000000003b8:	decq	%rbx	;  3 bytes
M00000000000003bb:	decq	%r13	;  3 bytes
M00000000000003be:	addq	$-64, %r8	;  4 bytes
M00000000000003c2:	cmpq	$63, %r8	;  4 bytes
M00000000000003c6:	ja	0x444460 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3b0>	;  2 bytes
M00000000000003c8:	jmp	0x44447c <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3cc>	;  2 bytes
M00000000000003ca:	xorl	%ebx, %ebx	;  2 bytes
M00000000000003cc:	testl	%r8d, %r8d	;  3 bytes
M00000000000003cf:	je	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  6 bytes
M00000000000003d5:	leal	64(%rsi), %eax	;  3 bytes
M00000000000003d8:	cmpl	%r8d, %esi	;  3 bytes
M00000000000003db:	cmovael	%esi, %eax	;  3 bytes
M00000000000003de:	sbbq	$0, %r13	;  4 bytes
M00000000000003e2:	movq	-8(%r14,%rbx,8), %rdi	;  5 bytes
M00000000000003e7:	movl	%r8d, %ecx	;  3 bytes
M00000000000003ea:	negb	%cl	;  2 bytes
M00000000000003ec:	shrq	%cl, %rdi	;  3 bytes
M00000000000003ef:	subl	%r8d, %eax	;  3 bytes
M00000000000003f2:	movl	$64, %edx	;  5 bytes
M00000000000003f7:	subl	%eax, %edx	;  2 bytes
M00000000000003f9:	cmpl	%r8d, %edx	;  3 bytes
M00000000000003fc:	jge	0x444517 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x467>	;  2 bytes
M00000000000003fe:	cmpl	$64, %eax	;  3 bytes
M0000000000000401:	jge	0x444bef <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb3f>	;  6 bytes
M0000000000000407:	movq	$-1, %rbx	;  7 bytes
M000000000000040e:	movl	%edx, %ecx	;  2 bytes
M0000000000000410:	shlq	%cl, %rbx	;  3 bytes
M0000000000000413:	movq	$-1, %rbp	;  7 bytes
M000000000000041a:	movl	%edx, %esi	;  2 bytes
M000000000000041c:	testl	%eax, %eax	;  2 bytes
M000000000000041e:	jle	0x4444d6 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x426>	;  2 bytes
M0000000000000420:	notq	%rbx	;  3 bytes
M0000000000000423:	movq	%rbx, %rbp	;  3 bytes
M0000000000000426:	andq	%rdi, %rbp	;  3 bytes
M0000000000000429:	movl	%eax, %ecx	;  2 bytes
M000000000000042b:	shlq	%cl, %rbp	;  3 bytes
M000000000000042e:	orq	%rbp, (%r10,%r13,8)	;  4 bytes
M0000000000000432:	movl	%esi, %ecx	;  2 bytes
M0000000000000434:	shrq	%cl, %rdi	;  3 bytes
M0000000000000437:	subl	%edx, %r8d	;  3 bytes
M000000000000043a:	movq	$-1, %rax	;  7 bytes
M0000000000000441:	movq	$-1, %rdx	;  7 bytes
M0000000000000448:	movl	%r8d, %ecx	;  3 bytes
M000000000000044b:	shlq	%cl, %rdx	;  3 bytes
M000000000000044e:	cmpl	$63, %r8d	;  4 bytes
M0000000000000452:	jg	0x44450a <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x45a>	;  2 bytes
M0000000000000454:	notq	%rdx	;  3 bytes
M0000000000000457:	movq	%rdx, %rax	;  3 bytes
M000000000000045a:	andq	%rax, %rdi	;  3 bytes
M000000000000045d:	orq	%rdi, 8(%r10,%r13,8)	;  5 bytes
M0000000000000462:	jmp	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  5 bytes
M0000000000000467:	cmpl	$63, %eax	;  3 bytes
M000000000000046a:	jg	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  6 bytes
M0000000000000470:	movq	$-1, %rdx	;  7 bytes
M0000000000000477:	movl	%r8d, %ecx	;  3 bytes
M000000000000047a:	shlq	%cl, %rdx	;  3 bytes
M000000000000047d:	notq	%rdx	;  3 bytes
M0000000000000480:	andq	%rdx, %rdi	;  3 bytes
M0000000000000483:	movl	%eax, %ecx	;  2 bytes
M0000000000000485:	shlq	%cl, %rdi	;  3 bytes
M0000000000000488:	orq	%rdi, (%r10,%r13,8)	;  4 bytes
M000000000000048c:	jmp	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  5 bytes
M0000000000000491:	cmpl	$63, %edx	;  3 bytes
M0000000000000494:	jg	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  6 bytes
M000000000000049a:	movq	$-1, %rax	;  7 bytes
M00000000000004a1:	movq	$-1, %rsi	;  7 bytes
M00000000000004a8:	movl	%r8d, %ecx	;  3 bytes
M00000000000004ab:	shlq	%cl, %rsi	;  3 bytes
M00000000000004ae:	cmpl	$63, %r8d	;  4 bytes
M00000000000004b2:	jg	0x44456a <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4ba>	;  2 bytes
M00000000000004b4:	notq	%rsi	;  3 bytes
M00000000000004b7:	movq	%rsi, %rax	;  3 bytes
M00000000000004ba:	andq	%rax, %rbp	;  3 bytes
M00000000000004bd:	movl	%edx, %ecx	;  2 bytes
M00000000000004bf:	shlq	%cl, %rbp	;  3 bytes
M00000000000004c2:	orq	%rbp, (%r10,%rdi,8)	;  4 bytes
M00000000000004c6:	jmp	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  5 bytes
M00000000000004cb:	xorl	%esi, %esi	;  2 bytes
M00000000000004cd:	testl	%r9d, %r9d	;  3 bytes
M00000000000004d0:	je	0x444663 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5b3>	;  6 bytes
M00000000000004d6:	movl	%r9d, %ebx	;  3 bytes
M00000000000004d9:	movq	%rsi, %rbp	;  3 bytes
M00000000000004dc:	cmpq	$64, %r8	;  4 bytes
M00000000000004e0:	jae	0x444786 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6d6>	;  6 bytes
M00000000000004e6:	jmp	0x444b40 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa90>	;  5 bytes
M00000000000004eb:	testl	%r8d, %r8d	;  3 bytes
M00000000000004ee:	je	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  6 bytes
M00000000000004f4:	movabsq	$9223372036854775807, %rbx	; 10 bytes
M00000000000004fe:	movl	$64, %eax	;  5 bytes
M0000000000000503:	subl	%r9d, %eax	;  3 bytes
M0000000000000506:	cmpl	%r8d, %eax	;  3 bytes
M0000000000000509:	jge	0x4449cd <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x91d>	;  6 bytes
M000000000000050f:	movq	$-1, %rdi	;  7 bytes
M0000000000000516:	movl	%eax, %ecx	;  2 bytes
M0000000000000518:	shlq	%cl, %rdi	;  3 bytes
M000000000000051b:	movq	$-1, %rbp	;  7 bytes
M0000000000000522:	movl	%eax, %edx	;  2 bytes
M0000000000000524:	testl	%r9d, %r9d	;  3 bytes
M0000000000000527:	je	0x4445df <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x52f>	;  2 bytes
M0000000000000529:	notq	%rdi	;  3 bytes
M000000000000052c:	movq	%rdi, %rbx	;  3 bytes
M000000000000052f:	andq	%rsi, %rbx	;  3 bytes
M0000000000000532:	movl	%r9d, %ecx	;  3 bytes
M0000000000000535:	shlq	%cl, %rbx	;  3 bytes
M0000000000000538:	orq	%rbx, (%r13)	;  4 bytes
M000000000000053c:	movl	%edx, %ecx	;  2 bytes
M000000000000053e:	shrq	%cl, %rsi	;  3 bytes
M0000000000000541:	subl	%eax, %r8d	;  3 bytes
M0000000000000544:	movq	$-1, %rax	;  7 bytes
M000000000000054b:	movl	%r8d, %ecx	;  3 bytes
M000000000000054e:	shlq	%cl, %rax	;  3 bytes
M0000000000000551:	cmpl	$63, %r8d	;  4 bytes
M0000000000000555:	jg	0x44460d <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x55d>	;  2 bytes
M0000000000000557:	notq	%rax	;  3 bytes
M000000000000055a:	movq	%rax, %rbp	;  3 bytes
M000000000000055d:	andq	%rbp, %rsi	;  3 bytes
M0000000000000560:	orq	%rsi, 8(%r13)	;  4 bytes
M0000000000000564:	jmp	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  5 bytes
M0000000000000569:	movq	$-1, %rdx	;  7 bytes
M0000000000000570:	movl	%eax, %ecx	;  2 bytes
M0000000000000572:	shlq	%cl, %rdx	;  3 bytes
M0000000000000575:	notq	%rdx	;  3 bytes
M0000000000000578:	andq	%rdx, %rsi	;  3 bytes
M000000000000057b:	movl	%r9d, %ecx	;  3 bytes
M000000000000057e:	shlq	%cl, %rsi	;  3 bytes
M0000000000000581:	movq	%r13, %rcx	;  3 bytes
M0000000000000584:	movq	%rdi, %rdx	;  3 bytes
M0000000000000587:	movq	%rbp, %rdi	;  3 bytes
M000000000000058a:	movq	%rbx, %r10	;  3 bytes
M000000000000058d:	orq	%rsi, (%rcx)	;  3 bytes
M0000000000000590:	leal	(%rax,%r9), %ebx	;  4 bytes
M0000000000000594:	subq	%rax, %r8	;  3 bytes
M0000000000000597:	movl	$1, %esi	;  5 bytes
M000000000000059c:	cmpl	$64, %ebx	;  3 bytes
M000000000000059f:	jb	0x44477a <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6ca>	;  6 bytes
M00000000000005a5:	leal	-64(%rax,%r9), %r9d	;  5 bytes
M00000000000005aa:	testl	%r9d, %r9d	;  3 bytes
M00000000000005ad:	jne	0x444586 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4d6>	;  6 bytes
M00000000000005b3:	xorl	%ebx, %ebx	;  2 bytes
M00000000000005b5:	cmpq	$64, %r8	;  4 bytes
M00000000000005b9:	jb	0x4449c5 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x915>	;  6 bytes
M00000000000005bf:	leaq	-64(%r8), %rax	;  4 bytes
M00000000000005c3:	movq	%rax, %r11	;  3 bytes
M00000000000005c6:	shrq	$6, %r11	;  4 bytes
M00000000000005ca:	leaq	(%r11,%rsi), %r12	;  4 bytes
M00000000000005ce:	movq	%rsi, -48(%rsp)	;  5 bytes
M00000000000005d3:	movq	%rsi, %rbx	;  3 bytes
M00000000000005d6:	cmpq	$192, %rax	;  6 bytes
M00000000000005dc:	jb	0x444ab0 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa00>	;  6 bytes
M00000000000005e2:	movq	-48(%rsp), %rcx	;  5 bytes
M00000000000005e7:	leaq	(%rcx,%r15), %rax	;  4 bytes
M00000000000005eb:	leaq	(%rdi,%rax,8), %rbx	;  4 bytes
M00000000000005ef:	leaq	(%rcx,%r14), %rsi	;  4 bytes
M00000000000005f3:	leaq	(%rsi,%r11), %rbp	;  4 bytes
M00000000000005f7:	leaq	8(%rdx,%rbp,8), %rbp	;  5 bytes
M00000000000005fc:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000005ff:	jae	0x4446cb <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x61b>	;  2 bytes
M0000000000000601:	addq	%r11, %rax	;  3 bytes
M0000000000000604:	leaq	8(%rdi,%rax,8), %rax	;  5 bytes
M0000000000000609:	leaq	(%rdx,%rsi,8), %rsi	;  4 bytes
M000000000000060d:	movq	-48(%rsp), %rbx	;  5 bytes
M0000000000000612:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000615:	jb	0x444ab0 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa00>	;  6 bytes
M000000000000061b:	movq	%r10, -40(%rsp)	;  5 bytes
M0000000000000620:	movq	%r13, %rcx	;  3 bytes
M0000000000000623:	movq	%rdi, -16(%rsp)	;  5 bytes
M0000000000000628:	movq	%rdx, -24(%rsp)	;  5 bytes
M000000000000062d:	leaq	1(%r11), %rdx	;  4 bytes
M0000000000000631:	movq	%rdx, %r13	;  3 bytes
M0000000000000634:	andq	$-4, %r13	;  4 bytes
M0000000000000638:	leaq	-4(%r13), %rax	;  4 bytes
M000000000000063c:	movq	%rax, %r9	;  3 bytes
M000000000000063f:	shrq	$2, %r9	;  4 bytes
M0000000000000643:	incq	%r9	;  3 bytes
M0000000000000646:	testq	%rax, %rax	;  3 bytes
M0000000000000649:	je	0x444a55 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a5>	;  6 bytes
M000000000000064f:	movq	%r9, %rsi	;  3 bytes
M0000000000000652:	andq	$-2, %rsi	;  4 bytes
M0000000000000656:	negq	%rsi	;  3 bytes
M0000000000000659:	xorl	%ebp, %ebp	;  2 bytes
M000000000000065b:	movq	%rcx, %rbx	;  3 bytes
M000000000000065e:	movq	-40(%rsp), %r10	;  5 bytes
M0000000000000663:	movq	-48(%rsp), %rdi	;  5 bytes
M0000000000000668:	movq	%rdi, %rax	;  3 bytes
M000000000000066b:	orq	%rbp, %rax	;  3 bytes
M000000000000066e:	movups	(%r10,%rax,8), %xmm0	;  5 bytes
M0000000000000673:	movups	16(%r10,%rax,8), %xmm1	;  6 bytes
M0000000000000679:	movups	(%rbx,%rax,8), %xmm2	;  4 bytes
M000000000000067d:	orps	%xmm0, %xmm2	;  3 bytes
M0000000000000680:	movups	16(%rbx,%rax,8), %xmm0	;  5 bytes
M0000000000000685:	orps	%xmm1, %xmm0	;  3 bytes
M0000000000000688:	movups	%xmm2, (%rbx,%rax,8)	;  4 bytes
M000000000000068c:	movups	%xmm0, 16(%rbx,%rax,8)	;  5 bytes
M0000000000000691:	leaq	4(%rbp), %rax	;  4 bytes
M0000000000000695:	orq	%rdi, %rax	;  3 bytes
M0000000000000698:	movups	(%r10,%rax,8), %xmm0	;  5 bytes
M000000000000069d:	movups	16(%r10,%rax,8), %xmm1	;  6 bytes
M00000000000006a3:	movups	(%rbx,%rax,8), %xmm2	;  4 bytes
M00000000000006a7:	orps	%xmm0, %xmm2	;  3 bytes
M00000000000006aa:	movups	16(%rbx,%rax,8), %xmm0	;  5 bytes
M00000000000006af:	orps	%xmm1, %xmm0	;  3 bytes
M00000000000006b2:	movups	%xmm2, (%rbx,%rax,8)	;  4 bytes
M00000000000006b6:	movups	%xmm0, 16(%rbx,%rax,8)	;  5 bytes
M00000000000006bb:	addq	$8, %rbp	;  4 bytes
M00000000000006bf:	addq	$2, %rsi	;  4 bytes
M00000000000006c3:	jne	0x444718 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x668>	;  2 bytes
M00000000000006c5:	jmp	0x444a57 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a7>	;  5 bytes
M00000000000006ca:	xorl	%ebp, %ebp	;  2 bytes
M00000000000006cc:	cmpq	$64, %r8	;  4 bytes
M00000000000006d0:	jb	0x444b40 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa90>	;  6 bytes
M00000000000006d6:	movq	%r10, -40(%rsp)	;  5 bytes
M00000000000006db:	movq	%r13, -32(%rsp)	;  5 bytes
M00000000000006e0:	movq	%rdx, -24(%rsp)	;  5 bytes
M00000000000006e5:	movl	$64, %r12d	;  6 bytes
M00000000000006eb:	subl	%ebx, %r12d	;  3 bytes
M00000000000006ee:	movq	%rbp, %r11	;  3 bytes
M00000000000006f1:	movl	%ebx, %r9d	;  3 bytes
M00000000000006f4:	movl	%ebx, %ecx	;  2 bytes
M00000000000006f6:	negl	%ecx	;  2 bytes
M00000000000006f8:	movq	$-1, %r13	;  7 bytes
M00000000000006ff:	movq	$-1, %rbp	;  7 bytes
M0000000000000706:	shlq	%cl, %rbp	;  3 bytes
M0000000000000709:	testl	%ebx, %ebx	;  2 bytes
M000000000000070b:	notq	%rbp	;  3 bytes
M000000000000070e:	cmovleq	%r13, %rbp	;  4 bytes
M0000000000000712:	leaq	-64(%r8), %rdx	;  4 bytes
M0000000000000716:	movq	%rdx, %rax	;  3 bytes
M0000000000000719:	shrq	$6, %rax	;  4 bytes
M000000000000071d:	movl	%ebx, %ecx	;  2 bytes
M000000000000071f:	shlq	%cl, %r13	;  3 bytes
M0000000000000722:	notq	%r13	;  3 bytes
M0000000000000725:	leaq	(%r11,%r15), %rcx	;  4 bytes
M0000000000000729:	movq	%rdi, -16(%rsp)	;  5 bytes
M000000000000072e:	movq	(%rdi,%rcx,8), %r10	;  4 bytes
M0000000000000732:	testb	$64, %dl	;  3 bytes
M0000000000000735:	jne	0x4448fe <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x84e>	;  6 bytes
M000000000000073b:	movq	-40(%rsp), %rcx	;  5 bytes
M0000000000000740:	movq	(%rcx,%rsi,8), %rdx	;  4 bytes
M0000000000000744:	movq	%rsi, %rdi	;  3 bytes
M0000000000000747:	movl	%ebx, %esi	;  2 bytes
M0000000000000749:	movq	%rdx, %rbx	;  3 bytes
M000000000000074c:	andq	%rbp, %rbx	;  3 bytes
M000000000000074f:	movl	%r9d, %ecx	;  3 bytes
M0000000000000752:	shlq	%cl, %rbx	;  3 bytes
M0000000000000755:	orq	%r10, %rbx	;  3 bytes
M0000000000000758:	movl	%r12d, %ecx	;  3 bytes
M000000000000075b:	shrq	%cl, %rdx	;  3 bytes
M000000000000075e:	movq	-32(%rsp), %rcx	;  5 bytes
M0000000000000763:	movq	%rbx, (%rcx,%r11,8)	;  4 bytes
M0000000000000767:	movl	%esi, %ebx	;  2 bytes
M0000000000000769:	andq	%r13, %rdx	;  3 bytes
M000000000000076c:	orq	8(%rcx,%r11,8), %rdx	;  5 bytes
M0000000000000771:	movq	%rdx, 8(%rcx,%r11,8)	;  5 bytes
M0000000000000776:	leaq	1(%r11), %rsi	;  4 bytes
M000000000000077a:	leaq	1(%rdi), %rcx	;  4 bytes
M000000000000077e:	movq	%rsi, -48(%rsp)	;  5 bytes
M0000000000000783:	movq	%rdi, %rsi	;  3 bytes
M0000000000000786:	movq	%rdx, %r10	;  3 bytes
M0000000000000789:	jmp	0x444906 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x856>	;  5 bytes
M000000000000078e:	incq	%r11	;  3 bytes
M0000000000000791:	movq	%r11, %rax	;  3 bytes
M0000000000000794:	andq	$-4, %rax	;  4 bytes
M0000000000000798:	leaq	-4(%rax), %rcx	;  4 bytes
M000000000000079c:	movq	%rcx, %r9	;  3 bytes
M000000000000079f:	shrq	$2, %r9	;  4 bytes
M00000000000007a3:	incq	%r9	;  3 bytes
M00000000000007a6:	testq	%rcx, %rcx	;  3 bytes
M00000000000007a9:	je	0x4449f8 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x948>	;  6 bytes
M00000000000007af:	movq	%rax, -32(%rsp)	;  5 bytes
M00000000000007b4:	movq	%r14, -40(%rsp)	;  5 bytes
M00000000000007b9:	movq	%r10, -48(%rsp)	;  5 bytes
M00000000000007be:	movq	%rdx, %rax	;  3 bytes
M00000000000007c1:	leaq	-16(%rdx,%r12,8), %rcx	;  5 bytes
M00000000000007c6:	movq	%rdi, %r14	;  3 bytes
M00000000000007c9:	leaq	-16(%rdi,%rbp,8), %rbp	;  5 bytes
M00000000000007ce:	movq	%r9, %r10	;  3 bytes
M00000000000007d1:	andq	$-2, %r10	;  4 bytes
M00000000000007d5:	negq	%r10	;  3 bytes
M00000000000007d8:	movq	$-2, %rbx	;  7 bytes
M00000000000007df:	nop		;  1 bytes
M00000000000007e0:	movups	(%rcx,%rbx,8), %xmm0	;  4 bytes
M00000000000007e4:	movups	16(%rcx,%rbx,8), %xmm1	;  5 bytes
M00000000000007e9:	movups	-32(%rbp,%rbx,8), %xmm2	;  5 bytes
M00000000000007ee:	movups	-16(%rbp,%rbx,8), %xmm3	;  5 bytes
M00000000000007f3:	movups	(%rbp,%rbx,8), %xmm4	;  5 bytes
M00000000000007f8:	orps	%xmm0, %xmm4	;  3 bytes
M00000000000007fb:	movups	16(%rbp,%rbx,8), %xmm0	;  5 bytes
M0000000000000800:	orps	%xmm1, %xmm0	;  3 bytes
M0000000000000803:	movups	%xmm0, 16(%rbp,%rbx,8)	;  5 bytes
M0000000000000808:	movups	%xmm4, (%rbp,%rbx,8)	;  5 bytes
M000000000000080d:	movups	-32(%rcx,%rbx,8), %xmm0	;  5 bytes
M0000000000000812:	orps	%xmm2, %xmm0	;  3 bytes
M0000000000000815:	movups	-16(%rcx,%rbx,8), %xmm1	;  5 bytes
M000000000000081a:	orps	%xmm3, %xmm1	;  3 bytes
M000000000000081d:	movups	%xmm1, -16(%rbp,%rbx,8)	;  5 bytes
M0000000000000822:	movups	%xmm0, -32(%rbp,%rbx,8)	;  5 bytes
M0000000000000827:	addq	$-8, %rbx	;  4 bytes
M000000000000082b:	addq	$2, %r10	;  4 bytes
M000000000000082f:	jne	0x444890 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7e0>	;  2 bytes
M0000000000000831:	incq	%rbx	;  3 bytes
M0000000000000834:	movq	%rax, %rdx	;  3 bytes
M0000000000000837:	movq	%r14, %rdi	;  3 bytes
M000000000000083a:	movq	-48(%rsp), %r10	;  5 bytes
M000000000000083f:	movq	-40(%rsp), %r14	;  5 bytes
M0000000000000844:	movq	-32(%rsp), %rax	;  5 bytes
M0000000000000849:	jmp	0x4449ff <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x94f>	;  5 bytes
M000000000000084e:	movq	%r11, -48(%rsp)	;  5 bytes
M0000000000000853:	movq	%rsi, %rcx	;  3 bytes
M0000000000000856:	addq	%rax, %rsi	;  3 bytes
M0000000000000859:	testq	%rax, %rax	;  3 bytes
M000000000000085c:	je	0x4449aa <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8fa>	;  6 bytes
M0000000000000862:	movl	%ebx, -4(%rsp)	;  4 bytes
M0000000000000866:	addq	%rcx, %r14	;  3 bytes
M0000000000000869:	movq	-24(%rsp), %rax	;  5 bytes
M000000000000086e:	leaq	8(%rax,%r14,8), %rdx	;  5 bytes
M0000000000000873:	movq	%rsi, %r14	;  3 bytes
M0000000000000876:	movq	%rsi, %r11	;  3 bytes
M0000000000000879:	subq	%rcx, %r11	;  3 bytes
M000000000000087c:	incq	%r11	;  3 bytes
M000000000000087f:	addq	-48(%rsp), %r15	;  5 bytes
M0000000000000884:	movq	-16(%rsp), %rax	;  5 bytes
M0000000000000889:	leaq	16(%rax,%r15,8), %rax	;  5 bytes
M000000000000088e:	xorl	%edi, %edi	;  2 bytes
M0000000000000890:	movq	-8(%rdx,%rdi,8), %rsi	;  5 bytes
M0000000000000895:	movq	%rsi, %rbx	;  3 bytes
M0000000000000898:	andq	%rbp, %rbx	;  3 bytes
M000000000000089b:	movl	%r9d, %ecx	;  3 bytes
M000000000000089e:	shlq	%cl, %rbx	;  3 bytes
M00000000000008a1:	orq	%r10, %rbx	;  3 bytes
M00000000000008a4:	movq	%rbx, -16(%rax,%rdi,8)	;  5 bytes
M00000000000008a9:	movl	%r12d, %ecx	;  3 bytes
M00000000000008ac:	shrq	%cl, %rsi	;  3 bytes
M00000000000008af:	andq	%r13, %rsi	;  3 bytes
M00000000000008b2:	orq	-8(%rax,%rdi,8), %rsi	;  5 bytes
M00000000000008b7:	movq	%rsi, -8(%rax,%rdi,8)	;  5 bytes
M00000000000008bc:	movq	(%rdx,%rdi,8), %r10	;  4 bytes
M00000000000008c0:	movq	%r10, %rbx	;  3 bytes
M00000000000008c3:	andq	%rbp, %rbx	;  3 bytes
M00000000000008c6:	movl	%r9d, %ecx	;  3 bytes
M00000000000008c9:	shlq	%cl, %rbx	;  3 bytes
M00000000000008cc:	orq	%rsi, %rbx	;  3 bytes
M00000000000008cf:	movl	%r12d, %ecx	;  3 bytes
M00000000000008d2:	shrq	%cl, %r10	;  3 bytes
M00000000000008d5:	movq	%rbx, -8(%rax,%rdi,8)	;  5 bytes
M00000000000008da:	andq	%r13, %r10	;  3 bytes
M00000000000008dd:	orq	(%rax,%rdi,8), %r10	;  4 bytes
M00000000000008e1:	movq	%r10, (%rax,%rdi,8)	;  4 bytes
M00000000000008e5:	addq	$2, %rdi	;  4 bytes
M00000000000008e9:	cmpq	%rdi, %r11	;  3 bytes
M00000000000008ec:	jne	0x444940 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x890>	;  2 bytes
M00000000000008ee:	addq	%rdi, -48(%rsp)	;  5 bytes
M00000000000008f3:	movl	-4(%rsp), %ebx	;  4 bytes
M00000000000008f7:	movq	%r14, %rsi	;  3 bytes
M00000000000008fa:	incq	%rsi	;  3 bytes
M00000000000008fd:	andl	$63, %r8d	;  4 bytes
M0000000000000901:	movq	-32(%rsp), %r13	;  5 bytes
M0000000000000906:	movq	-40(%rsp), %r10	;  5 bytes
M000000000000090b:	movq	-48(%rsp), %rbp	;  5 bytes
M0000000000000910:	jmp	0x444b40 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa90>	;  5 bytes
M0000000000000915:	movq	%rsi, %rbp	;  3 bytes
M0000000000000918:	jmp	0x444b40 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa90>	;  5 bytes
M000000000000091d:	movq	$-1, %rax	;  7 bytes
M0000000000000924:	movl	%r8d, %ecx	;  3 bytes
M0000000000000927:	shlq	%cl, %rax	;  3 bytes
M000000000000092a:	cmpl	$63, %r8d	;  4 bytes
M000000000000092e:	jg	0x4449e6 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x936>	;  2 bytes
M0000000000000930:	notq	%rax	;  3 bytes
M0000000000000933:	movq	%rax, %rbx	;  3 bytes
M0000000000000936:	andq	%rbx, %rsi	;  3 bytes
M0000000000000939:	movl	%r9d, %ecx	;  3 bytes
M000000000000093c:	shlq	%cl, %rsi	;  3 bytes
M000000000000093f:	orq	%rsi, (%r13)	;  4 bytes
M0000000000000943:	jmp	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  5 bytes
M0000000000000948:	movq	$-1, %rbx	;  7 bytes
M000000000000094f:	movq	%rax, %rcx	;  3 bytes
M0000000000000952:	shlq	$6, %rcx	;  4 bytes
M0000000000000956:	testb	$1, %r9b	;  4 bytes
M000000000000095a:	je	0x444a3b <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x98b>	;  2 bytes
M000000000000095c:	leaq	(%r13,%rbx), %rbp	;  5 bytes
M0000000000000961:	movups	-24(%r14,%rbx,8), %xmm0	;  6 bytes
M0000000000000967:	movups	-8(%r14,%rbx,8), %xmm1	;  6 bytes
M000000000000096d:	movups	-24(%r10,%rbp,8), %xmm2	;  6 bytes
M0000000000000973:	orps	%xmm0, %xmm2	;  3 bytes
M0000000000000976:	movups	-8(%r10,%rbp,8), %xmm0	;  6 bytes
M000000000000097c:	orps	%xmm1, %xmm0	;  3 bytes
M000000000000097f:	movups	%xmm0, -8(%r10,%rbp,8)	;  6 bytes
M0000000000000985:	movups	%xmm2, -24(%r10,%rbp,8)	;  6 bytes
M000000000000098b:	subq	%rax, %r13	;  3 bytes
M000000000000098e:	movq	%rax, %rbx	;  3 bytes
M0000000000000991:	negq	%rbx	;  3 bytes
M0000000000000994:	subq	%rcx, %r8	;  3 bytes
M0000000000000997:	cmpq	%rax, %r11	;  3 bytes
M000000000000099a:	je	0x44447c <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3cc>	;  6 bytes
M00000000000009a0:	jmp	0x444449 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x399>	;  5 bytes
M00000000000009a5:	xorl	%ebp, %ebp	;  2 bytes
M00000000000009a7:	testb	$1, %r9b	;  4 bytes
M00000000000009ab:	movq	-48(%rsp), %rsi	;  5 bytes
M00000000000009b0:	je	0x444a8e <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9de>	;  2 bytes
M00000000000009b2:	orq	%rsi, %rbp	;  3 bytes
M00000000000009b5:	movq	-40(%rsp), %rax	;  5 bytes
M00000000000009ba:	movups	(%rax,%rbp,8), %xmm0	;  4 bytes
M00000000000009be:	movups	16(%rax,%rbp,8), %xmm1	;  5 bytes
M00000000000009c3:	movq	%rcx, %rax	;  3 bytes
M00000000000009c6:	movups	(%rcx,%rbp,8), %xmm2	;  4 bytes
M00000000000009ca:	orps	%xmm0, %xmm2	;  3 bytes
M00000000000009cd:	movups	16(%rcx,%rbp,8), %xmm0	;  5 bytes
M00000000000009d2:	orps	%xmm1, %xmm0	;  3 bytes
M00000000000009d5:	movups	%xmm2, (%rcx,%rbp,8)	;  4 bytes
M00000000000009d9:	movups	%xmm0, 16(%rcx,%rbp,8)	;  5 bytes
M00000000000009de:	leaq	(%rsi,%r13), %rbx	;  4 bytes
M00000000000009e2:	movq	%rbx, %rbp	;  3 bytes
M00000000000009e5:	cmpq	%r13, %rdx	;  3 bytes
M00000000000009e8:	movq	-24(%rsp), %rdx	;  5 bytes
M00000000000009ed:	movq	-16(%rsp), %rdi	;  5 bytes
M00000000000009f2:	movq	%rcx, %r13	;  3 bytes
M00000000000009f5:	movq	-40(%rsp), %r10	;  5 bytes
M00000000000009fa:	je	0x444b34 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa84>	;  6 bytes
M0000000000000a00:	movl	%r12d, %eax	;  3 bytes
M0000000000000a03:	subl	%ebx, %eax	;  2 bytes
M0000000000000a05:	incl	%eax	;  2 bytes
M0000000000000a07:	movq	%r12, %rsi	;  3 bytes
M0000000000000a0a:	subq	%rbx, %rsi	;  3 bytes
M0000000000000a0d:	andq	$3, %rax	;  4 bytes
M0000000000000a11:	je	0x444ae5 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa35>	;  2 bytes
M0000000000000a13:	movq	%rbx, %rbp	;  3 bytes
M0000000000000a16:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000a20:	leaq	1(%rbp), %rbx	;  4 bytes
M0000000000000a24:	movq	(%r10,%rbp,8), %rcx	;  4 bytes
M0000000000000a28:	orq	%rcx, (%r13,%rbp,8)	;  5 bytes
M0000000000000a2d:	movq	%rbx, %rbp	;  3 bytes
M0000000000000a30:	decq	%rax	;  3 bytes
M0000000000000a33:	jne	0x444ad0 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa20>	;  2 bytes
M0000000000000a35:	movq	%rbx, %rbp	;  3 bytes
M0000000000000a38:	cmpq	$3, %rsi	;  4 bytes
M0000000000000a3c:	jb	0x444b34 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa84>	;  2 bytes
M0000000000000a3e:	movq	-48(%rsp), %rax	;  5 bytes
M0000000000000a43:	leaq	1(%rax,%r11), %rax	;  5 bytes
M0000000000000a48:	leaq	24(%rdx,%r14,8), %rcx	;  5 bytes
M0000000000000a4d:	leaq	24(%rdi,%r15,8), %rdx	;  5 bytes
M0000000000000a52:	movq	-24(%rcx,%rbx,8), %rsi	;  5 bytes
M0000000000000a57:	orq	%rsi, -24(%rdx,%rbx,8)	;  5 bytes
M0000000000000a5c:	movq	-16(%rcx,%rbx,8), %rsi	;  5 bytes
M0000000000000a61:	orq	%rsi, -16(%rdx,%rbx,8)	;  5 bytes
M0000000000000a66:	movq	-8(%rcx,%rbx,8), %rsi	;  5 bytes
M0000000000000a6b:	orq	%rsi, -8(%rdx,%rbx,8)	;  5 bytes
M0000000000000a70:	leaq	4(%rbx), %rbp	;  4 bytes
M0000000000000a74:	movq	(%rcx,%rbx,8), %rsi	;  4 bytes
M0000000000000a78:	orq	%rsi, (%rdx,%rbx,8)	;  4 bytes
M0000000000000a7c:	movq	%rbp, %rbx	;  3 bytes
M0000000000000a7f:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000a82:	jne	0x444b02 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa52>	;  2 bytes
M0000000000000a84:	incq	%r12	;  3 bytes
M0000000000000a87:	andl	$63, %r8d	;  4 bytes
M0000000000000a8b:	movq	%r12, %rsi	;  3 bytes
M0000000000000a8e:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000a90:	testq	%r8, %r8	;  3 bytes
M0000000000000a93:	je	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  6 bytes
M0000000000000a99:	movq	(%r10,%rsi,8), %rsi	;  4 bytes
M0000000000000a9d:	movl	$64, %eax	;  5 bytes
M0000000000000aa2:	subl	%ebx, %eax	;  2 bytes
M0000000000000aa4:	cmpl	%r8d, %eax	;  3 bytes
M0000000000000aa7:	jge	0x444bc2 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb12>	;  2 bytes
M0000000000000aa9:	cmpl	$64, %ebx	;  3 bytes
M0000000000000aac:	jge	0x444bfe <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb4e>	;  6 bytes
M0000000000000ab2:	movq	$-1, %rdx	;  7 bytes
M0000000000000ab9:	movl	%eax, %ecx	;  2 bytes
M0000000000000abb:	shlq	%cl, %rdx	;  3 bytes
M0000000000000abe:	movq	$-1, %rdi	;  7 bytes
M0000000000000ac5:	movl	%eax, %r9d	;  3 bytes
M0000000000000ac8:	testl	%ebx, %ebx	;  2 bytes
M0000000000000aca:	jle	0x444b82 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>	;  2 bytes
M0000000000000acc:	notq	%rdx	;  3 bytes
M0000000000000acf:	movq	%rdx, %rdi	;  3 bytes
M0000000000000ad2:	andq	%rsi, %rdi	;  3 bytes
M0000000000000ad5:	movl	%ebx, %ecx	;  2 bytes
M0000000000000ad7:	shlq	%cl, %rdi	;  3 bytes
M0000000000000ada:	orq	%rdi, (%r13,%rbp,8)	;  5 bytes
M0000000000000adf:	movl	%r9d, %ecx	;  3 bytes
M0000000000000ae2:	shrq	%cl, %rsi	;  3 bytes
M0000000000000ae5:	subl	%eax, %r8d	;  3 bytes
M0000000000000ae8:	movq	$-1, %rax	;  7 bytes
M0000000000000aef:	movq	$-1, %rdx	;  7 bytes
M0000000000000af6:	movl	%r8d, %ecx	;  3 bytes
M0000000000000af9:	shlq	%cl, %rdx	;  3 bytes
M0000000000000afc:	cmpl	$63, %r8d	;  4 bytes
M0000000000000b00:	jg	0x444bb8 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb08>	;  2 bytes
M0000000000000b02:	notq	%rdx	;  3 bytes
M0000000000000b05:	movq	%rdx, %rax	;  3 bytes
M0000000000000b08:	andq	%rax, %rsi	;  3 bytes
M0000000000000b0b:	orq	%rsi, 8(%r13,%rbp,8)	;  5 bytes
M0000000000000b10:	jmp	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  2 bytes
M0000000000000b12:	cmpl	$63, %ebx	;  3 bytes
M0000000000000b15:	jg	0x444be4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>	;  2 bytes
M0000000000000b17:	movq	$-1, %rax	;  7 bytes
M0000000000000b1e:	movl	%r8d, %ecx	;  3 bytes
M0000000000000b21:	shlq	%cl, %rax	;  3 bytes
M0000000000000b24:	notq	%rax	;  3 bytes
M0000000000000b27:	andq	%rax, %rsi	;  3 bytes
M0000000000000b2a:	movl	%ebx, %ecx	;  2 bytes
M0000000000000b2c:	shlq	%cl, %rsi	;  3 bytes
M0000000000000b2f:	orq	%rsi, (%r13,%rbp,8)	;  5 bytes
M0000000000000b34:	popq	%rbx	;  1 bytes
M0000000000000b35:	popq	%r12	;  2 bytes
M0000000000000b37:	popq	%r13	;  2 bytes
M0000000000000b39:	popq	%r14	;  2 bytes
M0000000000000b3b:	popq	%r15	;  2 bytes
M0000000000000b3d:	popq	%rbp	;  1 bytes
M0000000000000b3e:	retq		;  1 bytes
M0000000000000b3f:	movl	%edx, %esi	;  2 bytes
M0000000000000b41:	jmp	0x4444e2 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x432>	;  5 bytes
M0000000000000b46:	movl	%eax, %r9d	;  3 bytes
M0000000000000b49:	jmp	0x444395 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2e5>	;  5 bytes
M0000000000000b4e:	movl	%eax, %r9d	;  3 bytes
M0000000000000b51:	jmp	0x444b8f <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xadf>	;  2 bytes
M0000000000000b53:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000b5d:	nopl	(%rax)	;  3 bytes
```

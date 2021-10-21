# `BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)` - Ignored

```nasm
00000000004436b0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	movq	%rcx, %r10	;  3 bytes
M000000000000000d:	movq	%rsi, %r15	;  3 bytes
M0000000000000010:	shrq	$6, %r15	;  4 bytes
M0000000000000014:	leaq	(%rdi,%r15,8), %r11	;  4 bytes
M0000000000000018:	movl	%esi, %r14d	;  3 bytes
M000000000000001b:	andl	$63, %r14d	;  4 bytes
M000000000000001f:	movq	%r11, %rcx	;  3 bytes
M0000000000000022:	shrq	$3, %rcx	;  4 bytes
M0000000000000026:	movq	%r10, %r9	;  3 bytes
M0000000000000029:	shrq	$6, %r9	;  4 bytes
M000000000000002d:	leaq	(%rdx,%r9,8), %r13	;  4 bytes
M0000000000000031:	movl	%r10d, %eax	;  3 bytes
M0000000000000034:	andl	$63, %eax	;  3 bytes
M0000000000000037:	movq	%r13, %rbx	;  3 bytes
M000000000000003a:	shrq	$3, %rbx	;  4 bytes
M000000000000003e:	subq	%rbx, %rcx	;  3 bytes
M0000000000000041:	movl	%r14d, %ebx	;  3 bytes
M0000000000000044:	subl	%eax, %ebx	;  2 bytes
M0000000000000046:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000048:	cmpl	$63, %ebx	;  3 bytes
M000000000000004b:	seta	%bpl	;  4 bytes
M000000000000004f:	subq	%rbp, %rcx	;  3 bytes
M0000000000000052:	testq	%rcx, %rcx	;  3 bytes
M0000000000000055:	jg	0x443721 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x71>	;  2 bytes
M0000000000000057:	leal	64(%rbx), %ebp	;  3 bytes
M000000000000005a:	cmpl	$64, %ebx	;  3 bytes
M000000000000005d:	cmovbl	%ebx, %ebp	;  3 bytes
M0000000000000060:	testl	%ebp, %ebp	;  2 bytes
M0000000000000062:	je	0x443886 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1d6>	;  6 bytes
M0000000000000068:	testq	%rcx, %rcx	;  3 bytes
M000000000000006b:	jne	0x443886 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1d6>	;  6 bytes
M0000000000000071:	testq	%r8, %r8	;  3 bytes
M0000000000000074:	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  6 bytes
M000000000000007a:	addq	%r8, %rsi	;  3 bytes
M000000000000007d:	movq	%rsi, %r15	;  3 bytes
M0000000000000080:	shrq	$6, %r15	;  4 bytes
M0000000000000084:	leaq	(%rdi,%r15,8), %r11	;  4 bytes
M0000000000000088:	andl	$63, %esi	;  3 bytes
M000000000000008b:	addq	%r8, %r10	;  3 bytes
M000000000000008e:	movq	%r10, %r12	;  3 bytes
M0000000000000091:	shrq	$6, %r12	;  4 bytes
M0000000000000095:	leaq	(%rdx,%r12,8), %rbp	;  4 bytes
M0000000000000099:	andl	$63, %r10d	;  4 bytes
M000000000000009d:	je	0x4437e3 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x133>	;  6 bytes
M00000000000000a3:	movl	%r10d, %r14d	;  3 bytes
M00000000000000a6:	cmpq	%r8, %r14	;  3 bytes
M00000000000000a9:	jae	0x443912 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x262>	;  6 bytes
M00000000000000af:	movq	%rdx, -32(%rsp)	;  5 bytes
M00000000000000b4:	leal	64(%rsi), %eax	;  3 bytes
M00000000000000b7:	cmpl	%r10d, %esi	;  3 bytes
M00000000000000ba:	cmovael	%esi, %eax	;  3 bytes
M00000000000000bd:	sbbq	%r13, %r13	;  3 bytes
M00000000000000c0:	movl	%eax, %esi	;  2 bytes
M00000000000000c2:	subl	%r10d, %esi	;  3 bytes
M00000000000000c5:	movq	%r11, -40(%rsp)	;  5 bytes
M00000000000000ca:	leaq	(%r11,%r13,8), %rdx	;  4 bytes
M00000000000000ce:	movq	(%rbp), %r11	;  4 bytes
M00000000000000d2:	movl	$64, %r9d	;  6 bytes
M00000000000000d8:	subl	%esi, %r9d	;  3 bytes
M00000000000000db:	subl	%r9d, %r10d	;  3 bytes
M00000000000000de:	jle	0x4439ac <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fc>	;  6 bytes
M00000000000000e4:	cmpl	$63, %esi	;  3 bytes
M00000000000000e7:	jg	0x4437b7 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x107>	;  2 bytes
M00000000000000e9:	movq	$-1, %rax	;  7 bytes
M00000000000000f0:	movl	%esi, %ecx	;  2 bytes
M00000000000000f2:	shlq	%cl, %rax	;  3 bytes
M00000000000000f5:	notq	%rax	;  3 bytes
M00000000000000f8:	movq	%r11, %rbx	;  3 bytes
M00000000000000fb:	notq	%rbx	;  3 bytes
M00000000000000fe:	shlq	%cl, %rbx	;  3 bytes
M0000000000000101:	orq	%rax, %rbx	;  3 bytes
M0000000000000104:	andq	%rbx, (%rdx)	;  3 bytes
M0000000000000107:	movl	%r9d, %ecx	;  3 bytes
M000000000000010a:	shrq	%cl, %r11	;  3 bytes
M000000000000010d:	movq	$-1, %rax	;  7 bytes
M0000000000000114:	movl	%r10d, %ecx	;  3 bytes
M0000000000000117:	shlq	%cl, %rax	;  3 bytes
M000000000000011a:	cmpl	$64, %r10d	;  4 bytes
M000000000000011e:	jge	0x44406f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9bf>	;  6 bytes
M0000000000000124:	addq	$8, %rdx	;  4 bytes
M0000000000000128:	notq	%r11	;  3 bytes
M000000000000012b:	orq	%rax, %r11	;  3 bytes
M000000000000012e:	jmp	0x4439ed <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x33d>	;  5 bytes
M0000000000000133:	movq	%rdx, -32(%rsp)	;  5 bytes
M0000000000000138:	xorl	%r13d, %r13d	;  3 bytes
M000000000000013b:	testl	%esi, %esi	;  2 bytes
M000000000000013d:	je	0x443a00 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x350>	;  6 bytes
M0000000000000143:	cmpq	$64, %r8	;  4 bytes
M0000000000000147:	jb	0x443a1e <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x36e>	;  6 bytes
M000000000000014d:	movq	%rbp, -24(%rsp)	;  5 bytes
M0000000000000152:	movq	%r11, -40(%rsp)	;  5 bytes
M0000000000000157:	movq	$-1, %r10	;  7 bytes
M000000000000015e:	movl	%esi, %ecx	;  2 bytes
M0000000000000160:	shlq	%cl, %r10	;  3 bytes
M0000000000000163:	movl	%esi, %r9d	;  3 bytes
M0000000000000166:	movq	%r10, %r11	;  3 bytes
M0000000000000169:	notq	%r11	;  3 bytes
M000000000000016c:	movl	$64, %r14d	;  6 bytes
M0000000000000172:	subl	%esi, %r14d	;  3 bytes
M0000000000000175:	addq	%r13, %r15	;  3 bytes
M0000000000000178:	leaq	(%rdi,%r15,8), %rdi	;  4 bytes
M000000000000017c:	movq	-32(%rsp), %rax	;  5 bytes
M0000000000000181:	leaq	-8(%rax,%r12,8), %rdx	;  5 bytes
M0000000000000186:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000188:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000190:	movq	(%rdx,%rbx,8), %rbp	;  4 bytes
M0000000000000194:	cmpl	$63, %esi	;  3 bytes
M0000000000000197:	jg	0x443882 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1d2>	;  2 bytes
M0000000000000199:	movq	%rbp, %rax	;  3 bytes
M000000000000019c:	notq	%rax	;  3 bytes
M000000000000019f:	movl	%r9d, %ecx	;  3 bytes
M00000000000001a2:	shlq	%cl, %rax	;  3 bytes
M00000000000001a5:	orq	%r11, %rax	;  3 bytes
M00000000000001a8:	andq	%rax, -8(%rdi,%rbx,8)	;  5 bytes
M00000000000001ad:	movq	%r10, %rax	;  3 bytes
M00000000000001b0:	movl	%r14d, %ecx	;  3 bytes
M00000000000001b3:	shrq	%cl, %rbp	;  3 bytes
M00000000000001b6:	notq	%rbp	;  3 bytes
M00000000000001b9:	orq	%rax, %rbp	;  3 bytes
M00000000000001bc:	andq	%rbp, (%rdi,%rbx,8)	;  4 bytes
M00000000000001c0:	decq	%rbx	;  3 bytes
M00000000000001c3:	addq	$-64, %r8	;  4 bytes
M00000000000001c7:	cmpq	$63, %r8	;  4 bytes
M00000000000001cb:	ja	0x443840 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x190>	;  2 bytes
M00000000000001cd:	jmp	0x44399a <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ea>	;  5 bytes
M00000000000001d2:	xorl	%eax, %eax	;  2 bytes
M00000000000001d4:	jmp	0x443860 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1b0>	;  2 bytes
M00000000000001d6:	testq	%r8, %r8	;  3 bytes
M00000000000001d9:	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  6 bytes
M00000000000001df:	testl	%eax, %eax	;  2 bytes
M00000000000001e1:	je	0x443a69 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3b9>	;  6 bytes
M00000000000001e7:	movl	$64, %r12d	;  6 bytes
M00000000000001ed:	movl	$64, %ebp	;  5 bytes
M00000000000001f2:	subl	%eax, %ebp	;  2 bytes
M00000000000001f4:	movq	(%r13), %rsi	;  4 bytes
M00000000000001f8:	movl	%eax, %ecx	;  2 bytes
M00000000000001fa:	shrq	%cl, %rsi	;  3 bytes
M00000000000001fd:	cmpq	%r8, %rbp	;  3 bytes
M0000000000000200:	jae	0x443a86 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3d6>	;  6 bytes
M0000000000000206:	movq	%r13, -40(%rsp)	;  5 bytes
M000000000000020b:	movq	$-1, %r10	;  7 bytes
M0000000000000212:	movl	%r14d, %ecx	;  3 bytes
M0000000000000215:	shlq	%cl, %r10	;  3 bytes
M0000000000000218:	movq	$-1, %r13	;  7 bytes
M000000000000021f:	movl	%r14d, %ebx	;  3 bytes
M0000000000000222:	notq	%r10	;  3 bytes
M0000000000000225:	cmpl	%eax, %r14d	;  3 bytes
M0000000000000228:	jbe	0x443b3c <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x48c>	;  6 bytes
M000000000000022e:	movq	%rsi, %rax	;  3 bytes
M0000000000000231:	notq	%rax	;  3 bytes
M0000000000000234:	movl	%ebx, %ecx	;  2 bytes
M0000000000000236:	shlq	%cl, %rax	;  3 bytes
M0000000000000239:	orq	%r10, %rax	;  3 bytes
M000000000000023c:	andq	%rax, (%r11)	;  3 bytes
M000000000000023f:	subl	%r14d, %r12d	;  3 bytes
M0000000000000242:	movl	%r12d, %ecx	;  3 bytes
M0000000000000245:	shrq	%cl, %rsi	;  3 bytes
M0000000000000248:	movl	%ebp, %ecx	;  2 bytes
M000000000000024a:	subl	%r12d, %ecx	;  3 bytes
M000000000000024d:	shlq	%cl, %r13	;  3 bytes
M0000000000000250:	notq	%rsi	;  3 bytes
M0000000000000253:	orq	%r13, %rsi	;  3 bytes
M0000000000000256:	andq	%rsi, 8(%r11)	;  4 bytes
M000000000000025a:	addl	%ebp, %r14d	;  3 bytes
M000000000000025d:	jmp	0x443b60 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4b0>	;  5 bytes
M0000000000000262:	leal	64(%rsi), %eax	;  3 bytes
M0000000000000265:	cmpl	%r8d, %esi	;  3 bytes
M0000000000000268:	cmovael	%esi, %eax	;  3 bytes
M000000000000026b:	sbbq	%r9, %r9	;  3 bytes
M000000000000026e:	subl	%r8d, %r10d	;  3 bytes
M0000000000000271:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000275:	movl	%r10d, %ecx	;  3 bytes
M0000000000000278:	shrq	%cl, %rsi	;  3 bytes
M000000000000027b:	testl	%r8d, %r8d	;  3 bytes
M000000000000027e:	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  6 bytes
M0000000000000284:	movl	%eax, %ecx	;  2 bytes
M0000000000000286:	subl	%r8d, %ecx	;  3 bytes
M0000000000000289:	movl	$64, %edx	;  5 bytes
M000000000000028e:	subl	%ecx, %edx	;  2 bytes
M0000000000000290:	cmpl	%r8d, %edx	;  3 bytes
M0000000000000293:	jge	0x443a25 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x375>	;  6 bytes
M0000000000000299:	cmpl	$63, %ecx	;  3 bytes
M000000000000029c:	jg	0x44396b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2bb>	;  2 bytes
M000000000000029e:	movq	$-1, %rax	;  7 bytes
M00000000000002a5:	shlq	%cl, %rax	;  3 bytes
M00000000000002a8:	notq	%rax	;  3 bytes
M00000000000002ab:	movq	%rsi, %rdi	;  3 bytes
M00000000000002ae:	notq	%rdi	;  3 bytes
M00000000000002b1:	shlq	%cl, %rdi	;  3 bytes
M00000000000002b4:	orq	%rax, %rdi	;  3 bytes
M00000000000002b7:	andq	%rdi, (%r11,%r9,8)	;  4 bytes
M00000000000002bb:	movl	%edx, %ecx	;  2 bytes
M00000000000002bd:	shrq	%cl, %rsi	;  3 bytes
M00000000000002c0:	subl	%edx, %r8d	;  3 bytes
M00000000000002c3:	movq	$-1, %rax	;  7 bytes
M00000000000002ca:	movl	%r8d, %ecx	;  3 bytes
M00000000000002cd:	shlq	%cl, %rax	;  3 bytes
M00000000000002d0:	cmpl	$64, %r8d	;  4 bytes
M00000000000002d4:	jge	0x44407d <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9cd>	;  6 bytes
M00000000000002da:	notq	%rsi	;  3 bytes
M00000000000002dd:	orq	%rax, %rsi	;  3 bytes
M00000000000002e0:	andq	%rsi, 8(%r11,%r9,8)	;  5 bytes
M00000000000002e5:	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  5 bytes
M00000000000002ea:	addq	%rbx, %r13	;  3 bytes
M00000000000002ed:	movq	-40(%rsp), %r11	;  5 bytes
M00000000000002f2:	movq	-24(%rsp), %rbp	;  5 bytes
M00000000000002f7:	jmp	0x443dfb <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x74b>	;  5 bytes
M00000000000002fc:	cmpl	$63, %esi	;  3 bytes
M00000000000002ff:	jg	0x4439f0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x340>	;  2 bytes
M0000000000000301:	movq	%rbp, %r10	;  3 bytes
M0000000000000304:	movl	%esi, %r9d	;  3 bytes
M0000000000000307:	movq	$-1, %rbp	;  7 bytes
M000000000000030e:	movq	$-1, %rbx	;  7 bytes
M0000000000000315:	movl	%esi, %ecx	;  2 bytes
M0000000000000317:	shlq	%cl, %rbx	;  3 bytes
M000000000000031a:	notq	%rbx	;  3 bytes
M000000000000031d:	movl	%eax, %ecx	;  2 bytes
M000000000000031f:	shlq	%cl, %rbp	;  3 bytes
M0000000000000322:	cmpl	$64, %eax	;  3 bytes
M0000000000000325:	jae	0x444076 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9c6>	;  6 bytes
M000000000000032b:	orq	%rbx, %rbp	;  3 bytes
M000000000000032e:	notq	%r11	;  3 bytes
M0000000000000331:	movl	%r9d, %ecx	;  3 bytes
M0000000000000334:	shlq	%cl, %r11	;  3 bytes
M0000000000000337:	orq	%rbp, %r11	;  3 bytes
M000000000000033a:	movq	%r10, %rbp	;  3 bytes
M000000000000033d:	andq	%r11, (%rdx)	;  3 bytes
M0000000000000340:	subq	%r14, %r8	;  3 bytes
M0000000000000343:	movq	-40(%rsp), %r11	;  5 bytes
M0000000000000348:	testl	%esi, %esi	;  2 bytes
M000000000000034a:	jne	0x4437f3 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x143>	;  6 bytes
M0000000000000350:	cmpq	$64, %r8	;  4 bytes
M0000000000000354:	jb	0x443a1e <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x36e>	;  2 bytes
M0000000000000356:	leaq	-64(%r8), %r10	;  4 bytes
M000000000000035a:	cmpq	$192, %r10	;  7 bytes
M0000000000000361:	jae	0x443af2 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x442>	;  6 bytes
M0000000000000367:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000369:	jmp	0x443dc4 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x714>	;  5 bytes
M000000000000036e:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000370:	jmp	0x443dfb <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x74b>	;  5 bytes
M0000000000000375:	cmpl	$63, %ecx	;  3 bytes
M0000000000000378:	jg	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  6 bytes
M000000000000037e:	movl	%ecx, %edx	;  2 bytes
M0000000000000380:	movq	$-1, %rbp	;  7 bytes
M0000000000000387:	movq	$-1, %rbx	;  7 bytes
M000000000000038e:	shlq	%cl, %rbx	;  3 bytes
M0000000000000391:	notq	%rbx	;  3 bytes
M0000000000000394:	movl	%eax, %ecx	;  2 bytes
M0000000000000396:	shlq	%cl, %rbp	;  3 bytes
M0000000000000399:	cmpl	$64, %eax	;  3 bytes
M000000000000039c:	jae	0x444084 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9d4>	;  6 bytes
M00000000000003a2:	orq	%rbx, %rbp	;  3 bytes
M00000000000003a5:	notq	%rsi	;  3 bytes
M00000000000003a8:	movl	%edx, %ecx	;  2 bytes
M00000000000003aa:	shlq	%cl, %rsi	;  3 bytes
M00000000000003ad:	orq	%rbp, %rsi	;  3 bytes
M00000000000003b0:	andq	%rsi, (%r11,%r9,8)	;  4 bytes
M00000000000003b4:	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  5 bytes
M00000000000003b9:	xorl	%ebx, %ebx	;  2 bytes
M00000000000003bb:	testl	%r14d, %r14d	;  3 bytes
M00000000000003be:	je	0x443b84 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4d4>	;  6 bytes
M00000000000003c4:	movq	%rbx, %rbp	;  3 bytes
M00000000000003c7:	cmpq	$64, %r8	;  4 bytes
M00000000000003cb:	jae	0x443ca4 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5f4>	;  6 bytes
M00000000000003d1:	jmp	0x443fa8 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8f8>	;  5 bytes
M00000000000003d6:	testl	%r8d, %r8d	;  3 bytes
M00000000000003d9:	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  6 bytes
M00000000000003df:	movl	$64, %edx	;  5 bytes
M00000000000003e4:	subl	%r14d, %edx	;  3 bytes
M00000000000003e7:	movq	$-1, %rbp	;  7 bytes
M00000000000003ee:	movl	%r14d, %ecx	;  3 bytes
M00000000000003f1:	shlq	%cl, %rbp	;  3 bytes
M00000000000003f4:	movq	$-1, %rdi	;  7 bytes
M00000000000003fb:	movl	%r14d, %eax	;  3 bytes
M00000000000003fe:	notq	%rbp	;  3 bytes
M0000000000000401:	cmpl	%r8d, %edx	;  3 bytes
M0000000000000404:	jge	0x443ed0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x820>	;  6 bytes
M000000000000040a:	movq	%rsi, %rbx	;  3 bytes
M000000000000040d:	notq	%rbx	;  3 bytes
M0000000000000410:	movl	%eax, %ecx	;  2 bytes
M0000000000000412:	shlq	%cl, %rbx	;  3 bytes
M0000000000000415:	orq	%rbp, %rbx	;  3 bytes
M0000000000000418:	andq	%rbx, (%r11)	;  3 bytes
M000000000000041b:	movl	%edx, %ecx	;  2 bytes
M000000000000041d:	shrq	%cl, %rsi	;  3 bytes
M0000000000000420:	subl	%edx, %r8d	;  3 bytes
M0000000000000423:	movl	%r8d, %ecx	;  3 bytes
M0000000000000426:	shlq	%cl, %rdi	;  3 bytes
M0000000000000429:	cmpl	$64, %r8d	;  4 bytes
M000000000000042d:	jge	0x44409e <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9ee>	;  6 bytes
M0000000000000433:	notq	%rsi	;  3 bytes
M0000000000000436:	orq	%rdi, %rsi	;  3 bytes
M0000000000000439:	andq	%rsi, 8(%r11)	;  4 bytes
M000000000000043d:	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  5 bytes
M0000000000000442:	shrq	$6, %r10	;  4 bytes
M0000000000000446:	movq	%rbp, %rdx	;  3 bytes
M0000000000000449:	leaq	(%r13,%r15), %rbp	;  5 bytes
M000000000000044e:	movq	%r10, %rax	;  3 bytes
M0000000000000451:	notq	%rax	;  3 bytes
M0000000000000454:	leaq	(%rbp,%rax), %rcx	;  5 bytes
M0000000000000459:	leaq	(%rdi,%rcx,8), %rcx	;  4 bytes
M000000000000045d:	movq	%rdx, %r14	;  3 bytes
M0000000000000460:	cmpq	%rdx, %rcx	;  3 bytes
M0000000000000463:	jae	0x443d61 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6b1>	;  6 bytes
M0000000000000469:	leaq	(%rdi,%rbp,8), %rcx	;  4 bytes
M000000000000046d:	addq	%r12, %rax	;  3 bytes
M0000000000000470:	movq	-32(%rsp), %rdx	;  5 bytes
M0000000000000475:	leaq	(%rdx,%rax,8), %rax	;  4 bytes
M0000000000000479:	cmpq	%rcx, %rax	;  3 bytes
M000000000000047c:	jae	0x443d61 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6b1>	;  6 bytes
M0000000000000482:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000484:	movq	%r14, %rbp	;  3 bytes
M0000000000000487:	jmp	0x443dc4 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x714>	;  5 bytes
M000000000000048c:	addl	%ebp, %r14d	;  3 bytes
M000000000000048f:	movl	%r14d, %ecx	;  3 bytes
M0000000000000492:	shlq	%cl, %r13	;  3 bytes
M0000000000000495:	cmpl	$64, %r14d	;  4 bytes
M0000000000000499:	jae	0x444096 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9e6>	;  6 bytes
M000000000000049f:	notq	%rsi	;  3 bytes
M00000000000004a2:	movl	%ebx, %ecx	;  2 bytes
M00000000000004a4:	shlq	%cl, %rsi	;  3 bytes
M00000000000004a7:	orq	%r10, %r13	;  3 bytes
M00000000000004aa:	orq	%rsi, %r13	;  3 bytes
M00000000000004ad:	andq	%r13, (%r11)	;  3 bytes
M00000000000004b0:	subq	%rbp, %r8	;  3 bytes
M00000000000004b3:	movl	$1, %ebx	;  5 bytes
M00000000000004b8:	cmpl	$64, %r14d	;  4 bytes
M00000000000004bc:	movq	-40(%rsp), %r13	;  5 bytes
M00000000000004c1:	jb	0x443c98 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5e8>	;  6 bytes
M00000000000004c7:	addl	$-64, %r14d	;  4 bytes
M00000000000004cb:	testl	%r14d, %r14d	;  3 bytes
M00000000000004ce:	jne	0x443a74 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3c4>	;  6 bytes
M00000000000004d4:	xorl	%r14d, %r14d	;  3 bytes
M00000000000004d7:	cmpq	$64, %r8	;  4 bytes
M00000000000004db:	jb	0x443ec8 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x818>	;  6 bytes
M00000000000004e1:	leaq	-64(%r8), %rax	;  4 bytes
M00000000000004e5:	movq	%rax, %r10	;  3 bytes
M00000000000004e8:	shrq	$6, %r10	;  4 bytes
M00000000000004ec:	leaq	(%r10,%rbx), %r12	;  4 bytes
M00000000000004f0:	movq	%rbx, %rbp	;  3 bytes
M00000000000004f3:	cmpq	$192, %rax	;  6 bytes
M00000000000004f9:	jb	0x443f45 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x895>	;  6 bytes
M00000000000004ff:	leaq	(%rbx,%r15), %rcx	;  4 bytes
M0000000000000503:	leaq	(%rdi,%rcx,8), %rbp	;  4 bytes
M0000000000000507:	leaq	(%rbx,%r9), %rsi	;  4 bytes
M000000000000050b:	leaq	(%rsi,%r10), %rax	;  4 bytes
M000000000000050f:	leaq	8(%rdx,%rax,8), %rax	;  5 bytes
M0000000000000514:	cmpq	%rax, %rbp	;  3 bytes
M0000000000000517:	jae	0x443be1 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x531>	;  2 bytes
M0000000000000519:	addq	%r10, %rcx	;  3 bytes
M000000000000051c:	leaq	8(%rdi,%rcx,8), %rax	;  5 bytes
M0000000000000521:	leaq	(%rdx,%rsi,8), %rsi	;  4 bytes
M0000000000000525:	movq	%rbx, %rbp	;  3 bytes
M0000000000000528:	cmpq	%rax, %rsi	;  3 bytes
M000000000000052b:	jb	0x443f45 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x895>	;  6 bytes
M0000000000000531:	movq	%rbx, -24(%rsp)	;  5 bytes
M0000000000000536:	movq	%r13, -40(%rsp)	;  5 bytes
M000000000000053b:	movq	%rdx, -32(%rsp)	;  5 bytes
M0000000000000540:	leaq	1(%r10), %rsi	;  4 bytes
M0000000000000544:	movq	%rsi, %rdx	;  3 bytes
M0000000000000547:	andq	$-4, %rdx	;  4 bytes
M000000000000054b:	leaq	-4(%rdx), %rax	;  4 bytes
M000000000000054f:	movq	%rax, %rcx	;  3 bytes
M0000000000000552:	shrq	$2, %rcx	;  4 bytes
M0000000000000556:	incq	%rcx	;  3 bytes
M0000000000000559:	testq	%rax, %rax	;  3 bytes
M000000000000055c:	je	0x443ef9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x849>	;  6 bytes
M0000000000000562:	movq	%rsi, -16(%rsp)	;  5 bytes
M0000000000000567:	movq	%rcx, %rsi	;  3 bytes
M000000000000056a:	andq	$-2, %rsi	;  4 bytes
M000000000000056e:	negq	%rsi	;  3 bytes
M0000000000000571:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000573:	movq	-40(%rsp), %rbx	;  5 bytes
M0000000000000578:	movq	-24(%rsp), %r13	;  5 bytes
M000000000000057d:	movq	%r13, %rax	;  3 bytes
M0000000000000580:	orq	%rbp, %rax	;  3 bytes
M0000000000000583:	movups	(%rbx,%rax,8), %xmm0	;  4 bytes
M0000000000000587:	movups	16(%rbx,%rax,8), %xmm1	;  5 bytes
M000000000000058c:	movups	(%r11,%rax,8), %xmm2	;  5 bytes
M0000000000000591:	andnps	%xmm2, %xmm0	;  3 bytes
M0000000000000594:	movups	16(%r11,%rax,8), %xmm2	;  6 bytes
M000000000000059a:	andnps	%xmm2, %xmm1	;  3 bytes
M000000000000059d:	movups	%xmm0, (%r11,%rax,8)	;  5 bytes
M00000000000005a2:	movups	%xmm1, 16(%r11,%rax,8)	;  6 bytes
M00000000000005a8:	leaq	4(%rbp), %rax	;  4 bytes
M00000000000005ac:	orq	%r13, %rax	;  3 bytes
M00000000000005af:	movups	(%rbx,%rax,8), %xmm0	;  4 bytes
M00000000000005b3:	movups	16(%rbx,%rax,8), %xmm1	;  5 bytes
M00000000000005b8:	movups	(%r11,%rax,8), %xmm2	;  5 bytes
M00000000000005bd:	andnps	%xmm2, %xmm0	;  3 bytes
M00000000000005c0:	movups	16(%r11,%rax,8), %xmm2	;  6 bytes
M00000000000005c6:	andnps	%xmm2, %xmm1	;  3 bytes
M00000000000005c9:	movups	%xmm0, (%r11,%rax,8)	;  5 bytes
M00000000000005ce:	movups	%xmm1, 16(%r11,%rax,8)	;  6 bytes
M00000000000005d4:	addq	$8, %rbp	;  4 bytes
M00000000000005d8:	addq	$2, %rsi	;  4 bytes
M00000000000005dc:	jne	0x443c2d <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x57d>	;  2 bytes
M00000000000005de:	movq	-16(%rsp), %rsi	;  5 bytes
M00000000000005e3:	jmp	0x443efb <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x84b>	;  5 bytes
M00000000000005e8:	xorl	%ebp, %ebp	;  2 bytes
M00000000000005ea:	cmpq	$64, %r8	;  4 bytes
M00000000000005ee:	jb	0x443fa8 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8f8>	;  6 bytes
M00000000000005f4:	movq	%r13, -40(%rsp)	;  5 bytes
M00000000000005f9:	movq	%r11, -32(%rsp)	;  5 bytes
M00000000000005fe:	movl	%r14d, %r11d	;  3 bytes
M0000000000000601:	movl	%r14d, %ecx	;  3 bytes
M0000000000000604:	movq	$-1, %r14	;  7 bytes
M000000000000060b:	shlq	%cl, %r14	;  3 bytes
M000000000000060e:	movq	%r14, %r13	;  3 bytes
M0000000000000611:	notq	%r13	;  3 bytes
M0000000000000614:	movl	$64, %esi	;  5 bytes
M0000000000000619:	movl	%ecx, -24(%rsp)	;  4 bytes
M000000000000061d:	subl	%ecx, %esi	;  2 bytes
M000000000000061f:	leaq	-64(%r8), %r12	;  4 bytes
M0000000000000623:	shrq	$6, %r12	;  4 bytes
M0000000000000627:	leaq	(%r12,%rbx), %rax	;  4 bytes
M000000000000062b:	movq	%rax, -8(%rsp)	;  5 bytes
M0000000000000630:	movq	%rbp, -16(%rsp)	;  5 bytes
M0000000000000635:	addq	%rbp, %r15	;  3 bytes
M0000000000000638:	movq	(%rdi,%r15,8), %r10	;  4 bytes
M000000000000063c:	incq	%r12	;  3 bytes
M000000000000063f:	addq	%rbx, %r9	;  3 bytes
M0000000000000642:	leaq	(%rdx,%r9,8), %rbx	;  4 bytes
M0000000000000646:	leaq	8(%rdi,%r15,8), %rdi	;  5 bytes
M000000000000064b:	xorl	%edx, %edx	;  2 bytes
M000000000000064d:	nopl	(%rax)	;  3 bytes
M0000000000000650:	movq	(%rbx,%rdx,8), %rbp	;  4 bytes
M0000000000000654:	movq	%rbp, %rax	;  3 bytes
M0000000000000657:	notq	%rax	;  3 bytes
M000000000000065a:	movl	%r11d, %ecx	;  3 bytes
M000000000000065d:	shlq	%cl, %rax	;  3 bytes
M0000000000000660:	orq	%r13, %rax	;  3 bytes
M0000000000000663:	andq	%r10, %rax	;  3 bytes
M0000000000000666:	movq	%rax, -8(%rdi,%rdx,8)	;  5 bytes
M000000000000066b:	movl	%esi, %ecx	;  2 bytes
M000000000000066d:	shrq	%cl, %rbp	;  3 bytes
M0000000000000670:	notq	%rbp	;  3 bytes
M0000000000000673:	orq	%r14, %rbp	;  3 bytes
M0000000000000676:	andq	(%rdi,%rdx,8), %rbp	;  4 bytes
M000000000000067a:	movq	%rbp, (%rdi,%rdx,8)	;  4 bytes
M000000000000067e:	incq	%rdx	;  3 bytes
M0000000000000681:	movq	%rbp, %r10	;  3 bytes
M0000000000000684:	cmpq	%rdx, %r12	;  3 bytes
M0000000000000687:	jne	0x443d00 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x650>	;  2 bytes
M0000000000000689:	movq	-8(%rsp), %rbx	;  5 bytes
M000000000000068e:	incq	%rbx	;  3 bytes
M0000000000000691:	andl	$63, %r8d	;  4 bytes
M0000000000000695:	movq	-16(%rsp), %rbp	;  5 bytes
M000000000000069a:	addq	%rdx, %rbp	;  3 bytes
M000000000000069d:	movq	-32(%rsp), %r11	;  5 bytes
M00000000000006a2:	movl	-24(%rsp), %r14d	;  5 bytes
M00000000000006a7:	movq	-40(%rsp), %r13	;  5 bytes
M00000000000006ac:	jmp	0x443fa8 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8f8>	;  5 bytes
M00000000000006b1:	incq	%r10	;  3 bytes
M00000000000006b4:	movq	%r10, %r9	;  3 bytes
M00000000000006b7:	andq	$-4, %r9	;  4 bytes
M00000000000006bb:	subq	%r9, %r13	;  3 bytes
M00000000000006be:	movq	%r9, %rbx	;  3 bytes
M00000000000006c1:	negq	%rbx	;  3 bytes
M00000000000006c4:	movq	%r9, %rax	;  3 bytes
M00000000000006c7:	shlq	$6, %rax	;  4 bytes
M00000000000006cb:	subq	%rax, %r8	;  3 bytes
M00000000000006ce:	movq	-32(%rsp), %rax	;  5 bytes
M00000000000006d3:	leaq	-16(%rax,%r12,8), %rcx	;  5 bytes
M00000000000006d8:	leaq	-16(%rdi,%rbp,8), %rbp	;  5 bytes
M00000000000006dd:	xorl	%eax, %eax	;  2 bytes
M00000000000006df:	nop		;  1 bytes
M00000000000006e0:	movups	-16(%rcx,%rax,8), %xmm0	;  5 bytes
M00000000000006e5:	movups	(%rcx,%rax,8), %xmm1	;  4 bytes
M00000000000006e9:	movups	-16(%rbp,%rax,8), %xmm2	;  5 bytes
M00000000000006ee:	andnps	%xmm2, %xmm0	;  3 bytes
M00000000000006f1:	movups	(%rbp,%rax,8), %xmm2	;  5 bytes
M00000000000006f6:	andnps	%xmm2, %xmm1	;  3 bytes
M00000000000006f9:	movups	%xmm1, (%rbp,%rax,8)	;  5 bytes
M00000000000006fe:	movups	%xmm0, -16(%rbp,%rax,8)	;  5 bytes
M0000000000000703:	addq	$-4, %rax	;  4 bytes
M0000000000000707:	cmpq	%rax, %rbx	;  3 bytes
M000000000000070a:	jne	0x443d90 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6e0>	;  2 bytes
M000000000000070c:	cmpq	%r9, %r10	;  3 bytes
M000000000000070f:	movq	%r14, %rbp	;  3 bytes
M0000000000000712:	je	0x443dfb <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x74b>	;  2 bytes
M0000000000000714:	leaq	-8(%rdi,%r15,8), %rax	;  5 bytes
M0000000000000719:	movq	-32(%rsp), %rcx	;  5 bytes
M000000000000071e:	leaq	-8(%rcx,%r12,8), %rcx	;  5 bytes
M0000000000000723:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000072d:	nopl	(%rax)	;  3 bytes
M0000000000000730:	movq	(%rcx,%rbx,8), %rdx	;  4 bytes
M0000000000000734:	notq	%rdx	;  3 bytes
M0000000000000737:	andq	%rdx, (%rax,%r13,8)	;  4 bytes
M000000000000073b:	decq	%rbx	;  3 bytes
M000000000000073e:	decq	%r13	;  3 bytes
M0000000000000741:	addq	$-64, %r8	;  4 bytes
M0000000000000745:	cmpq	$63, %r8	;  4 bytes
M0000000000000749:	ja	0x443de0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x730>	;  2 bytes
M000000000000074b:	testl	%r8d, %r8d	;  3 bytes
M000000000000074e:	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  6 bytes
M0000000000000754:	leal	64(%rsi), %edx	;  3 bytes
M0000000000000757:	cmpl	%r8d, %esi	;  3 bytes
M000000000000075a:	cmovael	%esi, %edx	;  3 bytes
M000000000000075d:	sbbq	$0, %r13	;  4 bytes
M0000000000000761:	movl	%edx, %eax	;  2 bytes
M0000000000000763:	movq	-8(%rbp,%rbx,8), %rbp	;  5 bytes
M0000000000000768:	movl	%r8d, %ecx	;  3 bytes
M000000000000076b:	negb	%cl	;  2 bytes
M000000000000076d:	shrq	%cl, %rbp	;  3 bytes
M0000000000000770:	subl	%r8d, %eax	;  3 bytes
M0000000000000773:	movl	$64, %esi	;  5 bytes
M0000000000000778:	subl	%eax, %esi	;  2 bytes
M000000000000077a:	cmpl	%r8d, %esi	;  3 bytes
M000000000000077d:	jge	0x443e82 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7d2>	;  2 bytes
M000000000000077f:	cmpl	$63, %eax	;  3 bytes
M0000000000000782:	jg	0x443e53 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7a3>	;  2 bytes
M0000000000000784:	movq	$-1, %rdx	;  7 bytes
M000000000000078b:	movl	%eax, %ecx	;  2 bytes
M000000000000078d:	shlq	%cl, %rdx	;  3 bytes
M0000000000000790:	notq	%rdx	;  3 bytes
M0000000000000793:	movq	%rbp, %rdi	;  3 bytes
M0000000000000796:	notq	%rdi	;  3 bytes
M0000000000000799:	shlq	%cl, %rdi	;  3 bytes
M000000000000079c:	orq	%rdx, %rdi	;  3 bytes
M000000000000079f:	andq	%rdi, (%r11,%r13,8)	;  4 bytes
M00000000000007a3:	movl	%esi, %ecx	;  2 bytes
M00000000000007a5:	shrq	%cl, %rbp	;  3 bytes
M00000000000007a8:	subl	%esi, %r8d	;  3 bytes
M00000000000007ab:	movq	$-1, %rax	;  7 bytes
M00000000000007b2:	movl	%r8d, %ecx	;  3 bytes
M00000000000007b5:	shlq	%cl, %rax	;  3 bytes
M00000000000007b8:	cmpl	$64, %r8d	;  4 bytes
M00000000000007bc:	jge	0x444061 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9b1>	;  6 bytes
M00000000000007c2:	notq	%rbp	;  3 bytes
M00000000000007c5:	orq	%rax, %rbp	;  3 bytes
M00000000000007c8:	andq	%rbp, 8(%r11,%r13,8)	;  5 bytes
M00000000000007cd:	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  5 bytes
M00000000000007d2:	cmpl	$63, %eax	;  3 bytes
M00000000000007d5:	jg	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  6 bytes
M00000000000007db:	movl	%eax, %esi	;  2 bytes
M00000000000007dd:	movq	$-1, %rdi	;  7 bytes
M00000000000007e4:	movq	$-1, %rbx	;  7 bytes
M00000000000007eb:	movl	%eax, %ecx	;  2 bytes
M00000000000007ed:	shlq	%cl, %rbx	;  3 bytes
M00000000000007f0:	notq	%rbx	;  3 bytes
M00000000000007f3:	movl	%edx, %ecx	;  2 bytes
M00000000000007f5:	shlq	%cl, %rdi	;  3 bytes
M00000000000007f8:	cmpl	$64, %edx	;  3 bytes
M00000000000007fb:	jge	0x444068 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9b8>	;  6 bytes
M0000000000000801:	orq	%rbx, %rdi	;  3 bytes
M0000000000000804:	notq	%rbp	;  3 bytes
M0000000000000807:	movl	%esi, %ecx	;  2 bytes
M0000000000000809:	shlq	%cl, %rbp	;  3 bytes
M000000000000080c:	orq	%rdi, %rbp	;  3 bytes
M000000000000080f:	andq	%rbp, (%r11,%r13,8)	;  4 bytes
M0000000000000813:	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  5 bytes
M0000000000000818:	movq	%rbx, %rbp	;  3 bytes
M000000000000081b:	jmp	0x443fa8 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8f8>	;  5 bytes
M0000000000000820:	addl	%r8d, %r14d	;  3 bytes
M0000000000000823:	movl	%r14d, %ecx	;  3 bytes
M0000000000000826:	shlq	%cl, %rdi	;  3 bytes
M0000000000000829:	cmpl	$64, %r14d	;  4 bytes
M000000000000082d:	jge	0x4440a5 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9f5>	;  6 bytes
M0000000000000833:	notq	%rsi	;  3 bytes
M0000000000000836:	movl	%eax, %ecx	;  2 bytes
M0000000000000838:	shlq	%cl, %rsi	;  3 bytes
M000000000000083b:	orq	%rbp, %rdi	;  3 bytes
M000000000000083e:	orq	%rsi, %rdi	;  3 bytes
M0000000000000841:	andq	%rdi, (%r11)	;  3 bytes
M0000000000000844:	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  5 bytes
M0000000000000849:	xorl	%ebp, %ebp	;  2 bytes
M000000000000084b:	testb	$1, %cl	;  3 bytes
M000000000000084e:	movq	-24(%rsp), %rbx	;  5 bytes
M0000000000000853:	je	0x443f32 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x882>	;  2 bytes
M0000000000000855:	orq	%rbx, %rbp	;  3 bytes
M0000000000000858:	movq	-40(%rsp), %rax	;  5 bytes
M000000000000085d:	movups	(%rax,%rbp,8), %xmm0	;  4 bytes
M0000000000000861:	movups	16(%rax,%rbp,8), %xmm1	;  5 bytes
M0000000000000866:	movups	(%r11,%rbp,8), %xmm2	;  5 bytes
M000000000000086b:	andnps	%xmm2, %xmm0	;  3 bytes
M000000000000086e:	movups	16(%r11,%rbp,8), %xmm2	;  6 bytes
M0000000000000874:	andnps	%xmm2, %xmm1	;  3 bytes
M0000000000000877:	movups	%xmm0, (%r11,%rbp,8)	;  5 bytes
M000000000000087c:	movups	%xmm1, 16(%r11,%rbp,8)	;  6 bytes
M0000000000000882:	leaq	(%rbx,%rdx), %rbp	;  4 bytes
M0000000000000886:	cmpq	%rdx, %rsi	;  3 bytes
M0000000000000889:	movq	-32(%rsp), %rdx	;  5 bytes
M000000000000088e:	movq	-40(%rsp), %r13	;  5 bytes
M0000000000000893:	je	0x443f9e <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8ee>	;  2 bytes
M0000000000000895:	movl	%r12d, %eax	;  3 bytes
M0000000000000898:	subl	%ebp, %eax	;  2 bytes
M000000000000089a:	incl	%eax	;  2 bytes
M000000000000089c:	movq	%rbp, %rsi	;  3 bytes
M000000000000089f:	testb	$1, %al	;  2 bytes
M00000000000008a1:	je	0x443f63 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8b3>	;  2 bytes
M00000000000008a3:	leaq	1(%rbp), %rsi	;  4 bytes
M00000000000008a7:	movq	(%r13,%rbp,8), %rax	;  5 bytes
M00000000000008ac:	notq	%rax	;  3 bytes
M00000000000008af:	andq	%rax, (%r11,%rbp,8)	;  4 bytes
M00000000000008b3:	cmpq	%rbp, %r12	;  3 bytes
M00000000000008b6:	movq	%rsi, %rbp	;  3 bytes
M00000000000008b9:	je	0x443f9e <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8ee>	;  2 bytes
M00000000000008bb:	leaq	8(%rdx,%r9,8), %rdx	;  5 bytes
M00000000000008c0:	leaq	8(%rdi,%r15,8), %rdi	;  5 bytes
M00000000000008c5:	leaq	1(%rbx,%r10), %rcx	;  5 bytes
M00000000000008ca:	movq	-8(%rdx,%rsi,8), %rax	;  5 bytes
M00000000000008cf:	notq	%rax	;  3 bytes
M00000000000008d2:	andq	%rax, -8(%rdi,%rsi,8)	;  5 bytes
M00000000000008d7:	leaq	2(%rsi), %rbp	;  4 bytes
M00000000000008db:	movq	(%rdx,%rsi,8), %rax	;  4 bytes
M00000000000008df:	notq	%rax	;  3 bytes
M00000000000008e2:	andq	%rax, (%rdi,%rsi,8)	;  4 bytes
M00000000000008e6:	movq	%rbp, %rsi	;  3 bytes
M00000000000008e9:	cmpq	%rbp, %rcx	;  3 bytes
M00000000000008ec:	jne	0x443f7a <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8ca>	;  2 bytes
M00000000000008ee:	incq	%r12	;  3 bytes
M00000000000008f1:	andl	$63, %r8d	;  4 bytes
M00000000000008f5:	movq	%r12, %rbx	;  3 bytes
M00000000000008f8:	testq	%r8, %r8	;  3 bytes
M00000000000008fb:	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  6 bytes
M0000000000000901:	movq	(%r13,%rbx,8), %rdx	;  5 bytes
M0000000000000906:	movl	$64, %eax	;  5 bytes
M000000000000090b:	subl	%r14d, %eax	;  3 bytes
M000000000000090e:	cmpl	%r8d, %eax	;  3 bytes
M0000000000000911:	jge	0x444015 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x965>	;  2 bytes
M0000000000000913:	cmpl	$63, %r14d	;  4 bytes
M0000000000000917:	jg	0x443fe9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x939>	;  2 bytes
M0000000000000919:	movq	$-1, %rsi	;  7 bytes
M0000000000000920:	movl	%r14d, %ecx	;  3 bytes
M0000000000000923:	shlq	%cl, %rsi	;  3 bytes
M0000000000000926:	notq	%rsi	;  3 bytes
M0000000000000929:	movq	%rdx, %rdi	;  3 bytes
M000000000000092c:	notq	%rdi	;  3 bytes
M000000000000092f:	shlq	%cl, %rdi	;  3 bytes
M0000000000000932:	orq	%rsi, %rdi	;  3 bytes
M0000000000000935:	andq	%rdi, (%r11,%rbp,8)	;  4 bytes
M0000000000000939:	movl	%eax, %ecx	;  2 bytes
M000000000000093b:	shrq	%cl, %rdx	;  3 bytes
M000000000000093e:	subl	%eax, %r8d	;  3 bytes
M0000000000000941:	movq	$-1, %rax	;  7 bytes
M0000000000000948:	movl	%r8d, %ecx	;  3 bytes
M000000000000094b:	shlq	%cl, %rax	;  3 bytes
M000000000000094e:	cmpl	$64, %r8d	;  4 bytes
M0000000000000952:	jge	0x44408b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9db>	;  6 bytes
M0000000000000958:	notq	%rdx	;  3 bytes
M000000000000095b:	orq	%rax, %rdx	;  3 bytes
M000000000000095e:	andq	%rdx, 8(%r11,%rbp,8)	;  5 bytes
M0000000000000963:	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  2 bytes
M0000000000000965:	cmpl	$63, %r14d	;  4 bytes
M0000000000000969:	jg	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  2 bytes
M000000000000096b:	movq	$-1, %rdi	;  7 bytes
M0000000000000972:	movl	%r14d, %ecx	;  3 bytes
M0000000000000975:	shlq	%cl, %rdi	;  3 bytes
M0000000000000978:	movl	%r14d, %eax	;  3 bytes
M000000000000097b:	movq	$-1, %rsi	;  7 bytes
M0000000000000982:	notq	%rdi	;  3 bytes
M0000000000000985:	addl	%r14d, %r8d	;  3 bytes
M0000000000000988:	movl	%r8d, %ecx	;  3 bytes
M000000000000098b:	shlq	%cl, %rsi	;  3 bytes
M000000000000098e:	cmpl	$64, %r8d	;  4 bytes
M0000000000000992:	jge	0x444092 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9e2>	;  2 bytes
M0000000000000994:	orq	%rdi, %rsi	;  3 bytes
M0000000000000997:	notq	%rdx	;  3 bytes
M000000000000099a:	movl	%eax, %ecx	;  2 bytes
M000000000000099c:	shlq	%cl, %rdx	;  3 bytes
M000000000000099f:	orq	%rsi, %rdx	;  3 bytes
M00000000000009a2:	andq	%rdx, (%r11,%rbp,8)	;  4 bytes
M00000000000009a6:	popq	%rbx	;  1 bytes
M00000000000009a7:	popq	%r12	;  2 bytes
M00000000000009a9:	popq	%r13	;  2 bytes
M00000000000009ab:	popq	%r14	;  2 bytes
M00000000000009ad:	popq	%r15	;  2 bytes
M00000000000009af:	popq	%rbp	;  1 bytes
M00000000000009b0:	retq		;  1 bytes
M00000000000009b1:	xorl	%eax, %eax	;  2 bytes
M00000000000009b3:	jmp	0x443e72 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7c2>	;  5 bytes
M00000000000009b8:	xorl	%edi, %edi	;  2 bytes
M00000000000009ba:	jmp	0x443eb1 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x801>	;  5 bytes
M00000000000009bf:	xorl	%eax, %eax	;  2 bytes
M00000000000009c1:	jmp	0x4437d4 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x124>	;  5 bytes
M00000000000009c6:	xorl	%ebp, %ebp	;  2 bytes
M00000000000009c8:	jmp	0x4439db <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x32b>	;  5 bytes
M00000000000009cd:	xorl	%eax, %eax	;  2 bytes
M00000000000009cf:	jmp	0x44398a <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2da>	;  5 bytes
M00000000000009d4:	xorl	%ebp, %ebp	;  2 bytes
M00000000000009d6:	jmp	0x443a52 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3a2>	;  5 bytes
M00000000000009db:	xorl	%eax, %eax	;  2 bytes
M00000000000009dd:	jmp	0x444008 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x958>	;  5 bytes
M00000000000009e2:	xorl	%esi, %esi	;  2 bytes
M00000000000009e4:	jmp	0x444044 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x994>	;  2 bytes
M00000000000009e6:	xorl	%r13d, %r13d	;  3 bytes
M00000000000009e9:	jmp	0x443b4f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x49f>	;  5 bytes
M00000000000009ee:	xorl	%edi, %edi	;  2 bytes
M00000000000009f0:	jmp	0x443ae3 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x433>	;  5 bytes
M00000000000009f5:	xorl	%edi, %edi	;  2 bytes
M00000000000009f7:	jmp	0x443ee3 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x833>	;  5 bytes
M00000000000009fc:	nopl	(%rax)	;  4 bytes
```

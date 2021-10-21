0000000000443e30 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	movq	%rcx, %r15	;  3 bytes
M000000000000000d:	movq	%rsi, %r14	;  3 bytes
M0000000000000010:	shrq	$6, %r14	;  4 bytes
M0000000000000014:	leaq	(%rdi,%r14,8), %r12	;  4 bytes
M0000000000000018:	movl	%esi, %r9d	;  3 bytes
M000000000000001b:	andl	$63, %r9d	;  4 bytes
M000000000000001f:	movq	%r12, %rbp	;  3 bytes
M0000000000000022:	shrq	$3, %rbp	;  4 bytes
M0000000000000026:	movq	%rcx, %r10	;  3 bytes
M0000000000000029:	shrq	$6, %r10	;  4 bytes
M000000000000002d:	leaq	(%rdx,%r10,8), %r11	;  4 bytes
M0000000000000031:	andl	$63, %ecx	;  3 bytes
M0000000000000034:	movq	%r11, %rbx	;  3 bytes
M0000000000000037:	shrq	$3, %rbx	;  4 bytes
M000000000000003b:	subq	%rbx, %rbp	;  3 bytes
M000000000000003e:	movl	%r9d, %ebx	;  3 bytes
M0000000000000041:	subl	%ecx, %ebx	;  2 bytes
M0000000000000043:	xorl	%eax, %eax	;  2 bytes
M0000000000000045:	cmpl	$63, %ebx	;  3 bytes
M0000000000000048:	seta	%al	;  3 bytes
M000000000000004b:	subq	%rax, %rbp	;  3 bytes
M000000000000004e:	testq	%rbp, %rbp	;  3 bytes
M0000000000000051:	jg	0x443e9d <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6d>	;  2 bytes
M0000000000000053:	leal	64(%rbx), %eax	;  3 bytes
M0000000000000056:	cmpl	$64, %ebx	;  3 bytes
M0000000000000059:	cmovbl	%ebx, %eax	;  3 bytes
M000000000000005c:	testl	%eax, %eax	;  2 bytes
M000000000000005e:	je	0x443fe8 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1b8>	;  6 bytes
M0000000000000064:	testq	%rbp, %rbp	;  3 bytes
M0000000000000067:	jne	0x443fe8 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1b8>	;  6 bytes
M000000000000006d:	testq	%r8, %r8	;  3 bytes
M0000000000000070:	je	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  6 bytes
M0000000000000076:	addq	%r8, %rsi	;  3 bytes
M0000000000000079:	movq	%rsi, %rbp	;  3 bytes
M000000000000007c:	shrq	$6, %rbp	;  4 bytes
M0000000000000080:	movq	%rdi, -48(%rsp)	;  5 bytes
M0000000000000085:	leaq	(%rdi,%rbp,8), %r14	;  4 bytes
M0000000000000089:	andl	$63, %esi	;  3 bytes
M000000000000008c:	addq	%r8, %r15	;  3 bytes
M000000000000008f:	movq	%r15, %rbx	;  3 bytes
M0000000000000092:	shrq	$6, %rbx	;  4 bytes
M0000000000000096:	leaq	(%rdx,%rbx,8), %r13	;  4 bytes
M000000000000009a:	andl	$63, %r15d	;  4 bytes
M000000000000009e:	je	0x443f6b <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13b>	;  6 bytes
M00000000000000a4:	movl	%r15d, %r9d	;  3 bytes
M00000000000000a7:	cmpq	%r8, %r9	;  3 bytes
M00000000000000aa:	jae	0x444053 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x223>	;  6 bytes
M00000000000000b0:	movq	%rbp, %rdi	;  3 bytes
M00000000000000b3:	leal	64(%rsi), %eax	;  3 bytes
M00000000000000b6:	cmpl	%r15d, %esi	;  3 bytes
M00000000000000b9:	cmovael	%esi, %eax	;  3 bytes
M00000000000000bc:	sbbq	%r12, %r12	;  3 bytes
M00000000000000bf:	movl	%eax, %esi	;  2 bytes
M00000000000000c1:	subl	%r15d, %esi	;  3 bytes
M00000000000000c4:	movq	%r13, %rax	;  3 bytes
M00000000000000c7:	leaq	(%r14,%r12,8), %r13	;  4 bytes
M00000000000000cb:	movq	%rax, -40(%rsp)	;  5 bytes
M00000000000000d0:	movq	(%rax), %r11	;  3 bytes
M00000000000000d3:	movl	$64, %ecx	;  5 bytes
M00000000000000d8:	subl	%esi, %ecx	;  2 bytes
M00000000000000da:	subl	%ecx, %r15d	;  3 bytes
M00000000000000dd:	jbe	0x4440da <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2aa>	;  6 bytes
M00000000000000e3:	movq	%r14, %rax	;  3 bytes
M00000000000000e6:	movq	$-1, %r10	;  7 bytes
M00000000000000ed:	shlq	%cl, %r10	;  3 bytes
M00000000000000f0:	movq	$-1, %rbp	;  7 bytes
M00000000000000f7:	movl	%ecx, %ecx	;  2 bytes
M00000000000000f9:	movq	%rcx, -24(%rsp)	;  5 bytes
M00000000000000fe:	movq	$-1, %r14	;  7 bytes
M0000000000000105:	testl	%esi, %esi	;  2 bytes
M0000000000000107:	je	0x443f3f <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x10f>	;  2 bytes
M0000000000000109:	notq	%r10	;  3 bytes
M000000000000010c:	movq	%r10, %r14	;  3 bytes
M000000000000010f:	andq	%r11, %r14	;  3 bytes
M0000000000000112:	movl	%esi, %ecx	;  2 bytes
M0000000000000114:	shlq	%cl, %r14	;  3 bytes
M0000000000000117:	orq	%r14, (%r13)	;  4 bytes
M000000000000011b:	movq	-24(%rsp), %rcx	;  5 bytes
M0000000000000120:	shrq	%cl, %r11	;  3 bytes
M0000000000000123:	movl	%r15d, %ecx	;  3 bytes
M0000000000000126:	shlq	%cl, %rbp	;  3 bytes
M0000000000000129:	addq	$8, %r13	;  4 bytes
M000000000000012d:	notq	%rbp	;  3 bytes
M0000000000000130:	andq	%r11, %rbp	;  3 bytes
M0000000000000133:	movq	%rax, %r14	;  3 bytes
M0000000000000136:	jmp	0x4440f5 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2c5>	;  5 bytes
M000000000000013b:	xorl	%r12d, %r12d	;  3 bytes
M000000000000013e:	testl	%esi, %esi	;  2 bytes
M0000000000000140:	je	0x44410c <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2dc>	;  6 bytes
M0000000000000146:	cmpq	$64, %r8	;  4 bytes
M000000000000014a:	jb	0x44412a <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fa>	;  6 bytes
M0000000000000150:	movl	$64, %r10d	;  6 bytes
M0000000000000156:	subl	%esi, %r10d	;  3 bytes
M0000000000000159:	movl	%esi, %r9d	;  3 bytes
M000000000000015c:	movq	$-1, %r11	;  7 bytes
M0000000000000163:	movl	%esi, %ecx	;  2 bytes
M0000000000000165:	shlq	%cl, %r11	;  3 bytes
M0000000000000168:	notq	%r11	;  3 bytes
M000000000000016b:	addq	%r12, %rbp	;  3 bytes
M000000000000016e:	movq	-48(%rsp), %rax	;  5 bytes
M0000000000000173:	leaq	(%rax,%rbp,8), %rdi	;  4 bytes
M0000000000000177:	leaq	-8(%rdx,%rbx,8), %rdx	;  5 bytes
M000000000000017c:	xorl	%ecx, %ecx	;  2 bytes
M000000000000017e:	nop		;  2 bytes
M0000000000000180:	movq	%rcx, %rbx	;  3 bytes
M0000000000000183:	movq	(%rdx,%rcx,8), %rax	;  4 bytes
M0000000000000187:	movq	%rax, %rbp	;  3 bytes
M000000000000018a:	movl	%r9d, %ecx	;  3 bytes
M000000000000018d:	shlq	%cl, %rbp	;  3 bytes
M0000000000000190:	orq	%rbp, -8(%rdi,%rbx,8)	;  5 bytes
M0000000000000195:	movl	%r10d, %ecx	;  3 bytes
M0000000000000198:	shrq	%cl, %rax	;  3 bytes
M000000000000019b:	andq	%r11, %rax	;  3 bytes
M000000000000019e:	orq	%rax, (%rdi,%rbx,8)	;  4 bytes
M00000000000001a2:	leaq	-1(%rbx), %rcx	;  4 bytes
M00000000000001a6:	addq	$-64, %r8	;  4 bytes
M00000000000001aa:	cmpq	$63, %r8	;  4 bytes
M00000000000001ae:	ja	0x443fb0 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x180>	;  2 bytes
M00000000000001b0:	addq	%rcx, %r12	;  3 bytes
M00000000000001b3:	jmp	0x444648 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x818>	;  5 bytes
M00000000000001b8:	testq	%r8, %r8	;  3 bytes
M00000000000001bb:	je	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  6 bytes
M00000000000001c1:	testl	%ecx, %ecx	;  2 bytes
M00000000000001c3:	je	0x444152 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x322>	;  6 bytes
M00000000000001c9:	movl	$64, %ebp	;  5 bytes
M00000000000001ce:	movl	$64, %eax	;  5 bytes
M00000000000001d3:	subl	%ecx, %eax	;  2 bytes
M00000000000001d5:	movq	(%r11), %rsi	;  3 bytes
M00000000000001d8:	shrq	%cl, %rsi	;  3 bytes
M00000000000001db:	cmpq	%r8, %rax	;  3 bytes
M00000000000001de:	jae	0x4441f4 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3c4>	;  6 bytes
M00000000000001e4:	cmpl	%ecx, %r9d	;  3 bytes
M00000000000001e7:	jbe	0x44429f <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x46f>	;  6 bytes
M00000000000001ed:	movq	%rsi, %rbx	;  3 bytes
M00000000000001f0:	movl	%r9d, %ecx	;  3 bytes
M00000000000001f3:	shlq	%cl, %rbx	;  3 bytes
M00000000000001f6:	subl	%r9d, %ebp	;  3 bytes
M00000000000001f9:	orq	%rbx, (%r12)	;  4 bytes
M00000000000001fd:	movl	%ebp, %ecx	;  2 bytes
M00000000000001ff:	shrq	%cl, %rsi	;  3 bytes
M0000000000000202:	movl	%eax, %ecx	;  2 bytes
M0000000000000204:	subl	%ebp, %ecx	;  2 bytes
M0000000000000206:	movq	$-1, %rbp	;  7 bytes
M000000000000020d:	shlq	%cl, %rbp	;  3 bytes
M0000000000000210:	notq	%rbp	;  3 bytes
M0000000000000213:	andq	%rsi, %rbp	;  3 bytes
M0000000000000216:	orq	%rbp, 8(%r12)	;  5 bytes
M000000000000021b:	addl	%eax, %r9d	;  3 bytes
M000000000000021e:	jmp	0x4442c2 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x492>	;  5 bytes
M0000000000000223:	leal	64(%rsi), %edx	;  3 bytes
M0000000000000226:	cmpl	%r8d, %esi	;  3 bytes
M0000000000000229:	cmovael	%esi, %edx	;  3 bytes
M000000000000022c:	sbbq	%r10, %r10	;  3 bytes
M000000000000022f:	subl	%r8d, %r15d	;  3 bytes
M0000000000000232:	movq	(%r13), %rbp	;  4 bytes
M0000000000000236:	movl	%r15d, %ecx	;  3 bytes
M0000000000000239:	shrq	%cl, %rbp	;  3 bytes
M000000000000023c:	testl	%r8d, %r8d	;  3 bytes
M000000000000023f:	je	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  6 bytes
M0000000000000245:	subl	%r8d, %edx	;  3 bytes
M0000000000000248:	movl	$64, %eax	;  5 bytes
M000000000000024d:	subl	%edx, %eax	;  2 bytes
M000000000000024f:	cmpl	%r8d, %eax	;  3 bytes
M0000000000000252:	jae	0x444131 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x301>	;  6 bytes
M0000000000000258:	movq	$-1, %rdi	;  7 bytes
M000000000000025f:	movl	%eax, %ecx	;  2 bytes
M0000000000000261:	shlq	%cl, %rdi	;  3 bytes
M0000000000000264:	movq	$-1, %rbx	;  7 bytes
M000000000000026b:	movl	%eax, %r9d	;  3 bytes
M000000000000026e:	movq	$-1, %rsi	;  7 bytes
M0000000000000275:	testl	%edx, %edx	;  2 bytes
M0000000000000277:	je	0x4440af <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x27f>	;  2 bytes
M0000000000000279:	notq	%rdi	;  3 bytes
M000000000000027c:	movq	%rdi, %rsi	;  3 bytes
M000000000000027f:	andq	%rbp, %rsi	;  3 bytes
M0000000000000282:	movl	%edx, %ecx	;  2 bytes
M0000000000000284:	shlq	%cl, %rsi	;  3 bytes
M0000000000000287:	orq	%rsi, (%r14,%r10,8)	;  4 bytes
M000000000000028b:	movl	%r9d, %ecx	;  3 bytes
M000000000000028e:	shrq	%cl, %rbp	;  3 bytes
M0000000000000291:	subl	%eax, %r8d	;  3 bytes
M0000000000000294:	movl	%r8d, %ecx	;  3 bytes
M0000000000000297:	shlq	%cl, %rbx	;  3 bytes
M000000000000029a:	notq	%rbx	;  3 bytes
M000000000000029d:	andq	%rbp, %rbx	;  3 bytes
M00000000000002a0:	orq	%rbx, 8(%r14,%r10,8)	;  5 bytes
M00000000000002a5:	jmp	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  5 bytes
M00000000000002aa:	movq	$-1, %rax	;  7 bytes
M00000000000002b1:	movl	%r9d, %ecx	;  3 bytes
M00000000000002b4:	shlq	%cl, %rax	;  3 bytes
M00000000000002b7:	notq	%rax	;  3 bytes
M00000000000002ba:	andq	%rax, %r11	;  3 bytes
M00000000000002bd:	movl	%esi, %ecx	;  2 bytes
M00000000000002bf:	shlq	%cl, %r11	;  3 bytes
M00000000000002c2:	movq	%r11, %rbp	;  3 bytes
M00000000000002c5:	orq	%rbp, (%r13)	;  4 bytes
M00000000000002c9:	subq	%r9, %r8	;  3 bytes
M00000000000002cc:	movq	-40(%rsp), %r13	;  5 bytes
M00000000000002d1:	movq	%rdi, %rbp	;  3 bytes
M00000000000002d4:	testl	%esi, %esi	;  2 bytes
M00000000000002d6:	jne	0x443f76 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x146>	;  6 bytes
M00000000000002dc:	cmpq	$64, %r8	;  4 bytes
M00000000000002e0:	jb	0x44412a <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fa>	;  2 bytes
M00000000000002e2:	leaq	-64(%r8), %r11	;  4 bytes
M00000000000002e6:	cmpq	$192, %r11	;  7 bytes
M00000000000002ed:	jae	0x44425a <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x42a>	;  6 bytes
M00000000000002f3:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002f5:	jmp	0x444612 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7e2>	;  5 bytes
M00000000000002fa:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002fc:	jmp	0x444648 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x818>	;  5 bytes
M0000000000000301:	movq	$-1, %rax	;  7 bytes
M0000000000000308:	movl	%r8d, %ecx	;  3 bytes
M000000000000030b:	shlq	%cl, %rax	;  3 bytes
M000000000000030e:	notq	%rax	;  3 bytes
M0000000000000311:	andq	%rax, %rbp	;  3 bytes
M0000000000000314:	movl	%edx, %ecx	;  2 bytes
M0000000000000316:	shlq	%cl, %rbp	;  3 bytes
M0000000000000319:	orq	%rbp, (%r14,%r10,8)	;  4 bytes
M000000000000031d:	jmp	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  5 bytes
M0000000000000322:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000324:	testl	%r9d, %r9d	;  3 bytes
M0000000000000327:	je	0x4442e1 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4b1>	;  6 bytes
M000000000000032d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000330:	cmpq	$64, %r8	;  4 bytes
M0000000000000334:	jb	0x44441e <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ee>	;  6 bytes
M000000000000033a:	movq	%r11, -48(%rsp)	;  5 bytes
M000000000000033f:	movq	%r12, -40(%rsp)	;  5 bytes
M0000000000000344:	movq	%rdx, -24(%rsp)	;  5 bytes
M0000000000000349:	movq	%rdi, %rdx	;  3 bytes
M000000000000034c:	movl	$64, %r13d	;  6 bytes
M0000000000000352:	movq	$-1, %r11	;  7 bytes
M0000000000000359:	movl	%r9d, %ecx	;  3 bytes
M000000000000035c:	shlq	%cl, %r11	;  3 bytes
M000000000000035f:	subl	%r9d, %r13d	;  3 bytes
M0000000000000362:	movl	%r9d, %r15d	;  3 bytes
M0000000000000365:	notq	%r11	;  3 bytes
M0000000000000368:	leaq	-64(%r8), %rcx	;  4 bytes
M000000000000036c:	movq	%rcx, %r12	;  3 bytes
M000000000000036f:	shrq	$6, %r12	;  4 bytes
M0000000000000373:	leaq	(%rsi,%r14), %rax	;  4 bytes
M0000000000000377:	movq	(%rdi,%rax,8), %rax	;  4 bytes
M000000000000037b:	testb	$64, %cl	;  3 bytes
M000000000000037e:	jne	0x4444e7 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6b7>	;  6 bytes
M0000000000000384:	movq	-48(%rsp), %rcx	;  5 bytes
M0000000000000389:	movq	(%rcx,%rbp,8), %rdx	;  4 bytes
M000000000000038d:	movq	%rdx, %rbx	;  3 bytes
M0000000000000390:	movl	%r15d, %ecx	;  3 bytes
M0000000000000393:	shlq	%cl, %rbx	;  3 bytes
M0000000000000396:	orq	%rbx, %rax	;  3 bytes
M0000000000000399:	movl	%r13d, %ecx	;  3 bytes
M000000000000039c:	shrq	%cl, %rdx	;  3 bytes
M000000000000039f:	movq	-40(%rsp), %rcx	;  5 bytes
M00000000000003a4:	movq	%rax, (%rcx,%rsi,8)	;  4 bytes
M00000000000003a8:	andq	%r11, %rdx	;  3 bytes
M00000000000003ab:	orq	8(%rcx,%rsi,8), %rdx	;  5 bytes
M00000000000003b0:	movq	%rdx, 8(%rcx,%rsi,8)	;  5 bytes
M00000000000003b5:	incq	%rsi	;  3 bytes
M00000000000003b8:	leaq	1(%rbp), %rcx	;  4 bytes
M00000000000003bc:	movq	%rdx, %rax	;  3 bytes
M00000000000003bf:	jmp	0x4444ea <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6ba>	;  5 bytes
M00000000000003c4:	testl	%r8d, %r8d	;  3 bytes
M00000000000003c7:	je	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  6 bytes
M00000000000003cd:	movl	$64, %eax	;  5 bytes
M00000000000003d2:	subl	%r9d, %eax	;  3 bytes
M00000000000003d5:	cmpl	%r8d, %eax	;  3 bytes
M00000000000003d8:	jae	0x44459a <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x76a>	;  6 bytes
M00000000000003de:	movq	$-1, %rbp	;  7 bytes
M00000000000003e5:	movl	%eax, %ecx	;  2 bytes
M00000000000003e7:	shlq	%cl, %rbp	;  3 bytes
M00000000000003ea:	movq	$-1, %rdi	;  7 bytes
M00000000000003f1:	movl	%eax, %edx	;  2 bytes
M00000000000003f3:	testl	%r9d, %r9d	;  3 bytes
M00000000000003f6:	je	0x444874 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa44>	;  6 bytes
M00000000000003fc:	notq	%rbp	;  3 bytes
M00000000000003ff:	andq	%rsi, %rbp	;  3 bytes
M0000000000000402:	movl	%r9d, %ecx	;  3 bytes
M0000000000000405:	shlq	%cl, %rbp	;  3 bytes
M0000000000000408:	orq	%rbp, (%r12)	;  4 bytes
M000000000000040c:	movl	%edx, %ecx	;  2 bytes
M000000000000040e:	shrq	%cl, %rsi	;  3 bytes
M0000000000000411:	subl	%eax, %r8d	;  3 bytes
M0000000000000414:	movl	%r8d, %ecx	;  3 bytes
M0000000000000417:	shlq	%cl, %rdi	;  3 bytes
M000000000000041a:	notq	%rdi	;  3 bytes
M000000000000041d:	andq	%rsi, %rdi	;  3 bytes
M0000000000000420:	orq	%rdi, 8(%r12)	;  5 bytes
M0000000000000425:	jmp	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  5 bytes
M000000000000042a:	shrq	$6, %r11	;  4 bytes
M000000000000042e:	movq	%rbp, %r15	;  3 bytes
M0000000000000431:	leaq	(%r12,%rbp), %rax	;  4 bytes
M0000000000000435:	movq	%r11, %rcx	;  3 bytes
M0000000000000438:	notq	%rcx	;  3 bytes
M000000000000043b:	leaq	(%rax,%rcx), %rbp	;  4 bytes
M000000000000043f:	movq	-48(%rsp), %rdi	;  5 bytes
M0000000000000444:	leaq	(%rdi,%rbp,8), %rbp	;  4 bytes
M0000000000000448:	cmpq	%r13, %rbp	;  3 bytes
M000000000000044b:	jae	0x444426 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5f6>	;  6 bytes
M0000000000000451:	leaq	(%rdi,%rax,8), %rbp	;  4 bytes
M0000000000000455:	addq	%rbx, %rcx	;  3 bytes
M0000000000000458:	leaq	(%rdx,%rcx,8), %rcx	;  4 bytes
M000000000000045c:	cmpq	%rbp, %rcx	;  3 bytes
M000000000000045f:	jae	0x444426 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5f6>	;  6 bytes
M0000000000000465:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000467:	movq	%r15, %rbp	;  3 bytes
M000000000000046a:	jmp	0x444612 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7e2>	;  5 bytes
M000000000000046f:	movq	$-1, %rbp	;  7 bytes
M0000000000000476:	movl	%eax, %ecx	;  2 bytes
M0000000000000478:	shlq	%cl, %rbp	;  3 bytes
M000000000000047b:	notq	%rbp	;  3 bytes
M000000000000047e:	andq	%rbp, %rsi	;  3 bytes
M0000000000000481:	movl	%r9d, %ecx	;  3 bytes
M0000000000000484:	shlq	%cl, %rsi	;  3 bytes
M0000000000000487:	leal	(%rax,%r9), %ecx	;  4 bytes
M000000000000048b:	orq	%rsi, (%r12)	;  4 bytes
M000000000000048f:	movl	%ecx, %r9d	;  3 bytes
M0000000000000492:	subq	%rax, %r8	;  3 bytes
M0000000000000495:	movl	$1, %ebp	;  5 bytes
M000000000000049a:	cmpl	$64, %r9d	;  4 bytes
M000000000000049e:	jb	0x444412 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5e2>	;  6 bytes
M00000000000004a4:	addl	$-64, %r9d	;  4 bytes
M00000000000004a8:	testl	%r9d, %r9d	;  3 bytes
M00000000000004ab:	jne	0x44415d <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x32d>	;  6 bytes
M00000000000004b1:	movq	%r11, -48(%rsp)	;  5 bytes
M00000000000004b6:	movq	%rdx, -24(%rsp)	;  5 bytes
M00000000000004bb:	xorl	%r9d, %r9d	;  3 bytes
M00000000000004be:	movb	$1, %r13b	;  3 bytes
M00000000000004c1:	cmpq	$64, %r8	;  4 bytes
M00000000000004c5:	jb	0x444592 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x762>	;  6 bytes
M00000000000004cb:	movq	%r12, -40(%rsp)	;  5 bytes
M00000000000004d0:	leaq	-64(%r8), %rax	;  4 bytes
M00000000000004d4:	movq	%rax, %r11	;  3 bytes
M00000000000004d7:	shrq	$6, %r11	;  4 bytes
M00000000000004db:	leaq	(%r11,%rbp), %r15	;  4 bytes
M00000000000004df:	movq	%rbp, %r12	;  3 bytes
M00000000000004e2:	cmpq	$192, %rax	;  6 bytes
M00000000000004e8:	movq	%rbp, -32(%rsp)	;  5 bytes
M00000000000004ed:	jb	0x44473c <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x90c>	;  6 bytes
M00000000000004f3:	leaq	(%rbp,%r14), %rax	;  5 bytes
M00000000000004f8:	leaq	(%rdi,%rax,8), %rdx	;  4 bytes
M00000000000004fc:	leaq	(%rbp,%r10), %rbx	;  5 bytes
M0000000000000501:	leaq	(%rbx,%r11), %rbp	;  4 bytes
M0000000000000505:	movq	-24(%rsp), %rsi	;  5 bytes
M000000000000050a:	leaq	8(%rsi,%rbp,8), %rbp	;  5 bytes
M000000000000050f:	cmpq	%rbp, %rdx	;  3 bytes
M0000000000000512:	movq	-32(%rsp), %r12	;  5 bytes
M0000000000000517:	jae	0x444363 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x533>	;  2 bytes
M0000000000000519:	addq	%r11, %rax	;  3 bytes
M000000000000051c:	leaq	8(%rdi,%rax,8), %rax	;  5 bytes
M0000000000000521:	movq	-24(%rsp), %rdx	;  5 bytes
M0000000000000526:	leaq	(%rdx,%rbx,8), %rdx	;  4 bytes
M000000000000052a:	cmpq	%rax, %rdx	;  3 bytes
M000000000000052d:	jb	0x44473c <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x90c>	;  6 bytes
M0000000000000533:	leaq	1(%r11), %rcx	;  4 bytes
M0000000000000537:	movq	%rcx, %rdx	;  3 bytes
M000000000000053a:	andq	$-4, %rdx	;  4 bytes
M000000000000053e:	leaq	-4(%rdx), %rax	;  4 bytes
M0000000000000542:	movq	%rax, %r12	;  3 bytes
M0000000000000545:	shrq	$2, %r12	;  4 bytes
M0000000000000549:	incq	%r12	;  3 bytes
M000000000000054c:	testq	%rax, %rax	;  3 bytes
M000000000000054f:	je	0x4446ef <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8bf>	;  6 bytes
M0000000000000555:	movq	%rdx, -16(%rsp)	;  5 bytes
M000000000000055a:	movq	%rcx, -8(%rsp)	;  5 bytes
M000000000000055f:	movq	%r12, %rax	;  3 bytes
M0000000000000562:	andq	$-2, %rax	;  4 bytes
M0000000000000566:	negq	%rax	;  3 bytes
M0000000000000569:	xorl	%ebp, %ebp	;  2 bytes
M000000000000056b:	movq	-40(%rsp), %rbx	;  5 bytes
M0000000000000570:	movq	-48(%rsp), %rsi	;  5 bytes
M0000000000000575:	movq	-32(%rsp), %rcx	;  5 bytes
M000000000000057a:	movq	%rcx, %rdx	;  3 bytes
M000000000000057d:	orq	%rbp, %rdx	;  3 bytes
M0000000000000580:	movups	(%rsi,%rdx,8), %xmm0	;  4 bytes
M0000000000000584:	movups	16(%rsi,%rdx,8), %xmm1	;  5 bytes
M0000000000000589:	movups	(%rbx,%rdx,8), %xmm2	;  4 bytes
M000000000000058d:	orps	%xmm0, %xmm2	;  3 bytes
M0000000000000590:	movups	16(%rbx,%rdx,8), %xmm0	;  5 bytes
M0000000000000595:	orps	%xmm1, %xmm0	;  3 bytes
M0000000000000598:	movups	%xmm2, (%rbx,%rdx,8)	;  4 bytes
M000000000000059c:	movups	%xmm0, 16(%rbx,%rdx,8)	;  5 bytes
M00000000000005a1:	leaq	4(%rbp), %rdx	;  4 bytes
M00000000000005a5:	orq	%rcx, %rdx	;  3 bytes
M00000000000005a8:	movups	(%rsi,%rdx,8), %xmm0	;  4 bytes
M00000000000005ac:	movups	16(%rsi,%rdx,8), %xmm1	;  5 bytes
M00000000000005b1:	movups	(%rbx,%rdx,8), %xmm2	;  4 bytes
M00000000000005b5:	orps	%xmm0, %xmm2	;  3 bytes
M00000000000005b8:	movups	16(%rbx,%rdx,8), %xmm0	;  5 bytes
M00000000000005bd:	orps	%xmm1, %xmm0	;  3 bytes
M00000000000005c0:	movups	%xmm2, (%rbx,%rdx,8)	;  4 bytes
M00000000000005c4:	movups	%xmm0, 16(%rbx,%rdx,8)	;  5 bytes
M00000000000005c9:	addq	$8, %rbp	;  4 bytes
M00000000000005cd:	addq	$2, %rax	;  4 bytes
M00000000000005d1:	jne	0x4443aa <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x57a>	;  2 bytes
M00000000000005d3:	movq	-8(%rsp), %rcx	;  5 bytes
M00000000000005d8:	movq	-16(%rsp), %rdx	;  5 bytes
M00000000000005dd:	jmp	0x4446f6 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8c6>	;  5 bytes
M00000000000005e2:	xorl	%esi, %esi	;  2 bytes
M00000000000005e4:	cmpq	$64, %r8	;  4 bytes
M00000000000005e8:	jae	0x44416a <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x33a>	;  6 bytes
M00000000000005ee:	xorl	%r13d, %r13d	;  3 bytes
M00000000000005f1:	jmp	0x4447e0 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9b0>	;  5 bytes
M00000000000005f6:	incq	%r11	;  3 bytes
M00000000000005f9:	movq	%r11, %r9	;  3 bytes
M00000000000005fc:	andq	$-4, %r9	;  4 bytes
M0000000000000600:	leaq	-4(%r9), %rcx	;  4 bytes
M0000000000000604:	movq	%rcx, %r10	;  3 bytes
M0000000000000607:	shrq	$2, %r10	;  4 bytes
M000000000000060b:	incq	%r10	;  3 bytes
M000000000000060e:	testq	%rcx, %rcx	;  3 bytes
M0000000000000611:	je	0x4445bc <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x78c>	;  6 bytes
M0000000000000617:	movq	%r13, -40(%rsp)	;  5 bytes
M000000000000061c:	movq	%r14, %rdi	;  3 bytes
M000000000000061f:	movq	%rdx, %r14	;  3 bytes
M0000000000000622:	leaq	-16(%rdx,%rbx,8), %r13	;  5 bytes
M0000000000000627:	movq	-48(%rsp), %rcx	;  5 bytes
M000000000000062c:	leaq	-16(%rcx,%rax,8), %rax	;  5 bytes
M0000000000000631:	movq	%r10, %rcx	;  3 bytes
M0000000000000634:	andq	$-2, %rcx	;  4 bytes
M0000000000000638:	negq	%rcx	;  3 bytes
M000000000000063b:	movq	$-2, %rbp	;  7 bytes
M0000000000000642:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000064c:	nopl	(%rax)	;  4 bytes
M0000000000000650:	movups	(%r13,%rbp,8), %xmm0	;  6 bytes
M0000000000000656:	movups	16(%r13,%rbp,8), %xmm1	;  6 bytes
M000000000000065c:	movups	-32(%rax,%rbp,8), %xmm2	;  5 bytes
M0000000000000661:	movups	-16(%rax,%rbp,8), %xmm3	;  5 bytes
M0000000000000666:	movups	(%rax,%rbp,8), %xmm4	;  4 bytes
M000000000000066a:	orps	%xmm0, %xmm4	;  3 bytes
M000000000000066d:	movups	16(%rax,%rbp,8), %xmm0	;  5 bytes
M0000000000000672:	orps	%xmm1, %xmm0	;  3 bytes
M0000000000000675:	movups	%xmm0, 16(%rax,%rbp,8)	;  5 bytes
M000000000000067a:	movups	%xmm4, (%rax,%rbp,8)	;  4 bytes
M000000000000067e:	movups	-32(%r13,%rbp,8), %xmm0	;  6 bytes
M0000000000000684:	orps	%xmm2, %xmm0	;  3 bytes
M0000000000000687:	movups	-16(%r13,%rbp,8), %xmm1	;  6 bytes
M000000000000068d:	orps	%xmm3, %xmm1	;  3 bytes
M0000000000000690:	movups	%xmm1, -16(%rax,%rbp,8)	;  5 bytes
M0000000000000695:	movups	%xmm0, -32(%rax,%rbp,8)	;  5 bytes
M000000000000069a:	addq	$-8, %rbp	;  4 bytes
M000000000000069e:	addq	$2, %rcx	;  4 bytes
M00000000000006a2:	jne	0x444480 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x650>	;  2 bytes
M00000000000006a4:	incq	%rbp	;  3 bytes
M00000000000006a7:	movq	%r14, %rdx	;  3 bytes
M00000000000006aa:	movq	%rdi, %r14	;  3 bytes
M00000000000006ad:	movq	-40(%rsp), %r13	;  5 bytes
M00000000000006b2:	jmp	0x4445c3 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x793>	;  5 bytes
M00000000000006b7:	movq	%rbp, %rcx	;  3 bytes
M00000000000006ba:	addq	%r12, %rbp	;  3 bytes
M00000000000006bd:	testq	%r12, %r12	;  3 bytes
M00000000000006c0:	je	0x444583 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x753>	;  6 bytes
M00000000000006c6:	addq	%rcx, %r10	;  3 bytes
M00000000000006c9:	movq	-24(%rsp), %rdx	;  5 bytes
M00000000000006ce:	leaq	8(%rdx,%r10,8), %rdx	;  5 bytes
M00000000000006d3:	movq	%rbp, -32(%rsp)	;  5 bytes
M00000000000006d8:	movq	%rbp, %r12	;  3 bytes
M00000000000006db:	subq	%rcx, %r12	;  3 bytes
M00000000000006de:	incq	%r12	;  3 bytes
M00000000000006e1:	movq	%rsi, %r10	;  3 bytes
M00000000000006e4:	addq	%rsi, %r14	;  3 bytes
M00000000000006e7:	leaq	16(%rdi,%r14,8), %rbx	;  5 bytes
M00000000000006ec:	xorl	%edi, %edi	;  2 bytes
M00000000000006ee:	nop		;  2 bytes
M00000000000006f0:	movq	-8(%rdx,%rdi,8), %rsi	;  5 bytes
M00000000000006f5:	movq	%rsi, %rbp	;  3 bytes
M00000000000006f8:	movl	%r15d, %ecx	;  3 bytes
M00000000000006fb:	shlq	%cl, %rbp	;  3 bytes
M00000000000006fe:	orq	%rax, %rbp	;  3 bytes
M0000000000000701:	movq	%rbp, -16(%rbx,%rdi,8)	;  5 bytes
M0000000000000706:	movl	%r13d, %ecx	;  3 bytes
M0000000000000709:	shrq	%cl, %rsi	;  3 bytes
M000000000000070c:	andq	%r11, %rsi	;  3 bytes
M000000000000070f:	orq	-8(%rbx,%rdi,8), %rsi	;  5 bytes
M0000000000000714:	movq	%rsi, -8(%rbx,%rdi,8)	;  5 bytes
M0000000000000719:	movq	(%rdx,%rdi,8), %rax	;  4 bytes
M000000000000071d:	movq	%rax, %rbp	;  3 bytes
M0000000000000720:	movl	%r15d, %ecx	;  3 bytes
M0000000000000723:	shlq	%cl, %rbp	;  3 bytes
M0000000000000726:	orq	%rsi, %rbp	;  3 bytes
M0000000000000729:	movl	%r13d, %ecx	;  3 bytes
M000000000000072c:	shrq	%cl, %rax	;  3 bytes
M000000000000072f:	movq	%rbp, -8(%rbx,%rdi,8)	;  5 bytes
M0000000000000734:	andq	%r11, %rax	;  3 bytes
M0000000000000737:	orq	(%rbx,%rdi,8), %rax	;  4 bytes
M000000000000073b:	movq	%rax, (%rbx,%rdi,8)	;  4 bytes
M000000000000073f:	addq	$2, %rdi	;  4 bytes
M0000000000000743:	cmpq	%rdi, %r12	;  3 bytes
M0000000000000746:	jne	0x444520 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6f0>	;  2 bytes
M0000000000000748:	movq	%r10, %rsi	;  3 bytes
M000000000000074b:	addq	%rdi, %rsi	;  3 bytes
M000000000000074e:	movq	-32(%rsp), %rbp	;  5 bytes
M0000000000000753:	incq	%rbp	;  3 bytes
M0000000000000756:	andl	$63, %r8d	;  4 bytes
M000000000000075a:	xorl	%r13d, %r13d	;  3 bytes
M000000000000075d:	jmp	0x4447d6 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>	;  5 bytes
M0000000000000762:	movq	%rbp, %rsi	;  3 bytes
M0000000000000765:	jmp	0x4447db <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9ab>	;  5 bytes
M000000000000076a:	movq	$-1, %rax	;  7 bytes
M0000000000000771:	movl	%r8d, %ecx	;  3 bytes
M0000000000000774:	shlq	%cl, %rax	;  3 bytes
M0000000000000777:	notq	%rax	;  3 bytes
M000000000000077a:	andq	%rax, %rsi	;  3 bytes
M000000000000077d:	movl	%r9d, %ecx	;  3 bytes
M0000000000000780:	shlq	%cl, %rsi	;  3 bytes
M0000000000000783:	orq	%rsi, (%r12)	;  4 bytes
M0000000000000787:	jmp	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  5 bytes
M000000000000078c:	movq	$-1, %rbp	;  7 bytes
M0000000000000793:	movq	%r9, %rax	;  3 bytes
M0000000000000796:	shlq	$6, %rax	;  4 bytes
M000000000000079a:	testb	$1, %r10b	;  4 bytes
M000000000000079e:	je	0x4445fe <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7ce>	;  2 bytes
M00000000000007a0:	leaq	(%r12,%rbp), %rcx	;  4 bytes
M00000000000007a4:	movups	-24(%r13,%rbp,8), %xmm0	;  6 bytes
M00000000000007aa:	movups	-8(%r13,%rbp,8), %xmm1	;  6 bytes
M00000000000007b0:	movups	-24(%r14,%rcx,8), %xmm2	;  6 bytes
M00000000000007b6:	orps	%xmm0, %xmm2	;  3 bytes
M00000000000007b9:	movups	-8(%r14,%rcx,8), %xmm0	;  6 bytes
M00000000000007bf:	orps	%xmm1, %xmm0	;  3 bytes
M00000000000007c2:	movups	%xmm0, -8(%r14,%rcx,8)	;  6 bytes
M00000000000007c8:	movups	%xmm2, -24(%r14,%rcx,8)	;  6 bytes
M00000000000007ce:	subq	%r9, %r12	;  3 bytes
M00000000000007d1:	movq	%r9, %rcx	;  3 bytes
M00000000000007d4:	negq	%rcx	;  3 bytes
M00000000000007d7:	subq	%rax, %r8	;  3 bytes
M00000000000007da:	cmpq	%r9, %r11	;  3 bytes
M00000000000007dd:	movq	%r15, %rbp	;  3 bytes
M00000000000007e0:	je	0x444648 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x818>	;  2 bytes
M00000000000007e2:	movq	-48(%rsp), %rax	;  5 bytes
M00000000000007e7:	leaq	-8(%rax,%rbp,8), %rax	;  5 bytes
M00000000000007ec:	leaq	-8(%rdx,%rbx,8), %rdx	;  5 bytes
M00000000000007f1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000007fb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000800:	movq	(%rdx,%rcx,8), %rdi	;  4 bytes
M0000000000000804:	orq	%rdi, (%rax,%r12,8)	;  4 bytes
M0000000000000808:	decq	%rcx	;  3 bytes
M000000000000080b:	decq	%r12	;  3 bytes
M000000000000080e:	addq	$-64, %r8	;  4 bytes
M0000000000000812:	cmpq	$63, %r8	;  4 bytes
M0000000000000816:	ja	0x444630 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x800>	;  2 bytes
M0000000000000818:	testl	%r8d, %r8d	;  3 bytes
M000000000000081b:	je	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  6 bytes
M0000000000000821:	movl	%esi, %eax	;  2 bytes
M0000000000000823:	orl	$64, %eax	;  3 bytes
M0000000000000826:	cmpl	%r8d, %esi	;  3 bytes
M0000000000000829:	cmovael	%esi, %eax	;  3 bytes
M000000000000082c:	sbbq	$0, %r12	;  4 bytes
M0000000000000830:	movq	-8(%r13,%rcx,8), %rdi	;  5 bytes
M0000000000000835:	movl	%r8d, %ecx	;  3 bytes
M0000000000000838:	negb	%cl	;  2 bytes
M000000000000083a:	shrq	%cl, %rdi	;  3 bytes
M000000000000083d:	subl	%r8d, %eax	;  3 bytes
M0000000000000840:	movl	$64, %edx	;  5 bytes
M0000000000000845:	subl	%eax, %edx	;  2 bytes
M0000000000000847:	cmpl	%r8d, %edx	;  3 bytes
M000000000000084a:	jae	0x4446ce <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x89e>	;  2 bytes
M000000000000084c:	movq	$-1, %rbp	;  7 bytes
M0000000000000853:	movl	%edx, %ecx	;  2 bytes
M0000000000000855:	shlq	%cl, %rbp	;  3 bytes
M0000000000000858:	movq	$-1, %r10	;  7 bytes
M000000000000085f:	movl	%edx, %r9d	;  3 bytes
M0000000000000862:	movq	$-1, %rsi	;  7 bytes
M0000000000000869:	testl	%eax, %eax	;  2 bytes
M000000000000086b:	je	0x4446a3 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x873>	;  2 bytes
M000000000000086d:	notq	%rbp	;  3 bytes
M0000000000000870:	movq	%rbp, %rsi	;  3 bytes
M0000000000000873:	andq	%rdi, %rsi	;  3 bytes
M0000000000000876:	movl	%eax, %ecx	;  2 bytes
M0000000000000878:	shlq	%cl, %rsi	;  3 bytes
M000000000000087b:	orq	%rsi, (%r14,%r12,8)	;  4 bytes
M000000000000087f:	movl	%r9d, %ecx	;  3 bytes
M0000000000000882:	shrq	%cl, %rdi	;  3 bytes
M0000000000000885:	subl	%edx, %r8d	;  3 bytes
M0000000000000888:	movl	%r8d, %ecx	;  3 bytes
M000000000000088b:	shlq	%cl, %r10	;  3 bytes
M000000000000088e:	notq	%r10	;  3 bytes
M0000000000000891:	andq	%rdi, %r10	;  3 bytes
M0000000000000894:	orq	%r10, 8(%r14,%r12,8)	;  5 bytes
M0000000000000899:	jmp	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  5 bytes
M000000000000089e:	movq	$-1, %rdx	;  7 bytes
M00000000000008a5:	movl	%r8d, %ecx	;  3 bytes
M00000000000008a8:	shlq	%cl, %rdx	;  3 bytes
M00000000000008ab:	notq	%rdx	;  3 bytes
M00000000000008ae:	andq	%rdx, %rdi	;  3 bytes
M00000000000008b1:	movl	%eax, %ecx	;  2 bytes
M00000000000008b3:	shlq	%cl, %rdi	;  3 bytes
M00000000000008b6:	orq	%rdi, (%r14,%r12,8)	;  4 bytes
M00000000000008ba:	jmp	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  5 bytes
M00000000000008bf:	xorl	%ebp, %ebp	;  2 bytes
M00000000000008c1:	movq	-40(%rsp), %rbx	;  5 bytes
M00000000000008c6:	testb	$1, %r12b	;  4 bytes
M00000000000008ca:	je	0x444727 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8f7>	;  2 bytes
M00000000000008cc:	orq	-32(%rsp), %rbp	;  5 bytes
M00000000000008d1:	movq	-48(%rsp), %rax	;  5 bytes
M00000000000008d6:	movups	(%rax,%rbp,8), %xmm0	;  4 bytes
M00000000000008da:	movups	16(%rax,%rbp,8), %xmm1	;  5 bytes
M00000000000008df:	movups	(%rbx,%rbp,8), %xmm2	;  4 bytes
M00000000000008e3:	orps	%xmm0, %xmm2	;  3 bytes
M00000000000008e6:	movups	16(%rbx,%rbp,8), %xmm0	;  5 bytes
M00000000000008eb:	orps	%xmm1, %xmm0	;  3 bytes
M00000000000008ee:	movups	%xmm2, (%rbx,%rbp,8)	;  4 bytes
M00000000000008f2:	movups	%xmm0, 16(%rbx,%rbp,8)	;  5 bytes
M00000000000008f7:	movq	-32(%rsp), %rax	;  5 bytes
M00000000000008fc:	leaq	(%rax,%rdx), %r12	;  4 bytes
M0000000000000900:	movq	%r12, %rsi	;  3 bytes
M0000000000000903:	cmpq	%rdx, %rcx	;  3 bytes
M0000000000000906:	je	0x4447cc <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x99c>	;  6 bytes
M000000000000090c:	movl	%r15d, %ebp	;  3 bytes
M000000000000090f:	subl	%r12d, %ebp	;  3 bytes
M0000000000000912:	incl	%ebp	;  2 bytes
M0000000000000914:	movq	%r15, %rcx	;  3 bytes
M0000000000000917:	movq	%r15, %rax	;  3 bytes
M000000000000091a:	subq	%r12, %rax	;  3 bytes
M000000000000091d:	andq	$3, %rbp	;  4 bytes
M0000000000000921:	je	0x444774 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x944>	;  2 bytes
M0000000000000923:	movq	%r12, %rbx	;  3 bytes
M0000000000000926:	movq	-40(%rsp), %r15	;  5 bytes
M000000000000092b:	movq	-48(%rsp), %rsi	;  5 bytes
M0000000000000930:	leaq	1(%rbx), %r12	;  4 bytes
M0000000000000934:	movq	(%rsi,%rbx,8), %rdx	;  4 bytes
M0000000000000938:	orq	%rdx, (%r15,%rbx,8)	;  4 bytes
M000000000000093c:	movq	%r12, %rbx	;  3 bytes
M000000000000093f:	decq	%rbp	;  3 bytes
M0000000000000942:	jne	0x444760 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x930>	;  2 bytes
M0000000000000944:	movq	%r12, %rsi	;  3 bytes
M0000000000000947:	cmpq	$3, %rax	;  4 bytes
M000000000000094b:	movq	-32(%rsp), %rax	;  5 bytes
M0000000000000950:	movq	%rcx, %r15	;  3 bytes
M0000000000000953:	jb	0x4447cc <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x99c>	;  2 bytes
M0000000000000955:	leaq	1(%rax,%r11), %rax	;  5 bytes
M000000000000095a:	movq	-24(%rsp), %rcx	;  5 bytes
M000000000000095f:	leaq	24(%rcx,%r10,8), %rcx	;  5 bytes
M0000000000000964:	leaq	24(%rdi,%r14,8), %rdx	;  5 bytes
M0000000000000969:	movq	-24(%rcx,%r12,8), %rdi	;  5 bytes
M000000000000096e:	orq	%rdi, -24(%rdx,%r12,8)	;  5 bytes
M0000000000000973:	movq	-16(%rcx,%r12,8), %rdi	;  5 bytes
M0000000000000978:	orq	%rdi, -16(%rdx,%r12,8)	;  5 bytes
M000000000000097d:	movq	-8(%rcx,%r12,8), %rdi	;  5 bytes
M0000000000000982:	orq	%rdi, -8(%rdx,%r12,8)	;  5 bytes
M0000000000000987:	leaq	4(%r12), %rsi	;  5 bytes
M000000000000098c:	movq	(%rcx,%r12,8), %rdi	;  4 bytes
M0000000000000990:	orq	%rdi, (%rdx,%r12,8)	;  4 bytes
M0000000000000994:	movq	%rsi, %r12	;  3 bytes
M0000000000000997:	cmpq	%rsi, %rax	;  3 bytes
M000000000000099a:	jne	0x444799 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>	;  2 bytes
M000000000000099c:	incq	%r15	;  3 bytes
M000000000000099f:	andl	$63, %r8d	;  4 bytes
M00000000000009a3:	movq	%r15, %rbp	;  3 bytes
M00000000000009a6:	movq	-40(%rsp), %r12	;  5 bytes
M00000000000009ab:	movq	-48(%rsp), %r11	;  5 bytes
M00000000000009b0:	testq	%r8, %r8	;  3 bytes
M00000000000009b3:	je	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  6 bytes
M00000000000009b9:	movq	(%r11,%rbp,8), %rdi	;  4 bytes
M00000000000009bd:	movl	$64, %eax	;  5 bytes
M00000000000009c2:	subl	%r9d, %eax	;  3 bytes
M00000000000009c5:	cmpl	%r8d, %eax	;  3 bytes
M00000000000009c8:	jae	0x44484c <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa1c>	;  2 bytes
M00000000000009ca:	movq	%rsi, %r10	;  3 bytes
M00000000000009cd:	movq	$-1, %rsi	;  7 bytes
M00000000000009d4:	movl	%eax, %ecx	;  2 bytes
M00000000000009d6:	shlq	%cl, %rsi	;  3 bytes
M00000000000009d9:	movl	%eax, %edx	;  2 bytes
M00000000000009db:	movq	$-1, %rbp	;  7 bytes
M00000000000009e2:	movq	$-1, %rbx	;  7 bytes
M00000000000009e9:	testb	%r13b, %r13b	;  3 bytes
M00000000000009ec:	jne	0x444824 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9f4>	;  2 bytes
M00000000000009ee:	notq	%rsi	;  3 bytes
M00000000000009f1:	movq	%rsi, %rbx	;  3 bytes
M00000000000009f4:	andq	%rdi, %rbx	;  3 bytes
M00000000000009f7:	movl	%r9d, %ecx	;  3 bytes
M00000000000009fa:	shlq	%cl, %rbx	;  3 bytes
M00000000000009fd:	orq	%rbx, (%r12,%r10,8)	;  4 bytes
M0000000000000a01:	movl	%edx, %ecx	;  2 bytes
M0000000000000a03:	shrq	%cl, %rdi	;  3 bytes
M0000000000000a06:	subl	%eax, %r8d	;  3 bytes
M0000000000000a09:	movl	%r8d, %ecx	;  3 bytes
M0000000000000a0c:	shlq	%cl, %rbp	;  3 bytes
M0000000000000a0f:	notq	%rbp	;  3 bytes
M0000000000000a12:	andq	%rdi, %rbp	;  3 bytes
M0000000000000a15:	orq	%rbp, 8(%r12,%r10,8)	;  5 bytes
M0000000000000a1a:	jmp	0x444869 <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>	;  2 bytes
M0000000000000a1c:	movq	$-1, %rax	;  7 bytes
M0000000000000a23:	movl	%r8d, %ecx	;  3 bytes
M0000000000000a26:	shlq	%cl, %rax	;  3 bytes
M0000000000000a29:	notq	%rax	;  3 bytes
M0000000000000a2c:	andq	%rax, %rdi	;  3 bytes
M0000000000000a2f:	movl	%r9d, %ecx	;  3 bytes
M0000000000000a32:	shlq	%cl, %rdi	;  3 bytes
M0000000000000a35:	orq	%rdi, (%r12,%rsi,8)	;  4 bytes
M0000000000000a39:	popq	%rbx	;  1 bytes
M0000000000000a3a:	popq	%r12	;  2 bytes
M0000000000000a3c:	popq	%r13	;  2 bytes
M0000000000000a3e:	popq	%r14	;  2 bytes
M0000000000000a40:	popq	%r15	;  2 bytes
M0000000000000a42:	popq	%rbp	;  1 bytes
M0000000000000a43:	retq		;  1 bytes
M0000000000000a44:	movabsq	$9223372036854775807, %rbp	; 10 bytes
M0000000000000a4e:	jmp	0x44422f <BloombergLP::bdlb::BitStringUtil::orEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ff>	;  5 bytes
M0000000000000a53:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000a5d:	nopl	(%rax)	;  3 bytes

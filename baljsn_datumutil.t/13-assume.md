# `BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)` - Assumed

```nasm
00000000004429b0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	movq	%rcx, %r12	;  3 bytes
M000000000000000d:	movq	%rsi, %r15	;  3 bytes
M0000000000000010:	shrq	$6, %r15	;  4 bytes
M0000000000000014:	leaq	(%rdi,%r15,8), %r13	;  4 bytes
M0000000000000018:	movl	%esi, %r9d	;  3 bytes
M000000000000001b:	andl	$63, %r9d	;  4 bytes
M000000000000001f:	movq	%r13, %rbp	;  3 bytes
M0000000000000022:	shrq	$3, %rbp	;  4 bytes
M0000000000000026:	movq	%rcx, %r11	;  3 bytes
M0000000000000029:	shrq	$6, %r11	;  4 bytes
M000000000000002d:	leaq	(%rdx,%r11,8), %r10	;  4 bytes
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
M0000000000000051:	jg	0x442a1d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6d>	;  2 bytes
M0000000000000053:	leal	64(%rbx), %eax	;  3 bytes
M0000000000000056:	cmpl	$64, %ebx	;  3 bytes
M0000000000000059:	cmovbl	%ebx, %eax	;  3 bytes
M000000000000005c:	testl	%eax, %eax	;  2 bytes
M000000000000005e:	je	0x442b75 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1c5>	;  6 bytes
M0000000000000064:	testq	%rbp, %rbp	;  3 bytes
M0000000000000067:	jne	0x442b75 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1c5>	;  6 bytes
M000000000000006d:	testq	%r8, %r8	;  3 bytes
M0000000000000070:	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  6 bytes
M0000000000000076:	addq	%r8, %rsi	;  3 bytes
M0000000000000079:	movq	%rsi, %r15	;  3 bytes
M000000000000007c:	shrq	$6, %r15	;  4 bytes
M0000000000000080:	leaq	(%rdi,%r15,8), %r10	;  4 bytes
M0000000000000084:	andl	$63, %esi	;  3 bytes
M0000000000000087:	addq	%r8, %r12	;  3 bytes
M000000000000008a:	movq	%r12, %r13	;  3 bytes
M000000000000008d:	shrq	$6, %r13	;  4 bytes
M0000000000000091:	leaq	(%rdx,%r13,8), %rbx	;  4 bytes
M0000000000000095:	andl	$63, %r12d	;  4 bytes
M0000000000000099:	je	0x442ad7 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x127>	;  6 bytes
M000000000000009f:	movl	%r12d, %ebp	;  3 bytes
M00000000000000a2:	cmpq	%r8, %rbp	;  3 bytes
M00000000000000a5:	jae	0x442bfd <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x24d>	;  6 bytes
M00000000000000ab:	movq	%rdi, -24(%rsp)	;  5 bytes
M00000000000000b0:	leal	64(%rsi), %r9d	;  4 bytes
M00000000000000b4:	cmpl	%r12d, %esi	;  3 bytes
M00000000000000b7:	cmovael	%esi, %r9d	;  4 bytes
M00000000000000bb:	sbbq	%r14, %r14	;  3 bytes
M00000000000000be:	movl	%r9d, %esi	;  3 bytes
M00000000000000c1:	subl	%r12d, %esi	;  3 bytes
M00000000000000c4:	movq	%r10, -32(%rsp)	;  5 bytes
M00000000000000c9:	leaq	(%r10,%r14,8), %rdi	;  4 bytes
M00000000000000cd:	movq	%rbx, -40(%rsp)	;  5 bytes
M00000000000000d2:	movq	(%rbx), %r11	;  3 bytes
M00000000000000d5:	movl	$64, %r10d	;  6 bytes
M00000000000000db:	subl	%esi, %r10d	;  3 bytes
M00000000000000de:	subl	%r10d, %r12d	;  3 bytes
M00000000000000e1:	jbe	0x442c6f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2bf>	;  6 bytes
M00000000000000e7:	movq	$-1, %rax	;  7 bytes
M00000000000000ee:	movq	$-1, %rbx	;  7 bytes
M00000000000000f5:	movl	%esi, %ecx	;  2 bytes
M00000000000000f7:	shlq	%cl, %rbx	;  3 bytes
M00000000000000fa:	notq	%rbx	;  3 bytes
M00000000000000fd:	movq	%rdx, %r9	;  3 bytes
M0000000000000100:	movq	%r11, %rdx	;  3 bytes
M0000000000000103:	shlq	%cl, %rdx	;  3 bytes
M0000000000000106:	orq	%rbx, %rdx	;  3 bytes
M0000000000000109:	andq	%rdx, (%rdi)	;  3 bytes
M000000000000010c:	movq	%r9, %rdx	;  3 bytes
M000000000000010f:	addq	$8, %rdi	;  4 bytes
M0000000000000113:	movl	%r10d, %ecx	;  3 bytes
M0000000000000116:	shrq	%cl, %r11	;  3 bytes
M0000000000000119:	movl	%r12d, %ecx	;  3 bytes
M000000000000011c:	shlq	%cl, %rax	;  3 bytes
M000000000000011f:	orq	%rax, %r11	;  3 bytes
M0000000000000122:	jmp	0x442ca4 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2f4>	;  5 bytes
M0000000000000127:	xorl	%r14d, %r14d	;  3 bytes
M000000000000012a:	testl	%esi, %esi	;  2 bytes
M000000000000012c:	je	0x442cc1 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x311>	;  6 bytes
M0000000000000132:	cmpq	$64, %r8	;  4 bytes
M0000000000000136:	jb	0x442cdf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x32f>	;  6 bytes
M000000000000013c:	movq	%rbx, -40(%rsp)	;  5 bytes
M0000000000000141:	movq	%r10, -32(%rsp)	;  5 bytes
M0000000000000146:	movl	$64, %r10d	;  6 bytes
M000000000000014c:	subl	%esi, %r10d	;  3 bytes
M000000000000014f:	movl	%esi, %r9d	;  3 bytes
M0000000000000152:	movq	$-1, %r11	;  7 bytes
M0000000000000159:	movl	%esi, %ecx	;  2 bytes
M000000000000015b:	shlq	%cl, %r11	;  3 bytes
M000000000000015e:	movq	%r11, %r12	;  3 bytes
M0000000000000161:	notq	%r12	;  3 bytes
M0000000000000164:	addq	%r14, %r15	;  3 bytes
M0000000000000167:	leaq	(%rdi,%r15,8), %rdi	;  4 bytes
M000000000000016b:	leaq	-8(%rdx,%r13,8), %rdx	;  5 bytes
M0000000000000170:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000172:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017c:	nopl	(%rax)	;  4 bytes
M0000000000000180:	movq	%rcx, %rax	;  3 bytes
M0000000000000183:	movq	(%rdx,%rcx,8), %rbp	;  4 bytes
M0000000000000187:	movq	%rbp, %rbx	;  3 bytes
M000000000000018a:	movl	%r9d, %ecx	;  3 bytes
M000000000000018d:	shlq	%cl, %rbx	;  3 bytes
M0000000000000190:	orq	%r12, %rbx	;  3 bytes
M0000000000000193:	andq	%rbx, -8(%rdi,%rax,8)	;  5 bytes
M0000000000000198:	movl	%r10d, %ecx	;  3 bytes
M000000000000019b:	shrq	%cl, %rbp	;  3 bytes
M000000000000019e:	orq	%r11, %rbp	;  3 bytes
M00000000000001a1:	andq	%rbp, (%rdi,%rax,8)	;  4 bytes
M00000000000001a5:	leaq	-1(%rax), %rcx	;  4 bytes
M00000000000001a9:	addq	$-64, %r8	;  4 bytes
M00000000000001ad:	cmpq	$63, %r8	;  4 bytes
M00000000000001b1:	ja	0x442b30 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x180>	;  2 bytes
M00000000000001b3:	addq	%rcx, %r14	;  3 bytes
M00000000000001b6:	movq	-32(%rsp), %r10	;  5 bytes
M00000000000001bb:	movq	-40(%rsp), %rbx	;  5 bytes
M00000000000001c0:	jmp	0x443248 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x898>	;  5 bytes
M00000000000001c5:	testq	%r8, %r8	;  3 bytes
M00000000000001c8:	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  6 bytes
M00000000000001ce:	testl	%ecx, %ecx	;  2 bytes
M00000000000001d0:	je	0x442d1e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x36e>	;  6 bytes
M00000000000001d6:	movl	$64, %eax	;  5 bytes
M00000000000001db:	movl	$64, %ebp	;  5 bytes
M00000000000001e0:	subl	%ecx, %ebp	;  2 bytes
M00000000000001e2:	movq	(%r10), %r12	;  3 bytes
M00000000000001e5:	shrq	%cl, %r12	;  3 bytes
M00000000000001e8:	cmpq	%r8, %rbp	;  3 bytes
M00000000000001eb:	jae	0x442d3f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x38f>	;  6 bytes
M00000000000001f1:	movq	%r10, -40(%rsp)	;  5 bytes
M00000000000001f6:	movq	%rdx, %r14	;  3 bytes
M00000000000001f9:	cmpl	%ecx, %r9d	;  3 bytes
M00000000000001fc:	jbe	0x442de1 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x431>	;  6 bytes
M0000000000000202:	subl	%r9d, %eax	;  3 bytes
M0000000000000205:	movq	$-1, %rdx	;  7 bytes
M000000000000020c:	movq	%rdi, %r10	;  3 bytes
M000000000000020f:	movq	$-1, %rdi	;  7 bytes
M0000000000000216:	movl	%r9d, %ecx	;  3 bytes
M0000000000000219:	shlq	%cl, %rdi	;  3 bytes
M000000000000021c:	notq	%rdi	;  3 bytes
M000000000000021f:	movq	%r12, %rsi	;  3 bytes
M0000000000000222:	shlq	%cl, %rsi	;  3 bytes
M0000000000000225:	orq	%rdi, %rsi	;  3 bytes
M0000000000000228:	movq	%r10, %rdi	;  3 bytes
M000000000000022b:	andq	%rsi, (%r13)	;  4 bytes
M000000000000022f:	movl	%eax, %ecx	;  2 bytes
M0000000000000231:	shrq	%cl, %r12	;  3 bytes
M0000000000000234:	movl	%ebp, %ecx	;  2 bytes
M0000000000000236:	subl	%eax, %ecx	;  2 bytes
M0000000000000238:	shlq	%cl, %rdx	;  3 bytes
M000000000000023b:	orq	%r12, %rdx	;  3 bytes
M000000000000023e:	andq	%rdx, 8(%r13)	;  4 bytes
M0000000000000242:	addl	%ebp, %r9d	;  3 bytes
M0000000000000245:	movl	%r9d, %ebx	;  3 bytes
M0000000000000248:	jmp	0x442e1e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x46e>	;  5 bytes
M000000000000024d:	leal	64(%rsi), %edx	;  3 bytes
M0000000000000250:	cmpl	%r8d, %esi	;  3 bytes
M0000000000000253:	cmovael	%esi, %edx	;  3 bytes
M0000000000000256:	sbbq	%r9, %r9	;  3 bytes
M0000000000000259:	subl	%r8d, %r12d	;  3 bytes
M000000000000025c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000025f:	movl	%r12d, %ecx	;  3 bytes
M0000000000000262:	shrq	%cl, %rsi	;  3 bytes
M0000000000000265:	testl	%r8d, %r8d	;  3 bytes
M0000000000000268:	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  6 bytes
M000000000000026e:	movl	%edx, %ecx	;  2 bytes
M0000000000000270:	subl	%r8d, %ecx	;  3 bytes
M0000000000000273:	movl	$64, %eax	;  5 bytes
M0000000000000278:	subl	%ecx, %eax	;  2 bytes
M000000000000027a:	cmpl	%r8d, %eax	;  3 bytes
M000000000000027d:	jae	0x442ce6 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x336>	;  6 bytes
M0000000000000283:	movq	$-1, %rdx	;  7 bytes
M000000000000028a:	shlq	%cl, %rdx	;  3 bytes
M000000000000028d:	notq	%rdx	;  3 bytes
M0000000000000290:	movq	%rsi, %rdi	;  3 bytes
M0000000000000293:	shlq	%cl, %rdi	;  3 bytes
M0000000000000296:	orq	%rdx, %rdi	;  3 bytes
M0000000000000299:	andq	%rdi, (%r10,%r9,8)	;  4 bytes
M000000000000029d:	movq	$-1, %rdx	;  7 bytes
M00000000000002a4:	movl	%eax, %ecx	;  2 bytes
M00000000000002a6:	shrq	%cl, %rsi	;  3 bytes
M00000000000002a9:	subl	%eax, %r8d	;  3 bytes
M00000000000002ac:	movl	%r8d, %ecx	;  3 bytes
M00000000000002af:	shlq	%cl, %rdx	;  3 bytes
M00000000000002b2:	orq	%rsi, %rdx	;  3 bytes
M00000000000002b5:	andq	%rdx, 8(%r10,%r9,8)	;  5 bytes
M00000000000002ba:	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  5 bytes
M00000000000002bf:	movl	%esi, %r10d	;  3 bytes
M00000000000002c2:	movq	$-1, %rbx	;  7 bytes
M00000000000002c9:	movq	$-1, %rax	;  7 bytes
M00000000000002d0:	movl	%esi, %ecx	;  2 bytes
M00000000000002d2:	shlq	%cl, %rax	;  3 bytes
M00000000000002d5:	notq	%rax	;  3 bytes
M00000000000002d8:	movl	%r9d, %ecx	;  3 bytes
M00000000000002db:	shlq	%cl, %rbx	;  3 bytes
M00000000000002de:	cmpl	$64, %r9d	;  4 bytes
M00000000000002e2:	jae	0x44346e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xabe>	;  6 bytes
M00000000000002e8:	orq	%rax, %rbx	;  3 bytes
M00000000000002eb:	movl	%r10d, %ecx	;  3 bytes
M00000000000002ee:	shlq	%cl, %r11	;  3 bytes
M00000000000002f1:	orq	%rbx, %r11	;  3 bytes
M00000000000002f4:	andq	%r11, (%rdi)	;  3 bytes
M00000000000002f7:	subq	%rbp, %r8	;  3 bytes
M00000000000002fa:	movq	-24(%rsp), %rdi	;  5 bytes
M00000000000002ff:	movq	-32(%rsp), %r10	;  5 bytes
M0000000000000304:	movq	-40(%rsp), %rbx	;  5 bytes
M0000000000000309:	testl	%esi, %esi	;  2 bytes
M000000000000030b:	jne	0x442ae2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x132>	;  6 bytes
M0000000000000311:	cmpq	$64, %r8	;  4 bytes
M0000000000000315:	jb	0x442cdf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x32f>	;  2 bytes
M0000000000000317:	leaq	-64(%r8), %r11	;  4 bytes
M000000000000031b:	cmpq	$192, %r11	;  7 bytes
M0000000000000322:	jae	0x442d97 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3e7>	;  6 bytes
M0000000000000328:	xorl	%ecx, %ecx	;  2 bytes
M000000000000032a:	jmp	0x44321c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x86c>	;  5 bytes
M000000000000032f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000331:	jmp	0x443248 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x898>	;  5 bytes
M0000000000000336:	movl	%ecx, %eax	;  2 bytes
M0000000000000338:	movq	$-1, %rbp	;  7 bytes
M000000000000033f:	movq	$-1, %rbx	;  7 bytes
M0000000000000346:	shlq	%cl, %rbx	;  3 bytes
M0000000000000349:	notq	%rbx	;  3 bytes
M000000000000034c:	movl	%edx, %ecx	;  2 bytes
M000000000000034e:	shlq	%cl, %rbp	;  3 bytes
M0000000000000351:	cmpl	$64, %edx	;  3 bytes
M0000000000000354:	jae	0x443475 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xac5>	;  6 bytes
M000000000000035a:	orq	%rbx, %rbp	;  3 bytes
M000000000000035d:	movl	%eax, %ecx	;  2 bytes
M000000000000035f:	shlq	%cl, %rsi	;  3 bytes
M0000000000000362:	orq	%rbp, %rsi	;  3 bytes
M0000000000000365:	andq	%rsi, (%r10,%r9,8)	;  4 bytes
M0000000000000369:	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  5 bytes
M000000000000036e:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000371:	testl	%r9d, %r9d	;  3 bytes
M0000000000000374:	je	0x442e47 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x497>	;  6 bytes
M000000000000037a:	movl	%r9d, %ebx	;  3 bytes
M000000000000037d:	movq	%r12, %rbp	;  3 bytes
M0000000000000380:	cmpq	$64, %r8	;  4 bytes
M0000000000000384:	jae	0x442f77 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5c7>	;  6 bytes
M000000000000038a:	jmp	0x4433d0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa20>	;  5 bytes
M000000000000038f:	testl	%r8d, %r8d	;  3 bytes
M0000000000000392:	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  6 bytes
M0000000000000398:	movl	$64, %eax	;  5 bytes
M000000000000039d:	subl	%r9d, %eax	;  3 bytes
M00000000000003a0:	cmpl	%r8d, %eax	;  3 bytes
M00000000000003a3:	jae	0x44317d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7cd>	;  6 bytes
M00000000000003a9:	movq	$-1, %rdx	;  7 bytes
M00000000000003b0:	movl	%r9d, %ecx	;  3 bytes
M00000000000003b3:	shlq	%cl, %rdx	;  3 bytes
M00000000000003b6:	notq	%rdx	;  3 bytes
M00000000000003b9:	movq	%r12, %rdi	;  3 bytes
M00000000000003bc:	shlq	%cl, %rdi	;  3 bytes
M00000000000003bf:	orq	%rdx, %rdi	;  3 bytes
M00000000000003c2:	andq	%rdi, (%r13)	;  4 bytes
M00000000000003c6:	movq	$-1, %rdx	;  7 bytes
M00000000000003cd:	movl	%eax, %ecx	;  2 bytes
M00000000000003cf:	shrq	%cl, %r12	;  3 bytes
M00000000000003d2:	subl	%eax, %r8d	;  3 bytes
M00000000000003d5:	movl	%r8d, %ecx	;  3 bytes
M00000000000003d8:	shlq	%cl, %rdx	;  3 bytes
M00000000000003db:	orq	%r12, %rdx	;  3 bytes
M00000000000003de:	andq	%rdx, 8(%r13)	;  4 bytes
M00000000000003e2:	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  5 bytes
M00000000000003e7:	movq	%rdx, %r12	;  3 bytes
M00000000000003ea:	shrq	$6, %r11	;  4 bytes
M00000000000003ee:	leaq	(%r14,%r15), %rax	;  4 bytes
M00000000000003f2:	movq	%r11, %rcx	;  3 bytes
M00000000000003f5:	notq	%rcx	;  3 bytes
M00000000000003f8:	leaq	(%rax,%rcx), %rdx	;  4 bytes
M00000000000003fc:	leaq	(%rdi,%rdx,8), %rdx	;  4 bytes
M0000000000000400:	movq	%rbx, -40(%rsp)	;  5 bytes
M0000000000000405:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000408:	jae	0x443017 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x667>	;  6 bytes
M000000000000040e:	leaq	(%rdi,%rax,8), %rdx	;  4 bytes
M0000000000000412:	addq	%r13, %rcx	;  3 bytes
M0000000000000415:	leaq	(%r12,%rcx,8), %rcx	;  4 bytes
M0000000000000419:	cmpq	%rdx, %rcx	;  3 bytes
M000000000000041c:	jae	0x443017 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x667>	;  6 bytes
M0000000000000422:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000424:	movq	%r12, %rdx	;  3 bytes
M0000000000000427:	movq	-40(%rsp), %rbx	;  5 bytes
M000000000000042c:	jmp	0x44321c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x86c>	;  5 bytes
M0000000000000431:	leal	(%rbp,%r9), %ebx	;  5 bytes
M0000000000000436:	movl	%r9d, %r10d	;  3 bytes
M0000000000000439:	movq	$-1, %rdx	;  7 bytes
M0000000000000440:	movq	$-1, %rax	;  7 bytes
M0000000000000447:	movl	%r9d, %ecx	;  3 bytes
M000000000000044a:	shlq	%cl, %rax	;  3 bytes
M000000000000044d:	notq	%rax	;  3 bytes
M0000000000000450:	movl	%ebx, %ecx	;  2 bytes
M0000000000000452:	shlq	%cl, %rdx	;  3 bytes
M0000000000000455:	cmpl	$64, %ebx	;  3 bytes
M0000000000000458:	jae	0x443480 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad0>	;  6 bytes
M000000000000045e:	orq	%rax, %rdx	;  3 bytes
M0000000000000461:	movl	%r10d, %ecx	;  3 bytes
M0000000000000464:	shlq	%cl, %r12	;  3 bytes
M0000000000000467:	orq	%rdx, %r12	;  3 bytes
M000000000000046a:	andq	%r12, (%r13)	;  4 bytes
M000000000000046e:	subq	%rbp, %r8	;  3 bytes
M0000000000000471:	movl	$1, %r12d	;  6 bytes
M0000000000000477:	cmpl	$64, %ebx	;  3 bytes
M000000000000047a:	movq	%r14, %rdx	;  3 bytes
M000000000000047d:	jb	0x442f66 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5b6>	;  6 bytes
M0000000000000483:	addl	$-64, %ebx	;  3 bytes
M0000000000000486:	movl	%ebx, %r9d	;  3 bytes
M0000000000000489:	movq	-40(%rsp), %r10	;  5 bytes
M000000000000048e:	testl	%r9d, %r9d	;  3 bytes
M0000000000000491:	jne	0x442d2a <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x37a>	;  6 bytes
M0000000000000497:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000499:	cmpq	$64, %r8	;  4 bytes
M000000000000049d:	jb	0x443175 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7c5>	;  6 bytes
M00000000000004a3:	movq	%r10, -40(%rsp)	;  5 bytes
M00000000000004a8:	leaq	-64(%r8), %rax	;  4 bytes
M00000000000004ac:	movq	%rax, %rcx	;  3 bytes
M00000000000004af:	shrq	$6, %rcx	;  4 bytes
M00000000000004b3:	leaq	(%rcx,%r12), %r14	;  4 bytes
M00000000000004b7:	movq	%r12, %r9	;  3 bytes
M00000000000004ba:	cmpq	$192, %rax	;  6 bytes
M00000000000004c0:	jb	0x443341 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x991>	;  6 bytes
M00000000000004c6:	leaq	(%r12,%r15), %rax	;  4 bytes
M00000000000004ca:	movq	%rdx, %rbx	;  3 bytes
M00000000000004cd:	leaq	(%rdi,%rax,8), %rdx	;  4 bytes
M00000000000004d1:	leaq	(%r12,%r11), %rsi	;  4 bytes
M00000000000004d5:	movq	%rdi, %rbp	;  3 bytes
M00000000000004d8:	leaq	(%rsi,%rcx), %rdi	;  4 bytes
M00000000000004dc:	leaq	8(%rbx,%rdi,8), %rdi	;  5 bytes
M00000000000004e1:	cmpq	%rdi, %rdx	;  3 bytes
M00000000000004e4:	movq	%rbx, %rdx	;  3 bytes
M00000000000004e7:	movq	%rbp, %rdi	;  3 bytes
M00000000000004ea:	jae	0x442eb7 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x507>	;  2 bytes
M00000000000004ec:	addq	%rcx, %rax	;  3 bytes
M00000000000004ef:	leaq	8(%rdi,%rax,8), %rax	;  5 bytes
M00000000000004f4:	leaq	(%rbx,%rsi,8), %rdx	;  4 bytes
M00000000000004f8:	movq	%r12, %r9	;  3 bytes
M00000000000004fb:	cmpq	%rax, %rdx	;  3 bytes
M00000000000004fe:	movq	%rbx, %rdx	;  3 bytes
M0000000000000501:	jb	0x443341 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x991>	;  6 bytes
M0000000000000507:	movq	%r13, -24(%rsp)	;  5 bytes
M000000000000050c:	leaq	1(%rcx), %rsi	;  4 bytes
M0000000000000510:	movq	%rsi, %r13	;  3 bytes
M0000000000000513:	andq	$-4, %r13	;  4 bytes
M0000000000000517:	leaq	-4(%r13), %rax	;  4 bytes
M000000000000051b:	movq	%rax, %r9	;  3 bytes
M000000000000051e:	shrq	$2, %r9	;  4 bytes
M0000000000000522:	incq	%r9	;  3 bytes
M0000000000000525:	testq	%rax, %rax	;  3 bytes
M0000000000000528:	je	0x4432f6 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x946>	;  6 bytes
M000000000000052e:	movq	%rsi, -32(%rsp)	;  5 bytes
M0000000000000533:	movq	%r9, %rsi	;  3 bytes
M0000000000000536:	andq	$-2, %rsi	;  4 bytes
M000000000000053a:	negq	%rsi	;  3 bytes
M000000000000053d:	xorl	%ebp, %ebp	;  2 bytes
M000000000000053f:	movq	-24(%rsp), %rbx	;  5 bytes
M0000000000000544:	movq	%r12, %r10	;  3 bytes
M0000000000000547:	movq	-40(%rsp), %r12	;  5 bytes
M000000000000054c:	movq	%r10, %rax	;  3 bytes
M000000000000054f:	orq	%rbp, %rax	;  3 bytes
M0000000000000552:	movups	(%r12,%rax,8), %xmm0	;  5 bytes
M0000000000000557:	movups	16(%r12,%rax,8), %xmm1	;  6 bytes
M000000000000055d:	movups	(%rbx,%rax,8), %xmm2	;  4 bytes
M0000000000000561:	andps	%xmm0, %xmm2	;  3 bytes
M0000000000000564:	movups	16(%rbx,%rax,8), %xmm0	;  5 bytes
M0000000000000569:	andps	%xmm1, %xmm0	;  3 bytes
M000000000000056c:	movups	%xmm2, (%rbx,%rax,8)	;  4 bytes
M0000000000000570:	movups	%xmm0, 16(%rbx,%rax,8)	;  5 bytes
M0000000000000575:	leaq	4(%rbp), %rax	;  4 bytes
M0000000000000579:	orq	%r10, %rax	;  3 bytes
M000000000000057c:	movups	(%r12,%rax,8), %xmm0	;  5 bytes
M0000000000000581:	movups	16(%r12,%rax,8), %xmm1	;  6 bytes
M0000000000000587:	movups	(%rbx,%rax,8), %xmm2	;  4 bytes
M000000000000058b:	andps	%xmm0, %xmm2	;  3 bytes
M000000000000058e:	movups	16(%rbx,%rax,8), %xmm0	;  5 bytes
M0000000000000593:	andps	%xmm1, %xmm0	;  3 bytes
M0000000000000596:	movups	%xmm2, (%rbx,%rax,8)	;  4 bytes
M000000000000059a:	movups	%xmm0, 16(%rbx,%rax,8)	;  5 bytes
M000000000000059f:	addq	$8, %rbp	;  4 bytes
M00000000000005a3:	addq	$2, %rsi	;  4 bytes
M00000000000005a7:	jne	0x442efc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x54c>	;  2 bytes
M00000000000005a9:	movq	%r10, %r12	;  3 bytes
M00000000000005ac:	movq	-32(%rsp), %rsi	;  5 bytes
M00000000000005b1:	jmp	0x4432f8 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x948>	;  5 bytes
M00000000000005b6:	xorl	%ebp, %ebp	;  2 bytes
M00000000000005b8:	movq	-40(%rsp), %r10	;  5 bytes
M00000000000005bd:	cmpq	$64, %r8	;  4 bytes
M00000000000005c1:	jb	0x4433d0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa20>	;  6 bytes
M00000000000005c7:	movq	%r10, -40(%rsp)	;  5 bytes
M00000000000005cc:	movq	%r13, -24(%rsp)	;  5 bytes
M00000000000005d1:	movq	%rdx, -8(%rsp)	;  5 bytes
M00000000000005d6:	movl	$64, %r13d	;  6 bytes
M00000000000005dc:	movq	$-1, %r14	;  7 bytes
M00000000000005e3:	movl	%ebx, %ecx	;  2 bytes
M00000000000005e5:	shlq	%cl, %r14	;  3 bytes
M00000000000005e8:	subl	%ebx, %r13d	;  3 bytes
M00000000000005eb:	movl	%ebx, -12(%rsp)	;  4 bytes
M00000000000005ef:	movl	%ebx, %r9d	;  3 bytes
M00000000000005f2:	movq	%rbp, %rsi	;  3 bytes
M00000000000005f5:	movq	%r14, %rbp	;  3 bytes
M00000000000005f8:	notq	%rbp	;  3 bytes
M00000000000005fb:	leaq	-64(%r8), %rcx	;  4 bytes
M00000000000005ff:	movq	%rcx, %rbx	;  3 bytes
M0000000000000602:	shrq	$6, %rbx	;  4 bytes
M0000000000000606:	leaq	(%rsi,%r15), %rdx	;  4 bytes
M000000000000060a:	movq	(%rdi,%rdx,8), %r10	;  4 bytes
M000000000000060e:	testb	$64, %cl	;  3 bytes
M0000000000000611:	jne	0x4430b7 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x707>	;  6 bytes
M0000000000000617:	movq	-40(%rsp), %rax	;  5 bytes
M000000000000061c:	movq	(%rax,%r12,8), %rdx	;  4 bytes
M0000000000000620:	movq	%rdi, %rax	;  3 bytes
M0000000000000623:	movq	%rdx, %rdi	;  3 bytes
M0000000000000626:	movl	%r9d, %ecx	;  3 bytes
M0000000000000629:	shlq	%cl, %rdi	;  3 bytes
M000000000000062c:	orq	%rbp, %rdi	;  3 bytes
M000000000000062f:	andq	%r10, %rdi	;  3 bytes
M0000000000000632:	movl	%r13d, %ecx	;  3 bytes
M0000000000000635:	shrq	%cl, %rdx	;  3 bytes
M0000000000000638:	movq	-24(%rsp), %rcx	;  5 bytes
M000000000000063d:	movq	%rdi, (%rcx,%rsi,8)	;  4 bytes
M0000000000000641:	orq	%r14, %rdx	;  3 bytes
M0000000000000644:	andq	8(%rcx,%rsi,8), %rdx	;  5 bytes
M0000000000000649:	movq	%rdx, 8(%rcx,%rsi,8)	;  5 bytes
M000000000000064e:	leaq	1(%rsi), %rdi	;  4 bytes
M0000000000000652:	leaq	1(%r12), %rcx	;  5 bytes
M0000000000000657:	movq	%rdi, -32(%rsp)	;  5 bytes
M000000000000065c:	movq	%rax, %rdi	;  3 bytes
M000000000000065f:	movq	%rdx, %r10	;  3 bytes
M0000000000000662:	jmp	0x4430bf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x70f>	;  5 bytes
M0000000000000667:	movq	%r10, -32(%rsp)	;  5 bytes
M000000000000066c:	incq	%r11	;  3 bytes
M000000000000066f:	movq	%r11, %r9	;  3 bytes
M0000000000000672:	andq	$-4, %r9	;  4 bytes
M0000000000000676:	leaq	-4(%r9), %rcx	;  4 bytes
M000000000000067a:	movq	%rcx, %r10	;  3 bytes
M000000000000067d:	shrq	$2, %r10	;  4 bytes
M0000000000000681:	incq	%r10	;  3 bytes
M0000000000000684:	testq	%rcx, %rcx	;  3 bytes
M0000000000000687:	je	0x4431be <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x80e>	;  6 bytes
M000000000000068d:	movq	%r12, %rdx	;  3 bytes
M0000000000000690:	leaq	-16(%r12,%r13,8), %rcx	;  5 bytes
M0000000000000695:	leaq	-16(%rdi,%rax,8), %rax	;  5 bytes
M000000000000069a:	movq	%r10, %rbx	;  3 bytes
M000000000000069d:	andq	$-2, %rbx	;  4 bytes
M00000000000006a1:	negq	%rbx	;  3 bytes
M00000000000006a4:	movq	$-2, %rbp	;  7 bytes
M00000000000006ab:	nopl	(%rax,%rax)	;  5 bytes
M00000000000006b0:	movups	(%rcx,%rbp,8), %xmm0	;  4 bytes
M00000000000006b4:	movups	16(%rcx,%rbp,8), %xmm1	;  5 bytes
M00000000000006b9:	movups	-32(%rax,%rbp,8), %xmm2	;  5 bytes
M00000000000006be:	movups	-16(%rax,%rbp,8), %xmm3	;  5 bytes
M00000000000006c3:	movups	(%rax,%rbp,8), %xmm4	;  4 bytes
M00000000000006c7:	andps	%xmm0, %xmm4	;  3 bytes
M00000000000006ca:	movups	16(%rax,%rbp,8), %xmm0	;  5 bytes
M00000000000006cf:	andps	%xmm1, %xmm0	;  3 bytes
M00000000000006d2:	movups	%xmm0, 16(%rax,%rbp,8)	;  5 bytes
M00000000000006d7:	movups	%xmm4, (%rax,%rbp,8)	;  4 bytes
M00000000000006db:	movups	-32(%rcx,%rbp,8), %xmm0	;  5 bytes
M00000000000006e0:	andps	%xmm2, %xmm0	;  3 bytes
M00000000000006e3:	movups	-16(%rcx,%rbp,8), %xmm1	;  5 bytes
M00000000000006e8:	andps	%xmm3, %xmm1	;  3 bytes
M00000000000006eb:	movups	%xmm1, -16(%rax,%rbp,8)	;  5 bytes
M00000000000006f0:	movups	%xmm0, -32(%rax,%rbp,8)	;  5 bytes
M00000000000006f5:	addq	$-8, %rbp	;  4 bytes
M00000000000006f9:	addq	$2, %rbx	;  4 bytes
M00000000000006fd:	jne	0x443060 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6b0>	;  2 bytes
M00000000000006ff:	incq	%rbp	;  3 bytes
M0000000000000702:	jmp	0x4431c8 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x818>	;  5 bytes
M0000000000000707:	movq	%rsi, -32(%rsp)	;  5 bytes
M000000000000070c:	movq	%r12, %rcx	;  3 bytes
M000000000000070f:	movq	-8(%rsp), %rsi	;  5 bytes
M0000000000000714:	addq	%rbx, %r12	;  3 bytes
M0000000000000717:	testq	%rbx, %rbx	;  3 bytes
M000000000000071a:	je	0x443156 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7a6>	;  6 bytes
M0000000000000720:	addq	%rcx, %r11	;  3 bytes
M0000000000000723:	leaq	8(%rsi,%r11,8), %rdx	;  5 bytes
M0000000000000728:	movq	%r12, %r11	;  3 bytes
M000000000000072b:	subq	%rcx, %r12	;  3 bytes
M000000000000072e:	incq	%r12	;  3 bytes
M0000000000000731:	addq	-32(%rsp), %r15	;  5 bytes
M0000000000000736:	leaq	16(%rdi,%r15,8), %rbx	;  5 bytes
M000000000000073b:	xorl	%edi, %edi	;  2 bytes
M000000000000073d:	nopl	(%rax)	;  3 bytes
M0000000000000740:	movq	-8(%rdx,%rdi,8), %rax	;  5 bytes
M0000000000000745:	movq	%rax, %rsi	;  3 bytes
M0000000000000748:	movl	%r9d, %ecx	;  3 bytes
M000000000000074b:	shlq	%cl, %rsi	;  3 bytes
M000000000000074e:	orq	%rbp, %rsi	;  3 bytes
M0000000000000751:	andq	%r10, %rsi	;  3 bytes
M0000000000000754:	movq	%rsi, -16(%rbx,%rdi,8)	;  5 bytes
M0000000000000759:	movl	%r13d, %ecx	;  3 bytes
M000000000000075c:	shrq	%cl, %rax	;  3 bytes
M000000000000075f:	orq	%r14, %rax	;  3 bytes
M0000000000000762:	andq	-8(%rbx,%rdi,8), %rax	;  5 bytes
M0000000000000767:	movq	%rax, -8(%rbx,%rdi,8)	;  5 bytes
M000000000000076c:	movq	(%rdx,%rdi,8), %r10	;  4 bytes
M0000000000000770:	movq	%r10, %rsi	;  3 bytes
M0000000000000773:	movl	%r9d, %ecx	;  3 bytes
M0000000000000776:	shlq	%cl, %rsi	;  3 bytes
M0000000000000779:	orq	%rbp, %rsi	;  3 bytes
M000000000000077c:	andq	%rax, %rsi	;  3 bytes
M000000000000077f:	movl	%r13d, %ecx	;  3 bytes
M0000000000000782:	shrq	%cl, %r10	;  3 bytes
M0000000000000785:	movq	%rsi, -8(%rbx,%rdi,8)	;  5 bytes
M000000000000078a:	orq	%r14, %r10	;  3 bytes
M000000000000078d:	andq	(%rbx,%rdi,8), %r10	;  4 bytes
M0000000000000791:	movq	%r10, (%rbx,%rdi,8)	;  4 bytes
M0000000000000795:	addq	$2, %rdi	;  4 bytes
M0000000000000799:	cmpq	%rdi, %r12	;  3 bytes
M000000000000079c:	jne	0x4430f0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x740>	;  2 bytes
M000000000000079e:	addq	%rdi, -32(%rsp)	;  5 bytes
M00000000000007a3:	movq	%r11, %r12	;  3 bytes
M00000000000007a6:	incq	%r12	;  3 bytes
M00000000000007a9:	andl	$63, %r8d	;  4 bytes
M00000000000007ad:	movq	-24(%rsp), %r13	;  5 bytes
M00000000000007b2:	movq	-40(%rsp), %r10	;  5 bytes
M00000000000007b7:	movl	-12(%rsp), %ebx	;  4 bytes
M00000000000007bb:	movq	-32(%rsp), %rbp	;  5 bytes
M00000000000007c0:	jmp	0x4433d0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa20>	;  5 bytes
M00000000000007c5:	movq	%r12, %rbp	;  3 bytes
M00000000000007c8:	jmp	0x4433d0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa20>	;  5 bytes
M00000000000007cd:	addl	%r9d, %r8d	;  3 bytes
M00000000000007d0:	movl	%r9d, %eax	;  3 bytes
M00000000000007d3:	movq	$-1, %rdx	;  7 bytes
M00000000000007da:	movq	$-1, %rdi	;  7 bytes
M00000000000007e1:	movl	%r9d, %ecx	;  3 bytes
M00000000000007e4:	shlq	%cl, %rdi	;  3 bytes
M00000000000007e7:	notq	%rdi	;  3 bytes
M00000000000007ea:	movl	%r8d, %ecx	;  3 bytes
M00000000000007ed:	shlq	%cl, %rdx	;  3 bytes
M00000000000007f0:	cmpl	$64, %r8d	;  4 bytes
M00000000000007f4:	jae	0x443487 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad7>	;  6 bytes
M00000000000007fa:	orq	%rdi, %rdx	;  3 bytes
M00000000000007fd:	movl	%eax, %ecx	;  2 bytes
M00000000000007ff:	shlq	%cl, %r12	;  3 bytes
M0000000000000802:	orq	%rdx, %r12	;  3 bytes
M0000000000000805:	andq	%r12, (%r13)	;  4 bytes
M0000000000000809:	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  5 bytes
M000000000000080e:	movq	$-1, %rbp	;  7 bytes
M0000000000000815:	movq	%r12, %rdx	;  3 bytes
M0000000000000818:	movq	%r9, %rax	;  3 bytes
M000000000000081b:	shlq	$6, %rax	;  4 bytes
M000000000000081f:	testb	$1, %r10b	;  4 bytes
M0000000000000823:	movq	-32(%rsp), %r10	;  5 bytes
M0000000000000828:	movq	-40(%rsp), %rbx	;  5 bytes
M000000000000082d:	je	0x44320b <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x85b>	;  2 bytes
M000000000000082f:	leaq	(%r14,%rbp), %rcx	;  4 bytes
M0000000000000833:	movups	-24(%rbx,%rbp,8), %xmm0	;  5 bytes
M0000000000000838:	movups	-8(%rbx,%rbp,8), %xmm1	;  5 bytes
M000000000000083d:	movups	-24(%r10,%rcx,8), %xmm2	;  6 bytes
M0000000000000843:	andps	%xmm0, %xmm2	;  3 bytes
M0000000000000846:	movups	-8(%r10,%rcx,8), %xmm0	;  6 bytes
M000000000000084c:	andps	%xmm1, %xmm0	;  3 bytes
M000000000000084f:	movups	%xmm0, -8(%r10,%rcx,8)	;  6 bytes
M0000000000000855:	movups	%xmm2, -24(%r10,%rcx,8)	;  6 bytes
M000000000000085b:	subq	%r9, %r14	;  3 bytes
M000000000000085e:	movq	%r9, %rcx	;  3 bytes
M0000000000000861:	negq	%rcx	;  3 bytes
M0000000000000864:	subq	%rax, %r8	;  3 bytes
M0000000000000867:	cmpq	%r9, %r11	;  3 bytes
M000000000000086a:	je	0x443248 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x898>	;  2 bytes
M000000000000086c:	leaq	-8(%rdi,%r15,8), %rax	;  5 bytes
M0000000000000871:	leaq	-8(%rdx,%r13,8), %rdx	;  5 bytes
M0000000000000876:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000880:	movq	(%rdx,%rcx,8), %rdi	;  4 bytes
M0000000000000884:	andq	%rdi, (%rax,%r14,8)	;  4 bytes
M0000000000000888:	decq	%rcx	;  3 bytes
M000000000000088b:	decq	%r14	;  3 bytes
M000000000000088e:	addq	$-64, %r8	;  4 bytes
M0000000000000892:	cmpq	$63, %r8	;  4 bytes
M0000000000000896:	ja	0x443230 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x880>	;  2 bytes
M0000000000000898:	testl	%r8d, %r8d	;  3 bytes
M000000000000089b:	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  6 bytes
M00000000000008a1:	movl	%esi, %eax	;  2 bytes
M00000000000008a3:	orl	$64, %eax	;  3 bytes
M00000000000008a6:	cmpl	%r8d, %esi	;  3 bytes
M00000000000008a9:	cmovael	%esi, %eax	;  3 bytes
M00000000000008ac:	sbbq	$0, %r14	;  4 bytes
M00000000000008b0:	movl	%eax, %edx	;  2 bytes
M00000000000008b2:	movq	-8(%rbx,%rcx,8), %rbp	;  5 bytes
M00000000000008b7:	movl	%r8d, %ecx	;  3 bytes
M00000000000008ba:	negb	%cl	;  2 bytes
M00000000000008bc:	shrq	%cl, %rbp	;  3 bytes
M00000000000008bf:	subl	%r8d, %edx	;  3 bytes
M00000000000008c2:	movl	$64, %esi	;  5 bytes
M00000000000008c7:	subl	%edx, %esi	;  2 bytes
M00000000000008c9:	cmpl	%r8d, %esi	;  3 bytes
M00000000000008cc:	jae	0x4432bc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x90c>	;  2 bytes
M00000000000008ce:	movq	$-1, %rax	;  7 bytes
M00000000000008d5:	movl	%edx, %ecx	;  2 bytes
M00000000000008d7:	shlq	%cl, %rax	;  3 bytes
M00000000000008da:	notq	%rax	;  3 bytes
M00000000000008dd:	movq	%rbp, %rdi	;  3 bytes
M00000000000008e0:	shlq	%cl, %rdi	;  3 bytes
M00000000000008e3:	orq	%rax, %rdi	;  3 bytes
M00000000000008e6:	andq	%rdi, (%r10,%r14,8)	;  4 bytes
M00000000000008ea:	movq	$-1, %rax	;  7 bytes
M00000000000008f1:	movl	%esi, %ecx	;  2 bytes
M00000000000008f3:	shrq	%cl, %rbp	;  3 bytes
M00000000000008f6:	subl	%esi, %r8d	;  3 bytes
M00000000000008f9:	movl	%r8d, %ecx	;  3 bytes
M00000000000008fc:	shlq	%cl, %rax	;  3 bytes
M00000000000008ff:	orq	%rbp, %rax	;  3 bytes
M0000000000000902:	andq	%rax, 8(%r10,%r14,8)	;  5 bytes
M0000000000000907:	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  5 bytes
M000000000000090c:	movl	%edx, %esi	;  2 bytes
M000000000000090e:	movq	$-1, %rdi	;  7 bytes
M0000000000000915:	movq	$-1, %rbx	;  7 bytes
M000000000000091c:	movl	%edx, %ecx	;  2 bytes
M000000000000091e:	shlq	%cl, %rbx	;  3 bytes
M0000000000000921:	notq	%rbx	;  3 bytes
M0000000000000924:	movl	%eax, %ecx	;  2 bytes
M0000000000000926:	shlq	%cl, %rdi	;  3 bytes
M0000000000000929:	cmpl	$64, %eax	;  3 bytes
M000000000000092c:	jae	0x443467 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xab7>	;  6 bytes
M0000000000000932:	orq	%rbx, %rdi	;  3 bytes
M0000000000000935:	movl	%esi, %ecx	;  2 bytes
M0000000000000937:	shlq	%cl, %rbp	;  3 bytes
M000000000000093a:	orq	%rdi, %rbp	;  3 bytes
M000000000000093d:	andq	%rbp, (%r10,%r14,8)	;  4 bytes
M0000000000000941:	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  5 bytes
M0000000000000946:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000948:	testb	$1, %r9b	;  4 bytes
M000000000000094c:	je	0x44332c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x97c>	;  2 bytes
M000000000000094e:	orq	%r12, %rbp	;  3 bytes
M0000000000000951:	movq	-40(%rsp), %rax	;  5 bytes
M0000000000000956:	movups	(%rax,%rbp,8), %xmm0	;  4 bytes
M000000000000095a:	movups	16(%rax,%rbp,8), %xmm1	;  5 bytes
M000000000000095f:	movq	-24(%rsp), %rax	;  5 bytes
M0000000000000964:	movups	(%rax,%rbp,8), %xmm2	;  4 bytes
M0000000000000968:	andps	%xmm0, %xmm2	;  3 bytes
M000000000000096b:	movups	16(%rax,%rbp,8), %xmm0	;  5 bytes
M0000000000000970:	andps	%xmm1, %xmm0	;  3 bytes
M0000000000000973:	movups	%xmm2, (%rax,%rbp,8)	;  4 bytes
M0000000000000977:	movups	%xmm0, 16(%rax,%rbp,8)	;  5 bytes
M000000000000097c:	leaq	(%r12,%r13), %r9	;  4 bytes
M0000000000000980:	movq	%r9, %rbp	;  3 bytes
M0000000000000983:	cmpq	%r13, %rsi	;  3 bytes
M0000000000000986:	movq	-24(%rsp), %r13	;  5 bytes
M000000000000098b:	je	0x4433bf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa0f>	;  6 bytes
M0000000000000991:	movq	%rdx, %r10	;  3 bytes
M0000000000000994:	movl	%r14d, %eax	;  3 bytes
M0000000000000997:	subl	%r9d, %eax	;  3 bytes
M000000000000099a:	incl	%eax	;  2 bytes
M000000000000099c:	movq	%r14, %rsi	;  3 bytes
M000000000000099f:	subq	%r9, %rsi	;  3 bytes
M00000000000009a2:	andq	$3, %rax	;  4 bytes
M00000000000009a6:	je	0x443375 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9c5>	;  2 bytes
M00000000000009a8:	movq	%r9, %rbp	;  3 bytes
M00000000000009ab:	movq	-40(%rsp), %rbx	;  5 bytes
M00000000000009b0:	leaq	1(%rbp), %r9	;  4 bytes
M00000000000009b4:	movq	(%rbx,%rbp,8), %rdx	;  4 bytes
M00000000000009b8:	andq	%rdx, (%r13,%rbp,8)	;  5 bytes
M00000000000009bd:	movq	%r9, %rbp	;  3 bytes
M00000000000009c0:	decq	%rax	;  3 bytes
M00000000000009c3:	jne	0x443360 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9b0>	;  2 bytes
M00000000000009c5:	movq	%r9, %rbp	;  3 bytes
M00000000000009c8:	cmpq	$3, %rsi	;  4 bytes
M00000000000009cc:	jb	0x4433bf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa0f>	;  2 bytes
M00000000000009ce:	leaq	1(%r12,%rcx), %rax	;  5 bytes
M00000000000009d3:	leaq	24(%r10,%r11,8), %rcx	;  5 bytes
M00000000000009d8:	leaq	24(%rdi,%r15,8), %rdx	;  5 bytes
M00000000000009dd:	movq	-24(%rcx,%r9,8), %rsi	;  5 bytes
M00000000000009e2:	andq	%rsi, -24(%rdx,%r9,8)	;  5 bytes
M00000000000009e7:	movq	-16(%rcx,%r9,8), %rsi	;  5 bytes
M00000000000009ec:	andq	%rsi, -16(%rdx,%r9,8)	;  5 bytes
M00000000000009f1:	movq	-8(%rcx,%r9,8), %rsi	;  5 bytes
M00000000000009f6:	andq	%rsi, -8(%rdx,%r9,8)	;  5 bytes
M00000000000009fb:	leaq	4(%r9), %rbp	;  4 bytes
M00000000000009ff:	movq	(%rcx,%r9,8), %rsi	;  4 bytes
M0000000000000a03:	andq	%rsi, (%rdx,%r9,8)	;  4 bytes
M0000000000000a07:	movq	%rbp, %r9	;  3 bytes
M0000000000000a0a:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000a0d:	jne	0x44338d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9dd>	;  2 bytes
M0000000000000a0f:	incq	%r14	;  3 bytes
M0000000000000a12:	andl	$63, %r8d	;  4 bytes
M0000000000000a16:	movq	%r14, %r12	;  3 bytes
M0000000000000a19:	movq	-40(%rsp), %r10	;  5 bytes
M0000000000000a1e:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000a20:	testq	%r8, %r8	;  3 bytes
M0000000000000a23:	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  6 bytes
M0000000000000a29:	movq	(%r10,%r12,8), %rdx	;  4 bytes
M0000000000000a2d:	movl	$64, %eax	;  5 bytes
M0000000000000a32:	subl	%ebx, %eax	;  2 bytes
M0000000000000a34:	cmpl	%r8d, %eax	;  3 bytes
M0000000000000a37:	jae	0x443425 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa75>	;  2 bytes
M0000000000000a39:	movq	$-1, %rsi	;  7 bytes
M0000000000000a40:	movl	%ebx, %ecx	;  2 bytes
M0000000000000a42:	shlq	%cl, %rsi	;  3 bytes
M0000000000000a45:	notq	%rsi	;  3 bytes
M0000000000000a48:	movq	%rdx, %rdi	;  3 bytes
M0000000000000a4b:	shlq	%cl, %rdi	;  3 bytes
M0000000000000a4e:	orq	%rsi, %rdi	;  3 bytes
M0000000000000a51:	andq	%rdi, (%r13,%rbp,8)	;  5 bytes
M0000000000000a56:	movq	$-1, %rsi	;  7 bytes
M0000000000000a5d:	movl	%eax, %ecx	;  2 bytes
M0000000000000a5f:	shrq	%cl, %rdx	;  3 bytes
M0000000000000a62:	subl	%eax, %r8d	;  3 bytes
M0000000000000a65:	movl	%r8d, %ecx	;  3 bytes
M0000000000000a68:	shlq	%cl, %rsi	;  3 bytes
M0000000000000a6b:	orq	%rdx, %rsi	;  3 bytes
M0000000000000a6e:	andq	%rsi, 8(%r13,%rbp,8)	;  5 bytes
M0000000000000a73:	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>	;  2 bytes
M0000000000000a75:	addl	%ebx, %r8d	;  3 bytes
M0000000000000a78:	movl	%ebx, %eax	;  2 bytes
M0000000000000a7a:	movq	$-1, %rsi	;  7 bytes
M0000000000000a81:	movq	$-1, %rdi	;  7 bytes
M0000000000000a88:	movl	%ebx, %ecx	;  2 bytes
M0000000000000a8a:	shlq	%cl, %rdi	;  3 bytes
M0000000000000a8d:	notq	%rdi	;  3 bytes
M0000000000000a90:	movl	%r8d, %ecx	;  3 bytes
M0000000000000a93:	shlq	%cl, %rsi	;  3 bytes
M0000000000000a96:	cmpl	$64, %r8d	;  4 bytes
M0000000000000a9a:	jae	0x44347c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xacc>	;  2 bytes
M0000000000000a9c:	orq	%rdi, %rsi	;  3 bytes
M0000000000000a9f:	movl	%eax, %ecx	;  2 bytes
M0000000000000aa1:	shlq	%cl, %rdx	;  3 bytes
M0000000000000aa4:	orq	%rsi, %rdx	;  3 bytes
M0000000000000aa7:	andq	%rdx, (%r13,%rbp,8)	;  5 bytes
M0000000000000aac:	popq	%rbx	;  1 bytes
M0000000000000aad:	popq	%r12	;  2 bytes
M0000000000000aaf:	popq	%r13	;  2 bytes
M0000000000000ab1:	popq	%r14	;  2 bytes
M0000000000000ab3:	popq	%r15	;  2 bytes
M0000000000000ab5:	popq	%rbp	;  1 bytes
M0000000000000ab6:	retq		;  1 bytes
M0000000000000ab7:	xorl	%edi, %edi	;  2 bytes
M0000000000000ab9:	jmp	0x4432e2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x932>	;  5 bytes
M0000000000000abe:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000ac0:	jmp	0x442c98 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2e8>	;  5 bytes
M0000000000000ac5:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000ac7:	jmp	0x442d0a <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x35a>	;  5 bytes
M0000000000000acc:	xorl	%esi, %esi	;  2 bytes
M0000000000000ace:	jmp	0x44344c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa9c>	;  2 bytes
M0000000000000ad0:	xorl	%edx, %edx	;  2 bytes
M0000000000000ad2:	jmp	0x442e0e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x45e>	;  5 bytes
M0000000000000ad7:	xorl	%edx, %edx	;  2 bytes
M0000000000000ad9:	jmp	0x4431aa <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7fa>	;  5 bytes
M0000000000000ade:	nop		;  2 bytes
```

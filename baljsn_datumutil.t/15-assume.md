# `(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)` - Assumed

```nasm
0000000000445960 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	testq	%r8, %r8	;  3 bytes
M000000000000000d:	je	0x445d4e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ee>	;  6 bytes
M0000000000000013:	movq	%rcx, %rax	;  3 bytes
M0000000000000016:	addq	%r8, %rsi	;  3 bytes
M0000000000000019:	movq	%rsi, %r15	;  3 bytes
M000000000000001c:	shrq	$6, %r15	;  4 bytes
M0000000000000020:	leaq	(%rdi,%r15,8), %r11	;  4 bytes
M0000000000000024:	andl	$63, %esi	;  3 bytes
M0000000000000027:	addq	%r8, %rax	;  3 bytes
M000000000000002a:	movq	%rax, %rbp	;  3 bytes
M000000000000002d:	shrq	$6, %rbp	;  4 bytes
M0000000000000031:	leaq	(%rdx,%rbp,8), %r10	;  4 bytes
M0000000000000035:	andl	$63, %eax	;  3 bytes
M0000000000000038:	je	0x445a58 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xf8>	;  6 bytes
M000000000000003e:	movl	%eax, %r12d	;  3 bytes
M0000000000000041:	cmpq	%r8, %r12	;  3 bytes
M0000000000000044:	jae	0x445b17 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1b7>	;  6 bytes
M000000000000004a:	leal	64(%rsi), %ecx	;  3 bytes
M000000000000004d:	cmpl	%eax, %esi	;  2 bytes
M000000000000004f:	cmovael	%esi, %ecx	;  3 bytes
M0000000000000052:	sbbq	%r14, %r14	;  3 bytes
M0000000000000055:	movl	%ecx, %esi	;  2 bytes
M0000000000000057:	subl	%eax, %esi	;  2 bytes
M0000000000000059:	leaq	(%r11,%r14,8), %r13	;  4 bytes
M000000000000005d:	movq	(%r10), %r9	;  3 bytes
M0000000000000060:	movl	$64, %ecx	;  5 bytes
M0000000000000065:	subl	%esi, %ecx	;  2 bytes
M0000000000000067:	subl	%ecx, %eax	;  2 bytes
M0000000000000069:	jbe	0x445baa <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x24a>	;  6 bytes
M000000000000006f:	movq	%rbp, -32(%rsp)	;  5 bytes
M0000000000000074:	movq	%r10, -24(%rsp)	;  5 bytes
M0000000000000079:	movq	%r11, -16(%rsp)	;  5 bytes
M000000000000007e:	movq	$-1, %r10	;  7 bytes
M0000000000000085:	shlq	%cl, %r10	;  3 bytes
M0000000000000088:	movq	$-1, %rbx	;  7 bytes
M000000000000008f:	movl	%ecx, %ecx	;  2 bytes
M0000000000000091:	movq	%rcx, -8(%rsp)	;  5 bytes
M0000000000000096:	movq	$-1, %r11	;  7 bytes
M000000000000009d:	testl	%esi, %esi	;  2 bytes
M000000000000009f:	je	0x445a07 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa7>	;  2 bytes
M00000000000000a1:	notq	%r10	;  3 bytes
M00000000000000a4:	movq	%r10, %r11	;  3 bytes
M00000000000000a7:	movq	%r9, %rbp	;  3 bytes
M00000000000000aa:	andq	%r11, %rbp	;  3 bytes
M00000000000000ad:	movl	%esi, %ecx	;  2 bytes
M00000000000000af:	shlq	%cl, %r11	;  3 bytes
M00000000000000b2:	notq	%r11	;  3 bytes
M00000000000000b5:	andq	(%r13), %r11	;  4 bytes
M00000000000000b9:	shlq	%cl, %rbp	;  3 bytes
M00000000000000bc:	movq	-8(%rsp), %rcx	;  5 bytes
M00000000000000c1:	shrq	%cl, %r9	;  3 bytes
M00000000000000c4:	movl	%eax, %ecx	;  2 bytes
M00000000000000c6:	shlq	%cl, %rbx	;  3 bytes
M00000000000000c9:	orq	%r11, %rbp	;  3 bytes
M00000000000000cc:	movq	%rbp, (%r13)	;  4 bytes
M00000000000000d0:	movq	%rbx, %rax	;  3 bytes
M00000000000000d3:	notq	%rax	;  3 bytes
M00000000000000d6:	andq	%r9, %rax	;  3 bytes
M00000000000000d9:	andq	8(%r13), %rbx	;  4 bytes
M00000000000000dd:	addq	$8, %r13	;  4 bytes
M00000000000000e1:	orq	%rax, %rbx	;  3 bytes
M00000000000000e4:	movq	-16(%rsp), %r11	;  5 bytes
M00000000000000e9:	movq	-24(%rsp), %r10	;  5 bytes
M00000000000000ee:	movq	-32(%rsp), %rbp	;  5 bytes
M00000000000000f3:	jmp	0x445bd2 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x272>	;  5 bytes
M00000000000000f8:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000fb:	testl	%esi, %esi	;  2 bytes
M00000000000000fd:	je	0x445be1 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x281>	;  6 bytes
M0000000000000103:	cmpq	$64, %r8	;  4 bytes
M0000000000000107:	jb	0x445c5a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fa>	;  6 bytes
M000000000000010d:	movq	%r10, -24(%rsp)	;  5 bytes
M0000000000000112:	movq	%r11, -16(%rsp)	;  5 bytes
M0000000000000117:	movl	$64, %r9d	;  6 bytes
M000000000000011d:	movl	%esi, %ecx	;  2 bytes
M000000000000011f:	negl	%ecx	;  2 bytes
M0000000000000121:	movq	$-1, %r13	;  7 bytes
M0000000000000128:	shlq	%cl, %r13	;  3 bytes
M000000000000012b:	subl	%esi, %r9d	;  3 bytes
M000000000000012e:	movq	$-1, %r12	;  7 bytes
M0000000000000135:	notq	%r13	;  3 bytes
M0000000000000138:	movl	%esi, %r10d	;  3 bytes
M000000000000013b:	movl	%esi, %ecx	;  2 bytes
M000000000000013d:	shlq	%cl, %r13	;  3 bytes
M0000000000000140:	notq	%r13	;  3 bytes
M0000000000000143:	shlq	%cl, %r12	;  3 bytes
M0000000000000146:	movq	%r12, %r11	;  3 bytes
M0000000000000149:	notq	%r11	;  3 bytes
M000000000000014c:	addq	%r14, %r15	;  3 bytes
M000000000000014f:	leaq	(%rdi,%r15,8), %rdi	;  4 bytes
M0000000000000153:	leaq	-8(%rdx,%rbp,8), %r15	;  5 bytes
M0000000000000158:	xorl	%ecx, %ecx	;  2 bytes
M000000000000015a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000160:	movq	%rcx, %rax	;  3 bytes
M0000000000000163:	movq	(%r15,%rcx,8), %rdx	;  4 bytes
M0000000000000167:	movq	-8(%rdi,%rcx,8), %rbx	;  5 bytes
M000000000000016c:	andq	%r13, %rbx	;  3 bytes
M000000000000016f:	movq	%rdx, %rbp	;  3 bytes
M0000000000000172:	movl	%r10d, %ecx	;  3 bytes
M0000000000000175:	shlq	%cl, %rbp	;  3 bytes
M0000000000000178:	orq	%rbx, %rbp	;  3 bytes
M000000000000017b:	movq	%rbp, -8(%rdi,%rax,8)	;  5 bytes
M0000000000000180:	movl	%r9d, %ecx	;  3 bytes
M0000000000000183:	shrq	%cl, %rdx	;  3 bytes
M0000000000000186:	andq	%r11, %rdx	;  3 bytes
M0000000000000189:	movq	(%rdi,%rax,8), %rcx	;  4 bytes
M000000000000018d:	andq	%r12, %rcx	;  3 bytes
M0000000000000190:	orq	%rdx, %rcx	;  3 bytes
M0000000000000193:	movq	%rcx, (%rdi,%rax,8)	;  4 bytes
M0000000000000197:	leaq	-1(%rax), %rcx	;  4 bytes
M000000000000019b:	addq	$-64, %r8	;  4 bytes
M000000000000019f:	cmpq	$63, %r8	;  4 bytes
M00000000000001a3:	ja	0x445ac0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x160>	;  2 bytes
M00000000000001a5:	addq	%rcx, %r14	;  3 bytes
M00000000000001a8:	movq	-16(%rsp), %r11	;  5 bytes
M00000000000001ad:	movq	-24(%rsp), %r10	;  5 bytes
M00000000000001b2:	jmp	0x445c5c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fc>	;  5 bytes
M00000000000001b7:	leal	64(%rsi), %edx	;  3 bytes
M00000000000001ba:	cmpl	%r8d, %esi	;  3 bytes
M00000000000001bd:	cmovael	%esi, %edx	;  3 bytes
M00000000000001c0:	sbbq	%r14, %r14	;  3 bytes
M00000000000001c3:	subl	%r8d, %eax	;  3 bytes
M00000000000001c6:	movq	(%r10), %rbx	;  3 bytes
M00000000000001c9:	movl	%eax, %ecx	;  2 bytes
M00000000000001cb:	shrq	%cl, %rbx	;  3 bytes
M00000000000001ce:	testl	%r8d, %r8d	;  3 bytes
M00000000000001d1:	je	0x445d4e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ee>	;  6 bytes
M00000000000001d7:	subl	%r8d, %edx	;  3 bytes
M00000000000001da:	movl	$64, %eax	;  5 bytes
M00000000000001df:	subl	%edx, %eax	;  2 bytes
M00000000000001e1:	cmpl	%r8d, %eax	;  3 bytes
M00000000000001e4:	jae	0x445d25 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3c5>	;  6 bytes
M00000000000001ea:	movq	$-1, %rdi	;  7 bytes
M00000000000001f1:	movl	%eax, %ecx	;  2 bytes
M00000000000001f3:	shlq	%cl, %rdi	;  3 bytes
M00000000000001f6:	movq	$-1, %rbp	;  7 bytes
M00000000000001fd:	movl	%eax, %r9d	;  3 bytes
M0000000000000200:	movq	$-1, %rsi	;  7 bytes
M0000000000000207:	testl	%edx, %edx	;  2 bytes
M0000000000000209:	je	0x445b71 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x211>	;  2 bytes
M000000000000020b:	notq	%rdi	;  3 bytes
M000000000000020e:	movq	%rdi, %rsi	;  3 bytes
M0000000000000211:	movq	%rbx, %rdi	;  3 bytes
M0000000000000214:	andq	%rsi, %rdi	;  3 bytes
M0000000000000217:	movl	%edx, %ecx	;  2 bytes
M0000000000000219:	shlq	%cl, %rsi	;  3 bytes
M000000000000021c:	notq	%rsi	;  3 bytes
M000000000000021f:	andq	(%r11,%r14,8), %rsi	;  4 bytes
M0000000000000223:	shlq	%cl, %rdi	;  3 bytes
M0000000000000226:	movl	%r9d, %ecx	;  3 bytes
M0000000000000229:	shrq	%cl, %rbx	;  3 bytes
M000000000000022c:	subl	%eax, %r8d	;  3 bytes
M000000000000022f:	movl	%r8d, %ecx	;  3 bytes
M0000000000000232:	shlq	%cl, %rbp	;  3 bytes
M0000000000000235:	orq	%rsi, %rdi	;  3 bytes
M0000000000000238:	movq	%rdi, (%r11,%r14,8)	;  4 bytes
M000000000000023c:	movq	%rbp, %rax	;  3 bytes
M000000000000023f:	notq	%rax	;  3 bytes
M0000000000000242:	andq	%rbx, %rax	;  3 bytes
M0000000000000245:	jmp	0x445ceb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x38b>	;  5 bytes
M000000000000024a:	movq	$-1, %rax	;  7 bytes
M0000000000000251:	movl	%r12d, %ecx	;  3 bytes
M0000000000000254:	shlq	%cl, %rax	;  3 bytes
M0000000000000257:	notq	%rax	;  3 bytes
M000000000000025a:	andq	%rax, %r9	;  3 bytes
M000000000000025d:	movl	%esi, %ecx	;  2 bytes
M000000000000025f:	shlq	%cl, %rax	;  3 bytes
M0000000000000262:	notq	%rax	;  3 bytes
M0000000000000265:	andq	(%r13), %rax	;  4 bytes
M0000000000000269:	shlq	%cl, %r9	;  3 bytes
M000000000000026c:	orq	%rax, %r9	;  3 bytes
M000000000000026f:	movq	%r9, %rbx	;  3 bytes
M0000000000000272:	movq	%rbx, (%r13)	;  4 bytes
M0000000000000276:	subq	%r12, %r8	;  3 bytes
M0000000000000279:	testl	%esi, %esi	;  2 bytes
M000000000000027b:	jne	0x445a63 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x103>	;  6 bytes
M0000000000000281:	cmpq	$64, %r8	;  4 bytes
M0000000000000285:	jb	0x445c5a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fa>	;  2 bytes
M0000000000000287:	movq	%r11, %r12	;  3 bytes
M000000000000028a:	leaq	-64(%r8), %r11	;  4 bytes
M000000000000028e:	cmpq	$192, %r11	;  7 bytes
M0000000000000295:	jb	0x445c2a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ca>	;  2 bytes
M0000000000000297:	shrq	$6, %r11	;  4 bytes
M000000000000029b:	leaq	(%r14,%r15), %rbx	;  4 bytes
M000000000000029f:	movq	%r11, %rax	;  3 bytes
M00000000000002a2:	notq	%rax	;  3 bytes
M00000000000002a5:	leaq	(%rbx,%rax), %rcx	;  4 bytes
M00000000000002a9:	leaq	(%rdi,%rcx,8), %rcx	;  4 bytes
M00000000000002ad:	cmpq	%r10, %rcx	;  3 bytes
M00000000000002b0:	jae	0x445d59 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3f9>	;  6 bytes
M00000000000002b6:	leaq	(%rdi,%rbx,8), %rcx	;  4 bytes
M00000000000002ba:	addq	%rbp, %rax	;  3 bytes
M00000000000002bd:	leaq	(%rdx,%rax,8), %rax	;  4 bytes
M00000000000002c1:	cmpq	%rcx, %rax	;  3 bytes
M00000000000002c4:	jae	0x445d59 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3f9>	;  6 bytes
M00000000000002ca:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002cc:	movq	%r12, %r11	;  3 bytes
M00000000000002cf:	leaq	-8(%rdi,%r15,8), %rax	;  5 bytes
M00000000000002d4:	leaq	-8(%rdx,%rbp,8), %rdx	;  5 bytes
M00000000000002d9:	nopl	(%rax)	;  7 bytes
M00000000000002e0:	movq	(%rdx,%rcx,8), %rdi	;  4 bytes
M00000000000002e4:	decq	%rcx	;  3 bytes
M00000000000002e7:	movq	%rdi, (%rax,%r14,8)	;  4 bytes
M00000000000002eb:	decq	%r14	;  3 bytes
M00000000000002ee:	addq	$-64, %r8	;  4 bytes
M00000000000002f2:	cmpq	$63, %r8	;  4 bytes
M00000000000002f6:	ja	0x445c40 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2e0>	;  2 bytes
M00000000000002f8:	jmp	0x445c5c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fc>	;  2 bytes
M00000000000002fa:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002fc:	testl	%r8d, %r8d	;  3 bytes
M00000000000002ff:	je	0x445d4e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ee>	;  6 bytes
M0000000000000305:	movl	%esi, %eax	;  2 bytes
M0000000000000307:	orl	$64, %eax	;  3 bytes
M000000000000030a:	cmpl	%r8d, %esi	;  3 bytes
M000000000000030d:	cmovael	%esi, %eax	;  3 bytes
M0000000000000310:	sbbq	$0, %r14	;  4 bytes
M0000000000000314:	movq	-8(%r10,%rcx,8), %rdi	;  5 bytes
M0000000000000319:	movl	%r8d, %ecx	;  3 bytes
M000000000000031c:	negb	%cl	;  2 bytes
M000000000000031e:	shrq	%cl, %rdi	;  3 bytes
M0000000000000321:	subl	%r8d, %eax	;  3 bytes
M0000000000000324:	movl	$64, %edx	;  5 bytes
M0000000000000329:	subl	%eax, %edx	;  2 bytes
M000000000000032b:	cmpl	%r8d, %edx	;  3 bytes
M000000000000032e:	jae	0x445cfa <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39a>	;  2 bytes
M0000000000000330:	movq	$-1, %rsi	;  7 bytes
M0000000000000337:	movl	%edx, %ecx	;  2 bytes
M0000000000000339:	shlq	%cl, %rsi	;  3 bytes
M000000000000033c:	movq	$-1, %rbp	;  7 bytes
M0000000000000343:	movl	%edx, %r9d	;  3 bytes
M0000000000000346:	movq	$-1, %rbx	;  7 bytes
M000000000000034d:	testl	%eax, %eax	;  2 bytes
M000000000000034f:	je	0x445cb7 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x357>	;  2 bytes
M0000000000000351:	notq	%rsi	;  3 bytes
M0000000000000354:	movq	%rsi, %rbx	;  3 bytes
M0000000000000357:	movq	%rdi, %rsi	;  3 bytes
M000000000000035a:	andq	%rbx, %rsi	;  3 bytes
M000000000000035d:	movl	%eax, %ecx	;  2 bytes
M000000000000035f:	shlq	%cl, %rbx	;  3 bytes
M0000000000000362:	notq	%rbx	;  3 bytes
M0000000000000365:	andq	(%r11,%r14,8), %rbx	;  4 bytes
M0000000000000369:	shlq	%cl, %rsi	;  3 bytes
M000000000000036c:	movl	%r9d, %ecx	;  3 bytes
M000000000000036f:	shrq	%cl, %rdi	;  3 bytes
M0000000000000372:	subl	%edx, %r8d	;  3 bytes
M0000000000000375:	movl	%r8d, %ecx	;  3 bytes
M0000000000000378:	shlq	%cl, %rbp	;  3 bytes
M000000000000037b:	orq	%rbx, %rsi	;  3 bytes
M000000000000037e:	movq	%rsi, (%r11,%r14,8)	;  4 bytes
M0000000000000382:	movq	%rbp, %rax	;  3 bytes
M0000000000000385:	notq	%rax	;  3 bytes
M0000000000000388:	andq	%rdi, %rax	;  3 bytes
M000000000000038b:	andq	8(%r11,%r14,8), %rbp	;  5 bytes
M0000000000000390:	orq	%rax, %rbp	;  3 bytes
M0000000000000393:	movq	%rbp, 8(%r11,%r14,8)	;  5 bytes
M0000000000000398:	jmp	0x445d4e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ee>	;  2 bytes
M000000000000039a:	movq	$-1, %rdx	;  7 bytes
M00000000000003a1:	movl	%r8d, %ecx	;  3 bytes
M00000000000003a4:	shlq	%cl, %rdx	;  3 bytes
M00000000000003a7:	notq	%rdx	;  3 bytes
M00000000000003aa:	andq	%rdx, %rdi	;  3 bytes
M00000000000003ad:	movl	%eax, %ecx	;  2 bytes
M00000000000003af:	shlq	%cl, %rdx	;  3 bytes
M00000000000003b2:	notq	%rdx	;  3 bytes
M00000000000003b5:	shlq	%cl, %rdi	;  3 bytes
M00000000000003b8:	andq	(%r11,%r14,8), %rdx	;  4 bytes
M00000000000003bc:	orq	%rdx, %rdi	;  3 bytes
M00000000000003bf:	movq	%rdi, (%r11,%r14,8)	;  4 bytes
M00000000000003c3:	jmp	0x445d4e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ee>	;  2 bytes
M00000000000003c5:	movq	$-1, %rax	;  7 bytes
M00000000000003cc:	movl	%r8d, %ecx	;  3 bytes
M00000000000003cf:	shlq	%cl, %rax	;  3 bytes
M00000000000003d2:	notq	%rax	;  3 bytes
M00000000000003d5:	andq	%rax, %rbx	;  3 bytes
M00000000000003d8:	movl	%edx, %ecx	;  2 bytes
M00000000000003da:	shlq	%cl, %rax	;  3 bytes
M00000000000003dd:	notq	%rax	;  3 bytes
M00000000000003e0:	shlq	%cl, %rbx	;  3 bytes
M00000000000003e3:	andq	(%r11,%r14,8), %rax	;  4 bytes
M00000000000003e7:	orq	%rax, %rbx	;  3 bytes
M00000000000003ea:	movq	%rbx, (%r11,%r14,8)	;  4 bytes
M00000000000003ee:	popq	%rbx	;  1 bytes
M00000000000003ef:	popq	%r12	;  2 bytes
M00000000000003f1:	popq	%r13	;  2 bytes
M00000000000003f3:	popq	%r14	;  2 bytes
M00000000000003f5:	popq	%r15	;  2 bytes
M00000000000003f7:	popq	%rbp	;  1 bytes
M00000000000003f8:	retq		;  1 bytes
M00000000000003f9:	movq	%rbp, -32(%rsp)	;  5 bytes
M00000000000003fe:	incq	%r11	;  3 bytes
M0000000000000401:	movq	%r11, %r9	;  3 bytes
M0000000000000404:	andq	$-4, %r9	;  4 bytes
M0000000000000408:	leaq	-4(%r9), %rax	;  4 bytes
M000000000000040c:	movq	%rax, %r13	;  3 bytes
M000000000000040f:	shrq	$2, %r13	;  4 bytes
M0000000000000413:	incq	%r13	;  3 bytes
M0000000000000416:	testq	%rax, %rax	;  3 bytes
M0000000000000419:	je	0x445dd6 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x476>	;  2 bytes
M000000000000041b:	movq	-32(%rsp), %rax	;  5 bytes
M0000000000000420:	leaq	-16(%rdx,%rax,8), %rbp	;  5 bytes
M0000000000000425:	leaq	-16(%rdi,%rbx,8), %rcx	;  5 bytes
M000000000000042a:	movq	%r13, %rax	;  3 bytes
M000000000000042d:	andq	$-2, %rax	;  4 bytes
M0000000000000431:	negq	%rax	;  3 bytes
M0000000000000434:	movq	$-2, %rbx	;  7 bytes
M000000000000043b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000440:	movups	(%rbp,%rbx,8), %xmm0	;  5 bytes
M0000000000000445:	movups	16(%rbp,%rbx,8), %xmm1	;  5 bytes
M000000000000044a:	movups	%xmm1, 16(%rcx,%rbx,8)	;  5 bytes
M000000000000044f:	movups	%xmm0, (%rcx,%rbx,8)	;  4 bytes
M0000000000000453:	movups	-32(%rbp,%rbx,8), %xmm0	;  5 bytes
M0000000000000458:	movups	-16(%rbp,%rbx,8), %xmm1	;  5 bytes
M000000000000045d:	movups	%xmm1, -16(%rcx,%rbx,8)	;  5 bytes
M0000000000000462:	movups	%xmm0, -32(%rcx,%rbx,8)	;  5 bytes
M0000000000000467:	addq	$-8, %rbx	;  4 bytes
M000000000000046b:	addq	$2, %rax	;  4 bytes
M000000000000046f:	jne	0x445da0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x440>	;  2 bytes
M0000000000000471:	incq	%rbx	;  3 bytes
M0000000000000474:	jmp	0x445ddd <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x47d>	;  2 bytes
M0000000000000476:	movq	$-1, %rbx	;  7 bytes
M000000000000047d:	movq	%r9, %rax	;  3 bytes
M0000000000000480:	shlq	$6, %rax	;  4 bytes
M0000000000000484:	testb	$1, %r13b	;  4 bytes
M0000000000000488:	je	0x445e09 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4a9>	;  2 bytes
M000000000000048a:	leaq	(%r14,%rbx), %rcx	;  4 bytes
M000000000000048e:	movups	-24(%r10,%rbx,8), %xmm0	;  6 bytes
M0000000000000494:	movups	-8(%r10,%rbx,8), %xmm1	;  6 bytes
M000000000000049a:	movq	%r12, %rbp	;  3 bytes
M000000000000049d:	movups	%xmm1, -8(%r12,%rcx,8)	;  6 bytes
M00000000000004a3:	movups	%xmm0, -24(%r12,%rcx,8)	;  6 bytes
M00000000000004a9:	subq	%r9, %r14	;  3 bytes
M00000000000004ac:	movq	%r9, %rcx	;  3 bytes
M00000000000004af:	negq	%rcx	;  3 bytes
M00000000000004b2:	subq	%rax, %r8	;  3 bytes
M00000000000004b5:	cmpq	%r9, %r11	;  3 bytes
M00000000000004b8:	movq	%r12, %r11	;  3 bytes
M00000000000004bb:	movq	-32(%rsp), %rbp	;  5 bytes
M00000000000004c0:	jne	0x445c2f <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2cf>	;  6 bytes
M00000000000004c6:	jmp	0x445c5c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fc>	;  5 bytes
M00000000000004cb:	nopl	(%rax,%rax)	;  5 bytes
```

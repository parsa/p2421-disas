# `(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)` - Assumed

```nasm
0000000000445360 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	testq	%r8, %r8	;  3 bytes
M000000000000000d:	je	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>	;  6 bytes
M0000000000000013:	movq	%rsi, %r14	;  3 bytes
M0000000000000016:	movq	%rsi, %r12	;  3 bytes
M0000000000000019:	shrq	$6, %r12	;  4 bytes
M000000000000001d:	leaq	(%rdi,%r12,8), %r10	;  4 bytes
M0000000000000021:	andl	$63, %r14d	;  4 bytes
M0000000000000025:	movq	%rcx, %r13	;  3 bytes
M0000000000000028:	shrq	$6, %r13	;  4 bytes
M000000000000002c:	leaq	(%rdx,%r13,8), %r9	;  4 bytes
M0000000000000030:	andl	$63, %ecx	;  3 bytes
M0000000000000033:	je	0x445412 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb2>	;  2 bytes
M0000000000000035:	movl	$64, %r11d	;  6 bytes
M000000000000003b:	movl	$64, %eax	;  5 bytes
M0000000000000040:	subl	%ecx, %eax	;  2 bytes
M0000000000000042:	movq	(%r9), %rbx	;  3 bytes
M0000000000000045:	shrq	%cl, %rbx	;  3 bytes
M0000000000000048:	cmpq	%r8, %rax	;  3 bytes
M000000000000004b:	jae	0x44541a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xba>	;  2 bytes
M000000000000004d:	cmpl	%ecx, %r14d	;  3 bytes
M0000000000000050:	jbe	0x44549d <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13d>	;  6 bytes
M0000000000000056:	subl	%r14d, %r11d	;  3 bytes
M0000000000000059:	movq	$-1, %rsi	;  7 bytes
M0000000000000060:	movl	%r11d, %ecx	;  3 bytes
M0000000000000063:	shlq	%cl, %rsi	;  3 bytes
M0000000000000066:	notq	%rsi	;  3 bytes
M0000000000000069:	movl	%r14d, %ecx	;  3 bytes
M000000000000006c:	shlq	%cl, %rsi	;  3 bytes
M000000000000006f:	notq	%rsi	;  3 bytes
M0000000000000072:	andq	(%r10), %rsi	;  3 bytes
M0000000000000075:	movq	$-1, %rbp	;  7 bytes
M000000000000007c:	movq	%rbx, %r15	;  3 bytes
M000000000000007f:	shlq	%cl, %r15	;  3 bytes
M0000000000000082:	orq	%rsi, %r15	;  3 bytes
M0000000000000085:	movl	%r11d, %ecx	;  3 bytes
M0000000000000088:	shrq	%cl, %rbx	;  3 bytes
M000000000000008b:	movl	%eax, %ecx	;  2 bytes
M000000000000008d:	subl	%r11d, %ecx	;  3 bytes
M0000000000000090:	shlq	%cl, %rbp	;  3 bytes
M0000000000000093:	movq	%r15, (%r10)	;  3 bytes
M0000000000000096:	movq	%rbp, %rcx	;  3 bytes
M0000000000000099:	notq	%rcx	;  3 bytes
M000000000000009c:	andq	8(%r10), %rbp	;  4 bytes
M00000000000000a0:	andq	%rbx, %rcx	;  3 bytes
M00000000000000a3:	orq	%rcx, %rbp	;  3 bytes
M00000000000000a6:	movq	%rbp, 8(%r10)	;  4 bytes
M00000000000000aa:	addl	%eax, %r14d	;  3 bytes
M00000000000000ad:	jmp	0x4454cb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x16b>	;  5 bytes
M00000000000000b2:	xorl	%r15d, %r15d	;  3 bytes
M00000000000000b5:	jmp	0x4454e2 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x182>	;  5 bytes
M00000000000000ba:	testl	%r8d, %r8d	;  3 bytes
M00000000000000bd:	je	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>	;  6 bytes
M00000000000000c3:	movl	$64, %eax	;  5 bytes
M00000000000000c8:	subl	%r14d, %eax	;  3 bytes
M00000000000000cb:	cmpl	%r8d, %eax	;  3 bytes
M00000000000000ce:	jae	0x445653 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2f3>	;  6 bytes
M00000000000000d4:	movq	$-1, %rbp	;  7 bytes
M00000000000000db:	movl	%eax, %ecx	;  2 bytes
M00000000000000dd:	shlq	%cl, %rbp	;  3 bytes
M00000000000000e0:	movq	$-1, %rdx	;  7 bytes
M00000000000000e7:	movl	%eax, %esi	;  2 bytes
M00000000000000e9:	movq	$-1, %rdi	;  7 bytes
M00000000000000f0:	testl	%r14d, %r14d	;  3 bytes
M00000000000000f3:	je	0x44545b <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xfb>	;  2 bytes
M00000000000000f5:	notq	%rbp	;  3 bytes
M00000000000000f8:	movq	%rbp, %rdi	;  3 bytes
M00000000000000fb:	movq	%rbx, %rbp	;  3 bytes
M00000000000000fe:	andq	%rdi, %rbp	;  3 bytes
M0000000000000101:	movl	%r14d, %ecx	;  3 bytes
M0000000000000104:	shlq	%cl, %rdi	;  3 bytes
M0000000000000107:	notq	%rdi	;  3 bytes
M000000000000010a:	andq	(%r10), %rdi	;  3 bytes
M000000000000010d:	shlq	%cl, %rbp	;  3 bytes
M0000000000000110:	movl	%esi, %ecx	;  2 bytes
M0000000000000112:	shrq	%cl, %rbx	;  3 bytes
M0000000000000115:	subl	%eax, %r8d	;  3 bytes
M0000000000000118:	movl	%r8d, %ecx	;  3 bytes
M000000000000011b:	shlq	%cl, %rdx	;  3 bytes
M000000000000011e:	orq	%rdi, %rbp	;  3 bytes
M0000000000000121:	movq	%rbp, (%r10)	;  3 bytes
M0000000000000124:	movq	%rdx, %rax	;  3 bytes
M0000000000000127:	notq	%rax	;  3 bytes
M000000000000012a:	andq	%rbx, %rax	;  3 bytes
M000000000000012d:	andq	8(%r10), %rdx	;  4 bytes
M0000000000000131:	orq	%rax, %rdx	;  3 bytes
M0000000000000134:	movq	%rdx, 8(%r10)	;  4 bytes
M0000000000000138:	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>	;  5 bytes
M000000000000013d:	leal	(%rax,%r14), %ebp	;  4 bytes
M0000000000000141:	movq	$-1, %rsi	;  7 bytes
M0000000000000148:	movl	%eax, %ecx	;  2 bytes
M000000000000014a:	shlq	%cl, %rsi	;  3 bytes
M000000000000014d:	notq	%rsi	;  3 bytes
M0000000000000150:	andq	%rsi, %rbx	;  3 bytes
M0000000000000153:	movl	%r14d, %ecx	;  3 bytes
M0000000000000156:	shlq	%cl, %rsi	;  3 bytes
M0000000000000159:	notq	%rsi	;  3 bytes
M000000000000015c:	shlq	%cl, %rbx	;  3 bytes
M000000000000015f:	andq	(%r10), %rsi	;  3 bytes
M0000000000000162:	orq	%rsi, %rbx	;  3 bytes
M0000000000000165:	movq	%rbx, (%r10)	;  3 bytes
M0000000000000168:	movl	%ebp, %r14d	;  3 bytes
M000000000000016b:	subq	%rax, %r8	;  3 bytes
M000000000000016e:	movl	$1, %r15d	;  6 bytes
M0000000000000174:	cmpl	$64, %r14d	;  4 bytes
M0000000000000178:	jb	0x445619 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2b9>	;  6 bytes
M000000000000017e:	addl	$-64, %r14d	;  4 bytes
M0000000000000182:	testl	%r14d, %r14d	;  3 bytes
M0000000000000185:	sete	%r11b	;  4 bytes
M0000000000000189:	je	0x4455e3 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x283>	;  6 bytes
M000000000000018f:	movq	%r13, -40(%rsp)	;  5 bytes
M0000000000000194:	movq	%r15, %r13	;  3 bytes
M0000000000000197:	cmpq	$64, %r8	;  4 bytes
M000000000000019b:	jb	0x44562b <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2cb>	;  6 bytes
M00000000000001a1:	movq	%r9, -8(%rsp)	;  5 bytes
M00000000000001a6:	movq	%r10, -32(%rsp)	;  5 bytes
M00000000000001ab:	movq	%r12, %r9	;  3 bytes
M00000000000001ae:	movl	$64, %r12d	;  6 bytes
M00000000000001b4:	subl	%r14d, %r12d	;  3 bytes
M00000000000001b7:	movl	%r14d, %ecx	;  3 bytes
M00000000000001ba:	negl	%ecx	;  2 bytes
M00000000000001bc:	movq	$-1, %r11	;  7 bytes
M00000000000001c3:	movq	$-1, %rbx	;  7 bytes
M00000000000001ca:	shlq	%cl, %rbx	;  3 bytes
M00000000000001cd:	notq	%rbx	;  3 bytes
M00000000000001d0:	movl	%r14d, %ecx	;  3 bytes
M00000000000001d3:	shlq	%cl, %rbx	;  3 bytes
M00000000000001d6:	movq	%r14, %rcx	;  3 bytes
M00000000000001d9:	movl	%ecx, %r14d	;  3 bytes
M00000000000001dc:	movq	%rcx, -24(%rsp)	;  5 bytes
M00000000000001e1:	shlq	%cl, %r11	;  3 bytes
M00000000000001e4:	notq	%rbx	;  3 bytes
M00000000000001e7:	movq	%r11, %rbp	;  3 bytes
M00000000000001ea:	notq	%rbp	;  3 bytes
M00000000000001ed:	leaq	-64(%r8), %rax	;  4 bytes
M00000000000001f1:	shrq	$6, %rax	;  4 bytes
M00000000000001f5:	movq	-40(%rsp), %rcx	;  5 bytes
M00000000000001fa:	addq	%r15, %rcx	;  3 bytes
M00000000000001fd:	leaq	1(%r15,%rax), %rsi	;  5 bytes
M0000000000000202:	movq	%rsi, -40(%rsp)	;  5 bytes
M0000000000000207:	addq	%r13, %r9	;  3 bytes
M000000000000020a:	leaq	(%rdx,%rcx,8), %rdx	;  4 bytes
M000000000000020e:	movq	(%rdi,%r9,8), %r15	;  4 bytes
M0000000000000212:	incq	%rax	;  3 bytes
M0000000000000215:	leaq	8(%rdi,%r9,8), %rsi	;  5 bytes
M000000000000021a:	xorl	%edi, %edi	;  2 bytes
M000000000000021c:	nopl	(%rax)	;  4 bytes
M0000000000000220:	andq	%rbx, %r15	;  3 bytes
M0000000000000223:	movq	(%rdx,%rdi,8), %r10	;  4 bytes
M0000000000000227:	movq	%r10, %r9	;  3 bytes
M000000000000022a:	movl	%r14d, %ecx	;  3 bytes
M000000000000022d:	shlq	%cl, %r9	;  3 bytes
M0000000000000230:	orq	%r15, %r9	;  3 bytes
M0000000000000233:	movq	%r9, -8(%rsi,%rdi,8)	;  5 bytes
M0000000000000238:	movl	%r12d, %ecx	;  3 bytes
M000000000000023b:	shrq	%cl, %r10	;  3 bytes
M000000000000023e:	andq	%rbp, %r10	;  3 bytes
M0000000000000241:	movq	(%rsi,%rdi,8), %r15	;  4 bytes
M0000000000000245:	andq	%r11, %r15	;  3 bytes
M0000000000000248:	orq	%r10, %r15	;  3 bytes
M000000000000024b:	movq	%r15, (%rsi,%rdi,8)	;  4 bytes
M000000000000024f:	addq	$-64, %r8	;  4 bytes
M0000000000000253:	incq	%rdi	;  3 bytes
M0000000000000256:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000259:	jne	0x445580 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x220>	;  2 bytes
M000000000000025b:	addq	%rdi, %r13	;  3 bytes
M000000000000025e:	xorl	%r11d, %r11d	;  3 bytes
M0000000000000261:	movq	-40(%rsp), %r15	;  5 bytes
M0000000000000266:	movq	-32(%rsp), %r10	;  5 bytes
M000000000000026b:	movq	-24(%rsp), %r14	;  5 bytes
M0000000000000270:	movq	-8(%rsp), %r9	;  5 bytes
M0000000000000275:	testq	%r8, %r8	;  3 bytes
M0000000000000278:	jne	0x445885 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x525>	;  6 bytes
M000000000000027e:	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>	;  5 bytes
M0000000000000283:	cmpq	$64, %r8	;  4 bytes
M0000000000000287:	jb	0x44563c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2dc>	;  2 bytes
M0000000000000289:	leaq	-64(%r8), %rax	;  4 bytes
M000000000000028d:	movq	%rax, %rcx	;  3 bytes
M0000000000000290:	shrq	$6, %rcx	;  4 bytes
M0000000000000294:	leaq	1(%r15,%rcx), %rbp	;  5 bytes
M0000000000000299:	cmpq	$192, %rax	;  6 bytes
M000000000000029f:	movq	%rdx, -16(%rsp)	;  5 bytes
M00000000000002a4:	movq	%r13, -40(%rsp)	;  5 bytes
M00000000000002a9:	jae	0x445680 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x320>	;  2 bytes
M00000000000002ab:	movq	%r12, %rbx	;  3 bytes
M00000000000002ae:	movq	%r15, %r12	;  3 bytes
M00000000000002b1:	movq	%r15, %r13	;  3 bytes
M00000000000002b4:	jmp	0x4457d2 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x472>	;  5 bytes
M00000000000002b9:	movq	%r13, -40(%rsp)	;  5 bytes
M00000000000002be:	xorl	%r13d, %r13d	;  3 bytes
M00000000000002c1:	cmpq	$64, %r8	;  4 bytes
M00000000000002c5:	jae	0x445501 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1a1>	;  6 bytes
M00000000000002cb:	xorl	%r11d, %r11d	;  3 bytes
M00000000000002ce:	testq	%r8, %r8	;  3 bytes
M00000000000002d1:	jne	0x445885 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x525>	;  6 bytes
M00000000000002d7:	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>	;  5 bytes
M00000000000002dc:	xorl	%r14d, %r14d	;  3 bytes
M00000000000002df:	movb	$1, %r11b	;  3 bytes
M00000000000002e2:	movq	%r15, %r13	;  3 bytes
M00000000000002e5:	testq	%r8, %r8	;  3 bytes
M00000000000002e8:	jne	0x445885 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x525>	;  6 bytes
M00000000000002ee:	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>	;  5 bytes
M00000000000002f3:	movq	$-1, %rax	;  7 bytes
M00000000000002fa:	movl	%r8d, %ecx	;  3 bytes
M00000000000002fd:	shlq	%cl, %rax	;  3 bytes
M0000000000000300:	notq	%rax	;  3 bytes
M0000000000000303:	andq	%rax, %rbx	;  3 bytes
M0000000000000306:	movl	%r14d, %ecx	;  3 bytes
M0000000000000309:	shlq	%cl, %rax	;  3 bytes
M000000000000030c:	notq	%rax	;  3 bytes
M000000000000030f:	shlq	%cl, %rbx	;  3 bytes
M0000000000000312:	andq	(%r10), %rax	;  3 bytes
M0000000000000315:	orq	%rax, %rbx	;  3 bytes
M0000000000000318:	movq	%rbx, (%r10)	;  3 bytes
M000000000000031b:	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>	;  5 bytes
M0000000000000320:	movq	%rbp, -32(%rsp)	;  5 bytes
M0000000000000325:	leaq	(%r15,%r12), %rax	;  4 bytes
M0000000000000329:	leaq	(%rdi,%rax,8), %rsi	;  4 bytes
M000000000000032d:	leaq	(%r15,%r13), %rbx	;  4 bytes
M0000000000000331:	leaq	(%rbx,%rcx), %rbp	;  4 bytes
M0000000000000335:	leaq	8(%rdx,%rbp,8), %rbp	;  5 bytes
M000000000000033a:	cmpq	%rbp, %rsi	;  3 bytes
M000000000000033d:	jae	0x4456c3 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x363>	;  2 bytes
M000000000000033f:	addq	%rcx, %rax	;  3 bytes
M0000000000000342:	leaq	8(%rdi,%rax,8), %rax	;  5 bytes
M0000000000000347:	leaq	(%rdx,%rbx,8), %rsi	;  4 bytes
M000000000000034b:	cmpq	%rax, %rsi	;  3 bytes
M000000000000034e:	jae	0x4456c3 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x363>	;  2 bytes
M0000000000000350:	movq	%r12, %rbx	;  3 bytes
M0000000000000353:	movq	%r15, %r12	;  3 bytes
M0000000000000356:	movq	%r15, %r13	;  3 bytes
M0000000000000359:	movq	-32(%rsp), %rbp	;  5 bytes
M000000000000035e:	jmp	0x4457d2 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x472>	;  5 bytes
M0000000000000363:	leaq	1(%rcx), %rsi	;  4 bytes
M0000000000000367:	movq	%rsi, %rax	;  3 bytes
M000000000000036a:	andq	$-4, %rax	;  4 bytes
M000000000000036e:	movq	%r8, %xmm0	;  5 bytes
M0000000000000373:	movq	%rax, -24(%rsp)	;  5 bytes
M0000000000000378:	addq	$-4, %rax	;  4 bytes
M000000000000037c:	movq	%rax, %r8	;  3 bytes
M000000000000037f:	shrq	$2, %r8	;  4 bytes
M0000000000000383:	incq	%r8	;  3 bytes
M0000000000000386:	testq	%rax, %rax	;  3 bytes
M0000000000000389:	je	0x44576c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x40c>	;  6 bytes
M000000000000038f:	movq	%rsi, %rbx	;  3 bytes
M0000000000000392:	movq	%r8, %rax	;  3 bytes
M0000000000000395:	andq	$-2, %rax	;  4 bytes
M0000000000000399:	negq	%rax	;  3 bytes
M000000000000039c:	pxor	%xmm2, %xmm2	;  4 bytes
M00000000000003a0:	xorl	%ebp, %ebp	;  2 bytes
M00000000000003a2:	movdqa	577686(%rip), %xmm3  # 4d27a0 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x850>	;  8 bytes
M00000000000003aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000003b0:	movdqa	%xmm2, %xmm1	;  4 bytes
M00000000000003b4:	movq	%r15, %rsi	;  3 bytes
M00000000000003b7:	orq	%rbp, %rsi	;  3 bytes
M00000000000003ba:	movups	(%r9,%rsi,8), %xmm4	;  5 bytes
M00000000000003bf:	movups	16(%r9,%rsi,8), %xmm5	;  6 bytes
M00000000000003c5:	movups	%xmm4, (%r10,%rsi,8)	;  5 bytes
M00000000000003ca:	movups	%xmm5, 16(%r10,%rsi,8)	;  6 bytes
M00000000000003d0:	leaq	4(%rbp), %rsi	;  4 bytes
M00000000000003d4:	orq	%r15, %rsi	;  3 bytes
M00000000000003d7:	movups	(%r9,%rsi,8), %xmm4	;  5 bytes
M00000000000003dc:	movups	16(%r9,%rsi,8), %xmm5	;  6 bytes
M00000000000003e2:	movups	%xmm4, (%r10,%rsi,8)	;  5 bytes
M00000000000003e7:	movups	%xmm5, 16(%r10,%rsi,8)	;  6 bytes
M00000000000003ed:	paddq	%xmm3, %xmm0	;  4 bytes
M00000000000003f1:	paddq	%xmm3, %xmm2	;  4 bytes
M00000000000003f5:	addq	$8, %rbp	;  4 bytes
M00000000000003f9:	addq	$2, %rax	;  4 bytes
M00000000000003fd:	jne	0x445710 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3b0>	;  2 bytes
M00000000000003ff:	paddq	577609(%rip), %xmm1  # 4d27b0 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x860>	;  8 bytes
M0000000000000407:	movq	%rbx, %rsi	;  3 bytes
M000000000000040a:	jmp	0x445776 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x416>	;  2 bytes
M000000000000040c:	movdqa	577564(%rip), %xmm1  # 4d2790 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x840>	;  8 bytes
M0000000000000414:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000416:	movq	%r12, %rbx	;  3 bytes
M0000000000000419:	movq	-24(%rsp), %rax	;  5 bytes
M000000000000041e:	leaq	(%r15,%rax), %r13	;  4 bytes
M0000000000000422:	testb	$1, %r8b	;  4 bytes
M0000000000000426:	je	0x4457af <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x44f>	;  2 bytes
M0000000000000428:	orq	%r15, %rbp	;  3 bytes
M000000000000042b:	movups	(%r9,%rbp,8), %xmm2	;  5 bytes
M0000000000000430:	movdqu	16(%r9,%rbp,8), %xmm3	;  7 bytes
M0000000000000437:	movups	%xmm2, (%r10,%rbp,8)	;  5 bytes
M000000000000043c:	movdqu	%xmm3, 16(%r10,%rbp,8)	;  7 bytes
M0000000000000443:	paddq	577509(%rip), %xmm0  # 4d2790 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x840>	;  8 bytes
M000000000000044b:	movdqa	%xmm1, %xmm2	;  4 bytes
M000000000000044f:	paddq	%xmm2, %xmm0	;  4 bytes
M0000000000000453:	pshufd	$238, %xmm0, %xmm1	;  5 bytes
M0000000000000458:	paddq	%xmm0, %xmm1	;  4 bytes
M000000000000045c:	movq	%xmm1, %r8	;  5 bytes
M0000000000000461:	movq	%r13, %r12	;  3 bytes
M0000000000000464:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000467:	movq	-32(%rsp), %rbp	;  5 bytes
M000000000000046c:	je	0x445879 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x519>	;  6 bytes
M0000000000000472:	addq	%rcx, %r15	;  3 bytes
M0000000000000475:	movl	%r15d, %ecx	;  3 bytes
M0000000000000478:	subl	%r12d, %ecx	;  3 bytes
M000000000000047b:	incl	%ecx	;  2 bytes
M000000000000047d:	movq	%r15, %rax	;  3 bytes
M0000000000000480:	subq	%r12, %rax	;  3 bytes
M0000000000000483:	andq	$3, %rcx	;  4 bytes
M0000000000000487:	je	0x44580a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4aa>	;  2 bytes
M0000000000000489:	shlq	$6, %rcx	;  4 bytes
M000000000000048d:	xorl	%edx, %edx	;  2 bytes
M000000000000048f:	nop		;  1 bytes
M0000000000000490:	movq	(%r9,%r12,8), %rsi	;  4 bytes
M0000000000000494:	incq	%r12	;  3 bytes
M0000000000000497:	movq	%rsi, (%r10,%r13,8)	;  4 bytes
M000000000000049b:	incq	%r13	;  3 bytes
M000000000000049e:	addq	$64, %rdx	;  4 bytes
M00000000000004a2:	cmpq	%rdx, %rcx	;  3 bytes
M00000000000004a5:	jne	0x4457f0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x490>	;  2 bytes
M00000000000004a7:	subq	%rdx, %r8	;  3 bytes
M00000000000004aa:	cmpq	$3, %rax	;  4 bytes
M00000000000004ae:	jb	0x445879 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x519>	;  2 bytes
M00000000000004b0:	subq	%r12, %r15	;  3 bytes
M00000000000004b3:	incq	%r15	;  3 bytes
M00000000000004b6:	movq	-40(%rsp), %rcx	;  5 bytes
M00000000000004bb:	addq	%r12, %rcx	;  3 bytes
M00000000000004be:	movq	-16(%rsp), %rax	;  5 bytes
M00000000000004c3:	leaq	24(%rax,%rcx,8), %rax	;  5 bytes
M00000000000004c8:	addq	%r13, %rbx	;  3 bytes
M00000000000004cb:	leaq	24(%rdi,%rbx,8), %rdx	;  5 bytes
M00000000000004d0:	xorl	%ecx, %ecx	;  2 bytes
M00000000000004d2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004dc:	nopl	(%rax)	;  4 bytes
M00000000000004e0:	movq	-24(%rax,%rcx,8), %rsi	;  5 bytes
M00000000000004e5:	movq	%rsi, -24(%rdx,%rcx,8)	;  5 bytes
M00000000000004ea:	movq	-16(%rax,%rcx,8), %rsi	;  5 bytes
M00000000000004ef:	movq	%rsi, -16(%rdx,%rcx,8)	;  5 bytes
M00000000000004f4:	movq	-8(%rax,%rcx,8), %rsi	;  5 bytes
M00000000000004f9:	movq	%rsi, -8(%rdx,%rcx,8)	;  5 bytes
M00000000000004fe:	movq	(%rax,%rcx,8), %rsi	;  4 bytes
M0000000000000502:	movq	%rsi, (%rdx,%rcx,8)	;  4 bytes
M0000000000000506:	addq	$-256, %r8	;  7 bytes
M000000000000050d:	addq	$4, %rcx	;  4 bytes
M0000000000000511:	cmpq	%rcx, %r15	;  3 bytes
M0000000000000514:	jne	0x445840 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4e0>	;  2 bytes
M0000000000000516:	addq	%rcx, %r13	;  3 bytes
M0000000000000519:	movq	%rbp, %r15	;  3 bytes
M000000000000051c:	testq	%r8, %r8	;  3 bytes
M000000000000051f:	je	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>	;  6 bytes
M0000000000000525:	movq	(%r9,%r15,8), %rdi	;  4 bytes
M0000000000000529:	movl	$64, %eax	;  5 bytes
M000000000000052e:	subl	%r14d, %eax	;  3 bytes
M0000000000000531:	cmpl	%r8d, %eax	;  3 bytes
M0000000000000534:	jae	0x445900 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5a0>	;  2 bytes
M0000000000000536:	movq	$-1, %rsi	;  7 bytes
M000000000000053d:	movl	%eax, %ecx	;  2 bytes
M000000000000053f:	shlq	%cl, %rsi	;  3 bytes
M0000000000000542:	movl	%eax, %ebp	;  2 bytes
M0000000000000544:	movq	$-1, %rdx	;  7 bytes
M000000000000054b:	movq	$-1, %rbx	;  7 bytes
M0000000000000552:	testb	%r11b, %r11b	;  3 bytes
M0000000000000555:	jne	0x4458bd <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x55d>	;  2 bytes
M0000000000000557:	notq	%rsi	;  3 bytes
M000000000000055a:	movq	%rsi, %rbx	;  3 bytes
M000000000000055d:	movq	%rdi, %rsi	;  3 bytes
M0000000000000560:	andq	%rbx, %rsi	;  3 bytes
M0000000000000563:	movl	%r14d, %ecx	;  3 bytes
M0000000000000566:	shlq	%cl, %rbx	;  3 bytes
M0000000000000569:	notq	%rbx	;  3 bytes
M000000000000056c:	andq	(%r10,%r13,8), %rbx	;  4 bytes
M0000000000000570:	shlq	%cl, %rsi	;  3 bytes
M0000000000000573:	movl	%ebp, %ecx	;  2 bytes
M0000000000000575:	shrq	%cl, %rdi	;  3 bytes
M0000000000000578:	subl	%eax, %r8d	;  3 bytes
M000000000000057b:	movl	%r8d, %ecx	;  3 bytes
M000000000000057e:	shlq	%cl, %rdx	;  3 bytes
M0000000000000581:	orq	%rbx, %rsi	;  3 bytes
M0000000000000584:	movq	%rsi, (%r10,%r13,8)	;  4 bytes
M0000000000000588:	movq	%rdx, %rax	;  3 bytes
M000000000000058b:	notq	%rax	;  3 bytes
M000000000000058e:	andq	%rdi, %rax	;  3 bytes
M0000000000000591:	andq	8(%r10,%r13,8), %rdx	;  5 bytes
M0000000000000596:	orq	%rax, %rdx	;  3 bytes
M0000000000000599:	movq	%rdx, 8(%r10,%r13,8)	;  5 bytes
M000000000000059e:	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>	;  2 bytes
M00000000000005a0:	movq	$-1, %rax	;  7 bytes
M00000000000005a7:	movl	%r8d, %ecx	;  3 bytes
M00000000000005aa:	shlq	%cl, %rax	;  3 bytes
M00000000000005ad:	notq	%rax	;  3 bytes
M00000000000005b0:	andq	%rax, %rdi	;  3 bytes
M00000000000005b3:	movl	%r14d, %ecx	;  3 bytes
M00000000000005b6:	shlq	%cl, %rax	;  3 bytes
M00000000000005b9:	notq	%rax	;  3 bytes
M00000000000005bc:	shlq	%cl, %rdi	;  3 bytes
M00000000000005bf:	andq	(%r10,%r13,8), %rax	;  4 bytes
M00000000000005c3:	orq	%rax, %rdi	;  3 bytes
M00000000000005c6:	movq	%rdi, (%r10,%r13,8)	;  4 bytes
M00000000000005ca:	popq	%rbx	;  1 bytes
M00000000000005cb:	popq	%r12	;  2 bytes
M00000000000005cd:	popq	%r13	;  2 bytes
M00000000000005cf:	popq	%r14	;  2 bytes
M00000000000005d1:	popq	%r15	;  2 bytes
M00000000000005d3:	popq	%rbp	;  1 bytes
M00000000000005d4:	retq		;  1 bytes
M00000000000005d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000005df:	nop		;  1 bytes
```

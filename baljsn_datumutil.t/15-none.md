# `(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)` - Ignored

```nasm
0000000000445e20 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	testq	%r8, %r8	;  3 bytes
M000000000000000d:	je	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>	;  6 bytes
M0000000000000013:	movq	%rcx, %rax	;  3 bytes
M0000000000000016:	addq	%r8, %rsi	;  3 bytes
M0000000000000019:	movq	%rsi, %r15	;  3 bytes
M000000000000001c:	shrq	$6, %r15	;  4 bytes
M0000000000000020:	leaq	(%rdi,%r15,8), %r12	;  4 bytes
M0000000000000024:	andl	$63, %esi	;  3 bytes
M0000000000000027:	addq	%r8, %rax	;  3 bytes
M000000000000002a:	movq	%rax, %rbp	;  3 bytes
M000000000000002d:	shrq	$6, %rbp	;  4 bytes
M0000000000000031:	leaq	(%rdx,%rbp,8), %r10	;  4 bytes
M0000000000000035:	andl	$63, %eax	;  3 bytes
M0000000000000038:	je	0x445f21 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x101>	;  6 bytes
M000000000000003e:	movl	%eax, %r9d	;  3 bytes
M0000000000000041:	cmpq	%r8, %r9	;  3 bytes
M0000000000000044:	jae	0x445fff <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1df>	;  6 bytes
M000000000000004a:	leal	64(%rsi), %ecx	;  3 bytes
M000000000000004d:	cmpl	%eax, %esi	;  2 bytes
M000000000000004f:	cmovael	%esi, %ecx	;  3 bytes
M0000000000000052:	sbbq	%r11, %r11	;  3 bytes
M0000000000000055:	movl	%ecx, %esi	;  2 bytes
M0000000000000057:	subl	%eax, %esi	;  2 bytes
M0000000000000059:	leaq	(%r12,%r11,8), %r13	;  4 bytes
M000000000000005d:	movq	(%r10), %r14	;  3 bytes
M0000000000000060:	movl	$64, %ecx	;  5 bytes
M0000000000000065:	subl	%esi, %ecx	;  2 bytes
M0000000000000067:	subl	%ecx, %eax	;  2 bytes
M0000000000000069:	movq	%rbp, -32(%rsp)	;  5 bytes
M000000000000006e:	jle	0x4460b8 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x298>	;  6 bytes
M0000000000000074:	movq	%r10, -24(%rsp)	;  5 bytes
M0000000000000079:	movl	%ecx, %r10d	;  3 bytes
M000000000000007c:	cmpl	$64, %esi	;  3 bytes
M000000000000007f:	movq	%rdx, -16(%rsp)	;  5 bytes
M0000000000000084:	jge	0x445edd <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xbd>	;  2 bytes
M0000000000000086:	movq	$-1, %rbx	;  7 bytes
M000000000000008d:	movq	$-1, %rbp	;  7 bytes
M0000000000000094:	shlq	%cl, %rbp	;  3 bytes
M0000000000000097:	testl	%esi, %esi	;  2 bytes
M0000000000000099:	jle	0x445ec1 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa1>	;  2 bytes
M000000000000009b:	notq	%rbp	;  3 bytes
M000000000000009e:	movq	%rbp, %rbx	;  3 bytes
M00000000000000a1:	movq	%r14, %rdx	;  3 bytes
M00000000000000a4:	andq	%rbx, %rdx	;  3 bytes
M00000000000000a7:	movl	%esi, %ecx	;  2 bytes
M00000000000000a9:	shlq	%cl, %rbx	;  3 bytes
M00000000000000ac:	notq	%rbx	;  3 bytes
M00000000000000af:	shlq	%cl, %rdx	;  3 bytes
M00000000000000b2:	andq	(%r13), %rbx	;  4 bytes
M00000000000000b6:	orq	%rbx, %rdx	;  3 bytes
M00000000000000b9:	movq	%rdx, (%r13)	;  4 bytes
M00000000000000bd:	movl	%r10d, %ecx	;  3 bytes
M00000000000000c0:	shrq	%cl, %r14	;  3 bytes
M00000000000000c3:	addq	$8, %r13	;  4 bytes
M00000000000000c7:	movq	$-1, %rbp	;  7 bytes
M00000000000000ce:	movq	$-1, %rbx	;  7 bytes
M00000000000000d5:	movl	%eax, %ecx	;  2 bytes
M00000000000000d7:	shlq	%cl, %rbx	;  3 bytes
M00000000000000da:	cmpl	$63, %eax	;  3 bytes
M00000000000000dd:	movq	-16(%rsp), %rdx	;  5 bytes
M00000000000000e2:	jg	0x445f0a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xea>	;  2 bytes
M00000000000000e4:	notq	%rbx	;  3 bytes
M00000000000000e7:	movq	%rbx, %rbp	;  3 bytes
M00000000000000ea:	andq	%rbp, %r14	;  3 bytes
M00000000000000ed:	notq	%rbp	;  3 bytes
M00000000000000f0:	andq	(%r13), %rbp	;  4 bytes
M00000000000000f4:	orq	%r14, %rbp	;  3 bytes
M00000000000000f7:	movq	-24(%rsp), %r10	;  5 bytes
M00000000000000fc:	jmp	0x4460e5 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2c5>	;  5 bytes
M0000000000000101:	xorl	%r11d, %r11d	;  3 bytes
M0000000000000104:	testl	%esi, %esi	;  2 bytes
M0000000000000106:	je	0x4460f9 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2d9>	;  6 bytes
M000000000000010c:	cmpq	$64, %r8	;  4 bytes
M0000000000000110:	jb	0x44616a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34a>	;  6 bytes
M0000000000000116:	movq	%r10, -24(%rsp)	;  5 bytes
M000000000000011b:	movq	%r12, -8(%rsp)	;  5 bytes
M0000000000000120:	movl	$64, %r10d	;  6 bytes
M0000000000000126:	subl	%esi, %r10d	;  3 bytes
M0000000000000129:	movl	%esi, %r9d	;  3 bytes
M000000000000012c:	movl	%esi, %ecx	;  2 bytes
M000000000000012e:	negl	%ecx	;  2 bytes
M0000000000000130:	movq	$-1, %r13	;  7 bytes
M0000000000000137:	movq	$-1, %r12	;  7 bytes
M000000000000013e:	shlq	%cl, %r12	;  3 bytes
M0000000000000141:	testl	%esi, %esi	;  2 bytes
M0000000000000143:	notq	%r12	;  3 bytes
M0000000000000146:	cmovleq	%r13, %r12	;  4 bytes
M000000000000014a:	movq	%r12, %r14	;  3 bytes
M000000000000014d:	movl	%esi, %ecx	;  2 bytes
M000000000000014f:	shlq	%cl, %r14	;  3 bytes
M0000000000000152:	movq	$-1, %rax	;  7 bytes
M0000000000000159:	shlq	%cl, %rax	;  3 bytes
M000000000000015c:	cmpl	$63, %esi	;  3 bytes
M000000000000015f:	jg	0x445f87 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x167>	;  2 bytes
M0000000000000161:	notq	%rax	;  3 bytes
M0000000000000164:	movq	%rax, %r13	;  3 bytes
M0000000000000167:	notq	%r14	;  3 bytes
M000000000000016a:	movq	%r13, %rbx	;  3 bytes
M000000000000016d:	notq	%rbx	;  3 bytes
M0000000000000170:	addq	%r11, %r15	;  3 bytes
M0000000000000173:	leaq	(%rdi,%r15,8), %rdi	;  4 bytes
M0000000000000177:	leaq	-8(%rdx,%rbp,8), %r15	;  5 bytes
M000000000000017c:	xorl	%eax, %eax	;  2 bytes
M000000000000017e:	nop		;  2 bytes
M0000000000000180:	movq	(%r15,%rax,8), %rdx	;  4 bytes
M0000000000000184:	cmpl	$63, %esi	;  3 bytes
M0000000000000187:	jg	0x445fc5 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1a5>	;  2 bytes
M0000000000000189:	movq	%rdx, %rbp	;  3 bytes
M000000000000018c:	andq	%r12, %rbp	;  3 bytes
M000000000000018f:	movl	%r9d, %ecx	;  3 bytes
M0000000000000192:	shlq	%cl, %rbp	;  3 bytes
M0000000000000195:	movq	-8(%rdi,%rax,8), %rcx	;  5 bytes
M000000000000019a:	andq	%r14, %rcx	;  3 bytes
M000000000000019d:	orq	%rcx, %rbp	;  3 bytes
M00000000000001a0:	movq	%rbp, -8(%rdi,%rax,8)	;  5 bytes
M00000000000001a5:	movl	%r10d, %ecx	;  3 bytes
M00000000000001a8:	shrq	%cl, %rdx	;  3 bytes
M00000000000001ab:	leaq	-1(%rax), %rcx	;  4 bytes
M00000000000001af:	movq	(%rdi,%rax,8), %rbp	;  4 bytes
M00000000000001b3:	andq	%rbx, %rbp	;  3 bytes
M00000000000001b6:	andq	%r13, %rdx	;  3 bytes
M00000000000001b9:	orq	%rbp, %rdx	;  3 bytes
M00000000000001bc:	movq	%rdx, (%rdi,%rax,8)	;  4 bytes
M00000000000001c0:	addq	$-64, %r8	;  4 bytes
M00000000000001c4:	movq	%rcx, %rax	;  3 bytes
M00000000000001c7:	cmpq	$63, %r8	;  4 bytes
M00000000000001cb:	ja	0x445fa0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x180>	;  2 bytes
M00000000000001cd:	addq	%rcx, %r11	;  3 bytes
M00000000000001d0:	movq	-8(%rsp), %r12	;  5 bytes
M00000000000001d5:	movq	-24(%rsp), %r10	;  5 bytes
M00000000000001da:	jmp	0x44616c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34c>	;  5 bytes
M00000000000001df:	leal	64(%rsi), %edx	;  3 bytes
M00000000000001e2:	cmpl	%r8d, %esi	;  3 bytes
M00000000000001e5:	cmovael	%esi, %edx	;  3 bytes
M00000000000001e8:	sbbq	%rdi, %rdi	;  3 bytes
M00000000000001eb:	subl	%r8d, %eax	;  3 bytes
M00000000000001ee:	movq	(%r10), %rbx	;  3 bytes
M00000000000001f1:	movl	%eax, %ecx	;  2 bytes
M00000000000001f3:	shrq	%cl, %rbx	;  3 bytes
M00000000000001f6:	testl	%r8d, %r8d	;  3 bytes
M00000000000001f9:	je	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>	;  6 bytes
M00000000000001ff:	subl	%r8d, %edx	;  3 bytes
M0000000000000202:	movl	$64, %eax	;  5 bytes
M0000000000000207:	subl	%edx, %eax	;  2 bytes
M0000000000000209:	cmpl	%r8d, %eax	;  3 bytes
M000000000000020c:	jge	0x446255 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x435>	;  6 bytes
M0000000000000212:	cmpl	$64, %edx	;  3 bytes
M0000000000000215:	jge	0x446370 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x550>	;  6 bytes
M000000000000021b:	movq	$-1, %rsi	;  7 bytes
M0000000000000222:	movl	%eax, %ecx	;  2 bytes
M0000000000000224:	shlq	%cl, %rsi	;  3 bytes
M0000000000000227:	movq	$-1, %rbp	;  7 bytes
M000000000000022e:	movl	%eax, %r9d	;  3 bytes
M0000000000000231:	testl	%edx, %edx	;  2 bytes
M0000000000000233:	jle	0x44605b <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x23b>	;  2 bytes
M0000000000000235:	notq	%rsi	;  3 bytes
M0000000000000238:	movq	%rsi, %rbp	;  3 bytes
M000000000000023b:	movq	%rbx, %rsi	;  3 bytes
M000000000000023e:	andq	%rbp, %rsi	;  3 bytes
M0000000000000241:	movl	%edx, %ecx	;  2 bytes
M0000000000000243:	shlq	%cl, %rbp	;  3 bytes
M0000000000000246:	notq	%rbp	;  3 bytes
M0000000000000249:	shlq	%cl, %rsi	;  3 bytes
M000000000000024c:	andq	(%r12,%rdi,8), %rbp	;  4 bytes
M0000000000000250:	orq	%rbp, %rsi	;  3 bytes
M0000000000000253:	movq	%rsi, (%r12,%rdi,8)	;  4 bytes
M0000000000000257:	movl	%r9d, %ecx	;  3 bytes
M000000000000025a:	shrq	%cl, %rbx	;  3 bytes
M000000000000025d:	subl	%eax, %r8d	;  3 bytes
M0000000000000260:	movq	$-1, %rax	;  7 bytes
M0000000000000267:	movq	$-1, %rdx	;  7 bytes
M000000000000026e:	movl	%r8d, %ecx	;  3 bytes
M0000000000000271:	shlq	%cl, %rdx	;  3 bytes
M0000000000000274:	cmpl	$63, %r8d	;  4 bytes
M0000000000000278:	jg	0x4460a0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x280>	;  2 bytes
M000000000000027a:	notq	%rdx	;  3 bytes
M000000000000027d:	movq	%rdx, %rax	;  3 bytes
M0000000000000280:	andq	%rax, %rbx	;  3 bytes
M0000000000000283:	notq	%rax	;  3 bytes
M0000000000000286:	andq	8(%r12,%rdi,8), %rax	;  5 bytes
M000000000000028b:	orq	%rbx, %rax	;  3 bytes
M000000000000028e:	movq	%rax, 8(%r12,%rdi,8)	;  5 bytes
M0000000000000293:	jmp	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>	;  5 bytes
M0000000000000298:	cmpl	$63, %esi	;  3 bytes
M000000000000029b:	jg	0x4460e9 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2c9>	;  2 bytes
M000000000000029d:	movq	$-1, %rax	;  7 bytes
M00000000000002a4:	movl	%r9d, %ecx	;  3 bytes
M00000000000002a7:	shlq	%cl, %rax	;  3 bytes
M00000000000002aa:	notq	%rax	;  3 bytes
M00000000000002ad:	andq	%rax, %r14	;  3 bytes
M00000000000002b0:	movl	%esi, %ecx	;  2 bytes
M00000000000002b2:	shlq	%cl, %rax	;  3 bytes
M00000000000002b5:	notq	%rax	;  3 bytes
M00000000000002b8:	andq	(%r13), %rax	;  4 bytes
M00000000000002bc:	shlq	%cl, %r14	;  3 bytes
M00000000000002bf:	orq	%rax, %r14	;  3 bytes
M00000000000002c2:	movq	%r14, %rbp	;  3 bytes
M00000000000002c5:	movq	%rbp, (%r13)	;  4 bytes
M00000000000002c9:	subq	%r9, %r8	;  3 bytes
M00000000000002cc:	movq	-32(%rsp), %rbp	;  5 bytes
M00000000000002d1:	testl	%esi, %esi	;  2 bytes
M00000000000002d3:	jne	0x445f2c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x10c>	;  6 bytes
M00000000000002d9:	cmpq	$64, %r8	;  4 bytes
M00000000000002dd:	jb	0x44616a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34a>	;  2 bytes
M00000000000002df:	leaq	-64(%r8), %r14	;  4 bytes
M00000000000002e3:	cmpq	$192, %r14	;  7 bytes
M00000000000002ea:	jb	0x44613f <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x31f>	;  2 bytes
M00000000000002ec:	shrq	$6, %r14	;  4 bytes
M00000000000002f0:	leaq	(%r11,%r15), %rbx	;  4 bytes
M00000000000002f4:	movq	%r14, %rax	;  3 bytes
M00000000000002f7:	notq	%rax	;  3 bytes
M00000000000002fa:	leaq	(%rbx,%rax), %rcx	;  4 bytes
M00000000000002fe:	leaq	(%rdi,%rcx,8), %rcx	;  4 bytes
M0000000000000302:	cmpq	%r10, %rcx	;  3 bytes
M0000000000000305:	jae	0x44629e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x47e>	;  6 bytes
M000000000000030b:	leaq	(%rdi,%rbx,8), %rcx	;  4 bytes
M000000000000030f:	addq	%rbp, %rax	;  3 bytes
M0000000000000312:	leaq	(%rdx,%rax,8), %rax	;  4 bytes
M0000000000000316:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000319:	jae	0x44629e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x47e>	;  6 bytes
M000000000000031f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000321:	leaq	-8(%rdi,%r15,8), %rax	;  5 bytes
M0000000000000326:	leaq	-8(%rdx,%rbp,8), %rdx	;  5 bytes
M000000000000032b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000330:	movq	(%rdx,%rcx,8), %rdi	;  4 bytes
M0000000000000334:	decq	%rcx	;  3 bytes
M0000000000000337:	movq	%rdi, (%rax,%r11,8)	;  4 bytes
M000000000000033b:	decq	%r11	;  3 bytes
M000000000000033e:	addq	$-64, %r8	;  4 bytes
M0000000000000342:	cmpq	$63, %r8	;  4 bytes
M0000000000000346:	ja	0x446150 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x330>	;  2 bytes
M0000000000000348:	jmp	0x44616c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34c>	;  2 bytes
M000000000000034a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000034c:	testl	%r8d, %r8d	;  3 bytes
M000000000000034f:	je	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>	;  6 bytes
M0000000000000355:	leal	64(%rsi), %eax	;  3 bytes
M0000000000000358:	cmpl	%r8d, %esi	;  3 bytes
M000000000000035b:	cmovael	%esi, %eax	;  3 bytes
M000000000000035e:	sbbq	$0, %r11	;  4 bytes
M0000000000000362:	movq	-8(%r10,%rcx,8), %rsi	;  5 bytes
M0000000000000367:	movl	%r8d, %ecx	;  3 bytes
M000000000000036a:	negb	%cl	;  2 bytes
M000000000000036c:	shrq	%cl, %rsi	;  3 bytes
M000000000000036f:	subl	%r8d, %eax	;  3 bytes
M0000000000000372:	movl	$64, %edx	;  5 bytes
M0000000000000377:	subl	%eax, %edx	;  2 bytes
M0000000000000379:	cmpl	%r8d, %edx	;  3 bytes
M000000000000037c:	jge	0x446225 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x405>	;  6 bytes
M0000000000000382:	cmpl	$64, %eax	;  3 bytes
M0000000000000385:	jge	0x446368 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x548>	;  6 bytes
M000000000000038b:	movq	$-1, %rbx	;  7 bytes
M0000000000000392:	movl	%edx, %ecx	;  2 bytes
M0000000000000394:	shlq	%cl, %rbx	;  3 bytes
M0000000000000397:	movq	$-1, %rbp	;  7 bytes
M000000000000039e:	movl	%edx, %r9d	;  3 bytes
M00000000000003a1:	testl	%eax, %eax	;  2 bytes
M00000000000003a3:	jle	0x4461cb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ab>	;  2 bytes
M00000000000003a5:	notq	%rbx	;  3 bytes
M00000000000003a8:	movq	%rbx, %rbp	;  3 bytes
M00000000000003ab:	movq	%rsi, %rdi	;  3 bytes
M00000000000003ae:	andq	%rbp, %rdi	;  3 bytes
M00000000000003b1:	movl	%eax, %ecx	;  2 bytes
M00000000000003b3:	shlq	%cl, %rbp	;  3 bytes
M00000000000003b6:	notq	%rbp	;  3 bytes
M00000000000003b9:	shlq	%cl, %rdi	;  3 bytes
M00000000000003bc:	andq	(%r12,%r11,8), %rbp	;  4 bytes
M00000000000003c0:	orq	%rbp, %rdi	;  3 bytes
M00000000000003c3:	movq	%rdi, (%r12,%r11,8)	;  4 bytes
M00000000000003c7:	movl	%r9d, %ecx	;  3 bytes
M00000000000003ca:	shrq	%cl, %rsi	;  3 bytes
M00000000000003cd:	subl	%edx, %r8d	;  3 bytes
M00000000000003d0:	movq	$-1, %rax	;  7 bytes
M00000000000003d7:	movq	$-1, %rdx	;  7 bytes
M00000000000003de:	movl	%r8d, %ecx	;  3 bytes
M00000000000003e1:	shlq	%cl, %rdx	;  3 bytes
M00000000000003e4:	cmpl	$63, %r8d	;  4 bytes
M00000000000003e8:	jg	0x446210 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3f0>	;  2 bytes
M00000000000003ea:	notq	%rdx	;  3 bytes
M00000000000003ed:	movq	%rdx, %rax	;  3 bytes
M00000000000003f0:	andq	%rax, %rsi	;  3 bytes
M00000000000003f3:	notq	%rax	;  3 bytes
M00000000000003f6:	andq	8(%r12,%r11,8), %rax	;  5 bytes
M00000000000003fb:	orq	%rsi, %rax	;  3 bytes
M00000000000003fe:	movq	%rax, 8(%r12,%r11,8)	;  5 bytes
M0000000000000403:	jmp	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>	;  2 bytes
M0000000000000405:	cmpl	$63, %eax	;  3 bytes
M0000000000000408:	jg	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>	;  2 bytes
M000000000000040a:	movq	$-1, %rdx	;  7 bytes
M0000000000000411:	movl	%r8d, %ecx	;  3 bytes
M0000000000000414:	shlq	%cl, %rdx	;  3 bytes
M0000000000000417:	notq	%rdx	;  3 bytes
M000000000000041a:	andq	%rdx, %rsi	;  3 bytes
M000000000000041d:	movl	%eax, %ecx	;  2 bytes
M000000000000041f:	shlq	%cl, %rdx	;  3 bytes
M0000000000000422:	notq	%rdx	;  3 bytes
M0000000000000425:	shlq	%cl, %rsi	;  3 bytes
M0000000000000428:	andq	(%r12,%r11,8), %rdx	;  4 bytes
M000000000000042c:	orq	%rdx, %rsi	;  3 bytes
M000000000000042f:	movq	%rsi, (%r12,%r11,8)	;  4 bytes
M0000000000000433:	jmp	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>	;  2 bytes
M0000000000000435:	cmpl	$63, %edx	;  3 bytes
M0000000000000438:	jg	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>	;  2 bytes
M000000000000043a:	movq	$-1, %rax	;  7 bytes
M0000000000000441:	movq	$-1, %rsi	;  7 bytes
M0000000000000448:	movl	%r8d, %ecx	;  3 bytes
M000000000000044b:	shlq	%cl, %rsi	;  3 bytes
M000000000000044e:	cmpl	$63, %r8d	;  4 bytes
M0000000000000452:	jg	0x44627a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x45a>	;  2 bytes
M0000000000000454:	notq	%rsi	;  3 bytes
M0000000000000457:	movq	%rsi, %rax	;  3 bytes
M000000000000045a:	andq	%rax, %rbx	;  3 bytes
M000000000000045d:	movl	%edx, %ecx	;  2 bytes
M000000000000045f:	shlq	%cl, %rax	;  3 bytes
M0000000000000462:	notq	%rax	;  3 bytes
M0000000000000465:	shlq	%cl, %rbx	;  3 bytes
M0000000000000468:	andq	(%r12,%rdi,8), %rax	;  4 bytes
M000000000000046c:	orq	%rax, %rbx	;  3 bytes
M000000000000046f:	movq	%rbx, (%r12,%rdi,8)	;  4 bytes
M0000000000000473:	popq	%rbx	;  1 bytes
M0000000000000474:	popq	%r12	;  2 bytes
M0000000000000476:	popq	%r13	;  2 bytes
M0000000000000478:	popq	%r14	;  2 bytes
M000000000000047a:	popq	%r15	;  2 bytes
M000000000000047c:	popq	%rbp	;  1 bytes
M000000000000047d:	retq		;  1 bytes
M000000000000047e:	movq	%r10, %r13	;  3 bytes
M0000000000000481:	incq	%r14	;  3 bytes
M0000000000000484:	movq	%r14, %r9	;  3 bytes
M0000000000000487:	andq	$-4, %r9	;  4 bytes
M000000000000048b:	leaq	-4(%r9), %rax	;  4 bytes
M000000000000048f:	movq	%rax, %r10	;  3 bytes
M0000000000000492:	shrq	$2, %r10	;  4 bytes
M0000000000000496:	incq	%r10	;  3 bytes
M0000000000000499:	testq	%rax, %rax	;  3 bytes
M000000000000049c:	je	0x44631b <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4fb>	;  2 bytes
M000000000000049e:	movq	%rbp, -32(%rsp)	;  5 bytes
M00000000000004a3:	leaq	-16(%rdx,%rbp,8), %rbp	;  5 bytes
M00000000000004a8:	leaq	-16(%rdi,%rbx,8), %rcx	;  5 bytes
M00000000000004ad:	movq	%r10, %rax	;  3 bytes
M00000000000004b0:	andq	$-2, %rax	;  4 bytes
M00000000000004b4:	negq	%rax	;  3 bytes
M00000000000004b7:	movq	$-2, %rbx	;  7 bytes
M00000000000004be:	nop		;  2 bytes
M00000000000004c0:	movups	(%rbp,%rbx,8), %xmm0	;  5 bytes
M00000000000004c5:	movups	16(%rbp,%rbx,8), %xmm1	;  5 bytes
M00000000000004ca:	movups	%xmm1, 16(%rcx,%rbx,8)	;  5 bytes
M00000000000004cf:	movups	%xmm0, (%rcx,%rbx,8)	;  4 bytes
M00000000000004d3:	movups	-32(%rbp,%rbx,8), %xmm0	;  5 bytes
M00000000000004d8:	movups	-16(%rbp,%rbx,8), %xmm1	;  5 bytes
M00000000000004dd:	movups	%xmm1, -16(%rcx,%rbx,8)	;  5 bytes
M00000000000004e2:	movups	%xmm0, -32(%rcx,%rbx,8)	;  5 bytes
M00000000000004e7:	addq	$-8, %rbx	;  4 bytes
M00000000000004eb:	addq	$2, %rax	;  4 bytes
M00000000000004ef:	jne	0x4462e0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4c0>	;  2 bytes
M00000000000004f1:	incq	%rbx	;  3 bytes
M00000000000004f4:	movq	-32(%rsp), %rbp	;  5 bytes
M00000000000004f9:	jmp	0x446322 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x502>	;  2 bytes
M00000000000004fb:	movq	$-1, %rbx	;  7 bytes
M0000000000000502:	movq	%r9, %rax	;  3 bytes
M0000000000000505:	shlq	$6, %rax	;  4 bytes
M0000000000000509:	testb	$1, %r10b	;  4 bytes
M000000000000050d:	movq	%r13, %r10	;  3 bytes
M0000000000000510:	je	0x44634e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x52e>	;  2 bytes
M0000000000000512:	leaq	(%r11,%rbx), %rcx	;  4 bytes
M0000000000000516:	movups	-24(%r10,%rbx,8), %xmm0	;  6 bytes
M000000000000051c:	movups	-8(%r10,%rbx,8), %xmm1	;  6 bytes
M0000000000000522:	movups	%xmm1, -8(%r12,%rcx,8)	;  6 bytes
M0000000000000528:	movups	%xmm0, -24(%r12,%rcx,8)	;  6 bytes
M000000000000052e:	subq	%r9, %r11	;  3 bytes
M0000000000000531:	movq	%r9, %rcx	;  3 bytes
M0000000000000534:	negq	%rcx	;  3 bytes
M0000000000000537:	subq	%rax, %r8	;  3 bytes
M000000000000053a:	cmpq	%r9, %r14	;  3 bytes
M000000000000053d:	je	0x44616c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34c>	;  6 bytes
M0000000000000543:	jmp	0x446141 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x321>	;  5 bytes
M0000000000000548:	movl	%edx, %r9d	;  3 bytes
M000000000000054b:	jmp	0x4461e7 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3c7>	;  5 bytes
M0000000000000550:	movl	%eax, %r9d	;  3 bytes
M0000000000000553:	jmp	0x446077 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x257>	;  5 bytes
M0000000000000558:	nopl	(%rax,%rax)	;  8 bytes
```

# 12.none.s

```x86asm
00000000004457e0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	testq	%r8, %r8
000000000000000d: 06	je	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>
0000000000000013: 03	movq	%rsi, %r9
0000000000000016: 03	movq	%rsi, %r15
0000000000000019: 04	shrq	$6, %r15
000000000000001d: 04	leaq	(%rdi,%r15,8), %r10
0000000000000021: 04	andl	$63, %r9d
0000000000000025: 03	movq	%rcx, %r12
0000000000000028: 04	shrq	$6, %r12
000000000000002c: 04	leaq	(%rdx,%r12,8), %r11
0000000000000030: 03	andl	$63, %ecx
0000000000000033: 06	je	0x44589f <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xbf>
0000000000000039: 06	movl	$64, %r14d
000000000000003f: 05	movl	$64, %esi
0000000000000044: 02	subl	%ecx, %esi
0000000000000046: 03	movq	(%r11), %rbx
0000000000000049: 03	shrq	%cl, %rbx
000000000000004c: 03	cmpq	%r8, %rsi
000000000000004f: 06	jae	0x4459b1 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1d1>
0000000000000055: 03	cmpl	%ecx, %r9d
0000000000000058: 05	movq	%rdi, -40(%rsp)
000000000000005d: 06	jbe	0x445a44 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x264>
0000000000000063: 03	subl	%r9d, %r14d
0000000000000066: 07	movq	$-1, %rax
000000000000006d: 03	movl	%r14d, %ecx
0000000000000070: 03	shlq	%cl, %rax
0000000000000073: 03	notq	%rax
0000000000000076: 03	movl	%r9d, %ecx
0000000000000079: 03	shlq	%cl, %rax
000000000000007c: 03	notq	%rax
000000000000007f: 03	andq	(%r10), %rax
0000000000000082: 03	movq	%rbx, %rdi
0000000000000085: 03	shlq	%cl, %rdi
0000000000000088: 07	movq	$-1, %rbp
000000000000008f: 03	orq	%rax, %rdi
0000000000000092: 03	movq	%rdi, (%r10)
0000000000000095: 04	leaq	8(%r10), %rdi
0000000000000099: 03	movl	%r14d, %ecx
000000000000009c: 03	shrq	%cl, %rbx
000000000000009f: 02	movl	%esi, %ecx
00000000000000a1: 03	subl	%r14d, %ecx
00000000000000a4: 03	shlq	%cl, %rbp
00000000000000a7: 03	movq	%rbp, %rax
00000000000000aa: 03	notq	%rax
00000000000000ad: 03	andq	%rbx, %rax
00000000000000b0: 04	andq	8(%r10), %rbp
00000000000000b4: 03	orq	%rax, %rbp
00000000000000b7: 03	movq	%rbp, %rbx
00000000000000ba: 05	jmp	0x445a6b <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x28b>
00000000000000bf: 05	movq	%rdi, -40(%rsp)
00000000000000c4: 03	xorl	%r13d, %r13d
00000000000000c7: 03	testl	%r9d, %r9d
00000000000000ca: 06	je	0x445a8e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ae>
00000000000000d0: 03	movl	%r9d, %ebp
00000000000000d3: 03	movq	%r13, %rbx
00000000000000d6: 04	cmpq	$64, %r8
00000000000000da: 06	jb	0x445acc <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ec>
00000000000000e0: 05	movq	%r11, -32(%rsp)
00000000000000e5: 05	movq	%r10, -48(%rsp)
00000000000000ea: 06	movl	$64, %r9d
00000000000000f0: 03	subl	%ebp, %r9d
00000000000000f3: 02	movl	%ebp, %ecx
00000000000000f5: 02	negl	%ecx
00000000000000f7: 07	movq	$-1, %r14
00000000000000fe: 07	movq	$-1, %r11
0000000000000105: 03	shlq	%cl, %r11
0000000000000108: 02	testl	%ebp, %ebp
000000000000010a: 03	notq	%r11
000000000000010d: 04	cmovleq	%r14, %r11
0000000000000111: 03	movq	%r12, %rax
0000000000000114: 03	movq	%r11, %r12
0000000000000117: 02	movl	%ebp, %ecx
0000000000000119: 03	shlq	%cl, %r12
000000000000011c: 03	movq	%r15, %rsi
000000000000011f: 03	movl	%ebp, %r15d
0000000000000122: 03	notq	%r12
0000000000000125: 04	leaq	-64(%r8), %rdi
0000000000000129: 04	shrq	$6, %rdi
000000000000012d: 05	leaq	1(%r13,%rdi), %rcx
0000000000000132: 05	movq	%rcx, -24(%rsp)
0000000000000137: 04	movl	%ebp, -12(%rsp)
000000000000013b: 02	movl	%ebp, %ecx
000000000000013d: 03	shlq	%cl, %r14
0000000000000140: 03	addq	%r13, %rax
0000000000000143: 03	movq	%r14, %rbp
0000000000000146: 03	notq	%rbp
0000000000000149: 05	movq	%rbx, -8(%rsp)
000000000000014e: 03	addq	%rbx, %rsi
0000000000000151: 04	leaq	(%rdx,%rax,8), %rax
0000000000000155: 05	movq	-40(%rsp), %rcx
000000000000015a: 04	movq	(%rcx,%rsi,8), %rbx
000000000000015e: 03	incq	%rdi
0000000000000161: 05	leaq	8(%rcx,%rsi,8), %rdx
0000000000000166: 02	xorl	%esi, %esi
0000000000000168: 08	nopl	(%rax,%rax)
0000000000000170: 03	andq	%r12, %rbx
0000000000000173: 04	movq	(%rax,%rsi,8), %r13
0000000000000177: 03	movq	%r13, %r10
000000000000017a: 03	andq	%r11, %r10
000000000000017d: 03	movl	%r15d, %ecx
0000000000000180: 03	shlq	%cl, %r10
0000000000000183: 03	orq	%rbx, %r10
0000000000000186: 05	movq	%r10, -8(%rdx,%rsi,8)
000000000000018b: 03	movl	%r9d, %ecx
000000000000018e: 03	shrq	%cl, %r13
0000000000000191: 03	andq	%rbp, %r13
0000000000000194: 04	movq	(%rdx,%rsi,8), %rbx
0000000000000198: 03	andq	%r14, %rbx
000000000000019b: 03	orq	%r13, %rbx
000000000000019e: 04	movq	%rbx, (%rdx,%rsi,8)
00000000000001a2: 04	addq	$-64, %r8
00000000000001a6: 03	incq	%rsi
00000000000001a9: 03	cmpq	%rsi, %rdi
00000000000001ac: 02	jne	0x445950 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x170>
00000000000001ae: 05	movq	-8(%rsp), %rbx
00000000000001b3: 03	addq	%rsi, %rbx
00000000000001b6: 04	movl	-12(%rsp), %eax
00000000000001ba: 03	movl	%eax, %r9d
00000000000001bd: 05	movq	-48(%rsp), %r10
00000000000001c2: 05	movq	-32(%rsp), %r11
00000000000001c7: 05	movq	-24(%rsp), %r14
00000000000001cc: 05	jmp	0x445d19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x539>
00000000000001d1: 03	testl	%r8d, %r8d
00000000000001d4: 06	je	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>
00000000000001da: 05	movl	$64, %eax
00000000000001df: 03	subl	%r9d, %eax
00000000000001e2: 03	cmpl	%r8d, %eax
00000000000001e5: 06	jge	0x445ae5 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x305>
00000000000001eb: 07	movq	$-1, %rbp
00000000000001f2: 02	movl	%eax, %ecx
00000000000001f4: 03	shlq	%cl, %rbp
00000000000001f7: 07	movq	$-1, %rsi
00000000000001fe: 02	movl	%eax, %edx
0000000000000200: 07	movq	$-1, %rdi
0000000000000207: 03	testl	%r9d, %r9d
000000000000020a: 02	je	0x4459f2 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x212>
000000000000020c: 03	notq	%rbp
000000000000020f: 03	movq	%rbp, %rdi
0000000000000212: 03	movq	%rbx, %rbp
0000000000000215: 03	andq	%rdi, %rbp
0000000000000218: 03	movl	%r9d, %ecx
000000000000021b: 03	shlq	%cl, %rdi
000000000000021e: 03	notq	%rdi
0000000000000221: 03	andq	(%r10), %rdi
0000000000000224: 03	shlq	%cl, %rbp
0000000000000227: 02	movl	%edx, %ecx
0000000000000229: 03	shrq	%cl, %rbx
000000000000022c: 03	orq	%rdi, %rbp
000000000000022f: 03	movq	%rbp, (%r10)
0000000000000232: 03	subl	%eax, %r8d
0000000000000235: 07	movq	$-1, %rax
000000000000023c: 03	movl	%r8d, %ecx
000000000000023f: 03	shlq	%cl, %rax
0000000000000242: 04	cmpl	$63, %r8d
0000000000000246: 02	jg	0x445a2e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x24e>
0000000000000248: 03	notq	%rax
000000000000024b: 03	movq	%rax, %rsi
000000000000024e: 03	andq	%rsi, %rbx
0000000000000251: 03	notq	%rsi
0000000000000254: 04	andq	8(%r10), %rsi
0000000000000258: 03	orq	%rbx, %rsi
000000000000025b: 04	movq	%rsi, 8(%r10)
000000000000025f: 05	jmp	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>
0000000000000264: 07	movq	$-1, %rax
000000000000026b: 02	movl	%esi, %ecx
000000000000026d: 03	shlq	%cl, %rax
0000000000000270: 03	notq	%rax
0000000000000273: 03	andq	%rax, %rbx
0000000000000276: 03	movl	%r9d, %ecx
0000000000000279: 03	shlq	%cl, %rax
000000000000027c: 03	notq	%rax
000000000000027f: 03	andq	(%r10), %rax
0000000000000282: 03	shlq	%cl, %rbx
0000000000000285: 03	orq	%rax, %rbx
0000000000000288: 03	movq	%r10, %rdi
000000000000028b: 03	movq	%rbx, (%rdi)
000000000000028e: 04	leal	(%rsi,%r9), %ebp
0000000000000292: 03	subq	%rsi, %r8
0000000000000295: 06	movl	$1, %r13d
000000000000029b: 03	cmpl	$64, %ebp
000000000000029e: 02	jb	0x445ac0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2e0>
00000000000002a0: 05	leal	-64(%rsi,%r9), %r9d
00000000000002a5: 03	testl	%r9d, %r9d
00000000000002a8: 06	jne	0x4458b0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xd0>
00000000000002ae: 04	cmpq	$64, %r8
00000000000002b2: 02	jb	0x445ad7 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2f7>
00000000000002b4: 04	leaq	-64(%r8), %rcx
00000000000002b8: 03	movq	%rcx, %rdi
00000000000002bb: 04	shrq	$6, %rdi
00000000000002bf: 05	leaq	1(%r13,%rdi), %r14
00000000000002c4: 07	cmpq	$192, %rcx
00000000000002cb: 02	jae	0x445b22 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x342>
00000000000002cd: 03	movq	%r13, %rcx
00000000000002d0: 03	movq	%r13, %rbp
00000000000002d3: 03	movq	%r13, %rbx
00000000000002d6: 05	movq	-40(%rsp), %r13
00000000000002db: 05	jmp	0x445c83 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4a3>
00000000000002e0: 02	xorl	%ebx, %ebx
00000000000002e2: 04	cmpq	$64, %r8
00000000000002e6: 06	jae	0x4458c0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xe0>
00000000000002ec: 03	movl	%ebp, %r9d
00000000000002ef: 03	movq	%r13, %r14
00000000000002f2: 05	jmp	0x445d19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x539>
00000000000002f7: 03	xorl	%r9d, %r9d
00000000000002fa: 03	movq	%r13, %rbx
00000000000002fd: 03	movq	%r13, %r14
0000000000000300: 05	jmp	0x445d19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x539>
0000000000000305: 07	movq	$-1, %rax
000000000000030c: 07	movq	$-1, %rdx
0000000000000313: 03	movl	%r8d, %ecx
0000000000000316: 03	shlq	%cl, %rdx
0000000000000319: 04	cmpl	$63, %r8d
000000000000031d: 02	jg	0x445b05 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x325>
000000000000031f: 03	notq	%rdx
0000000000000322: 03	movq	%rdx, %rax
0000000000000325: 03	andq	%rax, %rbx
0000000000000328: 03	movl	%r9d, %ecx
000000000000032b: 03	shlq	%cl, %rax
000000000000032e: 03	notq	%rax
0000000000000331: 03	shlq	%cl, %rbx
0000000000000334: 03	andq	(%r10), %rax
0000000000000337: 03	orq	%rax, %rbx
000000000000033a: 03	movq	%rbx, (%r10)
000000000000033d: 05	jmp	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>
0000000000000342: 05	leaq	(%r13,%r15), %rcx
0000000000000347: 05	movq	-40(%rsp), %rbx
000000000000034c: 04	leaq	(%rbx,%rcx,8), %rsi
0000000000000350: 05	movq	%r13, -48(%rsp)
0000000000000355: 05	leaq	(%r13,%r12), %rax
000000000000035a: 03	movq	%rbx, %r13
000000000000035d: 04	leaq	(%rax,%rdi), %rbp
0000000000000361: 05	leaq	8(%rdx,%rbp,8), %rbp
0000000000000366: 03	cmpq	%rbp, %rsi
0000000000000369: 02	jae	0x445b6c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x38c>
000000000000036b: 03	addq	%rdi, %rcx
000000000000036e: 05	leaq	8(%r13,%rcx,8), %rcx
0000000000000373: 04	leaq	(%rdx,%rax,8), %rax
0000000000000377: 03	cmpq	%rcx, %rax
000000000000037a: 02	jae	0x445b6c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x38c>
000000000000037c: 05	movq	-48(%rsp), %rcx
0000000000000381: 03	movq	%rcx, %rbp
0000000000000384: 03	movq	%rcx, %rbx
0000000000000387: 05	jmp	0x445c83 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4a3>
000000000000038c: 05	movq	%r14, -24(%rsp)
0000000000000391: 04	leaq	1(%rdi), %r14
0000000000000395: 05	movq	%r14, -32(%rsp)
000000000000039a: 04	andq	$-4, %r14
000000000000039e: 05	movq	%r8, %xmm0
00000000000003a3: 04	leaq	-4(%r14), %rax
00000000000003a7: 03	movq	%rax, %rcx
00000000000003aa: 04	shrq	$2, %rcx
00000000000003ae: 03	incq	%rcx
00000000000003b1: 03	testq	%rax, %rax
00000000000003b4: 06	je	0x445c19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x439>
00000000000003ba: 03	movq	%rcx, %rbp
00000000000003bd: 04	andq	$-2, %rbp
00000000000003c1: 03	negq	%rbp
00000000000003c4: 04	pxor	%xmm2, %xmm2
00000000000003c8: 02	xorl	%ebx, %ebx
00000000000003ca: 08	movdqa	579486(%rip), %xmm3  # 4d3350 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x850>
00000000000003d2: 05	movq	-48(%rsp), %rsi
00000000000003d7: 09	nopw	(%rax,%rax)
00000000000003e0: 04	movdqa	%xmm2, %xmm1
00000000000003e4: 03	movq	%rsi, %rax
00000000000003e7: 03	orq	%rbx, %rax
00000000000003ea: 05	movups	(%r11,%rax,8), %xmm4
00000000000003ef: 06	movups	16(%r11,%rax,8), %xmm5
00000000000003f5: 05	movups	%xmm4, (%r10,%rax,8)
00000000000003fa: 06	movups	%xmm5, 16(%r10,%rax,8)
0000000000000400: 04	leaq	4(%rbx), %rax
0000000000000404: 03	orq	%rsi, %rax
0000000000000407: 05	movups	(%r11,%rax,8), %xmm4
000000000000040c: 06	movups	16(%r11,%rax,8), %xmm5
0000000000000412: 05	movups	%xmm4, (%r10,%rax,8)
0000000000000417: 06	movups	%xmm5, 16(%r10,%rax,8)
000000000000041d: 04	paddq	%xmm3, %xmm0
0000000000000421: 04	paddq	%xmm3, %xmm2
0000000000000425: 04	addq	$8, %rbx
0000000000000429: 04	addq	$2, %rbp
000000000000042d: 02	jne	0x445bc0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3e0>
000000000000042f: 08	paddq	579401(%rip), %xmm1  # 4d3360 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x860>
0000000000000437: 02	jmp	0x445c23 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x443>
0000000000000439: 08	movdqa	579359(%rip), %xmm1  # 4d3340 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x840>
0000000000000441: 02	xorl	%ebx, %ebx
0000000000000443: 05	movq	-48(%rsp), %rsi
0000000000000448: 04	leaq	(%rsi,%r14), %rax
000000000000044c: 03	testb	$1, %cl
000000000000044f: 02	je	0x445c58 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x478>
0000000000000451: 03	orq	%rsi, %rbx
0000000000000454: 05	movups	(%r11,%rbx,8), %xmm2
0000000000000459: 07	movdqu	16(%r11,%rbx,8), %xmm3
0000000000000460: 05	movups	%xmm2, (%r10,%rbx,8)
0000000000000465: 07	movdqu	%xmm3, 16(%r10,%rbx,8)
000000000000046c: 08	paddq	579308(%rip), %xmm0  # 4d3340 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x840>
0000000000000474: 04	movdqa	%xmm1, %xmm2
0000000000000478: 04	paddq	%xmm2, %xmm0
000000000000047c: 05	pshufd	$238, %xmm0, %xmm1
0000000000000481: 04	paddq	%xmm0, %xmm1
0000000000000485: 05	movq	%xmm1, %r8
000000000000048a: 03	movq	%rsi, %rcx
000000000000048d: 03	movq	%rax, %rbp
0000000000000490: 05	cmpq	%r14, -32(%rsp)
0000000000000495: 03	movq	%rax, %rbx
0000000000000498: 05	movq	-24(%rsp), %r14
000000000000049d: 06	je	0x445d19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x539>
00000000000004a3: 03	addq	%rdi, %rcx
00000000000004a6: 02	movl	%ecx, %edi
00000000000004a8: 02	subl	%ebp, %edi
00000000000004aa: 02	incl	%edi
00000000000004ac: 05	movq	%rcx, -48(%rsp)
00000000000004b1: 03	subq	%rbp, %rcx
00000000000004b4: 04	andq	$3, %rdi
00000000000004b8: 02	je	0x445cba <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4da>
00000000000004ba: 04	shlq	$6, %rdi
00000000000004be: 02	xorl	%esi, %esi
00000000000004c0: 04	movq	(%r11,%rbp,8), %rax
00000000000004c4: 03	incq	%rbp
00000000000004c7: 04	movq	%rax, (%r10,%rbx,8)
00000000000004cb: 03	incq	%rbx
00000000000004ce: 04	addq	$64, %rsi
00000000000004d2: 03	cmpq	%rsi, %rdi
00000000000004d5: 02	jne	0x445ca0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4c0>
00000000000004d7: 03	subq	%rsi, %r8
00000000000004da: 04	cmpq	$3, %rcx
00000000000004de: 02	jb	0x445d19 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x539>
00000000000004e0: 05	movq	-48(%rsp), %rdi
00000000000004e5: 03	subq	%rbp, %rdi
00000000000004e8: 03	incq	%rdi
00000000000004eb: 03	addq	%rbp, %r12
00000000000004ee: 05	leaq	24(%rdx,%r12,8), %rcx
00000000000004f3: 03	addq	%rbx, %r15
00000000000004f6: 05	leaq	24(%r13,%r15,8), %rsi
00000000000004fb: 02	xorl	%edx, %edx
00000000000004fd: 03	nopl	(%rax)
0000000000000500: 05	movq	-24(%rcx,%rdx,8), %rax
0000000000000505: 05	movq	%rax, -24(%rsi,%rdx,8)
000000000000050a: 05	movq	-16(%rcx,%rdx,8), %rax
000000000000050f: 05	movq	%rax, -16(%rsi,%rdx,8)
0000000000000514: 05	movq	-8(%rcx,%rdx,8), %rax
0000000000000519: 05	movq	%rax, -8(%rsi,%rdx,8)
000000000000051e: 04	movq	(%rcx,%rdx,8), %rax
0000000000000522: 04	movq	%rax, (%rsi,%rdx,8)
0000000000000526: 07	addq	$-256, %r8
000000000000052d: 04	addq	$4, %rdx
0000000000000531: 03	cmpq	%rdx, %rdi
0000000000000534: 02	jne	0x445ce0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x500>
0000000000000536: 03	addq	%rdx, %rbx
0000000000000539: 03	testq	%r8, %r8
000000000000053c: 06	je	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>
0000000000000542: 04	movq	(%r11,%r14,8), %r11
0000000000000546: 05	movl	$64, %eax
000000000000054b: 03	subl	%r9d, %eax
000000000000054e: 03	cmpl	%r8d, %eax
0000000000000551: 06	jge	0x445dbb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5db>
0000000000000557: 04	cmpl	$64, %r9d
000000000000055b: 06	jge	0x445df6 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x616>
0000000000000561: 07	movq	$-1, %rbp
0000000000000568: 02	movl	%eax, %ecx
000000000000056a: 03	shlq	%cl, %rbp
000000000000056d: 07	movq	$-1, %rdi
0000000000000574: 02	movl	%eax, %edx
0000000000000576: 03	testl	%r9d, %r9d
0000000000000579: 02	jle	0x445d61 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x581>
000000000000057b: 03	notq	%rbp
000000000000057e: 03	movq	%rbp, %rdi
0000000000000581: 03	movq	%r11, %rsi
0000000000000584: 03	andq	%rdi, %rsi
0000000000000587: 03	movl	%r9d, %ecx
000000000000058a: 03	shlq	%cl, %rdi
000000000000058d: 03	notq	%rdi
0000000000000590: 03	shlq	%cl, %rsi
0000000000000593: 04	andq	(%r10,%rbx,8), %rdi
0000000000000597: 03	orq	%rdi, %rsi
000000000000059a: 04	movq	%rsi, (%r10,%rbx,8)
000000000000059e: 02	movl	%edx, %ecx
00000000000005a0: 03	shrq	%cl, %r11
00000000000005a3: 03	subl	%eax, %r8d
00000000000005a6: 07	movq	$-1, %rax
00000000000005ad: 07	movq	$-1, %rdx
00000000000005b4: 03	movl	%r8d, %ecx
00000000000005b7: 03	shlq	%cl, %rdx
00000000000005ba: 04	cmpl	$63, %r8d
00000000000005be: 02	jg	0x445da6 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5c6>
00000000000005c0: 03	notq	%rdx
00000000000005c3: 03	movq	%rdx, %rax
00000000000005c6: 03	andq	%rax, %r11
00000000000005c9: 03	notq	%rax
00000000000005cc: 05	andq	8(%r10,%rbx,8), %rax
00000000000005d1: 03	orq	%r11, %rax
00000000000005d4: 05	movq	%rax, 8(%r10,%rbx,8)
00000000000005d9: 02	jmp	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>
00000000000005db: 04	cmpl	$63, %r9d
00000000000005df: 02	jg	0x445deb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x60b>
00000000000005e1: 07	movq	$-1, %rax
00000000000005e8: 03	movl	%r8d, %ecx
00000000000005eb: 03	shlq	%cl, %rax
00000000000005ee: 03	notq	%rax
00000000000005f1: 03	andq	%rax, %r11
00000000000005f4: 03	movl	%r9d, %ecx
00000000000005f7: 03	shlq	%cl, %rax
00000000000005fa: 03	notq	%rax
00000000000005fd: 03	shlq	%cl, %r11
0000000000000600: 04	andq	(%r10,%rbx,8), %rax
0000000000000604: 03	orq	%rax, %r11
0000000000000607: 04	movq	%r11, (%r10,%rbx,8)
000000000000060b: 01	popq	%rbx
000000000000060c: 02	popq	%r12
000000000000060e: 02	popq	%r13
0000000000000610: 02	popq	%r14
0000000000000612: 02	popq	%r15
0000000000000614: 01	popq	%rbp
0000000000000615: 01	retq	
0000000000000616: 02	movl	%eax, %edx
0000000000000618: 02	jmp	0x445d7e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x59e>
000000000000061a: 06	nopw	(%rax,%rax)
```

000000000041c2c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r13	;  3 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rax	;  4 bytes
M0000000000000018:	leaq	1(%rax), %r14	;  4 bytes
M000000000000001c:	cmpq	$-128, %rdx	;  4 bytes
M0000000000000020:	jge	0x41c2fe <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x3e>	;  2 bytes
M0000000000000022:	movl	$2, %ecx	;  5 bytes
M0000000000000027:	cmpq	$-32769, %r13	;  7 bytes
M000000000000002e:	jg	0x41c327 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x67>	;  2 bytes
M0000000000000030:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000032:	cmpq	$-2147483648, %r13	;  7 bytes
M0000000000000039:	setl	%cl	;  3 bytes
M000000000000003c:	jmp	0x41c313 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x53>	;  2 bytes
M000000000000003e:	cmpq	$32768, %r13	;  7 bytes
M0000000000000045:	jl	0x41c31c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x5c>	;  2 bytes
M0000000000000047:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000049:	cmpq	$2147483647, %r13	;  7 bytes
M0000000000000050:	setg	%cl	;  3 bytes
M0000000000000053:	leal	4(,%rcx,4), %ecx	;  7 bytes
M000000000000005a:	jmp	0x41c327 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x67>	;  2 bytes
M000000000000005c:	xorl	%ecx, %ecx	;  2 bytes
M000000000000005e:	cmpq	$127, %r13	;  4 bytes
M0000000000000062:	setg	%cl	;  3 bytes
M0000000000000065:	incl	%ecx	;  2 bytes
M0000000000000067:	movslq	16(%r12), %rbp	;  5 bytes
M000000000000006c:	cmpl	%ebp, %ecx	;  2 bytes
M000000000000006e:	movl	%ecx, %ebx	;  2 bytes
M0000000000000070:	cmovll	%ebp, %ebx	;  3 bytes
M0000000000000073:	movq	%r14, %rdx	;  3 bytes
M0000000000000076:	imulq	%rbx, %rdx	;  4 bytes
M000000000000007a:	movq	24(%r12), %rsi	;  5 bytes
M000000000000007f:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000082:	jbe	0x41c3d2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x112>	;  6 bytes
M0000000000000088:	cmpq	$1431655760, %rdx	;  7 bytes
M000000000000008f:	movq	%r13, (%rsp)	;  4 bytes
M0000000000000093:	ja	0x41c503 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x243>	;  6 bytes
M0000000000000099:	nopl	(%rax)	;  7 bytes
M00000000000000a0:	leaq	3(%rsi), %rax	;  4 bytes
M00000000000000a4:	shrq	%rax	;  3 bytes
M00000000000000a7:	addq	%rax, %rsi	;  3 bytes
M00000000000000aa:	cmpq	%rdx, %rsi	;  3 bytes
M00000000000000ad:	jb	0x41c360 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0xa0>	;  2 bytes
M00000000000000af:	movq	32(%r12), %rdi	;  5 bytes
M00000000000000b4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b7:	callq	*16(%rax)	;  3 bytes
M00000000000000ba:	movq	%rax, %r13	;  3 bytes
M00000000000000bd:	movl	16(%r12), %eax	;  5 bytes
M00000000000000c2:	cmpl	%ebx, %eax	;  2 bytes
M00000000000000c4:	jne	0x41c427 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x167>	;  6 bytes
M00000000000000ca:	leaq	1(%r15), %rax	;  4 bytes
M00000000000000ce:	movl	%ebx, %esi	;  2 bytes
M00000000000000d0:	imulq	%rsi, %rax	;  4 bytes
M00000000000000d4:	movq	%r13, %rdi	;  3 bytes
M00000000000000d7:	addq	%rax, %rdi	;  3 bytes
M00000000000000da:	movq	8(%r12), %rdx	;  5 bytes
M00000000000000df:	subq	%r15, %rdx	;  3 bytes
M00000000000000e2:	imulq	%rsi, %rdx	;  4 bytes
M00000000000000e6:	imulq	%r15, %rsi	;  4 bytes
M00000000000000ea:	addq	(%r12), %rsi	;  4 bytes
M00000000000000ee:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000000f3:	movq	(%r12), %rsi	;  4 bytes
M00000000000000f7:	movslq	16(%r12), %rdx	;  5 bytes
M00000000000000fc:	imulq	%r15, %rdx	;  4 bytes
M0000000000000100:	movq	%r13, %rdi	;  3 bytes
M0000000000000103:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M0000000000000108:	movq	%r14, 8(%r12)	;  5 bytes
M000000000000010d:	jmp	0x41c474 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1b4>	;  5 bytes
M0000000000000112:	cmpl	%ecx, %ebp	;  2 bytes
M0000000000000114:	jge	0x41c48d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1cd>	;  6 bytes
M000000000000011a:	movq	%r14, 8(%r12)	;  5 bytes
M000000000000011f:	movq	(%r12), %rsi	;  4 bytes
M0000000000000123:	leaq	1(%r15), %rdx	;  4 bytes
M0000000000000127:	subq	%r15, %rax	;  3 bytes
M000000000000012a:	movq	%r12, %rdi	;  3 bytes
M000000000000012d:	movl	%ebx, %ecx	;  2 bytes
M000000000000012f:	movq	%rsi, %r8	;  3 bytes
M0000000000000132:	movq	%r15, %r9	;  3 bytes
M0000000000000135:	pushq	%rax	;  1 bytes
M0000000000000136:	pushq	%rbp	;  1 bytes
M0000000000000137:	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000013c:	addq	$16, %rsp	;  4 bytes
M0000000000000140:	movq	(%r12), %rsi	;  4 bytes
M0000000000000144:	movl	16(%r12), %eax	;  5 bytes
M0000000000000149:	movq	%r12, %rdi	;  3 bytes
M000000000000014c:	xorl	%edx, %edx	;  2 bytes
M000000000000014e:	movl	%ebx, %ecx	;  2 bytes
M0000000000000150:	movq	%rsi, %r8	;  3 bytes
M0000000000000153:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000156:	pushq	%r15	;  2 bytes
M0000000000000158:	pushq	%rax	;  1 bytes
M0000000000000159:	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000015e:	addq	$16, %rsp	;  4 bytes
M0000000000000162:	jmp	0x41c4ba <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1fa>	;  5 bytes
M0000000000000167:	movq	(%r12), %r8	;  4 bytes
M000000000000016b:	movq	8(%r12), %rbp	;  5 bytes
M0000000000000170:	movq	%r14, 8(%r12)	;  5 bytes
M0000000000000175:	leaq	1(%r15), %rdx	;  4 bytes
M0000000000000179:	subq	%r15, %rbp	;  3 bytes
M000000000000017c:	movq	%r12, %rdi	;  3 bytes
M000000000000017f:	movq	%r13, %rsi	;  3 bytes
M0000000000000182:	movl	%ebx, %ecx	;  2 bytes
M0000000000000184:	movq	%r15, %r9	;  3 bytes
M0000000000000187:	pushq	%rbp	;  1 bytes
M0000000000000188:	pushq	%rax	;  1 bytes
M0000000000000189:	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000018e:	addq	$16, %rsp	;  4 bytes
M0000000000000192:	movq	(%r12), %r8	;  4 bytes
M0000000000000196:	movl	16(%r12), %eax	;  5 bytes
M000000000000019b:	movq	%r12, %rdi	;  3 bytes
M000000000000019e:	movq	%r13, %rsi	;  3 bytes
M00000000000001a1:	xorl	%edx, %edx	;  2 bytes
M00000000000001a3:	movl	%ebx, %ecx	;  2 bytes
M00000000000001a5:	xorl	%r9d, %r9d	;  3 bytes
M00000000000001a8:	pushq	%r15	;  2 bytes
M00000000000001aa:	pushq	%rax	;  1 bytes
M00000000000001ab:	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000001b0:	addq	$16, %rsp	;  4 bytes
M00000000000001b4:	movq	(%r12), %rsi	;  4 bytes
M00000000000001b8:	movq	32(%r12), %rdi	;  5 bytes
M00000000000001bd:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c0:	callq	*24(%rax)	;  3 bytes
M00000000000001c3:	movq	%r13, (%r12)	;  4 bytes
M00000000000001c7:	movq	(%rsp), %r13	;  4 bytes
M00000000000001cb:	jmp	0x41c4ba <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1fa>	;  2 bytes
M00000000000001cd:	movq	(%r12), %rcx	;  4 bytes
M00000000000001d1:	leaq	1(%r15), %rdi	;  4 bytes
M00000000000001d5:	imulq	%rbp, %rdi	;  4 bytes
M00000000000001d9:	addq	%rcx, %rdi	;  3 bytes
M00000000000001dc:	movq	%rbp, %rsi	;  3 bytes
M00000000000001df:	imulq	%r15, %rsi	;  4 bytes
M00000000000001e3:	addq	%rcx, %rsi	;  3 bytes
M00000000000001e6:	subq	%r15, %rax	;  3 bytes
M00000000000001e9:	imulq	%rbp, %rax	;  4 bytes
M00000000000001ed:	movq	%rax, %rdx	;  3 bytes
M00000000000001f0:	callq	0x403910 <memmove@plt>	;  5 bytes
M00000000000001f5:	movq	%r14, 8(%r12)	;  5 bytes
M00000000000001fa:	movl	%ebx, 16(%r12)	;  5 bytes
M00000000000001ff:	decl	%ebx	;  2 bytes
M0000000000000201:	cmpl	$7, %ebx	;  3 bytes
M0000000000000204:	ja	0x41c4f4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x234>	;  2 bytes
M0000000000000206:	jmpq	*4588528(,%rbx,8)	;  7 bytes
M000000000000020d:	movq	(%r12), %rax	;  4 bytes
M0000000000000211:	movb	%r13b, (%rax,%r15)	;  4 bytes
M0000000000000215:	jmp	0x41c4f4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x234>	;  2 bytes
M0000000000000217:	movq	(%r12), %rax	;  4 bytes
M000000000000021b:	movw	%r13w, (%rax,%r15,2)	;  5 bytes
M0000000000000220:	jmp	0x41c4f4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x234>	;  2 bytes
M0000000000000222:	movq	(%r12), %rax	;  4 bytes
M0000000000000226:	movl	%r13d, (%rax,%r15,4)	;  4 bytes
M000000000000022a:	jmp	0x41c4f4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x234>	;  2 bytes
M000000000000022c:	movq	(%r12), %rax	;  4 bytes
M0000000000000230:	movq	%r13, (%rax,%r15,8)	;  4 bytes
M0000000000000234:	addq	$8, %rsp	;  4 bytes
M0000000000000238:	popq	%rbx	;  1 bytes
M0000000000000239:	popq	%r12	;  2 bytes
M000000000000023b:	popq	%r13	;  2 bytes
M000000000000023d:	popq	%r14	;  2 bytes
M000000000000023f:	popq	%r15	;  2 bytes
M0000000000000241:	popq	%rbp	;  1 bytes
M0000000000000242:	retq		;  1 bytes
M0000000000000243:	movq	%rdx, %rsi	;  3 bytes
M0000000000000246:	jmp	0x41c36f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0xaf>	;  5 bytes
M000000000000024b:	nopl	(%rax,%rax)	;  5 bytes

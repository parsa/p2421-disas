# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)` - Assumed

```nasm
000000000041bef0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r13	;  3 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rax	;  4 bytes
M0000000000000018:	leaq	1(%rax), %r14	;  4 bytes
M000000000000001c:	cmpq	$-128, %rdx	;  4 bytes
M0000000000000020:	jge	0x41bf2e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x3e>	;  2 bytes
M0000000000000022:	movl	$2, %ecx	;  5 bytes
M0000000000000027:	cmpq	$-32769, %r13	;  7 bytes
M000000000000002e:	jg	0x41bf57 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x67>	;  2 bytes
M0000000000000030:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000032:	cmpq	$-2147483648, %r13	;  7 bytes
M0000000000000039:	setl	%cl	;  3 bytes
M000000000000003c:	jmp	0x41bf43 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x53>	;  2 bytes
M000000000000003e:	cmpq	$32768, %r13	;  7 bytes
M0000000000000045:	jl	0x41bf4c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x5c>	;  2 bytes
M0000000000000047:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000049:	cmpq	$2147483647, %r13	;  7 bytes
M0000000000000050:	setg	%cl	;  3 bytes
M0000000000000053:	leal	4(,%rcx,4), %ecx	;  7 bytes
M000000000000005a:	jmp	0x41bf57 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x67>	;  2 bytes
M000000000000005c:	xorl	%ecx, %ecx	;  2 bytes
M000000000000005e:	cmpq	$127, %r13	;  4 bytes
M0000000000000062:	setg	%cl	;  3 bytes
M0000000000000065:	incl	%ecx	;  2 bytes
M0000000000000067:	movslq	16(%rbx), %rbp	;  4 bytes
M000000000000006b:	cmpl	%ebp, %ecx	;  2 bytes
M000000000000006d:	movl	%ecx, %r12d	;  3 bytes
M0000000000000070:	cmovll	%ebp, %r12d	;  4 bytes
M0000000000000074:	movq	%r14, %rdx	;  3 bytes
M0000000000000077:	imulq	%r12, %rdx	;  4 bytes
M000000000000007b:	movq	24(%rbx), %rsi	;  4 bytes
M000000000000007f:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000082:	jbe	0x41bffc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x10c>	;  6 bytes
M0000000000000088:	cmpq	$1431655760, %rdx	;  7 bytes
M000000000000008f:	movq	%r13, (%rsp)	;  4 bytes
M0000000000000093:	ja	0x41c130 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x240>	;  6 bytes
M0000000000000099:	nopl	(%rax)	;  7 bytes
M00000000000000a0:	leaq	3(%rsi), %rax	;  4 bytes
M00000000000000a4:	shrq	%rax	;  3 bytes
M00000000000000a7:	addq	%rax, %rsi	;  3 bytes
M00000000000000aa:	cmpq	%rdx, %rsi	;  3 bytes
M00000000000000ad:	jb	0x41bf90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0xa0>	;  2 bytes
M00000000000000af:	movq	32(%rbx), %rdi	;  4 bytes
M00000000000000b3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b6:	callq	*16(%rax)	;  3 bytes
M00000000000000b9:	movq	%rax, %r13	;  3 bytes
M00000000000000bc:	movl	16(%rbx), %eax	;  3 bytes
M00000000000000bf:	cmpl	%r12d, %eax	;  3 bytes
M00000000000000c2:	jne	0x41c058 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x168>	;  6 bytes
M00000000000000c8:	leaq	1(%r15), %rax	;  4 bytes
M00000000000000cc:	movl	%r12d, %esi	;  3 bytes
M00000000000000cf:	imulq	%rsi, %rax	;  4 bytes
M00000000000000d3:	movq	%r13, %rdi	;  3 bytes
M00000000000000d6:	addq	%rax, %rdi	;  3 bytes
M00000000000000d9:	movq	8(%rbx), %rdx	;  4 bytes
M00000000000000dd:	subq	%r15, %rdx	;  3 bytes
M00000000000000e0:	imulq	%rsi, %rdx	;  4 bytes
M00000000000000e4:	imulq	%r15, %rsi	;  4 bytes
M00000000000000e8:	addq	(%rbx), %rsi	;  3 bytes
M00000000000000eb:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000000f0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000f3:	movslq	16(%rbx), %rdx	;  4 bytes
M00000000000000f7:	imulq	%r15, %rdx	;  4 bytes
M00000000000000fb:	movq	%r13, %rdi	;  3 bytes
M00000000000000fe:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M0000000000000103:	movq	%r14, 8(%rbx)	;  4 bytes
M0000000000000107:	jmp	0x41c0a1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1b1>	;  5 bytes
M000000000000010c:	cmpl	%ecx, %ebp	;  2 bytes
M000000000000010e:	jge	0x41c0c4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1d4>	;  6 bytes
M0000000000000114:	movq	%r14, 8(%rbx)	;  4 bytes
M0000000000000118:	movq	(%rbx), %rsi	;  3 bytes
M000000000000011b:	leaq	1(%r15), %rdx	;  4 bytes
M000000000000011f:	subq	%r15, %rax	;  3 bytes
M0000000000000122:	movq	%rbx, %rdi	;  3 bytes
M0000000000000125:	movl	%r12d, %ecx	;  3 bytes
M0000000000000128:	movq	%rsi, %r8	;  3 bytes
M000000000000012b:	movq	%r15, %r9	;  3 bytes
M000000000000012e:	pushq	%rax	;  1 bytes
M000000000000012f:	pushq	%rbp	;  1 bytes
M0000000000000130:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000135:	addq	$16, %rsp	;  4 bytes
M0000000000000139:	movq	(%rbx), %rsi	;  3 bytes
M000000000000013c:	movl	16(%rbx), %eax	;  3 bytes
M000000000000013f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000142:	xorl	%edx, %edx	;  2 bytes
M0000000000000144:	movl	%r12d, %ecx	;  3 bytes
M0000000000000147:	movq	%rsi, %r8	;  3 bytes
M000000000000014a:	xorl	%r9d, %r9d	;  3 bytes
M000000000000014d:	pushq	%r15	;  2 bytes
M000000000000014f:	pushq	%rax	;  1 bytes
M0000000000000150:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000155:	addq	$16, %rsp	;  4 bytes
M0000000000000159:	movl	%r12d, 16(%rbx)	;  4 bytes
M000000000000015d:	decl	%r12d	;  3 bytes
M0000000000000160:	jmpq	*4586912(,%r12,8)	;  8 bytes
M0000000000000168:	movq	(%rbx), %r8	;  3 bytes
M000000000000016b:	movq	8(%rbx), %rbp	;  4 bytes
M000000000000016f:	movq	%r14, 8(%rbx)	;  4 bytes
M0000000000000173:	leaq	1(%r15), %rdx	;  4 bytes
M0000000000000177:	subq	%r15, %rbp	;  3 bytes
M000000000000017a:	movq	%rbx, %rdi	;  3 bytes
M000000000000017d:	movq	%r13, %rsi	;  3 bytes
M0000000000000180:	movl	%r12d, %ecx	;  3 bytes
M0000000000000183:	movq	%r15, %r9	;  3 bytes
M0000000000000186:	pushq	%rbp	;  1 bytes
M0000000000000187:	pushq	%rax	;  1 bytes
M0000000000000188:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000018d:	addq	$16, %rsp	;  4 bytes
M0000000000000191:	movq	(%rbx), %r8	;  3 bytes
M0000000000000194:	movl	16(%rbx), %eax	;  3 bytes
M0000000000000197:	movq	%rbx, %rdi	;  3 bytes
M000000000000019a:	movq	%r13, %rsi	;  3 bytes
M000000000000019d:	xorl	%edx, %edx	;  2 bytes
M000000000000019f:	movl	%r12d, %ecx	;  3 bytes
M00000000000001a2:	xorl	%r9d, %r9d	;  3 bytes
M00000000000001a5:	pushq	%r15	;  2 bytes
M00000000000001a7:	pushq	%rax	;  1 bytes
M00000000000001a8:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000001ad:	addq	$16, %rsp	;  4 bytes
M00000000000001b1:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001b4:	movq	32(%rbx), %rdi	;  4 bytes
M00000000000001b8:	movq	(%rdi), %rax	;  3 bytes
M00000000000001bb:	callq	*24(%rax)	;  3 bytes
M00000000000001be:	movq	%r13, (%rbx)	;  3 bytes
M00000000000001c1:	movl	%r12d, 16(%rbx)	;  4 bytes
M00000000000001c5:	decl	%r12d	;  3 bytes
M00000000000001c8:	movq	(%rsp), %r13	;  4 bytes
M00000000000001cc:	jmpq	*4586912(,%r12,8)	;  8 bytes
M00000000000001d4:	movq	(%rbx), %rcx	;  3 bytes
M00000000000001d7:	leaq	1(%r15), %rdi	;  4 bytes
M00000000000001db:	imulq	%rbp, %rdi	;  4 bytes
M00000000000001df:	addq	%rcx, %rdi	;  3 bytes
M00000000000001e2:	movq	%rbp, %rsi	;  3 bytes
M00000000000001e5:	imulq	%r15, %rsi	;  4 bytes
M00000000000001e9:	addq	%rcx, %rsi	;  3 bytes
M00000000000001ec:	subq	%r15, %rax	;  3 bytes
M00000000000001ef:	imulq	%rbp, %rax	;  4 bytes
M00000000000001f3:	movq	%rax, %rdx	;  3 bytes
M00000000000001f6:	callq	0x403910 <memmove@plt>	;  5 bytes
M00000000000001fb:	movq	%r14, 8(%rbx)	;  4 bytes
M00000000000001ff:	movl	%r12d, 16(%rbx)	;  4 bytes
M0000000000000203:	decl	%r12d	;  3 bytes
M0000000000000206:	jmpq	*4586912(,%r12,8)	;  8 bytes
M000000000000020e:	movq	(%rbx), %rax	;  3 bytes
M0000000000000211:	movb	%r13b, (%rax,%r15)	;  4 bytes
M0000000000000215:	jmp	0x41c121 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x231>	;  2 bytes
M0000000000000217:	movq	(%rbx), %rax	;  3 bytes
M000000000000021a:	movq	%r13, (%rax,%r15,8)	;  4 bytes
M000000000000021e:	jmp	0x41c121 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x231>	;  2 bytes
M0000000000000220:	movq	(%rbx), %rax	;  3 bytes
M0000000000000223:	movw	%r13w, (%rax,%r15,2)	;  5 bytes
M0000000000000228:	jmp	0x41c121 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x231>	;  2 bytes
M000000000000022a:	movq	(%rbx), %rax	;  3 bytes
M000000000000022d:	movl	%r13d, (%rax,%r15,4)	;  4 bytes
M0000000000000231:	addq	$8, %rsp	;  4 bytes
M0000000000000235:	popq	%rbx	;  1 bytes
M0000000000000236:	popq	%r12	;  2 bytes
M0000000000000238:	popq	%r13	;  2 bytes
M000000000000023a:	popq	%r14	;  2 bytes
M000000000000023c:	popq	%r15	;  2 bytes
M000000000000023e:	popq	%rbp	;  1 bytes
M000000000000023f:	retq		;  1 bytes
M0000000000000240:	movq	%rdx, %rsi	;  3 bytes
M0000000000000243:	jmp	0x41bf9f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0xaf>	;  5 bytes
M0000000000000248:	nopl	(%rax,%rax)	;  8 bytes
```

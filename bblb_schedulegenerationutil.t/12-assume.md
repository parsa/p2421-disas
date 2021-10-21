# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)` - Assumed

```nasm
000000000041c740 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%r8, %r14	;  3 bytes
M0000000000000011:	movq	%rcx, %r15	;  3 bytes
M0000000000000014:	movq	%rsi, %r12	;  3 bytes
M0000000000000017:	movq	%rdi, %rbx	;  3 bytes
M000000000000001a:	cmpq	%rdx, %rdi	;  3 bytes
M000000000000001d:	je	0x41c79c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x5c>	;  2 bytes
M000000000000001f:	movq	%rdx, %r13	;  3 bytes
M0000000000000022:	movl	16(%rbx), %ebp	;  3 bytes
M0000000000000025:	cmpl	16(%rdx), %ebp	;  3 bytes
M0000000000000028:	jne	0x41c7d1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x91>	;  2 bytes
M000000000000002a:	movslq	%ebp, %rax	;  3 bytes
M000000000000002d:	imulq	%rax, %r12	;  4 bytes
M0000000000000031:	addq	(%rbx), %r12	;  3 bytes
M0000000000000034:	imulq	%rax, %r15	;  4 bytes
M0000000000000038:	addq	(%r13), %r15	;  4 bytes
M000000000000003c:	imulq	%rax, %r14	;  4 bytes
M0000000000000040:	movq	%r12, %rdi	;  3 bytes
M0000000000000043:	movq	%r15, %rsi	;  3 bytes
M0000000000000046:	movq	%r14, %rdx	;  3 bytes
M0000000000000049:	addq	$40, %rsp	;  4 bytes
M000000000000004d:	popq	%rbx	;  1 bytes
M000000000000004e:	popq	%r12	;  2 bytes
M0000000000000050:	popq	%r13	;  2 bytes
M0000000000000052:	popq	%r14	;  2 bytes
M0000000000000054:	popq	%r15	;  2 bytes
M0000000000000056:	popq	%rbp	;  1 bytes
M0000000000000057:	jmp	0x403b60 <memcpy@plt>	;  5 bytes
M000000000000005c:	movq	(%rbx), %rax	;  3 bytes
M000000000000005f:	movslq	16(%rbx), %rcx	;  4 bytes
M0000000000000063:	imulq	%rcx, %r12	;  4 bytes
M0000000000000067:	addq	%rax, %r12	;  3 bytes
M000000000000006a:	imulq	%rcx, %r15	;  4 bytes
M000000000000006e:	addq	%rax, %r15	;  3 bytes
M0000000000000071:	imulq	%rcx, %r14	;  4 bytes
M0000000000000075:	movq	%r12, %rdi	;  3 bytes
M0000000000000078:	movq	%r15, %rsi	;  3 bytes
M000000000000007b:	movq	%r14, %rdx	;  3 bytes
M000000000000007e:	addq	$40, %rsp	;  4 bytes
M0000000000000082:	popq	%rbx	;  1 bytes
M0000000000000083:	popq	%r12	;  2 bytes
M0000000000000085:	popq	%r13	;  2 bytes
M0000000000000087:	popq	%r14	;  2 bytes
M0000000000000089:	popq	%r15	;  2 bytes
M000000000000008b:	popq	%rbp	;  1 bytes
M000000000000008c:	jmp	0x403910 <memmove@plt>	;  5 bytes
M0000000000000091:	jge	0x41c7ef <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0xaf>	;  2 bytes
M0000000000000093:	movq	%r13, %rdi	;  3 bytes
M0000000000000096:	movq	%r15, %rsi	;  3 bytes
M0000000000000099:	movq	%r14, %rdx	;  3 bytes
M000000000000009c:	callq	0x41b500 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::requiredBytesPerElement(unsigned long, unsigned long) const>	;  5 bytes
M00000000000000a1:	movl	16(%rbx), %ebp	;  3 bytes
M00000000000000a4:	cmpl	%eax, %ebp	;  2 bytes
M00000000000000a6:	cmovgel	%ebp, %eax	;  3 bytes
M00000000000000a9:	movq	8(%rbx), %r10	;  4 bytes
M00000000000000ad:	jmp	0x41c7f5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0xb5>	;  2 bytes
M00000000000000af:	movq	8(%rbx), %r10	;  4 bytes
M00000000000000b3:	movl	%ebp, %eax	;  2 bytes
M00000000000000b5:	movslq	%eax, %rdx	;  3 bytes
M00000000000000b8:	movq	%r10, %rcx	;  3 bytes
M00000000000000bb:	movq	%rdx, 16(%rsp)	;  5 bytes
M00000000000000c0:	imulq	%rdx, %rcx	;  4 bytes
M00000000000000c4:	leaq	(%r14,%r12), %rdx	;  4 bytes
M00000000000000c8:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000cc:	cmpq	%rsi, %rcx	;  3 bytes
M00000000000000cf:	movl	%eax, 12(%rsp)	;  4 bytes
M00000000000000d3:	jbe	0x41c89d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x15d>	;  6 bytes
M00000000000000d9:	cmpq	$1431655760, %rcx	;  7 bytes
M00000000000000e0:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000000e5:	ja	0x41c9ff <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x2bf>	;  6 bytes
M00000000000000eb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000f0:	leaq	3(%rsi), %rax	;  4 bytes
M00000000000000f4:	shrq	%rax	;  3 bytes
M00000000000000f7:	addq	%rax, %rsi	;  3 bytes
M00000000000000fa:	cmpq	%rcx, %rsi	;  3 bytes
M00000000000000fd:	jb	0x41c830 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0xf0>	;  2 bytes
M00000000000000ff:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000103:	movq	(%rdi), %rax	;  3 bytes
M0000000000000106:	callq	*16(%rax)	;  3 bytes
M0000000000000109:	movl	16(%rbx), %r10d	;  4 bytes
M000000000000010d:	movl	12(%rsp), %ecx	;  4 bytes
M0000000000000111:	cmpl	%ecx, %r10d	;  3 bytes
M0000000000000114:	jne	0x41c91d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x1dd>	;  6 bytes
M000000000000011a:	movq	24(%rsp), %rbp	;  5 bytes
M000000000000011f:	movq	%rbp, %rsi	;  3 bytes
M0000000000000122:	movq	16(%rsp), %r8	;  5 bytes
M0000000000000127:	imulq	%r8, %rsi	;  4 bytes
M000000000000012b:	leaq	(%rax,%rsi), %rdi	;  4 bytes
M000000000000012f:	addq	(%rbx), %rsi	;  3 bytes
M0000000000000132:	movq	8(%rbx), %rdx	;  4 bytes
M0000000000000136:	subq	%rbp, %rdx	;  3 bytes
M0000000000000139:	imulq	%r8, %rdx	;  4 bytes
M000000000000013d:	movq	%rax, %rbp	;  3 bytes
M0000000000000140:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M0000000000000145:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000148:	movslq	16(%rbx), %rdx	;  4 bytes
M000000000000014c:	imulq	%r12, %rdx	;  4 bytes
M0000000000000150:	movq	%rbp, %rdi	;  3 bytes
M0000000000000153:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M0000000000000158:	jmp	0x41c96c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x22c>	;  5 bytes
M000000000000015d:	cmpl	%eax, %ebp	;  2 bytes
M000000000000015f:	je	0x41c8e3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x1a3>	;  2 bytes
M0000000000000161:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000164:	subq	%rdx, %r10	;  3 bytes
M0000000000000167:	movq	%rbx, %rdi	;  3 bytes
M000000000000016a:	movl	%eax, %ecx	;  2 bytes
M000000000000016c:	movq	%rsi, %r8	;  3 bytes
M000000000000016f:	movq	%rdx, %r9	;  3 bytes
M0000000000000172:	pushq	%r10	;  2 bytes
M0000000000000174:	pushq	%rbp	;  1 bytes
M0000000000000175:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000017a:	addq	$16, %rsp	;  4 bytes
M000000000000017e:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000181:	movl	16(%rbx), %eax	;  3 bytes
M0000000000000184:	movq	%rbx, %rdi	;  3 bytes
M0000000000000187:	xorl	%edx, %edx	;  2 bytes
M0000000000000189:	movl	12(%rsp), %ecx	;  4 bytes
M000000000000018d:	movq	%rsi, %r8	;  3 bytes
M0000000000000190:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000193:	pushq	%r12	;  2 bytes
M0000000000000195:	pushq	%rax	;  1 bytes
M0000000000000196:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000019b:	movl	28(%rsp), %eax	;  4 bytes
M000000000000019f:	addq	$16, %rsp	;  4 bytes
M00000000000001a3:	movl	16(%r13), %ebp	;  4 bytes
M00000000000001a7:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001aa:	cmpl	%ebp, %eax	;  2 bytes
M00000000000001ac:	jne	0x41c9a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x260>	;  6 bytes
M00000000000001b2:	movq	16(%rsp), %rax	;  5 bytes
M00000000000001b7:	imulq	%rax, %r12	;  4 bytes
M00000000000001bb:	addq	%r12, %rsi	;  3 bytes
M00000000000001be:	imulq	%rax, %r15	;  4 bytes
M00000000000001c2:	addq	(%r13), %r15	;  4 bytes
M00000000000001c6:	imulq	%rax, %r14	;  4 bytes
M00000000000001ca:	movq	%rsi, %rdi	;  3 bytes
M00000000000001cd:	movq	%r15, %rsi	;  3 bytes
M00000000000001d0:	movq	%r14, %rdx	;  3 bytes
M00000000000001d3:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000001d8:	jmp	0x41c9e9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x2a9>	;  5 bytes
M00000000000001dd:	movq	(%rbx), %r8	;  3 bytes
M00000000000001e0:	movq	8(%rbx), %rbp	;  4 bytes
M00000000000001e4:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000001e9:	subq	%rdx, %rbp	;  3 bytes
M00000000000001ec:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ef:	movq	%rax, %rsi	;  3 bytes
M00000000000001f2:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000001f7:	movq	%rdx, %r9	;  3 bytes
M00000000000001fa:	pushq	%rbp	;  1 bytes
M00000000000001fb:	pushq	%r10	;  2 bytes
M00000000000001fd:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000202:	addq	$16, %rsp	;  4 bytes
M0000000000000206:	movq	(%rbx), %r8	;  3 bytes
M0000000000000209:	movl	16(%rbx), %eax	;  3 bytes
M000000000000020c:	movq	%rbx, %rdi	;  3 bytes
M000000000000020f:	movq	32(%rsp), %rbp	;  5 bytes
M0000000000000214:	movq	%rbp, %rsi	;  3 bytes
M0000000000000217:	xorl	%edx, %edx	;  2 bytes
M0000000000000219:	movl	12(%rsp), %ecx	;  4 bytes
M000000000000021d:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000220:	pushq	%r12	;  2 bytes
M0000000000000222:	pushq	%rax	;  1 bytes
M0000000000000223:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000228:	addq	$16, %rsp	;  4 bytes
M000000000000022c:	movl	16(%r13), %eax	;  4 bytes
M0000000000000230:	movl	12(%rsp), %ecx	;  4 bytes
M0000000000000234:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000236:	jne	0x41c9bd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x27d>	;  2 bytes
M0000000000000238:	movq	16(%rsp), %rax	;  5 bytes
M000000000000023d:	imulq	%rax, %r12	;  4 bytes
M0000000000000241:	movq	%rbp, %rdi	;  3 bytes
M0000000000000244:	addq	%r12, %rdi	;  3 bytes
M0000000000000247:	imulq	%rax, %r15	;  4 bytes
M000000000000024b:	addq	(%r13), %r15	;  4 bytes
M000000000000024f:	imulq	%rax, %r14	;  4 bytes
M0000000000000253:	movq	%r15, %rsi	;  3 bytes
M0000000000000256:	movq	%r14, %rdx	;  3 bytes
M0000000000000259:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M000000000000025e:	jmp	0x41c9d9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x299>	;  2 bytes
M0000000000000260:	movq	(%r13), %r8	;  4 bytes
M0000000000000264:	movq	%rbx, %rdi	;  3 bytes
M0000000000000267:	movq	%r12, %rdx	;  3 bytes
M000000000000026a:	movl	%eax, %ecx	;  2 bytes
M000000000000026c:	movq	%r15, %r9	;  3 bytes
M000000000000026f:	pushq	%r14	;  2 bytes
M0000000000000271:	pushq	%rbp	;  1 bytes
M0000000000000272:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000277:	addq	$16, %rsp	;  4 bytes
M000000000000027b:	jmp	0x41c9e9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x2a9>	;  2 bytes
M000000000000027d:	movq	(%r13), %r8	;  4 bytes
M0000000000000281:	movq	%rbx, %rdi	;  3 bytes
M0000000000000284:	movq	%rbp, %rsi	;  3 bytes
M0000000000000287:	movq	%r12, %rdx	;  3 bytes
M000000000000028a:	movq	%r15, %r9	;  3 bytes
M000000000000028d:	pushq	%r14	;  2 bytes
M000000000000028f:	pushq	%rax	;  1 bytes
M0000000000000290:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000295:	addq	$16, %rsp	;  4 bytes
M0000000000000299:	movq	(%rbx), %rsi	;  3 bytes
M000000000000029c:	movq	32(%rbx), %rdi	;  4 bytes
M00000000000002a0:	movq	(%rdi), %rax	;  3 bytes
M00000000000002a3:	callq	*24(%rax)	;  3 bytes
M00000000000002a6:	movq	%rbp, (%rbx)	;  3 bytes
M00000000000002a9:	movl	12(%rsp), %eax	;  4 bytes
M00000000000002ad:	movl	%eax, 16(%rbx)	;  3 bytes
M00000000000002b0:	addq	$40, %rsp	;  4 bytes
M00000000000002b4:	popq	%rbx	;  1 bytes
M00000000000002b5:	popq	%r12	;  2 bytes
M00000000000002b7:	popq	%r13	;  2 bytes
M00000000000002b9:	popq	%r14	;  2 bytes
M00000000000002bb:	popq	%r15	;  2 bytes
M00000000000002bd:	popq	%rbp	;  1 bytes
M00000000000002be:	retq		;  1 bytes
M00000000000002bf:	movq	%rcx, %rsi	;  3 bytes
M00000000000002c2:	jmp	0x41c83f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0xff>	;  5 bytes
M00000000000002c7:	nopw	(%rax,%rax)	;  9 bytes
```

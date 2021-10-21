# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)` - Assumed

```nasm
000000000041f180 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r10	;  3 bytes
M0000000000000011:	movq	%rdx, %r15	;  3 bytes
M0000000000000014:	movq	%rsi, %r12	;  3 bytes
M0000000000000017:	movq	%rdi, %rbx	;  3 bytes
M000000000000001a:	movq	8(%rdi), %r14	;  4 bytes
M000000000000001e:	addq	%rcx, %r14	;  3 bytes
M0000000000000021:	movslq	16(%rdi), %rax	;  4 bytes
M0000000000000025:	cmpl	16(%rsi), %eax	;  3 bytes
M0000000000000028:	jge	0x41f269 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xe9>	;  6 bytes
M000000000000002e:	movq	%r12, %rdi	;  3 bytes
M0000000000000031:	movq	%r15, %rsi	;  3 bytes
M0000000000000034:	movq	%r10, 8(%rsp)	;  5 bytes
M0000000000000039:	movq	%r10, %rdx	;  3 bytes
M000000000000003c:	callq	0x41eae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::requiredBytesPerElement(unsigned long, unsigned long) const>	;  5 bytes
M0000000000000041:	movl	%eax, %r13d	;  3 bytes
M0000000000000044:	movslq	16(%rbx), %rax	;  4 bytes
M0000000000000048:	cmpl	%r13d, %eax	;  3 bytes
M000000000000004b:	jge	0x41f2bc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x13c>	;  6 bytes
M0000000000000051:	movslq	%r13d, %rcx	;  3 bytes
M0000000000000054:	imulq	%r14, %rcx	;  4 bytes
M0000000000000058:	movq	24(%rbx), %rbp	;  4 bytes
M000000000000005c:	cmpq	%rbp, %rcx	;  3 bytes
M000000000000005f:	jbe	0x41f33e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1be>	;  6 bytes
M0000000000000065:	cmpq	$1431655760, %rcx	;  7 bytes
M000000000000006c:	ja	0x41f3db <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x25b>	;  6 bytes
M0000000000000072:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007c:	nopl	(%rax)	;  4 bytes
M0000000000000080:	leaq	3(%rbp), %rax	;  4 bytes
M0000000000000084:	shrq	%rax	;  3 bytes
M0000000000000087:	addq	%rax, %rbp	;  3 bytes
M000000000000008a:	cmpq	%rcx, %rbp	;  3 bytes
M000000000000008d:	jb	0x41f200 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x80>	;  2 bytes
M000000000000008f:	movq	(%rbx), %rax	;  3 bytes
M0000000000000092:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000097:	movq	32(%rbx), %rdi	;  4 bytes
M000000000000009b:	movq	(%rdi), %rax	;  3 bytes
M000000000000009e:	movq	%rbp, %rsi	;  3 bytes
M00000000000000a1:	callq	*16(%rax)	;  3 bytes
M00000000000000a4:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000a7:	movq	%rbp, 24(%rbx)	;  4 bytes
M00000000000000ab:	movl	16(%rbx), %r10d	;  4 bytes
M00000000000000af:	movl	%r13d, 16(%rbx)	;  4 bytes
M00000000000000b3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b6:	movq	%rax, %rsi	;  3 bytes
M00000000000000b9:	xorl	%edx, %edx	;  2 bytes
M00000000000000bb:	movl	%r13d, %ecx	;  3 bytes
M00000000000000be:	movq	16(%rsp), %rbp	;  5 bytes
M00000000000000c3:	movq	%rbp, %r8	;  3 bytes
M00000000000000c6:	xorl	%r9d, %r9d	;  3 bytes
M00000000000000c9:	pushq	8(%rbx)	;  3 bytes
M00000000000000cc:	pushq	%r10	;  2 bytes
M00000000000000ce:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000000d3:	addq	$16, %rsp	;  4 bytes
M00000000000000d7:	movq	32(%rbx), %rdi	;  4 bytes
M00000000000000db:	movq	(%rdi), %rax	;  3 bytes
M00000000000000de:	movq	%rbp, %rsi	;  3 bytes
M00000000000000e1:	callq	*24(%rax)	;  3 bytes
M00000000000000e4:	jmp	0x41f360 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e0>	;  5 bytes
M00000000000000e9:	imulq	%r14, %rax	;  4 bytes
M00000000000000ed:	movq	24(%rbx), %rcx	;  4 bytes
M00000000000000f1:	cmpq	%rcx, %rax	;  3 bytes
M00000000000000f4:	jbe	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>	;  6 bytes
M00000000000000fa:	cmpq	$1431655760, %rax	;  6 bytes
M0000000000000100:	ja	0x41f3cd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x24d>	;  6 bytes
M0000000000000106:	movq	%rcx, %rbp	;  3 bytes
M0000000000000109:	nopl	(%rax)	;  7 bytes
M0000000000000110:	leaq	3(%rbp), %rdx	;  4 bytes
M0000000000000114:	shrq	%rdx	;  3 bytes
M0000000000000117:	addq	%rdx, %rbp	;  3 bytes
M000000000000011a:	cmpq	%rax, %rbp	;  3 bytes
M000000000000011d:	jb	0x41f290 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x110>	;  2 bytes
M000000000000011f:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000122:	jbe	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>	;  6 bytes
M0000000000000128:	movq	(%rbx), %r13	;  3 bytes
M000000000000012b:	movq	32(%rbx), %rdi	;  4 bytes
M000000000000012f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000132:	movq	%rbp, %rsi	;  3 bytes
M0000000000000135:	movq	%r10, 8(%rsp)	;  5 bytes
M000000000000013a:	jmp	0x41f311 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x191>	;  2 bytes
M000000000000013c:	imulq	%r14, %rax	;  4 bytes
M0000000000000140:	movq	24(%rbx), %rcx	;  4 bytes
M0000000000000144:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000147:	movq	8(%rsp), %r10	;  5 bytes
M000000000000014c:	jbe	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>	;  6 bytes
M0000000000000152:	cmpq	$1431655760, %rax	;  6 bytes
M0000000000000158:	ja	0x41f3e3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x263>	;  6 bytes
M000000000000015e:	movq	%rcx, %rbp	;  3 bytes
M0000000000000161:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000170:	leaq	3(%rbp), %rdx	;  4 bytes
M0000000000000174:	shrq	%rdx	;  3 bytes
M0000000000000177:	addq	%rdx, %rbp	;  3 bytes
M000000000000017a:	cmpq	%rax, %rbp	;  3 bytes
M000000000000017d:	jb	0x41f2f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x170>	;  2 bytes
M000000000000017f:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000182:	jbe	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>	;  2 bytes
M0000000000000184:	movq	(%rbx), %r13	;  3 bytes
M0000000000000187:	movq	32(%rbx), %rdi	;  4 bytes
M000000000000018b:	movq	(%rdi), %rax	;  3 bytes
M000000000000018e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000191:	callq	*16(%rax)	;  3 bytes
M0000000000000194:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000197:	movq	%rbp, 24(%rbx)	;  4 bytes
M000000000000019b:	movslq	16(%rbx), %rdx	;  4 bytes
M000000000000019f:	imulq	8(%rbx), %rdx	;  5 bytes
M00000000000001a4:	movq	%rax, %rdi	;  3 bytes
M00000000000001a7:	movq	%r13, %rsi	;  3 bytes
M00000000000001aa:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000001af:	movq	32(%rbx), %rdi	;  4 bytes
M00000000000001b3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b6:	movq	%r13, %rsi	;  3 bytes
M00000000000001b9:	callq	*24(%rax)	;  3 bytes
M00000000000001bc:	jmp	0x41f360 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e0>	;  2 bytes
M00000000000001be:	movl	%r13d, 16(%rbx)	;  4 bytes
M00000000000001c2:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001c5:	movq	%rbx, %rdi	;  3 bytes
M00000000000001c8:	xorl	%edx, %edx	;  2 bytes
M00000000000001ca:	movl	%r13d, %ecx	;  3 bytes
M00000000000001cd:	movq	%rsi, %r8	;  3 bytes
M00000000000001d0:	xorl	%r9d, %r9d	;  3 bytes
M00000000000001d3:	pushq	8(%rbx)	;  3 bytes
M00000000000001d6:	pushq	%rax	;  1 bytes
M00000000000001d7:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000001dc:	addq	$16, %rsp	;  4 bytes
M00000000000001e0:	movq	8(%rsp), %r10	;  5 bytes
M00000000000001e5:	movslq	16(%rbx), %rcx	;  4 bytes
M00000000000001e9:	cmpl	16(%r12), %ecx	;  5 bytes
M00000000000001ee:	jne	0x41f39c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x21c>	;  2 bytes
M00000000000001f0:	movq	8(%rbx), %rdi	;  4 bytes
M00000000000001f4:	imulq	%rcx, %rdi	;  4 bytes
M00000000000001f8:	addq	(%rbx), %rdi	;  3 bytes
M00000000000001fb:	imulq	%rcx, %r15	;  4 bytes
M00000000000001ff:	addq	(%r12), %r15	;  4 bytes
M0000000000000203:	imulq	%rcx, %r10	;  4 bytes
M0000000000000207:	movq	%r15, %rsi	;  3 bytes
M000000000000020a:	movq	%r10, %rdx	;  3 bytes
M000000000000020d:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M0000000000000212:	movq	%r14, 8(%rbx)	;  4 bytes
M0000000000000216:	addq	$24, %rsp	;  4 bytes
M000000000000021a:	jmp	0x41f3c2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x242>	;  2 bytes
M000000000000021c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000021f:	movq	8(%rbx), %rdx	;  4 bytes
M0000000000000223:	movq	%r14, 8(%rbx)	;  4 bytes
M0000000000000227:	movq	(%r12), %r8	;  4 bytes
M000000000000022b:	movl	16(%r12), %eax	;  5 bytes
M0000000000000230:	movq	%rbx, %rdi	;  3 bytes
M0000000000000233:	movq	%r15, %r9	;  3 bytes
M0000000000000236:	pushq	%r10	;  2 bytes
M0000000000000238:	pushq	%rax	;  1 bytes
M0000000000000239:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000023e:	addq	$40, %rsp	;  4 bytes
M0000000000000242:	popq	%rbx	;  1 bytes
M0000000000000243:	popq	%r12	;  2 bytes
M0000000000000245:	popq	%r13	;  2 bytes
M0000000000000247:	popq	%r14	;  2 bytes
M0000000000000249:	popq	%r15	;  2 bytes
M000000000000024b:	popq	%rbp	;  1 bytes
M000000000000024c:	retq		;  1 bytes
M000000000000024d:	movq	%rax, %rbp	;  3 bytes
M0000000000000250:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000253:	ja	0x41f2a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x128>	;  6 bytes
M0000000000000259:	jmp	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>	;  2 bytes
M000000000000025b:	movq	%rcx, %rbp	;  3 bytes
M000000000000025e:	jmp	0x41f20f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x8f>	;  5 bytes
M0000000000000263:	movq	%rax, %rbp	;  3 bytes
M0000000000000266:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000269:	ja	0x41f304 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x184>	;  6 bytes
M000000000000026f:	jmp	0x41f365 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1e5>	;  5 bytes
M0000000000000274:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000027e:	nop		;  2 bytes
```

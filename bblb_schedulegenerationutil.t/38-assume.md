# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)` - Assumed

```nasm
000000000041f630 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%r8, %r14	;  3 bytes
M0000000000000011:	movq	%rcx, %rbp	;  3 bytes
M0000000000000014:	movq	%rsi, %r12	;  3 bytes
M0000000000000017:	movq	%rdi, %r15	;  3 bytes
M000000000000001a:	movq	8(%rdi), %rax	;  4 bytes
M000000000000001e:	addq	%r8, %rax	;  3 bytes
M0000000000000021:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000026:	movl	16(%rdi), %eax	;  3 bytes
M0000000000000029:	movl	%eax, %r13d	;  3 bytes
M000000000000002c:	cmpl	16(%rdx), %eax	;  3 bytes
M000000000000002f:	jge	0x41f683 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x53>	;  2 bytes
M0000000000000031:	movq	%rdx, %rdi	;  3 bytes
M0000000000000034:	movq	%rbp, %rsi	;  3 bytes
M0000000000000037:	movq	%rdx, %rbx	;  3 bytes
M000000000000003a:	movq	%r14, %rdx	;  3 bytes
M000000000000003d:	callq	0x41eae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::requiredBytesPerElement(unsigned long, unsigned long) const>	;  5 bytes
M0000000000000042:	movq	%rbx, %rdx	;  3 bytes
M0000000000000045:	movl	%eax, %r13d	;  3 bytes
M0000000000000048:	movl	16(%r15), %eax	;  4 bytes
M000000000000004c:	cmpl	%r13d, %eax	;  3 bytes
M000000000000004f:	cmovgel	%eax, %r13d	;  4 bytes
M0000000000000053:	movq	%rbp, 8(%rsp)	;  5 bytes
M0000000000000058:	movslq	%r13d, %rbx	;  3 bytes
M000000000000005b:	movq	24(%rsp), %rbp	;  5 bytes
M0000000000000060:	movq	%rbp, %rcx	;  3 bytes
M0000000000000063:	imulq	%rbx, %rcx	;  4 bytes
M0000000000000067:	movq	24(%r15), %rsi	;  4 bytes
M000000000000006b:	cmpq	%rsi, %rcx	;  3 bytes
M000000000000006e:	jbe	0x41f72f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xff>	;  6 bytes
M0000000000000074:	cmpq	$1431655760, %rcx	;  7 bytes
M000000000000007b:	movq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000080:	movq	%rdx, 16(%rsp)	;  5 bytes
M0000000000000085:	ja	0x41f9cc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x39c>	;  6 bytes
M000000000000008b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000090:	leaq	3(%rsi), %rax	;  4 bytes
M0000000000000094:	shrq	%rax	;  3 bytes
M0000000000000097:	addq	%rax, %rsi	;  3 bytes
M000000000000009a:	cmpq	%rcx, %rsi	;  3 bytes
M000000000000009d:	jb	0x41f6c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x90>	;  2 bytes
M000000000000009f:	movq	32(%r15), %rdi	;  4 bytes
M00000000000000a3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a6:	callq	*16(%rax)	;  3 bytes
M00000000000000a9:	movq	%rax, %rbx	;  3 bytes
M00000000000000ac:	movl	16(%r15), %eax	;  4 bytes
M00000000000000b0:	cmpl	%r13d, %eax	;  3 bytes
M00000000000000b3:	jne	0x41f777 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x147>	;  6 bytes
M00000000000000b9:	leaq	(%r14,%r12), %rdi	;  4 bytes
M00000000000000bd:	movq	32(%rsp), %rax	;  5 bytes
M00000000000000c2:	imulq	%rax, %rdi	;  4 bytes
M00000000000000c6:	movq	%rax, %rsi	;  3 bytes
M00000000000000c9:	imulq	%r12, %rsi	;  4 bytes
M00000000000000cd:	addq	(%r15), %rsi	;  3 bytes
M00000000000000d0:	addq	%rbx, %rdi	;  3 bytes
M00000000000000d3:	movq	8(%r15), %rdx	;  4 bytes
M00000000000000d7:	subq	%r12, %rdx	;  3 bytes
M00000000000000da:	imulq	%rax, %rdx	;  4 bytes
M00000000000000de:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000000e3:	movq	(%r15), %rsi	;  3 bytes
M00000000000000e6:	movslq	16(%r15), %rdx	;  4 bytes
M00000000000000ea:	imulq	%r12, %rdx	;  4 bytes
M00000000000000ee:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f1:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000000f6:	movq	%rbp, 8(%r15)	;  4 bytes
M00000000000000fa:	jmp	0x41f7c4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x194>	;  5 bytes
M00000000000000ff:	cmpq	%rdx, %r15	;  3 bytes
M0000000000000102:	je	0x41f833 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x203>	;  6 bytes
M0000000000000108:	movq	%rdx, 16(%rsp)	;  5 bytes
M000000000000010d:	cmpl	%r13d, %eax	;  3 bytes
M0000000000000110:	jne	0x41f8c7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x297>	;  6 bytes
M0000000000000116:	leaq	(%r14,%r12), %rdi	;  4 bytes
M000000000000011a:	imulq	%rbx, %rdi	;  4 bytes
M000000000000011e:	movq	(%r15), %rax	;  3 bytes
M0000000000000121:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000125:	addq	%rax, %rdi	;  3 bytes
M0000000000000128:	movq	%rbx, %rsi	;  3 bytes
M000000000000012b:	imulq	%r12, %rsi	;  4 bytes
M000000000000012f:	addq	%rax, %rsi	;  3 bytes
M0000000000000132:	subq	%r12, %rdx	;  3 bytes
M0000000000000135:	imulq	%rbx, %rdx	;  4 bytes
M0000000000000139:	callq	0x403910 <memmove@plt>	;  5 bytes
M000000000000013e:	movq	%rbp, 8(%r15)	;  4 bytes
M0000000000000142:	jmp	0x41f914 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2e4>	;  5 bytes
M0000000000000147:	movq	(%r15), %r8	;  3 bytes
M000000000000014a:	movq	%rbp, %rcx	;  3 bytes
M000000000000014d:	movq	8(%r15), %rbp	;  4 bytes
M0000000000000151:	movq	%rcx, 8(%r15)	;  4 bytes
M0000000000000155:	leaq	(%r14,%r12), %rdx	;  4 bytes
M0000000000000159:	subq	%r12, %rbp	;  3 bytes
M000000000000015c:	movq	%r15, %rdi	;  3 bytes
M000000000000015f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000162:	movl	%r13d, %ecx	;  3 bytes
M0000000000000165:	movq	%r12, %r9	;  3 bytes
M0000000000000168:	pushq	%rbp	;  1 bytes
M0000000000000169:	pushq	%rax	;  1 bytes
M000000000000016a:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000016f:	addq	$16, %rsp	;  4 bytes
M0000000000000173:	movq	(%r15), %r8	;  3 bytes
M0000000000000176:	movl	16(%r15), %eax	;  4 bytes
M000000000000017a:	movq	%r15, %rdi	;  3 bytes
M000000000000017d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000180:	xorl	%edx, %edx	;  2 bytes
M0000000000000182:	movl	%r13d, %ecx	;  3 bytes
M0000000000000185:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000188:	pushq	%r12	;  2 bytes
M000000000000018a:	pushq	%rax	;  1 bytes
M000000000000018b:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000190:	addq	$16, %rsp	;  4 bytes
M0000000000000194:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000199:	movl	16(%rcx), %eax	;  3 bytes
M000000000000019c:	cmpl	%eax, %r13d	;  3 bytes
M000000000000019f:	jne	0x41f7fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1ca>	;  2 bytes
M00000000000001a1:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001a6:	imulq	%rax, %r12	;  4 bytes
M00000000000001aa:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ad:	addq	%r12, %rdi	;  3 bytes
M00000000000001b0:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001b5:	imulq	%rax, %rsi	;  4 bytes
M00000000000001b9:	addq	(%rcx), %rsi	;  3 bytes
M00000000000001bc:	imulq	%rax, %r14	;  4 bytes
M00000000000001c0:	movq	%r14, %rdx	;  3 bytes
M00000000000001c3:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000001c8:	jmp	0x41f81a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1ea>	;  2 bytes
M00000000000001ca:	movq	(%rcx), %r8	;  3 bytes
M00000000000001cd:	movq	%r15, %rdi	;  3 bytes
M00000000000001d0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001d3:	movq	%r12, %rdx	;  3 bytes
M00000000000001d6:	movl	%r13d, %ecx	;  3 bytes
M00000000000001d9:	movq	8(%rsp), %r9	;  5 bytes
M00000000000001de:	pushq	%r14	;  2 bytes
M00000000000001e0:	pushq	%rax	;  1 bytes
M00000000000001e1:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000001e6:	addq	$16, %rsp	;  4 bytes
M00000000000001ea:	movq	(%r15), %rsi	;  3 bytes
M00000000000001ed:	movq	32(%r15), %rdi	;  4 bytes
M00000000000001f1:	movq	(%rdi), %rax	;  3 bytes
M00000000000001f4:	callq	*24(%rax)	;  3 bytes
M00000000000001f7:	movq	%rbx, (%r15)	;  3 bytes
M00000000000001fa:	movl	%r13d, 16(%r15)	;  4 bytes
M00000000000001fe:	jmp	0x41f9bd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x38d>	;  5 bytes
M0000000000000203:	leaq	(%r14,%r12), %rbx	;  4 bytes
M0000000000000207:	movslq	%eax, %rsi	;  3 bytes
M000000000000020a:	movq	%rbx, %rdi	;  3 bytes
M000000000000020d:	imulq	%rsi, %rdi	;  4 bytes
M0000000000000211:	movq	(%r15), %rax	;  3 bytes
M0000000000000214:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000218:	addq	%rax, %rdi	;  3 bytes
M000000000000021b:	subq	%r12, %rdx	;  3 bytes
M000000000000021e:	imulq	%rsi, %rdx	;  4 bytes
M0000000000000222:	imulq	%r12, %rsi	;  4 bytes
M0000000000000226:	addq	%rax, %rsi	;  3 bytes
M0000000000000229:	callq	0x403910 <memmove@plt>	;  5 bytes
M000000000000022e:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000233:	leaq	(%r14,%rsi), %rax	;  4 bytes
M0000000000000237:	cmpq	%r12, %rax	;  3 bytes
M000000000000023a:	jbe	0x41f972 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x342>	;  6 bytes
M0000000000000240:	movq	%r12, %rbp	;  3 bytes
M0000000000000243:	subq	%rsi, %rbp	;  3 bytes
M0000000000000246:	jbe	0x41f98d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x35d>	;  6 bytes
M000000000000024c:	subq	%rbp, %r14	;  3 bytes
M000000000000024f:	movq	(%r15), %rax	;  3 bytes
M0000000000000252:	movslq	16(%r15), %rdx	;  4 bytes
M0000000000000256:	movq	%rdx, %rdi	;  3 bytes
M0000000000000259:	imulq	%r12, %rdi	;  4 bytes
M000000000000025d:	addq	%rax, %rdi	;  3 bytes
M0000000000000260:	imulq	%rdx, %rsi	;  4 bytes
M0000000000000264:	addq	%rax, %rsi	;  3 bytes
M0000000000000267:	imulq	%rbp, %rdx	;  4 bytes
M000000000000026b:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M0000000000000270:	movq	(%r15), %rax	;  3 bytes
M0000000000000273:	addq	%r12, %rbp	;  3 bytes
M0000000000000276:	movslq	16(%r15), %rcx	;  4 bytes
M000000000000027a:	imulq	%rcx, %rbp	;  4 bytes
M000000000000027e:	addq	%rax, %rbp	;  3 bytes
M0000000000000281:	imulq	%rcx, %rbx	;  4 bytes
M0000000000000285:	addq	%rax, %rbx	;  3 bytes
M0000000000000288:	imulq	%rcx, %r14	;  4 bytes
M000000000000028c:	movq	%rbx, %rsi	;  3 bytes
M000000000000028f:	movq	%rbp, %r12	;  3 bytes
M0000000000000292:	jmp	0x41f9a9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x379>	;  5 bytes
M0000000000000297:	movq	(%r15), %rsi	;  3 bytes
M000000000000029a:	movq	%rbp, %rcx	;  3 bytes
M000000000000029d:	movq	8(%r15), %rbp	;  4 bytes
M00000000000002a1:	movq	%rcx, 8(%r15)	;  4 bytes
M00000000000002a5:	leaq	(%r14,%r12), %rdx	;  4 bytes
M00000000000002a9:	subq	%r12, %rbp	;  3 bytes
M00000000000002ac:	movq	%r15, %rdi	;  3 bytes
M00000000000002af:	movl	%r13d, %ecx	;  3 bytes
M00000000000002b2:	movq	%rsi, %r8	;  3 bytes
M00000000000002b5:	movq	%r12, %r9	;  3 bytes
M00000000000002b8:	pushq	%rbp	;  1 bytes
M00000000000002b9:	pushq	%rax	;  1 bytes
M00000000000002ba:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000002bf:	addq	$16, %rsp	;  4 bytes
M00000000000002c3:	movq	(%r15), %rsi	;  3 bytes
M00000000000002c6:	movl	16(%r15), %eax	;  4 bytes
M00000000000002ca:	movq	%r15, %rdi	;  3 bytes
M00000000000002cd:	xorl	%edx, %edx	;  2 bytes
M00000000000002cf:	movl	%r13d, %ecx	;  3 bytes
M00000000000002d2:	movq	%rsi, %r8	;  3 bytes
M00000000000002d5:	xorl	%r9d, %r9d	;  3 bytes
M00000000000002d8:	pushq	%r12	;  2 bytes
M00000000000002da:	pushq	%rax	;  1 bytes
M00000000000002db:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000002e0:	addq	$16, %rsp	;  4 bytes
M00000000000002e4:	movq	16(%rsp), %rdx	;  5 bytes
M00000000000002e9:	movl	16(%rdx), %eax	;  3 bytes
M00000000000002ec:	movq	(%r15), %rcx	;  3 bytes
M00000000000002ef:	cmpl	%eax, %r13d	;  3 bytes
M00000000000002f2:	jne	0x41f94c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x31c>	;  2 bytes
M00000000000002f4:	imulq	%rbx, %r12	;  4 bytes
M00000000000002f8:	addq	%r12, %rcx	;  3 bytes
M00000000000002fb:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000300:	imulq	%rbx, %rsi	;  4 bytes
M0000000000000304:	addq	(%rdx), %rsi	;  3 bytes
M0000000000000307:	imulq	%rbx, %r14	;  4 bytes
M000000000000030b:	movq	%rcx, %rdi	;  3 bytes
M000000000000030e:	movq	%r14, %rdx	;  3 bytes
M0000000000000311:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M0000000000000316:	movl	%r13d, 16(%r15)	;  4 bytes
M000000000000031a:	jmp	0x41f9bd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x38d>	;  2 bytes
M000000000000031c:	movq	(%rdx), %r8	;  3 bytes
M000000000000031f:	movq	%r15, %rdi	;  3 bytes
M0000000000000322:	movq	%rcx, %rsi	;  3 bytes
M0000000000000325:	movq	%r12, %rdx	;  3 bytes
M0000000000000328:	movl	%r13d, %ecx	;  3 bytes
M000000000000032b:	movq	8(%rsp), %r9	;  5 bytes
M0000000000000330:	pushq	%r14	;  2 bytes
M0000000000000332:	pushq	%rax	;  1 bytes
M0000000000000333:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000338:	addq	$16, %rsp	;  4 bytes
M000000000000033c:	movl	%r13d, 16(%r15)	;  4 bytes
M0000000000000340:	jmp	0x41f9bd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x38d>	;  2 bytes
M0000000000000342:	movq	(%r15), %rax	;  3 bytes
M0000000000000345:	movslq	16(%r15), %rcx	;  4 bytes
M0000000000000349:	imulq	%rcx, %r12	;  4 bytes
M000000000000034d:	addq	%rax, %r12	;  3 bytes
M0000000000000350:	imulq	%rcx, %rsi	;  4 bytes
M0000000000000354:	addq	%rax, %rsi	;  3 bytes
M0000000000000357:	imulq	%rcx, %r14	;  4 bytes
M000000000000035b:	jmp	0x41f9ae <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x37e>	;  2 bytes
M000000000000035d:	movq	(%r15), %rcx	;  3 bytes
M0000000000000360:	movslq	16(%r15), %rdx	;  4 bytes
M0000000000000364:	imulq	%rdx, %r12	;  4 bytes
M0000000000000368:	addq	%rcx, %r12	;  3 bytes
M000000000000036b:	imulq	%rdx, %rax	;  4 bytes
M000000000000036f:	addq	%rcx, %rax	;  3 bytes
M0000000000000372:	imulq	%rdx, %r14	;  4 bytes
M0000000000000376:	movq	%rax, %rsi	;  3 bytes
M0000000000000379:	movq	24(%rsp), %rbp	;  5 bytes
M000000000000037e:	movq	%r12, %rdi	;  3 bytes
M0000000000000381:	movq	%r14, %rdx	;  3 bytes
M0000000000000384:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M0000000000000389:	movq	%rbp, 8(%r15)	;  4 bytes
M000000000000038d:	addq	$40, %rsp	;  4 bytes
M0000000000000391:	popq	%rbx	;  1 bytes
M0000000000000392:	popq	%r12	;  2 bytes
M0000000000000394:	popq	%r13	;  2 bytes
M0000000000000396:	popq	%r14	;  2 bytes
M0000000000000398:	popq	%r15	;  2 bytes
M000000000000039a:	popq	%rbp	;  1 bytes
M000000000000039b:	retq		;  1 bytes
M000000000000039c:	movq	%rcx, %rsi	;  3 bytes
M000000000000039f:	jmp	0x41f6cf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x9f>	;  5 bytes
M00000000000003a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003ae:	nop		;  2 bytes
```

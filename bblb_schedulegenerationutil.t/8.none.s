000000000041f820 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rax	;  4 bytes
M0000000000000018:	xorl	%ecx, %ecx	;  2 bytes
M000000000000001a:	shrq	$32, %rdx	;  4 bytes
M000000000000001e:	setne	%cl	;  3 bytes
M0000000000000021:	xorl	%esi, %esi	;  2 bytes
M0000000000000023:	cmpq	$255, %r14	;  7 bytes
M000000000000002a:	seta	%sil	;  4 bytes
M000000000000002e:	incl	%esi	;  2 bytes
M0000000000000030:	cmpq	$65535, %r14	;  7 bytes
M0000000000000037:	leal	4(,%rcx,4), %edx	;  7 bytes
M000000000000003e:	cmovbel	%esi, %edx	;  3 bytes
M0000000000000041:	movq	24(%rdi), %rsi	;  4 bytes
M0000000000000045:	leaq	1(%rax), %r13	;  4 bytes
M0000000000000049:	movslq	16(%rdi), %rbp	;  4 bytes
M000000000000004d:	cmpl	%ebp, %edx	;  2 bytes
M000000000000004f:	movl	%edx, %r12d	;  3 bytes
M0000000000000052:	cmovll	%ebp, %r12d	;  4 bytes
M0000000000000056:	movq	%r12, %rcx	;  3 bytes
M0000000000000059:	imulq	%r13, %rcx	;  4 bytes
M000000000000005d:	cmpq	%rsi, %rcx	;  3 bytes
M0000000000000060:	jbe	0x41f8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0xdc>	;  2 bytes
M0000000000000062:	cmpq	$1431655760, %rcx	;  7 bytes
M0000000000000069:	ja	0x41fa1e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1fe>	;  6 bytes
M000000000000006f:	nop		;  1 bytes
M0000000000000070:	leaq	3(%rsi), %rax	;  4 bytes
M0000000000000074:	shrq	%rax	;  3 bytes
M0000000000000077:	addq	%rax, %rsi	;  3 bytes
M000000000000007a:	cmpq	%rcx, %rsi	;  3 bytes
M000000000000007d:	jb	0x41f890 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x70>	;  2 bytes
M000000000000007f:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000083:	movq	(%rdi), %rax	;  3 bytes
M0000000000000086:	callq	*16(%rax)	;  3 bytes
M0000000000000089:	movq	%rax, %rbp	;  3 bytes
M000000000000008c:	movl	16(%rbx), %eax	;  3 bytes
M000000000000008f:	cmpl	%r12d, %eax	;  3 bytes
M0000000000000092:	jne	0x41f94e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x12e>	;  6 bytes
M0000000000000098:	leaq	1(%r15), %rax	;  4 bytes
M000000000000009c:	movl	%r12d, %esi	;  3 bytes
M000000000000009f:	imulq	%rsi, %rax	;  4 bytes
M00000000000000a3:	movq	%rbp, %rdi	;  3 bytes
M00000000000000a6:	addq	%rax, %rdi	;  3 bytes
M00000000000000a9:	movq	8(%rbx), %rdx	;  4 bytes
M00000000000000ad:	subq	%r15, %rdx	;  3 bytes
M00000000000000b0:	imulq	%rsi, %rdx	;  4 bytes
M00000000000000b4:	imulq	%r15, %rsi	;  4 bytes
M00000000000000b8:	addq	(%rbx), %rsi	;  3 bytes
M00000000000000bb:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000000c0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000c3:	movslq	16(%rbx), %rdx	;  4 bytes
M00000000000000c7:	imulq	%r15, %rdx	;  4 bytes
M00000000000000cb:	movq	%rbp, %rdi	;  3 bytes
M00000000000000ce:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000000d3:	movq	%r13, 8(%rbx)	;  4 bytes
M00000000000000d7:	jmp	0x41f99a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x17a>	;  5 bytes
M00000000000000dc:	cmpl	%edx, %ebp	;  2 bytes
M00000000000000de:	jge	0x41f9ac <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x18c>	;  6 bytes
M00000000000000e4:	movq	%r13, 8(%rbx)	;  4 bytes
M00000000000000e8:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000eb:	leaq	1(%r15), %rdx	;  4 bytes
M00000000000000ef:	subq	%r15, %rax	;  3 bytes
M00000000000000f2:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f5:	movl	%r12d, %ecx	;  3 bytes
M00000000000000f8:	movq	%rsi, %r8	;  3 bytes
M00000000000000fb:	movq	%r15, %r9	;  3 bytes
M00000000000000fe:	pushq	%rax	;  1 bytes
M00000000000000ff:	pushq	%rbp	;  1 bytes
M0000000000000100:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000105:	addq	$16, %rsp	;  4 bytes
M0000000000000109:	movq	(%rbx), %rsi	;  3 bytes
M000000000000010c:	movl	16(%rbx), %eax	;  3 bytes
M000000000000010f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000112:	xorl	%edx, %edx	;  2 bytes
M0000000000000114:	movl	%r12d, %ecx	;  3 bytes
M0000000000000117:	movq	%rsi, %r8	;  3 bytes
M000000000000011a:	xorl	%r9d, %r9d	;  3 bytes
M000000000000011d:	pushq	%r15	;  2 bytes
M000000000000011f:	pushq	%rax	;  1 bytes
M0000000000000120:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000125:	addq	$16, %rsp	;  4 bytes
M0000000000000129:	jmp	0x41f9d7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1b7>	;  5 bytes
M000000000000012e:	movq	(%rbx), %r8	;  3 bytes
M0000000000000131:	movq	%rbp, %rsi	;  3 bytes
M0000000000000134:	movq	8(%rbx), %rbp	;  4 bytes
M0000000000000138:	movq	%r13, 8(%rbx)	;  4 bytes
M000000000000013c:	leaq	1(%r15), %rdx	;  4 bytes
M0000000000000140:	subq	%r15, %rbp	;  3 bytes
M0000000000000143:	movq	%rbx, %rdi	;  3 bytes
M0000000000000146:	movl	%r12d, %ecx	;  3 bytes
M0000000000000149:	movq	%r15, %r9	;  3 bytes
M000000000000014c:	pushq	%rbp	;  1 bytes
M000000000000014d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000150:	pushq	%rax	;  1 bytes
M0000000000000151:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000156:	addq	$16, %rsp	;  4 bytes
M000000000000015a:	movq	(%rbx), %r8	;  3 bytes
M000000000000015d:	movl	16(%rbx), %eax	;  3 bytes
M0000000000000160:	movq	%rbx, %rdi	;  3 bytes
M0000000000000163:	movq	%rbp, %rsi	;  3 bytes
M0000000000000166:	xorl	%edx, %edx	;  2 bytes
M0000000000000168:	movl	%r12d, %ecx	;  3 bytes
M000000000000016b:	xorl	%r9d, %r9d	;  3 bytes
M000000000000016e:	pushq	%r15	;  2 bytes
M0000000000000170:	pushq	%rax	;  1 bytes
M0000000000000171:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000176:	addq	$16, %rsp	;  4 bytes
M000000000000017a:	movq	(%rbx), %rsi	;  3 bytes
M000000000000017d:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000181:	movq	(%rdi), %rax	;  3 bytes
M0000000000000184:	callq	*24(%rax)	;  3 bytes
M0000000000000187:	movq	%rbp, (%rbx)	;  3 bytes
M000000000000018a:	jmp	0x41f9d7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1b7>	;  2 bytes
M000000000000018c:	movq	(%rbx), %rcx	;  3 bytes
M000000000000018f:	leaq	1(%r15), %rdi	;  4 bytes
M0000000000000193:	imulq	%rbp, %rdi	;  4 bytes
M0000000000000197:	addq	%rcx, %rdi	;  3 bytes
M000000000000019a:	movq	%rbp, %rsi	;  3 bytes
M000000000000019d:	imulq	%r15, %rsi	;  4 bytes
M00000000000001a1:	addq	%rcx, %rsi	;  3 bytes
M00000000000001a4:	subq	%r15, %rax	;  3 bytes
M00000000000001a7:	imulq	%rbp, %rax	;  4 bytes
M00000000000001ab:	movq	%rax, %rdx	;  3 bytes
M00000000000001ae:	callq	0x403910 <memmove@plt>	;  5 bytes
M00000000000001b3:	movq	%r13, 8(%rbx)	;  4 bytes
M00000000000001b7:	movl	%r12d, 16(%rbx)	;  4 bytes
M00000000000001bb:	decl	%r12d	;  3 bytes
M00000000000001be:	cmpl	$7, %r12d	;  4 bytes
M00000000000001c2:	ja	0x41fa0f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1ef>	;  2 bytes
M00000000000001c4:	jmpq	*4589104(,%r12,8)	;  8 bytes
M00000000000001cc:	movq	(%rbx), %rax	;  3 bytes
M00000000000001cf:	movb	%r14b, (%rax,%r15)	;  4 bytes
M00000000000001d3:	jmp	0x41fa0f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1ef>	;  2 bytes
M00000000000001d5:	movq	(%rbx), %rax	;  3 bytes
M00000000000001d8:	movw	%r14w, (%rax,%r15,2)	;  5 bytes
M00000000000001dd:	jmp	0x41fa0f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1ef>	;  2 bytes
M00000000000001df:	movq	(%rbx), %rax	;  3 bytes
M00000000000001e2:	movl	%r14d, (%rax,%r15,4)	;  4 bytes
M00000000000001e6:	jmp	0x41fa0f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1ef>	;  2 bytes
M00000000000001e8:	movq	(%rbx), %rax	;  3 bytes
M00000000000001eb:	movq	%r14, (%rax,%r15,8)	;  4 bytes
M00000000000001ef:	addq	$8, %rsp	;  4 bytes
M00000000000001f3:	popq	%rbx	;  1 bytes
M00000000000001f4:	popq	%r12	;  2 bytes
M00000000000001f6:	popq	%r13	;  2 bytes
M00000000000001f8:	popq	%r14	;  2 bytes
M00000000000001fa:	popq	%r15	;  2 bytes
M00000000000001fc:	popq	%rbp	;  1 bytes
M00000000000001fd:	retq		;  1 bytes
M00000000000001fe:	movq	%rcx, %rsi	;  3 bytes
M0000000000000201:	jmp	0x41f89f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x7f>	;  5 bytes
M0000000000000206:	nopw	%cs:(%rax,%rax)	; 10 bytes

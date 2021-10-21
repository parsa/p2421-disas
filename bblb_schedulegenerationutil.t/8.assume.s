000000000041f400 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)>:
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
M0000000000000060:	jbe	0x41f4dc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0xdc>	;  2 bytes
M0000000000000062:	cmpq	$1431655760, %rcx	;  7 bytes
M0000000000000069:	ja	0x41f60f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x20f>	;  6 bytes
M000000000000006f:	nop		;  1 bytes
M0000000000000070:	leaq	3(%rsi), %rax	;  4 bytes
M0000000000000074:	shrq	%rax	;  3 bytes
M0000000000000077:	addq	%rax, %rsi	;  3 bytes
M000000000000007a:	cmpq	%rcx, %rsi	;  3 bytes
M000000000000007d:	jb	0x41f470 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x70>	;  2 bytes
M000000000000007f:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000083:	movq	(%rdi), %rax	;  3 bytes
M0000000000000086:	callq	*16(%rax)	;  3 bytes
M0000000000000089:	movq	%rax, %rbp	;  3 bytes
M000000000000008c:	movl	16(%rbx), %eax	;  3 bytes
M000000000000008f:	cmpl	%r12d, %eax	;  3 bytes
M0000000000000092:	jne	0x41f538 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x138>	;  6 bytes
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
M00000000000000d7:	jmp	0x41f584 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x184>	;  5 bytes
M00000000000000dc:	cmpl	%edx, %ebp	;  2 bytes
M00000000000000de:	jge	0x41f5a3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1a3>	;  6 bytes
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
M0000000000000100:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
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
M0000000000000120:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000125:	addq	$16, %rsp	;  4 bytes
M0000000000000129:	movl	%r12d, 16(%rbx)	;  4 bytes
M000000000000012d:	decl	%r12d	;  3 bytes
M0000000000000130:	jmpq	*4587552(,%r12,8)	;  8 bytes
M0000000000000138:	movq	(%rbx), %r8	;  3 bytes
M000000000000013b:	movq	%rbp, %rsi	;  3 bytes
M000000000000013e:	movq	8(%rbx), %rbp	;  4 bytes
M0000000000000142:	movq	%r13, 8(%rbx)	;  4 bytes
M0000000000000146:	leaq	1(%r15), %rdx	;  4 bytes
M000000000000014a:	subq	%r15, %rbp	;  3 bytes
M000000000000014d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000150:	movl	%r12d, %ecx	;  3 bytes
M0000000000000153:	movq	%r15, %r9	;  3 bytes
M0000000000000156:	pushq	%rbp	;  1 bytes
M0000000000000157:	movq	%rsi, %rbp	;  3 bytes
M000000000000015a:	pushq	%rax	;  1 bytes
M000000000000015b:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000160:	addq	$16, %rsp	;  4 bytes
M0000000000000164:	movq	(%rbx), %r8	;  3 bytes
M0000000000000167:	movl	16(%rbx), %eax	;  3 bytes
M000000000000016a:	movq	%rbx, %rdi	;  3 bytes
M000000000000016d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000170:	xorl	%edx, %edx	;  2 bytes
M0000000000000172:	movl	%r12d, %ecx	;  3 bytes
M0000000000000175:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000178:	pushq	%r15	;  2 bytes
M000000000000017a:	pushq	%rax	;  1 bytes
M000000000000017b:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000180:	addq	$16, %rsp	;  4 bytes
M0000000000000184:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000187:	movq	32(%rbx), %rdi	;  4 bytes
M000000000000018b:	movq	(%rdi), %rax	;  3 bytes
M000000000000018e:	callq	*24(%rax)	;  3 bytes
M0000000000000191:	movq	%rbp, (%rbx)	;  3 bytes
M0000000000000194:	movl	%r12d, 16(%rbx)	;  4 bytes
M0000000000000198:	decl	%r12d	;  3 bytes
M000000000000019b:	jmpq	*4587552(,%r12,8)	;  8 bytes
M00000000000001a3:	movq	(%rbx), %rcx	;  3 bytes
M00000000000001a6:	leaq	1(%r15), %rdi	;  4 bytes
M00000000000001aa:	imulq	%rbp, %rdi	;  4 bytes
M00000000000001ae:	addq	%rcx, %rdi	;  3 bytes
M00000000000001b1:	movq	%rbp, %rsi	;  3 bytes
M00000000000001b4:	imulq	%r15, %rsi	;  4 bytes
M00000000000001b8:	addq	%rcx, %rsi	;  3 bytes
M00000000000001bb:	subq	%r15, %rax	;  3 bytes
M00000000000001be:	imulq	%rbp, %rax	;  4 bytes
M00000000000001c2:	movq	%rax, %rdx	;  3 bytes
M00000000000001c5:	callq	0x403910 <memmove@plt>	;  5 bytes
M00000000000001ca:	movq	%r13, 8(%rbx)	;  4 bytes
M00000000000001ce:	movl	%r12d, 16(%rbx)	;  4 bytes
M00000000000001d2:	decl	%r12d	;  3 bytes
M00000000000001d5:	jmpq	*4587552(,%r12,8)	;  8 bytes
M00000000000001dd:	movq	(%rbx), %rax	;  3 bytes
M00000000000001e0:	movb	%r14b, (%rax,%r15)	;  4 bytes
M00000000000001e4:	jmp	0x41f600 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x200>	;  2 bytes
M00000000000001e6:	movq	(%rbx), %rax	;  3 bytes
M00000000000001e9:	movq	%r14, (%rax,%r15,8)	;  4 bytes
M00000000000001ed:	jmp	0x41f600 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x200>	;  2 bytes
M00000000000001ef:	movq	(%rbx), %rax	;  3 bytes
M00000000000001f2:	movw	%r14w, (%rax,%r15,2)	;  5 bytes
M00000000000001f7:	jmp	0x41f600 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x200>	;  2 bytes
M00000000000001f9:	movq	(%rbx), %rax	;  3 bytes
M00000000000001fc:	movl	%r14d, (%rax,%r15,4)	;  4 bytes
M0000000000000200:	addq	$8, %rsp	;  4 bytes
M0000000000000204:	popq	%rbx	;  1 bytes
M0000000000000205:	popq	%r12	;  2 bytes
M0000000000000207:	popq	%r13	;  2 bytes
M0000000000000209:	popq	%r14	;  2 bytes
M000000000000020b:	popq	%r15	;  2 bytes
M000000000000020d:	popq	%rbp	;  1 bytes
M000000000000020e:	retq		;  1 bytes
M000000000000020f:	movq	%rcx, %rsi	;  3 bytes
M0000000000000212:	jmp	0x41f47f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x7f>	;  5 bytes
M0000000000000217:	nopw	(%rax,%rax)	;  9 bytes

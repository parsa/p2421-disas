00000000004777b0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r15	;  3 bytes
M0000000000000011:	movq	%rdx, %rbp	;  3 bytes
M0000000000000014:	movl	%esi, %r13d	;  3 bytes
M0000000000000017:	movq	%rdi, %r14	;  3 bytes
M000000000000001a:	movq	%rdx, %rdi	;  3 bytes
M000000000000001d:	callq	0x489c30 <__bid64_class>	;  5 bytes
M0000000000000022:	cltq		;  2 bytes
M0000000000000024:	movl	5284112(,%rax,4), %eax	;  7 bytes
M000000000000002b:	testq	%rbp, %rbp	;  3 bytes
M000000000000002e:	js	0x4777ee <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e>	;  2 bytes
M0000000000000030:	cmpl	$0, 8(%r15)	;  5 bytes
M0000000000000035:	je	0x4777fc <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x4c>	;  2 bytes
M0000000000000037:	movb	$43, 11(%rsp)	;  5 bytes
M000000000000003c:	jmp	0x4777f3 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x43>	;  2 bytes
M000000000000003e:	movb	$45, 11(%rsp)	;  5 bytes
M0000000000000043:	movl	$1, %esi	;  5 bytes
M0000000000000048:	movb	$1, %dl	;  2 bytes
M000000000000004a:	jmp	0x477805 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x55>	;  2 bytes
M000000000000004c:	movb	$43, 11(%rsp)	;  5 bytes
M0000000000000051:	xorl	%edx, %edx	;  2 bytes
M0000000000000053:	xorl	%esi, %esi	;  2 bytes
M0000000000000055:	movl	%r13d, 28(%rsp)	;  5 bytes
M000000000000005a:	subl	%esi, %r13d	;  3 bytes
M000000000000005d:	movl	%esi, %r12d	;  3 bytes
M0000000000000060:	addq	%r14, %r12	;  3 bytes
M0000000000000063:	leal	-2(%rax), %ecx	;  3 bytes
M0000000000000066:	cmpl	$3, %ecx	;  3 bytes
M0000000000000069:	jae	0x47785b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xab>	;  2 bytes
M000000000000006b:	movl	%esi, 12(%rsp)	;  4 bytes
M000000000000006f:	movl	%edx, %ebx	;  2 bytes
M0000000000000071:	cmpl	$2, 4(%r15)	;  5 bytes
M0000000000000076:	je	0x47787f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xcf>	;  2 bytes
M0000000000000078:	movq	%rbp, %rdi	;  3 bytes
M000000000000007b:	callq	0x476940 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>	;  5 bytes
M0000000000000080:	movq	%rax, %rbp	;  3 bytes
M0000000000000083:	movl	4(%r15), %eax	;  4 bytes
M0000000000000087:	cmpl	$2, %eax	;  3 bytes
M000000000000008a:	je	0x47787f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xcf>	;  2 bytes
M000000000000008c:	movq	%r12, %rdi	;  3 bytes
M000000000000008f:	movl	%r13d, %esi	;  3 bytes
M0000000000000092:	movq	%rbp, %rdx	;  3 bytes
M0000000000000095:	movq	%r15, %rcx	;  3 bytes
M0000000000000098:	cmpl	$1, %eax	;  3 bytes
M000000000000009b:	jne	0x4779ea <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x23a>	;  6 bytes
M00000000000000a1:	callq	0x478de0 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M00000000000000a6:	jmp	0x4779ef <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x23f>	;  5 bytes
M00000000000000ab:	testl	%eax, %eax	;  2 bytes
M00000000000000ad:	je	0x4778ed <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x13d>	;  6 bytes
M00000000000000b3:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000b5:	cmpl	$1, %eax	;  3 bytes
M00000000000000b8:	jne	0x4779f7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x247>	;  6 bytes
M00000000000000be:	movl	%esi, 12(%rsp)	;  4 bytes
M00000000000000c2:	movl	%edx, 16(%rsp)	;  4 bytes
M00000000000000c6:	movq	16(%r15), %rbx	;  4 bytes
M00000000000000ca:	jmp	0x47790f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x15f>	;  5 bytes
M00000000000000cf:	movq	%r14, 16(%rsp)	;  5 bytes
M00000000000000d4:	movabsq	$9007199254740991, %r14	; 10 bytes
M00000000000000de:	movq	%rbp, %rdi	;  3 bytes
M00000000000000e1:	callq	0x489c30 <__bid64_class>	;  5 bytes
M00000000000000e6:	movabsq	$6917529027641081856, %rax	; 10 bytes
M00000000000000f0:	movq	%rbp, %rcx	;  3 bytes
M00000000000000f3:	andq	%rax, %rcx	;  3 bytes
M00000000000000f6:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000f9:	jne	0x47793e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x18e>	;  6 bytes
M00000000000000ff:	movabsq	$8646911284551352320, %rax	; 10 bytes
M0000000000000109:	movq	%rbp, %rdx	;  3 bytes
M000000000000010c:	andq	%rax, %rdx	;  3 bytes
M000000000000010f:	movabsq	$2251799813685247, %rcx	; 10 bytes
M0000000000000119:	andq	%rbp, %rcx	;  3 bytes
M000000000000011c:	incq	%r14	;  3 bytes
M000000000000011f:	orq	%rcx, %r14	;  3 bytes
M0000000000000122:	movq	%rbp, %rsi	;  3 bytes
M0000000000000125:	shrq	$51, %rsi	;  4 bytes
M0000000000000129:	andl	$1023, %esi	;  6 bytes
M000000000000012f:	leal	-398(%rsi), %ecx	;  6 bytes
M0000000000000135:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000138:	cmovel	%esi, %ecx	;  3 bytes
M000000000000013b:	jmp	0x477954 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1a4>	;  2 bytes
M000000000000013d:	movl	%esi, 12(%rsp)	;  4 bytes
M0000000000000141:	movl	%edx, 16(%rsp)	;  4 bytes
M0000000000000145:	movq	%rbp, %rdi	;  3 bytes
M0000000000000148:	callq	0x489c30 <__bid64_class>	;  5 bytes
M000000000000014d:	leaq	24(%r15), %rcx	;  4 bytes
M0000000000000151:	addq	$32, %r15	;  4 bytes
M0000000000000155:	cmpl	$1, %eax	;  3 bytes
M0000000000000158:	cmoveq	%rcx, %r15	;  4 bytes
M000000000000015c:	movq	(%r15), %rbx	;  3 bytes
M000000000000015f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000162:	callq	0x404760 <strlen@plt>	;  5 bytes
M0000000000000167:	movq	%rax, %rbp	;  3 bytes
M000000000000016a:	movslq	%r13d, %rax	;  3 bytes
M000000000000016d:	cmpq	%rax, %rbp	;  3 bytes
M0000000000000170:	jg	0x477935 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x185>	;  2 bytes
M0000000000000172:	testq	%rbp, %rbp	;  3 bytes
M0000000000000175:	je	0x477935 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x185>	;  2 bytes
M0000000000000177:	movq	%r12, %rdi	;  3 bytes
M000000000000017a:	movq	%rbx, %rsi	;  3 bytes
M000000000000017d:	movq	%rbp, %rdx	;  3 bytes
M0000000000000180:	callq	0x404970 <memmove@plt>	;  5 bytes
M0000000000000185:	movl	16(%rsp), %edx	;  4 bytes
M0000000000000189:	jmp	0x4779f3 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x243>	;  5 bytes
M000000000000018e:	movq	%rbp, %rcx	;  3 bytes
M0000000000000191:	shrq	$53, %rcx	;  4 bytes
M0000000000000195:	andl	$1023, %ecx	;  6 bytes
M000000000000019b:	addl	$4294966898, %ecx	;  6 bytes
M00000000000001a1:	andq	%rbp, %r14	;  3 bytes
M00000000000001a4:	movl	$4294967295, %esi	;  5 bytes
M00000000000001a9:	movabsq	$-3689348814741910323, %rdi	; 10 bytes
M00000000000001b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001bd:	nopl	(%rax)	;  3 bytes
M00000000000001c0:	movq	%r14, %rax	;  3 bytes
M00000000000001c3:	mulq	%rdi	;  3 bytes
M00000000000001c6:	shrq	$3, %rdx	;  4 bytes
M00000000000001ca:	incl	%esi	;  2 bytes
M00000000000001cc:	cmpq	$9, %r14	;  4 bytes
M00000000000001d0:	movq	%rdx, %r14	;  3 bytes
M00000000000001d3:	ja	0x477970 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1c0>	;  2 bytes
M00000000000001d5:	movups	(%r15), %xmm0	;  4 bytes
M00000000000001d9:	movups	16(%r15), %xmm1	;  5 bytes
M00000000000001de:	movups	32(%r15), %xmm2	;  5 bytes
M00000000000001e3:	movaps	%xmm2, 64(%rsp)	;  5 bytes
M00000000000001e8:	movaps	%xmm1, 48(%rsp)	;  5 bytes
M00000000000001ed:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M00000000000001f2:	testl	%ecx, %ecx	;  2 bytes
M00000000000001f4:	jg	0x4779ca <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x21a>	;  2 bytes
M00000000000001f6:	leal	1(%rcx,%rsi), %eax	;  4 bytes
M00000000000001fa:	cmpl	$-5, %eax	;  3 bytes
M00000000000001fd:	jl	0x4779ca <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x21a>	;  2 bytes
M00000000000001ff:	negl	%ecx	;  2 bytes
M0000000000000201:	movl	%ecx, 32(%rsp)	;  4 bytes
M0000000000000205:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000020a:	movq	%r12, %rdi	;  3 bytes
M000000000000020d:	movl	%r13d, %esi	;  3 bytes
M0000000000000210:	movq	%rbp, %rdx	;  3 bytes
M0000000000000213:	callq	0x478de0 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000218:	jmp	0x4779e1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x231>	;  2 bytes
M000000000000021a:	movl	%esi, 32(%rsp)	;  4 bytes
M000000000000021e:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000223:	movq	%r12, %rdi	;  3 bytes
M0000000000000226:	movl	%r13d, %esi	;  3 bytes
M0000000000000229:	movq	%rbp, %rdx	;  3 bytes
M000000000000022c:	callq	0x478a90 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000231:	movl	%eax, %ebp	;  2 bytes
M0000000000000233:	movq	16(%rsp), %r14	;  5 bytes
M0000000000000238:	jmp	0x4779f1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x241>	;  2 bytes
M000000000000023a:	callq	0x478a90 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M000000000000023f:	movl	%eax, %ebp	;  2 bytes
M0000000000000241:	movl	%ebx, %edx	;  2 bytes
M0000000000000243:	movl	12(%rsp), %esi	;  4 bytes
M0000000000000247:	addl	%esi, %ebp	;  2 bytes
M0000000000000249:	cmpl	28(%rsp), %ebp	;  4 bytes
M000000000000024d:	setg	%al	;  3 bytes
M0000000000000250:	xorb	$1, %dl	;  3 bytes
M0000000000000253:	orb	%al, %dl	;  2 bytes
M0000000000000255:	jne	0x477a0e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x25e>	;  2 bytes
M0000000000000257:	movb	11(%rsp), %al	;  4 bytes
M000000000000025b:	movb	%al, (%r14)	;  3 bytes
M000000000000025e:	movl	%ebp, %eax	;  2 bytes
M0000000000000260:	addq	$88, %rsp	;  4 bytes
M0000000000000264:	popq	%rbx	;  1 bytes
M0000000000000265:	popq	%r12	;  2 bytes
M0000000000000267:	popq	%r13	;  2 bytes
M0000000000000269:	popq	%r14	;  2 bytes
M000000000000026b:	popq	%r15	;  2 bytes
M000000000000026d:	popq	%rbp	;  1 bytes
M000000000000026e:	retq		;  1 bytes
M000000000000026f:	nop		;  1 bytes

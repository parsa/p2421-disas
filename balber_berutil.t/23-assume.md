# `BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)` - Assumed

```nasm
00000000004777b0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rcx, %r15
0000000000000011: 03	movq	%rdx, %rbp
0000000000000014: 03	movl	%esi, %r13d
0000000000000017: 03	movq	%rdi, %r14
000000000000001a: 03	movq	%rdx, %rdi
000000000000001d: 05	callq	0x489c30 <__bid64_class>
0000000000000022: 02	cltq	
0000000000000024: 07	movl	5284112(,%rax,4), %eax
000000000000002b: 03	testq	%rbp, %rbp
000000000000002e: 02	js	0x4777ee <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e>
0000000000000030: 05	cmpl	$0, 8(%r15)
0000000000000035: 02	je	0x4777fc <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x4c>
0000000000000037: 05	movb	$43, 11(%rsp)
000000000000003c: 02	jmp	0x4777f3 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x43>
000000000000003e: 05	movb	$45, 11(%rsp)
0000000000000043: 05	movl	$1, %esi
0000000000000048: 02	movb	$1, %dl
000000000000004a: 02	jmp	0x477805 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x55>
000000000000004c: 05	movb	$43, 11(%rsp)
0000000000000051: 02	xorl	%edx, %edx
0000000000000053: 02	xorl	%esi, %esi
0000000000000055: 05	movl	%r13d, 28(%rsp)
000000000000005a: 03	subl	%esi, %r13d
000000000000005d: 03	movl	%esi, %r12d
0000000000000060: 03	addq	%r14, %r12
0000000000000063: 03	leal	-2(%rax), %ecx
0000000000000066: 03	cmpl	$3, %ecx
0000000000000069: 02	jae	0x47785b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xab>
000000000000006b: 04	movl	%esi, 12(%rsp)
000000000000006f: 02	movl	%edx, %ebx
0000000000000071: 05	cmpl	$2, 4(%r15)
0000000000000076: 02	je	0x47787f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xcf>
0000000000000078: 03	movq	%rbp, %rdi
000000000000007b: 05	callq	0x476940 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>
0000000000000080: 03	movq	%rax, %rbp
0000000000000083: 04	movl	4(%r15), %eax
0000000000000087: 03	cmpl	$2, %eax
000000000000008a: 02	je	0x47787f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xcf>
000000000000008c: 03	movq	%r12, %rdi
000000000000008f: 03	movl	%r13d, %esi
0000000000000092: 03	movq	%rbp, %rdx
0000000000000095: 03	movq	%r15, %rcx
0000000000000098: 03	cmpl	$1, %eax
000000000000009b: 06	jne	0x4779ea <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x23a>
00000000000000a1: 05	callq	0x478de0 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
00000000000000a6: 05	jmp	0x4779ef <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x23f>
00000000000000ab: 02	testl	%eax, %eax
00000000000000ad: 06	je	0x4778ed <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x13d>
00000000000000b3: 02	xorl	%ebp, %ebp
00000000000000b5: 03	cmpl	$1, %eax
00000000000000b8: 06	jne	0x4779f7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x247>
00000000000000be: 04	movl	%esi, 12(%rsp)
00000000000000c2: 04	movl	%edx, 16(%rsp)
00000000000000c6: 04	movq	16(%r15), %rbx
00000000000000ca: 05	jmp	0x47790f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x15f>
00000000000000cf: 05	movq	%r14, 16(%rsp)
00000000000000d4: 10	movabsq	$9007199254740991, %r14
00000000000000de: 03	movq	%rbp, %rdi
00000000000000e1: 05	callq	0x489c30 <__bid64_class>
00000000000000e6: 10	movabsq	$6917529027641081856, %rax
00000000000000f0: 03	movq	%rbp, %rcx
00000000000000f3: 03	andq	%rax, %rcx
00000000000000f6: 03	cmpq	%rax, %rcx
00000000000000f9: 06	jne	0x47793e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x18e>
00000000000000ff: 10	movabsq	$8646911284551352320, %rax
0000000000000109: 03	movq	%rbp, %rdx
000000000000010c: 03	andq	%rax, %rdx
000000000000010f: 10	movabsq	$2251799813685247, %rcx
0000000000000119: 03	andq	%rbp, %rcx
000000000000011c: 03	incq	%r14
000000000000011f: 03	orq	%rcx, %r14
0000000000000122: 03	movq	%rbp, %rsi
0000000000000125: 04	shrq	$51, %rsi
0000000000000129: 06	andl	$1023, %esi
000000000000012f: 06	leal	-398(%rsi), %ecx
0000000000000135: 03	cmpq	%rax, %rdx
0000000000000138: 03	cmovel	%esi, %ecx
000000000000013b: 02	jmp	0x477954 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1a4>
000000000000013d: 04	movl	%esi, 12(%rsp)
0000000000000141: 04	movl	%edx, 16(%rsp)
0000000000000145: 03	movq	%rbp, %rdi
0000000000000148: 05	callq	0x489c30 <__bid64_class>
000000000000014d: 04	leaq	24(%r15), %rcx
0000000000000151: 04	addq	$32, %r15
0000000000000155: 03	cmpl	$1, %eax
0000000000000158: 04	cmoveq	%rcx, %r15
000000000000015c: 03	movq	(%r15), %rbx
000000000000015f: 03	movq	%rbx, %rdi
0000000000000162: 05	callq	0x404760 <strlen@plt>
0000000000000167: 03	movq	%rax, %rbp
000000000000016a: 03	movslq	%r13d, %rax
000000000000016d: 03	cmpq	%rax, %rbp
0000000000000170: 02	jg	0x477935 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x185>
0000000000000172: 03	testq	%rbp, %rbp
0000000000000175: 02	je	0x477935 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x185>
0000000000000177: 03	movq	%r12, %rdi
000000000000017a: 03	movq	%rbx, %rsi
000000000000017d: 03	movq	%rbp, %rdx
0000000000000180: 05	callq	0x404970 <memmove@plt>
0000000000000185: 04	movl	16(%rsp), %edx
0000000000000189: 05	jmp	0x4779f3 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x243>
000000000000018e: 03	movq	%rbp, %rcx
0000000000000191: 04	shrq	$53, %rcx
0000000000000195: 06	andl	$1023, %ecx
000000000000019b: 06	addl	$4294966898, %ecx
00000000000001a1: 03	andq	%rbp, %r14
00000000000001a4: 05	movl	$4294967295, %esi
00000000000001a9: 10	movabsq	$-3689348814741910323, %rdi
00000000000001b3: 10	nopw	%cs:(%rax,%rax)
00000000000001bd: 03	nopl	(%rax)
00000000000001c0: 03	movq	%r14, %rax
00000000000001c3: 03	mulq	%rdi
00000000000001c6: 04	shrq	$3, %rdx
00000000000001ca: 02	incl	%esi
00000000000001cc: 04	cmpq	$9, %r14
00000000000001d0: 03	movq	%rdx, %r14
00000000000001d3: 02	ja	0x477970 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1c0>
00000000000001d5: 04	movups	(%r15), %xmm0
00000000000001d9: 05	movups	16(%r15), %xmm1
00000000000001de: 05	movups	32(%r15), %xmm2
00000000000001e3: 05	movaps	%xmm2, 64(%rsp)
00000000000001e8: 05	movaps	%xmm1, 48(%rsp)
00000000000001ed: 05	movaps	%xmm0, 32(%rsp)
00000000000001f2: 02	testl	%ecx, %ecx
00000000000001f4: 02	jg	0x4779ca <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x21a>
00000000000001f6: 04	leal	1(%rcx,%rsi), %eax
00000000000001fa: 03	cmpl	$-5, %eax
00000000000001fd: 02	jl	0x4779ca <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x21a>
00000000000001ff: 02	negl	%ecx
0000000000000201: 04	movl	%ecx, 32(%rsp)
0000000000000205: 05	leaq	32(%rsp), %rcx
000000000000020a: 03	movq	%r12, %rdi
000000000000020d: 03	movl	%r13d, %esi
0000000000000210: 03	movq	%rbp, %rdx
0000000000000213: 05	callq	0x478de0 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000218: 02	jmp	0x4779e1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x231>
000000000000021a: 04	movl	%esi, 32(%rsp)
000000000000021e: 05	leaq	32(%rsp), %rcx
0000000000000223: 03	movq	%r12, %rdi
0000000000000226: 03	movl	%r13d, %esi
0000000000000229: 03	movq	%rbp, %rdx
000000000000022c: 05	callq	0x478a90 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000231: 02	movl	%eax, %ebp
0000000000000233: 05	movq	16(%rsp), %r14
0000000000000238: 02	jmp	0x4779f1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x241>
000000000000023a: 05	callq	0x478a90 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
000000000000023f: 02	movl	%eax, %ebp
0000000000000241: 02	movl	%ebx, %edx
0000000000000243: 04	movl	12(%rsp), %esi
0000000000000247: 02	addl	%esi, %ebp
0000000000000249: 04	cmpl	28(%rsp), %ebp
000000000000024d: 03	setg	%al
0000000000000250: 03	xorb	$1, %dl
0000000000000253: 02	orb	%al, %dl
0000000000000255: 02	jne	0x477a0e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x25e>
0000000000000257: 04	movb	11(%rsp), %al
000000000000025b: 03	movb	%al, (%r14)
000000000000025e: 02	movl	%ebp, %eax
0000000000000260: 04	addq	$88, %rsp
0000000000000264: 01	popq	%rbx
0000000000000265: 02	popq	%r12
0000000000000267: 02	popq	%r13
0000000000000269: 02	popq	%r14
000000000000026b: 02	popq	%r15
000000000000026d: 01	popq	%rbp
000000000000026e: 01	retq	
000000000000026f: 01	nop	
```

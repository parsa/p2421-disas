# 23.none.s

```x86asm
0000000000477900 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 03	movq	%rcx, %r12
0000000000000011: 03	movq	%rdx, %r15
0000000000000014: 03	movl	%esi, %r13d
0000000000000017: 03	movq	%rdi, %rbx
000000000000001a: 03	movq	%rdx, %rdi
000000000000001d: 05	callq	0x48a270 <__bid64_class>
0000000000000022: 05	movl	$4294967295, %ecx
0000000000000027: 03	cmpl	$9, %eax
000000000000002a: 02	ja	0x477935 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x35>
000000000000002c: 02	cltq	
000000000000002e: 07	movl	5285760(,%rax,4), %ecx
0000000000000035: 03	testq	%r15, %r15
0000000000000038: 02	js	0x47794d <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x4d>
000000000000003a: 05	movb	$43, 15(%rsp)
000000000000003f: 06	cmpl	$0, 8(%r12)
0000000000000045: 02	jne	0x477952 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x52>
0000000000000047: 02	xorl	%esi, %esi
0000000000000049: 02	xorl	%edx, %edx
000000000000004b: 02	jmp	0x47795a <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x5a>
000000000000004d: 05	movb	$45, 15(%rsp)
0000000000000052: 05	movl	$1, %edx
0000000000000057: 03	movb	$1, %sil
000000000000005a: 05	movl	%r13d, 36(%rsp)
000000000000005f: 03	subl	%edx, %r13d
0000000000000062: 02	movl	%edx, %edi
0000000000000064: 03	movq	%rbx, %rbp
0000000000000067: 03	addq	%rbx, %rdi
000000000000006a: 03	xorl	%r14d, %r14d
000000000000006d: 03	leal	-2(%rcx), %eax
0000000000000070: 03	cmpl	$3, %eax
0000000000000073: 02	jae	0x4779d4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xd4>
0000000000000075: 03	movq	%rdi, %rbx
0000000000000078: 04	movl	%esi, 16(%rsp)
000000000000007c: 04	movl	%edx, 20(%rsp)
0000000000000080: 06	cmpl	$2, 4(%r12)
0000000000000086: 06	je	0x477a26 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x126>
000000000000008c: 03	movq	%r15, %rdi
000000000000008f: 05	callq	0x476980 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>
0000000000000094: 03	movq	%rax, %r15
0000000000000097: 05	movl	4(%r12), %eax
000000000000009c: 03	cmpl	$2, %eax
000000000000009f: 06	je	0x477a26 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x126>
00000000000000a5: 03	cmpl	$1, %eax
00000000000000a8: 04	movl	20(%rsp), %edx
00000000000000ac: 04	movl	16(%rsp), %esi
00000000000000b0: 06	je	0x477bd1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d1>
00000000000000b6: 02	testl	%eax, %eax
00000000000000b8: 06	jne	0x477ba4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2a4>
00000000000000be: 03	movq	%rbx, %rdi
00000000000000c1: 03	movl	%r13d, %esi
00000000000000c4: 03	movq	%r15, %rdx
00000000000000c7: 03	movq	%r12, %rcx
00000000000000ca: 05	callq	0x478c90 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
00000000000000cf: 05	jmp	0x477be2 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2e2>
00000000000000d4: 02	testl	%ecx, %ecx
00000000000000d6: 06	je	0x477a93 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x193>
00000000000000dc: 03	cmpl	$1, %ecx
00000000000000df: 06	jne	0x477ba4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2a4>
00000000000000e5: 05	movq	%rdi, 24(%rsp)
00000000000000ea: 04	movl	%esi, 16(%rsp)
00000000000000ee: 03	movl	%edx, %r15d
00000000000000f1: 05	movq	16(%r12), %rbx
00000000000000f6: 03	movq	%rbx, %rdi
00000000000000f9: 05	callq	0x4047b0 <strlen@plt>
00000000000000fe: 03	movq	%rax, %r14
0000000000000101: 03	movslq	%r13d, %rax
0000000000000104: 03	cmpq	%rax, %r14
0000000000000107: 02	jg	0x477a1e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11e>
0000000000000109: 03	testq	%r14, %r14
000000000000010c: 02	je	0x477a1e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11e>
000000000000010e: 05	movq	24(%rsp), %rdi
0000000000000113: 03	movq	%rbx, %rsi
0000000000000116: 03	movq	%r14, %rdx
0000000000000119: 05	callq	0x4049c0 <memmove@plt>
000000000000011e: 03	movl	%r15d, %edx
0000000000000121: 05	jmp	0x477ba0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2a0>
0000000000000126: 03	movq	%r15, %rdi
0000000000000129: 05	callq	0x48a270 <__bid64_class>
000000000000012e: 10	movabsq	$6917529027641081856, %rax
0000000000000138: 03	movq	%r15, %rcx
000000000000013b: 03	andq	%rax, %rcx
000000000000013e: 03	cmpq	%rax, %rcx
0000000000000141: 05	movq	%rbp, 40(%rsp)
0000000000000146: 06	jne	0x477af1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1f1>
000000000000014c: 10	movabsq	$8646911284551352320, %rax
0000000000000156: 03	movq	%r15, %rcx
0000000000000159: 03	andq	%rax, %rcx
000000000000015c: 10	movabsq	$2251799813685247, %rdx
0000000000000166: 03	andq	%r15, %rdx
0000000000000169: 03	movq	%r15, %rdi
000000000000016c: 04	shrq	$51, %rdi
0000000000000170: 06	andl	$1023, %edi
0000000000000176: 06	leal	-398(%rdi), %esi
000000000000017c: 03	cmpq	%rax, %rcx
000000000000017f: 10	movabsq	$9007199254740991, %rax
0000000000000189: 05	leaq	1(%rdx,%rax), %rcx
000000000000018e: 03	cmovel	%edi, %esi
0000000000000191: 02	jmp	0x477b11 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x211>
0000000000000193: 05	movq	%rdi, 24(%rsp)
0000000000000198: 04	movl	%esi, 16(%rsp)
000000000000019c: 04	movl	%edx, 20(%rsp)
00000000000001a0: 03	movq	%r15, %rdi
00000000000001a3: 05	callq	0x48a270 <__bid64_class>
00000000000001a8: 05	leaq	24(%r12), %rcx
00000000000001ad: 04	addq	$32, %r12
00000000000001b1: 03	cmpl	$1, %eax
00000000000001b4: 04	cmoveq	%rcx, %r12
00000000000001b8: 04	movq	(%r12), %rbx
00000000000001bc: 03	movq	%rbx, %rdi
00000000000001bf: 05	callq	0x4047b0 <strlen@plt>
00000000000001c4: 03	movq	%rax, %r14
00000000000001c7: 03	movslq	%r13d, %rax
00000000000001ca: 03	cmpq	%rax, %r14
00000000000001cd: 06	jg	0x477b9c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x29c>
00000000000001d3: 03	testq	%r14, %r14
00000000000001d6: 06	je	0x477b9c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x29c>
00000000000001dc: 05	movq	24(%rsp), %rdi
00000000000001e1: 03	movq	%rbx, %rsi
00000000000001e4: 03	movq	%r14, %rdx
00000000000001e7: 05	callq	0x4049c0 <memmove@plt>
00000000000001ec: 05	jmp	0x477b9c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x29c>
00000000000001f1: 03	movq	%r15, %rsi
00000000000001f4: 04	shrq	$53, %rsi
00000000000001f8: 06	andl	$1023, %esi
00000000000001fe: 06	addl	$4294966898, %esi
0000000000000204: 10	movabsq	$9007199254740991, %rcx
000000000000020e: 03	andq	%r15, %rcx
0000000000000211: 05	movl	$4294967295, %edi
0000000000000216: 10	movabsq	$-3689348814741910323, %rbp
0000000000000220: 03	movq	%rcx, %rax
0000000000000223: 03	mulq	%rbp
0000000000000226: 04	shrq	$3, %rdx
000000000000022a: 02	incl	%edi
000000000000022c: 04	cmpq	$9, %rcx
0000000000000230: 03	movq	%rdx, %rcx
0000000000000233: 02	ja	0x477b20 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x220>
0000000000000235: 05	movups	(%r12), %xmm0
000000000000023a: 06	movups	16(%r12), %xmm1
0000000000000240: 06	movups	32(%r12), %xmm2
0000000000000246: 05	movaps	%xmm2, 80(%rsp)
000000000000024b: 05	movaps	%xmm1, 64(%rsp)
0000000000000250: 05	movaps	%xmm0, 48(%rsp)
0000000000000255: 02	testl	%esi, %esi
0000000000000257: 02	jg	0x477b7d <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x27d>
0000000000000259: 04	leal	1(%rsi,%rdi), %eax
000000000000025d: 03	cmpl	$-5, %eax
0000000000000260: 02	jl	0x477b7d <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x27d>
0000000000000262: 02	negl	%esi
0000000000000264: 04	movl	%esi, 48(%rsp)
0000000000000268: 05	leaq	48(%rsp), %rcx
000000000000026d: 03	movq	%rbx, %rdi
0000000000000270: 03	movl	%r13d, %esi
0000000000000273: 03	movq	%r15, %rdx
0000000000000276: 05	callq	0x478fe0 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
000000000000027b: 02	jmp	0x477b94 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x294>
000000000000027d: 04	movl	%edi, 48(%rsp)
0000000000000281: 05	leaq	48(%rsp), %rcx
0000000000000286: 03	movq	%rbx, %rdi
0000000000000289: 03	movl	%r13d, %esi
000000000000028c: 03	movq	%r15, %rdx
000000000000028f: 05	callq	0x478c90 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000294: 03	movl	%eax, %r14d
0000000000000297: 05	movq	40(%rsp), %rbp
000000000000029c: 04	movl	20(%rsp), %edx
00000000000002a0: 04	movl	16(%rsp), %esi
00000000000002a4: 03	addl	%edx, %r14d
00000000000002a7: 05	cmpl	36(%rsp), %r14d
00000000000002ac: 03	setg	%al
00000000000002af: 04	xorb	$1, %sil
00000000000002b3: 03	orb	%al, %sil
00000000000002b6: 02	jne	0x477bbf <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2bf>
00000000000002b8: 04	movb	15(%rsp), %al
00000000000002bc: 03	movb	%al, (%rbp)
00000000000002bf: 03	movl	%r14d, %eax
00000000000002c2: 04	addq	$104, %rsp
00000000000002c6: 01	popq	%rbx
00000000000002c7: 02	popq	%r12
00000000000002c9: 02	popq	%r13
00000000000002cb: 02	popq	%r14
00000000000002cd: 02	popq	%r15
00000000000002cf: 01	popq	%rbp
00000000000002d0: 01	retq	
00000000000002d1: 03	movq	%rbx, %rdi
00000000000002d4: 03	movl	%r13d, %esi
00000000000002d7: 03	movq	%r15, %rdx
00000000000002da: 03	movq	%r12, %rcx
00000000000002dd: 05	callq	0x478fe0 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>
00000000000002e2: 04	movl	16(%rsp), %esi
00000000000002e6: 04	movl	20(%rsp), %edx
00000000000002ea: 03	movl	%eax, %r14d
00000000000002ed: 02	jmp	0x477ba4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2a4>
00000000000002ef: 01	nop	
```

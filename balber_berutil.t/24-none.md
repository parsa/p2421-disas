# 24.none.s

```x86asm
0000000000477650 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rcx, %r12
0000000000000011: 03	movl	%edx, %r15d
0000000000000014: 03	movl	%esi, %r13d
0000000000000017: 03	movq	%rdi, %rbp
000000000000001a: 02	movl	%edx, %edi
000000000000001c: 05	callq	0x4857e0 <__bid32_class>
0000000000000021: 05	movl	$4294967295, %ecx
0000000000000026: 03	cmpl	$9, %eax
0000000000000029: 02	ja	0x477684 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x34>
000000000000002b: 02	cltq	
000000000000002d: 07	movl	5285760(,%rax,4), %ecx
0000000000000034: 03	testl	%r15d, %r15d
0000000000000037: 02	js	0x47769c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x4c>
0000000000000039: 05	movb	$43, 3(%rsp)
000000000000003e: 06	cmpl	$0, 8(%r12)
0000000000000044: 02	jne	0x4776a1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x51>
0000000000000046: 02	xorl	%edx, %edx
0000000000000048: 02	xorl	%esi, %esi
000000000000004a: 02	jmp	0x4776a8 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x58>
000000000000004c: 05	movb	$45, 3(%rsp)
0000000000000051: 05	movl	$1, %esi
0000000000000056: 02	movb	$1, %dl
0000000000000058: 05	movl	%r13d, 20(%rsp)
000000000000005d: 03	subl	%esi, %r13d
0000000000000060: 02	movl	%esi, %edi
0000000000000062: 05	movq	%rbp, 24(%rsp)
0000000000000067: 03	addq	%rbp, %rdi
000000000000006a: 03	xorl	%r14d, %r14d
000000000000006d: 03	leal	-2(%rcx), %eax
0000000000000070: 03	cmpl	$3, %eax
0000000000000073: 02	jae	0x47771c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xcc>
0000000000000075: 03	movq	%rdi, %rbp
0000000000000078: 04	movl	%esi, 4(%rsp)
000000000000007c: 02	movl	%edx, %ebx
000000000000007e: 06	cmpl	$2, 4(%r12)
0000000000000084: 06	je	0x47776e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11e>
000000000000008a: 03	movl	%r15d, %edi
000000000000008d: 05	callq	0x476650 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>
0000000000000092: 03	movl	%eax, %r15d
0000000000000095: 05	movl	4(%r12), %eax
000000000000009a: 03	cmpl	$2, %eax
000000000000009d: 02	je	0x47776e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11e>
000000000000009f: 03	cmpl	$1, %eax
00000000000000a2: 04	movl	4(%rsp), %esi
00000000000000a6: 06	je	0x4778ad <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x25d>
00000000000000ac: 02	movl	%ebx, %edx
00000000000000ae: 02	testl	%eax, %eax
00000000000000b0: 06	jne	0x4778c7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x277>
00000000000000b6: 03	movq	%rbp, %rdi
00000000000000b9: 03	movl	%r13d, %esi
00000000000000bc: 03	movl	%r15d, %edx
00000000000000bf: 03	movq	%r12, %rcx
00000000000000c2: 05	callq	0x478410 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>
00000000000000c7: 05	jmp	0x4778be <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x26e>
00000000000000cc: 02	testl	%ecx, %ecx
00000000000000ce: 06	je	0x4777b8 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x168>
00000000000000d4: 03	cmpl	$1, %ecx
00000000000000d7: 06	jne	0x4778c7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x277>
00000000000000dd: 05	movq	%rdi, 8(%rsp)
00000000000000e2: 03	movl	%esi, %r15d
00000000000000e5: 02	movl	%edx, %ebp
00000000000000e7: 05	movq	16(%r12), %rbx
00000000000000ec: 03	movq	%rbx, %rdi
00000000000000ef: 05	callq	0x4047b0 <strlen@plt>
00000000000000f4: 03	movq	%rax, %r14
00000000000000f7: 03	movslq	%r13d, %rax
00000000000000fa: 03	cmpq	%rax, %r14
00000000000000fd: 02	jg	0x477764 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x114>
00000000000000ff: 03	testq	%r14, %r14
0000000000000102: 02	je	0x477764 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x114>
0000000000000104: 05	movq	8(%rsp), %rdi
0000000000000109: 03	movq	%rbx, %rsi
000000000000010c: 03	movq	%r14, %rdx
000000000000010f: 05	callq	0x4049c0 <memmove@plt>
0000000000000114: 02	movl	%ebp, %edx
0000000000000116: 03	movl	%r15d, %esi
0000000000000119: 05	jmp	0x4778c7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x277>
000000000000011e: 03	movl	%r15d, %edi
0000000000000121: 05	callq	0x4857e0 <__bid32_class>
0000000000000126: 03	movl	%r15d, %eax
0000000000000129: 05	andl	$1610612736, %eax
000000000000012e: 05	cmpl	$1610612736, %eax
0000000000000133: 06	jne	0x47780e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1be>
0000000000000139: 03	movl	%r15d, %edx
000000000000013c: 06	andl	$2013265920, %edx
0000000000000142: 03	movl	%r15d, %ecx
0000000000000145: 06	andl	$2097151, %ecx
000000000000014b: 06	orl	$8388608, %ecx
0000000000000151: 03	movl	%r15d, %eax
0000000000000154: 03	shrl	$21, %eax
0000000000000157: 03	movzbl	%al, %esi
000000000000015a: 03	leal	-101(%rsi), %eax
000000000000015d: 06	cmpl	$2013265920, %edx
0000000000000163: 03	cmovel	%esi, %eax
0000000000000166: 02	jmp	0x477823 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1d3>
0000000000000168: 05	movq	%rdi, 8(%rsp)
000000000000016d: 04	movl	%esi, 4(%rsp)
0000000000000171: 02	movl	%edx, %ebp
0000000000000173: 03	movl	%r15d, %edi
0000000000000176: 05	callq	0x4857e0 <__bid32_class>
000000000000017b: 05	leaq	24(%r12), %rcx
0000000000000180: 04	addq	$32, %r12
0000000000000184: 03	cmpl	$1, %eax
0000000000000187: 04	cmoveq	%rcx, %r12
000000000000018b: 04	movq	(%r12), %rbx
000000000000018f: 03	movq	%rbx, %rdi
0000000000000192: 05	callq	0x4047b0 <strlen@plt>
0000000000000197: 03	movq	%rax, %r14
000000000000019a: 03	movslq	%r13d, %rax
000000000000019d: 03	cmpq	%rax, %r14
00000000000001a0: 02	jg	0x477807 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1b7>
00000000000001a2: 03	testq	%r14, %r14
00000000000001a5: 02	je	0x477807 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1b7>
00000000000001a7: 05	movq	8(%rsp), %rdi
00000000000001ac: 03	movq	%rbx, %rsi
00000000000001af: 03	movq	%r14, %rdx
00000000000001b2: 05	callq	0x4049c0 <memmove@plt>
00000000000001b7: 02	movl	%ebp, %edx
00000000000001b9: 05	jmp	0x4778a7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x257>
00000000000001be: 03	movl	%r15d, %eax
00000000000001c1: 03	shrl	$23, %eax
00000000000001c4: 03	movzbl	%al, %eax
00000000000001c7: 03	addl	$-101, %eax
00000000000001ca: 03	movl	%r15d, %ecx
00000000000001cd: 06	andl	$8388607, %ecx
00000000000001d3: 05	movl	$4294967295, %edx
00000000000001d8: 05	movl	$3435973837, %esi
00000000000001dd: 03	nopl	(%rax)
00000000000001e0: 02	movl	%ecx, %edi
00000000000001e2: 04	imulq	%rsi, %rdi
00000000000001e6: 04	shrq	$35, %rdi
00000000000001ea: 02	incl	%edx
00000000000001ec: 03	cmpl	$9, %ecx
00000000000001ef: 02	movl	%edi, %ecx
00000000000001f1: 02	ja	0x477830 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1e0>
00000000000001f3: 05	movups	(%r12), %xmm0
00000000000001f8: 06	movups	16(%r12), %xmm1
00000000000001fe: 06	movups	32(%r12), %xmm2
0000000000000204: 05	movaps	%xmm2, 64(%rsp)
0000000000000209: 05	movaps	%xmm1, 48(%rsp)
000000000000020e: 05	movaps	%xmm0, 32(%rsp)
0000000000000213: 02	testl	%eax, %eax
0000000000000215: 02	jg	0x47788b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x23b>
0000000000000217: 04	leal	1(%rax,%rdx), %ecx
000000000000021b: 03	cmpl	$-5, %ecx
000000000000021e: 02	jl	0x47788b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x23b>
0000000000000220: 02	negl	%eax
0000000000000222: 04	movl	%eax, 32(%rsp)
0000000000000226: 05	leaq	32(%rsp), %rcx
000000000000022b: 03	movq	%rbp, %rdi
000000000000022e: 03	movl	%r13d, %esi
0000000000000231: 03	movl	%r15d, %edx
0000000000000234: 05	callq	0x478830 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000239: 02	jmp	0x4778a2 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x252>
000000000000023b: 04	movl	%edx, 32(%rsp)
000000000000023f: 05	leaq	32(%rsp), %rcx
0000000000000244: 03	movq	%rbp, %rdi
0000000000000247: 03	movl	%r13d, %esi
000000000000024a: 03	movl	%r15d, %edx
000000000000024d: 05	callq	0x478410 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000252: 03	movl	%eax, %r14d
0000000000000255: 02	movl	%ebx, %edx
0000000000000257: 04	movl	4(%rsp), %esi
000000000000025b: 02	jmp	0x4778c7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x277>
000000000000025d: 03	movq	%rbp, %rdi
0000000000000260: 03	movl	%r13d, %esi
0000000000000263: 03	movl	%r15d, %edx
0000000000000266: 03	movq	%r12, %rcx
0000000000000269: 05	callq	0x478830 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>
000000000000026e: 04	movl	4(%rsp), %esi
0000000000000272: 02	movl	%ebx, %edx
0000000000000274: 03	movl	%eax, %r14d
0000000000000277: 03	addl	%esi, %r14d
000000000000027a: 05	cmpl	20(%rsp), %r14d
000000000000027f: 03	setg	%al
0000000000000282: 03	xorb	$1, %dl
0000000000000285: 02	orb	%al, %dl
0000000000000287: 02	jne	0x4778e4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x294>
0000000000000289: 05	movq	24(%rsp), %rax
000000000000028e: 04	movb	3(%rsp), %cl
0000000000000292: 02	movb	%cl, (%rax)
0000000000000294: 03	movl	%r14d, %eax
0000000000000297: 04	addq	$88, %rsp
000000000000029b: 01	popq	%rbx
000000000000029c: 02	popq	%r12
000000000000029e: 02	popq	%r13
00000000000002a0: 02	popq	%r14
00000000000002a2: 02	popq	%r15
00000000000002a4: 01	popq	%rbp
00000000000002a5: 01	retq	
00000000000002a6: 10	nopw	%cs:(%rax,%rax)
```

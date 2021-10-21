# `BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)` - Assumed

```x86asm
00000000004775a0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rcx, %r15
0000000000000011: 02	movl	%edx, %ebp
0000000000000013: 03	movl	%esi, %r13d
0000000000000016: 05	movq	%rdi, 24(%rsp)
000000000000001b: 02	movl	%edx, %edi
000000000000001d: 05	callq	0x4851a0 <__bid32_class>
0000000000000022: 02	cltq	
0000000000000024: 07	movl	5284112(,%rax,4), %eax
000000000000002b: 02	testl	%ebp, %ebp
000000000000002d: 02	js	0x4775dd <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3d>
000000000000002f: 05	cmpl	$0, 8(%r15)
0000000000000034: 02	je	0x4775ec <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x4c>
0000000000000036: 05	movb	$43, 15(%rsp)
000000000000003b: 02	jmp	0x4775e2 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x42>
000000000000003d: 05	movb	$45, 15(%rsp)
0000000000000042: 05	movl	$1, %edx
0000000000000047: 03	movb	$1, %r14b
000000000000004a: 02	jmp	0x4775f6 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x56>
000000000000004c: 05	movb	$43, 15(%rsp)
0000000000000051: 03	xorl	%r14d, %r14d
0000000000000054: 02	xorl	%edx, %edx
0000000000000056: 05	movl	%r13d, 20(%rsp)
000000000000005b: 03	subl	%edx, %r13d
000000000000005e: 03	movl	%edx, %r12d
0000000000000061: 05	addq	24(%rsp), %r12
0000000000000066: 03	leal	-2(%rax), %ecx
0000000000000069: 03	cmpl	$3, %ecx
000000000000006c: 02	jae	0x477642 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xa2>
000000000000006e: 02	movl	%edx, %ebx
0000000000000070: 05	cmpl	$2, 4(%r15)
0000000000000075: 02	je	0x47765b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xbb>
0000000000000077: 02	movl	%ebp, %edi
0000000000000079: 05	callq	0x476640 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>
000000000000007e: 02	movl	%eax, %ebp
0000000000000080: 04	movl	4(%r15), %eax
0000000000000084: 03	cmpl	$2, %eax
0000000000000087: 02	je	0x47765b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xbb>
0000000000000089: 03	movq	%r12, %rdi
000000000000008c: 03	movl	%r13d, %esi
000000000000008f: 02	movl	%ebp, %edx
0000000000000091: 03	movq	%r15, %rcx
0000000000000094: 03	cmpl	$1, %eax
0000000000000097: 06	je	0x477760 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1c0>
000000000000009d: 05	jmp	0x477778 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1d8>
00000000000000a2: 02	testl	%eax, %eax
00000000000000a4: 02	je	0x47769c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xfc>
00000000000000a6: 02	xorl	%ebp, %ebp
00000000000000a8: 03	cmpl	$1, %eax
00000000000000ab: 06	jne	0x477781 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1e1>
00000000000000b1: 04	movl	%edx, 16(%rsp)
00000000000000b5: 04	movq	16(%r15), %rbx
00000000000000b9: 02	jmp	0x4776b9 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x119>
00000000000000bb: 02	movl	%ebp, %edi
00000000000000bd: 05	callq	0x4851a0 <__bid32_class>
00000000000000c2: 02	movl	%ebp, %eax
00000000000000c4: 05	andl	$1610612736, %eax
00000000000000c9: 05	cmpl	$1610612736, %eax
00000000000000ce: 02	jne	0x4776e8 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x148>
00000000000000d0: 02	movl	%ebp, %edx
00000000000000d2: 06	andl	$2013265920, %edx
00000000000000d8: 02	movl	%ebp, %ecx
00000000000000da: 06	andl	$2097151, %ecx
00000000000000e0: 06	orl	$8388608, %ecx
00000000000000e6: 02	movl	%ebp, %eax
00000000000000e8: 03	shrl	$21, %eax
00000000000000eb: 03	movzbl	%al, %esi
00000000000000ee: 03	leal	-101(%rsi), %eax
00000000000000f1: 06	cmpl	$2013265920, %edx
00000000000000f7: 03	cmovel	%esi, %eax
00000000000000fa: 02	jmp	0x4776fb <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x15b>
00000000000000fc: 04	movl	%edx, 16(%rsp)
0000000000000100: 02	movl	%ebp, %edi
0000000000000102: 05	callq	0x4851a0 <__bid32_class>
0000000000000107: 04	leaq	24(%r15), %rcx
000000000000010b: 04	addq	$32, %r15
000000000000010f: 03	cmpl	$1, %eax
0000000000000112: 04	cmoveq	%rcx, %r15
0000000000000116: 03	movq	(%r15), %rbx
0000000000000119: 03	movq	%rbx, %rdi
000000000000011c: 05	callq	0x404760 <strlen@plt>
0000000000000121: 03	movq	%rax, %rbp
0000000000000124: 03	movslq	%r13d, %rax
0000000000000127: 03	cmpq	%rax, %rbp
000000000000012a: 02	jg	0x4776df <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x13f>
000000000000012c: 03	testq	%rbp, %rbp
000000000000012f: 02	je	0x4776df <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x13f>
0000000000000131: 03	movq	%r12, %rdi
0000000000000134: 03	movq	%rbx, %rsi
0000000000000137: 03	movq	%rbp, %rdx
000000000000013a: 05	callq	0x404970 <memmove@plt>
000000000000013f: 04	movl	16(%rsp), %edx
0000000000000143: 05	jmp	0x477781 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1e1>
0000000000000148: 02	movl	%ebp, %eax
000000000000014a: 03	shrl	$23, %eax
000000000000014d: 03	movzbl	%al, %eax
0000000000000150: 03	addl	$-101, %eax
0000000000000153: 02	movl	%ebp, %ecx
0000000000000155: 06	andl	$8388607, %ecx
000000000000015b: 05	movl	$4294967295, %edx
0000000000000160: 05	movl	$3435973837, %esi
0000000000000165: 10	nopw	%cs:(%rax,%rax)
000000000000016f: 01	nop	
0000000000000170: 02	movl	%ecx, %edi
0000000000000172: 04	imulq	%rsi, %rdi
0000000000000176: 04	shrq	$35, %rdi
000000000000017a: 02	incl	%edx
000000000000017c: 03	cmpl	$9, %ecx
000000000000017f: 02	movl	%edi, %ecx
0000000000000181: 02	ja	0x477710 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x170>
0000000000000183: 04	movups	(%r15), %xmm0
0000000000000187: 05	movups	16(%r15), %xmm1
000000000000018c: 05	movups	32(%r15), %xmm2
0000000000000191: 05	movaps	%xmm2, 64(%rsp)
0000000000000196: 05	movaps	%xmm1, 48(%rsp)
000000000000019b: 05	movaps	%xmm0, 32(%rsp)
00000000000001a0: 02	testl	%eax, %eax
00000000000001a2: 02	jg	0x477767 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1c7>
00000000000001a4: 04	leal	1(%rax,%rdx), %ecx
00000000000001a8: 03	cmpl	$-5, %ecx
00000000000001ab: 02	jl	0x477767 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1c7>
00000000000001ad: 02	negl	%eax
00000000000001af: 04	movl	%eax, 32(%rsp)
00000000000001b3: 05	leaq	32(%rsp), %rcx
00000000000001b8: 03	movq	%r12, %rdi
00000000000001bb: 03	movl	%r13d, %esi
00000000000001be: 02	movl	%ebp, %edx
00000000000001c0: 05	callq	0x478630 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>
00000000000001c5: 02	jmp	0x47777d <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1dd>
00000000000001c7: 04	movl	%edx, 32(%rsp)
00000000000001cb: 05	leaq	32(%rsp), %rcx
00000000000001d0: 03	movq	%r12, %rdi
00000000000001d3: 03	movl	%r13d, %esi
00000000000001d6: 02	movl	%ebp, %edx
00000000000001d8: 05	callq	0x478210 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>
00000000000001dd: 02	movl	%eax, %ebp
00000000000001df: 02	movl	%ebx, %edx
00000000000001e1: 02	addl	%edx, %ebp
00000000000001e3: 04	cmpl	20(%rsp), %ebp
00000000000001e7: 03	setg	%al
00000000000001ea: 04	xorb	$1, %r14b
00000000000001ee: 03	orb	%al, %r14b
00000000000001f1: 02	jne	0x47779e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1fe>
00000000000001f3: 05	movq	24(%rsp), %rax
00000000000001f8: 04	movb	15(%rsp), %cl
00000000000001fc: 02	movb	%cl, (%rax)
00000000000001fe: 02	movl	%ebp, %eax
0000000000000200: 04	addq	$88, %rsp
0000000000000204: 01	popq	%rbx
0000000000000205: 02	popq	%r12
0000000000000207: 02	popq	%r13
0000000000000209: 02	popq	%r14
000000000000020b: 02	popq	%r15
000000000000020d: 01	popq	%rbp
000000000000020e: 01	retq	
000000000000020f: 01	nop	
```

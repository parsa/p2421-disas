00000000004775a0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r15	;  3 bytes
M0000000000000011:	movl	%edx, %ebp	;  2 bytes
M0000000000000013:	movl	%esi, %r13d	;  3 bytes
M0000000000000016:	movq	%rdi, 24(%rsp)	;  5 bytes
M000000000000001b:	movl	%edx, %edi	;  2 bytes
M000000000000001d:	callq	0x4851a0 <__bid32_class>	;  5 bytes
M0000000000000022:	cltq		;  2 bytes
M0000000000000024:	movl	5284112(,%rax,4), %eax	;  7 bytes
M000000000000002b:	testl	%ebp, %ebp	;  2 bytes
M000000000000002d:	js	0x4775dd <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3d>	;  2 bytes
M000000000000002f:	cmpl	$0, 8(%r15)	;  5 bytes
M0000000000000034:	je	0x4775ec <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x4c>	;  2 bytes
M0000000000000036:	movb	$43, 15(%rsp)	;  5 bytes
M000000000000003b:	jmp	0x4775e2 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x42>	;  2 bytes
M000000000000003d:	movb	$45, 15(%rsp)	;  5 bytes
M0000000000000042:	movl	$1, %edx	;  5 bytes
M0000000000000047:	movb	$1, %r14b	;  3 bytes
M000000000000004a:	jmp	0x4775f6 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x56>	;  2 bytes
M000000000000004c:	movb	$43, 15(%rsp)	;  5 bytes
M0000000000000051:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000054:	xorl	%edx, %edx	;  2 bytes
M0000000000000056:	movl	%r13d, 20(%rsp)	;  5 bytes
M000000000000005b:	subl	%edx, %r13d	;  3 bytes
M000000000000005e:	movl	%edx, %r12d	;  3 bytes
M0000000000000061:	addq	24(%rsp), %r12	;  5 bytes
M0000000000000066:	leal	-2(%rax), %ecx	;  3 bytes
M0000000000000069:	cmpl	$3, %ecx	;  3 bytes
M000000000000006c:	jae	0x477642 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xa2>	;  2 bytes
M000000000000006e:	movl	%edx, %ebx	;  2 bytes
M0000000000000070:	cmpl	$2, 4(%r15)	;  5 bytes
M0000000000000075:	je	0x47765b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xbb>	;  2 bytes
M0000000000000077:	movl	%ebp, %edi	;  2 bytes
M0000000000000079:	callq	0x476640 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>	;  5 bytes
M000000000000007e:	movl	%eax, %ebp	;  2 bytes
M0000000000000080:	movl	4(%r15), %eax	;  4 bytes
M0000000000000084:	cmpl	$2, %eax	;  3 bytes
M0000000000000087:	je	0x47765b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xbb>	;  2 bytes
M0000000000000089:	movq	%r12, %rdi	;  3 bytes
M000000000000008c:	movl	%r13d, %esi	;  3 bytes
M000000000000008f:	movl	%ebp, %edx	;  2 bytes
M0000000000000091:	movq	%r15, %rcx	;  3 bytes
M0000000000000094:	cmpl	$1, %eax	;  3 bytes
M0000000000000097:	je	0x477760 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1c0>	;  6 bytes
M000000000000009d:	jmp	0x477778 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1d8>	;  5 bytes
M00000000000000a2:	testl	%eax, %eax	;  2 bytes
M00000000000000a4:	je	0x47769c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xfc>	;  2 bytes
M00000000000000a6:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000a8:	cmpl	$1, %eax	;  3 bytes
M00000000000000ab:	jne	0x477781 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1e1>	;  6 bytes
M00000000000000b1:	movl	%edx, 16(%rsp)	;  4 bytes
M00000000000000b5:	movq	16(%r15), %rbx	;  4 bytes
M00000000000000b9:	jmp	0x4776b9 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x119>	;  2 bytes
M00000000000000bb:	movl	%ebp, %edi	;  2 bytes
M00000000000000bd:	callq	0x4851a0 <__bid32_class>	;  5 bytes
M00000000000000c2:	movl	%ebp, %eax	;  2 bytes
M00000000000000c4:	andl	$1610612736, %eax	;  5 bytes
M00000000000000c9:	cmpl	$1610612736, %eax	;  5 bytes
M00000000000000ce:	jne	0x4776e8 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x148>	;  2 bytes
M00000000000000d0:	movl	%ebp, %edx	;  2 bytes
M00000000000000d2:	andl	$2013265920, %edx	;  6 bytes
M00000000000000d8:	movl	%ebp, %ecx	;  2 bytes
M00000000000000da:	andl	$2097151, %ecx	;  6 bytes
M00000000000000e0:	orl	$8388608, %ecx	;  6 bytes
M00000000000000e6:	movl	%ebp, %eax	;  2 bytes
M00000000000000e8:	shrl	$21, %eax	;  3 bytes
M00000000000000eb:	movzbl	%al, %esi	;  3 bytes
M00000000000000ee:	leal	-101(%rsi), %eax	;  3 bytes
M00000000000000f1:	cmpl	$2013265920, %edx	;  6 bytes
M00000000000000f7:	cmovel	%esi, %eax	;  3 bytes
M00000000000000fa:	jmp	0x4776fb <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x15b>	;  2 bytes
M00000000000000fc:	movl	%edx, 16(%rsp)	;  4 bytes
M0000000000000100:	movl	%ebp, %edi	;  2 bytes
M0000000000000102:	callq	0x4851a0 <__bid32_class>	;  5 bytes
M0000000000000107:	leaq	24(%r15), %rcx	;  4 bytes
M000000000000010b:	addq	$32, %r15	;  4 bytes
M000000000000010f:	cmpl	$1, %eax	;  3 bytes
M0000000000000112:	cmoveq	%rcx, %r15	;  4 bytes
M0000000000000116:	movq	(%r15), %rbx	;  3 bytes
M0000000000000119:	movq	%rbx, %rdi	;  3 bytes
M000000000000011c:	callq	0x404760 <strlen@plt>	;  5 bytes
M0000000000000121:	movq	%rax, %rbp	;  3 bytes
M0000000000000124:	movslq	%r13d, %rax	;  3 bytes
M0000000000000127:	cmpq	%rax, %rbp	;  3 bytes
M000000000000012a:	jg	0x4776df <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x13f>	;  2 bytes
M000000000000012c:	testq	%rbp, %rbp	;  3 bytes
M000000000000012f:	je	0x4776df <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x13f>	;  2 bytes
M0000000000000131:	movq	%r12, %rdi	;  3 bytes
M0000000000000134:	movq	%rbx, %rsi	;  3 bytes
M0000000000000137:	movq	%rbp, %rdx	;  3 bytes
M000000000000013a:	callq	0x404970 <memmove@plt>	;  5 bytes
M000000000000013f:	movl	16(%rsp), %edx	;  4 bytes
M0000000000000143:	jmp	0x477781 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1e1>	;  5 bytes
M0000000000000148:	movl	%ebp, %eax	;  2 bytes
M000000000000014a:	shrl	$23, %eax	;  3 bytes
M000000000000014d:	movzbl	%al, %eax	;  3 bytes
M0000000000000150:	addl	$-101, %eax	;  3 bytes
M0000000000000153:	movl	%ebp, %ecx	;  2 bytes
M0000000000000155:	andl	$8388607, %ecx	;  6 bytes
M000000000000015b:	movl	$4294967295, %edx	;  5 bytes
M0000000000000160:	movl	$3435973837, %esi	;  5 bytes
M0000000000000165:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016f:	nop		;  1 bytes
M0000000000000170:	movl	%ecx, %edi	;  2 bytes
M0000000000000172:	imulq	%rsi, %rdi	;  4 bytes
M0000000000000176:	shrq	$35, %rdi	;  4 bytes
M000000000000017a:	incl	%edx	;  2 bytes
M000000000000017c:	cmpl	$9, %ecx	;  3 bytes
M000000000000017f:	movl	%edi, %ecx	;  2 bytes
M0000000000000181:	ja	0x477710 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x170>	;  2 bytes
M0000000000000183:	movups	(%r15), %xmm0	;  4 bytes
M0000000000000187:	movups	16(%r15), %xmm1	;  5 bytes
M000000000000018c:	movups	32(%r15), %xmm2	;  5 bytes
M0000000000000191:	movaps	%xmm2, 64(%rsp)	;  5 bytes
M0000000000000196:	movaps	%xmm1, 48(%rsp)	;  5 bytes
M000000000000019b:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M00000000000001a0:	testl	%eax, %eax	;  2 bytes
M00000000000001a2:	jg	0x477767 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1c7>	;  2 bytes
M00000000000001a4:	leal	1(%rax,%rdx), %ecx	;  4 bytes
M00000000000001a8:	cmpl	$-5, %ecx	;  3 bytes
M00000000000001ab:	jl	0x477767 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1c7>	;  2 bytes
M00000000000001ad:	negl	%eax	;  2 bytes
M00000000000001af:	movl	%eax, 32(%rsp)	;  4 bytes
M00000000000001b3:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000001b8:	movq	%r12, %rdi	;  3 bytes
M00000000000001bb:	movl	%r13d, %esi	;  3 bytes
M00000000000001be:	movl	%ebp, %edx	;  2 bytes
M00000000000001c0:	callq	0x478630 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M00000000000001c5:	jmp	0x47777d <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1dd>	;  2 bytes
M00000000000001c7:	movl	%edx, 32(%rsp)	;  4 bytes
M00000000000001cb:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000001d0:	movq	%r12, %rdi	;  3 bytes
M00000000000001d3:	movl	%r13d, %esi	;  3 bytes
M00000000000001d6:	movl	%ebp, %edx	;  2 bytes
M00000000000001d8:	callq	0x478210 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M00000000000001dd:	movl	%eax, %ebp	;  2 bytes
M00000000000001df:	movl	%ebx, %edx	;  2 bytes
M00000000000001e1:	addl	%edx, %ebp	;  2 bytes
M00000000000001e3:	cmpl	20(%rsp), %ebp	;  4 bytes
M00000000000001e7:	setg	%al	;  3 bytes
M00000000000001ea:	xorb	$1, %r14b	;  4 bytes
M00000000000001ee:	orb	%al, %r14b	;  3 bytes
M00000000000001f1:	jne	0x47779e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1fe>	;  2 bytes
M00000000000001f3:	movq	24(%rsp), %rax	;  5 bytes
M00000000000001f8:	movb	15(%rsp), %cl	;  4 bytes
M00000000000001fc:	movb	%cl, (%rax)	;  2 bytes
M00000000000001fe:	movl	%ebp, %eax	;  2 bytes
M0000000000000200:	addq	$88, %rsp	;  4 bytes
M0000000000000204:	popq	%rbx	;  1 bytes
M0000000000000205:	popq	%r12	;  2 bytes
M0000000000000207:	popq	%r13	;  2 bytes
M0000000000000209:	popq	%r14	;  2 bytes
M000000000000020b:	popq	%r15	;  2 bytes
M000000000000020d:	popq	%rbp	;  1 bytes
M000000000000020e:	retq		;  1 bytes
M000000000000020f:	nop		;  1 bytes

0000000000477900 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r12	;  3 bytes
M0000000000000011:	movq	%rdx, %r15	;  3 bytes
M0000000000000014:	movl	%esi, %r13d	;  3 bytes
M0000000000000017:	movq	%rdi, %rbx	;  3 bytes
M000000000000001a:	movq	%rdx, %rdi	;  3 bytes
M000000000000001d:	callq	0x48a270 <__bid64_class>	;  5 bytes
M0000000000000022:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000027:	cmpl	$9, %eax	;  3 bytes
M000000000000002a:	ja	0x477935 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x35>	;  2 bytes
M000000000000002c:	cltq		;  2 bytes
M000000000000002e:	movl	5285760(,%rax,4), %ecx	;  7 bytes
M0000000000000035:	testq	%r15, %r15	;  3 bytes
M0000000000000038:	js	0x47794d <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x4d>	;  2 bytes
M000000000000003a:	movb	$43, 15(%rsp)	;  5 bytes
M000000000000003f:	cmpl	$0, 8(%r12)	;  6 bytes
M0000000000000045:	jne	0x477952 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x52>	;  2 bytes
M0000000000000047:	xorl	%esi, %esi	;  2 bytes
M0000000000000049:	xorl	%edx, %edx	;  2 bytes
M000000000000004b:	jmp	0x47795a <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x5a>	;  2 bytes
M000000000000004d:	movb	$45, 15(%rsp)	;  5 bytes
M0000000000000052:	movl	$1, %edx	;  5 bytes
M0000000000000057:	movb	$1, %sil	;  3 bytes
M000000000000005a:	movl	%r13d, 36(%rsp)	;  5 bytes
M000000000000005f:	subl	%edx, %r13d	;  3 bytes
M0000000000000062:	movl	%edx, %edi	;  2 bytes
M0000000000000064:	movq	%rbx, %rbp	;  3 bytes
M0000000000000067:	addq	%rbx, %rdi	;  3 bytes
M000000000000006a:	xorl	%r14d, %r14d	;  3 bytes
M000000000000006d:	leal	-2(%rcx), %eax	;  3 bytes
M0000000000000070:	cmpl	$3, %eax	;  3 bytes
M0000000000000073:	jae	0x4779d4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xd4>	;  2 bytes
M0000000000000075:	movq	%rdi, %rbx	;  3 bytes
M0000000000000078:	movl	%esi, 16(%rsp)	;  4 bytes
M000000000000007c:	movl	%edx, 20(%rsp)	;  4 bytes
M0000000000000080:	cmpl	$2, 4(%r12)	;  6 bytes
M0000000000000086:	je	0x477a26 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x126>	;  6 bytes
M000000000000008c:	movq	%r15, %rdi	;  3 bytes
M000000000000008f:	callq	0x476980 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>	;  5 bytes
M0000000000000094:	movq	%rax, %r15	;  3 bytes
M0000000000000097:	movl	4(%r12), %eax	;  5 bytes
M000000000000009c:	cmpl	$2, %eax	;  3 bytes
M000000000000009f:	je	0x477a26 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x126>	;  6 bytes
M00000000000000a5:	cmpl	$1, %eax	;  3 bytes
M00000000000000a8:	movl	20(%rsp), %edx	;  4 bytes
M00000000000000ac:	movl	16(%rsp), %esi	;  4 bytes
M00000000000000b0:	je	0x477bd1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d1>	;  6 bytes
M00000000000000b6:	testl	%eax, %eax	;  2 bytes
M00000000000000b8:	jne	0x477ba4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2a4>	;  6 bytes
M00000000000000be:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c1:	movl	%r13d, %esi	;  3 bytes
M00000000000000c4:	movq	%r15, %rdx	;  3 bytes
M00000000000000c7:	movq	%r12, %rcx	;  3 bytes
M00000000000000ca:	callq	0x478c90 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M00000000000000cf:	jmp	0x477be2 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2e2>	;  5 bytes
M00000000000000d4:	testl	%ecx, %ecx	;  2 bytes
M00000000000000d6:	je	0x477a93 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x193>	;  6 bytes
M00000000000000dc:	cmpl	$1, %ecx	;  3 bytes
M00000000000000df:	jne	0x477ba4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2a4>	;  6 bytes
M00000000000000e5:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000ea:	movl	%esi, 16(%rsp)	;  4 bytes
M00000000000000ee:	movl	%edx, %r15d	;  3 bytes
M00000000000000f1:	movq	16(%r12), %rbx	;  5 bytes
M00000000000000f6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f9:	callq	0x4047b0 <strlen@plt>	;  5 bytes
M00000000000000fe:	movq	%rax, %r14	;  3 bytes
M0000000000000101:	movslq	%r13d, %rax	;  3 bytes
M0000000000000104:	cmpq	%rax, %r14	;  3 bytes
M0000000000000107:	jg	0x477a1e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11e>	;  2 bytes
M0000000000000109:	testq	%r14, %r14	;  3 bytes
M000000000000010c:	je	0x477a1e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11e>	;  2 bytes
M000000000000010e:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000113:	movq	%rbx, %rsi	;  3 bytes
M0000000000000116:	movq	%r14, %rdx	;  3 bytes
M0000000000000119:	callq	0x4049c0 <memmove@plt>	;  5 bytes
M000000000000011e:	movl	%r15d, %edx	;  3 bytes
M0000000000000121:	jmp	0x477ba0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2a0>	;  5 bytes
M0000000000000126:	movq	%r15, %rdi	;  3 bytes
M0000000000000129:	callq	0x48a270 <__bid64_class>	;  5 bytes
M000000000000012e:	movabsq	$6917529027641081856, %rax	; 10 bytes
M0000000000000138:	movq	%r15, %rcx	;  3 bytes
M000000000000013b:	andq	%rax, %rcx	;  3 bytes
M000000000000013e:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000141:	movq	%rbp, 40(%rsp)	;  5 bytes
M0000000000000146:	jne	0x477af1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1f1>	;  6 bytes
M000000000000014c:	movabsq	$8646911284551352320, %rax	; 10 bytes
M0000000000000156:	movq	%r15, %rcx	;  3 bytes
M0000000000000159:	andq	%rax, %rcx	;  3 bytes
M000000000000015c:	movabsq	$2251799813685247, %rdx	; 10 bytes
M0000000000000166:	andq	%r15, %rdx	;  3 bytes
M0000000000000169:	movq	%r15, %rdi	;  3 bytes
M000000000000016c:	shrq	$51, %rdi	;  4 bytes
M0000000000000170:	andl	$1023, %edi	;  6 bytes
M0000000000000176:	leal	-398(%rdi), %esi	;  6 bytes
M000000000000017c:	cmpq	%rax, %rcx	;  3 bytes
M000000000000017f:	movabsq	$9007199254740991, %rax	; 10 bytes
M0000000000000189:	leaq	1(%rdx,%rax), %rcx	;  5 bytes
M000000000000018e:	cmovel	%edi, %esi	;  3 bytes
M0000000000000191:	jmp	0x477b11 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x211>	;  2 bytes
M0000000000000193:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000198:	movl	%esi, 16(%rsp)	;  4 bytes
M000000000000019c:	movl	%edx, 20(%rsp)	;  4 bytes
M00000000000001a0:	movq	%r15, %rdi	;  3 bytes
M00000000000001a3:	callq	0x48a270 <__bid64_class>	;  5 bytes
M00000000000001a8:	leaq	24(%r12), %rcx	;  5 bytes
M00000000000001ad:	addq	$32, %r12	;  4 bytes
M00000000000001b1:	cmpl	$1, %eax	;  3 bytes
M00000000000001b4:	cmoveq	%rcx, %r12	;  4 bytes
M00000000000001b8:	movq	(%r12), %rbx	;  4 bytes
M00000000000001bc:	movq	%rbx, %rdi	;  3 bytes
M00000000000001bf:	callq	0x4047b0 <strlen@plt>	;  5 bytes
M00000000000001c4:	movq	%rax, %r14	;  3 bytes
M00000000000001c7:	movslq	%r13d, %rax	;  3 bytes
M00000000000001ca:	cmpq	%rax, %r14	;  3 bytes
M00000000000001cd:	jg	0x477b9c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x29c>	;  6 bytes
M00000000000001d3:	testq	%r14, %r14	;  3 bytes
M00000000000001d6:	je	0x477b9c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x29c>	;  6 bytes
M00000000000001dc:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001e1:	movq	%rbx, %rsi	;  3 bytes
M00000000000001e4:	movq	%r14, %rdx	;  3 bytes
M00000000000001e7:	callq	0x4049c0 <memmove@plt>	;  5 bytes
M00000000000001ec:	jmp	0x477b9c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x29c>	;  5 bytes
M00000000000001f1:	movq	%r15, %rsi	;  3 bytes
M00000000000001f4:	shrq	$53, %rsi	;  4 bytes
M00000000000001f8:	andl	$1023, %esi	;  6 bytes
M00000000000001fe:	addl	$4294966898, %esi	;  6 bytes
M0000000000000204:	movabsq	$9007199254740991, %rcx	; 10 bytes
M000000000000020e:	andq	%r15, %rcx	;  3 bytes
M0000000000000211:	movl	$4294967295, %edi	;  5 bytes
M0000000000000216:	movabsq	$-3689348814741910323, %rbp	; 10 bytes
M0000000000000220:	movq	%rcx, %rax	;  3 bytes
M0000000000000223:	mulq	%rbp	;  3 bytes
M0000000000000226:	shrq	$3, %rdx	;  4 bytes
M000000000000022a:	incl	%edi	;  2 bytes
M000000000000022c:	cmpq	$9, %rcx	;  4 bytes
M0000000000000230:	movq	%rdx, %rcx	;  3 bytes
M0000000000000233:	ja	0x477b20 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x220>	;  2 bytes
M0000000000000235:	movups	(%r12), %xmm0	;  5 bytes
M000000000000023a:	movups	16(%r12), %xmm1	;  6 bytes
M0000000000000240:	movups	32(%r12), %xmm2	;  6 bytes
M0000000000000246:	movaps	%xmm2, 80(%rsp)	;  5 bytes
M000000000000024b:	movaps	%xmm1, 64(%rsp)	;  5 bytes
M0000000000000250:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000255:	testl	%esi, %esi	;  2 bytes
M0000000000000257:	jg	0x477b7d <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x27d>	;  2 bytes
M0000000000000259:	leal	1(%rsi,%rdi), %eax	;  4 bytes
M000000000000025d:	cmpl	$-5, %eax	;  3 bytes
M0000000000000260:	jl	0x477b7d <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x27d>	;  2 bytes
M0000000000000262:	negl	%esi	;  2 bytes
M0000000000000264:	movl	%esi, 48(%rsp)	;  4 bytes
M0000000000000268:	leaq	48(%rsp), %rcx	;  5 bytes
M000000000000026d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000270:	movl	%r13d, %esi	;  3 bytes
M0000000000000273:	movq	%r15, %rdx	;  3 bytes
M0000000000000276:	callq	0x478fe0 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M000000000000027b:	jmp	0x477b94 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x294>	;  2 bytes
M000000000000027d:	movl	%edi, 48(%rsp)	;  4 bytes
M0000000000000281:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000000286:	movq	%rbx, %rdi	;  3 bytes
M0000000000000289:	movl	%r13d, %esi	;  3 bytes
M000000000000028c:	movq	%r15, %rdx	;  3 bytes
M000000000000028f:	callq	0x478c90 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000294:	movl	%eax, %r14d	;  3 bytes
M0000000000000297:	movq	40(%rsp), %rbp	;  5 bytes
M000000000000029c:	movl	20(%rsp), %edx	;  4 bytes
M00000000000002a0:	movl	16(%rsp), %esi	;  4 bytes
M00000000000002a4:	addl	%edx, %r14d	;  3 bytes
M00000000000002a7:	cmpl	36(%rsp), %r14d	;  5 bytes
M00000000000002ac:	setg	%al	;  3 bytes
M00000000000002af:	xorb	$1, %sil	;  4 bytes
M00000000000002b3:	orb	%al, %sil	;  3 bytes
M00000000000002b6:	jne	0x477bbf <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2bf>	;  2 bytes
M00000000000002b8:	movb	15(%rsp), %al	;  4 bytes
M00000000000002bc:	movb	%al, (%rbp)	;  3 bytes
M00000000000002bf:	movl	%r14d, %eax	;  3 bytes
M00000000000002c2:	addq	$104, %rsp	;  4 bytes
M00000000000002c6:	popq	%rbx	;  1 bytes
M00000000000002c7:	popq	%r12	;  2 bytes
M00000000000002c9:	popq	%r13	;  2 bytes
M00000000000002cb:	popq	%r14	;  2 bytes
M00000000000002cd:	popq	%r15	;  2 bytes
M00000000000002cf:	popq	%rbp	;  1 bytes
M00000000000002d0:	retq		;  1 bytes
M00000000000002d1:	movq	%rbx, %rdi	;  3 bytes
M00000000000002d4:	movl	%r13d, %esi	;  3 bytes
M00000000000002d7:	movq	%r15, %rdx	;  3 bytes
M00000000000002da:	movq	%r12, %rcx	;  3 bytes
M00000000000002dd:	callq	0x478fe0 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M00000000000002e2:	movl	16(%rsp), %esi	;  4 bytes
M00000000000002e6:	movl	20(%rsp), %edx	;  4 bytes
M00000000000002ea:	movl	%eax, %r14d	;  3 bytes
M00000000000002ed:	jmp	0x477ba4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2a4>	;  2 bytes
M00000000000002ef:	nop		;  1 bytes

0000000000477650 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r12	;  3 bytes
M0000000000000011:	movl	%edx, %r15d	;  3 bytes
M0000000000000014:	movl	%esi, %r13d	;  3 bytes
M0000000000000017:	movq	%rdi, %rbp	;  3 bytes
M000000000000001a:	movl	%edx, %edi	;  2 bytes
M000000000000001c:	callq	0x4857e0 <__bid32_class>	;  5 bytes
M0000000000000021:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000026:	cmpl	$9, %eax	;  3 bytes
M0000000000000029:	ja	0x477684 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x34>	;  2 bytes
M000000000000002b:	cltq		;  2 bytes
M000000000000002d:	movl	5285760(,%rax,4), %ecx	;  7 bytes
M0000000000000034:	testl	%r15d, %r15d	;  3 bytes
M0000000000000037:	js	0x47769c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x4c>	;  2 bytes
M0000000000000039:	movb	$43, 3(%rsp)	;  5 bytes
M000000000000003e:	cmpl	$0, 8(%r12)	;  6 bytes
M0000000000000044:	jne	0x4776a1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x51>	;  2 bytes
M0000000000000046:	xorl	%edx, %edx	;  2 bytes
M0000000000000048:	xorl	%esi, %esi	;  2 bytes
M000000000000004a:	jmp	0x4776a8 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x58>	;  2 bytes
M000000000000004c:	movb	$45, 3(%rsp)	;  5 bytes
M0000000000000051:	movl	$1, %esi	;  5 bytes
M0000000000000056:	movb	$1, %dl	;  2 bytes
M0000000000000058:	movl	%r13d, 20(%rsp)	;  5 bytes
M000000000000005d:	subl	%esi, %r13d	;  3 bytes
M0000000000000060:	movl	%esi, %edi	;  2 bytes
M0000000000000062:	movq	%rbp, 24(%rsp)	;  5 bytes
M0000000000000067:	addq	%rbp, %rdi	;  3 bytes
M000000000000006a:	xorl	%r14d, %r14d	;  3 bytes
M000000000000006d:	leal	-2(%rcx), %eax	;  3 bytes
M0000000000000070:	cmpl	$3, %eax	;  3 bytes
M0000000000000073:	jae	0x47771c <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xcc>	;  2 bytes
M0000000000000075:	movq	%rdi, %rbp	;  3 bytes
M0000000000000078:	movl	%esi, 4(%rsp)	;  4 bytes
M000000000000007c:	movl	%edx, %ebx	;  2 bytes
M000000000000007e:	cmpl	$2, 4(%r12)	;  6 bytes
M0000000000000084:	je	0x47776e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11e>	;  6 bytes
M000000000000008a:	movl	%r15d, %edi	;  3 bytes
M000000000000008d:	callq	0x476650 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>	;  5 bytes
M0000000000000092:	movl	%eax, %r15d	;  3 bytes
M0000000000000095:	movl	4(%r12), %eax	;  5 bytes
M000000000000009a:	cmpl	$2, %eax	;  3 bytes
M000000000000009d:	je	0x47776e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11e>	;  2 bytes
M000000000000009f:	cmpl	$1, %eax	;  3 bytes
M00000000000000a2:	movl	4(%rsp), %esi	;  4 bytes
M00000000000000a6:	je	0x4778ad <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x25d>	;  6 bytes
M00000000000000ac:	movl	%ebx, %edx	;  2 bytes
M00000000000000ae:	testl	%eax, %eax	;  2 bytes
M00000000000000b0:	jne	0x4778c7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x277>	;  6 bytes
M00000000000000b6:	movq	%rbp, %rdi	;  3 bytes
M00000000000000b9:	movl	%r13d, %esi	;  3 bytes
M00000000000000bc:	movl	%r15d, %edx	;  3 bytes
M00000000000000bf:	movq	%r12, %rcx	;  3 bytes
M00000000000000c2:	callq	0x478410 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M00000000000000c7:	jmp	0x4778be <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x26e>	;  5 bytes
M00000000000000cc:	testl	%ecx, %ecx	;  2 bytes
M00000000000000ce:	je	0x4777b8 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x168>	;  6 bytes
M00000000000000d4:	cmpl	$1, %ecx	;  3 bytes
M00000000000000d7:	jne	0x4778c7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x277>	;  6 bytes
M00000000000000dd:	movq	%rdi, 8(%rsp)	;  5 bytes
M00000000000000e2:	movl	%esi, %r15d	;  3 bytes
M00000000000000e5:	movl	%edx, %ebp	;  2 bytes
M00000000000000e7:	movq	16(%r12), %rbx	;  5 bytes
M00000000000000ec:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ef:	callq	0x4047b0 <strlen@plt>	;  5 bytes
M00000000000000f4:	movq	%rax, %r14	;  3 bytes
M00000000000000f7:	movslq	%r13d, %rax	;  3 bytes
M00000000000000fa:	cmpq	%rax, %r14	;  3 bytes
M00000000000000fd:	jg	0x477764 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x114>	;  2 bytes
M00000000000000ff:	testq	%r14, %r14	;  3 bytes
M0000000000000102:	je	0x477764 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x114>	;  2 bytes
M0000000000000104:	movq	8(%rsp), %rdi	;  5 bytes
M0000000000000109:	movq	%rbx, %rsi	;  3 bytes
M000000000000010c:	movq	%r14, %rdx	;  3 bytes
M000000000000010f:	callq	0x4049c0 <memmove@plt>	;  5 bytes
M0000000000000114:	movl	%ebp, %edx	;  2 bytes
M0000000000000116:	movl	%r15d, %esi	;  3 bytes
M0000000000000119:	jmp	0x4778c7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x277>	;  5 bytes
M000000000000011e:	movl	%r15d, %edi	;  3 bytes
M0000000000000121:	callq	0x4857e0 <__bid32_class>	;  5 bytes
M0000000000000126:	movl	%r15d, %eax	;  3 bytes
M0000000000000129:	andl	$1610612736, %eax	;  5 bytes
M000000000000012e:	cmpl	$1610612736, %eax	;  5 bytes
M0000000000000133:	jne	0x47780e <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1be>	;  6 bytes
M0000000000000139:	movl	%r15d, %edx	;  3 bytes
M000000000000013c:	andl	$2013265920, %edx	;  6 bytes
M0000000000000142:	movl	%r15d, %ecx	;  3 bytes
M0000000000000145:	andl	$2097151, %ecx	;  6 bytes
M000000000000014b:	orl	$8388608, %ecx	;  6 bytes
M0000000000000151:	movl	%r15d, %eax	;  3 bytes
M0000000000000154:	shrl	$21, %eax	;  3 bytes
M0000000000000157:	movzbl	%al, %esi	;  3 bytes
M000000000000015a:	leal	-101(%rsi), %eax	;  3 bytes
M000000000000015d:	cmpl	$2013265920, %edx	;  6 bytes
M0000000000000163:	cmovel	%esi, %eax	;  3 bytes
M0000000000000166:	jmp	0x477823 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1d3>	;  2 bytes
M0000000000000168:	movq	%rdi, 8(%rsp)	;  5 bytes
M000000000000016d:	movl	%esi, 4(%rsp)	;  4 bytes
M0000000000000171:	movl	%edx, %ebp	;  2 bytes
M0000000000000173:	movl	%r15d, %edi	;  3 bytes
M0000000000000176:	callq	0x4857e0 <__bid32_class>	;  5 bytes
M000000000000017b:	leaq	24(%r12), %rcx	;  5 bytes
M0000000000000180:	addq	$32, %r12	;  4 bytes
M0000000000000184:	cmpl	$1, %eax	;  3 bytes
M0000000000000187:	cmoveq	%rcx, %r12	;  4 bytes
M000000000000018b:	movq	(%r12), %rbx	;  4 bytes
M000000000000018f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000192:	callq	0x4047b0 <strlen@plt>	;  5 bytes
M0000000000000197:	movq	%rax, %r14	;  3 bytes
M000000000000019a:	movslq	%r13d, %rax	;  3 bytes
M000000000000019d:	cmpq	%rax, %r14	;  3 bytes
M00000000000001a0:	jg	0x477807 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1b7>	;  2 bytes
M00000000000001a2:	testq	%r14, %r14	;  3 bytes
M00000000000001a5:	je	0x477807 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1b7>	;  2 bytes
M00000000000001a7:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000001ac:	movq	%rbx, %rsi	;  3 bytes
M00000000000001af:	movq	%r14, %rdx	;  3 bytes
M00000000000001b2:	callq	0x4049c0 <memmove@plt>	;  5 bytes
M00000000000001b7:	movl	%ebp, %edx	;  2 bytes
M00000000000001b9:	jmp	0x4778a7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x257>	;  5 bytes
M00000000000001be:	movl	%r15d, %eax	;  3 bytes
M00000000000001c1:	shrl	$23, %eax	;  3 bytes
M00000000000001c4:	movzbl	%al, %eax	;  3 bytes
M00000000000001c7:	addl	$-101, %eax	;  3 bytes
M00000000000001ca:	movl	%r15d, %ecx	;  3 bytes
M00000000000001cd:	andl	$8388607, %ecx	;  6 bytes
M00000000000001d3:	movl	$4294967295, %edx	;  5 bytes
M00000000000001d8:	movl	$3435973837, %esi	;  5 bytes
M00000000000001dd:	nopl	(%rax)	;  3 bytes
M00000000000001e0:	movl	%ecx, %edi	;  2 bytes
M00000000000001e2:	imulq	%rsi, %rdi	;  4 bytes
M00000000000001e6:	shrq	$35, %rdi	;  4 bytes
M00000000000001ea:	incl	%edx	;  2 bytes
M00000000000001ec:	cmpl	$9, %ecx	;  3 bytes
M00000000000001ef:	movl	%edi, %ecx	;  2 bytes
M00000000000001f1:	ja	0x477830 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1e0>	;  2 bytes
M00000000000001f3:	movups	(%r12), %xmm0	;  5 bytes
M00000000000001f8:	movups	16(%r12), %xmm1	;  6 bytes
M00000000000001fe:	movups	32(%r12), %xmm2	;  6 bytes
M0000000000000204:	movaps	%xmm2, 64(%rsp)	;  5 bytes
M0000000000000209:	movaps	%xmm1, 48(%rsp)	;  5 bytes
M000000000000020e:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000213:	testl	%eax, %eax	;  2 bytes
M0000000000000215:	jg	0x47788b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x23b>	;  2 bytes
M0000000000000217:	leal	1(%rax,%rdx), %ecx	;  4 bytes
M000000000000021b:	cmpl	$-5, %ecx	;  3 bytes
M000000000000021e:	jl	0x47788b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x23b>	;  2 bytes
M0000000000000220:	negl	%eax	;  2 bytes
M0000000000000222:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000226:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000022b:	movq	%rbp, %rdi	;  3 bytes
M000000000000022e:	movl	%r13d, %esi	;  3 bytes
M0000000000000231:	movl	%r15d, %edx	;  3 bytes
M0000000000000234:	callq	0x478830 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000239:	jmp	0x4778a2 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x252>	;  2 bytes
M000000000000023b:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000023f:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000244:	movq	%rbp, %rdi	;  3 bytes
M0000000000000247:	movl	%r13d, %esi	;  3 bytes
M000000000000024a:	movl	%r15d, %edx	;  3 bytes
M000000000000024d:	callq	0x478410 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M0000000000000252:	movl	%eax, %r14d	;  3 bytes
M0000000000000255:	movl	%ebx, %edx	;  2 bytes
M0000000000000257:	movl	4(%rsp), %esi	;  4 bytes
M000000000000025b:	jmp	0x4778c7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x277>	;  2 bytes
M000000000000025d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000260:	movl	%r13d, %esi	;  3 bytes
M0000000000000263:	movl	%r15d, %edx	;  3 bytes
M0000000000000266:	movq	%r12, %rcx	;  3 bytes
M0000000000000269:	callq	0x478830 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>	;  5 bytes
M000000000000026e:	movl	4(%rsp), %esi	;  4 bytes
M0000000000000272:	movl	%ebx, %edx	;  2 bytes
M0000000000000274:	movl	%eax, %r14d	;  3 bytes
M0000000000000277:	addl	%esi, %r14d	;  3 bytes
M000000000000027a:	cmpl	20(%rsp), %r14d	;  5 bytes
M000000000000027f:	setg	%al	;  3 bytes
M0000000000000282:	xorb	$1, %dl	;  3 bytes
M0000000000000285:	orb	%al, %dl	;  2 bytes
M0000000000000287:	jne	0x4778e4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x294>	;  2 bytes
M0000000000000289:	movq	24(%rsp), %rax	;  5 bytes
M000000000000028e:	movb	3(%rsp), %cl	;  4 bytes
M0000000000000292:	movb	%cl, (%rax)	;  2 bytes
M0000000000000294:	movl	%r14d, %eax	;  3 bytes
M0000000000000297:	addq	$88, %rsp	;  4 bytes
M000000000000029b:	popq	%rbx	;  1 bytes
M000000000000029c:	popq	%r12	;  2 bytes
M000000000000029e:	popq	%r13	;  2 bytes
M00000000000002a0:	popq	%r14	;  2 bytes
M00000000000002a2:	popq	%r15	;  2 bytes
M00000000000002a4:	popq	%rbp	;  1 bytes
M00000000000002a5:	retq		;  1 bytes
M00000000000002a6:	nopw	%cs:(%rax,%rax)	; 10 bytes

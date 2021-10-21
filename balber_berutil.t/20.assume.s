0000000000476940 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	movabsq	$9007199254740991, %rbx	; 10 bytes
M0000000000000015:	callq	0x489c30 <__bid64_class>	;  5 bytes
M000000000000001a:	cltq		;  2 bytes
M000000000000001c:	movabsq	$6917529027641081856, %rcx	; 10 bytes
M0000000000000026:	movq	%r14, %rdx	;  3 bytes
M0000000000000029:	andq	%rcx, %rdx	;  3 bytes
M000000000000002c:	movl	5284112(,%rax,4), %eax	;  7 bytes
M0000000000000033:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000036:	jne	0x4769bb <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x7b>	;  2 bytes
M0000000000000038:	movabsq	$8646911284551352320, %rdx	; 10 bytes
M0000000000000042:	movq	%r14, %rsi	;  3 bytes
M0000000000000045:	andq	%rdx, %rsi	;  3 bytes
M0000000000000048:	movabsq	$2251799813685247, %rcx	; 10 bytes
M0000000000000052:	andq	%r14, %rcx	;  3 bytes
M0000000000000055:	incq	%rbx	;  3 bytes
M0000000000000058:	orq	%rcx, %rbx	;  3 bytes
M000000000000005b:	movq	%r14, %rdi	;  3 bytes
M000000000000005e:	shrq	$51, %rdi	;  4 bytes
M0000000000000062:	andl	$1023, %edi	;  6 bytes
M0000000000000068:	leal	-398(%rdi), %ecx	;  6 bytes
M000000000000006e:	cmpq	%rdx, %rsi	;  3 bytes
M0000000000000071:	cmovel	%edi, %ecx	;  3 bytes
M0000000000000074:	jmpq	*5284032(,%rax,8)	;  7 bytes
M000000000000007b:	movq	%r14, %rcx	;  3 bytes
M000000000000007e:	shrq	$53, %rcx	;  4 bytes
M0000000000000082:	andl	$1023, %ecx	;  6 bytes
M0000000000000088:	addl	$4294966898, %ecx	;  6 bytes
M000000000000008e:	andq	%r14, %rbx	;  3 bytes
M0000000000000091:	jmpq	*5284032(,%rax,8)	;  7 bytes
M0000000000000098:	movabsq	$-3689348814741910323, %rsi	; 10 bytes
M00000000000000a2:	movq	%rbx, %rax	;  3 bytes
M00000000000000a5:	imulq	%rsi, %rax	;  4 bytes
M00000000000000a9:	rorq	%rax	;  3 bytes
M00000000000000ac:	movabsq	$1844674407370955161, %rdi	; 10 bytes
M00000000000000b6:	cmpq	%rdi, %rax	;  3 bytes
M00000000000000b9:	ja	0x476ac5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x185>	;  6 bytes
M00000000000000bf:	cmpl	$368, %ecx	;  6 bytes
M00000000000000c5:	jg	0x476ac5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x185>	;  6 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000d0:	movq	%rbx, %rax	;  3 bytes
M00000000000000d3:	mulq	%rsi	;  3 bytes
M00000000000000d6:	movq	%rdx, %rbx	;  3 bytes
M00000000000000d9:	shrq	$3, %rbx	;  4 bytes
M00000000000000dd:	leal	1(%rcx), %ebp	;  3 bytes
M00000000000000e0:	movq	%rbx, %rax	;  3 bytes
M00000000000000e3:	imulq	%rsi, %rax	;  4 bytes
M00000000000000e7:	rorq	%rax	;  3 bytes
M00000000000000ea:	cmpq	%rdi, %rax	;  3 bytes
M00000000000000ed:	ja	0x476ac7 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x187>	;  6 bytes
M00000000000000f3:	cmpl	$368, %ecx	;  6 bytes
M00000000000000f9:	movl	%ebp, %ecx	;  2 bytes
M00000000000000fb:	jl	0x476a10 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xd0>	;  2 bytes
M00000000000000fd:	jmp	0x476ac7 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x187>	;  5 bytes
M0000000000000102:	testq	%r14, %r14	;  3 bytes
M0000000000000105:	js	0x476afd <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1bd>	;  6 bytes
M000000000000010b:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000113:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000118:	movl	$5284186, %edi	;  5 bytes
M000000000000011d:	callq	0x48c4f0 <__bid64_from_string>	;  5 bytes
M0000000000000122:	jmp	0x476a84 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x144>	;  2 bytes
M0000000000000124:	testq	%r14, %r14	;  3 bytes
M0000000000000127:	js	0x476b16 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1d6>	;  6 bytes
M000000000000012d:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000135:	leaq	12(%rsp), %rsi	;  5 bytes
M000000000000013a:	movl	$5283597, %edi	;  5 bytes
M000000000000013f:	callq	0x48c4f0 <__bid64_from_string>	;  5 bytes
M0000000000000144:	movq	%rax, %rbx	;  3 bytes
M0000000000000147:	testb	$24, 12(%rsp)	;  5 bytes
M000000000000014c:	je	0x476b4d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x20d>	;  6 bytes
M0000000000000152:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000157:	movl	$34, (%rax)	;  6 bytes
M000000000000015d:	jmp	0x476b4d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x20d>	;  5 bytes
M0000000000000162:	xorl	%edi, %edi	;  2 bytes
M0000000000000164:	callq	0x4b60a0 <__bid64_from_int32>	;  5 bytes
M0000000000000169:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000171:	leaq	12(%rsp), %rdx	;  5 bytes
M0000000000000176:	movq	%rax, %rdi	;  3 bytes
M0000000000000179:	xorl	%esi, %esi	;  2 bytes
M000000000000017b:	callq	0x48b810 <__bid64_scalbn>	;  5 bytes
M0000000000000180:	jmp	0x476b4a <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x20a>	;  5 bytes
M0000000000000185:	movl	%ecx, %ebp	;  2 bytes
M0000000000000187:	movl	$0, 12(%rsp)	;  8 bytes
M000000000000018f:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000194:	movq	%rbx, %rdi	;  3 bytes
M0000000000000197:	callq	0x4b6340 <__bid64_from_uint64>	;  5 bytes
M000000000000019c:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000001a4:	leaq	12(%rsp), %rdx	;  5 bytes
M00000000000001a9:	movq	%rax, %rdi	;  3 bytes
M00000000000001ac:	movl	%ebp, %esi	;  2 bytes
M00000000000001ae:	callq	0x48b810 <__bid64_scalbn>	;  5 bytes
M00000000000001b3:	movq	%rax, %rbx	;  3 bytes
M00000000000001b6:	testq	%r14, %r14	;  3 bytes
M00000000000001b9:	jns	0x476b4d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x20d>	;  2 bytes
M00000000000001bb:	jmp	0x476b42 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x202>	;  2 bytes
M00000000000001bd:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000001c5:	leaq	12(%rsp), %rsi	;  5 bytes
M00000000000001ca:	movl	$5284186, %edi	;  5 bytes
M00000000000001cf:	callq	0x48c4f0 <__bid64_from_string>	;  5 bytes
M00000000000001d4:	jmp	0x476b2d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1ed>	;  2 bytes
M00000000000001d6:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000001de:	leaq	12(%rsp), %rsi	;  5 bytes
M00000000000001e3:	movl	$5283597, %edi	;  5 bytes
M00000000000001e8:	callq	0x48c4f0 <__bid64_from_string>	;  5 bytes
M00000000000001ed:	movq	%rax, %rbx	;  3 bytes
M00000000000001f0:	testb	$24, 12(%rsp)	;  5 bytes
M00000000000001f5:	je	0x476b42 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x202>	;  2 bytes
M00000000000001f7:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000001fc:	movl	$34, (%rax)	;  6 bytes
M0000000000000202:	movq	%rbx, %rdi	;  3 bytes
M0000000000000205:	callq	0x489bf0 <__bid64_negate>	;  5 bytes
M000000000000020a:	movq	%rax, %rbx	;  3 bytes
M000000000000020d:	movq	%rbx, %rax	;  3 bytes
M0000000000000210:	addq	$16, %rsp	;  4 bytes
M0000000000000214:	popq	%rbx	;  1 bytes
M0000000000000215:	popq	%r14	;  2 bytes
M0000000000000217:	popq	%rbp	;  1 bytes
M0000000000000218:	retq		;  1 bytes
M0000000000000219:	movq	%rax, %rdi	;  3 bytes
M000000000000021c:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000221:	movq	%rax, %rdi	;  3 bytes
M0000000000000224:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000229:	movq	%rax, %rdi	;  3 bytes
M000000000000022c:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000231:	movq	%rax, %rdi	;  3 bytes
M0000000000000234:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000239:	nopl	(%rax)	;  7 bytes

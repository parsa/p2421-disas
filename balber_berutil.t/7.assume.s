0000000000477320 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	subq	$24, %rsp	;  4 bytes
M0000000000000006:	movl	%esi, %ebp	;  2 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	callq	0x489c30 <__bid64_class>	;  5 bytes
M0000000000000010:	movl	$408, %edx	;  5 bytes
M0000000000000015:	movl	%eax, %ecx	;  2 bytes
M0000000000000017:	shrl	%cl, %edx	;  2 bytes
M0000000000000019:	movabsq	$6917529027641081856, %rax	; 10 bytes
M0000000000000023:	movq	%rbx, %rcx	;  3 bytes
M0000000000000026:	andq	%rax, %rcx	;  3 bytes
M0000000000000029:	cmpq	%rax, %rcx	;  3 bytes
M000000000000002c:	jne	0x477379 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x59>	;  2 bytes
M000000000000002e:	movabsq	$8646911284551352320, %rcx	; 10 bytes
M0000000000000038:	movq	%rbx, %rsi	;  3 bytes
M000000000000003b:	andq	%rcx, %rsi	;  3 bytes
M000000000000003e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000041:	shrq	$51, %rdi	;  4 bytes
M0000000000000045:	andl	$1023, %edi	;  6 bytes
M000000000000004b:	leal	-398(%rdi), %eax	;  6 bytes
M0000000000000051:	cmpq	%rcx, %rsi	;  3 bytes
M0000000000000054:	cmovel	%edi, %eax	;  3 bytes
M0000000000000057:	jmp	0x47738a <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x6a>	;  2 bytes
M0000000000000059:	movq	%rbx, %rax	;  3 bytes
M000000000000005c:	shrq	$53, %rax	;  4 bytes
M0000000000000060:	andl	$1023, %eax	;  5 bytes
M0000000000000065:	addl	$4294966898, %eax	;  5 bytes
M000000000000006a:	movzwl	%dx, %ecx	;  3 bytes
M000000000000006d:	testb	$1, %cl	;  3 bytes
M0000000000000070:	je	0x47744a <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x12a>	;  6 bytes
M0000000000000076:	addl	%ebp, %eax	;  2 bytes
M0000000000000078:	jns	0x47744a <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x12a>	;  6 bytes
M000000000000007e:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000086:	leaq	12(%rsp), %rdx	;  5 bytes
M000000000000008b:	movq	%rbx, %rdi	;  3 bytes
M000000000000008e:	movl	%ebp, %esi	;  2 bytes
M0000000000000090:	callq	0x48b810 <__bid64_scalbn>	;  5 bytes
M0000000000000095:	movq	%rax, %rbx	;  3 bytes
M0000000000000098:	movl	12(%rsp), %eax	;  4 bytes
M000000000000009c:	testb	$1, %al	;  2 bytes
M000000000000009e:	je	0x4773cf <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xaf>	;  2 bytes
M00000000000000a0:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000000a5:	movl	$33, (%rax)	;  6 bytes
M00000000000000ab:	movl	12(%rsp), %eax	;  4 bytes
M00000000000000af:	testb	$8, %al	;  2 bytes
M00000000000000b1:	je	0x4773de <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xbe>	;  2 bytes
M00000000000000b3:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000000b8:	movl	$34, (%rax)	;  6 bytes
M00000000000000be:	movl	$0, 20(%rsp)	;  8 bytes
M00000000000000c6:	leaq	20(%rsp), %rsi	;  5 bytes
M00000000000000cb:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ce:	callq	0x48b5d0 <__bid64_round_integral_nearest_away>	;  5 bytes
M00000000000000d3:	movq	%rax, %rbx	;  3 bytes
M00000000000000d6:	testb	$1, 20(%rsp)	;  5 bytes
M00000000000000db:	je	0x477408 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xe8>	;  2 bytes
M00000000000000dd:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000000e2:	movl	$33, (%rax)	;  6 bytes
M00000000000000e8:	negl	%ebp	;  2 bytes
M00000000000000ea:	movl	$0, 16(%rsp)	;  8 bytes
M00000000000000f2:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000000f7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fa:	movl	%ebp, %esi	;  2 bytes
M00000000000000fc:	callq	0x48b810 <__bid64_scalbn>	;  5 bytes
M0000000000000101:	movq	%rax, %rbx	;  3 bytes
M0000000000000104:	movl	16(%rsp), %eax	;  4 bytes
M0000000000000108:	testb	$1, %al	;  2 bytes
M000000000000010a:	je	0x47743b <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x11b>	;  2 bytes
M000000000000010c:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000111:	movl	$33, (%rax)	;  6 bytes
M0000000000000117:	movl	16(%rsp), %eax	;  4 bytes
M000000000000011b:	testb	$8, %al	;  2 bytes
M000000000000011d:	je	0x47744a <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x12a>	;  2 bytes
M000000000000011f:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000124:	movl	$34, (%rax)	;  6 bytes
M000000000000012a:	movq	%rbx, %rax	;  3 bytes
M000000000000012d:	addq	$24, %rsp	;  4 bytes
M0000000000000131:	popq	%rbx	;  1 bytes
M0000000000000132:	popq	%rbp	;  1 bytes
M0000000000000133:	retq		;  1 bytes
M0000000000000134:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013e:	nop		;  2 bytes

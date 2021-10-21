0000000000476650 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movl	%edi, %ebx	;  2 bytes
M0000000000000005:	callq	0x4857e0 <__bid32_class>	;  5 bytes
M000000000000000a:	movl	$4294967295, %ecx	;  5 bytes
M000000000000000f:	cmpl	$9, %eax	;  3 bytes
M0000000000000012:	ja	0x47666d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1d>	;  2 bytes
M0000000000000014:	cltq		;  2 bytes
M0000000000000016:	movl	5285760(,%rax,4), %ecx	;  7 bytes
M000000000000001d:	movl	%ebx, %eax	;  2 bytes
M000000000000001f:	andl	$1610612736, %eax	;  5 bytes
M0000000000000024:	cmpl	$1610612736, %eax	;  5 bytes
M0000000000000029:	jne	0x47670d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0xbd>	;  6 bytes
M000000000000002f:	movl	%ebx, %edx	;  2 bytes
M0000000000000031:	andl	$2013265920, %edx	;  6 bytes
M0000000000000037:	movl	%ebx, %edi	;  2 bytes
M0000000000000039:	andl	$2097151, %edi	;  6 bytes
M000000000000003f:	orl	$8388608, %edi	;  6 bytes
M0000000000000045:	movl	%ebx, %eax	;  2 bytes
M0000000000000047:	shrl	$21, %eax	;  3 bytes
M000000000000004a:	movzbl	%al, %esi	;  3 bytes
M000000000000004d:	leal	-101(%rsi), %eax	;  3 bytes
M0000000000000050:	cmpl	$2013265920, %edx	;  6 bytes
M0000000000000056:	cmovel	%esi, %eax	;  3 bytes
M0000000000000059:	cmpl	$4, %ecx	;  3 bytes
M000000000000005c:	ja	0x476725 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0xd5>	;  2 bytes
M000000000000005e:	movl	%ecx, %ecx	;  2 bytes
M0000000000000060:	jmpq	*5285640(,%rcx,8)	;  7 bytes
M0000000000000067:	imull	$3435973837, %edi, %ecx	;  6 bytes
M000000000000006d:	rorl	%ecx	;  2 bytes
M000000000000006f:	cmpl	$429496729, %ecx	;  6 bytes
M0000000000000075:	ja	0x4767b3 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x163>	;  6 bytes
M000000000000007b:	cmpl	$89, %eax	;  3 bytes
M000000000000007e:	jg	0x4767b3 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x163>	;  6 bytes
M0000000000000084:	movl	$3435973837, %ecx	;  5 bytes
M0000000000000089:	nopl	(%rax)	;  7 bytes
M0000000000000090:	movl	%edi, %edi	;  2 bytes
M0000000000000092:	imulq	%rcx, %rdi	;  4 bytes
M0000000000000096:	shrq	$35, %rdi	;  4 bytes
M000000000000009a:	leal	1(%rax), %ebp	;  3 bytes
M000000000000009d:	imull	$3435973837, %edi, %edx	;  6 bytes
M00000000000000a3:	rorl	%edx	;  2 bytes
M00000000000000a5:	cmpl	$429496729, %edx	;  6 bytes
M00000000000000ab:	ja	0x4767b5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x165>	;  6 bytes
M00000000000000b1:	cmpl	$89, %eax	;  3 bytes
M00000000000000b4:	movl	%ebp, %eax	;  2 bytes
M00000000000000b6:	jl	0x4766e0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x90>	;  2 bytes
M00000000000000b8:	jmp	0x4767b5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x165>	;  5 bytes
M00000000000000bd:	movl	%ebx, %eax	;  2 bytes
M00000000000000bf:	shrl	$23, %eax	;  3 bytes
M00000000000000c2:	movzbl	%al, %eax	;  3 bytes
M00000000000000c5:	addl	$-101, %eax	;  3 bytes
M00000000000000c8:	movl	%ebx, %edi	;  2 bytes
M00000000000000ca:	andl	$8388607, %edi	;  6 bytes
M00000000000000d0:	cmpl	$4, %ecx	;  3 bytes
M00000000000000d3:	jbe	0x4766ae <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x5e>	;  2 bytes
M00000000000000d5:	jmp	0x476834 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1e4>	;  5 bytes
M00000000000000da:	testl	%ebx, %ebx	;  2 bytes
M00000000000000dc:	js	0x4767e7 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x197>	;  6 bytes
M00000000000000e2:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000000ea:	leaq	4(%rsp), %rsi	;  5 bytes
M00000000000000ef:	movl	$5285834, %edi	;  5 bytes
M00000000000000f4:	callq	0x4865e0 <__bid32_from_string>	;  5 bytes
M00000000000000f9:	jmp	0x47676a <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x11a>	;  2 bytes
M00000000000000fb:	testl	%ebx, %ebx	;  2 bytes
M00000000000000fd:	js	0x476800 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1b0>	;  6 bytes
M0000000000000103:	movl	$0, 4(%rsp)	;  8 bytes
M000000000000010b:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000110:	movl	$5285245, %edi	;  5 bytes
M0000000000000115:	callq	0x4865e0 <__bid32_from_string>	;  5 bytes
M000000000000011a:	movl	%eax, %ebp	;  2 bytes
M000000000000011c:	testb	$24, 4(%rsp)	;  5 bytes
M0000000000000121:	je	0x476834 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1e4>	;  6 bytes
M0000000000000127:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M000000000000012c:	movl	$34, (%rax)	;  6 bytes
M0000000000000132:	jmp	0x476834 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1e4>	;  5 bytes
M0000000000000137:	movl	$0, 4(%rsp)	;  8 bytes
M000000000000013f:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000144:	xorl	%edi, %edi	;  2 bytes
M0000000000000146:	callq	0x4b6c60 <__bid32_from_int32>	;  5 bytes
M000000000000014b:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000153:	leaq	4(%rsp), %rdx	;  5 bytes
M0000000000000158:	movl	%eax, %edi	;  2 bytes
M000000000000015a:	xorl	%esi, %esi	;  2 bytes
M000000000000015c:	callq	0x485f10 <__bid32_scalbn>	;  5 bytes
M0000000000000161:	jmp	0x476832 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1e2>	;  2 bytes
M0000000000000163:	movl	%eax, %ebp	;  2 bytes
M0000000000000165:	movl	$0, 4(%rsp)	;  8 bytes
M000000000000016d:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000172:	callq	0x4b6c60 <__bid32_from_int32>	;  5 bytes
M0000000000000177:	movl	$0, 4(%rsp)	;  8 bytes
M000000000000017f:	leaq	4(%rsp), %rdx	;  5 bytes
M0000000000000184:	movl	%eax, %edi	;  2 bytes
M0000000000000186:	movl	%ebp, %esi	;  2 bytes
M0000000000000188:	callq	0x485f10 <__bid32_scalbn>	;  5 bytes
M000000000000018d:	movl	%eax, %ebp	;  2 bytes
M000000000000018f:	testl	%ebx, %ebx	;  2 bytes
M0000000000000191:	jns	0x476834 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1e4>	;  2 bytes
M0000000000000193:	movl	%ebp, %edi	;  2 bytes
M0000000000000195:	jmp	0x47682d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1dd>	;  2 bytes
M0000000000000197:	movl	$0, 4(%rsp)	;  8 bytes
M000000000000019f:	leaq	4(%rsp), %rsi	;  5 bytes
M00000000000001a4:	movl	$5285834, %edi	;  5 bytes
M00000000000001a9:	callq	0x4865e0 <__bid32_from_string>	;  5 bytes
M00000000000001ae:	jmp	0x476817 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c7>	;  2 bytes
M00000000000001b0:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000001b8:	leaq	4(%rsp), %rsi	;  5 bytes
M00000000000001bd:	movl	$5285245, %edi	;  5 bytes
M00000000000001c2:	callq	0x4865e0 <__bid32_from_string>	;  5 bytes
M00000000000001c7:	movl	%eax, %ebx	;  2 bytes
M00000000000001c9:	testb	$24, 4(%rsp)	;  5 bytes
M00000000000001ce:	je	0x47682b <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1db>	;  2 bytes
M00000000000001d0:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000001d5:	movl	$34, (%rax)	;  6 bytes
M00000000000001db:	movl	%ebx, %edi	;  2 bytes
M00000000000001dd:	callq	0x4857b0 <__bid32_negate>	;  5 bytes
M00000000000001e2:	movl	%eax, %ebp	;  2 bytes
M00000000000001e4:	movl	%ebp, %eax	;  2 bytes
M00000000000001e6:	addq	$8, %rsp	;  4 bytes
M00000000000001ea:	popq	%rbx	;  1 bytes
M00000000000001eb:	popq	%rbp	;  1 bytes
M00000000000001ec:	retq		;  1 bytes
M00000000000001ed:	movq	%rax, %rdi	;  3 bytes
M00000000000001f0:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000001f5:	movq	%rax, %rdi	;  3 bytes
M00000000000001f8:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M00000000000001fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000200:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M0000000000000205:	movq	%rax, %rdi	;  3 bytes
M0000000000000208:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M000000000000020d:	nopl	(%rax)	;  3 bytes

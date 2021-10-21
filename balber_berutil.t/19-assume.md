# `BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)` - Assumed

```nasm
0000000000476640 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movl	%edi, %ebx	;  2 bytes
M0000000000000005:	callq	0x4851a0 <__bid32_class>	;  5 bytes
M000000000000000a:	cltq		;  2 bytes
M000000000000000c:	movl	%ebx, %edx	;  2 bytes
M000000000000000e:	andl	$1610612736, %edx	;  6 bytes
M0000000000000014:	movl	5284112(,%rax,4), %ecx	;  7 bytes
M000000000000001b:	cmpl	$1610612736, %edx	;  6 bytes
M0000000000000021:	jne	0x476694 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x54>	;  2 bytes
M0000000000000023:	movl	%ebx, %edx	;  2 bytes
M0000000000000025:	andl	$2013265920, %edx	;  6 bytes
M000000000000002b:	movl	%ebx, %edi	;  2 bytes
M000000000000002d:	andl	$2097151, %edi	;  6 bytes
M0000000000000033:	orl	$8388608, %edi	;  6 bytes
M0000000000000039:	movl	%ebx, %eax	;  2 bytes
M000000000000003b:	shrl	$21, %eax	;  3 bytes
M000000000000003e:	movzbl	%al, %esi	;  3 bytes
M0000000000000041:	leal	-101(%rsi), %eax	;  3 bytes
M0000000000000044:	cmpl	$2013265920, %edx	;  6 bytes
M000000000000004a:	cmovel	%esi, %eax	;  3 bytes
M000000000000004d:	jmpq	*5283992(,%rcx,8)	;  7 bytes
M0000000000000054:	movl	%ebx, %eax	;  2 bytes
M0000000000000056:	shrl	$23, %eax	;  3 bytes
M0000000000000059:	movzbl	%al, %eax	;  3 bytes
M000000000000005c:	addl	$-101, %eax	;  3 bytes
M000000000000005f:	movl	%ebx, %edi	;  2 bytes
M0000000000000061:	andl	$8388607, %edi	;  6 bytes
M0000000000000067:	jmpq	*5283992(,%rcx,8)	;  7 bytes
M000000000000006e:	imull	$3435973837, %edi, %ecx	;  6 bytes
M0000000000000074:	rorl	%ecx	;  2 bytes
M0000000000000076:	cmpl	$429496729, %ecx	;  6 bytes
M000000000000007c:	ja	0x476786 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x146>	;  6 bytes
M0000000000000082:	cmpl	$89, %eax	;  3 bytes
M0000000000000085:	jg	0x476786 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x146>	;  6 bytes
M000000000000008b:	movl	$3435973837, %ecx	;  5 bytes
M0000000000000090:	movl	%edi, %edi	;  2 bytes
M0000000000000092:	imulq	%rcx, %rdi	;  4 bytes
M0000000000000096:	shrq	$35, %rdi	;  4 bytes
M000000000000009a:	leal	1(%rax), %ebp	;  3 bytes
M000000000000009d:	imull	$3435973837, %edi, %edx	;  6 bytes
M00000000000000a3:	rorl	%edx	;  2 bytes
M00000000000000a5:	cmpl	$429496729, %edx	;  6 bytes
M00000000000000ab:	ja	0x476788 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x148>	;  6 bytes
M00000000000000b1:	cmpl	$89, %eax	;  3 bytes
M00000000000000b4:	movl	%ebp, %eax	;  2 bytes
M00000000000000b6:	jl	0x4766d0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x90>	;  2 bytes
M00000000000000b8:	jmp	0x476788 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x148>	;  5 bytes
M00000000000000bd:	testl	%ebx, %ebx	;  2 bytes
M00000000000000bf:	js	0x4767ba <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x17a>	;  6 bytes
M00000000000000c5:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000000cd:	leaq	4(%rsp), %rsi	;  5 bytes
M00000000000000d2:	movl	$5284186, %edi	;  5 bytes
M00000000000000d7:	callq	0x485fa0 <__bid32_from_string>	;  5 bytes
M00000000000000dc:	jmp	0x47673d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0xfd>	;  2 bytes
M00000000000000de:	testl	%ebx, %ebx	;  2 bytes
M00000000000000e0:	js	0x4767d3 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x193>	;  6 bytes
M00000000000000e6:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000000ee:	leaq	4(%rsp), %rsi	;  5 bytes
M00000000000000f3:	movl	$5283597, %edi	;  5 bytes
M00000000000000f8:	callq	0x485fa0 <__bid32_from_string>	;  5 bytes
M00000000000000fd:	movl	%eax, %ebp	;  2 bytes
M00000000000000ff:	testb	$24, 4(%rsp)	;  5 bytes
M0000000000000104:	je	0x476807 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c7>	;  6 bytes
M000000000000010a:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M000000000000010f:	movl	$34, (%rax)	;  6 bytes
M0000000000000115:	jmp	0x476807 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c7>	;  5 bytes
M000000000000011a:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000122:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000127:	xorl	%edi, %edi	;  2 bytes
M0000000000000129:	callq	0x4b6620 <__bid32_from_int32>	;  5 bytes
M000000000000012e:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000136:	leaq	4(%rsp), %rdx	;  5 bytes
M000000000000013b:	movl	%eax, %edi	;  2 bytes
M000000000000013d:	xorl	%esi, %esi	;  2 bytes
M000000000000013f:	callq	0x4858d0 <__bid32_scalbn>	;  5 bytes
M0000000000000144:	jmp	0x476805 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c5>	;  2 bytes
M0000000000000146:	movl	%eax, %ebp	;  2 bytes
M0000000000000148:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000150:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000155:	callq	0x4b6620 <__bid32_from_int32>	;  5 bytes
M000000000000015a:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000162:	leaq	4(%rsp), %rdx	;  5 bytes
M0000000000000167:	movl	%eax, %edi	;  2 bytes
M0000000000000169:	movl	%ebp, %esi	;  2 bytes
M000000000000016b:	callq	0x4858d0 <__bid32_scalbn>	;  5 bytes
M0000000000000170:	movl	%eax, %ebp	;  2 bytes
M0000000000000172:	testl	%ebx, %ebx	;  2 bytes
M0000000000000174:	jns	0x476807 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c7>	;  2 bytes
M0000000000000176:	movl	%ebp, %edi	;  2 bytes
M0000000000000178:	jmp	0x476800 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c0>	;  2 bytes
M000000000000017a:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000182:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000187:	movl	$5284186, %edi	;  5 bytes
M000000000000018c:	callq	0x485fa0 <__bid32_from_string>	;  5 bytes
M0000000000000191:	jmp	0x4767ea <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1aa>	;  2 bytes
M0000000000000193:	movl	$0, 4(%rsp)	;  8 bytes
M000000000000019b:	leaq	4(%rsp), %rsi	;  5 bytes
M00000000000001a0:	movl	$5283597, %edi	;  5 bytes
M00000000000001a5:	callq	0x485fa0 <__bid32_from_string>	;  5 bytes
M00000000000001aa:	movl	%eax, %ebx	;  2 bytes
M00000000000001ac:	testb	$24, 4(%rsp)	;  5 bytes
M00000000000001b1:	je	0x4767fe <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1be>	;  2 bytes
M00000000000001b3:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000001b8:	movl	$34, (%rax)	;  6 bytes
M00000000000001be:	movl	%ebx, %edi	;  2 bytes
M00000000000001c0:	callq	0x485170 <__bid32_negate>	;  5 bytes
M00000000000001c5:	movl	%eax, %ebp	;  2 bytes
M00000000000001c7:	movl	%ebp, %eax	;  2 bytes
M00000000000001c9:	addq	$8, %rsp	;  4 bytes
M00000000000001cd:	popq	%rbx	;  1 bytes
M00000000000001ce:	popq	%rbp	;  1 bytes
M00000000000001cf:	retq		;  1 bytes
M00000000000001d0:	movq	%rax, %rdi	;  3 bytes
M00000000000001d3:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M00000000000001d8:	movq	%rax, %rdi	;  3 bytes
M00000000000001db:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M00000000000001e0:	movq	%rax, %rdi	;  3 bytes
M00000000000001e3:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
M00000000000001e8:	movq	%rax, %rdi	;  3 bytes
M00000000000001eb:	callq	0x466ad0 <__clang_call_terminate>	;  5 bytes
```

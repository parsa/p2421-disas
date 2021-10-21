# `BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)` - Ignored

```nasm
0000000000476980 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rdi, %r15	;  3 bytes
M000000000000000a:	callq	0x48a270 <__bid64_class>	;  5 bytes
M000000000000000f:	movl	$4294967295, %esi	;  5 bytes
M0000000000000014:	cmpl	$9, %eax	;  3 bytes
M0000000000000017:	ja	0x4769a2 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x22>	;  2 bytes
M0000000000000019:	cltq		;  2 bytes
M000000000000001b:	movl	5285760(,%rax,4), %esi	;  7 bytes
M0000000000000022:	movabsq	$9007199254740991, %rdx	; 10 bytes
M000000000000002c:	movabsq	$6917529027641081856, %rax	; 10 bytes
M0000000000000036:	movq	%r15, %rcx	;  3 bytes
M0000000000000039:	andq	%rax, %rcx	;  3 bytes
M000000000000003c:	cmpq	%rax, %rcx	;  3 bytes
M000000000000003f:	jne	0x476a7f <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xff>	;  6 bytes
M0000000000000045:	movabsq	$8646911284551352320, %rax	; 10 bytes
M000000000000004f:	movq	%r15, %rdi	;  3 bytes
M0000000000000052:	andq	%rax, %rdi	;  3 bytes
M0000000000000055:	movabsq	$2251799813685247, %rcx	; 10 bytes
M000000000000005f:	andq	%r15, %rcx	;  3 bytes
M0000000000000062:	incq	%rdx	;  3 bytes
M0000000000000065:	orq	%rcx, %rdx	;  3 bytes
M0000000000000068:	movq	%r15, %rbx	;  3 bytes
M000000000000006b:	shrq	$51, %rbx	;  4 bytes
M000000000000006f:	andl	$1023, %ebx	;  6 bytes
M0000000000000075:	leal	-398(%rbx), %ecx	;  6 bytes
M000000000000007b:	cmpq	%rax, %rdi	;  3 bytes
M000000000000007e:	cmovel	%ebx, %ecx	;  3 bytes
M0000000000000081:	cmpl	$4, %esi	;  3 bytes
M0000000000000084:	ja	0x476a9e <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x11e>	;  6 bytes
M000000000000008a:	movl	%esi, %eax	;  2 bytes
M000000000000008c:	jmpq	*5285680(,%rax,8)	;  7 bytes
M0000000000000093:	movabsq	$-3689348814741910323, %rsi	; 10 bytes
M000000000000009d:	movq	%rdx, %rax	;  3 bytes
M00000000000000a0:	imulq	%rsi, %rax	;  4 bytes
M00000000000000a4:	rorq	%rax	;  3 bytes
M00000000000000a7:	movabsq	$1844674407370955161, %rdi	; 10 bytes
M00000000000000b1:	cmpq	%rdi, %rax	;  3 bytes
M00000000000000b4:	ja	0x476b26 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1a6>	;  6 bytes
M00000000000000ba:	cmpl	$368, %ecx	;  6 bytes
M00000000000000c0:	jg	0x476b26 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1a6>	;  6 bytes
M00000000000000c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000d0:	movq	%rdx, %rax	;  3 bytes
M00000000000000d3:	mulq	%rsi	;  3 bytes
M00000000000000d6:	shrq	$3, %rdx	;  4 bytes
M00000000000000da:	leal	1(%rcx), %ebp	;  3 bytes
M00000000000000dd:	movq	%rdx, %rax	;  3 bytes
M00000000000000e0:	imulq	%rsi, %rax	;  4 bytes
M00000000000000e4:	rorq	%rax	;  3 bytes
M00000000000000e7:	cmpq	%rdi, %rax	;  3 bytes
M00000000000000ea:	ja	0x476b28 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1a8>	;  6 bytes
M00000000000000f0:	cmpl	$368, %ecx	;  6 bytes
M00000000000000f6:	movl	%ebp, %ecx	;  2 bytes
M00000000000000f8:	jl	0x476a50 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xd0>	;  2 bytes
M00000000000000fa:	jmp	0x476b28 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1a8>	;  5 bytes
M00000000000000ff:	movq	%r15, %rcx	;  3 bytes
M0000000000000102:	shrq	$53, %rcx	;  4 bytes
M0000000000000106:	andl	$1023, %ecx	;  6 bytes
M000000000000010c:	addl	$4294966898, %ecx	;  6 bytes
M0000000000000112:	andq	%r15, %rdx	;  3 bytes
M0000000000000115:	cmpl	$4, %esi	;  3 bytes
M0000000000000118:	jbe	0x476a0a <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x8a>	;  6 bytes
M000000000000011e:	jmp	0x476bb1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x231>	;  5 bytes
M0000000000000123:	testq	%r15, %r15	;  3 bytes
M0000000000000126:	js	0x476b61 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1e1>	;  6 bytes
M000000000000012c:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000134:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000139:	movl	$5285834, %edi	;  5 bytes
M000000000000013e:	callq	0x48cb30 <__bid64_from_string>	;  5 bytes
M0000000000000143:	jmp	0x476ae5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x165>	;  2 bytes
M0000000000000145:	testq	%r15, %r15	;  3 bytes
M0000000000000148:	js	0x476b7a <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1fa>	;  6 bytes
M000000000000014e:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000156:	leaq	4(%rsp), %rsi	;  5 bytes
M000000000000015b:	movl	$5285245, %edi	;  5 bytes
M0000000000000160:	callq	0x48cb30 <__bid64_from_string>	;  5 bytes
M0000000000000165:	movq	%rax, %r14	;  3 bytes
M0000000000000168:	testb	$24, 4(%rsp)	;  5 bytes
M000000000000016d:	je	0x476bb1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x231>	;  6 bytes
M0000000000000173:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M0000000000000178:	movl	$34, (%rax)	;  6 bytes
M000000000000017e:	jmp	0x476bb1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x231>	;  5 bytes
M0000000000000183:	xorl	%edi, %edi	;  2 bytes
M0000000000000185:	callq	0x4b66e0 <__bid64_from_int32>	;  5 bytes
M000000000000018a:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000192:	leaq	4(%rsp), %rdx	;  5 bytes
M0000000000000197:	movq	%rax, %rdi	;  3 bytes
M000000000000019a:	xorl	%esi, %esi	;  2 bytes
M000000000000019c:	callq	0x48be50 <__bid64_scalbn>	;  5 bytes
M00000000000001a1:	jmp	0x476bae <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x22e>	;  5 bytes
M00000000000001a6:	movl	%ecx, %ebp	;  2 bytes
M00000000000001a8:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000001b0:	leaq	4(%rsp), %rsi	;  5 bytes
M00000000000001b5:	movq	%rdx, %rdi	;  3 bytes
M00000000000001b8:	callq	0x4b6980 <__bid64_from_uint64>	;  5 bytes
M00000000000001bd:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000001c5:	leaq	4(%rsp), %rdx	;  5 bytes
M00000000000001ca:	movq	%rax, %rdi	;  3 bytes
M00000000000001cd:	movl	%ebp, %esi	;  2 bytes
M00000000000001cf:	callq	0x48be50 <__bid64_scalbn>	;  5 bytes
M00000000000001d4:	movq	%rax, %r14	;  3 bytes
M00000000000001d7:	testq	%r15, %r15	;  3 bytes
M00000000000001da:	jns	0x476bb1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x231>	;  2 bytes
M00000000000001dc:	movq	%r14, %rdi	;  3 bytes
M00000000000001df:	jmp	0x476ba9 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x229>	;  2 bytes
M00000000000001e1:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000001e9:	leaq	4(%rsp), %rsi	;  5 bytes
M00000000000001ee:	movl	$5285834, %edi	;  5 bytes
M00000000000001f3:	callq	0x48cb30 <__bid64_from_string>	;  5 bytes
M00000000000001f8:	jmp	0x476b91 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x211>	;  2 bytes
M00000000000001fa:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000202:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000207:	movl	$5285245, %edi	;  5 bytes
M000000000000020c:	callq	0x48cb30 <__bid64_from_string>	;  5 bytes
M0000000000000211:	movq	%rax, %rbx	;  3 bytes
M0000000000000214:	testb	$24, 4(%rsp)	;  5 bytes
M0000000000000219:	je	0x476ba6 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x226>	;  2 bytes
M000000000000021b:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M0000000000000220:	movl	$34, (%rax)	;  6 bytes
M0000000000000226:	movq	%rbx, %rdi	;  3 bytes
M0000000000000229:	callq	0x48a230 <__bid64_negate>	;  5 bytes
M000000000000022e:	movq	%rax, %r14	;  3 bytes
M0000000000000231:	movq	%r14, %rax	;  3 bytes
M0000000000000234:	addq	$8, %rsp	;  4 bytes
M0000000000000238:	popq	%rbx	;  1 bytes
M0000000000000239:	popq	%r14	;  2 bytes
M000000000000023b:	popq	%r15	;  2 bytes
M000000000000023d:	popq	%rbp	;  1 bytes
M000000000000023e:	retq		;  1 bytes
M000000000000023f:	movq	%rax, %rdi	;  3 bytes
M0000000000000242:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M0000000000000247:	movq	%rax, %rdi	;  3 bytes
M000000000000024a:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M000000000000024f:	movq	%rax, %rdi	;  3 bytes
M0000000000000252:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M0000000000000257:	movq	%rax, %rdi	;  3 bytes
M000000000000025a:	callq	0x466b00 <__clang_call_terminate>	;  5 bytes
M000000000000025f:	nop		;  1 bytes
```

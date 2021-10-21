# 18.assume.s

```asm
0000000000476cf0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 05	callq	0x4a2490 <__bid128_class>
0000000000000019: 02	cltq	
000000000000001b: 10	movabsq	$6917529027641081856, %rcx
0000000000000025: 03	movq	%r14, %rdx
0000000000000028: 03	andq	%rcx, %rdx
000000000000002b: 07	movl	5284112(,%rax,4), %eax
0000000000000032: 03	cmpq	%rcx, %rdx
0000000000000035: 02	jne	0x476d56 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x66>
0000000000000037: 10	movabsq	$140737488355327, %rcx
0000000000000041: 03	andq	%r14, %rcx
0000000000000044: 10	movabsq	$9007199254740992, %rbp
000000000000004e: 03	orq	%rcx, %rbp
0000000000000051: 03	movq	%r14, %r15
0000000000000054: 04	shrq	$47, %r15
0000000000000058: 07	andl	$16383, %r15d
000000000000005f: 07	jmpq	*5284072(,%rax,8)
0000000000000066: 03	movq	%r14, %r15
0000000000000069: 04	shrq	$49, %r15
000000000000006d: 07	andl	$16383, %r15d
0000000000000074: 07	addl	$4294961120, %r15d
000000000000007b: 10	movabsq	$562949953421311, %rbp
0000000000000085: 03	andq	%r14, %rbp
0000000000000088: 07	jmpq	*5284072(,%rax,8)
000000000000008f: 07	cmpl	$6143, %r15d
0000000000000096: 06	jg	0x476e16 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x126>
000000000000009c: 10	movabsq	$-3689348814741910323, %rsi
00000000000000a6: 10	movabsq	$1844674407370955161, %r8
00000000000000b0: 03	movq	%rbp, %rax
00000000000000b3: 03	mulq	%rsi
00000000000000b6: 03	movq	%rdx, %rbx
00000000000000b9: 04	shrq	$3, %rbx
00000000000000bd: 04	leaq	(%rbx,%rbx), %rax
00000000000000c1: 04	leaq	(%rax,%rax,4), %rax
00000000000000c5: 03	movq	%rbp, %rcx
00000000000000c8: 03	subq	%rax, %rcx
00000000000000cb: 03	movq	%r12, %rax
00000000000000ce: 03	mulq	%rsi
00000000000000d1: 04	shrq	$3, %rdx
00000000000000d5: 04	leaq	(%rdx,%rdx), %rax
00000000000000d9: 04	leaq	(%rax,%rax,4), %rax
00000000000000dd: 03	movl	%r12d, %edi
00000000000000e0: 02	subl	%eax, %edi
00000000000000e2: 04	leaq	(%rcx,%rcx,2), %rax
00000000000000e6: 03	leal	(%rdi,%rax,2), %eax
00000000000000e9: 03	imull	$-51, %eax, %edi
00000000000000ec: 03	rorb	%dil
00000000000000ef: 04	cmpb	$25, %dil
00000000000000f3: 02	ja	0x476e16 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x126>
00000000000000f5: 06	imull	$205, %eax, %eax
00000000000000fb: 03	movzwl	%ax, %eax
00000000000000fe: 03	shrl	$11, %eax
0000000000000101: 04	imulq	%r8, %rcx
0000000000000105: 03	addq	%rdx, %rcx
0000000000000108: 04	movzbl	%al, %r12d
000000000000010c: 03	addq	%rcx, %r12
000000000000010f: 03	incl	%r15d
0000000000000112: 03	movq	%rbx, %rbp
0000000000000115: 07	cmpl	$6144, %r15d
000000000000011c: 02	jne	0x476da0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0xb0>
000000000000011e: 06	movl	$6144, %r15d
0000000000000124: 02	jmp	0x476e19 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x129>
0000000000000126: 03	movq	%rbp, %rbx
0000000000000129: 07	movq	$-1, %rdi
0000000000000130: 05	callq	0x4b6610 <__bid128_from_uint64>
0000000000000135: 03	movq	%rax, %rbp
0000000000000138: 03	movq	%rdx, %r13
000000000000013b: 05	movl	$1, %edi
0000000000000140: 05	callq	0x4b6610 <__bid128_from_uint64>
0000000000000145: 03	movq	%rdx, %rcx
0000000000000148: 08	movl	$0, 12(%rsp)
0000000000000150: 05	leaq	12(%rsp), %r8
0000000000000155: 03	movq	%rbp, %rdi
0000000000000158: 03	movq	%r13, %rsi
000000000000015b: 03	movq	%rax, %rdx
000000000000015e: 05	callq	0x48d1a0 <__bid128_add>
0000000000000163: 03	movq	%rax, %r13
0000000000000166: 05	movq	%rdx, 16(%rsp)
000000000000016b: 04	movl	12(%rsp), %eax
000000000000016f: 05	movl	$33, %ebp
0000000000000174: 02	testb	$1, %al
0000000000000176: 02	jne	0x476e71 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x181>
0000000000000178: 05	movl	$34, %ebp
000000000000017d: 02	testb	$28, %al
000000000000017f: 02	je	0x476e78 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x188>
0000000000000181: 05	callq	0x404a00 <__errno_location@plt>
0000000000000186: 02	movl	%ebp, (%rax)
0000000000000188: 03	movq	%rbx, %rdi
000000000000018b: 05	callq	0x4b6610 <__bid128_from_uint64>
0000000000000190: 08	movl	$0, 12(%rsp)
0000000000000198: 05	leaq	12(%rsp), %r8
000000000000019d: 03	movq	%rax, %rdi
00000000000001a0: 03	movq	%rdx, %rsi
00000000000001a3: 03	movq	%r13, %rdx
00000000000001a6: 05	movq	16(%rsp), %rcx
00000000000001ab: 05	callq	0x4a1e10 <__bid128_mul>
00000000000001b0: 03	movq	%rax, %r13
00000000000001b3: 03	movq	%rdx, %rbp
00000000000001b6: 04	movl	12(%rsp), %eax
00000000000001ba: 05	movl	$33, %ebx
00000000000001bf: 02	testb	$1, %al
00000000000001c1: 02	jne	0x476ebc <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1cc>
00000000000001c3: 05	movl	$34, %ebx
00000000000001c8: 02	testb	$28, %al
00000000000001ca: 02	je	0x476ec3 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x1d3>
00000000000001cc: 05	callq	0x404a00 <__errno_location@plt>
00000000000001d1: 02	movl	%ebx, (%rax)
00000000000001d3: 03	movq	%r12, %rdi
00000000000001d6: 05	callq	0x4b6610 <__bid128_from_uint64>
00000000000001db: 03	movq	%rdx, %rcx
00000000000001de: 08	movl	$0, 12(%rsp)
00000000000001e6: 05	leaq	12(%rsp), %r8
00000000000001eb: 03	movq	%r13, %rdi
00000000000001ee: 03	movq	%rbp, %rsi
00000000000001f1: 03	movq	%rax, %rdx
00000000000001f4: 05	callq	0x48d1a0 <__bid128_add>
00000000000001f9: 03	movq	%rax, %r12
00000000000001fc: 03	movq	%rdx, %rbp
00000000000001ff: 04	movl	12(%rsp), %eax
0000000000000203: 05	movl	$33, %ebx
0000000000000208: 02	testb	$1, %al
000000000000020a: 02	jne	0x476f05 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x215>
000000000000020c: 05	movl	$34, %ebx
0000000000000211: 02	testb	$28, %al
0000000000000213: 02	je	0x476f0c <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x21c>
0000000000000215: 05	callq	0x404a00 <__errno_location@plt>
000000000000021a: 02	movl	%ebx, (%rax)
000000000000021c: 08	movl	$0, 12(%rsp)
0000000000000224: 05	leaq	12(%rsp), %rcx
0000000000000229: 03	movq	%r12, %rdi
000000000000022c: 03	movq	%rbp, %rsi
000000000000022f: 03	movl	%r15d, %edx
0000000000000232: 05	callq	0x4a60f0 <__bid128_scalbn>
0000000000000237: 03	movq	%rax, %r15
000000000000023a: 03	movq	%rdx, %rbx
000000000000023d: 04	movl	12(%rsp), %eax
0000000000000241: 02	testb	$1, %al
0000000000000243: 06	jne	0x476fd8 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x2e8>
0000000000000249: 02	testb	$8, %al
000000000000024b: 06	jne	0x476fef <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x2ff>
0000000000000251: 03	testq	%r14, %r14
0000000000000254: 06	jns	0x477060 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x370>
000000000000025a: 05	jmp	0x476fff <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x30f>
000000000000025f: 03	testq	%r14, %r14
0000000000000262: 06	js	0x477007 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x317>
0000000000000268: 08	movl	$0, 12(%rsp)
0000000000000270: 05	leaq	12(%rsp), %rsi
0000000000000275: 05	movl	$5284186, %edi
000000000000027a: 05	callq	0x4a7540 <__bid128_from_string>
000000000000027f: 02	jmp	0x476f91 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x2a1>
0000000000000281: 03	testq	%r14, %r14
0000000000000284: 06	js	0x477020 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x330>
000000000000028a: 08	movl	$0, 12(%rsp)
0000000000000292: 05	leaq	12(%rsp), %rsi
0000000000000297: 05	movl	$5283597, %edi
000000000000029c: 05	callq	0x4a7540 <__bid128_from_string>
00000000000002a1: 03	movq	%rax, %r15
00000000000002a4: 03	movq	%rdx, %rbx
00000000000002a7: 05	testb	$24, 12(%rsp)
00000000000002ac: 06	je	0x477060 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x370>
00000000000002b2: 05	callq	0x404a00 <__errno_location@plt>
00000000000002b7: 06	movl	$34, (%rax)
00000000000002bd: 05	jmp	0x477060 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x370>
00000000000002c2: 02	xorl	%edi, %edi
00000000000002c4: 05	callq	0x4b65b0 <__bid128_from_int32>
00000000000002c9: 08	movl	$0, 12(%rsp)
00000000000002d1: 05	leaq	12(%rsp), %rcx
00000000000002d6: 03	movq	%rax, %rdi
00000000000002d9: 03	movq	%rdx, %rsi
00000000000002dc: 02	xorl	%edx, %edx
00000000000002de: 05	callq	0x4a60f0 <__bid128_scalbn>
00000000000002e3: 05	jmp	0x47705a <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x36a>
00000000000002e8: 05	callq	0x404a00 <__errno_location@plt>
00000000000002ed: 06	movl	$33, (%rax)
00000000000002f3: 04	movl	12(%rsp), %eax
00000000000002f7: 02	testb	$8, %al
00000000000002f9: 06	je	0x476f41 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x251>
00000000000002ff: 05	callq	0x404a00 <__errno_location@plt>
0000000000000304: 06	movl	$34, (%rax)
000000000000030a: 03	testq	%r14, %r14
000000000000030d: 02	jns	0x477060 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x370>
000000000000030f: 03	movq	%r15, %rdi
0000000000000312: 03	movq	%rbx, %rsi
0000000000000315: 02	jmp	0x477055 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x365>
0000000000000317: 08	movl	$0, 12(%rsp)
000000000000031f: 05	leaq	12(%rsp), %rsi
0000000000000324: 05	movl	$5284186, %edi
0000000000000329: 05	callq	0x4a7540 <__bid128_from_string>
000000000000032e: 02	jmp	0x477037 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x347>
0000000000000330: 08	movl	$0, 12(%rsp)
0000000000000338: 05	leaq	12(%rsp), %rsi
000000000000033d: 05	movl	$5283597, %edi
0000000000000342: 05	callq	0x4a7540 <__bid128_from_string>
0000000000000347: 03	movq	%rax, %rbx
000000000000034a: 03	movq	%rdx, %rbp
000000000000034d: 05	testb	$24, 12(%rsp)
0000000000000352: 02	je	0x47704f <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x35f>
0000000000000354: 05	callq	0x404a00 <__errno_location@plt>
0000000000000359: 06	movl	$34, (%rax)
000000000000035f: 03	movq	%rbx, %rdi
0000000000000362: 03	movq	%rbp, %rsi
0000000000000365: 05	callq	0x4a2430 <__bid128_negate>
000000000000036a: 03	movq	%rax, %r15
000000000000036d: 03	movq	%rdx, %rbx
0000000000000370: 03	movq	%r15, %rax
0000000000000373: 03	movq	%rbx, %rdx
0000000000000376: 04	addq	$24, %rsp
000000000000037a: 01	popq	%rbx
000000000000037b: 02	popq	%r12
000000000000037d: 02	popq	%r13
000000000000037f: 02	popq	%r14
0000000000000381: 02	popq	%r15
0000000000000383: 01	popq	%rbp
0000000000000384: 01	retq	
0000000000000385: 03	movq	%rax, %rdi
0000000000000388: 05	callq	0x466ad0 <__clang_call_terminate>
000000000000038d: 03	movq	%rax, %rdi
0000000000000390: 05	callq	0x466ad0 <__clang_call_terminate>
0000000000000395: 03	movq	%rax, %rdi
0000000000000398: 05	callq	0x466ad0 <__clang_call_terminate>
000000000000039d: 03	movq	%rax, %rdi
00000000000003a0: 05	callq	0x466ad0 <__clang_call_terminate>
00000000000003a5: 10	nopw	%cs:(%rax,%rax)
00000000000003af: 01	nop	
```

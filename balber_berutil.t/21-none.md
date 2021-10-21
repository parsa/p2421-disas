# `BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)` - Ignored

```nasm
0000000000477bf0 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 03	movq	%r8, %r13
0000000000000011: 03	movq	%rcx, %r12
0000000000000014: 03	movq	%rdx, %rbp
0000000000000017: 03	movl	%esi, %r15d
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 03	movq	%rdx, %rdi
0000000000000020: 03	movq	%rcx, %rsi
0000000000000023: 05	callq	0x4a2ad0 <__bid128_class>
0000000000000028: 05	movl	$4294967295, %ecx
000000000000002d: 03	cmpl	$9, %eax
0000000000000030: 02	ja	0x477c2b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3b>
0000000000000032: 02	cltq	
0000000000000034: 07	movl	5285760(,%rax,4), %ecx
000000000000003b: 03	testq	%r12, %r12
000000000000003e: 02	js	0x477c45 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x55>
0000000000000040: 05	movb	$43, 11(%rsp)
0000000000000045: 05	cmpl	$0, 8(%r13)
000000000000004a: 02	jne	0x477c4a <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x5a>
000000000000004c: 03	movq	%rbp, %r8
000000000000004f: 02	xorl	%edx, %edx
0000000000000051: 02	xorl	%ebx, %ebx
0000000000000053: 02	jmp	0x477c54 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x64>
0000000000000055: 05	movb	$45, 11(%rsp)
000000000000005a: 03	movq	%rbp, %r8
000000000000005d: 05	movl	$1, %ebx
0000000000000062: 02	movb	$1, %dl
0000000000000064: 03	movl	%r15d, %ebp
0000000000000067: 02	subl	%ebx, %ebp
0000000000000069: 02	movl	%ebx, %edi
000000000000006b: 05	movq	%r14, 40(%rsp)
0000000000000070: 03	addq	%r14, %rdi
0000000000000073: 03	xorl	%r14d, %r14d
0000000000000076: 03	leal	-2(%rcx), %eax
0000000000000079: 03	cmpl	$3, %eax
000000000000007c: 02	jae	0x477cdd <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xed>
000000000000007e: 04	movl	%ebp, 36(%rsp)
0000000000000082: 05	movq	%rdi, 24(%rsp)
0000000000000087: 04	movl	%ebx, 12(%rsp)
000000000000008b: 04	movl	%edx, 16(%rsp)
000000000000008f: 05	cmpl	$2, 4(%r13)
0000000000000094: 06	je	0x477d34 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x144>
000000000000009a: 03	movq	%r8, %rdi
000000000000009d: 03	movq	%r12, %rsi
00000000000000a0: 05	callq	0x476d60 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)>
00000000000000a5: 03	movq	%rax, %r8
00000000000000a8: 03	movq	%rdx, %r12
00000000000000ab: 04	movl	4(%r13), %eax
00000000000000af: 03	cmpl	$2, %eax
00000000000000b2: 06	je	0x477d34 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x144>
00000000000000b8: 03	cmpl	$1, %eax
00000000000000bb: 04	movl	16(%rsp), %edx
00000000000000bf: 04	movl	12(%rsp), %ebx
00000000000000c3: 05	movq	24(%rsp), %rdi
00000000000000c8: 04	movl	36(%rsp), %esi
00000000000000cc: 06	je	0x477f34 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x344>
00000000000000d2: 02	testl	%eax, %eax
00000000000000d4: 06	jne	0x477f07 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x317>
00000000000000da: 03	movq	%r8, %rdx
00000000000000dd: 03	movq	%r12, %rcx
00000000000000e0: 03	movq	%r13, %r8
00000000000000e3: 05	callq	0x479310 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>
00000000000000e8: 05	jmp	0x477f42 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x352>
00000000000000ed: 02	testl	%ecx, %ecx
00000000000000ef: 06	je	0x477d8d <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x19d>
00000000000000f5: 03	cmpl	$1, %ecx
00000000000000f8: 06	jne	0x477f07 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x317>
00000000000000fe: 05	movq	%rdi, 24(%rsp)
0000000000000103: 04	movl	%ebx, 12(%rsp)
0000000000000107: 04	movl	%edx, 16(%rsp)
000000000000010b: 04	movq	16(%r13), %rbx
000000000000010f: 03	movq	%rbx, %rdi
0000000000000112: 05	callq	0x4047b0 <strlen@plt>
0000000000000117: 03	movq	%rax, %r14
000000000000011a: 03	movslq	%ebp, %rax
000000000000011d: 03	cmpq	%rax, %r14
0000000000000120: 06	jg	0x477eff <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x30f>
0000000000000126: 03	testq	%r14, %r14
0000000000000129: 06	je	0x477eff <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x30f>
000000000000012f: 05	movq	24(%rsp), %rdi
0000000000000134: 03	movq	%rbx, %rsi
0000000000000137: 03	movq	%r14, %rdx
000000000000013a: 05	callq	0x4049c0 <memmove@plt>
000000000000013f: 05	jmp	0x477eff <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x30f>
0000000000000144: 05	movl	%r15d, 20(%rsp)
0000000000000149: 03	movq	%r8, %r14
000000000000014c: 03	movq	%r8, %rdi
000000000000014f: 03	movq	%r12, %rsi
0000000000000152: 05	callq	0x4a2ad0 <__bid128_class>
0000000000000157: 10	movabsq	$6917529027641081856, %rax
0000000000000161: 03	movq	%r12, %rcx
0000000000000164: 03	andq	%rax, %rcx
0000000000000167: 03	cmpq	%rax, %rcx
000000000000016a: 06	jne	0x477df2 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x202>
0000000000000170: 10	movabsq	$140737488355327, %rax
000000000000017a: 03	andq	%r12, %rax
000000000000017d: 10	movabsq	$9007199254740992, %rbx
0000000000000187: 03	orq	%rax, %rbx
000000000000018a: 03	movq	%r12, %r8
000000000000018d: 04	shrq	$47, %r8
0000000000000191: 07	andl	$16383, %r8d
0000000000000198: 05	jmp	0x477e14 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x224>
000000000000019d: 05	movq	%rdi, 24(%rsp)
00000000000001a2: 04	movl	%ebx, 12(%rsp)
00000000000001a6: 04	movl	%edx, 16(%rsp)
00000000000001aa: 05	movl	%r15d, 20(%rsp)
00000000000001af: 03	movq	%r8, %rdi
00000000000001b2: 03	movq	%r12, %rsi
00000000000001b5: 05	callq	0x4a2ad0 <__bid128_class>
00000000000001ba: 04	leaq	24(%r13), %rcx
00000000000001be: 04	addq	$32, %r13
00000000000001c2: 03	cmpl	$1, %eax
00000000000001c5: 04	cmoveq	%rcx, %r13
00000000000001c9: 04	movq	(%r13), %rbx
00000000000001cd: 03	movq	%rbx, %rdi
00000000000001d0: 05	callq	0x4047b0 <strlen@plt>
00000000000001d5: 03	movq	%rax, %r14
00000000000001d8: 03	movslq	%ebp, %rax
00000000000001db: 03	cmpq	%rax, %r14
00000000000001de: 06	jg	0x477efa <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x30a>
00000000000001e4: 03	testq	%r14, %r14
00000000000001e7: 06	je	0x477efa <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x30a>
00000000000001ed: 05	movq	24(%rsp), %rdi
00000000000001f2: 03	movq	%rbx, %rsi
00000000000001f5: 03	movq	%r14, %rdx
00000000000001f8: 05	callq	0x4049c0 <memmove@plt>
00000000000001fd: 05	jmp	0x477efa <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x30a>
0000000000000202: 03	movq	%r12, %r8
0000000000000205: 04	shrq	$49, %r8
0000000000000209: 07	andl	$16383, %r8d
0000000000000210: 07	addl	$4294961120, %r8d
0000000000000217: 10	movabsq	$562949953421311, %rbx
0000000000000221: 03	andq	%r12, %rbx
0000000000000224: 05	movl	$4294967295, %ebp
0000000000000229: 10	movabsq	$-3689348814741910323, %r10
0000000000000233: 10	movabsq	$1844674407370955161, %r9
000000000000023d: 03	movq	%r14, %rsi
0000000000000240: 03	movq	%rbx, %rcx
0000000000000243: 03	movq	%rbx, %rax
0000000000000246: 03	mulq	%r10
0000000000000249: 03	movq	%rdx, %rbx
000000000000024c: 04	shrq	$3, %rbx
0000000000000250: 04	leaq	(%rbx,%rbx), %rax
0000000000000254: 04	leaq	(%rax,%rax,4), %rax
0000000000000258: 03	movq	%rcx, %rdi
000000000000025b: 03	subq	%rax, %rdi
000000000000025e: 03	movq	%rsi, %rax
0000000000000261: 03	mulq	%r10
0000000000000264: 04	shrq	$3, %rdx
0000000000000268: 03	leal	(%rdx,%rdx), %eax
000000000000026b: 03	leal	(%rax,%rax,4), %eax
000000000000026e: 02	subl	%eax, %esi
0000000000000270: 03	leal	(%rdi,%rdi,2), %eax
0000000000000273: 04	imulq	%r9, %rdi
0000000000000277: 03	addq	%rdx, %rdi
000000000000027a: 03	leal	(%rsi,%rax,2), %eax
000000000000027d: 06	imull	$205, %eax, %eax
0000000000000283: 03	movzwl	%ax, %esi
0000000000000286: 04	shrq	$11, %rsi
000000000000028a: 03	addq	%rdi, %rsi
000000000000028d: 02	incl	%ebp
000000000000028f: 04	cmpq	$9, %rcx
0000000000000293: 02	ja	0x477e30 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x240>
0000000000000295: 03	testq	%rsi, %rsi
0000000000000298: 02	jne	0x477e30 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x240>
000000000000029a: 05	movups	(%r13), %xmm0
000000000000029f: 05	movups	16(%r13), %xmm1
00000000000002a4: 05	movups	32(%r13), %xmm2
00000000000002a9: 05	movaps	%xmm2, 80(%rsp)
00000000000002ae: 05	movaps	%xmm1, 64(%rsp)
00000000000002b3: 05	movaps	%xmm0, 48(%rsp)
00000000000002b8: 03	testl	%r8d, %r8d
00000000000002bb: 02	jg	0x477eda <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2ea>
00000000000002bd: 05	leal	1(%r8,%rbp), %eax
00000000000002c2: 03	cmpl	$-5, %eax
00000000000002c5: 02	jl	0x477eda <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2ea>
00000000000002c7: 03	negl	%r8d
00000000000002ca: 05	movl	%r8d, 48(%rsp)
00000000000002cf: 05	leaq	48(%rsp), %r8
00000000000002d4: 05	movq	24(%rsp), %rdi
00000000000002d9: 04	movl	36(%rsp), %esi
00000000000002dd: 03	movq	%r14, %rdx
00000000000002e0: 03	movq	%r12, %rcx
00000000000002e3: 05	callq	0x479700 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>
00000000000002e8: 02	jmp	0x477ef7 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x307>
00000000000002ea: 04	movl	%ebp, 48(%rsp)
00000000000002ee: 05	leaq	48(%rsp), %r8
00000000000002f3: 05	movq	24(%rsp), %rdi
00000000000002f8: 04	movl	36(%rsp), %esi
00000000000002fc: 03	movq	%r14, %rdx
00000000000002ff: 03	movq	%r12, %rcx
0000000000000302: 05	callq	0x479310 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000307: 03	movl	%eax, %r14d
000000000000030a: 05	movl	20(%rsp), %r15d
000000000000030f: 04	movl	16(%rsp), %edx
0000000000000313: 04	movl	12(%rsp), %ebx
0000000000000317: 03	addl	%ebx, %r14d
000000000000031a: 03	cmpl	%r15d, %r14d
000000000000031d: 03	setg	%al
0000000000000320: 03	xorb	$1, %dl
0000000000000323: 02	orb	%al, %dl
0000000000000325: 02	jne	0x477f22 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x332>
0000000000000327: 04	movb	11(%rsp), %al
000000000000032b: 05	movq	40(%rsp), %rcx
0000000000000330: 02	movb	%al, (%rcx)
0000000000000332: 03	movl	%r14d, %eax
0000000000000335: 04	addq	$104, %rsp
0000000000000339: 01	popq	%rbx
000000000000033a: 02	popq	%r12
000000000000033c: 02	popq	%r13
000000000000033e: 02	popq	%r14
0000000000000340: 02	popq	%r15
0000000000000342: 01	popq	%rbp
0000000000000343: 01	retq	
0000000000000344: 03	movq	%r8, %rdx
0000000000000347: 03	movq	%r12, %rcx
000000000000034a: 03	movq	%r13, %r8
000000000000034d: 05	callq	0x479700 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000352: 04	movl	12(%rsp), %ebx
0000000000000356: 04	movl	16(%rsp), %edx
000000000000035a: 03	movl	%eax, %r14d
000000000000035d: 02	jmp	0x477f07 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x317>
000000000000035f: 01	nop	
```

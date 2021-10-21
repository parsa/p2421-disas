# `int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)` - Ignored

```nasm
0000000000478410 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rcx, %r12
0000000000000011: 02	movl	%edx, %ebx
0000000000000013: 02	movl	%esi, %ebp
0000000000000015: 03	movq	%rdi, %r13
0000000000000018: 02	movl	%edx, %edi
000000000000001a: 05	callq	0x4857e0 <__bid32_class>
000000000000001f: 02	movl	%ebx, %eax
0000000000000021: 05	andl	$1610612736, %eax
0000000000000026: 05	cmpl	$1610612736, %eax
000000000000002b: 04	movl	%ebp, 16(%rsp)
000000000000002f: 02	jne	0x47846f <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x5f>
0000000000000031: 02	movl	%ebx, %ecx
0000000000000033: 06	andl	$2013265920, %ecx
0000000000000039: 02	movl	%ebx, %ebp
000000000000003b: 06	andl	$2097151, %ebp
0000000000000041: 06	orl	$8388608, %ebp
0000000000000047: 02	movl	%ebx, %edx
0000000000000049: 03	shrl	$21, %edx
000000000000004c: 03	movzbl	%dl, %edx
000000000000004f: 04	leal	-101(%rdx), %r15d
0000000000000053: 06	cmpl	$2013265920, %ecx
0000000000000059: 04	cmovel	%edx, %r15d
000000000000005d: 02	jmp	0x47848a <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x7a>
000000000000005f: 02	movl	%ebx, %eax
0000000000000061: 03	shrl	$23, %eax
0000000000000064: 04	movzbl	%al, %r15d
0000000000000068: 04	addl	$-101, %r15d
000000000000006c: 02	movl	%ebx, %ebp
000000000000006e: 06	andl	$8388607, %ebp
0000000000000074: 06	je	0x478567 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x157>
000000000000007a: 05	movl	$4294967295, %ecx
000000000000007f: 05	movl	$3435973837, %edx
0000000000000084: 02	movl	%ebp, %esi
0000000000000086: 10	nopw	%cs:(%rax,%rax)
0000000000000090: 02	movl	%esi, %edi
0000000000000092: 04	imulq	%rdx, %rdi
0000000000000096: 04	shrq	$35, %rdi
000000000000009a: 02	incl	%ecx
000000000000009c: 03	cmpl	$9, %esi
000000000000009f: 02	movl	%edi, %esi
00000000000000a1: 02	ja	0x4784a0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x90>
00000000000000a3: 04	movl	(%r12), %r14d
00000000000000a7: 03	subl	%ecx, %r14d
00000000000000aa: 06	jge	0x478569 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x159>
00000000000000b0: 03	movl	%r15d, %esi
00000000000000b3: 02	negl	%esi
00000000000000b5: 08	movl	$0, 8(%rsp)
00000000000000bd: 05	leaq	8(%rsp), %rdx
00000000000000c2: 02	movl	%ebx, %edi
00000000000000c4: 05	callq	0x485f10 <__bid32_scalbn>
00000000000000c9: 02	movl	%eax, %ebx
00000000000000cb: 04	movl	8(%rsp), %eax
00000000000000cf: 02	testb	$1, %al
00000000000000d1: 02	je	0x4784f2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xe2>
00000000000000d3: 05	callq	0x404a50 <__errno_location@plt>
00000000000000d8: 06	movl	$33, (%rax)
00000000000000de: 04	movl	8(%rsp), %eax
00000000000000e2: 02	testb	$8, %al
00000000000000e4: 02	je	0x478501 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xf1>
00000000000000e6: 05	callq	0x404a50 <__errno_location@plt>
00000000000000eb: 06	movl	$34, (%rax)
00000000000000f1: 02	movl	%ebx, %edi
00000000000000f3: 03	movl	%r14d, %esi
00000000000000f6: 05	callq	0x4772a0 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)>
00000000000000fb: 02	movl	%eax, %ebx
00000000000000fd: 02	movl	%eax, %edi
00000000000000ff: 05	callq	0x4857e0 <__bid32_class>
0000000000000104: 02	movl	%ebx, %eax
0000000000000106: 05	andl	$1610612736, %eax
000000000000010b: 05	cmpl	$1610612736, %eax
0000000000000110: 02	jne	0x47854c <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x13c>
0000000000000112: 02	movl	%ebx, %edx
0000000000000114: 06	andl	$2013265920, %edx
000000000000011a: 02	movl	%ebx, %ebp
000000000000011c: 06	andl	$2097151, %ebp
0000000000000122: 06	orl	$8388608, %ebp
0000000000000128: 03	shrl	$21, %ebx
000000000000012b: 03	movzbl	%bl, %esi
000000000000012e: 03	leal	-101(%rsi), %ecx
0000000000000131: 06	cmpl	$2013265920, %edx
0000000000000137: 03	cmovel	%esi, %ecx
000000000000013a: 02	jmp	0x47855f <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x14f>
000000000000013c: 02	movl	%ebx, %eax
000000000000013e: 03	shrl	$23, %eax
0000000000000141: 03	movzbl	%al, %ecx
0000000000000144: 03	addl	$-101, %ecx
0000000000000147: 06	andl	$8388607, %ebx
000000000000014d: 02	movl	%ebx, %ebp
000000000000014f: 03	addl	%r15d, %ecx
0000000000000152: 03	movl	%ecx, %r15d
0000000000000155: 02	jmp	0x478569 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x159>
0000000000000157: 02	xorl	%ebp, %ebp
0000000000000159: 08	movl	$0, 11(%rsp)
0000000000000161: 08	movl	$0, 8(%rsp)
0000000000000169: 05	leaq	15(%rsp), %r14
000000000000016e: 02	movl	%ebp, %edx
0000000000000170: 05	movl	$3435973837, %edi
0000000000000175: 03	movq	%rdx, %rsi
0000000000000178: 04	imulq	%rdi, %rsi
000000000000017c: 04	shrq	$35, %rsi
0000000000000180: 03	leal	(%rsi,%rsi), %ecx
0000000000000183: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000186: 02	movl	%ebp, %eax
0000000000000188: 02	subl	%ecx, %eax
000000000000018a: 02	orb	$48, %al
000000000000018c: 04	movb	%al, 14(%rsp)
0000000000000190: 02	movb	$1, %cl
0000000000000192: 03	cmpl	$9, %ebp
0000000000000195: 06	jbe	0x4786c1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2b1>
000000000000019b: 02	movl	%esi, %eax
000000000000019d: 04	imulq	%rdi, %rax
00000000000001a1: 04	shrq	$35, %rax
00000000000001a5: 02	addl	%eax, %eax
00000000000001a7: 03	leal	(%rax,%rax,4), %eax
00000000000001aa: 02	subl	%eax, %esi
00000000000001ac: 04	orb	$48, %sil
00000000000001b0: 05	movb	%sil, 13(%rsp)
00000000000001b5: 03	cmpl	$100, %ebp
00000000000001b8: 06	jb	0x4786c8 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2b8>
00000000000001be: 07	imulq	$1374389535, %rdx, %rax
00000000000001c5: 04	shrq	$37, %rax
00000000000001c9: 05	movl	$3435973837, %esi
00000000000001ce: 03	movq	%rax, %rdi
00000000000001d1: 04	imulq	%rsi, %rdi
00000000000001d5: 04	shrq	$35, %rdi
00000000000001d9: 02	addl	%edi, %edi
00000000000001db: 03	leal	(%rdi,%rdi,4), %edi
00000000000001de: 02	subl	%edi, %eax
00000000000001e0: 02	orb	$48, %al
00000000000001e2: 04	movb	%al, 12(%rsp)
00000000000001e6: 06	cmpl	$1000, %ebp
00000000000001ec: 06	jb	0x4786cf <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2bf>
00000000000001f2: 07	imulq	$274877907, %rdx, %rax
00000000000001f9: 04	shrq	$38, %rax
00000000000001fd: 03	movq	%rax, %rdi
0000000000000200: 04	imulq	%rsi, %rdi
0000000000000204: 04	shrq	$35, %rdi
0000000000000208: 02	addl	%edi, %edi
000000000000020a: 03	leal	(%rdi,%rdi,4), %esi
000000000000020d: 02	subl	%esi, %eax
000000000000020f: 02	orb	$48, %al
0000000000000211: 04	movb	%al, 11(%rsp)
0000000000000215: 06	cmpl	$10000, %ebp
000000000000021b: 06	jb	0x4786d6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2c6>
0000000000000221: 05	movl	$3518437209, %eax
0000000000000226: 04	imulq	%rdx, %rax
000000000000022a: 04	shrq	$45, %rax
000000000000022e: 05	movl	$3435973837, %esi
0000000000000233: 03	movq	%rax, %rdi
0000000000000236: 04	imulq	%rsi, %rdi
000000000000023a: 04	shrq	$35, %rdi
000000000000023e: 02	addl	%edi, %edi
0000000000000240: 03	leal	(%rdi,%rdi,4), %edi
0000000000000243: 02	subl	%edi, %eax
0000000000000245: 02	orb	$48, %al
0000000000000247: 04	movb	%al, 10(%rsp)
000000000000024b: 06	cmpl	$100000, %ebp
0000000000000251: 02	jb	0x4786dd <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2cd>
0000000000000253: 02	movl	%ebp, %eax
0000000000000255: 03	shrl	$5, %eax
0000000000000258: 07	imulq	$175921861, %rax, %rax
000000000000025f: 04	shrq	$39, %rax
0000000000000263: 03	movq	%rax, %rdi
0000000000000266: 04	imulq	%rsi, %rdi
000000000000026a: 04	shrq	$35, %rdi
000000000000026e: 02	addl	%edi, %edi
0000000000000270: 03	leal	(%rdi,%rdi,4), %esi
0000000000000273: 02	subl	%esi, %eax
0000000000000275: 02	orb	$48, %al
0000000000000277: 04	movb	%al, 9(%rsp)
000000000000027b: 06	cmpl	$1000000, %ebp
0000000000000281: 02	jb	0x4786e4 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d4>
0000000000000283: 07	imulq	$1125899907, %rdx, %rax
000000000000028a: 04	shrq	$50, %rax
000000000000028e: 05	movl	$3435973837, %ecx
0000000000000293: 04	imulq	%rax, %rcx
0000000000000297: 04	shrq	$35, %rcx
000000000000029b: 02	addl	%ecx, %ecx
000000000000029d: 03	leal	(%rcx,%rcx,4), %ecx
00000000000002a0: 02	subl	%ecx, %eax
00000000000002a2: 02	orb	$48, %al
00000000000002a4: 05	leaq	8(%rsp), %rsi
00000000000002a9: 04	movb	%al, 8(%rsp)
00000000000002ad: 02	xorl	%ecx, %ecx
00000000000002af: 02	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>
00000000000002b1: 05	leaq	14(%rsp), %rsi
00000000000002b6: 02	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>
00000000000002b8: 05	leaq	13(%rsp), %rsi
00000000000002bd: 02	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>
00000000000002bf: 05	leaq	12(%rsp), %rsi
00000000000002c4: 02	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>
00000000000002c6: 05	leaq	11(%rsp), %rsi
00000000000002cb: 02	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>
00000000000002cd: 05	leaq	10(%rsp), %rsi
00000000000002d2: 02	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>
00000000000002d4: 05	leaq	9(%rsp), %rsi
00000000000002d9: 03	subq	%rsi, %r14
00000000000002dc: 02	testb	%cl, %cl
00000000000002de: 02	je	0x478707 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f7>
00000000000002e0: 03	testq	%r14, %r14
00000000000002e3: 02	je	0x478704 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f4>
00000000000002e5: 05	leaq	8(%rsp), %rdi
00000000000002ea: 03	movq	%r14, %rdx
00000000000002ed: 05	callq	0x4049c0 <memmove@plt>
00000000000002f2: 02	jmp	0x478707 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f7>
00000000000002f4: 03	xorl	%r14d, %r14d
00000000000002f7: 05	leal	-1(%r15,%r14), %ecx
00000000000002fc: 05	movl	44(%r12), %edx
0000000000000301: 05	leaq	26(%rsp), %rdi
0000000000000306: 05	movl	$5285972, %esi
000000000000030b: 02	xorl	%eax, %eax
000000000000030d: 05	callq	0x404850 <sprintf@plt>
0000000000000312: 06	cmpb	$1, 42(%r12)
0000000000000318: 04	movl	(%r12), %ecx
000000000000031c: 05	movl	$2, %edx
0000000000000321: 03	sbbl	$0, %edx
0000000000000324: 05	movl	$2, %esi
0000000000000329: 02	testl	%ecx, %ecx
000000000000032b: 03	cmovgl	%esi, %edx
000000000000032e: 02	addl	%eax, %ecx
0000000000000330: 04	leal	1(%rdx,%rcx), %ebx
0000000000000334: 04	cmpl	16(%rsp), %ebx
0000000000000338: 06	jg	0x4787f8 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e8>
000000000000033e: 02	movl	%eax, %ebp
0000000000000340: 04	movb	8(%rsp), %al
0000000000000344: 04	movb	%al, (%r13)
0000000000000348: 05	cmpl	$0, (%r12)
000000000000034d: 02	jne	0x47876c <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x35c>
000000000000034f: 06	cmpb	$0, 42(%r12)
0000000000000355: 02	jne	0x47876c <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x35c>
0000000000000357: 03	incq	%r13
000000000000035a: 02	jmp	0x4787d8 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c8>
000000000000035c: 05	movb	40(%r12), %al
0000000000000361: 04	movb	%al, 1(%r13)
0000000000000365: 04	addq	$2, %r13
0000000000000369: 03	movq	%r13, %rcx
000000000000036c: 04	movslq	(%r12), %r13
0000000000000370: 03	testq	%r13, %r13
0000000000000373: 02	je	0x4787d5 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c5>
0000000000000375: 03	movslq	%r14d, %rax
0000000000000378: 05	leaq	8(%rsp,%rax), %rdx
000000000000037d: 05	leaq	9(%rsp), %r15
0000000000000382: 03	addq	%r15, %r13
0000000000000385: 03	cmpq	%r13, %rdx
0000000000000388: 03	movq	%r13, %r14
000000000000038b: 04	cmovbq	%rdx, %r14
000000000000038f: 03	cmpq	%r14, %r15
0000000000000392: 02	ja	0x4787d5 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c5>
0000000000000394: 03	subq	%r15, %r14
0000000000000397: 02	je	0x4787cd <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3bd>
0000000000000399: 05	movq	%rcx, 16(%rsp)
000000000000039e: 05	movq	16(%rsp), %rdi
00000000000003a3: 03	movq	%r15, %rsi
00000000000003a6: 05	movq	%rdx, 32(%rsp)
00000000000003ab: 03	movq	%r14, %rdx
00000000000003ae: 05	callq	0x404d00 <memcpy@plt>
00000000000003b3: 05	movq	16(%rsp), %rcx
00000000000003b8: 05	movq	32(%rsp), %rdx
00000000000003bd: 03	addq	%r14, %rcx
00000000000003c0: 03	cmpq	%r13, %rdx
00000000000003c3: 02	jbe	0x478809 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3f9>
00000000000003c5: 03	movq	%rcx, %r13
00000000000003c8: 05	movb	41(%r12), %al
00000000000003cd: 04	movb	%al, (%r13)
00000000000003d1: 02	testl	%ebp, %ebp
00000000000003d3: 02	je	0x4787f8 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e8>
00000000000003d5: 03	movslq	%ebp, %rdx
00000000000003d8: 03	incq	%r13
00000000000003db: 05	leaq	26(%rsp), %rsi
00000000000003e0: 03	movq	%r13, %rdi
00000000000003e3: 05	callq	0x4049c0 <memmove@plt>
00000000000003e8: 02	movl	%ebx, %eax
00000000000003ea: 04	addq	$40, %rsp
00000000000003ee: 01	popq	%rbx
00000000000003ef: 02	popq	%r12
00000000000003f1: 02	popq	%r13
00000000000003f3: 02	popq	%r14
00000000000003f5: 02	popq	%r15
00000000000003f7: 01	popq	%rbp
00000000000003f8: 01	retq	
00000000000003f9: 04	movslq	(%r12), %rax
00000000000003fd: 03	addq	%rax, %r15
0000000000000400: 03	subq	%rdx, %r15
0000000000000403: 03	testq	%r15, %r15
0000000000000406: 03	movq	%rcx, %r13
0000000000000409: 02	jle	0x47882b <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x41b>
000000000000040b: 03	movq	%r13, %rdi
000000000000040e: 05	movl	$48, %esi
0000000000000413: 03	movq	%r15, %rdx
0000000000000416: 05	callq	0x404530 <memset@plt>
000000000000041b: 03	addq	%r15, %r13
000000000000041e: 02	jmp	0x4787d8 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c8>
```

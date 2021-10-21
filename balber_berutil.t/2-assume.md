# `int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)` - Assumed

```x86asm
0000000000478210 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
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
000000000000001a: 05	callq	0x4851a0 <__bid32_class>
000000000000001f: 02	movl	%ebx, %eax
0000000000000021: 05	andl	$1610612736, %eax
0000000000000026: 05	cmpl	$1610612736, %eax
000000000000002b: 04	movl	%ebp, 16(%rsp)
000000000000002f: 02	movl	%ebx, %eax
0000000000000031: 02	jne	0x47826d <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x5d>
0000000000000033: 05	andl	$2013265920, %eax
0000000000000038: 02	movl	%ebx, %ecx
000000000000003a: 03	shrl	$21, %ecx
000000000000003d: 03	movzbl	%cl, %ecx
0000000000000040: 04	leal	-101(%rcx), %r15d
0000000000000044: 05	cmpl	$2013265920, %eax
0000000000000049: 04	cmovel	%ecx, %r15d
000000000000004d: 02	movl	%ebx, %ebp
000000000000004f: 06	andl	$2097151, %ebp
0000000000000055: 06	orl	$8388608, %ebp
000000000000005b: 02	jmp	0x478286 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x76>
000000000000005d: 03	shrl	$23, %eax
0000000000000060: 04	movzbl	%al, %r15d
0000000000000064: 04	addl	$-101, %r15d
0000000000000068: 02	movl	%ebx, %ebp
000000000000006a: 06	andl	$8388607, %ebp
0000000000000070: 06	je	0x478367 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x157>
0000000000000076: 05	movl	$4294967295, %ecx
000000000000007b: 05	movl	$3435973837, %edx
0000000000000080: 02	movl	%ebp, %esi
0000000000000082: 10	nopw	%cs:(%rax,%rax)
000000000000008c: 04	nopl	(%rax)
0000000000000090: 02	movl	%esi, %edi
0000000000000092: 04	imulq	%rdx, %rdi
0000000000000096: 04	shrq	$35, %rdi
000000000000009a: 02	incl	%ecx
000000000000009c: 03	cmpl	$9, %esi
000000000000009f: 02	movl	%edi, %esi
00000000000000a1: 02	ja	0x4782a0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x90>
00000000000000a3: 04	movl	(%r12), %r14d
00000000000000a7: 03	subl	%ecx, %r14d
00000000000000aa: 06	jge	0x478369 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x159>
00000000000000b0: 03	movl	%r15d, %esi
00000000000000b3: 02	negl	%esi
00000000000000b5: 08	movl	$0, 8(%rsp)
00000000000000bd: 05	leaq	8(%rsp), %rdx
00000000000000c2: 02	movl	%ebx, %edi
00000000000000c4: 05	callq	0x4858d0 <__bid32_scalbn>
00000000000000c9: 02	movl	%eax, %ebx
00000000000000cb: 04	movl	8(%rsp), %eax
00000000000000cf: 02	testb	$1, %al
00000000000000d1: 02	je	0x4782f2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xe2>
00000000000000d3: 05	callq	0x404a00 <__errno_location@plt>
00000000000000d8: 06	movl	$33, (%rax)
00000000000000de: 04	movl	8(%rsp), %eax
00000000000000e2: 02	testb	$8, %al
00000000000000e4: 02	je	0x478301 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xf1>
00000000000000e6: 05	callq	0x404a00 <__errno_location@plt>
00000000000000eb: 06	movl	$34, (%rax)
00000000000000f1: 02	movl	%ebx, %edi
00000000000000f3: 03	movl	%r14d, %esi
00000000000000f6: 05	callq	0x477200 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)>
00000000000000fb: 02	movl	%eax, %ebx
00000000000000fd: 02	movl	%eax, %edi
00000000000000ff: 05	callq	0x4851a0 <__bid32_class>
0000000000000104: 02	movl	%ebx, %eax
0000000000000106: 05	andl	$1610612736, %eax
000000000000010b: 05	cmpl	$1610612736, %eax
0000000000000110: 02	jne	0x47834c <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x13c>
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
000000000000013a: 02	jmp	0x47835f <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x14f>
000000000000013c: 02	movl	%ebx, %eax
000000000000013e: 03	shrl	$23, %eax
0000000000000141: 03	movzbl	%al, %ecx
0000000000000144: 03	addl	$-101, %ecx
0000000000000147: 06	andl	$8388607, %ebx
000000000000014d: 02	movl	%ebx, %ebp
000000000000014f: 03	addl	%r15d, %ecx
0000000000000152: 03	movl	%ecx, %r15d
0000000000000155: 02	jmp	0x478369 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x159>
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
0000000000000195: 06	jbe	0x4784bf <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2af>
000000000000019b: 02	movl	%esi, %eax
000000000000019d: 04	imulq	%rdi, %rax
00000000000001a1: 04	shrq	$35, %rax
00000000000001a5: 02	addl	%eax, %eax
00000000000001a7: 03	leal	(%rax,%rax,4), %eax
00000000000001aa: 02	subl	%eax, %esi
00000000000001ac: 04	orb	$48, %sil
00000000000001b0: 05	movb	%sil, 13(%rsp)
00000000000001b5: 03	cmpl	$100, %ebp
00000000000001b8: 06	jb	0x4784c6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2b6>
00000000000001be: 07	imulq	$1374389535, %rdx, %rax
00000000000001c5: 04	shrq	$37, %rax
00000000000001c9: 02	movl	%eax, %edi
00000000000001cb: 05	movl	$3435973837, %esi
00000000000001d0: 04	imulq	%rsi, %rdi
00000000000001d4: 04	shrq	$35, %rdi
00000000000001d8: 02	addl	%edi, %edi
00000000000001da: 03	leal	(%rdi,%rdi,4), %edi
00000000000001dd: 02	subl	%edi, %eax
00000000000001df: 02	orb	$48, %al
00000000000001e1: 04	movb	%al, 12(%rsp)
00000000000001e5: 06	cmpl	$1000, %ebp
00000000000001eb: 06	jb	0x4784cd <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2bd>
00000000000001f1: 07	imulq	$274877907, %rdx, %rax
00000000000001f8: 04	shrq	$38, %rax
00000000000001fc: 02	movl	%eax, %edi
00000000000001fe: 04	imulq	%rsi, %rdi
0000000000000202: 04	shrq	$35, %rdi
0000000000000206: 02	addl	%edi, %edi
0000000000000208: 03	leal	(%rdi,%rdi,4), %esi
000000000000020b: 02	subl	%esi, %eax
000000000000020d: 02	orb	$48, %al
000000000000020f: 04	movb	%al, 11(%rsp)
0000000000000213: 06	cmpl	$10000, %ebp
0000000000000219: 06	jb	0x4784d4 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2c4>
000000000000021f: 05	movl	$3518437209, %eax
0000000000000224: 04	imulq	%rdx, %rax
0000000000000228: 04	shrq	$45, %rax
000000000000022c: 02	movl	%eax, %edi
000000000000022e: 05	movl	$3435973837, %esi
0000000000000233: 04	imulq	%rsi, %rdi
0000000000000237: 04	shrq	$35, %rdi
000000000000023b: 02	addl	%edi, %edi
000000000000023d: 03	leal	(%rdi,%rdi,4), %edi
0000000000000240: 02	subl	%edi, %eax
0000000000000242: 02	orb	$48, %al
0000000000000244: 04	movb	%al, 10(%rsp)
0000000000000248: 06	cmpl	$100000, %ebp
000000000000024e: 02	jb	0x4784db <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2cb>
0000000000000250: 02	movl	%ebp, %eax
0000000000000252: 03	shrl	$5, %eax
0000000000000255: 07	imulq	$175921861, %rax, %rax
000000000000025c: 04	shrq	$39, %rax
0000000000000260: 02	movl	%eax, %edi
0000000000000262: 04	imulq	%rsi, %rdi
0000000000000266: 04	shrq	$35, %rdi
000000000000026a: 02	addl	%edi, %edi
000000000000026c: 03	leal	(%rdi,%rdi,4), %esi
000000000000026f: 02	subl	%esi, %eax
0000000000000271: 02	orb	$48, %al
0000000000000273: 04	movb	%al, 9(%rsp)
0000000000000277: 06	cmpl	$1000000, %ebp
000000000000027d: 02	jb	0x4784e2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d2>
000000000000027f: 07	imulq	$1125899907, %rdx, %rax
0000000000000286: 04	shrq	$50, %rax
000000000000028a: 02	movl	%eax, %ecx
000000000000028c: 05	movl	$3435973837, %edx
0000000000000291: 04	imulq	%rcx, %rdx
0000000000000295: 04	shrq	$35, %rdx
0000000000000299: 02	addl	%edx, %edx
000000000000029b: 03	leal	(%rdx,%rdx,4), %ecx
000000000000029e: 02	subl	%ecx, %eax
00000000000002a0: 02	orb	$48, %al
00000000000002a2: 05	leaq	8(%rsp), %rsi
00000000000002a7: 04	movb	%al, 8(%rsp)
00000000000002ab: 02	xorl	%ecx, %ecx
00000000000002ad: 02	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>
00000000000002af: 05	leaq	14(%rsp), %rsi
00000000000002b4: 02	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>
00000000000002b6: 05	leaq	13(%rsp), %rsi
00000000000002bb: 02	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>
00000000000002bd: 05	leaq	12(%rsp), %rsi
00000000000002c2: 02	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>
00000000000002c4: 05	leaq	11(%rsp), %rsi
00000000000002c9: 02	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>
00000000000002cb: 05	leaq	10(%rsp), %rsi
00000000000002d0: 02	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>
00000000000002d2: 05	leaq	9(%rsp), %rsi
00000000000002d7: 03	subq	%rsi, %r14
00000000000002da: 02	testb	%cl, %cl
00000000000002dc: 02	je	0x478505 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f5>
00000000000002de: 03	testq	%r14, %r14
00000000000002e1: 02	je	0x478502 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f2>
00000000000002e3: 05	leaq	8(%rsp), %rdi
00000000000002e8: 03	movq	%r14, %rdx
00000000000002eb: 05	callq	0x404970 <memmove@plt>
00000000000002f0: 02	jmp	0x478505 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f5>
00000000000002f2: 03	xorl	%r14d, %r14d
00000000000002f5: 05	leal	-1(%r15,%r14), %ecx
00000000000002fa: 05	movl	44(%r12), %edx
00000000000002ff: 05	leaq	26(%rsp), %rdi
0000000000000304: 05	movl	$5284324, %esi
0000000000000309: 02	xorl	%eax, %eax
000000000000030b: 05	callq	0x404800 <sprintf@plt>
0000000000000310: 06	cmpb	$1, 42(%r12)
0000000000000316: 04	movl	(%r12), %ecx
000000000000031a: 05	movl	$2, %edx
000000000000031f: 03	sbbl	$0, %edx
0000000000000322: 05	movl	$2, %esi
0000000000000327: 02	testl	%ecx, %ecx
0000000000000329: 03	cmovgl	%esi, %edx
000000000000032c: 02	addl	%eax, %ecx
000000000000032e: 04	leal	1(%rdx,%rcx), %ebx
0000000000000332: 04	cmpl	16(%rsp), %ebx
0000000000000336: 06	jg	0x4785f6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e6>
000000000000033c: 02	movl	%eax, %ebp
000000000000033e: 04	movb	8(%rsp), %al
0000000000000342: 04	movb	%al, (%r13)
0000000000000346: 05	cmpl	$0, (%r12)
000000000000034b: 02	jne	0x47856a <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x35a>
000000000000034d: 06	cmpb	$0, 42(%r12)
0000000000000353: 02	jne	0x47856a <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x35a>
0000000000000355: 03	incq	%r13
0000000000000358: 02	jmp	0x4785d6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c6>
000000000000035a: 05	movb	40(%r12), %al
000000000000035f: 04	movb	%al, 1(%r13)
0000000000000363: 04	addq	$2, %r13
0000000000000367: 03	movq	%r13, %rcx
000000000000036a: 04	movslq	(%r12), %r13
000000000000036e: 03	testq	%r13, %r13
0000000000000371: 02	je	0x4785d3 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c3>
0000000000000373: 03	movslq	%r14d, %rax
0000000000000376: 05	leaq	8(%rsp,%rax), %rdx
000000000000037b: 05	leaq	9(%rsp), %r15
0000000000000380: 03	addq	%r15, %r13
0000000000000383: 03	cmpq	%r13, %rdx
0000000000000386: 03	movq	%r13, %r14
0000000000000389: 04	cmovbq	%rdx, %r14
000000000000038d: 03	cmpq	%r14, %r15
0000000000000390: 02	ja	0x4785d3 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c3>
0000000000000392: 03	subq	%r15, %r14
0000000000000395: 02	je	0x4785cb <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3bb>
0000000000000397: 05	movq	%rcx, 16(%rsp)
000000000000039c: 05	movq	16(%rsp), %rdi
00000000000003a1: 03	movq	%r15, %rsi
00000000000003a4: 05	movq	%rdx, 32(%rsp)
00000000000003a9: 03	movq	%r14, %rdx
00000000000003ac: 05	callq	0x404cb0 <memcpy@plt>
00000000000003b1: 05	movq	16(%rsp), %rcx
00000000000003b6: 05	movq	32(%rsp), %rdx
00000000000003bb: 03	addq	%r14, %rcx
00000000000003be: 03	cmpq	%r13, %rdx
00000000000003c1: 02	jbe	0x478607 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3f7>
00000000000003c3: 03	movq	%rcx, %r13
00000000000003c6: 05	movb	41(%r12), %al
00000000000003cb: 04	movb	%al, (%r13)
00000000000003cf: 02	testl	%ebp, %ebp
00000000000003d1: 02	je	0x4785f6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e6>
00000000000003d3: 03	movslq	%ebp, %rdx
00000000000003d6: 03	incq	%r13
00000000000003d9: 05	leaq	26(%rsp), %rsi
00000000000003de: 03	movq	%r13, %rdi
00000000000003e1: 05	callq	0x404970 <memmove@plt>
00000000000003e6: 02	movl	%ebx, %eax
00000000000003e8: 04	addq	$40, %rsp
00000000000003ec: 01	popq	%rbx
00000000000003ed: 02	popq	%r12
00000000000003ef: 02	popq	%r13
00000000000003f1: 02	popq	%r14
00000000000003f3: 02	popq	%r15
00000000000003f5: 01	popq	%rbp
00000000000003f6: 01	retq	
00000000000003f7: 04	movslq	(%r12), %rax
00000000000003fb: 03	addq	%rax, %r15
00000000000003fe: 03	subq	%rdx, %r15
0000000000000401: 03	testq	%r15, %r15
0000000000000404: 03	movq	%rcx, %r13
0000000000000407: 02	jle	0x478629 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x419>
0000000000000409: 03	movq	%r13, %rdi
000000000000040c: 05	movl	$48, %esi
0000000000000411: 03	movq	%r15, %rdx
0000000000000414: 05	callq	0x4044e0 <memset@plt>
0000000000000419: 03	addq	%r15, %r13
000000000000041c: 02	jmp	0x4785d6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c6>
000000000000041e: 02	nop	
```

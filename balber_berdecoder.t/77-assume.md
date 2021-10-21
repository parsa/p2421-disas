# `BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Assumed

```nasm
00000000004675a0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 03	movq	%rdx, %r14
000000000000000b: 03	movq	%rsi, %r15
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 03	movl	(%rsi), %r12d
0000000000000014: 03	movl	%r12d, %edi
0000000000000017: 05	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
000000000000001c: 02	movl	%eax, %ecx
000000000000001e: 05	movl	$3435973837, %ebp
0000000000000023: 07	imulq	$1374389535, %rcx, %rdx
000000000000002a: 07	imulq	$274877907, %rcx, %rsi
0000000000000031: 04	imulq	%rbp, %rcx
0000000000000035: 04	shrq	$35, %rcx
0000000000000039: 03	leal	(%rcx,%rcx), %edi
000000000000003c: 03	leal	(%rdi,%rdi,4), %edi
000000000000003f: 02	subl	%edi, %eax
0000000000000041: 02	orb	$48, %al
0000000000000043: 03	movb	%al, 3(%rbx)
0000000000000046: 03	movq	%rcx, %rax
0000000000000049: 04	imulq	%rbp, %rax
000000000000004d: 04	shrq	$35, %rax
0000000000000051: 02	addl	%eax, %eax
0000000000000053: 03	leal	(%rax,%rax,4), %eax
0000000000000056: 02	subl	%eax, %ecx
0000000000000058: 03	orb	$48, %cl
000000000000005b: 03	movb	%cl, 2(%rbx)
000000000000005e: 04	shrq	$37, %rdx
0000000000000062: 03	movq	%rdx, %rax
0000000000000065: 04	imulq	%rbp, %rax
0000000000000069: 04	shrq	$35, %rax
000000000000006d: 02	addl	%eax, %eax
000000000000006f: 03	leal	(%rax,%rax,4), %eax
0000000000000072: 02	subl	%eax, %edx
0000000000000074: 03	orb	$48, %dl
0000000000000077: 03	movb	%dl, 1(%rbx)
000000000000007a: 04	shrq	$38, %rsi
000000000000007e: 03	movq	%rsi, %rax
0000000000000081: 04	imulq	%rbp, %rax
0000000000000085: 04	shrq	$35, %rax
0000000000000089: 02	addl	%eax, %eax
000000000000008b: 03	leal	(%rax,%rax,4), %eax
000000000000008e: 02	subl	%eax, %esi
0000000000000090: 04	orb	$48, %sil
0000000000000094: 03	movb	%sil, (%rbx)
0000000000000097: 04	movb	$45, 4(%rbx)
000000000000009b: 03	movl	%r12d, %edi
000000000000009e: 05	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000a3: 02	movl	%eax, %ecx
00000000000000a5: 04	imulq	%rbp, %rcx
00000000000000a9: 04	shrq	$35, %rcx
00000000000000ad: 03	leal	(%rcx,%rcx), %edx
00000000000000b0: 03	leal	(%rdx,%rdx,4), %edx
00000000000000b3: 02	subl	%edx, %eax
00000000000000b5: 02	orb	$48, %al
00000000000000b7: 03	movb	%al, 6(%rbx)
00000000000000ba: 03	movq	%rcx, %rax
00000000000000bd: 04	imulq	%rbp, %rax
00000000000000c1: 04	shrq	$35, %rax
00000000000000c5: 02	addl	%eax, %eax
00000000000000c7: 03	leal	(%rax,%rax,4), %eax
00000000000000ca: 02	subl	%eax, %ecx
00000000000000cc: 03	orb	$48, %cl
00000000000000cf: 03	movb	%cl, 5(%rbx)
00000000000000d2: 04	movb	$45, 7(%rbx)
00000000000000d6: 03	movl	%r12d, %edi
00000000000000d9: 05	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000000de: 02	movl	%eax, %ecx
00000000000000e0: 04	imulq	%rbp, %rcx
00000000000000e4: 04	shrq	$35, %rcx
00000000000000e8: 03	leal	(%rcx,%rcx), %edx
00000000000000eb: 03	leal	(%rdx,%rdx,4), %edx
00000000000000ee: 02	subl	%edx, %eax
00000000000000f0: 02	orb	$48, %al
00000000000000f2: 03	movb	%al, 9(%rbx)
00000000000000f5: 03	movq	%rcx, %rax
00000000000000f8: 04	imulq	%rbp, %rax
00000000000000fc: 04	shrq	$35, %rax
0000000000000100: 02	addl	%eax, %eax
0000000000000102: 03	leal	(%rax,%rax,4), %eax
0000000000000105: 02	subl	%eax, %ecx
0000000000000107: 03	orb	$48, %cl
000000000000010a: 03	movb	%cl, 8(%rbx)
000000000000010d: 04	leaq	10(%rbx), %rax
0000000000000111: 04	movl	4(%r15), %edx
0000000000000115: 02	testl	%edx, %edx
0000000000000117: 02	jne	0x4676c3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x123>
0000000000000119: 04	testb	$32, (%r14)
000000000000011d: 06	jne	0x467782 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1e2>
0000000000000123: 02	movl	%edx, %ecx
0000000000000125: 02	negl	%ecx
0000000000000127: 03	cmovll	%edx, %ecx
000000000000012a: 03	shrl	$31, %edx
000000000000012d: 02	addb	%dl, %dl
000000000000012f: 03	addb	$43, %dl
0000000000000132: 03	movb	%dl, 10(%rbx)
0000000000000135: 03	movzwl	%cx, %esi
0000000000000138: 06	imull	$34953, %esi, %edx
000000000000013e: 03	shrl	$21, %edx
0000000000000141: 03	imull	$60, %edx, %edi
0000000000000144: 02	subl	%edi, %ecx
0000000000000146: 03	movzbl	%dl, %edx
0000000000000149: 06	imull	$205, %edx, %edi
000000000000014f: 03	shrl	$10, %edi
0000000000000152: 03	andl	$-2, %edi
0000000000000155: 03	leal	(%rdi,%rdi,4), %edi
0000000000000158: 03	subb	%dil, %dl
000000000000015b: 03	orb	$48, %dl
000000000000015e: 03	shrl	$3, %esi
0000000000000161: 06	imull	$6991, %esi, %edi
0000000000000167: 03	shrl	$19, %edi
000000000000016a: 06	imull	$205, %edi, %esi
0000000000000170: 03	shrl	$10, %esi
0000000000000173: 03	andl	$-2, %esi
0000000000000176: 03	leal	(%rsi,%rsi,4), %esi
0000000000000179: 03	subb	%sil, %dil
000000000000017c: 04	orb	$48, %dil
0000000000000180: 04	testb	$8, (%r14)
0000000000000184: 04	leaq	11(%rbx), %rsi
0000000000000188: 03	movb	%dl, 12(%rbx)
000000000000018b: 04	movb	%dil, 11(%rbx)
000000000000018f: 05	movl	$2, %edi
0000000000000194: 02	jne	0x46773f <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x19f>
0000000000000196: 04	movb	$58, 13(%rbx)
000000000000019a: 05	movl	$3, %edi
000000000000019f: 04	leaq	(%rsi,%rdi), %rdx
00000000000001a3: 03	movzwl	%cx, %ecx
00000000000001a6: 05	leaq	2(%rsi,%rdi), %rbx
00000000000001ab: 03	movq	%rbx, %rsi
00000000000001ae: 02	nop	
00000000000001b0: 03	movslq	%ecx, %rdi
00000000000001b3: 07	imulq	$1717986919, %rdi, %rcx
00000000000001ba: 03	movq	%rcx, %rbp
00000000000001bd: 04	shrq	$63, %rbp
00000000000001c1: 04	sarq	$34, %rcx
00000000000001c5: 02	addl	%ebp, %ecx
00000000000001c7: 03	leal	(%rcx,%rcx), %ebp
00000000000001ca: 04	leal	(%rbp,%rbp,4), %ebp
00000000000001ce: 02	subl	%ebp, %edi
00000000000001d0: 04	addb	$48, %dil
00000000000001d4: 04	movb	%dil, -1(%rsi)
00000000000001d8: 03	decq	%rsi
00000000000001db: 03	cmpq	%rdx, %rsi
00000000000001de: 02	ja	0x467750 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1b0>
00000000000001e0: 02	jmp	0x46778a <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1ea>
00000000000001e2: 04	movb	$90, 10(%rbx)
00000000000001e6: 04	addq	$11, %rbx
00000000000001ea: 02	subl	%eax, %ebx
00000000000001ec: 03	addl	$10, %ebx
00000000000001ef: 02	movl	%ebx, %eax
00000000000001f1: 01	popq	%rbx
00000000000001f2: 02	popq	%r12
00000000000001f4: 02	popq	%r14
00000000000001f6: 02	popq	%r15
00000000000001f8: 01	popq	%rbp
00000000000001f9: 01	retq	
00000000000001fa: 06	nopw	(%rax,%rax)
```

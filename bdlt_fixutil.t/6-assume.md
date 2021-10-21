# `BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Assumed

```nasm
000000000043aae0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
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
0000000000000017: 05	callq	0x43d0a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
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
0000000000000097: 03	movl	%r12d, %edi
000000000000009a: 05	callq	0x43d060 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
000000000000009f: 02	movl	%eax, %ecx
00000000000000a1: 04	imulq	%rbp, %rcx
00000000000000a5: 04	shrq	$35, %rcx
00000000000000a9: 03	leal	(%rcx,%rcx), %edx
00000000000000ac: 03	leal	(%rdx,%rdx,4), %edx
00000000000000af: 02	subl	%edx, %eax
00000000000000b1: 02	orb	$48, %al
00000000000000b3: 03	movb	%al, 5(%rbx)
00000000000000b6: 03	movq	%rcx, %rax
00000000000000b9: 04	imulq	%rbp, %rax
00000000000000bd: 04	shrq	$35, %rax
00000000000000c1: 02	addl	%eax, %eax
00000000000000c3: 03	leal	(%rax,%rax,4), %eax
00000000000000c6: 02	subl	%eax, %ecx
00000000000000c8: 03	orb	$48, %cl
00000000000000cb: 03	movb	%cl, 4(%rbx)
00000000000000ce: 03	movl	%r12d, %edi
00000000000000d1: 05	callq	0x43d020 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000000d6: 02	movl	%eax, %ecx
00000000000000d8: 04	imulq	%rbp, %rcx
00000000000000dc: 04	shrq	$35, %rcx
00000000000000e0: 03	leal	(%rcx,%rcx), %edx
00000000000000e3: 03	leal	(%rdx,%rdx,4), %edx
00000000000000e6: 02	subl	%edx, %eax
00000000000000e8: 02	orb	$48, %al
00000000000000ea: 03	movb	%al, 7(%rbx)
00000000000000ed: 03	movq	%rcx, %rax
00000000000000f0: 04	imulq	%rbp, %rax
00000000000000f4: 04	shrq	$35, %rax
00000000000000f8: 02	addl	%eax, %eax
00000000000000fa: 03	leal	(%rax,%rax,4), %eax
00000000000000fd: 02	subl	%eax, %ecx
00000000000000ff: 03	orb	$48, %cl
0000000000000102: 03	movb	%cl, 6(%rbx)
0000000000000105: 04	leaq	8(%rbx), %rax
0000000000000109: 04	movl	4(%r15), %edx
000000000000010d: 02	testl	%edx, %edx
000000000000010f: 02	jne	0x43abfb <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x11b>
0000000000000111: 04	testb	$8, (%r14)
0000000000000115: 06	jne	0x43acc0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1e0>
000000000000011b: 02	movl	%edx, %ecx
000000000000011d: 02	negl	%ecx
000000000000011f: 03	cmovll	%edx, %ecx
0000000000000122: 03	shrl	$31, %edx
0000000000000125: 02	addb	%dl, %dl
0000000000000127: 03	addb	$43, %dl
000000000000012a: 03	movb	%dl, 8(%rbx)
000000000000012d: 03	movswl	%cx, %edx
0000000000000130: 06	imull	$4294936713, %edx, %edx
0000000000000136: 03	shrl	$16, %edx
0000000000000139: 02	addl	%ecx, %edx
000000000000013b: 03	movzwl	%dx, %esi
000000000000013e: 03	movswl	%si, %edx
0000000000000141: 03	shrl	$15, %esi
0000000000000144: 03	sarl	$5, %edx
0000000000000147: 02	addl	%esi, %edx
0000000000000149: 03	movzbl	%dl, %esi
000000000000014c: 06	imull	$205, %esi, %edi
0000000000000152: 03	shrl	$11, %edi
0000000000000155: 03	leal	(%rdi,%rdi), %ebp
0000000000000158: 04	leal	(%rbp,%rbp,4), %ebp
000000000000015c: 03	subb	%bpl, %sil
000000000000015f: 04	orb	$48, %sil
0000000000000163: 04	movb	%sil, 10(%rbx)
0000000000000167: 06	imull	$205, %edi, %esi
000000000000016d: 03	shrl	$10, %esi
0000000000000170: 03	andl	$-2, %esi
0000000000000173: 03	leal	(%rsi,%rsi,4), %esi
0000000000000176: 03	subb	%sil, %dil
0000000000000179: 04	orb	$48, %dil
000000000000017d: 04	movb	%dil, 9(%rbx)
0000000000000181: 04	movb	$58, 11(%rbx)
0000000000000185: 03	imull	$60, %edx, %edx
0000000000000188: 02	subl	%edx, %ecx
000000000000018a: 03	movsbl	%cl, %edx
000000000000018d: 03	imull	$103, %edx, %edx
0000000000000190: 03	movzwl	%dx, %edx
0000000000000193: 02	movl	%edx, %esi
0000000000000195: 03	shrl	$15, %esi
0000000000000198: 03	shrl	$8, %edx
000000000000019b: 03	sarb	$2, %dl
000000000000019e: 03	addb	%sil, %dl
00000000000001a1: 03	movzbl	%dl, %edx
00000000000001a4: 03	leal	(%rdx,%rdx), %esi
00000000000001a7: 03	leal	(%rsi,%rsi,4), %esi
00000000000001aa: 03	subb	%sil, %cl
00000000000001ad: 03	addb	$48, %cl
00000000000001b0: 03	movb	%cl, 13(%rbx)
00000000000001b3: 03	movsbl	%dl, %ecx
00000000000001b6: 03	imull	$103, %ecx, %ecx
00000000000001b9: 03	movzwl	%cx, %ecx
00000000000001bc: 02	movl	%ecx, %esi
00000000000001be: 03	shrl	$15, %esi
00000000000001c1: 03	shrl	$8, %ecx
00000000000001c4: 03	sarb	$2, %cl
00000000000001c7: 03	addb	%sil, %cl
00000000000001ca: 03	movzbl	%cl, %ecx
00000000000001cd: 02	addl	%ecx, %ecx
00000000000001cf: 03	leal	(%rcx,%rcx,4), %ecx
00000000000001d2: 02	subb	%cl, %dl
00000000000001d4: 03	addb	$48, %dl
00000000000001d7: 03	movb	%dl, 12(%rbx)
00000000000001da: 04	addq	$14, %rbx
00000000000001de: 02	jmp	0x43acc8 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1e8>
00000000000001e0: 04	movb	$90, 8(%rbx)
00000000000001e4: 04	addq	$9, %rbx
00000000000001e8: 02	subl	%eax, %ebx
00000000000001ea: 03	addl	$8, %ebx
00000000000001ed: 02	movl	%ebx, %eax
00000000000001ef: 01	popq	%rbx
00000000000001f0: 02	popq	%r12
00000000000001f2: 02	popq	%r14
00000000000001f4: 02	popq	%r15
00000000000001f6: 01	popq	%rbp
00000000000001f7: 01	retq	
00000000000001f8: 08	nopl	(%rax,%rax)
```

000000000043b130 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$40, %rsp
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 03	movq	(%rsi), %rbx
0000000000000017: 03	testq	%rbx, %rbx
000000000000001a: 06	jns	0x43b256 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x126>
0000000000000020: 04	movq	%rbx, (%rsp)
0000000000000024: 03	movq	%rsp, %rsi
0000000000000027: 03	movq	%r12, %rdi
000000000000002a: 03	movq	%r14, %rdx
000000000000002d: 05	callq	0x43a1e0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)>
0000000000000032: 03	movslq	%eax, %r8
0000000000000035: 03	addq	%r12, %r8
0000000000000038: 04	movl	8(%r15), %esi
000000000000003c: 02	testl	%esi, %esi
000000000000003e: 02	jne	0x43b17a <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4a>
0000000000000040: 04	testb	$8, (%r14)
0000000000000044: 06	jne	0x43b24c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x11c>
000000000000004a: 02	movl	%esi, %edx
000000000000004c: 02	negl	%edx
000000000000004e: 03	cmovll	%esi, %edx
0000000000000051: 03	shrl	$31, %esi
0000000000000054: 03	addb	%sil, %sil
0000000000000057: 04	addb	$43, %sil
000000000000005b: 03	movb	%sil, (%r8)
000000000000005e: 03	movswl	%dx, %esi
0000000000000061: 06	imull	$4294936713, %esi, %esi
0000000000000067: 03	shrl	$16, %esi
000000000000006a: 02	addl	%edx, %esi
000000000000006c: 03	movzwl	%si, %edi
000000000000006f: 03	movswl	%di, %esi
0000000000000072: 03	shrl	$15, %edi
0000000000000075: 03	sarl	$5, %esi
0000000000000078: 02	addl	%edi, %esi
000000000000007a: 04	movzbl	%sil, %edi
000000000000007e: 06	imull	$205, %edi, %ebx
0000000000000084: 03	shrl	$11, %ebx
0000000000000087: 03	leal	(%rbx,%rbx), %ecx
000000000000008a: 03	leal	(%rcx,%rcx,4), %ecx
000000000000008d: 03	subb	%cl, %dil
0000000000000090: 04	orb	$48, %dil
0000000000000094: 04	movb	%dil, 2(%r8)
0000000000000098: 06	imull	$205, %ebx, %ecx
000000000000009e: 03	shrl	$10, %ecx
00000000000000a1: 03	andl	$-2, %ecx
00000000000000a4: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000a7: 02	subb	%cl, %bl
00000000000000a9: 03	orb	$48, %bl
00000000000000ac: 04	movb	%bl, 1(%r8)
00000000000000b0: 05	movb	$58, 3(%r8)
00000000000000b5: 03	imull	$60, %esi, %ecx
00000000000000b8: 02	subl	%ecx, %edx
00000000000000ba: 03	movsbl	%dl, %ecx
00000000000000bd: 03	imull	$103, %ecx, %ecx
00000000000000c0: 03	movzwl	%cx, %ecx
00000000000000c3: 03	movswl	%cx, %esi
00000000000000c6: 03	shrl	$15, %ecx
00000000000000c9: 03	shrl	$10, %esi
00000000000000cc: 03	addb	%cl, %sil
00000000000000cf: 04	movzbl	%sil, %esi
00000000000000d3: 03	leal	(%rsi,%rsi), %ecx
00000000000000d6: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000d9: 02	subb	%cl, %dl
00000000000000db: 03	addb	$48, %dl
00000000000000de: 04	movb	%dl, 5(%r8)
00000000000000e2: 04	movsbl	%sil, %ecx
00000000000000e6: 03	imull	$103, %ecx, %ecx
00000000000000e9: 03	movzwl	%cx, %edx
00000000000000ec: 03	shrl	$10, %ecx
00000000000000ef: 03	shrl	$15, %edx
00000000000000f2: 02	addb	%cl, %dl
00000000000000f4: 03	movzbl	%dl, %ecx
00000000000000f7: 02	addl	%ecx, %ecx
00000000000000f9: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000fc: 03	subb	%cl, %sil
00000000000000ff: 04	addb	$48, %sil
0000000000000103: 04	movb	%sil, 4(%r8)
0000000000000107: 04	leaq	6(%r8), %rdx
000000000000010b: 03	subl	%r8d, %edx
000000000000010e: 02	addl	%edx, %eax
0000000000000110: 04	addq	$40, %rsp
0000000000000114: 01	popq	%rbx
0000000000000115: 02	popq	%r12
0000000000000117: 02	popq	%r14
0000000000000119: 02	popq	%r15
000000000000011b: 01	retq	
000000000000011c: 04	leaq	1(%r8), %rdx
0000000000000120: 04	movb	$90, (%r8)
0000000000000124: 02	jmp	0x43b23b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x10b>
0000000000000126: 05	movl	$6785816, %edi
000000000000012b: 05	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000130: 08	movq	$4529248, (%rsp)
0000000000000138: 09	movq	$4529302, 8(%rsp)
0000000000000141: 08	movl	$1126, 16(%rsp)
0000000000000149: 09	movq	$4628378, 24(%rsp)
0000000000000152: 04	movl	%eax, 32(%rsp)
0000000000000156: 03	movq	%rsp, %rdi
0000000000000159: 05	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000015e: 03	movq	%rbx, %rax
0000000000000161: 04	shrq	$32, %rax
0000000000000165: 04	shlq	$37, %rbx
0000000000000169: 10	movabsq	$9223371899415822336, %rcx
0000000000000173: 03	addq	%rbx, %rcx
0000000000000176: 07	imulq	$1000, %rax, %rax
000000000000017d: 10	movabsq	$-9223372036854775808, %rbx
0000000000000187: 03	orq	%rcx, %rbx
000000000000018a: 03	orq	%rax, %rbx
000000000000018d: 05	jmp	0x43b150 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x20>
0000000000000192: 10	nopw	%cs:(%rax,%rax)
000000000000019c: 04	nopl	(%rax)

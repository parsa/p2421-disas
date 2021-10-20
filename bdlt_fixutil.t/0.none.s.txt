000000000043b270 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
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
000000000000001a: 06	jns	0x43b364 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xf4>
0000000000000020: 04	movq	%rbx, (%rsp)
0000000000000024: 03	movq	%rsp, %rsi
0000000000000027: 03	movq	%r12, %rdi
000000000000002a: 03	movq	%r14, %rdx
000000000000002d: 05	callq	0x43a260 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)>
0000000000000032: 03	movslq	%eax, %rcx
0000000000000035: 03	addq	%r12, %rcx
0000000000000038: 04	movl	8(%r15), %esi
000000000000003c: 02	testl	%esi, %esi
000000000000003e: 02	jne	0x43b2ba <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4a>
0000000000000040: 04	testb	$8, (%r14)
0000000000000044: 06	jne	0x43b35b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xeb>
000000000000004a: 02	movl	%esi, %edx
000000000000004c: 02	negl	%edx
000000000000004e: 03	cmovll	%esi, %edx
0000000000000051: 03	shrl	$31, %esi
0000000000000054: 03	addb	%sil, %sil
0000000000000057: 04	addb	$43, %sil
000000000000005b: 03	movb	%sil, (%rcx)
000000000000005e: 05	movl	$2290649225, %edi
0000000000000063: 04	imulq	%rdx, %rdi
0000000000000067: 04	shrq	$37, %rdi
000000000000006b: 06	movl	$3435973837, %r8d
0000000000000071: 02	movl	%edi, %ebx
0000000000000073: 03	imull	$60, %edi, %esi
0000000000000076: 04	imulq	%r8, %rdi
000000000000007a: 04	shrq	$35, %rdi
000000000000007e: 02	addl	%edi, %edi
0000000000000080: 03	leal	(%rdi,%rdi,4), %edi
0000000000000083: 02	subl	%edi, %ebx
0000000000000085: 03	orb	$48, %bl
0000000000000088: 03	movb	%bl, 2(%rcx)
000000000000008b: 07	imulq	$458129845, %rdx, %rbx
0000000000000092: 04	shrq	$38, %rbx
0000000000000096: 03	movq	%rbx, %rdi
0000000000000099: 04	imulq	%r8, %rdi
000000000000009d: 04	shrq	$35, %rdi
00000000000000a1: 02	addl	%edi, %edi
00000000000000a3: 03	leal	(%rdi,%rdi,4), %edi
00000000000000a6: 02	subl	%edi, %ebx
00000000000000a8: 03	orb	$48, %bl
00000000000000ab: 03	movb	%bl, 1(%rcx)
00000000000000ae: 04	movb	$58, 3(%rcx)
00000000000000b2: 02	subl	%esi, %edx
00000000000000b4: 06	imull	$205, %edx, %esi
00000000000000ba: 03	movzwl	%si, %esi
00000000000000bd: 03	shrl	$11, %esi
00000000000000c0: 03	leal	(%rsi,%rsi), %edi
00000000000000c3: 03	leal	(%rdi,%rdi,4), %edi
00000000000000c6: 03	subb	%dil, %dl
00000000000000c9: 03	orb	$48, %dl
00000000000000cc: 03	movb	%dl, 5(%rcx)
00000000000000cf: 04	orb	$48, %sil
00000000000000d3: 04	movb	%sil, 4(%rcx)
00000000000000d7: 04	leaq	6(%rcx), %rdx
00000000000000db: 02	subl	%ecx, %edx
00000000000000dd: 02	addl	%edx, %eax
00000000000000df: 04	addq	$40, %rsp
00000000000000e3: 01	popq	%rbx
00000000000000e4: 02	popq	%r12
00000000000000e6: 02	popq	%r14
00000000000000e8: 02	popq	%r15
00000000000000ea: 01	retq	
00000000000000eb: 04	leaq	1(%rcx), %rdx
00000000000000ef: 03	movb	$90, (%rcx)
00000000000000f2: 02	jmp	0x43b34b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xdb>
00000000000000f4: 05	movl	$6785816, %edi
00000000000000f9: 05	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000000fe: 08	movq	$4529676, (%rsp)
0000000000000106: 09	movq	$4529730, 8(%rsp)
000000000000010f: 08	movl	$1126, 16(%rsp)
0000000000000117: 09	movq	$4628794, 24(%rsp)
0000000000000120: 04	movl	%eax, 32(%rsp)
0000000000000124: 03	movq	%rsp, %rdi
0000000000000127: 05	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000012c: 03	movq	%rbx, %rax
000000000000012f: 04	shrq	$32, %rax
0000000000000133: 04	shlq	$37, %rbx
0000000000000137: 10	movabsq	$9223371899415822336, %rcx
0000000000000141: 03	addq	%rbx, %rcx
0000000000000144: 07	imulq	$1000, %rax, %rax
000000000000014b: 10	movabsq	$-9223372036854775808, %rbx
0000000000000155: 03	orq	%rcx, %rbx
0000000000000158: 03	orq	%rax, %rbx
000000000000015b: 05	jmp	0x43b290 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x20>

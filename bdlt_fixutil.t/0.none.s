000000000043b270 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$40, %rsp	;  4 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	movq	(%rsi), %rbx	;  3 bytes
M0000000000000017:	testq	%rbx, %rbx	;  3 bytes
M000000000000001a:	jns	0x43b364 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xf4>	;  6 bytes
M0000000000000020:	movq	%rbx, (%rsp)	;  4 bytes
M0000000000000024:	movq	%rsp, %rsi	;  3 bytes
M0000000000000027:	movq	%r12, %rdi	;  3 bytes
M000000000000002a:	movq	%r14, %rdx	;  3 bytes
M000000000000002d:	callq	0x43a260 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)>	;  5 bytes
M0000000000000032:	movslq	%eax, %rcx	;  3 bytes
M0000000000000035:	addq	%r12, %rcx	;  3 bytes
M0000000000000038:	movl	8(%r15), %esi	;  4 bytes
M000000000000003c:	testl	%esi, %esi	;  2 bytes
M000000000000003e:	jne	0x43b2ba <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4a>	;  2 bytes
M0000000000000040:	testb	$8, (%r14)	;  4 bytes
M0000000000000044:	jne	0x43b35b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xeb>	;  6 bytes
M000000000000004a:	movl	%esi, %edx	;  2 bytes
M000000000000004c:	negl	%edx	;  2 bytes
M000000000000004e:	cmovll	%esi, %edx	;  3 bytes
M0000000000000051:	shrl	$31, %esi	;  3 bytes
M0000000000000054:	addb	%sil, %sil	;  3 bytes
M0000000000000057:	addb	$43, %sil	;  4 bytes
M000000000000005b:	movb	%sil, (%rcx)	;  3 bytes
M000000000000005e:	movl	$2290649225, %edi	;  5 bytes
M0000000000000063:	imulq	%rdx, %rdi	;  4 bytes
M0000000000000067:	shrq	$37, %rdi	;  4 bytes
M000000000000006b:	movl	$3435973837, %r8d	;  6 bytes
M0000000000000071:	movl	%edi, %ebx	;  2 bytes
M0000000000000073:	imull	$60, %edi, %esi	;  3 bytes
M0000000000000076:	imulq	%r8, %rdi	;  4 bytes
M000000000000007a:	shrq	$35, %rdi	;  4 bytes
M000000000000007e:	addl	%edi, %edi	;  2 bytes
M0000000000000080:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M0000000000000083:	subl	%edi, %ebx	;  2 bytes
M0000000000000085:	orb	$48, %bl	;  3 bytes
M0000000000000088:	movb	%bl, 2(%rcx)	;  3 bytes
M000000000000008b:	imulq	$458129845, %rdx, %rbx	;  7 bytes
M0000000000000092:	shrq	$38, %rbx	;  4 bytes
M0000000000000096:	movq	%rbx, %rdi	;  3 bytes
M0000000000000099:	imulq	%r8, %rdi	;  4 bytes
M000000000000009d:	shrq	$35, %rdi	;  4 bytes
M00000000000000a1:	addl	%edi, %edi	;  2 bytes
M00000000000000a3:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M00000000000000a6:	subl	%edi, %ebx	;  2 bytes
M00000000000000a8:	orb	$48, %bl	;  3 bytes
M00000000000000ab:	movb	%bl, 1(%rcx)	;  3 bytes
M00000000000000ae:	movb	$58, 3(%rcx)	;  4 bytes
M00000000000000b2:	subl	%esi, %edx	;  2 bytes
M00000000000000b4:	imull	$205, %edx, %esi	;  6 bytes
M00000000000000ba:	movzwl	%si, %esi	;  3 bytes
M00000000000000bd:	shrl	$11, %esi	;  3 bytes
M00000000000000c0:	leal	(%rsi,%rsi), %edi	;  3 bytes
M00000000000000c3:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M00000000000000c6:	subb	%dil, %dl	;  3 bytes
M00000000000000c9:	orb	$48, %dl	;  3 bytes
M00000000000000cc:	movb	%dl, 5(%rcx)	;  3 bytes
M00000000000000cf:	orb	$48, %sil	;  4 bytes
M00000000000000d3:	movb	%sil, 4(%rcx)	;  4 bytes
M00000000000000d7:	leaq	6(%rcx), %rdx	;  4 bytes
M00000000000000db:	subl	%ecx, %edx	;  2 bytes
M00000000000000dd:	addl	%edx, %eax	;  2 bytes
M00000000000000df:	addq	$40, %rsp	;  4 bytes
M00000000000000e3:	popq	%rbx	;  1 bytes
M00000000000000e4:	popq	%r12	;  2 bytes
M00000000000000e6:	popq	%r14	;  2 bytes
M00000000000000e8:	popq	%r15	;  2 bytes
M00000000000000ea:	retq		;  1 bytes
M00000000000000eb:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000000ef:	movb	$90, (%rcx)	;  3 bytes
M00000000000000f2:	jmp	0x43b34b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xdb>	;  2 bytes
M00000000000000f4:	movl	$6785816, %edi	;  5 bytes
M00000000000000f9:	callq	0x440a10 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000000fe:	movq	$4529676, (%rsp)	;  8 bytes
M0000000000000106:	movq	$4529730, 8(%rsp)	;  9 bytes
M000000000000010f:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000117:	movq	$4628794, 24(%rsp)	;  9 bytes
M0000000000000120:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000124:	movq	%rsp, %rdi	;  3 bytes
M0000000000000127:	callq	0x440a30 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000012c:	movq	%rbx, %rax	;  3 bytes
M000000000000012f:	shrq	$32, %rax	;  4 bytes
M0000000000000133:	shlq	$37, %rbx	;  4 bytes
M0000000000000137:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000141:	addq	%rbx, %rcx	;  3 bytes
M0000000000000144:	imulq	$1000, %rax, %rax	;  7 bytes
M000000000000014b:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M0000000000000155:	orq	%rcx, %rbx	;  3 bytes
M0000000000000158:	orq	%rax, %rbx	;  3 bytes
M000000000000015b:	jmp	0x43b290 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x20>	;  5 bytes

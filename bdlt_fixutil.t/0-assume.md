# `BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Assumed

```nasm
000000000043b130 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
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
M000000000000001a:	jns	0x43b256 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x126>	;  6 bytes
M0000000000000020:	movq	%rbx, (%rsp)	;  4 bytes
M0000000000000024:	movq	%rsp, %rsi	;  3 bytes
M0000000000000027:	movq	%r12, %rdi	;  3 bytes
M000000000000002a:	movq	%r14, %rdx	;  3 bytes
M000000000000002d:	callq	0x43a1e0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)>	;  5 bytes
M0000000000000032:	movslq	%eax, %r8	;  3 bytes
M0000000000000035:	addq	%r12, %r8	;  3 bytes
M0000000000000038:	movl	8(%r15), %esi	;  4 bytes
M000000000000003c:	testl	%esi, %esi	;  2 bytes
M000000000000003e:	jne	0x43b17a <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x4a>	;  2 bytes
M0000000000000040:	testb	$8, (%r14)	;  4 bytes
M0000000000000044:	jne	0x43b24c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x11c>	;  6 bytes
M000000000000004a:	movl	%esi, %edx	;  2 bytes
M000000000000004c:	negl	%edx	;  2 bytes
M000000000000004e:	cmovll	%esi, %edx	;  3 bytes
M0000000000000051:	shrl	$31, %esi	;  3 bytes
M0000000000000054:	addb	%sil, %sil	;  3 bytes
M0000000000000057:	addb	$43, %sil	;  4 bytes
M000000000000005b:	movb	%sil, (%r8)	;  3 bytes
M000000000000005e:	movswl	%dx, %esi	;  3 bytes
M0000000000000061:	imull	$4294936713, %esi, %esi	;  6 bytes
M0000000000000067:	shrl	$16, %esi	;  3 bytes
M000000000000006a:	addl	%edx, %esi	;  2 bytes
M000000000000006c:	movzwl	%si, %edi	;  3 bytes
M000000000000006f:	movswl	%di, %esi	;  3 bytes
M0000000000000072:	shrl	$15, %edi	;  3 bytes
M0000000000000075:	sarl	$5, %esi	;  3 bytes
M0000000000000078:	addl	%edi, %esi	;  2 bytes
M000000000000007a:	movzbl	%sil, %edi	;  4 bytes
M000000000000007e:	imull	$205, %edi, %ebx	;  6 bytes
M0000000000000084:	shrl	$11, %ebx	;  3 bytes
M0000000000000087:	leal	(%rbx,%rbx), %ecx	;  3 bytes
M000000000000008a:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000008d:	subb	%cl, %dil	;  3 bytes
M0000000000000090:	orb	$48, %dil	;  4 bytes
M0000000000000094:	movb	%dil, 2(%r8)	;  4 bytes
M0000000000000098:	imull	$205, %ebx, %ecx	;  6 bytes
M000000000000009e:	shrl	$10, %ecx	;  3 bytes
M00000000000000a1:	andl	$-2, %ecx	;  3 bytes
M00000000000000a4:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000a7:	subb	%cl, %bl	;  2 bytes
M00000000000000a9:	orb	$48, %bl	;  3 bytes
M00000000000000ac:	movb	%bl, 1(%r8)	;  4 bytes
M00000000000000b0:	movb	$58, 3(%r8)	;  5 bytes
M00000000000000b5:	imull	$60, %esi, %ecx	;  3 bytes
M00000000000000b8:	subl	%ecx, %edx	;  2 bytes
M00000000000000ba:	movsbl	%dl, %ecx	;  3 bytes
M00000000000000bd:	imull	$103, %ecx, %ecx	;  3 bytes
M00000000000000c0:	movzwl	%cx, %ecx	;  3 bytes
M00000000000000c3:	movswl	%cx, %esi	;  3 bytes
M00000000000000c6:	shrl	$15, %ecx	;  3 bytes
M00000000000000c9:	shrl	$10, %esi	;  3 bytes
M00000000000000cc:	addb	%cl, %sil	;  3 bytes
M00000000000000cf:	movzbl	%sil, %esi	;  4 bytes
M00000000000000d3:	leal	(%rsi,%rsi), %ecx	;  3 bytes
M00000000000000d6:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000d9:	subb	%cl, %dl	;  2 bytes
M00000000000000db:	addb	$48, %dl	;  3 bytes
M00000000000000de:	movb	%dl, 5(%r8)	;  4 bytes
M00000000000000e2:	movsbl	%sil, %ecx	;  4 bytes
M00000000000000e6:	imull	$103, %ecx, %ecx	;  3 bytes
M00000000000000e9:	movzwl	%cx, %edx	;  3 bytes
M00000000000000ec:	shrl	$10, %ecx	;  3 bytes
M00000000000000ef:	shrl	$15, %edx	;  3 bytes
M00000000000000f2:	addb	%cl, %dl	;  2 bytes
M00000000000000f4:	movzbl	%dl, %ecx	;  3 bytes
M00000000000000f7:	addl	%ecx, %ecx	;  2 bytes
M00000000000000f9:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000fc:	subb	%cl, %sil	;  3 bytes
M00000000000000ff:	addb	$48, %sil	;  4 bytes
M0000000000000103:	movb	%sil, 4(%r8)	;  4 bytes
M0000000000000107:	leaq	6(%r8), %rdx	;  4 bytes
M000000000000010b:	subl	%r8d, %edx	;  3 bytes
M000000000000010e:	addl	%edx, %eax	;  2 bytes
M0000000000000110:	addq	$40, %rsp	;  4 bytes
M0000000000000114:	popq	%rbx	;  1 bytes
M0000000000000115:	popq	%r12	;  2 bytes
M0000000000000117:	popq	%r14	;  2 bytes
M0000000000000119:	popq	%r15	;  2 bytes
M000000000000011b:	retq		;  1 bytes
M000000000000011c:	leaq	1(%r8), %rdx	;  4 bytes
M0000000000000120:	movb	$90, (%r8)	;  4 bytes
M0000000000000124:	jmp	0x43b23b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x10b>	;  2 bytes
M0000000000000126:	movl	$6785816, %edi	;  5 bytes
M000000000000012b:	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000130:	movq	$4529248, (%rsp)	;  8 bytes
M0000000000000138:	movq	$4529302, 8(%rsp)	;  9 bytes
M0000000000000141:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000149:	movq	$4628378, 24(%rsp)	;  9 bytes
M0000000000000152:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000156:	movq	%rsp, %rdi	;  3 bytes
M0000000000000159:	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000015e:	movq	%rbx, %rax	;  3 bytes
M0000000000000161:	shrq	$32, %rax	;  4 bytes
M0000000000000165:	shlq	$37, %rbx	;  4 bytes
M0000000000000169:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000173:	addq	%rbx, %rcx	;  3 bytes
M0000000000000176:	imulq	$1000, %rax, %rax	;  7 bytes
M000000000000017d:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M0000000000000187:	orq	%rcx, %rbx	;  3 bytes
M000000000000018a:	orq	%rax, %rbx	;  3 bytes
M000000000000018d:	jmp	0x43b150 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x20>	;  5 bytes
M0000000000000192:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000019c:	nopl	(%rax)	;  4 bytes
```

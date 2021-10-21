# `BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Assumed

```x86asm
00000000004665c0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r14
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 02	movl	(%rsi), %edi
000000000000000d: 05	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
0000000000000012: 02	movl	%eax, %ecx
0000000000000014: 06	movl	$3435973837, %r15d
000000000000001a: 07	imulq	$1374389535, %rcx, %rdx
0000000000000021: 07	imulq	$274877907, %rcx, %rsi
0000000000000028: 04	imulq	%r15, %rcx
000000000000002c: 04	shrq	$35, %rcx
0000000000000030: 03	leal	(%rcx,%rcx), %edi
0000000000000033: 03	leal	(%rdi,%rdi,4), %edi
0000000000000036: 02	subl	%edi, %eax
0000000000000038: 02	orb	$48, %al
000000000000003a: 03	movb	%al, 3(%rbx)
000000000000003d: 03	movq	%rcx, %rax
0000000000000040: 04	imulq	%r15, %rax
0000000000000044: 04	shrq	$35, %rax
0000000000000048: 02	addl	%eax, %eax
000000000000004a: 03	leal	(%rax,%rax,4), %eax
000000000000004d: 02	subl	%eax, %ecx
000000000000004f: 03	orb	$48, %cl
0000000000000052: 03	movb	%cl, 2(%rbx)
0000000000000055: 04	shrq	$37, %rdx
0000000000000059: 03	movq	%rdx, %rax
000000000000005c: 04	imulq	%r15, %rax
0000000000000060: 04	shrq	$35, %rax
0000000000000064: 02	addl	%eax, %eax
0000000000000066: 03	leal	(%rax,%rax,4), %eax
0000000000000069: 02	subl	%eax, %edx
000000000000006b: 03	orb	$48, %dl
000000000000006e: 03	movb	%dl, 1(%rbx)
0000000000000071: 04	shrq	$38, %rsi
0000000000000075: 03	movq	%rsi, %rax
0000000000000078: 04	imulq	%r15, %rax
000000000000007c: 04	shrq	$35, %rax
0000000000000080: 02	addl	%eax, %eax
0000000000000082: 03	leal	(%rax,%rax,4), %eax
0000000000000085: 02	subl	%eax, %esi
0000000000000087: 04	orb	$48, %sil
000000000000008b: 03	movb	%sil, (%rbx)
000000000000008e: 04	movb	$45, 4(%rbx)
0000000000000092: 03	movl	(%r14), %edi
0000000000000095: 05	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
000000000000009a: 02	movl	%eax, %ecx
000000000000009c: 04	imulq	%r15, %rcx
00000000000000a0: 04	shrq	$35, %rcx
00000000000000a4: 03	leal	(%rcx,%rcx), %edx
00000000000000a7: 03	leal	(%rdx,%rdx,4), %edx
00000000000000aa: 02	subl	%edx, %eax
00000000000000ac: 02	orb	$48, %al
00000000000000ae: 03	movb	%al, 6(%rbx)
00000000000000b1: 03	movq	%rcx, %rax
00000000000000b4: 04	imulq	%r15, %rax
00000000000000b8: 04	shrq	$35, %rax
00000000000000bc: 02	addl	%eax, %eax
00000000000000be: 03	leal	(%rax,%rax,4), %eax
00000000000000c1: 02	subl	%eax, %ecx
00000000000000c3: 03	orb	$48, %cl
00000000000000c6: 03	movb	%cl, 5(%rbx)
00000000000000c9: 04	movb	$45, 7(%rbx)
00000000000000cd: 03	movl	(%r14), %edi
00000000000000d0: 05	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000000d5: 02	movl	%eax, %ecx
00000000000000d7: 04	imulq	%r15, %rcx
00000000000000db: 04	shrq	$35, %rcx
00000000000000df: 03	leal	(%rcx,%rcx), %edx
00000000000000e2: 03	leal	(%rdx,%rdx,4), %edx
00000000000000e5: 02	subl	%edx, %eax
00000000000000e7: 02	orb	$48, %al
00000000000000e9: 03	movb	%al, 9(%rbx)
00000000000000ec: 03	movq	%rcx, %rax
00000000000000ef: 04	imulq	%r15, %rax
00000000000000f3: 04	shrq	$35, %rax
00000000000000f7: 02	addl	%eax, %eax
00000000000000f9: 03	leal	(%rax,%rax,4), %eax
00000000000000fc: 02	subl	%eax, %ecx
00000000000000fe: 03	orb	$48, %cl
0000000000000101: 03	movb	%cl, 8(%rbx)
0000000000000104: 05	movl	$10, %eax
0000000000000109: 01	popq	%rbx
000000000000010a: 02	popq	%r14
000000000000010c: 02	popq	%r15
000000000000010e: 01	retq	
000000000000010f: 01	nop	
```

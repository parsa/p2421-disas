# `BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Assumed

```nasm
0000000000439a80 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r14	;  3 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	movl	(%rsi), %edi	;  2 bytes
M000000000000000d:	callq	0x43d0a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M0000000000000012:	movl	%eax, %ecx	;  2 bytes
M0000000000000014:	movl	$3435973837, %r15d	;  6 bytes
M000000000000001a:	imulq	$1374389535, %rcx, %rdx	;  7 bytes
M0000000000000021:	imulq	$274877907, %rcx, %rsi	;  7 bytes
M0000000000000028:	imulq	%r15, %rcx	;  4 bytes
M000000000000002c:	shrq	$35, %rcx	;  4 bytes
M0000000000000030:	leal	(%rcx,%rcx), %edi	;  3 bytes
M0000000000000033:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M0000000000000036:	subl	%edi, %eax	;  2 bytes
M0000000000000038:	orb	$48, %al	;  2 bytes
M000000000000003a:	movb	%al, 3(%rbx)	;  3 bytes
M000000000000003d:	movq	%rcx, %rax	;  3 bytes
M0000000000000040:	imulq	%r15, %rax	;  4 bytes
M0000000000000044:	shrq	$35, %rax	;  4 bytes
M0000000000000048:	addl	%eax, %eax	;  2 bytes
M000000000000004a:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000004d:	subl	%eax, %ecx	;  2 bytes
M000000000000004f:	orb	$48, %cl	;  3 bytes
M0000000000000052:	movb	%cl, 2(%rbx)	;  3 bytes
M0000000000000055:	shrq	$37, %rdx	;  4 bytes
M0000000000000059:	movq	%rdx, %rax	;  3 bytes
M000000000000005c:	imulq	%r15, %rax	;  4 bytes
M0000000000000060:	shrq	$35, %rax	;  4 bytes
M0000000000000064:	addl	%eax, %eax	;  2 bytes
M0000000000000066:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000069:	subl	%eax, %edx	;  2 bytes
M000000000000006b:	orb	$48, %dl	;  3 bytes
M000000000000006e:	movb	%dl, 1(%rbx)	;  3 bytes
M0000000000000071:	shrq	$38, %rsi	;  4 bytes
M0000000000000075:	movq	%rsi, %rax	;  3 bytes
M0000000000000078:	imulq	%r15, %rax	;  4 bytes
M000000000000007c:	shrq	$35, %rax	;  4 bytes
M0000000000000080:	addl	%eax, %eax	;  2 bytes
M0000000000000082:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000085:	subl	%eax, %esi	;  2 bytes
M0000000000000087:	orb	$48, %sil	;  4 bytes
M000000000000008b:	movb	%sil, (%rbx)	;  3 bytes
M000000000000008e:	movl	(%r14), %edi	;  3 bytes
M0000000000000091:	callq	0x43d060 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M0000000000000096:	movl	%eax, %ecx	;  2 bytes
M0000000000000098:	imulq	%r15, %rcx	;  4 bytes
M000000000000009c:	shrq	$35, %rcx	;  4 bytes
M00000000000000a0:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000a3:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000a6:	subl	%edx, %eax	;  2 bytes
M00000000000000a8:	orb	$48, %al	;  2 bytes
M00000000000000aa:	movb	%al, 5(%rbx)	;  3 bytes
M00000000000000ad:	movq	%rcx, %rax	;  3 bytes
M00000000000000b0:	imulq	%r15, %rax	;  4 bytes
M00000000000000b4:	shrq	$35, %rax	;  4 bytes
M00000000000000b8:	addl	%eax, %eax	;  2 bytes
M00000000000000ba:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000bd:	subl	%eax, %ecx	;  2 bytes
M00000000000000bf:	orb	$48, %cl	;  3 bytes
M00000000000000c2:	movb	%cl, 4(%rbx)	;  3 bytes
M00000000000000c5:	movl	(%r14), %edi	;  3 bytes
M00000000000000c8:	callq	0x43d020 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000000cd:	movl	%eax, %ecx	;  2 bytes
M00000000000000cf:	imulq	%r15, %rcx	;  4 bytes
M00000000000000d3:	shrq	$35, %rcx	;  4 bytes
M00000000000000d7:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000da:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000dd:	subl	%edx, %eax	;  2 bytes
M00000000000000df:	orb	$48, %al	;  2 bytes
M00000000000000e1:	movb	%al, 7(%rbx)	;  3 bytes
M00000000000000e4:	movq	%rcx, %rax	;  3 bytes
M00000000000000e7:	imulq	%r15, %rax	;  4 bytes
M00000000000000eb:	shrq	$35, %rax	;  4 bytes
M00000000000000ef:	addl	%eax, %eax	;  2 bytes
M00000000000000f1:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000f4:	subl	%eax, %ecx	;  2 bytes
M00000000000000f6:	orb	$48, %cl	;  3 bytes
M00000000000000f9:	movb	%cl, 6(%rbx)	;  3 bytes
M00000000000000fc:	movl	$8, %eax	;  5 bytes
M0000000000000101:	popq	%rbx	;  1 bytes
M0000000000000102:	popq	%r14	;  2 bytes
M0000000000000104:	popq	%r15	;  2 bytes
M0000000000000106:	retq		;  1 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
```

00000000004665c0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r14	;  3 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	movl	(%rsi), %edi	;  2 bytes
M000000000000000d:	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
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
M000000000000008e:	movb	$45, 4(%rbx)	;  4 bytes
M0000000000000092:	movl	(%r14), %edi	;  3 bytes
M0000000000000095:	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M000000000000009a:	movl	%eax, %ecx	;  2 bytes
M000000000000009c:	imulq	%r15, %rcx	;  4 bytes
M00000000000000a0:	shrq	$35, %rcx	;  4 bytes
M00000000000000a4:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000a7:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000aa:	subl	%edx, %eax	;  2 bytes
M00000000000000ac:	orb	$48, %al	;  2 bytes
M00000000000000ae:	movb	%al, 6(%rbx)	;  3 bytes
M00000000000000b1:	movq	%rcx, %rax	;  3 bytes
M00000000000000b4:	imulq	%r15, %rax	;  4 bytes
M00000000000000b8:	shrq	$35, %rax	;  4 bytes
M00000000000000bc:	addl	%eax, %eax	;  2 bytes
M00000000000000be:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000c1:	subl	%eax, %ecx	;  2 bytes
M00000000000000c3:	orb	$48, %cl	;  3 bytes
M00000000000000c6:	movb	%cl, 5(%rbx)	;  3 bytes
M00000000000000c9:	movb	$45, 7(%rbx)	;  4 bytes
M00000000000000cd:	movl	(%r14), %edi	;  3 bytes
M00000000000000d0:	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000000d5:	movl	%eax, %ecx	;  2 bytes
M00000000000000d7:	imulq	%r15, %rcx	;  4 bytes
M00000000000000db:	shrq	$35, %rcx	;  4 bytes
M00000000000000df:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000e2:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000e5:	subl	%edx, %eax	;  2 bytes
M00000000000000e7:	orb	$48, %al	;  2 bytes
M00000000000000e9:	movb	%al, 9(%rbx)	;  3 bytes
M00000000000000ec:	movq	%rcx, %rax	;  3 bytes
M00000000000000ef:	imulq	%r15, %rax	;  4 bytes
M00000000000000f3:	shrq	$35, %rax	;  4 bytes
M00000000000000f7:	addl	%eax, %eax	;  2 bytes
M00000000000000f9:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000fc:	subl	%eax, %ecx	;  2 bytes
M00000000000000fe:	orb	$48, %cl	;  3 bytes
M0000000000000101:	movb	%cl, 8(%rbx)	;  3 bytes
M0000000000000104:	movl	$10, %eax	;  5 bytes
M0000000000000109:	popq	%rbx	;  1 bytes
M000000000000010a:	popq	%r14	;  2 bytes
M000000000000010c:	popq	%r15	;  2 bytes
M000000000000010e:	retq		;  1 bytes
M000000000000010f:	nop		;  1 bytes

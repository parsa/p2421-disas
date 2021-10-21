00000000004399c0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	(%rsi), %edi	;  2 bytes
M000000000000000c:	callq	0x43d240 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M0000000000000011:	movslq	%eax, %rcx	;  3 bytes
M0000000000000014:	imulq	$1717986919, %rcx, %rax	;  7 bytes
M000000000000001b:	movq	%rax, %rdx	;  3 bytes
M000000000000001e:	shrq	$63, %rdx	;  4 bytes
M0000000000000022:	sarq	$34, %rax	;  4 bytes
M0000000000000026:	addl	%edx, %eax	;  2 bytes
M0000000000000028:	leal	(%rax,%rax), %edx	;  3 bytes
M000000000000002b:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000002e:	imulq	$1374389535, %rcx, %rsi	;  7 bytes
M0000000000000035:	imulq	$274877907, %rcx, %rdi	;  7 bytes
M000000000000003c:	subl	%edx, %ecx	;  2 bytes
M000000000000003e:	addb	$48, %cl	;  3 bytes
M0000000000000041:	movb	%cl, 3(%rbx)	;  3 bytes
M0000000000000044:	cltq		;  2 bytes
M0000000000000046:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000004d:	movq	%rcx, %rdx	;  3 bytes
M0000000000000050:	shrq	$63, %rdx	;  4 bytes
M0000000000000054:	shrq	$34, %rcx	;  4 bytes
M0000000000000058:	addl	%edx, %ecx	;  2 bytes
M000000000000005a:	addl	%ecx, %ecx	;  2 bytes
M000000000000005c:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000005f:	subl	%ecx, %eax	;  2 bytes
M0000000000000061:	addb	$48, %al	;  2 bytes
M0000000000000063:	movb	%al, 2(%rbx)	;  3 bytes
M0000000000000066:	movq	%rsi, %rax	;  3 bytes
M0000000000000069:	shrq	$63, %rax	;  4 bytes
M000000000000006d:	sarq	$37, %rsi	;  4 bytes
M0000000000000071:	addl	%eax, %esi	;  2 bytes
M0000000000000073:	movslq	%esi, %rax	;  3 bytes
M0000000000000076:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000007d:	movq	%rcx, %rdx	;  3 bytes
M0000000000000080:	shrq	$63, %rdx	;  4 bytes
M0000000000000084:	shrq	$34, %rcx	;  4 bytes
M0000000000000088:	addl	%edx, %ecx	;  2 bytes
M000000000000008a:	addl	%ecx, %ecx	;  2 bytes
M000000000000008c:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000008f:	subl	%ecx, %eax	;  2 bytes
M0000000000000091:	addb	$48, %al	;  2 bytes
M0000000000000093:	movb	%al, 1(%rbx)	;  3 bytes
M0000000000000096:	movq	%rdi, %rax	;  3 bytes
M0000000000000099:	shrq	$63, %rax	;  4 bytes
M000000000000009d:	sarq	$38, %rdi	;  4 bytes
M00000000000000a1:	addl	%eax, %edi	;  2 bytes
M00000000000000a3:	movslq	%edi, %rax	;  3 bytes
M00000000000000a6:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000ad:	movq	%rcx, %rdx	;  3 bytes
M00000000000000b0:	shrq	$63, %rdx	;  4 bytes
M00000000000000b4:	shrq	$34, %rcx	;  4 bytes
M00000000000000b8:	addl	%edx, %ecx	;  2 bytes
M00000000000000ba:	addl	%ecx, %ecx	;  2 bytes
M00000000000000bc:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000bf:	subl	%ecx, %eax	;  2 bytes
M00000000000000c1:	addb	$48, %al	;  2 bytes
M00000000000000c3:	movb	%al, (%rbx)	;  2 bytes
M00000000000000c5:	movl	(%r14), %edi	;  3 bytes
M00000000000000c8:	callq	0x43d200 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000cd:	cltq		;  2 bytes
M00000000000000cf:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000d6:	movq	%rcx, %rdx	;  3 bytes
M00000000000000d9:	shrq	$63, %rdx	;  4 bytes
M00000000000000dd:	sarq	$34, %rcx	;  4 bytes
M00000000000000e1:	addl	%edx, %ecx	;  2 bytes
M00000000000000e3:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000e6:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000e9:	subl	%edx, %eax	;  2 bytes
M00000000000000eb:	addb	$48, %al	;  2 bytes
M00000000000000ed:	movb	%al, 5(%rbx)	;  3 bytes
M00000000000000f0:	movslq	%ecx, %rax	;  3 bytes
M00000000000000f3:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000fa:	movq	%rcx, %rdx	;  3 bytes
M00000000000000fd:	shrq	$63, %rdx	;  4 bytes
M0000000000000101:	shrq	$34, %rcx	;  4 bytes
M0000000000000105:	addl	%edx, %ecx	;  2 bytes
M0000000000000107:	addl	%ecx, %ecx	;  2 bytes
M0000000000000109:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000010c:	subl	%ecx, %eax	;  2 bytes
M000000000000010e:	addb	$48, %al	;  2 bytes
M0000000000000110:	movb	%al, 4(%rbx)	;  3 bytes
M0000000000000113:	movl	(%r14), %edi	;  3 bytes
M0000000000000116:	callq	0x43d1c0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M000000000000011b:	cltq		;  2 bytes
M000000000000011d:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000124:	movq	%rcx, %rdx	;  3 bytes
M0000000000000127:	shrq	$63, %rdx	;  4 bytes
M000000000000012b:	sarq	$34, %rcx	;  4 bytes
M000000000000012f:	addl	%edx, %ecx	;  2 bytes
M0000000000000131:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000134:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000137:	subl	%edx, %eax	;  2 bytes
M0000000000000139:	addb	$48, %al	;  2 bytes
M000000000000013b:	movb	%al, 7(%rbx)	;  3 bytes
M000000000000013e:	movslq	%ecx, %rax	;  3 bytes
M0000000000000141:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000148:	movq	%rcx, %rdx	;  3 bytes
M000000000000014b:	shrq	$63, %rdx	;  4 bytes
M000000000000014f:	shrq	$34, %rcx	;  4 bytes
M0000000000000153:	addl	%edx, %ecx	;  2 bytes
M0000000000000155:	addl	%ecx, %ecx	;  2 bytes
M0000000000000157:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000015a:	subl	%ecx, %eax	;  2 bytes
M000000000000015c:	addb	$48, %al	;  2 bytes
M000000000000015e:	movb	%al, 6(%rbx)	;  3 bytes
M0000000000000161:	movl	$8, %eax	;  5 bytes
M0000000000000166:	addq	$8, %rsp	;  4 bytes
M000000000000016a:	popq	%rbx	;  1 bytes
M000000000000016b:	popq	%r14	;  2 bytes
M000000000000016d:	retq		;  1 bytes
M000000000000016e:	nop		;  2 bytes

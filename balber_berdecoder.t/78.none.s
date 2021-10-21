0000000000466600 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	(%rsi), %edi	;  2 bytes
M000000000000000c:	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
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
M00000000000000c5:	movb	$45, 4(%rbx)	;  4 bytes
M00000000000000c9:	movl	(%r14), %edi	;  3 bytes
M00000000000000cc:	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000d1:	cltq		;  2 bytes
M00000000000000d3:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000da:	movq	%rcx, %rdx	;  3 bytes
M00000000000000dd:	shrq	$63, %rdx	;  4 bytes
M00000000000000e1:	sarq	$34, %rcx	;  4 bytes
M00000000000000e5:	addl	%edx, %ecx	;  2 bytes
M00000000000000e7:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000ea:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000ed:	subl	%edx, %eax	;  2 bytes
M00000000000000ef:	addb	$48, %al	;  2 bytes
M00000000000000f1:	movb	%al, 6(%rbx)	;  3 bytes
M00000000000000f4:	movslq	%ecx, %rax	;  3 bytes
M00000000000000f7:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000fe:	movq	%rcx, %rdx	;  3 bytes
M0000000000000101:	shrq	$63, %rdx	;  4 bytes
M0000000000000105:	shrq	$34, %rcx	;  4 bytes
M0000000000000109:	addl	%edx, %ecx	;  2 bytes
M000000000000010b:	addl	%ecx, %ecx	;  2 bytes
M000000000000010d:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000110:	subl	%ecx, %eax	;  2 bytes
M0000000000000112:	addb	$48, %al	;  2 bytes
M0000000000000114:	movb	%al, 5(%rbx)	;  3 bytes
M0000000000000117:	movb	$45, 7(%rbx)	;  4 bytes
M000000000000011b:	movl	(%r14), %edi	;  3 bytes
M000000000000011e:	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000123:	cltq		;  2 bytes
M0000000000000125:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000012c:	movq	%rcx, %rdx	;  3 bytes
M000000000000012f:	shrq	$63, %rdx	;  4 bytes
M0000000000000133:	sarq	$34, %rcx	;  4 bytes
M0000000000000137:	addl	%edx, %ecx	;  2 bytes
M0000000000000139:	leal	(%rcx,%rcx), %edx	;  3 bytes
M000000000000013c:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000013f:	subl	%edx, %eax	;  2 bytes
M0000000000000141:	addb	$48, %al	;  2 bytes
M0000000000000143:	movb	%al, 9(%rbx)	;  3 bytes
M0000000000000146:	movslq	%ecx, %rax	;  3 bytes
M0000000000000149:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000150:	movq	%rcx, %rdx	;  3 bytes
M0000000000000153:	shrq	$63, %rdx	;  4 bytes
M0000000000000157:	shrq	$34, %rcx	;  4 bytes
M000000000000015b:	addl	%edx, %ecx	;  2 bytes
M000000000000015d:	addl	%ecx, %ecx	;  2 bytes
M000000000000015f:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000162:	subl	%ecx, %eax	;  2 bytes
M0000000000000164:	addb	$48, %al	;  2 bytes
M0000000000000166:	movb	%al, 8(%rbx)	;  3 bytes
M0000000000000169:	movl	$10, %eax	;  5 bytes
M000000000000016e:	addq	$8, %rsp	;  4 bytes
M0000000000000172:	popq	%rbx	;  1 bytes
M0000000000000173:	popq	%r14	;  2 bytes
M0000000000000175:	retq		;  1 bytes
M0000000000000176:	nopw	%cs:(%rax,%rax)	; 10 bytes

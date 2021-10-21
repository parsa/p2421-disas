0000000000439850 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rdx, %r14	;  3 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	cmpl	$9, %esi	;  3 bytes
M0000000000000010:	jb	0x439960 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x110>	;  6 bytes
M0000000000000016:	movl	(%r14), %edi	;  3 bytes
M0000000000000019:	callq	0x43d0a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M000000000000001e:	movl	%eax, %ecx	;  2 bytes
M0000000000000020:	movl	$3435973837, %ebp	;  5 bytes
M0000000000000025:	imulq	$1374389535, %rcx, %rdx	;  7 bytes
M000000000000002c:	imulq	$274877907, %rcx, %rsi	;  7 bytes
M0000000000000033:	imulq	%rbp, %rcx	;  4 bytes
M0000000000000037:	shrq	$35, %rcx	;  4 bytes
M000000000000003b:	leal	(%rcx,%rcx), %edi	;  3 bytes
M000000000000003e:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M0000000000000041:	subl	%edi, %eax	;  2 bytes
M0000000000000043:	orb	$48, %al	;  2 bytes
M0000000000000045:	movb	%al, 3(%rbx)	;  3 bytes
M0000000000000048:	movq	%rcx, %rax	;  3 bytes
M000000000000004b:	imulq	%rbp, %rax	;  4 bytes
M000000000000004f:	shrq	$35, %rax	;  4 bytes
M0000000000000053:	addl	%eax, %eax	;  2 bytes
M0000000000000055:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000058:	subl	%eax, %ecx	;  2 bytes
M000000000000005a:	orb	$48, %cl	;  3 bytes
M000000000000005d:	movb	%cl, 2(%rbx)	;  3 bytes
M0000000000000060:	shrq	$37, %rdx	;  4 bytes
M0000000000000064:	movq	%rdx, %rax	;  3 bytes
M0000000000000067:	imulq	%rbp, %rax	;  4 bytes
M000000000000006b:	shrq	$35, %rax	;  4 bytes
M000000000000006f:	addl	%eax, %eax	;  2 bytes
M0000000000000071:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000074:	subl	%eax, %edx	;  2 bytes
M0000000000000076:	orb	$48, %dl	;  3 bytes
M0000000000000079:	movb	%dl, 1(%rbx)	;  3 bytes
M000000000000007c:	shrq	$38, %rsi	;  4 bytes
M0000000000000080:	movq	%rsi, %rax	;  3 bytes
M0000000000000083:	imulq	%rbp, %rax	;  4 bytes
M0000000000000087:	shrq	$35, %rax	;  4 bytes
M000000000000008b:	addl	%eax, %eax	;  2 bytes
M000000000000008d:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000090:	subl	%eax, %esi	;  2 bytes
M0000000000000092:	orb	$48, %sil	;  4 bytes
M0000000000000096:	movb	%sil, (%rbx)	;  3 bytes
M0000000000000099:	movl	(%r14), %edi	;  3 bytes
M000000000000009c:	callq	0x43d060 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000a1:	movl	%eax, %ecx	;  2 bytes
M00000000000000a3:	imulq	%rbp, %rcx	;  4 bytes
M00000000000000a7:	shrq	$35, %rcx	;  4 bytes
M00000000000000ab:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000ae:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000b1:	subl	%edx, %eax	;  2 bytes
M00000000000000b3:	orb	$48, %al	;  2 bytes
M00000000000000b5:	movb	%al, 5(%rbx)	;  3 bytes
M00000000000000b8:	movq	%rcx, %rax	;  3 bytes
M00000000000000bb:	imulq	%rbp, %rax	;  4 bytes
M00000000000000bf:	shrq	$35, %rax	;  4 bytes
M00000000000000c3:	addl	%eax, %eax	;  2 bytes
M00000000000000c5:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000c8:	subl	%eax, %ecx	;  2 bytes
M00000000000000ca:	orb	$48, %cl	;  3 bytes
M00000000000000cd:	movb	%cl, 4(%rbx)	;  3 bytes
M00000000000000d0:	movl	(%r14), %edi	;  3 bytes
M00000000000000d3:	callq	0x43d020 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000000d8:	movl	%eax, %ecx	;  2 bytes
M00000000000000da:	imulq	%rbp, %rcx	;  4 bytes
M00000000000000de:	shrq	$35, %rcx	;  4 bytes
M00000000000000e2:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000e5:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000e8:	subl	%edx, %eax	;  2 bytes
M00000000000000ea:	orb	$48, %al	;  2 bytes
M00000000000000ec:	movb	%al, 7(%rbx)	;  3 bytes
M00000000000000ef:	movq	%rcx, %rax	;  3 bytes
M00000000000000f2:	imulq	%rbp, %rax	;  4 bytes
M00000000000000f6:	shrq	$35, %rax	;  4 bytes
M00000000000000fa:	addl	%eax, %eax	;  2 bytes
M00000000000000fc:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000ff:	subl	%eax, %ecx	;  2 bytes
M0000000000000101:	orb	$48, %cl	;  3 bytes
M0000000000000104:	movb	%cl, 6(%rbx)	;  3 bytes
M0000000000000107:	movb	$0, 8(%rbx)	;  4 bytes
M000000000000010b:	jmp	0x439a6a <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x21a>	;  5 bytes
M0000000000000110:	movl	%esi, %r15d	;  3 bytes
M0000000000000113:	movl	(%r14), %edi	;  3 bytes
M0000000000000116:	callq	0x43d0a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M000000000000011b:	movl	%eax, %ecx	;  2 bytes
M000000000000011d:	movl	$3435973837, %ebp	;  5 bytes
M0000000000000122:	imulq	$1374389535, %rcx, %rdx	;  7 bytes
M0000000000000129:	imulq	$274877907, %rcx, %rsi	;  7 bytes
M0000000000000130:	imulq	%rbp, %rcx	;  4 bytes
M0000000000000134:	shrq	$35, %rcx	;  4 bytes
M0000000000000138:	leal	(%rcx,%rcx), %edi	;  3 bytes
M000000000000013b:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M000000000000013e:	subl	%edi, %eax	;  2 bytes
M0000000000000140:	orb	$48, %al	;  2 bytes
M0000000000000142:	movb	%al, 3(%rsp)	;  4 bytes
M0000000000000146:	movq	%rcx, %rax	;  3 bytes
M0000000000000149:	imulq	%rbp, %rax	;  4 bytes
M000000000000014d:	shrq	$35, %rax	;  4 bytes
M0000000000000151:	addl	%eax, %eax	;  2 bytes
M0000000000000153:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000156:	subl	%eax, %ecx	;  2 bytes
M0000000000000158:	orb	$48, %cl	;  3 bytes
M000000000000015b:	movb	%cl, 2(%rsp)	;  4 bytes
M000000000000015f:	shrq	$37, %rdx	;  4 bytes
M0000000000000163:	movq	%rdx, %rax	;  3 bytes
M0000000000000166:	imulq	%rbp, %rax	;  4 bytes
M000000000000016a:	shrq	$35, %rax	;  4 bytes
M000000000000016e:	addl	%eax, %eax	;  2 bytes
M0000000000000170:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000173:	subl	%eax, %edx	;  2 bytes
M0000000000000175:	orb	$48, %dl	;  3 bytes
M0000000000000178:	movb	%dl, 1(%rsp)	;  4 bytes
M000000000000017c:	shrq	$38, %rsi	;  4 bytes
M0000000000000180:	movq	%rsi, %rax	;  3 bytes
M0000000000000183:	imulq	%rbp, %rax	;  4 bytes
M0000000000000187:	shrq	$35, %rax	;  4 bytes
M000000000000018b:	addl	%eax, %eax	;  2 bytes
M000000000000018d:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000190:	subl	%eax, %esi	;  2 bytes
M0000000000000192:	orb	$48, %sil	;  4 bytes
M0000000000000196:	movb	%sil, (%rsp)	;  4 bytes
M000000000000019a:	movl	(%r14), %edi	;  3 bytes
M000000000000019d:	callq	0x43d060 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000001a2:	movl	%eax, %ecx	;  2 bytes
M00000000000001a4:	imulq	%rbp, %rcx	;  4 bytes
M00000000000001a8:	shrq	$35, %rcx	;  4 bytes
M00000000000001ac:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000001af:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000001b2:	subl	%edx, %eax	;  2 bytes
M00000000000001b4:	orb	$48, %al	;  2 bytes
M00000000000001b6:	movb	%al, 5(%rsp)	;  4 bytes
M00000000000001ba:	movq	%rcx, %rax	;  3 bytes
M00000000000001bd:	imulq	%rbp, %rax	;  4 bytes
M00000000000001c1:	shrq	$35, %rax	;  4 bytes
M00000000000001c5:	addl	%eax, %eax	;  2 bytes
M00000000000001c7:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000001ca:	subl	%eax, %ecx	;  2 bytes
M00000000000001cc:	orb	$48, %cl	;  3 bytes
M00000000000001cf:	movb	%cl, 4(%rsp)	;  4 bytes
M00000000000001d3:	movl	(%r14), %edi	;  3 bytes
M00000000000001d6:	callq	0x43d020 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000001db:	movl	%eax, %ecx	;  2 bytes
M00000000000001dd:	imulq	%rbp, %rcx	;  4 bytes
M00000000000001e1:	shrq	$35, %rcx	;  4 bytes
M00000000000001e5:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000001e8:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000001eb:	subl	%edx, %eax	;  2 bytes
M00000000000001ed:	orb	$48, %al	;  2 bytes
M00000000000001ef:	movb	%al, 7(%rsp)	;  4 bytes
M00000000000001f3:	movq	%rcx, %rax	;  3 bytes
M00000000000001f6:	imulq	%rbp, %rax	;  4 bytes
M00000000000001fa:	shrq	$35, %rax	;  4 bytes
M00000000000001fe:	addl	%eax, %eax	;  2 bytes
M0000000000000200:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000203:	subl	%eax, %ecx	;  2 bytes
M0000000000000205:	orb	$48, %cl	;  3 bytes
M0000000000000208:	movb	%cl, 6(%rsp)	;  4 bytes
M000000000000020c:	movl	%r15d, %edx	;  3 bytes
M000000000000020f:	movq	%rsp, %rsi	;  3 bytes
M0000000000000212:	movq	%rbx, %rdi	;  3 bytes
M0000000000000215:	callq	0x4045b0 <memcpy@plt>	;  5 bytes
M000000000000021a:	movl	$8, %eax	;  5 bytes
M000000000000021f:	addq	$8, %rsp	;  4 bytes
M0000000000000223:	popq	%rbx	;  1 bytes
M0000000000000224:	popq	%r14	;  2 bytes
M0000000000000226:	popq	%r15	;  2 bytes
M0000000000000228:	popq	%rbp	;  1 bytes
M0000000000000229:	retq		;  1 bytes
M000000000000022a:	nopw	(%rax,%rax)	;  6 bytes

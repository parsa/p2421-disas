000000000043b2d0 <BloombergLP::bdlt::FixUtil::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rsi, %r15	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movl	$8, %esi	;  5 bytes
M0000000000000013:	xorl	%edx, %edx	;  2 bytes
M0000000000000015:	callq	0x443660 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M000000000000001a:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000001f:	jne	0x43b2f6 <BloombergLP::bdlt::FixUtil::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x26>	;  2 bytes
M0000000000000021:	movq	%r14, %rbx	;  3 bytes
M0000000000000024:	jmp	0x43b2f9 <BloombergLP::bdlt::FixUtil::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x29>	;  2 bytes
M0000000000000026:	movq	(%r14), %rbx	;  3 bytes
M0000000000000029:	movl	(%r15), %edi	;  3 bytes
M000000000000002c:	callq	0x43d0a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M0000000000000031:	movl	%eax, %ecx	;  2 bytes
M0000000000000033:	movl	$3435973837, %r12d	;  6 bytes
M0000000000000039:	imulq	$1374389535, %rcx, %rdx	;  7 bytes
M0000000000000040:	imulq	$274877907, %rcx, %rsi	;  7 bytes
M0000000000000047:	imulq	%r12, %rcx	;  4 bytes
M000000000000004b:	shrq	$35, %rcx	;  4 bytes
M000000000000004f:	leal	(%rcx,%rcx), %edi	;  3 bytes
M0000000000000052:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M0000000000000055:	subl	%edi, %eax	;  2 bytes
M0000000000000057:	orb	$48, %al	;  2 bytes
M0000000000000059:	movb	%al, 3(%rbx)	;  3 bytes
M000000000000005c:	movq	%rcx, %rax	;  3 bytes
M000000000000005f:	imulq	%r12, %rax	;  4 bytes
M0000000000000063:	shrq	$35, %rax	;  4 bytes
M0000000000000067:	addl	%eax, %eax	;  2 bytes
M0000000000000069:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000006c:	subl	%eax, %ecx	;  2 bytes
M000000000000006e:	orb	$48, %cl	;  3 bytes
M0000000000000071:	movb	%cl, 2(%rbx)	;  3 bytes
M0000000000000074:	shrq	$37, %rdx	;  4 bytes
M0000000000000078:	movq	%rdx, %rax	;  3 bytes
M000000000000007b:	imulq	%r12, %rax	;  4 bytes
M000000000000007f:	shrq	$35, %rax	;  4 bytes
M0000000000000083:	addl	%eax, %eax	;  2 bytes
M0000000000000085:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000088:	subl	%eax, %edx	;  2 bytes
M000000000000008a:	orb	$48, %dl	;  3 bytes
M000000000000008d:	movb	%dl, 1(%rbx)	;  3 bytes
M0000000000000090:	shrq	$38, %rsi	;  4 bytes
M0000000000000094:	movq	%rsi, %rax	;  3 bytes
M0000000000000097:	imulq	%r12, %rax	;  4 bytes
M000000000000009b:	shrq	$35, %rax	;  4 bytes
M000000000000009f:	addl	%eax, %eax	;  2 bytes
M00000000000000a1:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000a4:	subl	%eax, %esi	;  2 bytes
M00000000000000a6:	orb	$48, %sil	;  4 bytes
M00000000000000aa:	movb	%sil, (%rbx)	;  3 bytes
M00000000000000ad:	movl	(%r15), %edi	;  3 bytes
M00000000000000b0:	callq	0x43d060 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000b5:	movl	%eax, %ecx	;  2 bytes
M00000000000000b7:	imulq	%r12, %rcx	;  4 bytes
M00000000000000bb:	shrq	$35, %rcx	;  4 bytes
M00000000000000bf:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000c2:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000c5:	subl	%edx, %eax	;  2 bytes
M00000000000000c7:	orb	$48, %al	;  2 bytes
M00000000000000c9:	movb	%al, 5(%rbx)	;  3 bytes
M00000000000000cc:	movq	%rcx, %rax	;  3 bytes
M00000000000000cf:	imulq	%r12, %rax	;  4 bytes
M00000000000000d3:	shrq	$35, %rax	;  4 bytes
M00000000000000d7:	addl	%eax, %eax	;  2 bytes
M00000000000000d9:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000dc:	subl	%eax, %ecx	;  2 bytes
M00000000000000de:	orb	$48, %cl	;  3 bytes
M00000000000000e1:	movb	%cl, 4(%rbx)	;  3 bytes
M00000000000000e4:	movl	(%r15), %edi	;  3 bytes
M00000000000000e7:	callq	0x43d020 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000000ec:	movl	%eax, %ecx	;  2 bytes
M00000000000000ee:	imulq	%r12, %rcx	;  4 bytes
M00000000000000f2:	shrq	$35, %rcx	;  4 bytes
M00000000000000f6:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000f9:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000fc:	subl	%edx, %eax	;  2 bytes
M00000000000000fe:	orb	$48, %al	;  2 bytes
M0000000000000100:	movb	%al, 7(%rbx)	;  3 bytes
M0000000000000103:	movq	%rcx, %rax	;  3 bytes
M0000000000000106:	imulq	%r12, %rax	;  4 bytes
M000000000000010a:	shrq	$35, %rax	;  4 bytes
M000000000000010e:	addl	%eax, %eax	;  2 bytes
M0000000000000110:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000113:	subl	%eax, %ecx	;  2 bytes
M0000000000000115:	orb	$48, %cl	;  3 bytes
M0000000000000118:	movb	%cl, 6(%rbx)	;  3 bytes
M000000000000011b:	movl	$8, %esi	;  5 bytes
M0000000000000120:	movq	%r14, %rdi	;  3 bytes
M0000000000000123:	xorl	%edx, %edx	;  2 bytes
M0000000000000125:	callq	0x443660 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M000000000000012a:	movl	$8, %eax	;  5 bytes
M000000000000012f:	addq	$8, %rsp	;  4 bytes
M0000000000000133:	popq	%rbx	;  1 bytes
M0000000000000134:	popq	%r12	;  2 bytes
M0000000000000136:	popq	%r14	;  2 bytes
M0000000000000138:	popq	%r15	;  2 bytes
M000000000000013a:	retq		;  1 bytes
M000000000000013b:	nopl	(%rax,%rax)	;  5 bytes

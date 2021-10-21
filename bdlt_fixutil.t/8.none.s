000000000043b3d0 <BloombergLP::bdlt::FixUtil::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r15	;  3 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	movl	$8, %esi	;  5 bytes
M0000000000000010:	xorl	%edx, %edx	;  2 bytes
M0000000000000012:	callq	0x443820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000017:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000001c:	jne	0x43b3f3 <BloombergLP::bdlt::FixUtil::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x23>	;  2 bytes
M000000000000001e:	movq	%r14, %rbx	;  3 bytes
M0000000000000021:	jmp	0x43b3f6 <BloombergLP::bdlt::FixUtil::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x26>	;  2 bytes
M0000000000000023:	movq	(%r14), %rbx	;  3 bytes
M0000000000000026:	movl	(%r15), %edi	;  3 bytes
M0000000000000029:	callq	0x43d240 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M000000000000002e:	movslq	%eax, %rcx	;  3 bytes
M0000000000000031:	imulq	$1717986919, %rcx, %rax	;  7 bytes
M0000000000000038:	movq	%rax, %rdx	;  3 bytes
M000000000000003b:	shrq	$63, %rdx	;  4 bytes
M000000000000003f:	sarq	$34, %rax	;  4 bytes
M0000000000000043:	addl	%edx, %eax	;  2 bytes
M0000000000000045:	leal	(%rax,%rax), %edx	;  3 bytes
M0000000000000048:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000004b:	imulq	$1374389535, %rcx, %rsi	;  7 bytes
M0000000000000052:	imulq	$274877907, %rcx, %rdi	;  7 bytes
M0000000000000059:	subl	%edx, %ecx	;  2 bytes
M000000000000005b:	addb	$48, %cl	;  3 bytes
M000000000000005e:	movb	%cl, 3(%rbx)	;  3 bytes
M0000000000000061:	cltq		;  2 bytes
M0000000000000063:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000006a:	movq	%rcx, %rdx	;  3 bytes
M000000000000006d:	shrq	$63, %rdx	;  4 bytes
M0000000000000071:	shrq	$34, %rcx	;  4 bytes
M0000000000000075:	addl	%edx, %ecx	;  2 bytes
M0000000000000077:	addl	%ecx, %ecx	;  2 bytes
M0000000000000079:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000007c:	subl	%ecx, %eax	;  2 bytes
M000000000000007e:	addb	$48, %al	;  2 bytes
M0000000000000080:	movb	%al, 2(%rbx)	;  3 bytes
M0000000000000083:	movq	%rsi, %rax	;  3 bytes
M0000000000000086:	shrq	$63, %rax	;  4 bytes
M000000000000008a:	sarq	$37, %rsi	;  4 bytes
M000000000000008e:	addl	%eax, %esi	;  2 bytes
M0000000000000090:	movslq	%esi, %rax	;  3 bytes
M0000000000000093:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000009a:	movq	%rcx, %rdx	;  3 bytes
M000000000000009d:	shrq	$63, %rdx	;  4 bytes
M00000000000000a1:	shrq	$34, %rcx	;  4 bytes
M00000000000000a5:	addl	%edx, %ecx	;  2 bytes
M00000000000000a7:	addl	%ecx, %ecx	;  2 bytes
M00000000000000a9:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000ac:	subl	%ecx, %eax	;  2 bytes
M00000000000000ae:	addb	$48, %al	;  2 bytes
M00000000000000b0:	movb	%al, 1(%rbx)	;  3 bytes
M00000000000000b3:	movq	%rdi, %rax	;  3 bytes
M00000000000000b6:	shrq	$63, %rax	;  4 bytes
M00000000000000ba:	sarq	$38, %rdi	;  4 bytes
M00000000000000be:	addl	%eax, %edi	;  2 bytes
M00000000000000c0:	movslq	%edi, %rax	;  3 bytes
M00000000000000c3:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000ca:	movq	%rcx, %rdx	;  3 bytes
M00000000000000cd:	shrq	$63, %rdx	;  4 bytes
M00000000000000d1:	shrq	$34, %rcx	;  4 bytes
M00000000000000d5:	addl	%edx, %ecx	;  2 bytes
M00000000000000d7:	addl	%ecx, %ecx	;  2 bytes
M00000000000000d9:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000dc:	subl	%ecx, %eax	;  2 bytes
M00000000000000de:	addb	$48, %al	;  2 bytes
M00000000000000e0:	movb	%al, (%rbx)	;  2 bytes
M00000000000000e2:	movl	(%r15), %edi	;  3 bytes
M00000000000000e5:	callq	0x43d200 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000ea:	cltq		;  2 bytes
M00000000000000ec:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000f3:	movq	%rcx, %rdx	;  3 bytes
M00000000000000f6:	shrq	$63, %rdx	;  4 bytes
M00000000000000fa:	sarq	$34, %rcx	;  4 bytes
M00000000000000fe:	addl	%edx, %ecx	;  2 bytes
M0000000000000100:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000103:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000106:	subl	%edx, %eax	;  2 bytes
M0000000000000108:	addb	$48, %al	;  2 bytes
M000000000000010a:	movb	%al, 5(%rbx)	;  3 bytes
M000000000000010d:	movslq	%ecx, %rax	;  3 bytes
M0000000000000110:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000117:	movq	%rcx, %rdx	;  3 bytes
M000000000000011a:	shrq	$63, %rdx	;  4 bytes
M000000000000011e:	shrq	$34, %rcx	;  4 bytes
M0000000000000122:	addl	%edx, %ecx	;  2 bytes
M0000000000000124:	addl	%ecx, %ecx	;  2 bytes
M0000000000000126:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000129:	subl	%ecx, %eax	;  2 bytes
M000000000000012b:	addb	$48, %al	;  2 bytes
M000000000000012d:	movb	%al, 4(%rbx)	;  3 bytes
M0000000000000130:	movl	(%r15), %edi	;  3 bytes
M0000000000000133:	callq	0x43d1c0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000138:	cltq		;  2 bytes
M000000000000013a:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000141:	movq	%rcx, %rdx	;  3 bytes
M0000000000000144:	shrq	$63, %rdx	;  4 bytes
M0000000000000148:	sarq	$34, %rcx	;  4 bytes
M000000000000014c:	addl	%edx, %ecx	;  2 bytes
M000000000000014e:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000151:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000154:	subl	%edx, %eax	;  2 bytes
M0000000000000156:	addb	$48, %al	;  2 bytes
M0000000000000158:	movb	%al, 7(%rbx)	;  3 bytes
M000000000000015b:	movslq	%ecx, %rax	;  3 bytes
M000000000000015e:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000165:	movq	%rcx, %rdx	;  3 bytes
M0000000000000168:	shrq	$63, %rdx	;  4 bytes
M000000000000016c:	shrq	$34, %rcx	;  4 bytes
M0000000000000170:	addl	%edx, %ecx	;  2 bytes
M0000000000000172:	addl	%ecx, %ecx	;  2 bytes
M0000000000000174:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000177:	subl	%ecx, %eax	;  2 bytes
M0000000000000179:	addb	$48, %al	;  2 bytes
M000000000000017b:	movb	%al, 6(%rbx)	;  3 bytes
M000000000000017e:	movl	$8, %esi	;  5 bytes
M0000000000000183:	movq	%r14, %rdi	;  3 bytes
M0000000000000186:	xorl	%edx, %edx	;  2 bytes
M0000000000000188:	callq	0x443820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M000000000000018d:	movl	$8, %eax	;  5 bytes
M0000000000000192:	popq	%rbx	;  1 bytes
M0000000000000193:	popq	%r14	;  2 bytes
M0000000000000195:	popq	%r15	;  2 bytes
M0000000000000197:	retq		;  1 bytes
M0000000000000198:	nopl	(%rax,%rax)	;  8 bytes

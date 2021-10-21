# `BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Ignored

```nasm
0000000000467e80 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r15	;  3 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	movl	$10, %esi	;  5 bytes
M0000000000000010:	xorl	%edx, %edx	;  2 bytes
M0000000000000012:	callq	0x472820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000017:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000001c:	jne	0x467ea3 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x23>	;  2 bytes
M000000000000001e:	movq	%r14, %rbx	;  3 bytes
M0000000000000021:	jmp	0x467ea6 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x26>	;  2 bytes
M0000000000000023:	movq	(%r14), %rbx	;  3 bytes
M0000000000000026:	movl	(%r15), %edi	;  3 bytes
M0000000000000029:	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
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
M00000000000000e2:	movb	$45, 4(%rbx)	;  4 bytes
M00000000000000e6:	movl	(%r15), %edi	;  3 bytes
M00000000000000e9:	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000ee:	cltq		;  2 bytes
M00000000000000f0:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000f7:	movq	%rcx, %rdx	;  3 bytes
M00000000000000fa:	shrq	$63, %rdx	;  4 bytes
M00000000000000fe:	sarq	$34, %rcx	;  4 bytes
M0000000000000102:	addl	%edx, %ecx	;  2 bytes
M0000000000000104:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000107:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000010a:	subl	%edx, %eax	;  2 bytes
M000000000000010c:	addb	$48, %al	;  2 bytes
M000000000000010e:	movb	%al, 6(%rbx)	;  3 bytes
M0000000000000111:	movslq	%ecx, %rax	;  3 bytes
M0000000000000114:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000011b:	movq	%rcx, %rdx	;  3 bytes
M000000000000011e:	shrq	$63, %rdx	;  4 bytes
M0000000000000122:	shrq	$34, %rcx	;  4 bytes
M0000000000000126:	addl	%edx, %ecx	;  2 bytes
M0000000000000128:	addl	%ecx, %ecx	;  2 bytes
M000000000000012a:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000012d:	subl	%ecx, %eax	;  2 bytes
M000000000000012f:	addb	$48, %al	;  2 bytes
M0000000000000131:	movb	%al, 5(%rbx)	;  3 bytes
M0000000000000134:	movb	$45, 7(%rbx)	;  4 bytes
M0000000000000138:	movl	(%r15), %edi	;  3 bytes
M000000000000013b:	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000140:	cltq		;  2 bytes
M0000000000000142:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000149:	movq	%rcx, %rdx	;  3 bytes
M000000000000014c:	shrq	$63, %rdx	;  4 bytes
M0000000000000150:	sarq	$34, %rcx	;  4 bytes
M0000000000000154:	addl	%edx, %ecx	;  2 bytes
M0000000000000156:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000159:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000015c:	subl	%edx, %eax	;  2 bytes
M000000000000015e:	addb	$48, %al	;  2 bytes
M0000000000000160:	movb	%al, 9(%rbx)	;  3 bytes
M0000000000000163:	movslq	%ecx, %rax	;  3 bytes
M0000000000000166:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000016d:	movq	%rcx, %rdx	;  3 bytes
M0000000000000170:	shrq	$63, %rdx	;  4 bytes
M0000000000000174:	shrq	$34, %rcx	;  4 bytes
M0000000000000178:	addl	%edx, %ecx	;  2 bytes
M000000000000017a:	addl	%ecx, %ecx	;  2 bytes
M000000000000017c:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000017f:	subl	%ecx, %eax	;  2 bytes
M0000000000000181:	addb	$48, %al	;  2 bytes
M0000000000000183:	movb	%al, 8(%rbx)	;  3 bytes
M0000000000000186:	movl	$10, %esi	;  5 bytes
M000000000000018b:	movq	%r14, %rdi	;  3 bytes
M000000000000018e:	xorl	%edx, %edx	;  2 bytes
M0000000000000190:	callq	0x472820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000195:	movl	$10, %eax	;  5 bytes
M000000000000019a:	popq	%rbx	;  1 bytes
M000000000000019b:	popq	%r14	;  2 bytes
M000000000000019d:	popq	%r15	;  2 bytes
M000000000000019f:	retq		;  1 bytes
```

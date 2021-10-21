# `BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Assumed

```nasm
0000000000467c10 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rsi, %r15	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movl	$10, %esi	;  5 bytes
M0000000000000013:	xorl	%edx, %edx	;  2 bytes
M0000000000000015:	callq	0x472460 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M000000000000001a:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000001f:	jne	0x467c36 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x26>	;  2 bytes
M0000000000000021:	movq	%r14, %rbx	;  3 bytes
M0000000000000024:	jmp	0x467c39 <BloombergLP::bdlt::Iso8601Util::generate(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x29>	;  2 bytes
M0000000000000026:	movq	(%r14), %rbx	;  3 bytes
M0000000000000029:	movl	(%r15), %edi	;  3 bytes
M000000000000002c:	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
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
M00000000000000ad:	movb	$45, 4(%rbx)	;  4 bytes
M00000000000000b1:	movl	(%r15), %edi	;  3 bytes
M00000000000000b4:	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000b9:	movl	%eax, %ecx	;  2 bytes
M00000000000000bb:	imulq	%r12, %rcx	;  4 bytes
M00000000000000bf:	shrq	$35, %rcx	;  4 bytes
M00000000000000c3:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000c6:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000c9:	subl	%edx, %eax	;  2 bytes
M00000000000000cb:	orb	$48, %al	;  2 bytes
M00000000000000cd:	movb	%al, 6(%rbx)	;  3 bytes
M00000000000000d0:	movq	%rcx, %rax	;  3 bytes
M00000000000000d3:	imulq	%r12, %rax	;  4 bytes
M00000000000000d7:	shrq	$35, %rax	;  4 bytes
M00000000000000db:	addl	%eax, %eax	;  2 bytes
M00000000000000dd:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000e0:	subl	%eax, %ecx	;  2 bytes
M00000000000000e2:	orb	$48, %cl	;  3 bytes
M00000000000000e5:	movb	%cl, 5(%rbx)	;  3 bytes
M00000000000000e8:	movb	$45, 7(%rbx)	;  4 bytes
M00000000000000ec:	movl	(%r15), %edi	;  3 bytes
M00000000000000ef:	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000000f4:	movl	%eax, %ecx	;  2 bytes
M00000000000000f6:	imulq	%r12, %rcx	;  4 bytes
M00000000000000fa:	shrq	$35, %rcx	;  4 bytes
M00000000000000fe:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000101:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000104:	subl	%edx, %eax	;  2 bytes
M0000000000000106:	orb	$48, %al	;  2 bytes
M0000000000000108:	movb	%al, 9(%rbx)	;  3 bytes
M000000000000010b:	movq	%rcx, %rax	;  3 bytes
M000000000000010e:	imulq	%r12, %rax	;  4 bytes
M0000000000000112:	shrq	$35, %rax	;  4 bytes
M0000000000000116:	addl	%eax, %eax	;  2 bytes
M0000000000000118:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000011b:	subl	%eax, %ecx	;  2 bytes
M000000000000011d:	orb	$48, %cl	;  3 bytes
M0000000000000120:	movb	%cl, 8(%rbx)	;  3 bytes
M0000000000000123:	movl	$10, %esi	;  5 bytes
M0000000000000128:	movq	%r14, %rdi	;  3 bytes
M000000000000012b:	xorl	%edx, %edx	;  2 bytes
M000000000000012d:	callq	0x472460 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000132:	movl	$10, %eax	;  5 bytes
M0000000000000137:	addq	$8, %rsp	;  4 bytes
M000000000000013b:	popq	%rbx	;  1 bytes
M000000000000013c:	popq	%r12	;  2 bytes
M000000000000013e:	popq	%r14	;  2 bytes
M0000000000000140:	popq	%r15	;  2 bytes
M0000000000000142:	retq		;  1 bytes
M0000000000000143:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
```

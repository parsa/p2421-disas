# `BloombergLP::bdlt::FixUtil::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Assumed

```nasm
000000000043b640 <BloombergLP::bdlt::FixUtil::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rsi, %r15	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movl	$8, %esi	;  5 bytes
M0000000000000013:	xorl	%edx, %edx	;  2 bytes
M0000000000000015:	callq	0x4045a0 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M000000000000001a:	testb	$1, (%r14)	;  4 bytes
M000000000000001e:	jne	0x43b666 <BloombergLP::bdlt::FixUtil::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x26>	;  2 bytes
M0000000000000020:	leaq	1(%r14), %rbx	;  4 bytes
M0000000000000024:	jmp	0x43b66a <BloombergLP::bdlt::FixUtil::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2a>	;  2 bytes
M0000000000000026:	movq	16(%r14), %rbx	;  4 bytes
M000000000000002a:	movl	(%r15), %edi	;  3 bytes
M000000000000002d:	callq	0x43d0a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M0000000000000032:	movl	%eax, %ecx	;  2 bytes
M0000000000000034:	movl	$3435973837, %r12d	;  6 bytes
M000000000000003a:	imulq	$1374389535, %rcx, %rdx	;  7 bytes
M0000000000000041:	imulq	$274877907, %rcx, %rsi	;  7 bytes
M0000000000000048:	imulq	%r12, %rcx	;  4 bytes
M000000000000004c:	shrq	$35, %rcx	;  4 bytes
M0000000000000050:	leal	(%rcx,%rcx), %edi	;  3 bytes
M0000000000000053:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M0000000000000056:	subl	%edi, %eax	;  2 bytes
M0000000000000058:	orb	$48, %al	;  2 bytes
M000000000000005a:	movb	%al, 3(%rbx)	;  3 bytes
M000000000000005d:	movq	%rcx, %rax	;  3 bytes
M0000000000000060:	imulq	%r12, %rax	;  4 bytes
M0000000000000064:	shrq	$35, %rax	;  4 bytes
M0000000000000068:	addl	%eax, %eax	;  2 bytes
M000000000000006a:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000006d:	subl	%eax, %ecx	;  2 bytes
M000000000000006f:	orb	$48, %cl	;  3 bytes
M0000000000000072:	movb	%cl, 2(%rbx)	;  3 bytes
M0000000000000075:	shrq	$37, %rdx	;  4 bytes
M0000000000000079:	movq	%rdx, %rax	;  3 bytes
M000000000000007c:	imulq	%r12, %rax	;  4 bytes
M0000000000000080:	shrq	$35, %rax	;  4 bytes
M0000000000000084:	addl	%eax, %eax	;  2 bytes
M0000000000000086:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000089:	subl	%eax, %edx	;  2 bytes
M000000000000008b:	orb	$48, %dl	;  3 bytes
M000000000000008e:	movb	%dl, 1(%rbx)	;  3 bytes
M0000000000000091:	shrq	$38, %rsi	;  4 bytes
M0000000000000095:	movq	%rsi, %rax	;  3 bytes
M0000000000000098:	imulq	%r12, %rax	;  4 bytes
M000000000000009c:	shrq	$35, %rax	;  4 bytes
M00000000000000a0:	addl	%eax, %eax	;  2 bytes
M00000000000000a2:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000a5:	subl	%eax, %esi	;  2 bytes
M00000000000000a7:	orb	$48, %sil	;  4 bytes
M00000000000000ab:	movb	%sil, (%rbx)	;  3 bytes
M00000000000000ae:	movl	(%r15), %edi	;  3 bytes
M00000000000000b1:	callq	0x43d060 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000b6:	movl	%eax, %ecx	;  2 bytes
M00000000000000b8:	imulq	%r12, %rcx	;  4 bytes
M00000000000000bc:	shrq	$35, %rcx	;  4 bytes
M00000000000000c0:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000c3:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000c6:	subl	%edx, %eax	;  2 bytes
M00000000000000c8:	orb	$48, %al	;  2 bytes
M00000000000000ca:	movb	%al, 5(%rbx)	;  3 bytes
M00000000000000cd:	movq	%rcx, %rax	;  3 bytes
M00000000000000d0:	imulq	%r12, %rax	;  4 bytes
M00000000000000d4:	shrq	$35, %rax	;  4 bytes
M00000000000000d8:	addl	%eax, %eax	;  2 bytes
M00000000000000da:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000dd:	subl	%eax, %ecx	;  2 bytes
M00000000000000df:	orb	$48, %cl	;  3 bytes
M00000000000000e2:	movb	%cl, 4(%rbx)	;  3 bytes
M00000000000000e5:	movl	(%r15), %edi	;  3 bytes
M00000000000000e8:	callq	0x43d020 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000000ed:	movl	%eax, %ecx	;  2 bytes
M00000000000000ef:	imulq	%r12, %rcx	;  4 bytes
M00000000000000f3:	shrq	$35, %rcx	;  4 bytes
M00000000000000f7:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000fa:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000fd:	subl	%edx, %eax	;  2 bytes
M00000000000000ff:	orb	$48, %al	;  2 bytes
M0000000000000101:	movb	%al, 7(%rbx)	;  3 bytes
M0000000000000104:	movq	%rcx, %rax	;  3 bytes
M0000000000000107:	imulq	%r12, %rax	;  4 bytes
M000000000000010b:	shrq	$35, %rax	;  4 bytes
M000000000000010f:	addl	%eax, %eax	;  2 bytes
M0000000000000111:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000114:	subl	%eax, %ecx	;  2 bytes
M0000000000000116:	orb	$48, %cl	;  3 bytes
M0000000000000119:	movb	%cl, 6(%rbx)	;  3 bytes
M000000000000011c:	movl	$8, %esi	;  5 bytes
M0000000000000121:	movq	%r14, %rdi	;  3 bytes
M0000000000000124:	xorl	%edx, %edx	;  2 bytes
M0000000000000126:	callq	0x4045a0 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M000000000000012b:	movl	$8, %eax	;  5 bytes
M0000000000000130:	addq	$8, %rsp	;  4 bytes
M0000000000000134:	popq	%rbx	;  1 bytes
M0000000000000135:	popq	%r12	;  2 bytes
M0000000000000137:	popq	%r14	;  2 bytes
M0000000000000139:	popq	%r15	;  2 bytes
M000000000000013b:	retq		;  1 bytes
M000000000000013c:	nopl	(%rax)	;  4 bytes
```

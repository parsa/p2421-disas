0000000000411b10 <MyContainer<MyPoint>::reserve(unsigned long)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$32, %rsp	;  4 bytes
M000000000000000d:	cmpq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000011:	je	0x411c2a <MyContainer<MyPoint>::reserve(unsigned long)+0x11a>	;  6 bytes
M0000000000000017:	movq	%rsi, %r12	;  3 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	movq	24(%rdi), %rdi	;  4 bytes
M0000000000000021:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000024:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000028:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000031:	testq	%rdi, %rdi	;  3 bytes
M0000000000000034:	jne	0x411b5a <MyContainer<MyPoint>::reserve(unsigned long)+0x4a>	;  2 bytes
M0000000000000036:	movq	2127891(%rip), %rdi  # 619360 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000040:	jne	0x411b5a <MyContainer<MyPoint>::reserve(unsigned long)+0x4a>	;  2 bytes
M0000000000000042:	callq	0x411e90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000047:	movq	%rax, %rdi	;  3 bytes
M000000000000004a:	movq	%rdi, 24(%rsp)	;  5 bytes
M000000000000004f:	leaq	(,%r12,8), %rsi	;  8 bytes
M0000000000000057:	movq	(%rdi), %rax	;  3 bytes
M000000000000005a:	callq	*16(%rax)	;  3 bytes
M000000000000005d:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000062:	movq	%r12, 8(%rsp)	;  5 bytes
M0000000000000067:	cmpq	$0, (%r14)	;  4 bytes
M000000000000006b:	je	0x411bf1 <MyContainer<MyPoint>::reserve(unsigned long)+0xe1>	;  2 bytes
M000000000000006d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000006f:	movq	%rsp, %r15	;  3 bytes
M0000000000000072:	jmp	0x411bcc <MyContainer<MyPoint>::reserve(unsigned long)+0xbc>	;  2 bytes
M0000000000000074:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007e:	nop		;  2 bytes
M0000000000000080:	movl	$1, %esi	;  5 bytes
M0000000000000085:	movq	%r15, %rdi	;  3 bytes
M0000000000000088:	callq	0x411b10 <MyContainer<MyPoint>::reserve(unsigned long)>	;  5 bytes
M000000000000008d:	movq	(%rsp), %rax	;  4 bytes
M0000000000000091:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000096:	movl	(%r13,%rbx,8), %edx	;  5 bytes
M000000000000009b:	movl	%edx, (%rcx,%rax,8)	;  3 bytes
M000000000000009e:	movl	4(%r13,%rbx,8), %edx	;  5 bytes
M00000000000000a3:	movl	%edx, 4(%rcx,%rax,8)	;  4 bytes
M00000000000000a7:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000ab:	movq	8(%rsp), %r12	;  5 bytes
M00000000000000b0:	incq	%rbx	;  3 bytes
M00000000000000b3:	movq	%rbx, (%rsp)	;  4 bytes
M00000000000000b7:	cmpq	(%r14), %rbx	;  3 bytes
M00000000000000ba:	jae	0x411bea <MyContainer<MyPoint>::reserve(unsigned long)+0xda>	;  2 bytes
M00000000000000bc:	movq	16(%r14), %r13	;  4 bytes
M00000000000000c0:	testq	%r12, %r12	;  3 bytes
M00000000000000c3:	je	0x411b90 <MyContainer<MyPoint>::reserve(unsigned long)+0x80>	;  2 bytes
M00000000000000c5:	cmpq	%rbx, %r12	;  3 bytes
M00000000000000c8:	jne	0x411b9d <MyContainer<MyPoint>::reserve(unsigned long)+0x8d>	;  2 bytes
M00000000000000ca:	addq	%r12, %r12	;  3 bytes
M00000000000000cd:	movq	%r15, %rdi	;  3 bytes
M00000000000000d0:	movq	%r12, %rsi	;  3 bytes
M00000000000000d3:	callq	0x411b10 <MyContainer<MyPoint>::reserve(unsigned long)>	;  5 bytes
M00000000000000d8:	jmp	0x411b9d <MyContainer<MyPoint>::reserve(unsigned long)+0x8d>	;  2 bytes
M00000000000000da:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000df:	jmp	0x411bf3 <MyContainer<MyPoint>::reserve(unsigned long)+0xe3>	;  2 bytes
M00000000000000e1:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000e3:	movq	8(%r14), %rcx	;  4 bytes
M00000000000000e7:	movq	%r12, 8(%r14)	;  4 bytes
M00000000000000eb:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000f0:	movq	16(%r14), %rsi	;  4 bytes
M00000000000000f4:	movq	%rax, 16(%r14)	;  4 bytes
M00000000000000f8:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000000fd:	testq	%rsi, %rsi	;  3 bytes
M0000000000000100:	je	0x411c2a <MyContainer<MyPoint>::reserve(unsigned long)+0x11a>	;  2 bytes
M0000000000000102:	testq	%rbx, %rbx	;  3 bytes
M0000000000000105:	je	0x411c1f <MyContainer<MyPoint>::reserve(unsigned long)+0x10f>	;  2 bytes
M0000000000000107:	movq	$0, (%rsp)	;  8 bytes
M000000000000010f:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000114:	movq	(%rdi), %rax	;  3 bytes
M0000000000000117:	callq	*24(%rax)	;  3 bytes
M000000000000011a:	addq	$32, %rsp	;  4 bytes
M000000000000011e:	popq	%rbx	;  1 bytes
M000000000000011f:	popq	%r12	;  2 bytes
M0000000000000121:	popq	%r13	;  2 bytes
M0000000000000123:	popq	%r14	;  2 bytes
M0000000000000125:	popq	%r15	;  2 bytes
M0000000000000127:	retq		;  1 bytes
M0000000000000128:	movq	%rax, %rdi	;  3 bytes
M000000000000012b:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M0000000000000130:	movq	%rax, %rbx	;  3 bytes
M0000000000000133:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000138:	testq	%rsi, %rsi	;  3 bytes
M000000000000013b:	je	0x411c67 <MyContainer<MyPoint>::reserve(unsigned long)+0x157>	;  2 bytes
M000000000000013d:	cmpq	$0, (%rsp)	;  5 bytes
M0000000000000142:	je	0x411c5c <MyContainer<MyPoint>::reserve(unsigned long)+0x14c>	;  2 bytes
M0000000000000144:	movq	$0, (%rsp)	;  8 bytes
M000000000000014c:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000151:	movq	(%rdi), %rax	;  3 bytes
M0000000000000154:	callq	*24(%rax)	;  3 bytes
M0000000000000157:	movq	%rbx, %rdi	;  3 bytes
M000000000000015a:	callq	0x4017f0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000015f:	movq	%rax, %rdi	;  3 bytes
M0000000000000162:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M0000000000000167:	nopw	(%rax,%rax)	;  9 bytes

0000000000411cb0 <MyContainer<int>::reserve(unsigned long)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$32, %rsp	;  4 bytes
M000000000000000d:	cmpq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000011:	je	0x411dd5 <MyContainer<int>::reserve(unsigned long)+0x125>	;  6 bytes
M0000000000000017:	movq	%rsi, %r13	;  3 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	movq	24(%rdi), %rdi	;  4 bytes
M0000000000000021:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000024:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000028:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000031:	testq	%rdi, %rdi	;  3 bytes
M0000000000000034:	jne	0x411cfa <MyContainer<int>::reserve(unsigned long)+0x4a>	;  2 bytes
M0000000000000036:	movq	2127475(%rip), %rdi  # 619360 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000040:	jne	0x411cfa <MyContainer<int>::reserve(unsigned long)+0x4a>	;  2 bytes
M0000000000000042:	callq	0x411ee0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000047:	movq	%rax, %rdi	;  3 bytes
M000000000000004a:	movq	%rdi, 24(%rsp)	;  5 bytes
M000000000000004f:	leaq	(,%r13,4), %rsi	;  8 bytes
M0000000000000057:	movq	(%rdi), %rax	;  3 bytes
M000000000000005a:	callq	*16(%rax)	;  3 bytes
M000000000000005d:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000062:	movq	%r13, 8(%rsp)	;  5 bytes
M0000000000000067:	movq	16(%r14), %r15	;  4 bytes
M000000000000006b:	cmpq	$0, (%r14)	;  4 bytes
M000000000000006f:	je	0x411d9d <MyContainer<int>::reserve(unsigned long)+0xed>	;  6 bytes
M0000000000000075:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000077:	movq	%rsp, %r12	;  3 bytes
M000000000000007a:	testq	%r13, %r13	;  3 bytes
M000000000000007d:	je	0x411d50 <MyContainer<int>::reserve(unsigned long)+0xa0>	;  2 bytes
M000000000000007f:	nop		;  1 bytes
M0000000000000080:	cmpq	%rbx, %r13	;  3 bytes
M0000000000000083:	jne	0x411d5d <MyContainer<int>::reserve(unsigned long)+0xad>	;  2 bytes
M0000000000000085:	addq	%r13, %r13	;  3 bytes
M0000000000000088:	movq	%r12, %rdi	;  3 bytes
M000000000000008b:	movq	%r13, %rsi	;  3 bytes
M000000000000008e:	callq	0x411cb0 <MyContainer<int>::reserve(unsigned long)>	;  5 bytes
M0000000000000093:	jmp	0x411d5d <MyContainer<int>::reserve(unsigned long)+0xad>	;  2 bytes
M0000000000000095:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009f:	nop		;  1 bytes
M00000000000000a0:	movl	$1, %esi	;  5 bytes
M00000000000000a5:	movq	%r12, %rdi	;  3 bytes
M00000000000000a8:	callq	0x411cb0 <MyContainer<int>::reserve(unsigned long)>	;  5 bytes
M00000000000000ad:	movq	(%rsp), %rax	;  4 bytes
M00000000000000b1:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000000b6:	movl	(%r15,%rbx,4), %edx	;  4 bytes
M00000000000000ba:	movl	%edx, (%rcx,%rax,4)	;  3 bytes
M00000000000000bd:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000c1:	incq	%rbx	;  3 bytes
M00000000000000c4:	movq	%rbx, (%rsp)	;  4 bytes
M00000000000000c8:	cmpq	(%r14), %rbx	;  3 bytes
M00000000000000cb:	jae	0x411d8d <MyContainer<int>::reserve(unsigned long)+0xdd>	;  2 bytes
M00000000000000cd:	movq	16(%r14), %r15	;  4 bytes
M00000000000000d1:	movq	8(%rsp), %r13	;  5 bytes
M00000000000000d6:	testq	%r13, %r13	;  3 bytes
M00000000000000d9:	jne	0x411d30 <MyContainer<int>::reserve(unsigned long)+0x80>	;  2 bytes
M00000000000000db:	jmp	0x411d50 <MyContainer<int>::reserve(unsigned long)+0xa0>	;  2 bytes
M00000000000000dd:	movq	8(%rsp), %r13	;  5 bytes
M00000000000000e2:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000e7:	movq	16(%r14), %r15	;  4 bytes
M00000000000000eb:	jmp	0x411d9f <MyContainer<int>::reserve(unsigned long)+0xef>	;  2 bytes
M00000000000000ed:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000ef:	movq	8(%r14), %rcx	;  4 bytes
M00000000000000f3:	movq	%r13, 8(%r14)	;  4 bytes
M00000000000000f7:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000fc:	movq	%rax, 16(%r14)	;  4 bytes
M0000000000000100:	movq	%r15, 16(%rsp)	;  5 bytes
M0000000000000105:	testq	%r15, %r15	;  3 bytes
M0000000000000108:	je	0x411dd5 <MyContainer<int>::reserve(unsigned long)+0x125>	;  2 bytes
M000000000000010a:	testq	%rbx, %rbx	;  3 bytes
M000000000000010d:	je	0x411dc7 <MyContainer<int>::reserve(unsigned long)+0x117>	;  2 bytes
M000000000000010f:	movq	$0, (%rsp)	;  8 bytes
M0000000000000117:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000011c:	movq	(%rdi), %rax	;  3 bytes
M000000000000011f:	movq	%r15, %rsi	;  3 bytes
M0000000000000122:	callq	*24(%rax)	;  3 bytes
M0000000000000125:	addq	$32, %rsp	;  4 bytes
M0000000000000129:	popq	%rbx	;  1 bytes
M000000000000012a:	popq	%r12	;  2 bytes
M000000000000012c:	popq	%r13	;  2 bytes
M000000000000012e:	popq	%r14	;  2 bytes
M0000000000000130:	popq	%r15	;  2 bytes
M0000000000000132:	retq		;  1 bytes
M0000000000000133:	movq	%rax, %rdi	;  3 bytes
M0000000000000136:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M000000000000013b:	movq	%rax, %rbx	;  3 bytes
M000000000000013e:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000143:	testq	%rsi, %rsi	;  3 bytes
M0000000000000146:	je	0x411e12 <MyContainer<int>::reserve(unsigned long)+0x162>	;  2 bytes
M0000000000000148:	cmpq	$0, (%rsp)	;  5 bytes
M000000000000014d:	je	0x411e07 <MyContainer<int>::reserve(unsigned long)+0x157>	;  2 bytes
M000000000000014f:	movq	$0, (%rsp)	;  8 bytes
M0000000000000157:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000015c:	movq	(%rdi), %rax	;  3 bytes
M000000000000015f:	callq	*24(%rax)	;  3 bytes
M0000000000000162:	movq	%rbx, %rdi	;  3 bytes
M0000000000000165:	callq	0x4017f0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000016a:	movq	%rax, %rdi	;  3 bytes
M000000000000016d:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M0000000000000172:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017c:	nopl	(%rax)	;  4 bytes

# `MyContainer<MyPoint>::reserve(unsigned long)` - Assumed

```nasm
0000000000411b30 <MyContainer<MyPoint>::reserve(unsigned long)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$32, %rsp	;  4 bytes
M000000000000000d:	cmpq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000011:	je	0x411c5e <MyContainer<MyPoint>::reserve(unsigned long)+0x12e>	;  6 bytes
M0000000000000017:	movq	%rsi, %r13	;  3 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	movq	24(%rdi), %rdi	;  4 bytes
M0000000000000021:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000024:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000028:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000031:	testq	%rdi, %rdi	;  3 bytes
M0000000000000034:	jne	0x411b7a <MyContainer<MyPoint>::reserve(unsigned long)+0x4a>	;  2 bytes
M0000000000000036:	movq	2127859(%rip), %rdi  # 619360 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000040:	jne	0x411b7a <MyContainer<MyPoint>::reserve(unsigned long)+0x4a>	;  2 bytes
M0000000000000042:	callq	0x411ee0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000047:	movq	%rax, %rdi	;  3 bytes
M000000000000004a:	movq	%rdi, 24(%rsp)	;  5 bytes
M000000000000004f:	leaq	(,%r13,8), %rsi	;  8 bytes
M0000000000000057:	movq	(%rdi), %rax	;  3 bytes
M000000000000005a:	callq	*16(%rax)	;  3 bytes
M000000000000005d:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000062:	movq	%r13, 8(%rsp)	;  5 bytes
M0000000000000067:	movq	16(%r14), %r15	;  4 bytes
M000000000000006b:	cmpq	$0, (%r14)	;  4 bytes
M000000000000006f:	je	0x411c26 <MyContainer<MyPoint>::reserve(unsigned long)+0xf6>	;  6 bytes
M0000000000000075:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000077:	movq	%rsp, %r12	;  3 bytes
M000000000000007a:	testq	%r13, %r13	;  3 bytes
M000000000000007d:	je	0x411bd0 <MyContainer<MyPoint>::reserve(unsigned long)+0xa0>	;  2 bytes
M000000000000007f:	nop		;  1 bytes
M0000000000000080:	cmpq	%rbx, %r13	;  3 bytes
M0000000000000083:	jne	0x411bdd <MyContainer<MyPoint>::reserve(unsigned long)+0xad>	;  2 bytes
M0000000000000085:	addq	%r13, %r13	;  3 bytes
M0000000000000088:	movq	%r12, %rdi	;  3 bytes
M000000000000008b:	movq	%r13, %rsi	;  3 bytes
M000000000000008e:	callq	0x411b30 <MyContainer<MyPoint>::reserve(unsigned long)>	;  5 bytes
M0000000000000093:	jmp	0x411bdd <MyContainer<MyPoint>::reserve(unsigned long)+0xad>	;  2 bytes
M0000000000000095:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009f:	nop		;  1 bytes
M00000000000000a0:	movl	$1, %esi	;  5 bytes
M00000000000000a5:	movq	%r12, %rdi	;  3 bytes
M00000000000000a8:	callq	0x411b30 <MyContainer<MyPoint>::reserve(unsigned long)>	;  5 bytes
M00000000000000ad:	movq	(%rsp), %rax	;  4 bytes
M00000000000000b1:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000000b6:	movl	(%r15,%rbx,8), %edx	;  4 bytes
M00000000000000ba:	movl	%edx, (%rcx,%rax,8)	;  3 bytes
M00000000000000bd:	movl	4(%r15,%rbx,8), %edx	;  5 bytes
M00000000000000c2:	movl	%edx, 4(%rcx,%rax,8)	;  4 bytes
M00000000000000c6:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000ca:	incq	%rbx	;  3 bytes
M00000000000000cd:	movq	%rbx, (%rsp)	;  4 bytes
M00000000000000d1:	cmpq	(%r14), %rbx	;  3 bytes
M00000000000000d4:	jae	0x411c16 <MyContainer<MyPoint>::reserve(unsigned long)+0xe6>	;  2 bytes
M00000000000000d6:	movq	16(%r14), %r15	;  4 bytes
M00000000000000da:	movq	8(%rsp), %r13	;  5 bytes
M00000000000000df:	testq	%r13, %r13	;  3 bytes
M00000000000000e2:	jne	0x411bb0 <MyContainer<MyPoint>::reserve(unsigned long)+0x80>	;  2 bytes
M00000000000000e4:	jmp	0x411bd0 <MyContainer<MyPoint>::reserve(unsigned long)+0xa0>	;  2 bytes
M00000000000000e6:	movq	8(%rsp), %r13	;  5 bytes
M00000000000000eb:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000f0:	movq	16(%r14), %r15	;  4 bytes
M00000000000000f4:	jmp	0x411c28 <MyContainer<MyPoint>::reserve(unsigned long)+0xf8>	;  2 bytes
M00000000000000f6:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000f8:	movq	8(%r14), %rcx	;  4 bytes
M00000000000000fc:	movq	%r13, 8(%r14)	;  4 bytes
M0000000000000100:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000105:	movq	%rax, 16(%r14)	;  4 bytes
M0000000000000109:	movq	%r15, 16(%rsp)	;  5 bytes
M000000000000010e:	testq	%r15, %r15	;  3 bytes
M0000000000000111:	je	0x411c5e <MyContainer<MyPoint>::reserve(unsigned long)+0x12e>	;  2 bytes
M0000000000000113:	testq	%rbx, %rbx	;  3 bytes
M0000000000000116:	je	0x411c50 <MyContainer<MyPoint>::reserve(unsigned long)+0x120>	;  2 bytes
M0000000000000118:	movq	$0, (%rsp)	;  8 bytes
M0000000000000120:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000125:	movq	(%rdi), %rax	;  3 bytes
M0000000000000128:	movq	%r15, %rsi	;  3 bytes
M000000000000012b:	callq	*24(%rax)	;  3 bytes
M000000000000012e:	addq	$32, %rsp	;  4 bytes
M0000000000000132:	popq	%rbx	;  1 bytes
M0000000000000133:	popq	%r12	;  2 bytes
M0000000000000135:	popq	%r13	;  2 bytes
M0000000000000137:	popq	%r14	;  2 bytes
M0000000000000139:	popq	%r15	;  2 bytes
M000000000000013b:	retq		;  1 bytes
M000000000000013c:	movq	%rax, %rdi	;  3 bytes
M000000000000013f:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M0000000000000144:	movq	%rax, %rbx	;  3 bytes
M0000000000000147:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000014c:	testq	%rsi, %rsi	;  3 bytes
M000000000000014f:	je	0x411c9b <MyContainer<MyPoint>::reserve(unsigned long)+0x16b>	;  2 bytes
M0000000000000151:	cmpq	$0, (%rsp)	;  5 bytes
M0000000000000156:	je	0x411c90 <MyContainer<MyPoint>::reserve(unsigned long)+0x160>	;  2 bytes
M0000000000000158:	movq	$0, (%rsp)	;  8 bytes
M0000000000000160:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000165:	movq	(%rdi), %rax	;  3 bytes
M0000000000000168:	callq	*24(%rax)	;  3 bytes
M000000000000016b:	movq	%rbx, %rdi	;  3 bytes
M000000000000016e:	callq	0x4017f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000173:	movq	%rax, %rdi	;  3 bytes
M0000000000000176:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M000000000000017b:	nopl	(%rax,%rax)	;  5 bytes
```

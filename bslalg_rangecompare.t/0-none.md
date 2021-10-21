# `MyContainer<int>::reserve(unsigned long)` - Ignored

```nasm
0000000000411c80 <MyContainer<int>::reserve(unsigned long)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$32, %rsp	;  4 bytes
M000000000000000d:	cmpq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000011:	je	0x411d91 <MyContainer<int>::reserve(unsigned long)+0x111>	;  6 bytes
M0000000000000017:	movq	%rsi, %r12	;  3 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	movq	24(%rdi), %rdi	;  4 bytes
M0000000000000021:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000024:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000028:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000031:	testq	%rdi, %rdi	;  3 bytes
M0000000000000034:	jne	0x411cca <MyContainer<int>::reserve(unsigned long)+0x4a>	;  2 bytes
M0000000000000036:	movq	2127523(%rip), %rdi  # 619360 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000040:	jne	0x411cca <MyContainer<int>::reserve(unsigned long)+0x4a>	;  2 bytes
M0000000000000042:	callq	0x411e90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000047:	movq	%rax, %rdi	;  3 bytes
M000000000000004a:	movq	%rdi, 24(%rsp)	;  5 bytes
M000000000000004f:	leaq	(,%r12,4), %rsi	;  8 bytes
M0000000000000057:	movq	(%rdi), %rax	;  3 bytes
M000000000000005a:	callq	*16(%rax)	;  3 bytes
M000000000000005d:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000062:	movq	%r12, 8(%rsp)	;  5 bytes
M0000000000000067:	cmpq	$0, (%r14)	;  4 bytes
M000000000000006b:	je	0x411d58 <MyContainer<int>::reserve(unsigned long)+0xd8>	;  2 bytes
M000000000000006d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000006f:	movq	%rsp, %r15	;  3 bytes
M0000000000000072:	jmp	0x411d33 <MyContainer<int>::reserve(unsigned long)+0xb3>	;  2 bytes
M0000000000000074:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007e:	nop		;  2 bytes
M0000000000000080:	movl	$1, %esi	;  5 bytes
M0000000000000085:	movq	%r15, %rdi	;  3 bytes
M0000000000000088:	callq	0x411c80 <MyContainer<int>::reserve(unsigned long)>	;  5 bytes
M000000000000008d:	movq	(%rsp), %rax	;  4 bytes
M0000000000000091:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000096:	movl	(%r13,%rbx,4), %edx	;  5 bytes
M000000000000009b:	movl	%edx, (%rcx,%rax,4)	;  3 bytes
M000000000000009e:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000a2:	movq	8(%rsp), %r12	;  5 bytes
M00000000000000a7:	incq	%rbx	;  3 bytes
M00000000000000aa:	movq	%rbx, (%rsp)	;  4 bytes
M00000000000000ae:	cmpq	(%r14), %rbx	;  3 bytes
M00000000000000b1:	jae	0x411d51 <MyContainer<int>::reserve(unsigned long)+0xd1>	;  2 bytes
M00000000000000b3:	movq	16(%r14), %r13	;  4 bytes
M00000000000000b7:	testq	%r12, %r12	;  3 bytes
M00000000000000ba:	je	0x411d00 <MyContainer<int>::reserve(unsigned long)+0x80>	;  2 bytes
M00000000000000bc:	cmpq	%rbx, %r12	;  3 bytes
M00000000000000bf:	jne	0x411d0d <MyContainer<int>::reserve(unsigned long)+0x8d>	;  2 bytes
M00000000000000c1:	addq	%r12, %r12	;  3 bytes
M00000000000000c4:	movq	%r15, %rdi	;  3 bytes
M00000000000000c7:	movq	%r12, %rsi	;  3 bytes
M00000000000000ca:	callq	0x411c80 <MyContainer<int>::reserve(unsigned long)>	;  5 bytes
M00000000000000cf:	jmp	0x411d0d <MyContainer<int>::reserve(unsigned long)+0x8d>	;  2 bytes
M00000000000000d1:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000d6:	jmp	0x411d5a <MyContainer<int>::reserve(unsigned long)+0xda>	;  2 bytes
M00000000000000d8:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000da:	movq	8(%r14), %rcx	;  4 bytes
M00000000000000de:	movq	%r12, 8(%r14)	;  4 bytes
M00000000000000e2:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000e7:	movq	16(%r14), %rsi	;  4 bytes
M00000000000000eb:	movq	%rax, 16(%r14)	;  4 bytes
M00000000000000ef:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000000f4:	testq	%rsi, %rsi	;  3 bytes
M00000000000000f7:	je	0x411d91 <MyContainer<int>::reserve(unsigned long)+0x111>	;  2 bytes
M00000000000000f9:	testq	%rbx, %rbx	;  3 bytes
M00000000000000fc:	je	0x411d86 <MyContainer<int>::reserve(unsigned long)+0x106>	;  2 bytes
M00000000000000fe:	movq	$0, (%rsp)	;  8 bytes
M0000000000000106:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000010b:	movq	(%rdi), %rax	;  3 bytes
M000000000000010e:	callq	*24(%rax)	;  3 bytes
M0000000000000111:	addq	$32, %rsp	;  4 bytes
M0000000000000115:	popq	%rbx	;  1 bytes
M0000000000000116:	popq	%r12	;  2 bytes
M0000000000000118:	popq	%r13	;  2 bytes
M000000000000011a:	popq	%r14	;  2 bytes
M000000000000011c:	popq	%r15	;  2 bytes
M000000000000011e:	retq		;  1 bytes
M000000000000011f:	movq	%rax, %rdi	;  3 bytes
M0000000000000122:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M0000000000000127:	movq	%rax, %rbx	;  3 bytes
M000000000000012a:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000012f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000132:	je	0x411dce <MyContainer<int>::reserve(unsigned long)+0x14e>	;  2 bytes
M0000000000000134:	cmpq	$0, (%rsp)	;  5 bytes
M0000000000000139:	je	0x411dc3 <MyContainer<int>::reserve(unsigned long)+0x143>	;  2 bytes
M000000000000013b:	movq	$0, (%rsp)	;  8 bytes
M0000000000000143:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000148:	movq	(%rdi), %rax	;  3 bytes
M000000000000014b:	callq	*24(%rax)	;  3 bytes
M000000000000014e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000151:	callq	0x4017f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000156:	movq	%rax, %rdi	;  3 bytes
M0000000000000159:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M000000000000015e:	nop		;  2 bytes
```

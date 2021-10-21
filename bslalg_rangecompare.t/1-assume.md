# `MyContainer<MyPoint>::reserve(unsigned long)` - Assumed

```x86asm
0000000000411b30 <MyContainer<MyPoint>::reserve(unsigned long)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$32, %rsp
000000000000000d: 04	cmpq	%rsi, 8(%rdi)
0000000000000011: 06	je	0x411c5e <MyContainer<MyPoint>::reserve(unsigned long)+0x12e>
0000000000000017: 03	movq	%rsi, %r13
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 04	movq	24(%rdi), %rdi
0000000000000021: 03	xorps	%xmm0, %xmm0
0000000000000024: 04	movaps	%xmm0, (%rsp)
0000000000000028: 09	movq	$0, 16(%rsp)
0000000000000031: 03	testq	%rdi, %rdi
0000000000000034: 02	jne	0x411b7a <MyContainer<MyPoint>::reserve(unsigned long)+0x4a>
0000000000000036: 07	movq	2127859(%rip), %rdi  # 619360 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003d: 03	testq	%rdi, %rdi
0000000000000040: 02	jne	0x411b7a <MyContainer<MyPoint>::reserve(unsigned long)+0x4a>
0000000000000042: 05	callq	0x411ee0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000047: 03	movq	%rax, %rdi
000000000000004a: 05	movq	%rdi, 24(%rsp)
000000000000004f: 08	leaq	(,%r13,8), %rsi
0000000000000057: 03	movq	(%rdi), %rax
000000000000005a: 03	callq	*16(%rax)
000000000000005d: 05	movq	%rax, 16(%rsp)
0000000000000062: 05	movq	%r13, 8(%rsp)
0000000000000067: 04	movq	16(%r14), %r15
000000000000006b: 04	cmpq	$0, (%r14)
000000000000006f: 06	je	0x411c26 <MyContainer<MyPoint>::reserve(unsigned long)+0xf6>
0000000000000075: 02	xorl	%ebx, %ebx
0000000000000077: 03	movq	%rsp, %r12
000000000000007a: 03	testq	%r13, %r13
000000000000007d: 02	je	0x411bd0 <MyContainer<MyPoint>::reserve(unsigned long)+0xa0>
000000000000007f: 01	nop	
0000000000000080: 03	cmpq	%rbx, %r13
0000000000000083: 02	jne	0x411bdd <MyContainer<MyPoint>::reserve(unsigned long)+0xad>
0000000000000085: 03	addq	%r13, %r13
0000000000000088: 03	movq	%r12, %rdi
000000000000008b: 03	movq	%r13, %rsi
000000000000008e: 05	callq	0x411b30 <MyContainer<MyPoint>::reserve(unsigned long)>
0000000000000093: 02	jmp	0x411bdd <MyContainer<MyPoint>::reserve(unsigned long)+0xad>
0000000000000095: 10	nopw	%cs:(%rax,%rax)
000000000000009f: 01	nop	
00000000000000a0: 05	movl	$1, %esi
00000000000000a5: 03	movq	%r12, %rdi
00000000000000a8: 05	callq	0x411b30 <MyContainer<MyPoint>::reserve(unsigned long)>
00000000000000ad: 04	movq	(%rsp), %rax
00000000000000b1: 05	movq	16(%rsp), %rcx
00000000000000b6: 04	movl	(%r15,%rbx,8), %edx
00000000000000ba: 03	movl	%edx, (%rcx,%rax,8)
00000000000000bd: 05	movl	4(%r15,%rbx,8), %edx
00000000000000c2: 04	movl	%edx, 4(%rcx,%rax,8)
00000000000000c6: 04	movq	(%rsp), %rbx
00000000000000ca: 03	incq	%rbx
00000000000000cd: 04	movq	%rbx, (%rsp)
00000000000000d1: 03	cmpq	(%r14), %rbx
00000000000000d4: 02	jae	0x411c16 <MyContainer<MyPoint>::reserve(unsigned long)+0xe6>
00000000000000d6: 04	movq	16(%r14), %r15
00000000000000da: 05	movq	8(%rsp), %r13
00000000000000df: 03	testq	%r13, %r13
00000000000000e2: 02	jne	0x411bb0 <MyContainer<MyPoint>::reserve(unsigned long)+0x80>
00000000000000e4: 02	jmp	0x411bd0 <MyContainer<MyPoint>::reserve(unsigned long)+0xa0>
00000000000000e6: 05	movq	8(%rsp), %r13
00000000000000eb: 05	movq	16(%rsp), %rax
00000000000000f0: 04	movq	16(%r14), %r15
00000000000000f4: 02	jmp	0x411c28 <MyContainer<MyPoint>::reserve(unsigned long)+0xf8>
00000000000000f6: 02	xorl	%ebx, %ebx
00000000000000f8: 04	movq	8(%r14), %rcx
00000000000000fc: 04	movq	%r13, 8(%r14)
0000000000000100: 05	movq	%rcx, 8(%rsp)
0000000000000105: 04	movq	%rax, 16(%r14)
0000000000000109: 05	movq	%r15, 16(%rsp)
000000000000010e: 03	testq	%r15, %r15
0000000000000111: 02	je	0x411c5e <MyContainer<MyPoint>::reserve(unsigned long)+0x12e>
0000000000000113: 03	testq	%rbx, %rbx
0000000000000116: 02	je	0x411c50 <MyContainer<MyPoint>::reserve(unsigned long)+0x120>
0000000000000118: 08	movq	$0, (%rsp)
0000000000000120: 05	movq	24(%rsp), %rdi
0000000000000125: 03	movq	(%rdi), %rax
0000000000000128: 03	movq	%r15, %rsi
000000000000012b: 03	callq	*24(%rax)
000000000000012e: 04	addq	$32, %rsp
0000000000000132: 01	popq	%rbx
0000000000000133: 02	popq	%r12
0000000000000135: 02	popq	%r13
0000000000000137: 02	popq	%r14
0000000000000139: 02	popq	%r15
000000000000013b: 01	retq	
000000000000013c: 03	movq	%rax, %rdi
000000000000013f: 05	callq	0x4036d0 <__clang_call_terminate>
0000000000000144: 03	movq	%rax, %rbx
0000000000000147: 05	movq	16(%rsp), %rsi
000000000000014c: 03	testq	%rsi, %rsi
000000000000014f: 02	je	0x411c9b <MyContainer<MyPoint>::reserve(unsigned long)+0x16b>
0000000000000151: 05	cmpq	$0, (%rsp)
0000000000000156: 02	je	0x411c90 <MyContainer<MyPoint>::reserve(unsigned long)+0x160>
0000000000000158: 08	movq	$0, (%rsp)
0000000000000160: 05	movq	24(%rsp), %rdi
0000000000000165: 03	movq	(%rdi), %rax
0000000000000168: 03	callq	*24(%rax)
000000000000016b: 03	movq	%rbx, %rdi
000000000000016e: 05	callq	0x4017f0 <_Unwind_Resume@plt>
0000000000000173: 03	movq	%rax, %rdi
0000000000000176: 05	callq	0x4036d0 <__clang_call_terminate>
000000000000017b: 05	nopl	(%rax,%rax)
```

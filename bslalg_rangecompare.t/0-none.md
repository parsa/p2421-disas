# `MyContainer<int>::reserve(unsigned long)` - Ignored

```nasm
0000000000411c80 <MyContainer<int>::reserve(unsigned long)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$32, %rsp
000000000000000d: 04	cmpq	%rsi, 8(%rdi)
0000000000000011: 06	je	0x411d91 <MyContainer<int>::reserve(unsigned long)+0x111>
0000000000000017: 03	movq	%rsi, %r12
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 04	movq	24(%rdi), %rdi
0000000000000021: 03	xorps	%xmm0, %xmm0
0000000000000024: 04	movaps	%xmm0, (%rsp)
0000000000000028: 09	movq	$0, 16(%rsp)
0000000000000031: 03	testq	%rdi, %rdi
0000000000000034: 02	jne	0x411cca <MyContainer<int>::reserve(unsigned long)+0x4a>
0000000000000036: 07	movq	2127523(%rip), %rdi  # 619360 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003d: 03	testq	%rdi, %rdi
0000000000000040: 02	jne	0x411cca <MyContainer<int>::reserve(unsigned long)+0x4a>
0000000000000042: 05	callq	0x411e90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000047: 03	movq	%rax, %rdi
000000000000004a: 05	movq	%rdi, 24(%rsp)
000000000000004f: 08	leaq	(,%r12,4), %rsi
0000000000000057: 03	movq	(%rdi), %rax
000000000000005a: 03	callq	*16(%rax)
000000000000005d: 05	movq	%rax, 16(%rsp)
0000000000000062: 05	movq	%r12, 8(%rsp)
0000000000000067: 04	cmpq	$0, (%r14)
000000000000006b: 02	je	0x411d58 <MyContainer<int>::reserve(unsigned long)+0xd8>
000000000000006d: 02	xorl	%ebx, %ebx
000000000000006f: 03	movq	%rsp, %r15
0000000000000072: 02	jmp	0x411d33 <MyContainer<int>::reserve(unsigned long)+0xb3>
0000000000000074: 10	nopw	%cs:(%rax,%rax)
000000000000007e: 02	nop	
0000000000000080: 05	movl	$1, %esi
0000000000000085: 03	movq	%r15, %rdi
0000000000000088: 05	callq	0x411c80 <MyContainer<int>::reserve(unsigned long)>
000000000000008d: 04	movq	(%rsp), %rax
0000000000000091: 05	movq	16(%rsp), %rcx
0000000000000096: 05	movl	(%r13,%rbx,4), %edx
000000000000009b: 03	movl	%edx, (%rcx,%rax,4)
000000000000009e: 04	movq	(%rsp), %rbx
00000000000000a2: 05	movq	8(%rsp), %r12
00000000000000a7: 03	incq	%rbx
00000000000000aa: 04	movq	%rbx, (%rsp)
00000000000000ae: 03	cmpq	(%r14), %rbx
00000000000000b1: 02	jae	0x411d51 <MyContainer<int>::reserve(unsigned long)+0xd1>
00000000000000b3: 04	movq	16(%r14), %r13
00000000000000b7: 03	testq	%r12, %r12
00000000000000ba: 02	je	0x411d00 <MyContainer<int>::reserve(unsigned long)+0x80>
00000000000000bc: 03	cmpq	%rbx, %r12
00000000000000bf: 02	jne	0x411d0d <MyContainer<int>::reserve(unsigned long)+0x8d>
00000000000000c1: 03	addq	%r12, %r12
00000000000000c4: 03	movq	%r15, %rdi
00000000000000c7: 03	movq	%r12, %rsi
00000000000000ca: 05	callq	0x411c80 <MyContainer<int>::reserve(unsigned long)>
00000000000000cf: 02	jmp	0x411d0d <MyContainer<int>::reserve(unsigned long)+0x8d>
00000000000000d1: 05	movq	16(%rsp), %rax
00000000000000d6: 02	jmp	0x411d5a <MyContainer<int>::reserve(unsigned long)+0xda>
00000000000000d8: 02	xorl	%ebx, %ebx
00000000000000da: 04	movq	8(%r14), %rcx
00000000000000de: 04	movq	%r12, 8(%r14)
00000000000000e2: 05	movq	%rcx, 8(%rsp)
00000000000000e7: 04	movq	16(%r14), %rsi
00000000000000eb: 04	movq	%rax, 16(%r14)
00000000000000ef: 05	movq	%rsi, 16(%rsp)
00000000000000f4: 03	testq	%rsi, %rsi
00000000000000f7: 02	je	0x411d91 <MyContainer<int>::reserve(unsigned long)+0x111>
00000000000000f9: 03	testq	%rbx, %rbx
00000000000000fc: 02	je	0x411d86 <MyContainer<int>::reserve(unsigned long)+0x106>
00000000000000fe: 08	movq	$0, (%rsp)
0000000000000106: 05	movq	24(%rsp), %rdi
000000000000010b: 03	movq	(%rdi), %rax
000000000000010e: 03	callq	*24(%rax)
0000000000000111: 04	addq	$32, %rsp
0000000000000115: 01	popq	%rbx
0000000000000116: 02	popq	%r12
0000000000000118: 02	popq	%r13
000000000000011a: 02	popq	%r14
000000000000011c: 02	popq	%r15
000000000000011e: 01	retq	
000000000000011f: 03	movq	%rax, %rdi
0000000000000122: 05	callq	0x4036d0 <__clang_call_terminate>
0000000000000127: 03	movq	%rax, %rbx
000000000000012a: 05	movq	16(%rsp), %rsi
000000000000012f: 03	testq	%rsi, %rsi
0000000000000132: 02	je	0x411dce <MyContainer<int>::reserve(unsigned long)+0x14e>
0000000000000134: 05	cmpq	$0, (%rsp)
0000000000000139: 02	je	0x411dc3 <MyContainer<int>::reserve(unsigned long)+0x143>
000000000000013b: 08	movq	$0, (%rsp)
0000000000000143: 05	movq	24(%rsp), %rdi
0000000000000148: 03	movq	(%rdi), %rax
000000000000014b: 03	callq	*24(%rax)
000000000000014e: 03	movq	%rbx, %rdi
0000000000000151: 05	callq	0x4017f0 <_Unwind_Resume@plt>
0000000000000156: 03	movq	%rax, %rdi
0000000000000159: 05	callq	0x4036d0 <__clang_call_terminate>
000000000000015e: 02	nop	
```

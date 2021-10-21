# `MyContainer<MyPoint>::reserve(unsigned long)` - Ignored

```x86asm
0000000000411b10 <MyContainer<MyPoint>::reserve(unsigned long)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$32, %rsp
000000000000000d: 04	cmpq	%rsi, 8(%rdi)
0000000000000011: 06	je	0x411c2a <MyContainer<MyPoint>::reserve(unsigned long)+0x11a>
0000000000000017: 03	movq	%rsi, %r12
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 04	movq	24(%rdi), %rdi
0000000000000021: 03	xorps	%xmm0, %xmm0
0000000000000024: 04	movaps	%xmm0, (%rsp)
0000000000000028: 09	movq	$0, 16(%rsp)
0000000000000031: 03	testq	%rdi, %rdi
0000000000000034: 02	jne	0x411b5a <MyContainer<MyPoint>::reserve(unsigned long)+0x4a>
0000000000000036: 07	movq	2127891(%rip), %rdi  # 619360 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003d: 03	testq	%rdi, %rdi
0000000000000040: 02	jne	0x411b5a <MyContainer<MyPoint>::reserve(unsigned long)+0x4a>
0000000000000042: 05	callq	0x411e90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000047: 03	movq	%rax, %rdi
000000000000004a: 05	movq	%rdi, 24(%rsp)
000000000000004f: 08	leaq	(,%r12,8), %rsi
0000000000000057: 03	movq	(%rdi), %rax
000000000000005a: 03	callq	*16(%rax)
000000000000005d: 05	movq	%rax, 16(%rsp)
0000000000000062: 05	movq	%r12, 8(%rsp)
0000000000000067: 04	cmpq	$0, (%r14)
000000000000006b: 02	je	0x411bf1 <MyContainer<MyPoint>::reserve(unsigned long)+0xe1>
000000000000006d: 02	xorl	%ebx, %ebx
000000000000006f: 03	movq	%rsp, %r15
0000000000000072: 02	jmp	0x411bcc <MyContainer<MyPoint>::reserve(unsigned long)+0xbc>
0000000000000074: 10	nopw	%cs:(%rax,%rax)
000000000000007e: 02	nop	
0000000000000080: 05	movl	$1, %esi
0000000000000085: 03	movq	%r15, %rdi
0000000000000088: 05	callq	0x411b10 <MyContainer<MyPoint>::reserve(unsigned long)>
000000000000008d: 04	movq	(%rsp), %rax
0000000000000091: 05	movq	16(%rsp), %rcx
0000000000000096: 05	movl	(%r13,%rbx,8), %edx
000000000000009b: 03	movl	%edx, (%rcx,%rax,8)
000000000000009e: 05	movl	4(%r13,%rbx,8), %edx
00000000000000a3: 04	movl	%edx, 4(%rcx,%rax,8)
00000000000000a7: 04	movq	(%rsp), %rbx
00000000000000ab: 05	movq	8(%rsp), %r12
00000000000000b0: 03	incq	%rbx
00000000000000b3: 04	movq	%rbx, (%rsp)
00000000000000b7: 03	cmpq	(%r14), %rbx
00000000000000ba: 02	jae	0x411bea <MyContainer<MyPoint>::reserve(unsigned long)+0xda>
00000000000000bc: 04	movq	16(%r14), %r13
00000000000000c0: 03	testq	%r12, %r12
00000000000000c3: 02	je	0x411b90 <MyContainer<MyPoint>::reserve(unsigned long)+0x80>
00000000000000c5: 03	cmpq	%rbx, %r12
00000000000000c8: 02	jne	0x411b9d <MyContainer<MyPoint>::reserve(unsigned long)+0x8d>
00000000000000ca: 03	addq	%r12, %r12
00000000000000cd: 03	movq	%r15, %rdi
00000000000000d0: 03	movq	%r12, %rsi
00000000000000d3: 05	callq	0x411b10 <MyContainer<MyPoint>::reserve(unsigned long)>
00000000000000d8: 02	jmp	0x411b9d <MyContainer<MyPoint>::reserve(unsigned long)+0x8d>
00000000000000da: 05	movq	16(%rsp), %rax
00000000000000df: 02	jmp	0x411bf3 <MyContainer<MyPoint>::reserve(unsigned long)+0xe3>
00000000000000e1: 02	xorl	%ebx, %ebx
00000000000000e3: 04	movq	8(%r14), %rcx
00000000000000e7: 04	movq	%r12, 8(%r14)
00000000000000eb: 05	movq	%rcx, 8(%rsp)
00000000000000f0: 04	movq	16(%r14), %rsi
00000000000000f4: 04	movq	%rax, 16(%r14)
00000000000000f8: 05	movq	%rsi, 16(%rsp)
00000000000000fd: 03	testq	%rsi, %rsi
0000000000000100: 02	je	0x411c2a <MyContainer<MyPoint>::reserve(unsigned long)+0x11a>
0000000000000102: 03	testq	%rbx, %rbx
0000000000000105: 02	je	0x411c1f <MyContainer<MyPoint>::reserve(unsigned long)+0x10f>
0000000000000107: 08	movq	$0, (%rsp)
000000000000010f: 05	movq	24(%rsp), %rdi
0000000000000114: 03	movq	(%rdi), %rax
0000000000000117: 03	callq	*24(%rax)
000000000000011a: 04	addq	$32, %rsp
000000000000011e: 01	popq	%rbx
000000000000011f: 02	popq	%r12
0000000000000121: 02	popq	%r13
0000000000000123: 02	popq	%r14
0000000000000125: 02	popq	%r15
0000000000000127: 01	retq	
0000000000000128: 03	movq	%rax, %rdi
000000000000012b: 05	callq	0x4036d0 <__clang_call_terminate>
0000000000000130: 03	movq	%rax, %rbx
0000000000000133: 05	movq	16(%rsp), %rsi
0000000000000138: 03	testq	%rsi, %rsi
000000000000013b: 02	je	0x411c67 <MyContainer<MyPoint>::reserve(unsigned long)+0x157>
000000000000013d: 05	cmpq	$0, (%rsp)
0000000000000142: 02	je	0x411c5c <MyContainer<MyPoint>::reserve(unsigned long)+0x14c>
0000000000000144: 08	movq	$0, (%rsp)
000000000000014c: 05	movq	24(%rsp), %rdi
0000000000000151: 03	movq	(%rdi), %rax
0000000000000154: 03	callq	*24(%rax)
0000000000000157: 03	movq	%rbx, %rdi
000000000000015a: 05	callq	0x4017f0 <_Unwind_Resume@plt>
000000000000015f: 03	movq	%rax, %rdi
0000000000000162: 05	callq	0x4036d0 <__clang_call_terminate>
0000000000000167: 09	nopw	(%rax,%rax)
```

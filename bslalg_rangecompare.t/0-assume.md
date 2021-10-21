# 0.assume.s

```asm
0000000000411cb0 <MyContainer<int>::reserve(unsigned long)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$32, %rsp
000000000000000d: 04	cmpq	%rsi, 8(%rdi)
0000000000000011: 06	je	0x411dd5 <MyContainer<int>::reserve(unsigned long)+0x125>
0000000000000017: 03	movq	%rsi, %r13
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 04	movq	24(%rdi), %rdi
0000000000000021: 03	xorps	%xmm0, %xmm0
0000000000000024: 04	movaps	%xmm0, (%rsp)
0000000000000028: 09	movq	$0, 16(%rsp)
0000000000000031: 03	testq	%rdi, %rdi
0000000000000034: 02	jne	0x411cfa <MyContainer<int>::reserve(unsigned long)+0x4a>
0000000000000036: 07	movq	2127475(%rip), %rdi  # 619360 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003d: 03	testq	%rdi, %rdi
0000000000000040: 02	jne	0x411cfa <MyContainer<int>::reserve(unsigned long)+0x4a>
0000000000000042: 05	callq	0x411ee0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000047: 03	movq	%rax, %rdi
000000000000004a: 05	movq	%rdi, 24(%rsp)
000000000000004f: 08	leaq	(,%r13,4), %rsi
0000000000000057: 03	movq	(%rdi), %rax
000000000000005a: 03	callq	*16(%rax)
000000000000005d: 05	movq	%rax, 16(%rsp)
0000000000000062: 05	movq	%r13, 8(%rsp)
0000000000000067: 04	movq	16(%r14), %r15
000000000000006b: 04	cmpq	$0, (%r14)
000000000000006f: 06	je	0x411d9d <MyContainer<int>::reserve(unsigned long)+0xed>
0000000000000075: 02	xorl	%ebx, %ebx
0000000000000077: 03	movq	%rsp, %r12
000000000000007a: 03	testq	%r13, %r13
000000000000007d: 02	je	0x411d50 <MyContainer<int>::reserve(unsigned long)+0xa0>
000000000000007f: 01	nop	
0000000000000080: 03	cmpq	%rbx, %r13
0000000000000083: 02	jne	0x411d5d <MyContainer<int>::reserve(unsigned long)+0xad>
0000000000000085: 03	addq	%r13, %r13
0000000000000088: 03	movq	%r12, %rdi
000000000000008b: 03	movq	%r13, %rsi
000000000000008e: 05	callq	0x411cb0 <MyContainer<int>::reserve(unsigned long)>
0000000000000093: 02	jmp	0x411d5d <MyContainer<int>::reserve(unsigned long)+0xad>
0000000000000095: 10	nopw	%cs:(%rax,%rax)
000000000000009f: 01	nop	
00000000000000a0: 05	movl	$1, %esi
00000000000000a5: 03	movq	%r12, %rdi
00000000000000a8: 05	callq	0x411cb0 <MyContainer<int>::reserve(unsigned long)>
00000000000000ad: 04	movq	(%rsp), %rax
00000000000000b1: 05	movq	16(%rsp), %rcx
00000000000000b6: 04	movl	(%r15,%rbx,4), %edx
00000000000000ba: 03	movl	%edx, (%rcx,%rax,4)
00000000000000bd: 04	movq	(%rsp), %rbx
00000000000000c1: 03	incq	%rbx
00000000000000c4: 04	movq	%rbx, (%rsp)
00000000000000c8: 03	cmpq	(%r14), %rbx
00000000000000cb: 02	jae	0x411d8d <MyContainer<int>::reserve(unsigned long)+0xdd>
00000000000000cd: 04	movq	16(%r14), %r15
00000000000000d1: 05	movq	8(%rsp), %r13
00000000000000d6: 03	testq	%r13, %r13
00000000000000d9: 02	jne	0x411d30 <MyContainer<int>::reserve(unsigned long)+0x80>
00000000000000db: 02	jmp	0x411d50 <MyContainer<int>::reserve(unsigned long)+0xa0>
00000000000000dd: 05	movq	8(%rsp), %r13
00000000000000e2: 05	movq	16(%rsp), %rax
00000000000000e7: 04	movq	16(%r14), %r15
00000000000000eb: 02	jmp	0x411d9f <MyContainer<int>::reserve(unsigned long)+0xef>
00000000000000ed: 02	xorl	%ebx, %ebx
00000000000000ef: 04	movq	8(%r14), %rcx
00000000000000f3: 04	movq	%r13, 8(%r14)
00000000000000f7: 05	movq	%rcx, 8(%rsp)
00000000000000fc: 04	movq	%rax, 16(%r14)
0000000000000100: 05	movq	%r15, 16(%rsp)
0000000000000105: 03	testq	%r15, %r15
0000000000000108: 02	je	0x411dd5 <MyContainer<int>::reserve(unsigned long)+0x125>
000000000000010a: 03	testq	%rbx, %rbx
000000000000010d: 02	je	0x411dc7 <MyContainer<int>::reserve(unsigned long)+0x117>
000000000000010f: 08	movq	$0, (%rsp)
0000000000000117: 05	movq	24(%rsp), %rdi
000000000000011c: 03	movq	(%rdi), %rax
000000000000011f: 03	movq	%r15, %rsi
0000000000000122: 03	callq	*24(%rax)
0000000000000125: 04	addq	$32, %rsp
0000000000000129: 01	popq	%rbx
000000000000012a: 02	popq	%r12
000000000000012c: 02	popq	%r13
000000000000012e: 02	popq	%r14
0000000000000130: 02	popq	%r15
0000000000000132: 01	retq	
0000000000000133: 03	movq	%rax, %rdi
0000000000000136: 05	callq	0x4036d0 <__clang_call_terminate>
000000000000013b: 03	movq	%rax, %rbx
000000000000013e: 05	movq	16(%rsp), %rsi
0000000000000143: 03	testq	%rsi, %rsi
0000000000000146: 02	je	0x411e12 <MyContainer<int>::reserve(unsigned long)+0x162>
0000000000000148: 05	cmpq	$0, (%rsp)
000000000000014d: 02	je	0x411e07 <MyContainer<int>::reserve(unsigned long)+0x157>
000000000000014f: 08	movq	$0, (%rsp)
0000000000000157: 05	movq	24(%rsp), %rdi
000000000000015c: 03	movq	(%rdi), %rax
000000000000015f: 03	callq	*24(%rax)
0000000000000162: 03	movq	%rbx, %rdi
0000000000000165: 05	callq	0x4017f0 <_Unwind_Resume@plt>
000000000000016a: 03	movq	%rax, %rdi
000000000000016d: 05	callq	0x4036d0 <__clang_call_terminate>
0000000000000172: 10	nopw	%cs:(%rax,%rax)
000000000000017c: 04	nopl	(%rax)
```

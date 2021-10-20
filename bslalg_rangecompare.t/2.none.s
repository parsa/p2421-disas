0000000000411980 <MyContainer<MyString>::reserve(unsigned long)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$40, %rsp
0000000000000007: 04	cmpq	%rsi, 8(%rdi)
000000000000000b: 06	je	0x411a7b <MyContainer<MyString>::reserve(unsigned long)+0xfb>
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %rbx
0000000000000017: 04	movq	24(%rdi), %rdi
000000000000001b: 03	xorps	%xmm0, %xmm0
000000000000001e: 04	movaps	%xmm0, (%rsp)
0000000000000022: 09	movq	$0, 16(%rsp)
000000000000002b: 03	testq	%rdi, %rdi
000000000000002e: 02	jne	0x4119c4 <MyContainer<MyString>::reserve(unsigned long)+0x44>
0000000000000030: 07	movq	2128297(%rip), %rdi  # 619360 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000037: 03	testq	%rdi, %rdi
000000000000003a: 02	jne	0x4119c4 <MyContainer<MyString>::reserve(unsigned long)+0x44>
000000000000003c: 05	callq	0x411e90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000041: 03	movq	%rax, %rdi
0000000000000044: 05	movq	%rdi, 24(%rsp)
0000000000000049: 08	leaq	(,%r14,8), %rax
0000000000000051: 04	leaq	(%rax,%rax,2), %rsi
0000000000000055: 03	movq	(%rdi), %rax
0000000000000058: 03	callq	*16(%rax)
000000000000005b: 05	movq	%rax, 16(%rsp)
0000000000000060: 05	movq	%r14, 8(%rsp)
0000000000000065: 04	cmpq	$0, (%rbx)
0000000000000069: 02	je	0x411a0f <MyContainer<MyString>::reserve(unsigned long)+0x8f>
000000000000006b: 02	xorl	%ecx, %ecx
000000000000006d: 03	movq	%rsp, %r14
0000000000000070: 04	leaq	(%rcx,%rcx,2), %rsi
0000000000000074: 04	shlq	$3, %rsi
0000000000000078: 04	addq	16(%rbx), %rsi
000000000000007c: 03	movq	%r14, %rdi
000000000000007f: 05	callq	0x4036e0 <MyContainer<MyString>::push_back(MyString const&)>
0000000000000084: 04	movq	(%rsp), %rcx
0000000000000088: 03	cmpq	(%rbx), %rcx
000000000000008b: 02	jb	0x4119f0 <MyContainer<MyString>::reserve(unsigned long)+0x70>
000000000000008d: 02	jmp	0x411a11 <MyContainer<MyString>::reserve(unsigned long)+0x91>
000000000000008f: 02	xorl	%ecx, %ecx
0000000000000091: 04	movq	8(%rbx), %rax
0000000000000095: 05	movq	8(%rsp), %rdx
000000000000009a: 04	movq	%rdx, 8(%rbx)
000000000000009e: 05	movq	%rax, 8(%rsp)
00000000000000a3: 04	movq	16(%rbx), %rsi
00000000000000a7: 05	movq	16(%rsp), %rax
00000000000000ac: 04	movq	%rax, 16(%rbx)
00000000000000b0: 05	movq	%rsi, 16(%rsp)
00000000000000b5: 03	testq	%rsi, %rsi
00000000000000b8: 02	je	0x411a7b <MyContainer<MyString>::reserve(unsigned long)+0xfb>
00000000000000ba: 03	testq	%rcx, %rcx
00000000000000bd: 02	je	0x411a70 <MyContainer<MyString>::reserve(unsigned long)+0xf0>
00000000000000bf: 01	nop	
00000000000000c0: 04	leaq	(%rcx,%rcx,2), %rcx
00000000000000c4: 05	movq	-24(%rsi,%rcx,8), %rax
00000000000000c9: 05	movq	-8(%rsi,%rcx,8), %rdi
00000000000000ce: 03	movq	(%rdi), %rcx
00000000000000d1: 03	movq	%rax, %rsi
00000000000000d4: 03	callq	*24(%rcx)
00000000000000d7: 04	movq	(%rsp), %rcx
00000000000000db: 03	decq	%rcx
00000000000000de: 04	movq	%rcx, (%rsp)
00000000000000e2: 02	je	0x411a6b <MyContainer<MyString>::reserve(unsigned long)+0xeb>
00000000000000e4: 05	movq	16(%rsp), %rsi
00000000000000e9: 02	jmp	0x411a40 <MyContainer<MyString>::reserve(unsigned long)+0xc0>
00000000000000eb: 05	movq	16(%rsp), %rsi
00000000000000f0: 05	movq	24(%rsp), %rdi
00000000000000f5: 03	movq	(%rdi), %rax
00000000000000f8: 03	callq	*24(%rax)
00000000000000fb: 04	addq	$40, %rsp
00000000000000ff: 01	popq	%rbx
0000000000000100: 02	popq	%r14
0000000000000102: 01	retq	
0000000000000103: 03	movq	%rax, %rdi
0000000000000106: 05	callq	0x4036d0 <__clang_call_terminate>
000000000000010b: 03	movq	%rax, %rdi
000000000000010e: 05	callq	0x4036d0 <__clang_call_terminate>
0000000000000113: 03	movq	%rax, %rbx
0000000000000116: 05	movq	16(%rsp), %rsi
000000000000011b: 03	testq	%rsi, %rsi
000000000000011e: 02	je	0x411aeb <MyContainer<MyString>::reserve(unsigned long)+0x16b>
0000000000000120: 04	movq	(%rsp), %rax
0000000000000124: 03	testq	%rax, %rax
0000000000000127: 02	je	0x411ae0 <MyContainer<MyString>::reserve(unsigned long)+0x160>
0000000000000129: 07	nopl	(%rax)
0000000000000130: 04	leaq	(%rax,%rax,2), %rcx
0000000000000134: 05	movq	-24(%rsi,%rcx,8), %rax
0000000000000139: 05	movq	-8(%rsi,%rcx,8), %rdi
000000000000013e: 03	movq	(%rdi), %rcx
0000000000000141: 03	movq	%rax, %rsi
0000000000000144: 03	callq	*24(%rcx)
0000000000000147: 04	movq	(%rsp), %rax
000000000000014b: 03	decq	%rax
000000000000014e: 04	movq	%rax, (%rsp)
0000000000000152: 02	je	0x411adb <MyContainer<MyString>::reserve(unsigned long)+0x15b>
0000000000000154: 05	movq	16(%rsp), %rsi
0000000000000159: 02	jmp	0x411ab0 <MyContainer<MyString>::reserve(unsigned long)+0x130>
000000000000015b: 05	movq	16(%rsp), %rsi
0000000000000160: 05	movq	24(%rsp), %rdi
0000000000000165: 03	movq	(%rdi), %rax
0000000000000168: 03	callq	*24(%rax)
000000000000016b: 03	movq	%rbx, %rdi
000000000000016e: 05	callq	0x4017f0 <_Unwind_Resume@plt>
0000000000000173: 03	movq	%rax, %rdi
0000000000000176: 05	callq	0x4036d0 <__clang_call_terminate>
000000000000017b: 03	movq	%rax, %rdi
000000000000017e: 05	callq	0x4036d0 <__clang_call_terminate>
0000000000000183: 10	nopw	%cs:(%rax,%rax)
000000000000018d: 03	nopl	(%rax)

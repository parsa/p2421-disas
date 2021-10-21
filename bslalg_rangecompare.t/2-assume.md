# `MyContainer<MyString>::reserve(unsigned long)` - Assumed

```nasm
0000000000411980 <MyContainer<MyString>::reserve(unsigned long)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$40, %rsp
0000000000000007: 04	cmpq	%rsi, 8(%rdi)
000000000000000b: 06	je	0x411a9b <MyContainer<MyString>::reserve(unsigned long)+0x11b>
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
000000000000003c: 05	callq	0x411ee0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000041: 03	movq	%rax, %rdi
0000000000000044: 05	movq	%rdi, 24(%rsp)
0000000000000049: 08	leaq	(,%r14,8), %rax
0000000000000051: 04	leaq	(%rax,%rax,2), %rsi
0000000000000055: 03	movq	(%rdi), %rax
0000000000000058: 03	callq	*16(%rax)
000000000000005b: 05	movq	%rax, 16(%rsp)
0000000000000060: 05	movq	%r14, 8(%rsp)
0000000000000065: 04	movq	16(%rbx), %rsi
0000000000000069: 04	cmpq	$0, (%rbx)
000000000000006d: 02	je	0x411a2f <MyContainer<MyString>::reserve(unsigned long)+0xaf>
000000000000006f: 02	xorl	%ecx, %ecx
0000000000000071: 03	movq	%rsp, %r14
0000000000000074: 10	nopw	%cs:(%rax,%rax)
000000000000007e: 02	nop	
0000000000000080: 04	leaq	(%rcx,%rcx,2), %rax
0000000000000084: 04	leaq	(%rsi,%rax,8), %rsi
0000000000000088: 03	movq	%r14, %rdi
000000000000008b: 05	callq	0x4036e0 <MyContainer<MyString>::push_back(MyString const&)>
0000000000000090: 04	movq	(%rsp), %rcx
0000000000000094: 03	cmpq	(%rbx), %rcx
0000000000000097: 02	jae	0x411a1f <MyContainer<MyString>::reserve(unsigned long)+0x9f>
0000000000000099: 04	movq	16(%rbx), %rsi
000000000000009d: 02	jmp	0x411a00 <MyContainer<MyString>::reserve(unsigned long)+0x80>
000000000000009f: 05	movq	8(%rsp), %r14
00000000000000a4: 05	movq	16(%rsp), %rax
00000000000000a9: 04	movq	16(%rbx), %rsi
00000000000000ad: 02	jmp	0x411a31 <MyContainer<MyString>::reserve(unsigned long)+0xb1>
00000000000000af: 02	xorl	%ecx, %ecx
00000000000000b1: 04	movq	8(%rbx), %rdx
00000000000000b5: 04	movq	%r14, 8(%rbx)
00000000000000b9: 05	movq	%rdx, 8(%rsp)
00000000000000be: 04	movq	%rax, 16(%rbx)
00000000000000c2: 05	movq	%rsi, 16(%rsp)
00000000000000c7: 03	testq	%rsi, %rsi
00000000000000ca: 02	je	0x411a9b <MyContainer<MyString>::reserve(unsigned long)+0x11b>
00000000000000cc: 03	testq	%rcx, %rcx
00000000000000cf: 02	je	0x411a90 <MyContainer<MyString>::reserve(unsigned long)+0x110>
00000000000000d1: 10	nopw	%cs:(%rax,%rax)
00000000000000db: 05	nopl	(%rax,%rax)
00000000000000e0: 04	leaq	(%rcx,%rcx,2), %rcx
00000000000000e4: 05	movq	-24(%rsi,%rcx,8), %rax
00000000000000e9: 05	movq	-8(%rsi,%rcx,8), %rdi
00000000000000ee: 03	movq	(%rdi), %rcx
00000000000000f1: 03	movq	%rax, %rsi
00000000000000f4: 03	callq	*24(%rcx)
00000000000000f7: 04	movq	(%rsp), %rcx
00000000000000fb: 03	decq	%rcx
00000000000000fe: 04	movq	%rcx, (%rsp)
0000000000000102: 02	je	0x411a8b <MyContainer<MyString>::reserve(unsigned long)+0x10b>
0000000000000104: 05	movq	16(%rsp), %rsi
0000000000000109: 02	jmp	0x411a60 <MyContainer<MyString>::reserve(unsigned long)+0xe0>
000000000000010b: 05	movq	16(%rsp), %rsi
0000000000000110: 05	movq	24(%rsp), %rdi
0000000000000115: 03	movq	(%rdi), %rax
0000000000000118: 03	callq	*24(%rax)
000000000000011b: 04	addq	$40, %rsp
000000000000011f: 01	popq	%rbx
0000000000000120: 02	popq	%r14
0000000000000122: 01	retq	
0000000000000123: 03	movq	%rax, %rdi
0000000000000126: 05	callq	0x4036d0 <__clang_call_terminate>
000000000000012b: 03	movq	%rax, %rdi
000000000000012e: 05	callq	0x4036d0 <__clang_call_terminate>
0000000000000133: 03	movq	%rax, %rbx
0000000000000136: 05	movq	16(%rsp), %rsi
000000000000013b: 03	testq	%rsi, %rsi
000000000000013e: 02	je	0x411b0b <MyContainer<MyString>::reserve(unsigned long)+0x18b>
0000000000000140: 04	movq	(%rsp), %rax
0000000000000144: 03	testq	%rax, %rax
0000000000000147: 02	je	0x411b00 <MyContainer<MyString>::reserve(unsigned long)+0x180>
0000000000000149: 07	nopl	(%rax)
0000000000000150: 04	leaq	(%rax,%rax,2), %rcx
0000000000000154: 05	movq	-24(%rsi,%rcx,8), %rax
0000000000000159: 05	movq	-8(%rsi,%rcx,8), %rdi
000000000000015e: 03	movq	(%rdi), %rcx
0000000000000161: 03	movq	%rax, %rsi
0000000000000164: 03	callq	*24(%rcx)
0000000000000167: 04	movq	(%rsp), %rax
000000000000016b: 03	decq	%rax
000000000000016e: 04	movq	%rax, (%rsp)
0000000000000172: 02	je	0x411afb <MyContainer<MyString>::reserve(unsigned long)+0x17b>
0000000000000174: 05	movq	16(%rsp), %rsi
0000000000000179: 02	jmp	0x411ad0 <MyContainer<MyString>::reserve(unsigned long)+0x150>
000000000000017b: 05	movq	16(%rsp), %rsi
0000000000000180: 05	movq	24(%rsp), %rdi
0000000000000185: 03	movq	(%rdi), %rax
0000000000000188: 03	callq	*24(%rax)
000000000000018b: 03	movq	%rbx, %rdi
000000000000018e: 05	callq	0x4017f0 <_Unwind_Resume@plt>
0000000000000193: 03	movq	%rax, %rdi
0000000000000196: 05	callq	0x4036d0 <__clang_call_terminate>
000000000000019b: 03	movq	%rax, %rdi
000000000000019e: 05	callq	0x4036d0 <__clang_call_terminate>
00000000000001a3: 10	nopw	%cs:(%rax,%rax)
00000000000001ad: 03	nopl	(%rax)
```

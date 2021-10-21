0000000000411980 <MyContainer<MyString>::reserve(unsigned long)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$40, %rsp	;  4 bytes
M0000000000000007:	cmpq	%rsi, 8(%rdi)	;  4 bytes
M000000000000000b:	je	0x411a7b <MyContainer<MyString>::reserve(unsigned long)+0xfb>	;  6 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %rbx	;  3 bytes
M0000000000000017:	movq	24(%rdi), %rdi	;  4 bytes
M000000000000001b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000001e:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000022:	movq	$0, 16(%rsp)	;  9 bytes
M000000000000002b:	testq	%rdi, %rdi	;  3 bytes
M000000000000002e:	jne	0x4119c4 <MyContainer<MyString>::reserve(unsigned long)+0x44>	;  2 bytes
M0000000000000030:	movq	2128297(%rip), %rdi  # 619360 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000037:	testq	%rdi, %rdi	;  3 bytes
M000000000000003a:	jne	0x4119c4 <MyContainer<MyString>::reserve(unsigned long)+0x44>	;  2 bytes
M000000000000003c:	callq	0x411e90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000041:	movq	%rax, %rdi	;  3 bytes
M0000000000000044:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000049:	leaq	(,%r14,8), %rax	;  8 bytes
M0000000000000051:	leaq	(%rax,%rax,2), %rsi	;  4 bytes
M0000000000000055:	movq	(%rdi), %rax	;  3 bytes
M0000000000000058:	callq	*16(%rax)	;  3 bytes
M000000000000005b:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000060:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000065:	cmpq	$0, (%rbx)	;  4 bytes
M0000000000000069:	je	0x411a0f <MyContainer<MyString>::reserve(unsigned long)+0x8f>	;  2 bytes
M000000000000006b:	xorl	%ecx, %ecx	;  2 bytes
M000000000000006d:	movq	%rsp, %r14	;  3 bytes
M0000000000000070:	leaq	(%rcx,%rcx,2), %rsi	;  4 bytes
M0000000000000074:	shlq	$3, %rsi	;  4 bytes
M0000000000000078:	addq	16(%rbx), %rsi	;  4 bytes
M000000000000007c:	movq	%r14, %rdi	;  3 bytes
M000000000000007f:	callq	0x4036e0 <MyContainer<MyString>::push_back(MyString const&)>	;  5 bytes
M0000000000000084:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000088:	cmpq	(%rbx), %rcx	;  3 bytes
M000000000000008b:	jb	0x4119f0 <MyContainer<MyString>::reserve(unsigned long)+0x70>	;  2 bytes
M000000000000008d:	jmp	0x411a11 <MyContainer<MyString>::reserve(unsigned long)+0x91>	;  2 bytes
M000000000000008f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000091:	movq	8(%rbx), %rax	;  4 bytes
M0000000000000095:	movq	8(%rsp), %rdx	;  5 bytes
M000000000000009a:	movq	%rdx, 8(%rbx)	;  4 bytes
M000000000000009e:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000a3:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000a7:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000ac:	movq	%rax, 16(%rbx)	;  4 bytes
M00000000000000b0:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000000b5:	testq	%rsi, %rsi	;  3 bytes
M00000000000000b8:	je	0x411a7b <MyContainer<MyString>::reserve(unsigned long)+0xfb>	;  2 bytes
M00000000000000ba:	testq	%rcx, %rcx	;  3 bytes
M00000000000000bd:	je	0x411a70 <MyContainer<MyString>::reserve(unsigned long)+0xf0>	;  2 bytes
M00000000000000bf:	nop		;  1 bytes
M00000000000000c0:	leaq	(%rcx,%rcx,2), %rcx	;  4 bytes
M00000000000000c4:	movq	-24(%rsi,%rcx,8), %rax	;  5 bytes
M00000000000000c9:	movq	-8(%rsi,%rcx,8), %rdi	;  5 bytes
M00000000000000ce:	movq	(%rdi), %rcx	;  3 bytes
M00000000000000d1:	movq	%rax, %rsi	;  3 bytes
M00000000000000d4:	callq	*24(%rcx)	;  3 bytes
M00000000000000d7:	movq	(%rsp), %rcx	;  4 bytes
M00000000000000db:	decq	%rcx	;  3 bytes
M00000000000000de:	movq	%rcx, (%rsp)	;  4 bytes
M00000000000000e2:	je	0x411a6b <MyContainer<MyString>::reserve(unsigned long)+0xeb>	;  2 bytes
M00000000000000e4:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000e9:	jmp	0x411a40 <MyContainer<MyString>::reserve(unsigned long)+0xc0>	;  2 bytes
M00000000000000eb:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000f0:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000000f5:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f8:	callq	*24(%rax)	;  3 bytes
M00000000000000fb:	addq	$40, %rsp	;  4 bytes
M00000000000000ff:	popq	%rbx	;  1 bytes
M0000000000000100:	popq	%r14	;  2 bytes
M0000000000000102:	retq		;  1 bytes
M0000000000000103:	movq	%rax, %rdi	;  3 bytes
M0000000000000106:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M000000000000010b:	movq	%rax, %rdi	;  3 bytes
M000000000000010e:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M0000000000000113:	movq	%rax, %rbx	;  3 bytes
M0000000000000116:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000011b:	testq	%rsi, %rsi	;  3 bytes
M000000000000011e:	je	0x411aeb <MyContainer<MyString>::reserve(unsigned long)+0x16b>	;  2 bytes
M0000000000000120:	movq	(%rsp), %rax	;  4 bytes
M0000000000000124:	testq	%rax, %rax	;  3 bytes
M0000000000000127:	je	0x411ae0 <MyContainer<MyString>::reserve(unsigned long)+0x160>	;  2 bytes
M0000000000000129:	nopl	(%rax)	;  7 bytes
M0000000000000130:	leaq	(%rax,%rax,2), %rcx	;  4 bytes
M0000000000000134:	movq	-24(%rsi,%rcx,8), %rax	;  5 bytes
M0000000000000139:	movq	-8(%rsi,%rcx,8), %rdi	;  5 bytes
M000000000000013e:	movq	(%rdi), %rcx	;  3 bytes
M0000000000000141:	movq	%rax, %rsi	;  3 bytes
M0000000000000144:	callq	*24(%rcx)	;  3 bytes
M0000000000000147:	movq	(%rsp), %rax	;  4 bytes
M000000000000014b:	decq	%rax	;  3 bytes
M000000000000014e:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000152:	je	0x411adb <MyContainer<MyString>::reserve(unsigned long)+0x15b>	;  2 bytes
M0000000000000154:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000159:	jmp	0x411ab0 <MyContainer<MyString>::reserve(unsigned long)+0x130>	;  2 bytes
M000000000000015b:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000160:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000165:	movq	(%rdi), %rax	;  3 bytes
M0000000000000168:	callq	*24(%rax)	;  3 bytes
M000000000000016b:	movq	%rbx, %rdi	;  3 bytes
M000000000000016e:	callq	0x4017f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000173:	movq	%rax, %rdi	;  3 bytes
M0000000000000176:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M000000000000017b:	movq	%rax, %rdi	;  3 bytes
M000000000000017e:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M0000000000000183:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018d:	nopl	(%rax)	;  3 bytes

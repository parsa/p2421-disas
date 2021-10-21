0000000000411980 <MyContainer<MyString>::reserve(unsigned long)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$40, %rsp	;  4 bytes
M0000000000000007:	cmpq	%rsi, 8(%rdi)	;  4 bytes
M000000000000000b:	je	0x411a9b <MyContainer<MyString>::reserve(unsigned long)+0x11b>	;  6 bytes
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
M000000000000003c:	callq	0x411ee0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000041:	movq	%rax, %rdi	;  3 bytes
M0000000000000044:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000049:	leaq	(,%r14,8), %rax	;  8 bytes
M0000000000000051:	leaq	(%rax,%rax,2), %rsi	;  4 bytes
M0000000000000055:	movq	(%rdi), %rax	;  3 bytes
M0000000000000058:	callq	*16(%rax)	;  3 bytes
M000000000000005b:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000060:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000065:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000069:	cmpq	$0, (%rbx)	;  4 bytes
M000000000000006d:	je	0x411a2f <MyContainer<MyString>::reserve(unsigned long)+0xaf>	;  2 bytes
M000000000000006f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000071:	movq	%rsp, %r14	;  3 bytes
M0000000000000074:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007e:	nop		;  2 bytes
M0000000000000080:	leaq	(%rcx,%rcx,2), %rax	;  4 bytes
M0000000000000084:	leaq	(%rsi,%rax,8), %rsi	;  4 bytes
M0000000000000088:	movq	%r14, %rdi	;  3 bytes
M000000000000008b:	callq	0x4036e0 <MyContainer<MyString>::push_back(MyString const&)>	;  5 bytes
M0000000000000090:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000094:	cmpq	(%rbx), %rcx	;  3 bytes
M0000000000000097:	jae	0x411a1f <MyContainer<MyString>::reserve(unsigned long)+0x9f>	;  2 bytes
M0000000000000099:	movq	16(%rbx), %rsi	;  4 bytes
M000000000000009d:	jmp	0x411a00 <MyContainer<MyString>::reserve(unsigned long)+0x80>	;  2 bytes
M000000000000009f:	movq	8(%rsp), %r14	;  5 bytes
M00000000000000a4:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000a9:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000ad:	jmp	0x411a31 <MyContainer<MyString>::reserve(unsigned long)+0xb1>	;  2 bytes
M00000000000000af:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000b1:	movq	8(%rbx), %rdx	;  4 bytes
M00000000000000b5:	movq	%r14, 8(%rbx)	;  4 bytes
M00000000000000b9:	movq	%rdx, 8(%rsp)	;  5 bytes
M00000000000000be:	movq	%rax, 16(%rbx)	;  4 bytes
M00000000000000c2:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000000c7:	testq	%rsi, %rsi	;  3 bytes
M00000000000000ca:	je	0x411a9b <MyContainer<MyString>::reserve(unsigned long)+0x11b>	;  2 bytes
M00000000000000cc:	testq	%rcx, %rcx	;  3 bytes
M00000000000000cf:	je	0x411a90 <MyContainer<MyString>::reserve(unsigned long)+0x110>	;  2 bytes
M00000000000000d1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000db:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000e0:	leaq	(%rcx,%rcx,2), %rcx	;  4 bytes
M00000000000000e4:	movq	-24(%rsi,%rcx,8), %rax	;  5 bytes
M00000000000000e9:	movq	-8(%rsi,%rcx,8), %rdi	;  5 bytes
M00000000000000ee:	movq	(%rdi), %rcx	;  3 bytes
M00000000000000f1:	movq	%rax, %rsi	;  3 bytes
M00000000000000f4:	callq	*24(%rcx)	;  3 bytes
M00000000000000f7:	movq	(%rsp), %rcx	;  4 bytes
M00000000000000fb:	decq	%rcx	;  3 bytes
M00000000000000fe:	movq	%rcx, (%rsp)	;  4 bytes
M0000000000000102:	je	0x411a8b <MyContainer<MyString>::reserve(unsigned long)+0x10b>	;  2 bytes
M0000000000000104:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000109:	jmp	0x411a60 <MyContainer<MyString>::reserve(unsigned long)+0xe0>	;  2 bytes
M000000000000010b:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000110:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000115:	movq	(%rdi), %rax	;  3 bytes
M0000000000000118:	callq	*24(%rax)	;  3 bytes
M000000000000011b:	addq	$40, %rsp	;  4 bytes
M000000000000011f:	popq	%rbx	;  1 bytes
M0000000000000120:	popq	%r14	;  2 bytes
M0000000000000122:	retq		;  1 bytes
M0000000000000123:	movq	%rax, %rdi	;  3 bytes
M0000000000000126:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M000000000000012b:	movq	%rax, %rdi	;  3 bytes
M000000000000012e:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M0000000000000133:	movq	%rax, %rbx	;  3 bytes
M0000000000000136:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000013b:	testq	%rsi, %rsi	;  3 bytes
M000000000000013e:	je	0x411b0b <MyContainer<MyString>::reserve(unsigned long)+0x18b>	;  2 bytes
M0000000000000140:	movq	(%rsp), %rax	;  4 bytes
M0000000000000144:	testq	%rax, %rax	;  3 bytes
M0000000000000147:	je	0x411b00 <MyContainer<MyString>::reserve(unsigned long)+0x180>	;  2 bytes
M0000000000000149:	nopl	(%rax)	;  7 bytes
M0000000000000150:	leaq	(%rax,%rax,2), %rcx	;  4 bytes
M0000000000000154:	movq	-24(%rsi,%rcx,8), %rax	;  5 bytes
M0000000000000159:	movq	-8(%rsi,%rcx,8), %rdi	;  5 bytes
M000000000000015e:	movq	(%rdi), %rcx	;  3 bytes
M0000000000000161:	movq	%rax, %rsi	;  3 bytes
M0000000000000164:	callq	*24(%rcx)	;  3 bytes
M0000000000000167:	movq	(%rsp), %rax	;  4 bytes
M000000000000016b:	decq	%rax	;  3 bytes
M000000000000016e:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000172:	je	0x411afb <MyContainer<MyString>::reserve(unsigned long)+0x17b>	;  2 bytes
M0000000000000174:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000179:	jmp	0x411ad0 <MyContainer<MyString>::reserve(unsigned long)+0x150>	;  2 bytes
M000000000000017b:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000180:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000185:	movq	(%rdi), %rax	;  3 bytes
M0000000000000188:	callq	*24(%rax)	;  3 bytes
M000000000000018b:	movq	%rbx, %rdi	;  3 bytes
M000000000000018e:	callq	0x4017f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000193:	movq	%rax, %rdi	;  3 bytes
M0000000000000196:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M000000000000019b:	movq	%rax, %rdi	;  3 bytes
M000000000000019e:	callq	0x4036d0 <__clang_call_terminate>	;  5 bytes
M00000000000001a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ad:	nopl	(%rax)	;  3 bytes

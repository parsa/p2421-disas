# `bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)` - Ignored

```nasm
00000000004c6110 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$32, %rsp	;  4 bytes
M0000000000000009:	movq	%rdi, %r14	;  3 bytes
M000000000000000c:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000f:	je	0x4c628c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x17c>	;  6 bytes
M0000000000000015:	movq	24(%r14), %rax	;  4 bytes
M0000000000000019:	cmpq	24(%rsi), %rax	;  4 bytes
M000000000000001d:	je	0x4c61c6 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0xb6>	;  6 bytes
M0000000000000023:	leaq	24(%r14), %rdx	;  4 bytes
M0000000000000027:	movq	%rsp, %rbx	;  3 bytes
M000000000000002a:	movq	%rbx, %rdi	;  3 bytes
M000000000000002d:	callq	0x4c5c90 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>	;  5 bytes
M0000000000000032:	movq	%r14, %rdi	;  3 bytes
M0000000000000035:	movq	%rbx, %rsi	;  3 bytes
M0000000000000038:	callq	0x523430 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M000000000000003d:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000041:	testq	%rbx, %rbx	;  3 bytes
M0000000000000044:	je	0x4c628c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x17c>	;  6 bytes
M000000000000004a:	movq	8(%rsp), %r15	;  5 bytes
M000000000000004f:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000052:	jne	0x4c6192 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x82>	;  2 bytes
M0000000000000054:	jmp	0x4c626a <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x15a>	;  5 bytes
M0000000000000059:	nopl	(%rax)	;  7 bytes
M0000000000000060:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000068:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000072:	addq	$384, %rbx	;  7 bytes
M0000000000000079:	cmpq	%rbx, %r15	;  3 bytes
M000000000000007c:	je	0x4c6266 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x156>	;  6 bytes
M0000000000000082:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000088:	cmpl	$2, %eax	;  3 bytes
M000000000000008b:	je	0x4c61b0 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0xa0>	;  2 bytes
M000000000000008d:	testl	%eax, %eax	;  2 bytes
M000000000000008f:	jne	0x4c6178 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x68>	;  2 bytes
M0000000000000091:	movq	%rbx, %rdi	;  3 bytes
M0000000000000094:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000099:	jmp	0x4c6178 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x68>	;  2 bytes
M000000000000009b:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000a0:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000a5:	je	0x4c6170 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x60>	;  2 bytes
M00000000000000a7:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000aa:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000ae:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b1:	callq	*24(%rax)	;  3 bytes
M00000000000000b4:	jmp	0x4c6170 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x60>	;  2 bytes
M00000000000000b6:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000bb:	movups	(%rsi), %xmm0	;  3 bytes
M00000000000000be:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000c2:	movq	16(%rsi), %rax	;  4 bytes
M00000000000000c6:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000cb:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000ce:	movups	%xmm0, (%rsi)	;  3 bytes
M00000000000000d1:	movq	$0, 16(%rsi)	;  8 bytes
M00000000000000d9:	movq	%rsp, %rsi	;  3 bytes
M00000000000000dc:	movq	%r14, %rdi	;  3 bytes
M00000000000000df:	callq	0x523430 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M00000000000000e4:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000e8:	testq	%rbx, %rbx	;  3 bytes
M00000000000000eb:	je	0x4c628c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x17c>	;  6 bytes
M00000000000000f1:	movq	8(%rsp), %r15	;  5 bytes
M00000000000000f6:	cmpq	%r15, %rbx	;  3 bytes
M00000000000000f9:	jne	0x4c622e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x11e>	;  2 bytes
M00000000000000fb:	jmp	0x4c627e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x16e>	;  2 bytes
M00000000000000fd:	nopl	(%rax)	;  3 bytes
M0000000000000100:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000108:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000112:	addq	$384, %rbx	;  7 bytes
M0000000000000119:	cmpq	%rbx, %r15	;  3 bytes
M000000000000011c:	je	0x4c627a <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x16a>	;  2 bytes
M000000000000011e:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000124:	cmpl	$2, %eax	;  3 bytes
M0000000000000127:	je	0x4c6250 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x140>	;  2 bytes
M0000000000000129:	testl	%eax, %eax	;  2 bytes
M000000000000012b:	jne	0x4c6218 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x108>	;  2 bytes
M000000000000012d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000130:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000135:	jmp	0x4c6218 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x108>	;  2 bytes
M0000000000000137:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000140:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000145:	je	0x4c6210 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x100>	;  2 bytes
M0000000000000147:	movq	(%rbx), %rsi	;  3 bytes
M000000000000014a:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000014e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000151:	callq	*24(%rax)	;  3 bytes
M0000000000000154:	jmp	0x4c6210 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x100>	;  2 bytes
M0000000000000156:	movq	(%rsp), %rbx	;  4 bytes
M000000000000015a:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000015f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000162:	movq	%rbx, %rsi	;  3 bytes
M0000000000000165:	callq	*24(%rax)	;  3 bytes
M0000000000000168:	jmp	0x4c628c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x17c>	;  2 bytes
M000000000000016a:	movq	(%rsp), %rbx	;  4 bytes
M000000000000016e:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000173:	movq	(%rdi), %rax	;  3 bytes
M0000000000000176:	movq	%rbx, %rsi	;  3 bytes
M0000000000000179:	callq	*24(%rax)	;  3 bytes
M000000000000017c:	movq	%r14, %rax	;  3 bytes
M000000000000017f:	addq	$32, %rsp	;  4 bytes
M0000000000000183:	popq	%rbx	;  1 bytes
M0000000000000184:	popq	%r14	;  2 bytes
M0000000000000186:	popq	%r15	;  2 bytes
M0000000000000188:	retq		;  1 bytes
M0000000000000189:	movq	%rax, %rdi	;  3 bytes
M000000000000018c:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000191:	movq	%rax, %r14	;  3 bytes
M0000000000000194:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000198:	testq	%rbx, %rbx	;  3 bytes
M000000000000019b:	je	0x4c63b0 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a0>	;  6 bytes
M00000000000001a1:	movq	8(%rsp), %r15	;  5 bytes
M00000000000001a6:	cmpq	%r15, %rbx	;  3 bytes
M00000000000001a9:	jne	0x4c62db <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1cb>	;  2 bytes
M00000000000001ab:	jmp	0x4c630e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1fe>	;  2 bytes
M00000000000001ad:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000001b5:	movl	$4294967295, 368(%rbx)	; 10 bytes
M00000000000001bf:	addq	$384, %rbx	;  7 bytes
M00000000000001c6:	cmpq	%rbx, %r15	;  3 bytes
M00000000000001c9:	je	0x4c630a <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1fa>	;  2 bytes
M00000000000001cb:	movl	368(%rbx), %eax	;  6 bytes
M00000000000001d1:	cmpl	$2, %eax	;  3 bytes
M00000000000001d4:	je	0x4c62f4 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1e4>	;  2 bytes
M00000000000001d6:	testl	%eax, %eax	;  2 bytes
M00000000000001d8:	jne	0x4c62c5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1b5>	;  2 bytes
M00000000000001da:	movq	%rbx, %rdi	;  3 bytes
M00000000000001dd:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000001e2:	jmp	0x4c62c5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1b5>	;  2 bytes
M00000000000001e4:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001e9:	je	0x4c62bd <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1ad>	;  2 bytes
M00000000000001eb:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001ee:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000001f2:	movq	(%rdi), %rax	;  3 bytes
M00000000000001f5:	callq	*24(%rax)	;  3 bytes
M00000000000001f8:	jmp	0x4c62bd <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1ad>	;  2 bytes
M00000000000001fa:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001fe:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000203:	movq	(%rdi), %rax	;  3 bytes
M0000000000000206:	movq	%rbx, %rsi	;  3 bytes
M0000000000000209:	callq	*24(%rax)	;  3 bytes
M000000000000020c:	jmp	0x4c63b0 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a0>	;  5 bytes
M0000000000000211:	movq	%rax, %rdi	;  3 bytes
M0000000000000214:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000219:	movq	%rax, %rdi	;  3 bytes
M000000000000021c:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000221:	movq	%rax, %rdi	;  3 bytes
M0000000000000224:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000229:	movq	%rax, %r14	;  3 bytes
M000000000000022c:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000230:	testq	%rbx, %rbx	;  3 bytes
M0000000000000233:	je	0x4c63b0 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a0>	;  2 bytes
M0000000000000235:	movq	8(%rsp), %r15	;  5 bytes
M000000000000023a:	cmpq	%r15, %rbx	;  3 bytes
M000000000000023d:	jne	0x4c636f <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x25f>	;  2 bytes
M000000000000023f:	jmp	0x4c63a2 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x292>	;  2 bytes
M0000000000000241:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000249:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000253:	addq	$384, %rbx	;  7 bytes
M000000000000025a:	cmpq	%rbx, %r15	;  3 bytes
M000000000000025d:	je	0x4c639e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x28e>	;  2 bytes
M000000000000025f:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000265:	cmpl	$2, %eax	;  3 bytes
M0000000000000268:	je	0x4c6388 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x278>	;  2 bytes
M000000000000026a:	testl	%eax, %eax	;  2 bytes
M000000000000026c:	jne	0x4c6359 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x249>	;  2 bytes
M000000000000026e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000271:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000276:	jmp	0x4c6359 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x249>	;  2 bytes
M0000000000000278:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000027d:	je	0x4c6351 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x241>	;  2 bytes
M000000000000027f:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000282:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000286:	movq	(%rdi), %rax	;  3 bytes
M0000000000000289:	callq	*24(%rax)	;  3 bytes
M000000000000028c:	jmp	0x4c6351 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x241>	;  2 bytes
M000000000000028e:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000292:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000297:	movq	(%rdi), %rax	;  3 bytes
M000000000000029a:	movq	%rbx, %rsi	;  3 bytes
M000000000000029d:	callq	*24(%rax)	;  3 bytes
M00000000000002a0:	movq	%r14, %rdi	;  3 bytes
M00000000000002a3:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002a8:	movq	%rax, %rdi	;  3 bytes
M00000000000002ab:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000002b0:	movq	%rax, %rdi	;  3 bytes
M00000000000002b3:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000002b8:	movq	%rax, %rdi	;  3 bytes
M00000000000002bb:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000002c0:	movq	%rax, %rdi	;  3 bytes
M00000000000002c3:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000002c8:	nopl	(%rax,%rax)	;  8 bytes
```

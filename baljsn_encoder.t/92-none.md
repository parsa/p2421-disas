# 92.none.s

```x86asm
00000000004c6110 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$32, %rsp
0000000000000009: 03	movq	%rdi, %r14
000000000000000c: 03	cmpq	%rsi, %rdi
000000000000000f: 06	je	0x4c628c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x17c>
0000000000000015: 04	movq	24(%r14), %rax
0000000000000019: 04	cmpq	24(%rsi), %rax
000000000000001d: 06	je	0x4c61c6 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0xb6>
0000000000000023: 04	leaq	24(%r14), %rdx
0000000000000027: 03	movq	%rsp, %rbx
000000000000002a: 03	movq	%rbx, %rdi
000000000000002d: 05	callq	0x4c5c90 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>
0000000000000032: 03	movq	%r14, %rdi
0000000000000035: 03	movq	%rbx, %rsi
0000000000000038: 05	callq	0x523430 <bsl::Vector_Util::swap(void*, void*)>
000000000000003d: 04	movq	(%rsp), %rbx
0000000000000041: 03	testq	%rbx, %rbx
0000000000000044: 06	je	0x4c628c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x17c>
000000000000004a: 05	movq	8(%rsp), %r15
000000000000004f: 03	cmpq	%r15, %rbx
0000000000000052: 02	jne	0x4c6192 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x82>
0000000000000054: 05	jmp	0x4c626a <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x15a>
0000000000000059: 07	nopl	(%rax)
0000000000000060: 08	movq	$-1, 24(%rbx)
0000000000000068: 10	movl	$4294967295, 368(%rbx)
0000000000000072: 07	addq	$384, %rbx
0000000000000079: 03	cmpq	%rbx, %r15
000000000000007c: 06	je	0x4c6266 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x156>
0000000000000082: 06	movl	368(%rbx), %eax
0000000000000088: 03	cmpl	$2, %eax
000000000000008b: 02	je	0x4c61b0 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0xa0>
000000000000008d: 02	testl	%eax, %eax
000000000000008f: 02	jne	0x4c6178 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x68>
0000000000000091: 03	movq	%rbx, %rdi
0000000000000094: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000099: 02	jmp	0x4c6178 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x68>
000000000000009b: 05	nopl	(%rax,%rax)
00000000000000a0: 05	cmpq	$23, 32(%rbx)
00000000000000a5: 02	je	0x4c6170 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x60>
00000000000000a7: 03	movq	(%rbx), %rsi
00000000000000aa: 04	movq	40(%rbx), %rdi
00000000000000ae: 03	movq	(%rdi), %rax
00000000000000b1: 03	callq	*24(%rax)
00000000000000b4: 02	jmp	0x4c6170 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x60>
00000000000000b6: 05	movq	%rax, 24(%rsp)
00000000000000bb: 03	movups	(%rsi), %xmm0
00000000000000be: 04	movaps	%xmm0, (%rsp)
00000000000000c2: 04	movq	16(%rsi), %rax
00000000000000c6: 05	movq	%rax, 16(%rsp)
00000000000000cb: 03	xorps	%xmm0, %xmm0
00000000000000ce: 03	movups	%xmm0, (%rsi)
00000000000000d1: 08	movq	$0, 16(%rsi)
00000000000000d9: 03	movq	%rsp, %rsi
00000000000000dc: 03	movq	%r14, %rdi
00000000000000df: 05	callq	0x523430 <bsl::Vector_Util::swap(void*, void*)>
00000000000000e4: 04	movq	(%rsp), %rbx
00000000000000e8: 03	testq	%rbx, %rbx
00000000000000eb: 06	je	0x4c628c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x17c>
00000000000000f1: 05	movq	8(%rsp), %r15
00000000000000f6: 03	cmpq	%r15, %rbx
00000000000000f9: 02	jne	0x4c622e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x11e>
00000000000000fb: 02	jmp	0x4c627e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x16e>
00000000000000fd: 03	nopl	(%rax)
0000000000000100: 08	movq	$-1, 24(%rbx)
0000000000000108: 10	movl	$4294967295, 368(%rbx)
0000000000000112: 07	addq	$384, %rbx
0000000000000119: 03	cmpq	%rbx, %r15
000000000000011c: 02	je	0x4c627a <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x16a>
000000000000011e: 06	movl	368(%rbx), %eax
0000000000000124: 03	cmpl	$2, %eax
0000000000000127: 02	je	0x4c6250 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x140>
0000000000000129: 02	testl	%eax, %eax
000000000000012b: 02	jne	0x4c6218 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x108>
000000000000012d: 03	movq	%rbx, %rdi
0000000000000130: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000135: 02	jmp	0x4c6218 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x108>
0000000000000137: 09	nopw	(%rax,%rax)
0000000000000140: 05	cmpq	$23, 32(%rbx)
0000000000000145: 02	je	0x4c6210 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x100>
0000000000000147: 03	movq	(%rbx), %rsi
000000000000014a: 04	movq	40(%rbx), %rdi
000000000000014e: 03	movq	(%rdi), %rax
0000000000000151: 03	callq	*24(%rax)
0000000000000154: 02	jmp	0x4c6210 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x100>
0000000000000156: 04	movq	(%rsp), %rbx
000000000000015a: 05	movq	24(%rsp), %rdi
000000000000015f: 03	movq	(%rdi), %rax
0000000000000162: 03	movq	%rbx, %rsi
0000000000000165: 03	callq	*24(%rax)
0000000000000168: 02	jmp	0x4c628c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x17c>
000000000000016a: 04	movq	(%rsp), %rbx
000000000000016e: 05	movq	24(%rsp), %rdi
0000000000000173: 03	movq	(%rdi), %rax
0000000000000176: 03	movq	%rbx, %rsi
0000000000000179: 03	callq	*24(%rax)
000000000000017c: 03	movq	%r14, %rax
000000000000017f: 04	addq	$32, %rsp
0000000000000183: 01	popq	%rbx
0000000000000184: 02	popq	%r14
0000000000000186: 02	popq	%r15
0000000000000188: 01	retq	
0000000000000189: 03	movq	%rax, %rdi
000000000000018c: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000191: 03	movq	%rax, %r14
0000000000000194: 04	movq	(%rsp), %rbx
0000000000000198: 03	testq	%rbx, %rbx
000000000000019b: 06	je	0x4c63b0 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a0>
00000000000001a1: 05	movq	8(%rsp), %r15
00000000000001a6: 03	cmpq	%r15, %rbx
00000000000001a9: 02	jne	0x4c62db <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1cb>
00000000000001ab: 02	jmp	0x4c630e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1fe>
00000000000001ad: 08	movq	$-1, 24(%rbx)
00000000000001b5: 10	movl	$4294967295, 368(%rbx)
00000000000001bf: 07	addq	$384, %rbx
00000000000001c6: 03	cmpq	%rbx, %r15
00000000000001c9: 02	je	0x4c630a <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1fa>
00000000000001cb: 06	movl	368(%rbx), %eax
00000000000001d1: 03	cmpl	$2, %eax
00000000000001d4: 02	je	0x4c62f4 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1e4>
00000000000001d6: 02	testl	%eax, %eax
00000000000001d8: 02	jne	0x4c62c5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1b5>
00000000000001da: 03	movq	%rbx, %rdi
00000000000001dd: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000001e2: 02	jmp	0x4c62c5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1b5>
00000000000001e4: 05	cmpq	$23, 32(%rbx)
00000000000001e9: 02	je	0x4c62bd <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1ad>
00000000000001eb: 03	movq	(%rbx), %rsi
00000000000001ee: 04	movq	40(%rbx), %rdi
00000000000001f2: 03	movq	(%rdi), %rax
00000000000001f5: 03	callq	*24(%rax)
00000000000001f8: 02	jmp	0x4c62bd <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1ad>
00000000000001fa: 04	movq	(%rsp), %rbx
00000000000001fe: 05	movq	24(%rsp), %rdi
0000000000000203: 03	movq	(%rdi), %rax
0000000000000206: 03	movq	%rbx, %rsi
0000000000000209: 03	callq	*24(%rax)
000000000000020c: 05	jmp	0x4c63b0 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a0>
0000000000000211: 03	movq	%rax, %rdi
0000000000000214: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000219: 03	movq	%rax, %rdi
000000000000021c: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000221: 03	movq	%rax, %rdi
0000000000000224: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000229: 03	movq	%rax, %r14
000000000000022c: 04	movq	(%rsp), %rbx
0000000000000230: 03	testq	%rbx, %rbx
0000000000000233: 02	je	0x4c63b0 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a0>
0000000000000235: 05	movq	8(%rsp), %r15
000000000000023a: 03	cmpq	%r15, %rbx
000000000000023d: 02	jne	0x4c636f <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x25f>
000000000000023f: 02	jmp	0x4c63a2 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x292>
0000000000000241: 08	movq	$-1, 24(%rbx)
0000000000000249: 10	movl	$4294967295, 368(%rbx)
0000000000000253: 07	addq	$384, %rbx
000000000000025a: 03	cmpq	%rbx, %r15
000000000000025d: 02	je	0x4c639e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x28e>
000000000000025f: 06	movl	368(%rbx), %eax
0000000000000265: 03	cmpl	$2, %eax
0000000000000268: 02	je	0x4c6388 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x278>
000000000000026a: 02	testl	%eax, %eax
000000000000026c: 02	jne	0x4c6359 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x249>
000000000000026e: 03	movq	%rbx, %rdi
0000000000000271: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000276: 02	jmp	0x4c6359 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x249>
0000000000000278: 05	cmpq	$23, 32(%rbx)
000000000000027d: 02	je	0x4c6351 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x241>
000000000000027f: 03	movq	(%rbx), %rsi
0000000000000282: 04	movq	40(%rbx), %rdi
0000000000000286: 03	movq	(%rdi), %rax
0000000000000289: 03	callq	*24(%rax)
000000000000028c: 02	jmp	0x4c6351 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x241>
000000000000028e: 04	movq	(%rsp), %rbx
0000000000000292: 05	movq	24(%rsp), %rdi
0000000000000297: 03	movq	(%rdi), %rax
000000000000029a: 03	movq	%rbx, %rsi
000000000000029d: 03	callq	*24(%rax)
00000000000002a0: 03	movq	%r14, %rdi
00000000000002a3: 05	callq	0x405bb0 <_Unwind_Resume@plt>
00000000000002a8: 03	movq	%rax, %rdi
00000000000002ab: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000002b0: 03	movq	%rax, %rdi
00000000000002b3: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000002b8: 03	movq	%rax, %rdi
00000000000002bb: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000002c0: 03	movq	%rax, %rdi
00000000000002c3: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000002c8: 08	nopl	(%rax,%rax)
```

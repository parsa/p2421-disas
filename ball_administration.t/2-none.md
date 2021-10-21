# 2.none.s

```x86asm
00000000004120d0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %r12
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 04	movq	8(%rdi), %rdi
0000000000000018: 04	movq	16(%rbx), %rsi
000000000000001c: 03	movq	%rdi, %rax
000000000000001f: 03	subq	(%rbx), %rax
0000000000000022: 04	sarq	$7, %rax
0000000000000026: 03	cmpq	%rax, %rsi
0000000000000029: 02	jbe	0x41211d <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x4d>
000000000000002b: 04	movq	24(%rbx), %rsi
000000000000002f: 02	xorl	%edx, %edx
0000000000000031: 03	movq	%r12, %rcx
0000000000000034: 05	callq	0x4124c0 <void BloombergLP::bslma::ConstructionUtil_Imp::construct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute>(BloombergLP::ball::ManagedAttribute*, BloombergLP::bslma::Allocator*, bsl::integral_constant<int, 4>*, BloombergLP::ball::ManagedAttribute&&)>
0000000000000039: 05	subq	$-128, 8(%rbx)
000000000000003e: 04	addq	$40, %rsp
0000000000000042: 01	popq	%rbx
0000000000000043: 02	popq	%r12
0000000000000045: 02	popq	%r13
0000000000000047: 02	popq	%r14
0000000000000049: 02	popq	%r15
000000000000004b: 01	popq	%rbp
000000000000004c: 01	retq	
000000000000004d: 03	incq	%rax
0000000000000050: 10	movabsq	$144115188075855871, %rdx
000000000000005a: 03	movq	%rax, %rdi
000000000000005d: 05	callq	0x43e210 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
0000000000000062: 03	movq	%rax, %r14
0000000000000065: 04	movq	24(%rbx), %rdi
0000000000000069: 03	xorps	%xmm0, %xmm0
000000000000006c: 04	movaps	%xmm0, (%rsp)
0000000000000070: 09	movq	$0, 16(%rsp)
0000000000000079: 05	movq	%rdi, 24(%rsp)
000000000000007e: 03	movq	%rax, %rsi
0000000000000081: 04	shlq	$7, %rsi
0000000000000085: 03	movq	(%rdi), %rax
0000000000000088: 03	callq	*16(%rax)
000000000000008b: 03	movq	%rax, %r15
000000000000008e: 05	movq	%rax, 8(%rsp)
0000000000000093: 04	movq	%rax, (%rsp)
0000000000000097: 05	movq	%r14, 16(%rsp)
000000000000009c: 04	movq	8(%rbx), %rbp
00000000000000a0: 04	movq	24(%rbx), %rsi
00000000000000a4: 03	subq	(%rbx), %rbp
00000000000000a7: 04	leaq	(%rax,%rbp), %r14
00000000000000ab: 03	movq	%r14, %rdi
00000000000000ae: 02	xorl	%edx, %edx
00000000000000b0: 03	movq	%r12, %rcx
00000000000000b3: 05	callq	0x4124c0 <void BloombergLP::bslma::ConstructionUtil_Imp::construct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute>(BloombergLP::ball::ManagedAttribute*, BloombergLP::bslma::Allocator*, bsl::integral_constant<int, 4>*, BloombergLP::ball::ManagedAttribute&&)>
00000000000000b8: 04	sarq	$7, %rbp
00000000000000bc: 04	movq	(%rsp), %rdi
00000000000000c0: 03	movq	(%rbx), %r12
00000000000000c3: 04	movq	8(%rbx), %r13
00000000000000c7: 04	movq	24(%rbx), %rax
00000000000000cb: 05	movq	%rax, 32(%rsp)
00000000000000d0: 05	leaq	32(%rsp), %rcx
00000000000000d5: 03	movq	%r12, %rsi
00000000000000d8: 03	movq	%r13, %rdx
00000000000000db: 03	xorl	%r8d, %r8d
00000000000000de: 05	callq	0x412700 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)>
00000000000000e3: 03	cmpq	%r13, %r12
00000000000000e6: 02	jne	0x412201 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x131>
00000000000000e8: 03	movq	(%rbx), %rax
00000000000000eb: 04	movq	%rax, 8(%rbx)
00000000000000ef: 04	subq	$-128, %r14
00000000000000f3: 05	movq	%r14, 8(%rsp)
00000000000000f8: 03	movq	%rsp, %rsi
00000000000000fb: 03	movq	%rbx, %rdi
00000000000000fe: 05	callq	0x43e240 <bsl::Vector_Util::swap(void*, void*)>
0000000000000103: 04	movq	(%rsp), %rbx
0000000000000107: 03	testq	%rbx, %rbx
000000000000010a: 06	je	0x41210e <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x3e>
0000000000000110: 05	movq	8(%rsp), %rbp
0000000000000115: 03	cmpq	%rbp, %rbx
0000000000000118: 02	jne	0x412263 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x193>
000000000000011a: 05	jmp	0x4122ad <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1dd>
000000000000011f: 09	movq	$-1, 24(%r12)
0000000000000128: 04	subq	$-128, %r12
000000000000012c: 03	cmpq	%r12, %r13
000000000000012f: 02	je	0x4121b8 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0xe8>
0000000000000131: 05	movl	104(%r12), %eax
0000000000000136: 02	testl	%eax, %eax
0000000000000138: 02	je	0x412239 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x169>
000000000000013a: 03	cmpl	$3, %eax
000000000000013d: 02	jne	0x412230 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x160>
000000000000013f: 06	cmpq	$23, 88(%r12)
0000000000000145: 02	je	0x412227 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x157>
0000000000000147: 05	movq	56(%r12), %rsi
000000000000014c: 05	movq	96(%r12), %rdi
0000000000000151: 03	movq	(%rdi), %rax
0000000000000154: 03	callq	*24(%rax)
0000000000000157: 09	movq	$-1, 80(%r12)
0000000000000160: 09	movl	$0, 104(%r12)
0000000000000169: 06	cmpq	$23, 32(%r12)
000000000000016f: 02	je	0x4121ef <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x11f>
0000000000000171: 04	movq	(%r12), %rsi
0000000000000175: 05	movq	40(%r12), %rdi
000000000000017a: 03	movq	(%rdi), %rax
000000000000017d: 03	callq	*24(%rax)
0000000000000180: 02	jmp	0x4121ef <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x11f>
0000000000000182: 08	movq	$-1, 24(%rbx)
000000000000018a: 04	subq	$-128, %rbx
000000000000018e: 03	cmpq	%rbx, %rbp
0000000000000191: 02	je	0x4122a9 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1d9>
0000000000000193: 03	movl	104(%rbx), %eax
0000000000000196: 02	testl	%eax, %eax
0000000000000198: 02	je	0x412293 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1c3>
000000000000019a: 03	cmpl	$3, %eax
000000000000019d: 02	jne	0x41228c <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1bc>
000000000000019f: 05	cmpq	$23, 88(%rbx)
00000000000001a4: 02	je	0x412284 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1b4>
00000000000001a6: 04	movq	56(%rbx), %rsi
00000000000001aa: 04	movq	96(%rbx), %rdi
00000000000001ae: 03	movq	(%rdi), %rax
00000000000001b1: 03	callq	*24(%rax)
00000000000001b4: 08	movq	$-1, 80(%rbx)
00000000000001bc: 07	movl	$0, 104(%rbx)
00000000000001c3: 05	cmpq	$23, 32(%rbx)
00000000000001c8: 02	je	0x412252 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x182>
00000000000001ca: 03	movq	(%rbx), %rsi
00000000000001cd: 04	movq	40(%rbx), %rdi
00000000000001d1: 03	movq	(%rdi), %rax
00000000000001d4: 03	callq	*24(%rax)
00000000000001d7: 02	jmp	0x412252 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x182>
00000000000001d9: 04	movq	(%rsp), %rbx
00000000000001dd: 05	movq	24(%rsp), %rdi
00000000000001e2: 03	movq	(%rdi), %rax
00000000000001e5: 03	movq	%rbx, %rsi
00000000000001e8: 03	callq	*24(%rax)
00000000000001eb: 05	jmp	0x41210e <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x3e>
00000000000001f0: 03	movq	%rax, %rdi
00000000000001f3: 05	callq	0x409450 <__clang_call_terminate>
00000000000001f8: 02	jmp	0x412346 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x276>
00000000000001fa: 03	movq	%rax, %r12
00000000000001fd: 03	testq	%r15, %r15
0000000000000200: 02	je	0x412349 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x279>
0000000000000202: 04	shlq	$7, %rbp
0000000000000206: 05	movl	104(%r15,%rbp), %eax
000000000000020b: 02	testl	%eax, %eax
000000000000020d: 02	je	0x412313 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x243>
000000000000020f: 03	cmpl	$3, %eax
0000000000000212: 02	jne	0x412308 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x238>
0000000000000214: 06	cmpq	$23, 88(%r15,%rbp)
000000000000021a: 02	je	0x4122ff <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x22f>
000000000000021c: 05	leaq	56(%r15,%rbp), %rax
0000000000000221: 03	movq	(%rax), %rsi
0000000000000224: 05	movq	96(%r15,%rbp), %rdi
0000000000000229: 03	movq	(%rdi), %rax
000000000000022c: 03	callq	*24(%rax)
000000000000022f: 09	movq	$-1, 80(%r15,%rbp)
0000000000000238: 05	leaq	104(%r15,%rbp), %rax
000000000000023d: 06	movl	$0, (%rax)
0000000000000243: 06	cmpq	$23, 32(%r15,%rbp)
0000000000000249: 02	je	0x412329 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x259>
000000000000024b: 03	movq	(%r14), %rsi
000000000000024e: 05	movq	40(%r15,%rbp), %rdi
0000000000000253: 03	movq	(%rdi), %rax
0000000000000256: 03	callq	*24(%rax)
0000000000000259: 09	movq	$-1, 24(%r15,%rbp)
0000000000000262: 02	jmp	0x412349 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x279>
0000000000000264: 03	movq	%rax, %rdi
0000000000000267: 05	callq	0x409450 <__clang_call_terminate>
000000000000026c: 03	movq	%rax, %rdi
000000000000026f: 05	callq	0x409450 <__clang_call_terminate>
0000000000000274: 02	jmp	0x412346 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x276>
0000000000000276: 03	movq	%rax, %r12
0000000000000279: 04	movq	(%rsp), %rbx
000000000000027d: 03	testq	%rbx, %rbx
0000000000000280: 02	je	0x4123c7 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2f7>
0000000000000282: 05	movq	8(%rsp), %rbp
0000000000000287: 03	cmpq	%rbp, %rbx
000000000000028a: 02	jne	0x41236f <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x29f>
000000000000028c: 02	jmp	0x4123b9 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2e9>
000000000000028e: 08	movq	$-1, 24(%rbx)
0000000000000296: 04	subq	$-128, %rbx
000000000000029a: 03	cmpq	%rbx, %rbp
000000000000029d: 02	je	0x4123b5 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2e5>
000000000000029f: 03	movl	104(%rbx), %eax
00000000000002a2: 02	testl	%eax, %eax
00000000000002a4: 02	je	0x41239f <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2cf>
00000000000002a6: 03	cmpl	$3, %eax
00000000000002a9: 02	jne	0x412398 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2c8>
00000000000002ab: 05	cmpq	$23, 88(%rbx)
00000000000002b0: 02	je	0x412390 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2c0>
00000000000002b2: 04	movq	56(%rbx), %rsi
00000000000002b6: 04	movq	96(%rbx), %rdi
00000000000002ba: 03	movq	(%rdi), %rax
00000000000002bd: 03	callq	*24(%rax)
00000000000002c0: 08	movq	$-1, 80(%rbx)
00000000000002c8: 07	movl	$0, 104(%rbx)
00000000000002cf: 05	cmpq	$23, 32(%rbx)
00000000000002d4: 02	je	0x41235e <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x28e>
00000000000002d6: 03	movq	(%rbx), %rsi
00000000000002d9: 04	movq	40(%rbx), %rdi
00000000000002dd: 03	movq	(%rdi), %rax
00000000000002e0: 03	callq	*24(%rax)
00000000000002e3: 02	jmp	0x41235e <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x28e>
00000000000002e5: 04	movq	(%rsp), %rbx
00000000000002e9: 05	movq	24(%rsp), %rdi
00000000000002ee: 03	movq	(%rdi), %rax
00000000000002f1: 03	movq	%rbx, %rsi
00000000000002f4: 03	callq	*24(%rax)
00000000000002f7: 03	movq	%r12, %rdi
00000000000002fa: 05	callq	0x405720 <_Unwind_Resume@plt>
00000000000002ff: 03	movq	%rax, %rdi
0000000000000302: 05	callq	0x409450 <__clang_call_terminate>
0000000000000307: 03	movq	%rax, %rdi
000000000000030a: 05	callq	0x409450 <__clang_call_terminate>
000000000000030f: 03	movq	%rax, %rdi
0000000000000312: 05	callq	0x409450 <__clang_call_terminate>
0000000000000317: 03	movq	%rax, %rdi
000000000000031a: 05	callq	0x409450 <__clang_call_terminate>
000000000000031f: 03	movq	%rax, %rdi
0000000000000322: 05	callq	0x409450 <__clang_call_terminate>
0000000000000327: 03	movq	%rax, %rdi
000000000000032a: 05	callq	0x409450 <__clang_call_terminate>
000000000000032f: 03	movq	%rax, %rdi
0000000000000332: 05	callq	0x409450 <__clang_call_terminate>
0000000000000337: 09	nopw	(%rax,%rax)
```

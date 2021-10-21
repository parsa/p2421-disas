# `bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)` - Ignored

```nasm
00000000004120d0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r12	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rdi	;  4 bytes
M0000000000000018:	movq	16(%rbx), %rsi	;  4 bytes
M000000000000001c:	movq	%rdi, %rax	;  3 bytes
M000000000000001f:	subq	(%rbx), %rax	;  3 bytes
M0000000000000022:	sarq	$7, %rax	;  4 bytes
M0000000000000026:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000029:	jbe	0x41211d <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x4d>	;  2 bytes
M000000000000002b:	movq	24(%rbx), %rsi	;  4 bytes
M000000000000002f:	xorl	%edx, %edx	;  2 bytes
M0000000000000031:	movq	%r12, %rcx	;  3 bytes
M0000000000000034:	callq	0x4124c0 <void BloombergLP::bslma::ConstructionUtil_Imp::construct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute>(BloombergLP::ball::ManagedAttribute*, BloombergLP::bslma::Allocator*, bsl::integral_constant<int, 4>*, BloombergLP::ball::ManagedAttribute&&)>	;  5 bytes
M0000000000000039:	subq	$-128, 8(%rbx)	;  5 bytes
M000000000000003e:	addq	$40, %rsp	;  4 bytes
M0000000000000042:	popq	%rbx	;  1 bytes
M0000000000000043:	popq	%r12	;  2 bytes
M0000000000000045:	popq	%r13	;  2 bytes
M0000000000000047:	popq	%r14	;  2 bytes
M0000000000000049:	popq	%r15	;  2 bytes
M000000000000004b:	popq	%rbp	;  1 bytes
M000000000000004c:	retq		;  1 bytes
M000000000000004d:	incq	%rax	;  3 bytes
M0000000000000050:	movabsq	$144115188075855871, %rdx	; 10 bytes
M000000000000005a:	movq	%rax, %rdi	;  3 bytes
M000000000000005d:	callq	0x43e210 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M0000000000000062:	movq	%rax, %r14	;  3 bytes
M0000000000000065:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000069:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000006c:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000070:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000079:	movq	%rdi, 24(%rsp)	;  5 bytes
M000000000000007e:	movq	%rax, %rsi	;  3 bytes
M0000000000000081:	shlq	$7, %rsi	;  4 bytes
M0000000000000085:	movq	(%rdi), %rax	;  3 bytes
M0000000000000088:	callq	*16(%rax)	;  3 bytes
M000000000000008b:	movq	%rax, %r15	;  3 bytes
M000000000000008e:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000093:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000097:	movq	%r14, 16(%rsp)	;  5 bytes
M000000000000009c:	movq	8(%rbx), %rbp	;  4 bytes
M00000000000000a0:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000a4:	subq	(%rbx), %rbp	;  3 bytes
M00000000000000a7:	leaq	(%rax,%rbp), %r14	;  4 bytes
M00000000000000ab:	movq	%r14, %rdi	;  3 bytes
M00000000000000ae:	xorl	%edx, %edx	;  2 bytes
M00000000000000b0:	movq	%r12, %rcx	;  3 bytes
M00000000000000b3:	callq	0x4124c0 <void BloombergLP::bslma::ConstructionUtil_Imp::construct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute>(BloombergLP::ball::ManagedAttribute*, BloombergLP::bslma::Allocator*, bsl::integral_constant<int, 4>*, BloombergLP::ball::ManagedAttribute&&)>	;  5 bytes
M00000000000000b8:	sarq	$7, %rbp	;  4 bytes
M00000000000000bc:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000c0:	movq	(%rbx), %r12	;  3 bytes
M00000000000000c3:	movq	8(%rbx), %r13	;  4 bytes
M00000000000000c7:	movq	24(%rbx), %rax	;  4 bytes
M00000000000000cb:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000d0:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000000d5:	movq	%r12, %rsi	;  3 bytes
M00000000000000d8:	movq	%r13, %rdx	;  3 bytes
M00000000000000db:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000de:	callq	0x412700 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M00000000000000e3:	cmpq	%r13, %r12	;  3 bytes
M00000000000000e6:	jne	0x412201 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x131>	;  2 bytes
M00000000000000e8:	movq	(%rbx), %rax	;  3 bytes
M00000000000000eb:	movq	%rax, 8(%rbx)	;  4 bytes
M00000000000000ef:	subq	$-128, %r14	;  4 bytes
M00000000000000f3:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000000f8:	movq	%rsp, %rsi	;  3 bytes
M00000000000000fb:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fe:	callq	0x43e240 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000103:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000107:	testq	%rbx, %rbx	;  3 bytes
M000000000000010a:	je	0x41210e <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x3e>	;  6 bytes
M0000000000000110:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000115:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000118:	jne	0x412263 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x193>	;  2 bytes
M000000000000011a:	jmp	0x4122ad <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1dd>	;  5 bytes
M000000000000011f:	movq	$-1, 24(%r12)	;  9 bytes
M0000000000000128:	subq	$-128, %r12	;  4 bytes
M000000000000012c:	cmpq	%r12, %r13	;  3 bytes
M000000000000012f:	je	0x4121b8 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0xe8>	;  2 bytes
M0000000000000131:	movl	104(%r12), %eax	;  5 bytes
M0000000000000136:	testl	%eax, %eax	;  2 bytes
M0000000000000138:	je	0x412239 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x169>	;  2 bytes
M000000000000013a:	cmpl	$3, %eax	;  3 bytes
M000000000000013d:	jne	0x412230 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x160>	;  2 bytes
M000000000000013f:	cmpq	$23, 88(%r12)	;  6 bytes
M0000000000000145:	je	0x412227 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x157>	;  2 bytes
M0000000000000147:	movq	56(%r12), %rsi	;  5 bytes
M000000000000014c:	movq	96(%r12), %rdi	;  5 bytes
M0000000000000151:	movq	(%rdi), %rax	;  3 bytes
M0000000000000154:	callq	*24(%rax)	;  3 bytes
M0000000000000157:	movq	$-1, 80(%r12)	;  9 bytes
M0000000000000160:	movl	$0, 104(%r12)	;  9 bytes
M0000000000000169:	cmpq	$23, 32(%r12)	;  6 bytes
M000000000000016f:	je	0x4121ef <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x11f>	;  2 bytes
M0000000000000171:	movq	(%r12), %rsi	;  4 bytes
M0000000000000175:	movq	40(%r12), %rdi	;  5 bytes
M000000000000017a:	movq	(%rdi), %rax	;  3 bytes
M000000000000017d:	callq	*24(%rax)	;  3 bytes
M0000000000000180:	jmp	0x4121ef <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x11f>	;  2 bytes
M0000000000000182:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000018a:	subq	$-128, %rbx	;  4 bytes
M000000000000018e:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000191:	je	0x4122a9 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1d9>	;  2 bytes
M0000000000000193:	movl	104(%rbx), %eax	;  3 bytes
M0000000000000196:	testl	%eax, %eax	;  2 bytes
M0000000000000198:	je	0x412293 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1c3>	;  2 bytes
M000000000000019a:	cmpl	$3, %eax	;  3 bytes
M000000000000019d:	jne	0x41228c <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1bc>	;  2 bytes
M000000000000019f:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000001a4:	je	0x412284 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1b4>	;  2 bytes
M00000000000001a6:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000001aa:	movq	96(%rbx), %rdi	;  4 bytes
M00000000000001ae:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b1:	callq	*24(%rax)	;  3 bytes
M00000000000001b4:	movq	$-1, 80(%rbx)	;  8 bytes
M00000000000001bc:	movl	$0, 104(%rbx)	;  7 bytes
M00000000000001c3:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001c8:	je	0x412252 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x182>	;  2 bytes
M00000000000001ca:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001cd:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000001d1:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d4:	callq	*24(%rax)	;  3 bytes
M00000000000001d7:	jmp	0x412252 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x182>	;  2 bytes
M00000000000001d9:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001dd:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001e2:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e5:	movq	%rbx, %rsi	;  3 bytes
M00000000000001e8:	callq	*24(%rax)	;  3 bytes
M00000000000001eb:	jmp	0x41210e <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x3e>	;  5 bytes
M00000000000001f0:	movq	%rax, %rdi	;  3 bytes
M00000000000001f3:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M00000000000001f8:	jmp	0x412346 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x276>	;  2 bytes
M00000000000001fa:	movq	%rax, %r12	;  3 bytes
M00000000000001fd:	testq	%r15, %r15	;  3 bytes
M0000000000000200:	je	0x412349 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x279>	;  2 bytes
M0000000000000202:	shlq	$7, %rbp	;  4 bytes
M0000000000000206:	movl	104(%r15,%rbp), %eax	;  5 bytes
M000000000000020b:	testl	%eax, %eax	;  2 bytes
M000000000000020d:	je	0x412313 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x243>	;  2 bytes
M000000000000020f:	cmpl	$3, %eax	;  3 bytes
M0000000000000212:	jne	0x412308 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x238>	;  2 bytes
M0000000000000214:	cmpq	$23, 88(%r15,%rbp)	;  6 bytes
M000000000000021a:	je	0x4122ff <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x22f>	;  2 bytes
M000000000000021c:	leaq	56(%r15,%rbp), %rax	;  5 bytes
M0000000000000221:	movq	(%rax), %rsi	;  3 bytes
M0000000000000224:	movq	96(%r15,%rbp), %rdi	;  5 bytes
M0000000000000229:	movq	(%rdi), %rax	;  3 bytes
M000000000000022c:	callq	*24(%rax)	;  3 bytes
M000000000000022f:	movq	$-1, 80(%r15,%rbp)	;  9 bytes
M0000000000000238:	leaq	104(%r15,%rbp), %rax	;  5 bytes
M000000000000023d:	movl	$0, (%rax)	;  6 bytes
M0000000000000243:	cmpq	$23, 32(%r15,%rbp)	;  6 bytes
M0000000000000249:	je	0x412329 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x259>	;  2 bytes
M000000000000024b:	movq	(%r14), %rsi	;  3 bytes
M000000000000024e:	movq	40(%r15,%rbp), %rdi	;  5 bytes
M0000000000000253:	movq	(%rdi), %rax	;  3 bytes
M0000000000000256:	callq	*24(%rax)	;  3 bytes
M0000000000000259:	movq	$-1, 24(%r15,%rbp)	;  9 bytes
M0000000000000262:	jmp	0x412349 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x279>	;  2 bytes
M0000000000000264:	movq	%rax, %rdi	;  3 bytes
M0000000000000267:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M000000000000026c:	movq	%rax, %rdi	;  3 bytes
M000000000000026f:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M0000000000000274:	jmp	0x412346 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x276>	;  2 bytes
M0000000000000276:	movq	%rax, %r12	;  3 bytes
M0000000000000279:	movq	(%rsp), %rbx	;  4 bytes
M000000000000027d:	testq	%rbx, %rbx	;  3 bytes
M0000000000000280:	je	0x4123c7 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2f7>	;  2 bytes
M0000000000000282:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000287:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000028a:	jne	0x41236f <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x29f>	;  2 bytes
M000000000000028c:	jmp	0x4123b9 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2e9>	;  2 bytes
M000000000000028e:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000296:	subq	$-128, %rbx	;  4 bytes
M000000000000029a:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000029d:	je	0x4123b5 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2e5>	;  2 bytes
M000000000000029f:	movl	104(%rbx), %eax	;  3 bytes
M00000000000002a2:	testl	%eax, %eax	;  2 bytes
M00000000000002a4:	je	0x41239f <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2cf>	;  2 bytes
M00000000000002a6:	cmpl	$3, %eax	;  3 bytes
M00000000000002a9:	jne	0x412398 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2c8>	;  2 bytes
M00000000000002ab:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000002b0:	je	0x412390 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2c0>	;  2 bytes
M00000000000002b2:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000002b6:	movq	96(%rbx), %rdi	;  4 bytes
M00000000000002ba:	movq	(%rdi), %rax	;  3 bytes
M00000000000002bd:	callq	*24(%rax)	;  3 bytes
M00000000000002c0:	movq	$-1, 80(%rbx)	;  8 bytes
M00000000000002c8:	movl	$0, 104(%rbx)	;  7 bytes
M00000000000002cf:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000002d4:	je	0x41235e <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x28e>	;  2 bytes
M00000000000002d6:	movq	(%rbx), %rsi	;  3 bytes
M00000000000002d9:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000002dd:	movq	(%rdi), %rax	;  3 bytes
M00000000000002e0:	callq	*24(%rax)	;  3 bytes
M00000000000002e3:	jmp	0x41235e <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x28e>	;  2 bytes
M00000000000002e5:	movq	(%rsp), %rbx	;  4 bytes
M00000000000002e9:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000002ee:	movq	(%rdi), %rax	;  3 bytes
M00000000000002f1:	movq	%rbx, %rsi	;  3 bytes
M00000000000002f4:	callq	*24(%rax)	;  3 bytes
M00000000000002f7:	movq	%r12, %rdi	;  3 bytes
M00000000000002fa:	callq	0x405720 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000302:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M0000000000000307:	movq	%rax, %rdi	;  3 bytes
M000000000000030a:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M000000000000030f:	movq	%rax, %rdi	;  3 bytes
M0000000000000312:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M0000000000000317:	movq	%rax, %rdi	;  3 bytes
M000000000000031a:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M000000000000031f:	movq	%rax, %rdi	;  3 bytes
M0000000000000322:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M0000000000000327:	movq	%rax, %rdi	;  3 bytes
M000000000000032a:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M000000000000032f:	movq	%rax, %rdi	;  3 bytes
M0000000000000332:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M0000000000000337:	nopw	(%rax,%rax)	;  9 bytes
```

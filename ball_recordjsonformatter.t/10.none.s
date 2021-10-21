00000000004163e0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	movq	8(%rdi), %rbp	;  4 bytes
M0000000000000015:	movq	16(%rdi), %rsi	;  4 bytes
M0000000000000019:	movq	%rbp, %rdi	;  3 bytes
M000000000000001c:	subq	(%rbx), %rdi	;  3 bytes
M000000000000001f:	sarq	$6, %rdi	;  4 bytes
M0000000000000023:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000026:	jbe	0x41644c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x6c>	;  2 bytes
M0000000000000028:	movq	24(%rbx), %rax	;  4 bytes
M000000000000002c:	movl	$0, 48(%rbp)	;  7 bytes
M0000000000000033:	testq	%rax, %rax	;  3 bytes
M0000000000000036:	jne	0x416429 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x49>	;  2 bytes
M0000000000000038:	movq	2979585(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003f:	testq	%rax, %rax	;  3 bytes
M0000000000000042:	jne	0x416429 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x49>	;  2 bytes
M0000000000000044:	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000049:	movq	%rax, 56(%rbp)	;  4 bytes
M000000000000004d:	movq	8(%rbx), %rax	;  4 bytes
M0000000000000051:	addq	$64, %rax	;  4 bytes
M0000000000000055:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000059:	addq	$-64, %rax	;  4 bytes
M000000000000005d:	addq	$56, %rsp	;  4 bytes
M0000000000000061:	popq	%rbx	;  1 bytes
M0000000000000062:	popq	%r12	;  2 bytes
M0000000000000064:	popq	%r13	;  2 bytes
M0000000000000066:	popq	%r14	;  2 bytes
M0000000000000068:	popq	%r15	;  2 bytes
M000000000000006a:	popq	%rbp	;  1 bytes
M000000000000006b:	retq		;  1 bytes
M000000000000006c:	incq	%rdi	;  3 bytes
M000000000000006f:	movabsq	$288230376151711743, %rdx	; 10 bytes
M0000000000000079:	callq	0x47ee80 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M000000000000007e:	movq	%rax, %r15	;  3 bytes
M0000000000000081:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000085:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000088:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000008c:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000095:	movq	%rdi, 24(%rsp)	;  5 bytes
M000000000000009a:	movq	%rax, %rsi	;  3 bytes
M000000000000009d:	shlq	$6, %rsi	;  4 bytes
M00000000000000a1:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a4:	callq	*16(%rax)	;  3 bytes
M00000000000000a7:	movq	%rax, %r14	;  3 bytes
M00000000000000aa:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000af:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000b3:	movq	%r15, 16(%rsp)	;  5 bytes
M00000000000000b8:	movq	8(%rbx), %rbp	;  4 bytes
M00000000000000bc:	movq	24(%rbx), %rax	;  4 bytes
M00000000000000c0:	subq	(%rbx), %rbp	;  3 bytes
M00000000000000c3:	movl	$0, 48(%r14,%rbp)	;  9 bytes
M00000000000000cc:	testq	%rax, %rax	;  3 bytes
M00000000000000cf:	jne	0x4164c2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0xe2>	;  2 bytes
M00000000000000d1:	movq	2979432(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d8:	testq	%rax, %rax	;  3 bytes
M00000000000000db:	jne	0x4164c2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0xe2>	;  2 bytes
M00000000000000dd:	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e2:	movq	%rbp, %r13	;  3 bytes
M00000000000000e5:	sarq	$6, %r13	;  4 bytes
M00000000000000e9:	leaq	(%r14,%rbp), %rcx	;  4 bytes
M00000000000000ed:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000000f2:	leaq	48(%r14,%rbp), %rbp	;  5 bytes
M00000000000000f7:	shlq	$6, %r13	;  4 bytes
M00000000000000fb:	movq	%rax, 56(%r14,%r13)	;  5 bytes
M0000000000000100:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000104:	movq	(%rbx), %r15	;  3 bytes
M0000000000000107:	movq	8(%rbx), %r12	;  4 bytes
M000000000000010b:	movq	24(%rbx), %rax	;  4 bytes
M000000000000010f:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000114:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000000119:	movq	%r15, %rsi	;  3 bytes
M000000000000011c:	movq	%r12, %rdx	;  3 bytes
M000000000000011f:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000122:	callq	0x416750 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000127:	cmpq	%r12, %r15	;  3 bytes
M000000000000012a:	jne	0x416561 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x181>	;  2 bytes
M000000000000012c:	movq	(%rbx), %rax	;  3 bytes
M000000000000012f:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000133:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000138:	addq	$64, %rax	;  4 bytes
M000000000000013c:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000141:	movq	%rsp, %rsi	;  3 bytes
M0000000000000144:	movq	%rbx, %rdi	;  3 bytes
M0000000000000147:	callq	0x47eeb0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M000000000000014c:	movq	(%rsp), %r14	;  4 bytes
M0000000000000150:	testq	%r14, %r14	;  3 bytes
M0000000000000153:	je	0x416604 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x224>	;  6 bytes
M0000000000000159:	movq	8(%rsp), %rbp	;  5 bytes
M000000000000015e:	cmpq	%rbp, %r14	;  3 bytes
M0000000000000161:	jne	0x4165b6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1d6>	;  2 bytes
M0000000000000163:	jmp	0x4165f6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x216>	;  5 bytes
M0000000000000168:	movq	$-1, 24(%r15)	;  8 bytes
M0000000000000170:	movl	$0, 48(%r15)	;  8 bytes
M0000000000000178:	addq	$64, %r15	;  4 bytes
M000000000000017c:	cmpq	%r15, %r12	;  3 bytes
M000000000000017f:	je	0x41650c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x12c>	;  2 bytes
M0000000000000181:	movl	48(%r15), %eax	;  4 bytes
M0000000000000185:	testl	%eax, %eax	;  2 bytes
M0000000000000187:	je	0x416558 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x178>	;  2 bytes
M0000000000000189:	cmpl	$5, %eax	;  3 bytes
M000000000000018c:	je	0x416589 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1a9>	;  2 bytes
M000000000000018e:	cmpl	$3, %eax	;  3 bytes
M0000000000000191:	jne	0x416550 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x170>	;  2 bytes
M0000000000000193:	cmpq	$23, 32(%r15)	;  5 bytes
M0000000000000198:	je	0x416548 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x168>	;  2 bytes
M000000000000019a:	movq	(%r15), %rsi	;  3 bytes
M000000000000019d:	movq	40(%r15), %rdi	;  4 bytes
M00000000000001a1:	movq	(%rdi), %rax	;  3 bytes
M00000000000001a4:	callq	*24(%rax)	;  3 bytes
M00000000000001a7:	jmp	0x416548 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x168>	;  2 bytes
M00000000000001a9:	movq	(%r15), %rsi	;  3 bytes
M00000000000001ac:	testq	%rsi, %rsi	;  3 bytes
M00000000000001af:	je	0x416550 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x170>	;  2 bytes
M00000000000001b1:	movq	24(%r15), %rdi	;  4 bytes
M00000000000001b5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b8:	callq	*24(%rax)	;  3 bytes
M00000000000001bb:	jmp	0x416550 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x170>	;  2 bytes
M00000000000001bd:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001c5:	movl	$0, 48(%r14)	;  8 bytes
M00000000000001cd:	addq	$64, %r14	;  4 bytes
M00000000000001d1:	cmpq	%r14, %rbp	;  3 bytes
M00000000000001d4:	je	0x4165f2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x212>	;  2 bytes
M00000000000001d6:	movl	48(%r14), %eax	;  4 bytes
M00000000000001da:	testl	%eax, %eax	;  2 bytes
M00000000000001dc:	je	0x4165ad <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1cd>	;  2 bytes
M00000000000001de:	cmpl	$5, %eax	;  3 bytes
M00000000000001e1:	je	0x4165de <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1fe>	;  2 bytes
M00000000000001e3:	cmpl	$3, %eax	;  3 bytes
M00000000000001e6:	jne	0x4165a5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1c5>	;  2 bytes
M00000000000001e8:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001ed:	je	0x41659d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1bd>	;  2 bytes
M00000000000001ef:	movq	(%r14), %rsi	;  3 bytes
M00000000000001f2:	movq	40(%r14), %rdi	;  4 bytes
M00000000000001f6:	movq	(%rdi), %rax	;  3 bytes
M00000000000001f9:	callq	*24(%rax)	;  3 bytes
M00000000000001fc:	jmp	0x41659d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1bd>	;  2 bytes
M00000000000001fe:	movq	(%r14), %rsi	;  3 bytes
M0000000000000201:	testq	%rsi, %rsi	;  3 bytes
M0000000000000204:	je	0x4165a5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1c5>	;  2 bytes
M0000000000000206:	movq	24(%r14), %rdi	;  4 bytes
M000000000000020a:	movq	(%rdi), %rax	;  3 bytes
M000000000000020d:	callq	*24(%rax)	;  3 bytes
M0000000000000210:	jmp	0x4165a5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1c5>	;  2 bytes
M0000000000000212:	movq	(%rsp), %r14	;  4 bytes
M0000000000000216:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000021b:	movq	(%rdi), %rax	;  3 bytes
M000000000000021e:	movq	%r14, %rsi	;  3 bytes
M0000000000000221:	callq	*24(%rax)	;  3 bytes
M0000000000000224:	movq	8(%rbx), %rax	;  4 bytes
M0000000000000228:	jmp	0x416439 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x59>	;  5 bytes
M000000000000022d:	jmp	0x416684 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2a4>	;  2 bytes
M000000000000022f:	movq	%rax, %rdi	;  3 bytes
M0000000000000232:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000237:	jmp	0x416684 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2a4>	;  2 bytes
M0000000000000239:	movq	%rax, %r15	;  3 bytes
M000000000000023c:	movl	(%rbp), %eax	;  3 bytes
M000000000000023f:	testl	%eax, %eax	;  2 bytes
M0000000000000241:	je	0x416687 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2a7>	;  2 bytes
M0000000000000243:	cmpl	$5, %eax	;  3 bytes
M0000000000000246:	je	0x416653 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x273>	;  2 bytes
M0000000000000248:	cmpl	$3, %eax	;  3 bytes
M000000000000024b:	jne	0x41666b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x28b>	;  2 bytes
M000000000000024d:	cmpq	$23, 32(%r14,%r13)	;  6 bytes
M0000000000000253:	je	0x416648 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x268>	;  2 bytes
M0000000000000255:	movq	40(%rsp), %rax	;  5 bytes
M000000000000025a:	movq	(%rax), %rsi	;  3 bytes
M000000000000025d:	movq	40(%r14,%r13), %rdi	;  5 bytes
M0000000000000262:	movq	(%rdi), %rax	;  3 bytes
M0000000000000265:	callq	*24(%rax)	;  3 bytes
M0000000000000268:	movq	$-1, 24(%r14,%r13)	;  9 bytes
M0000000000000271:	jmp	0x41666b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x28b>	;  2 bytes
M0000000000000273:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000278:	movq	(%rax), %rsi	;  3 bytes
M000000000000027b:	testq	%rsi, %rsi	;  3 bytes
M000000000000027e:	je	0x41666b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x28b>	;  2 bytes
M0000000000000280:	movq	24(%r14,%r13), %rdi	;  5 bytes
M0000000000000285:	movq	(%rdi), %rax	;  3 bytes
M0000000000000288:	callq	*24(%rax)	;  3 bytes
M000000000000028b:	movl	$0, (%rbp)	;  7 bytes
M0000000000000292:	jmp	0x416687 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2a7>	;  2 bytes
M0000000000000294:	movq	%rax, %rdi	;  3 bytes
M0000000000000297:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M000000000000029c:	movq	%rax, %rdi	;  3 bytes
M000000000000029f:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M00000000000002a4:	movq	%rax, %r15	;  3 bytes
M00000000000002a7:	movq	(%rsp), %rbx	;  4 bytes
M00000000000002ab:	testq	%rbx, %rbx	;  3 bytes
M00000000000002ae:	je	0x416701 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x321>	;  2 bytes
M00000000000002b0:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000002b5:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000002b8:	jne	0x4166b4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2d4>	;  2 bytes
M00000000000002ba:	jmp	0x4166f3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x313>	;  2 bytes
M00000000000002bc:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000002c4:	movl	$0, 48(%rbx)	;  7 bytes
M00000000000002cb:	addq	$64, %rbx	;  4 bytes
M00000000000002cf:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000002d2:	je	0x4166ef <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x30f>	;  2 bytes
M00000000000002d4:	movl	48(%rbx), %eax	;  3 bytes
M00000000000002d7:	testl	%eax, %eax	;  2 bytes
M00000000000002d9:	je	0x4166ab <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2cb>	;  2 bytes
M00000000000002db:	cmpl	$5, %eax	;  3 bytes
M00000000000002de:	je	0x4166db <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2fb>	;  2 bytes
M00000000000002e0:	cmpl	$3, %eax	;  3 bytes
M00000000000002e3:	jne	0x4166a4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2c4>	;  2 bytes
M00000000000002e5:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000002ea:	je	0x41669c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2bc>	;  2 bytes
M00000000000002ec:	movq	(%rbx), %rsi	;  3 bytes
M00000000000002ef:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000002f3:	movq	(%rdi), %rax	;  3 bytes
M00000000000002f6:	callq	*24(%rax)	;  3 bytes
M00000000000002f9:	jmp	0x41669c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2bc>	;  2 bytes
M00000000000002fb:	movq	(%rbx), %rsi	;  3 bytes
M00000000000002fe:	testq	%rsi, %rsi	;  3 bytes
M0000000000000301:	je	0x4166a4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2c4>	;  2 bytes
M0000000000000303:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000307:	movq	(%rdi), %rax	;  3 bytes
M000000000000030a:	callq	*24(%rax)	;  3 bytes
M000000000000030d:	jmp	0x4166a4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2c4>	;  2 bytes
M000000000000030f:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000313:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000318:	movq	(%rdi), %rax	;  3 bytes
M000000000000031b:	movq	%rbx, %rsi	;  3 bytes
M000000000000031e:	callq	*24(%rax)	;  3 bytes
M0000000000000321:	movq	%r15, %rdi	;  3 bytes
M0000000000000324:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000329:	movq	%rax, %rdi	;  3 bytes
M000000000000032c:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000331:	movq	%rax, %rdi	;  3 bytes
M0000000000000334:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000339:	movq	%rax, %rdi	;  3 bytes
M000000000000033c:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000341:	movq	%rax, %rdi	;  3 bytes
M0000000000000344:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000349:	movq	%rax, %rdi	;  3 bytes
M000000000000034c:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000351:	movq	%rax, %rdi	;  3 bytes
M0000000000000354:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000359:	movq	%rax, %rdi	;  3 bytes
M000000000000035c:	callq	0x414540 <__clang_call_terminate>	;  5 bytes
M0000000000000361:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000036b:	nopl	(%rax,%rax)	;  5 bytes

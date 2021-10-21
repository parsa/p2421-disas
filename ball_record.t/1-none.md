# 1.none.s

```x86asm
0000000000412d50 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r13
0000000000000014: 04	movq	8(%rdi), %rbp
0000000000000018: 04	movq	16(%rdi), %rsi
000000000000001c: 03	movq	%rbp, %rdi
000000000000001f: 04	subq	(%r13), %rdi
0000000000000023: 04	sarq	$6, %rdi
0000000000000027: 03	cmpq	%rdi, %rsi
000000000000002a: 02	jbe	0x412dd5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x85>
000000000000002c: 04	movq	24(%r13), %rax
0000000000000030: 04	movsd	(%rbx), %xmm0
0000000000000034: 07	movl	$2, 48(%rbp)
000000000000003b: 03	testq	%rax, %rax
000000000000003e: 02	jne	0x412dad <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x5d>
0000000000000040: 07	movq	2556217(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000047: 03	testq	%rax, %rax
000000000000004a: 02	jne	0x412dad <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x5d>
000000000000004c: 06	movsd	%xmm0, 8(%rsp)
0000000000000052: 05	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000057: 06	movsd	8(%rsp), %xmm0
000000000000005d: 04	movq	%rax, 56(%rbp)
0000000000000061: 05	movsd	%xmm0, (%rbp)
0000000000000066: 04	movq	8(%r13), %rax
000000000000006a: 04	addq	$64, %rax
000000000000006e: 04	movq	%rax, 8(%r13)
0000000000000072: 04	addq	$-64, %rax
0000000000000076: 04	addq	$56, %rsp
000000000000007a: 01	popq	%rbx
000000000000007b: 02	popq	%r12
000000000000007d: 02	popq	%r13
000000000000007f: 02	popq	%r14
0000000000000081: 02	popq	%r15
0000000000000083: 01	popq	%rbp
0000000000000084: 01	retq	
0000000000000085: 03	incq	%rdi
0000000000000088: 10	movabsq	$288230376151711743, %rdx
0000000000000092: 05	callq	0x431320 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
0000000000000097: 03	movq	%rax, %r15
000000000000009a: 04	movq	24(%r13), %rdi
000000000000009e: 03	xorps	%xmm0, %xmm0
00000000000000a1: 05	movaps	%xmm0, 16(%rsp)
00000000000000a6: 09	movq	$0, 32(%rsp)
00000000000000af: 05	movq	%rdi, 40(%rsp)
00000000000000b4: 03	movq	%rax, %rsi
00000000000000b7: 04	shlq	$6, %rsi
00000000000000bb: 03	movq	(%rdi), %rax
00000000000000be: 03	callq	*16(%rax)
00000000000000c1: 03	movq	%rax, %r14
00000000000000c4: 05	movq	%rax, 24(%rsp)
00000000000000c9: 05	movq	%rax, 16(%rsp)
00000000000000ce: 05	movq	%r15, 32(%rsp)
00000000000000d3: 04	movq	8(%r13), %rbp
00000000000000d7: 04	subq	(%r13), %rbp
00000000000000db: 04	movq	24(%r13), %rax
00000000000000df: 04	movsd	(%rbx), %xmm0
00000000000000e3: 09	movl	$2, 48(%r14,%rbp)
00000000000000ec: 03	testq	%rax, %rax
00000000000000ef: 02	jne	0x412e5e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x10e>
00000000000000f1: 06	movsd	%xmm0, 8(%rsp)
00000000000000f7: 07	movq	2556034(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000fe: 03	testq	%rax, %rax
0000000000000101: 02	jne	0x412e58 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x108>
0000000000000103: 05	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000108: 06	movsd	8(%rsp), %xmm0
000000000000010e: 03	movq	%rbp, %rbx
0000000000000111: 04	sarq	$6, %rbx
0000000000000115: 04	leaq	(%r14,%rbp), %rcx
0000000000000119: 05	leaq	48(%r14,%rbp), %rdx
000000000000011e: 05	movq	%rdx, 8(%rsp)
0000000000000123: 03	movq	%rcx, %rbp
0000000000000126: 04	shlq	$6, %rbx
000000000000012a: 05	movq	%rax, 56(%r14,%rbx)
000000000000012f: 04	movsd	%xmm0, (%rcx)
0000000000000133: 05	movq	16(%rsp), %rdi
0000000000000138: 04	movq	(%r13), %r15
000000000000013c: 04	movq	8(%r13), %r12
0000000000000140: 04	movq	24(%r13), %rax
0000000000000144: 05	movq	%rax, 48(%rsp)
0000000000000149: 05	leaq	48(%rsp), %rcx
000000000000014e: 03	movq	%r15, %rsi
0000000000000151: 03	movq	%r12, %rdx
0000000000000154: 03	xorl	%r8d, %r8d
0000000000000157: 05	callq	0x412a70 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
000000000000015c: 03	cmpq	%r12, %r15
000000000000015f: 02	jne	0x412f05 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1b5>
0000000000000161: 04	movq	(%r13), %rax
0000000000000165: 04	movq	%rax, 8(%r13)
0000000000000169: 04	addq	$64, %rbp
000000000000016d: 05	movq	%rbp, 24(%rsp)
0000000000000172: 05	leaq	16(%rsp), %rsi
0000000000000177: 03	movq	%r13, %rdi
000000000000017a: 05	callq	0x431350 <bsl::Vector_Util::swap(void*, void*)>
000000000000017f: 05	movq	16(%rsp), %r14
0000000000000184: 03	testq	%r14, %r14
0000000000000187: 06	je	0x412fa9 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x259>
000000000000018d: 05	movq	24(%rsp), %rbx
0000000000000192: 03	cmpq	%rbx, %r14
0000000000000195: 02	jne	0x412f5a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x20a>
0000000000000197: 05	jmp	0x412f9b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x24b>
000000000000019c: 08	movq	$-1, 24(%r15)
00000000000001a4: 08	movl	$0, 48(%r15)
00000000000001ac: 04	addq	$64, %r15
00000000000001b0: 03	cmpq	%r15, %r12
00000000000001b3: 02	je	0x412eb1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x161>
00000000000001b5: 04	movl	48(%r15), %eax
00000000000001b9: 02	testl	%eax, %eax
00000000000001bb: 02	je	0x412efc <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1ac>
00000000000001bd: 03	cmpl	$5, %eax
00000000000001c0: 02	je	0x412f2d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1dd>
00000000000001c2: 03	cmpl	$3, %eax
00000000000001c5: 02	jne	0x412ef4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1a4>
00000000000001c7: 05	cmpq	$23, 32(%r15)
00000000000001cc: 02	je	0x412eec <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x19c>
00000000000001ce: 03	movq	(%r15), %rsi
00000000000001d1: 04	movq	40(%r15), %rdi
00000000000001d5: 03	movq	(%rdi), %rax
00000000000001d8: 03	callq	*24(%rax)
00000000000001db: 02	jmp	0x412eec <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x19c>
00000000000001dd: 03	movq	(%r15), %rsi
00000000000001e0: 03	testq	%rsi, %rsi
00000000000001e3: 02	je	0x412ef4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1a4>
00000000000001e5: 04	movq	24(%r15), %rdi
00000000000001e9: 03	movq	(%rdi), %rax
00000000000001ec: 03	callq	*24(%rax)
00000000000001ef: 02	jmp	0x412ef4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1a4>
00000000000001f1: 08	movq	$-1, 24(%r14)
00000000000001f9: 08	movl	$0, 48(%r14)
0000000000000201: 04	addq	$64, %r14
0000000000000205: 03	cmpq	%r14, %rbx
0000000000000208: 02	je	0x412f96 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x246>
000000000000020a: 04	movl	48(%r14), %eax
000000000000020e: 02	testl	%eax, %eax
0000000000000210: 02	je	0x412f51 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x201>
0000000000000212: 03	cmpl	$5, %eax
0000000000000215: 02	je	0x412f82 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x232>
0000000000000217: 03	cmpl	$3, %eax
000000000000021a: 02	jne	0x412f49 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1f9>
000000000000021c: 05	cmpq	$23, 32(%r14)
0000000000000221: 02	je	0x412f41 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1f1>
0000000000000223: 03	movq	(%r14), %rsi
0000000000000226: 04	movq	40(%r14), %rdi
000000000000022a: 03	movq	(%rdi), %rax
000000000000022d: 03	callq	*24(%rax)
0000000000000230: 02	jmp	0x412f41 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1f1>
0000000000000232: 03	movq	(%r14), %rsi
0000000000000235: 03	testq	%rsi, %rsi
0000000000000238: 02	je	0x412f49 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1f9>
000000000000023a: 04	movq	24(%r14), %rdi
000000000000023e: 03	movq	(%rdi), %rax
0000000000000241: 03	callq	*24(%rax)
0000000000000244: 02	jmp	0x412f49 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1f9>
0000000000000246: 05	movq	16(%rsp), %r14
000000000000024b: 05	movq	40(%rsp), %rdi
0000000000000250: 03	movq	(%rdi), %rax
0000000000000253: 03	movq	%r14, %rsi
0000000000000256: 03	callq	*24(%rax)
0000000000000259: 04	movq	8(%r13), %rax
000000000000025d: 05	jmp	0x412dc2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x72>
0000000000000262: 02	jmp	0x413029 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2d9>
0000000000000264: 03	movq	%rax, %rdi
0000000000000267: 05	callq	0x412610 <__clang_call_terminate>
000000000000026c: 02	jmp	0x413029 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2d9>
000000000000026e: 03	movq	%rax, %r15
0000000000000271: 05	movq	8(%rsp), %rax
0000000000000276: 03	movq	%rax, %r12
0000000000000279: 02	movl	(%rax), %eax
000000000000027b: 02	testl	%eax, %eax
000000000000027d: 02	je	0x41302c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2dc>
000000000000027f: 03	cmpl	$5, %eax
0000000000000282: 02	je	0x412ffb <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2ab>
0000000000000284: 03	cmpl	$3, %eax
0000000000000287: 02	jne	0x41300f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2bf>
0000000000000289: 06	cmpq	$23, 32(%r14,%rbx)
000000000000028f: 02	je	0x412ff0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2a0>
0000000000000291: 04	movq	(%rbp), %rsi
0000000000000295: 05	movq	40(%r14,%rbx), %rdi
000000000000029a: 03	movq	(%rdi), %rax
000000000000029d: 03	callq	*24(%rax)
00000000000002a0: 09	movq	$-1, 24(%r14,%rbx)
00000000000002a9: 02	jmp	0x41300f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2bf>
00000000000002ab: 04	movq	(%rbp), %rsi
00000000000002af: 03	testq	%rsi, %rsi
00000000000002b2: 02	je	0x41300f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2bf>
00000000000002b4: 05	movq	24(%r14,%rbx), %rdi
00000000000002b9: 03	movq	(%rdi), %rax
00000000000002bc: 03	callq	*24(%rax)
00000000000002bf: 08	movl	$0, (%r12)
00000000000002c7: 02	jmp	0x41302c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2dc>
00000000000002c9: 03	movq	%rax, %rdi
00000000000002cc: 05	callq	0x412610 <__clang_call_terminate>
00000000000002d1: 03	movq	%rax, %rdi
00000000000002d4: 05	callq	0x412610 <__clang_call_terminate>
00000000000002d9: 03	movq	%rax, %r15
00000000000002dc: 05	movq	16(%rsp), %rbx
00000000000002e1: 03	testq	%rbx, %rbx
00000000000002e4: 02	je	0x4130a8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x358>
00000000000002e6: 05	movq	24(%rsp), %rbp
00000000000002eb: 03	cmpq	%rbp, %rbx
00000000000002ee: 02	jne	0x41305a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x30a>
00000000000002f0: 02	jmp	0x41309a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x34a>
00000000000002f2: 08	movq	$-1, 24(%rbx)
00000000000002fa: 07	movl	$0, 48(%rbx)
0000000000000301: 04	addq	$64, %rbx
0000000000000305: 03	cmpq	%rbx, %rbp
0000000000000308: 02	je	0x413095 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x345>
000000000000030a: 03	movl	48(%rbx), %eax
000000000000030d: 02	testl	%eax, %eax
000000000000030f: 02	je	0x413051 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x301>
0000000000000311: 03	cmpl	$5, %eax
0000000000000314: 02	je	0x413081 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x331>
0000000000000316: 03	cmpl	$3, %eax
0000000000000319: 02	jne	0x41304a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2fa>
000000000000031b: 05	cmpq	$23, 32(%rbx)
0000000000000320: 02	je	0x413042 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2f2>
0000000000000322: 03	movq	(%rbx), %rsi
0000000000000325: 04	movq	40(%rbx), %rdi
0000000000000329: 03	movq	(%rdi), %rax
000000000000032c: 03	callq	*24(%rax)
000000000000032f: 02	jmp	0x413042 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2f2>
0000000000000331: 03	movq	(%rbx), %rsi
0000000000000334: 03	testq	%rsi, %rsi
0000000000000337: 02	je	0x41304a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2fa>
0000000000000339: 04	movq	24(%rbx), %rdi
000000000000033d: 03	movq	(%rdi), %rax
0000000000000340: 03	callq	*24(%rax)
0000000000000343: 02	jmp	0x41304a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2fa>
0000000000000345: 05	movq	16(%rsp), %rbx
000000000000034a: 05	movq	40(%rsp), %rdi
000000000000034f: 03	movq	(%rdi), %rax
0000000000000352: 03	movq	%rbx, %rsi
0000000000000355: 03	callq	*24(%rax)
0000000000000358: 03	movq	%r15, %rdi
000000000000035b: 05	callq	0x404e80 <_Unwind_Resume@plt>
0000000000000360: 03	movq	%rax, %rdi
0000000000000363: 05	callq	0x412610 <__clang_call_terminate>
0000000000000368: 03	movq	%rax, %rdi
000000000000036b: 05	callq	0x412610 <__clang_call_terminate>
0000000000000370: 03	movq	%rax, %rdi
0000000000000373: 05	callq	0x412610 <__clang_call_terminate>
0000000000000378: 03	movq	%rax, %rdi
000000000000037b: 05	callq	0x412610 <__clang_call_terminate>
0000000000000380: 03	movq	%rax, %rdi
0000000000000383: 05	callq	0x412610 <__clang_call_terminate>
0000000000000388: 03	movq	%rax, %rdi
000000000000038b: 05	callq	0x412610 <__clang_call_terminate>
0000000000000390: 03	movq	%rax, %rdi
0000000000000393: 05	callq	0x412610 <__clang_call_terminate>
0000000000000398: 08	nopl	(%rax,%rax)
```

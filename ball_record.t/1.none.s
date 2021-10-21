0000000000412d50 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rbp	;  4 bytes
M0000000000000018:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001c:	movq	%rbp, %rdi	;  3 bytes
M000000000000001f:	subq	(%r13), %rdi	;  4 bytes
M0000000000000023:	sarq	$6, %rdi	;  4 bytes
M0000000000000027:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000002a:	jbe	0x412dd5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x85>	;  2 bytes
M000000000000002c:	movq	24(%r13), %rax	;  4 bytes
M0000000000000030:	movsd	(%rbx), %xmm0	;  4 bytes
M0000000000000034:	movl	$2, 48(%rbp)	;  7 bytes
M000000000000003b:	testq	%rax, %rax	;  3 bytes
M000000000000003e:	jne	0x412dad <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x5d>	;  2 bytes
M0000000000000040:	movq	2556217(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000047:	testq	%rax, %rax	;  3 bytes
M000000000000004a:	jne	0x412dad <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x5d>	;  2 bytes
M000000000000004c:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000052:	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000057:	movsd	8(%rsp), %xmm0	;  6 bytes
M000000000000005d:	movq	%rax, 56(%rbp)	;  4 bytes
M0000000000000061:	movsd	%xmm0, (%rbp)	;  5 bytes
M0000000000000066:	movq	8(%r13), %rax	;  4 bytes
M000000000000006a:	addq	$64, %rax	;  4 bytes
M000000000000006e:	movq	%rax, 8(%r13)	;  4 bytes
M0000000000000072:	addq	$-64, %rax	;  4 bytes
M0000000000000076:	addq	$56, %rsp	;  4 bytes
M000000000000007a:	popq	%rbx	;  1 bytes
M000000000000007b:	popq	%r12	;  2 bytes
M000000000000007d:	popq	%r13	;  2 bytes
M000000000000007f:	popq	%r14	;  2 bytes
M0000000000000081:	popq	%r15	;  2 bytes
M0000000000000083:	popq	%rbp	;  1 bytes
M0000000000000084:	retq		;  1 bytes
M0000000000000085:	incq	%rdi	;  3 bytes
M0000000000000088:	movabsq	$288230376151711743, %rdx	; 10 bytes
M0000000000000092:	callq	0x431320 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M0000000000000097:	movq	%rax, %r15	;  3 bytes
M000000000000009a:	movq	24(%r13), %rdi	;  4 bytes
M000000000000009e:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000a1:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000a6:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000000af:	movq	%rdi, 40(%rsp)	;  5 bytes
M00000000000000b4:	movq	%rax, %rsi	;  3 bytes
M00000000000000b7:	shlq	$6, %rsi	;  4 bytes
M00000000000000bb:	movq	(%rdi), %rax	;  3 bytes
M00000000000000be:	callq	*16(%rax)	;  3 bytes
M00000000000000c1:	movq	%rax, %r14	;  3 bytes
M00000000000000c4:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000c9:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000ce:	movq	%r15, 32(%rsp)	;  5 bytes
M00000000000000d3:	movq	8(%r13), %rbp	;  4 bytes
M00000000000000d7:	subq	(%r13), %rbp	;  4 bytes
M00000000000000db:	movq	24(%r13), %rax	;  4 bytes
M00000000000000df:	movsd	(%rbx), %xmm0	;  4 bytes
M00000000000000e3:	movl	$2, 48(%r14,%rbp)	;  9 bytes
M00000000000000ec:	testq	%rax, %rax	;  3 bytes
M00000000000000ef:	jne	0x412e5e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x10e>	;  2 bytes
M00000000000000f1:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000000f7:	movq	2556034(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000fe:	testq	%rax, %rax	;  3 bytes
M0000000000000101:	jne	0x412e58 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x108>	;  2 bytes
M0000000000000103:	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000108:	movsd	8(%rsp), %xmm0	;  6 bytes
M000000000000010e:	movq	%rbp, %rbx	;  3 bytes
M0000000000000111:	sarq	$6, %rbx	;  4 bytes
M0000000000000115:	leaq	(%r14,%rbp), %rcx	;  4 bytes
M0000000000000119:	leaq	48(%r14,%rbp), %rdx	;  5 bytes
M000000000000011e:	movq	%rdx, 8(%rsp)	;  5 bytes
M0000000000000123:	movq	%rcx, %rbp	;  3 bytes
M0000000000000126:	shlq	$6, %rbx	;  4 bytes
M000000000000012a:	movq	%rax, 56(%r14,%rbx)	;  5 bytes
M000000000000012f:	movsd	%xmm0, (%rcx)	;  4 bytes
M0000000000000133:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000138:	movq	(%r13), %r15	;  4 bytes
M000000000000013c:	movq	8(%r13), %r12	;  4 bytes
M0000000000000140:	movq	24(%r13), %rax	;  4 bytes
M0000000000000144:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000149:	leaq	48(%rsp), %rcx	;  5 bytes
M000000000000014e:	movq	%r15, %rsi	;  3 bytes
M0000000000000151:	movq	%r12, %rdx	;  3 bytes
M0000000000000154:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000157:	callq	0x412a70 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M000000000000015c:	cmpq	%r12, %r15	;  3 bytes
M000000000000015f:	jne	0x412f05 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1b5>	;  2 bytes
M0000000000000161:	movq	(%r13), %rax	;  4 bytes
M0000000000000165:	movq	%rax, 8(%r13)	;  4 bytes
M0000000000000169:	addq	$64, %rbp	;  4 bytes
M000000000000016d:	movq	%rbp, 24(%rsp)	;  5 bytes
M0000000000000172:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000177:	movq	%r13, %rdi	;  3 bytes
M000000000000017a:	callq	0x431350 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M000000000000017f:	movq	16(%rsp), %r14	;  5 bytes
M0000000000000184:	testq	%r14, %r14	;  3 bytes
M0000000000000187:	je	0x412fa9 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x259>	;  6 bytes
M000000000000018d:	movq	24(%rsp), %rbx	;  5 bytes
M0000000000000192:	cmpq	%rbx, %r14	;  3 bytes
M0000000000000195:	jne	0x412f5a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x20a>	;  2 bytes
M0000000000000197:	jmp	0x412f9b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x24b>	;  5 bytes
M000000000000019c:	movq	$-1, 24(%r15)	;  8 bytes
M00000000000001a4:	movl	$0, 48(%r15)	;  8 bytes
M00000000000001ac:	addq	$64, %r15	;  4 bytes
M00000000000001b0:	cmpq	%r15, %r12	;  3 bytes
M00000000000001b3:	je	0x412eb1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x161>	;  2 bytes
M00000000000001b5:	movl	48(%r15), %eax	;  4 bytes
M00000000000001b9:	testl	%eax, %eax	;  2 bytes
M00000000000001bb:	je	0x412efc <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1ac>	;  2 bytes
M00000000000001bd:	cmpl	$5, %eax	;  3 bytes
M00000000000001c0:	je	0x412f2d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1dd>	;  2 bytes
M00000000000001c2:	cmpl	$3, %eax	;  3 bytes
M00000000000001c5:	jne	0x412ef4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1a4>	;  2 bytes
M00000000000001c7:	cmpq	$23, 32(%r15)	;  5 bytes
M00000000000001cc:	je	0x412eec <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x19c>	;  2 bytes
M00000000000001ce:	movq	(%r15), %rsi	;  3 bytes
M00000000000001d1:	movq	40(%r15), %rdi	;  4 bytes
M00000000000001d5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d8:	callq	*24(%rax)	;  3 bytes
M00000000000001db:	jmp	0x412eec <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x19c>	;  2 bytes
M00000000000001dd:	movq	(%r15), %rsi	;  3 bytes
M00000000000001e0:	testq	%rsi, %rsi	;  3 bytes
M00000000000001e3:	je	0x412ef4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1a4>	;  2 bytes
M00000000000001e5:	movq	24(%r15), %rdi	;  4 bytes
M00000000000001e9:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ec:	callq	*24(%rax)	;  3 bytes
M00000000000001ef:	jmp	0x412ef4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1a4>	;  2 bytes
M00000000000001f1:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001f9:	movl	$0, 48(%r14)	;  8 bytes
M0000000000000201:	addq	$64, %r14	;  4 bytes
M0000000000000205:	cmpq	%r14, %rbx	;  3 bytes
M0000000000000208:	je	0x412f96 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x246>	;  2 bytes
M000000000000020a:	movl	48(%r14), %eax	;  4 bytes
M000000000000020e:	testl	%eax, %eax	;  2 bytes
M0000000000000210:	je	0x412f51 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x201>	;  2 bytes
M0000000000000212:	cmpl	$5, %eax	;  3 bytes
M0000000000000215:	je	0x412f82 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x232>	;  2 bytes
M0000000000000217:	cmpl	$3, %eax	;  3 bytes
M000000000000021a:	jne	0x412f49 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1f9>	;  2 bytes
M000000000000021c:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000221:	je	0x412f41 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1f1>	;  2 bytes
M0000000000000223:	movq	(%r14), %rsi	;  3 bytes
M0000000000000226:	movq	40(%r14), %rdi	;  4 bytes
M000000000000022a:	movq	(%rdi), %rax	;  3 bytes
M000000000000022d:	callq	*24(%rax)	;  3 bytes
M0000000000000230:	jmp	0x412f41 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1f1>	;  2 bytes
M0000000000000232:	movq	(%r14), %rsi	;  3 bytes
M0000000000000235:	testq	%rsi, %rsi	;  3 bytes
M0000000000000238:	je	0x412f49 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1f9>	;  2 bytes
M000000000000023a:	movq	24(%r14), %rdi	;  4 bytes
M000000000000023e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000241:	callq	*24(%rax)	;  3 bytes
M0000000000000244:	jmp	0x412f49 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1f9>	;  2 bytes
M0000000000000246:	movq	16(%rsp), %r14	;  5 bytes
M000000000000024b:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000250:	movq	(%rdi), %rax	;  3 bytes
M0000000000000253:	movq	%r14, %rsi	;  3 bytes
M0000000000000256:	callq	*24(%rax)	;  3 bytes
M0000000000000259:	movq	8(%r13), %rax	;  4 bytes
M000000000000025d:	jmp	0x412dc2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x72>	;  5 bytes
M0000000000000262:	jmp	0x413029 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2d9>	;  2 bytes
M0000000000000264:	movq	%rax, %rdi	;  3 bytes
M0000000000000267:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M000000000000026c:	jmp	0x413029 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2d9>	;  2 bytes
M000000000000026e:	movq	%rax, %r15	;  3 bytes
M0000000000000271:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000276:	movq	%rax, %r12	;  3 bytes
M0000000000000279:	movl	(%rax), %eax	;  2 bytes
M000000000000027b:	testl	%eax, %eax	;  2 bytes
M000000000000027d:	je	0x41302c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2dc>	;  2 bytes
M000000000000027f:	cmpl	$5, %eax	;  3 bytes
M0000000000000282:	je	0x412ffb <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2ab>	;  2 bytes
M0000000000000284:	cmpl	$3, %eax	;  3 bytes
M0000000000000287:	jne	0x41300f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2bf>	;  2 bytes
M0000000000000289:	cmpq	$23, 32(%r14,%rbx)	;  6 bytes
M000000000000028f:	je	0x412ff0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2a0>	;  2 bytes
M0000000000000291:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000295:	movq	40(%r14,%rbx), %rdi	;  5 bytes
M000000000000029a:	movq	(%rdi), %rax	;  3 bytes
M000000000000029d:	callq	*24(%rax)	;  3 bytes
M00000000000002a0:	movq	$-1, 24(%r14,%rbx)	;  9 bytes
M00000000000002a9:	jmp	0x41300f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2bf>	;  2 bytes
M00000000000002ab:	movq	(%rbp), %rsi	;  4 bytes
M00000000000002af:	testq	%rsi, %rsi	;  3 bytes
M00000000000002b2:	je	0x41300f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2bf>	;  2 bytes
M00000000000002b4:	movq	24(%r14,%rbx), %rdi	;  5 bytes
M00000000000002b9:	movq	(%rdi), %rax	;  3 bytes
M00000000000002bc:	callq	*24(%rax)	;  3 bytes
M00000000000002bf:	movl	$0, (%r12)	;  8 bytes
M00000000000002c7:	jmp	0x41302c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2dc>	;  2 bytes
M00000000000002c9:	movq	%rax, %rdi	;  3 bytes
M00000000000002cc:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000002d1:	movq	%rax, %rdi	;  3 bytes
M00000000000002d4:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000002d9:	movq	%rax, %r15	;  3 bytes
M00000000000002dc:	movq	16(%rsp), %rbx	;  5 bytes
M00000000000002e1:	testq	%rbx, %rbx	;  3 bytes
M00000000000002e4:	je	0x4130a8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x358>	;  2 bytes
M00000000000002e6:	movq	24(%rsp), %rbp	;  5 bytes
M00000000000002eb:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000002ee:	jne	0x41305a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x30a>	;  2 bytes
M00000000000002f0:	jmp	0x41309a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x34a>	;  2 bytes
M00000000000002f2:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000002fa:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000301:	addq	$64, %rbx	;  4 bytes
M0000000000000305:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000308:	je	0x413095 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x345>	;  2 bytes
M000000000000030a:	movl	48(%rbx), %eax	;  3 bytes
M000000000000030d:	testl	%eax, %eax	;  2 bytes
M000000000000030f:	je	0x413051 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x301>	;  2 bytes
M0000000000000311:	cmpl	$5, %eax	;  3 bytes
M0000000000000314:	je	0x413081 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x331>	;  2 bytes
M0000000000000316:	cmpl	$3, %eax	;  3 bytes
M0000000000000319:	jne	0x41304a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2fa>	;  2 bytes
M000000000000031b:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000320:	je	0x413042 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2f2>	;  2 bytes
M0000000000000322:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000325:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000329:	movq	(%rdi), %rax	;  3 bytes
M000000000000032c:	callq	*24(%rax)	;  3 bytes
M000000000000032f:	jmp	0x413042 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2f2>	;  2 bytes
M0000000000000331:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000334:	testq	%rsi, %rsi	;  3 bytes
M0000000000000337:	je	0x41304a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2fa>	;  2 bytes
M0000000000000339:	movq	24(%rbx), %rdi	;  4 bytes
M000000000000033d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000340:	callq	*24(%rax)	;  3 bytes
M0000000000000343:	jmp	0x41304a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x2fa>	;  2 bytes
M0000000000000345:	movq	16(%rsp), %rbx	;  5 bytes
M000000000000034a:	movq	40(%rsp), %rdi	;  5 bytes
M000000000000034f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000352:	movq	%rbx, %rsi	;  3 bytes
M0000000000000355:	callq	*24(%rax)	;  3 bytes
M0000000000000358:	movq	%r15, %rdi	;  3 bytes
M000000000000035b:	callq	0x404e80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000360:	movq	%rax, %rdi	;  3 bytes
M0000000000000363:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000368:	movq	%rax, %rdi	;  3 bytes
M000000000000036b:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000370:	movq	%rax, %rdi	;  3 bytes
M0000000000000373:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000378:	movq	%rax, %rdi	;  3 bytes
M000000000000037b:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000380:	movq	%rax, %rdi	;  3 bytes
M0000000000000383:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000388:	movq	%rax, %rdi	;  3 bytes
M000000000000038b:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000390:	movq	%rax, %rdi	;  3 bytes
M0000000000000393:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000398:	nopl	(%rax,%rax)	;  8 bytes

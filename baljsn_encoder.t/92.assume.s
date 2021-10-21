00000000004c5e30 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$32, %rsp	;  4 bytes
M0000000000000009:	movq	%rdi, %r14	;  3 bytes
M000000000000000c:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000f:	je	0x4c5fa5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x175>	;  6 bytes
M0000000000000015:	movq	24(%r14), %rax	;  4 bytes
M0000000000000019:	cmpq	24(%rsi), %rax	;  4 bytes
M000000000000001d:	je	0x4c5ee3 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0xb3>	;  6 bytes
M0000000000000023:	leaq	24(%r14), %rdx	;  4 bytes
M0000000000000027:	movq	%rsp, %rbx	;  3 bytes
M000000000000002a:	movq	%rbx, %rdi	;  3 bytes
M000000000000002d:	callq	0x4c5960 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>	;  5 bytes
M0000000000000032:	movq	%r14, %rdi	;  3 bytes
M0000000000000035:	movq	%rbx, %rsi	;  3 bytes
M0000000000000038:	callq	0x5227f0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M000000000000003d:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000041:	testq	%rbx, %rbx	;  3 bytes
M0000000000000044:	je	0x4c5fa5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x175>	;  6 bytes
M000000000000004a:	movq	8(%rsp), %r15	;  5 bytes
M000000000000004f:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000052:	jne	0x4c5eb2 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x82>	;  2 bytes
M0000000000000054:	jmp	0x4c5f83 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x153>	;  5 bytes
M0000000000000059:	nopl	(%rax)	;  7 bytes
M0000000000000060:	movq	%rbx, %rdi	;  3 bytes
M0000000000000063:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000068:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000072:	addq	$384, %rbx	;  7 bytes
M0000000000000079:	cmpq	%rbx, %r15	;  3 bytes
M000000000000007c:	je	0x4c5f7f <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x14f>	;  6 bytes
M0000000000000082:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000088:	cmpq	$3, %rax	;  4 bytes
M000000000000008c:	ja	0x4c5e98 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x68>	;  2 bytes
M000000000000008e:	jmpq	*6594304(,%rax,8)	;  7 bytes
M0000000000000095:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000009a:	je	0x4c5ed9 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0xa9>	;  2 bytes
M000000000000009c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000009f:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000a3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a6:	callq	*24(%rax)	;  3 bytes
M00000000000000a9:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000b1:	jmp	0x4c5e98 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x68>	;  2 bytes
M00000000000000b3:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000b8:	movups	(%rsi), %xmm0	;  3 bytes
M00000000000000bb:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000bf:	movq	16(%rsi), %rax	;  4 bytes
M00000000000000c3:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000c8:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000cb:	movups	%xmm0, (%rsi)	;  3 bytes
M00000000000000ce:	movq	$0, 16(%rsi)	;  8 bytes
M00000000000000d6:	movq	%rsp, %rsi	;  3 bytes
M00000000000000d9:	movq	%r14, %rdi	;  3 bytes
M00000000000000dc:	callq	0x5227f0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M00000000000000e1:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000e5:	testq	%rbx, %rbx	;  3 bytes
M00000000000000e8:	je	0x4c5fa5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x175>	;  6 bytes
M00000000000000ee:	movq	8(%rsp), %r15	;  5 bytes
M00000000000000f3:	cmpq	%r15, %rbx	;  3 bytes
M00000000000000f6:	jne	0x4c5f4e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x11e>	;  2 bytes
M00000000000000f8:	jmp	0x4c5f97 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x167>	;  2 bytes
M00000000000000fa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000100:	movq	%rbx, %rdi	;  3 bytes
M0000000000000103:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000108:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000112:	addq	$384, %rbx	;  7 bytes
M0000000000000119:	cmpq	%rbx, %r15	;  3 bytes
M000000000000011c:	je	0x4c5f93 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x163>	;  2 bytes
M000000000000011e:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000124:	cmpq	$3, %rax	;  4 bytes
M0000000000000128:	ja	0x4c5f38 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x108>	;  2 bytes
M000000000000012a:	jmpq	*6594368(,%rax,8)	;  7 bytes
M0000000000000131:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000136:	je	0x4c5f75 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x145>	;  2 bytes
M0000000000000138:	movq	(%rbx), %rsi	;  3 bytes
M000000000000013b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000013f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000142:	callq	*24(%rax)	;  3 bytes
M0000000000000145:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000014d:	jmp	0x4c5f38 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x108>	;  2 bytes
M000000000000014f:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000153:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000158:	movq	(%rdi), %rax	;  3 bytes
M000000000000015b:	movq	%rbx, %rsi	;  3 bytes
M000000000000015e:	callq	*24(%rax)	;  3 bytes
M0000000000000161:	jmp	0x4c5fa5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x175>	;  2 bytes
M0000000000000163:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000167:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000016c:	movq	(%rdi), %rax	;  3 bytes
M000000000000016f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000172:	callq	*24(%rax)	;  3 bytes
M0000000000000175:	movq	%r14, %rax	;  3 bytes
M0000000000000178:	addq	$32, %rsp	;  4 bytes
M000000000000017c:	popq	%rbx	;  1 bytes
M000000000000017d:	popq	%r14	;  2 bytes
M000000000000017f:	popq	%r15	;  2 bytes
M0000000000000181:	retq		;  1 bytes
M0000000000000182:	movq	%rax, %rdi	;  3 bytes
M0000000000000185:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000018a:	movq	%rax, %r14	;  3 bytes
M000000000000018d:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000191:	testq	%rbx, %rbx	;  3 bytes
M0000000000000194:	je	0x4c60d5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a5>	;  6 bytes
M000000000000019a:	movq	8(%rsp), %r15	;  5 bytes
M000000000000019f:	cmpq	%r15, %rbx	;  3 bytes
M00000000000001a2:	jne	0x4c5ff4 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1c4>	;  2 bytes
M00000000000001a4:	jmp	0x4c6029 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1f9>	;  2 bytes
M00000000000001a6:	movq	%rbx, %rdi	;  3 bytes
M00000000000001a9:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000001ae:	movl	$4294967295, 368(%rbx)	; 10 bytes
M00000000000001b8:	addq	$384, %rbx	;  7 bytes
M00000000000001bf:	cmpq	%rbx, %r15	;  3 bytes
M00000000000001c2:	je	0x4c6025 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1f5>	;  2 bytes
M00000000000001c4:	movl	368(%rbx), %eax	;  6 bytes
M00000000000001ca:	cmpq	$3, %rax	;  4 bytes
M00000000000001ce:	ja	0x4c5fde <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1ae>	;  2 bytes
M00000000000001d0:	jmpq	*6594336(,%rax,8)	;  7 bytes
M00000000000001d7:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001dc:	je	0x4c601b <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1eb>	;  2 bytes
M00000000000001de:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001e1:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000001e5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e8:	callq	*24(%rax)	;  3 bytes
M00000000000001eb:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000001f3:	jmp	0x4c5fde <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x1ae>	;  2 bytes
M00000000000001f5:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001f9:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001fe:	movq	(%rdi), %rax	;  3 bytes
M0000000000000201:	movq	%rbx, %rsi	;  3 bytes
M0000000000000204:	callq	*24(%rax)	;  3 bytes
M0000000000000207:	jmp	0x4c60d5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a5>	;  5 bytes
M000000000000020c:	movq	%rax, %rdi	;  3 bytes
M000000000000020f:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000214:	movq	%rax, %rdi	;  3 bytes
M0000000000000217:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000021c:	movq	%rax, %rdi	;  3 bytes
M000000000000021f:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000224:	movq	%rax, %rdi	;  3 bytes
M0000000000000227:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000022c:	movq	%rax, %r14	;  3 bytes
M000000000000022f:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000233:	testq	%rbx, %rbx	;  3 bytes
M0000000000000236:	je	0x4c60d5 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x2a5>	;  2 bytes
M0000000000000238:	movq	8(%rsp), %r15	;  5 bytes
M000000000000023d:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000240:	jne	0x4c6092 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x262>	;  2 bytes
M0000000000000242:	jmp	0x4c60c7 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x297>	;  2 bytes
M0000000000000244:	movq	%rbx, %rdi	;  3 bytes
M0000000000000247:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000024c:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000256:	addq	$384, %rbx	;  7 bytes
M000000000000025d:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000260:	je	0x4c60c3 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x293>	;  2 bytes
M0000000000000262:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000268:	cmpq	$3, %rax	;  4 bytes
M000000000000026c:	ja	0x4c607c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x24c>	;  2 bytes
M000000000000026e:	jmpq	*6594272(,%rax,8)	;  7 bytes
M0000000000000275:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000027a:	je	0x4c60b9 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x289>	;  2 bytes
M000000000000027c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000027f:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000283:	movq	(%rdi), %rax	;  3 bytes
M0000000000000286:	callq	*24(%rax)	;  3 bytes
M0000000000000289:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000291:	jmp	0x4c607c <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&)+0x24c>	;  2 bytes
M0000000000000293:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000297:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000029c:	movq	(%rdi), %rax	;  3 bytes
M000000000000029f:	movq	%rbx, %rsi	;  3 bytes
M00000000000002a2:	callq	*24(%rax)	;  3 bytes
M00000000000002a5:	movq	%r14, %rdi	;  3 bytes
M00000000000002a8:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ad:	movq	%rax, %rdi	;  3 bytes
M00000000000002b0:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002b5:	movq	%rax, %rdi	;  3 bytes
M00000000000002b8:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002bd:	movq	%rax, %rdi	;  3 bytes
M00000000000002c0:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002c5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002cf:	nop		;  1 bytes

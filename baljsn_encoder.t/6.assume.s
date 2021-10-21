00000000004bb1a0 <BloombergLP::s_baltst::Sequence1::~Sequence1()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rdi, %r14	;  3 bytes
M0000000000000010:	movq	504(%rdi), %rbx	;  7 bytes
M0000000000000017:	testq	%rbx, %rbx	;  3 bytes
M000000000000001a:	je	0x4bb221 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x81>	;  2 bytes
M000000000000001c:	movq	(%r14), %r15	;  3 bytes
M000000000000001f:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000022:	cmpq	$3, %rax	;  4 bytes
M0000000000000026:	ja	0x4bb20e <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x6e>	;  2 bytes
M0000000000000028:	jmpq	*6590344(,%rax,8)	;  7 bytes
M000000000000002f:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000034:	je	0x4bb1e3 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x43>	;  2 bytes
M0000000000000036:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000039:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000003d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000040:	callq	*24(%rax)	;  3 bytes
M0000000000000043:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000004b:	jmp	0x4bb20e <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x6e>	;  2 bytes
M000000000000004d:	movq	(%rbx), %r12	;  3 bytes
M0000000000000050:	testq	%r12, %r12	;  3 bytes
M0000000000000053:	je	0x4bb20e <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x6e>	;  2 bytes
M0000000000000055:	movq	56(%rbx), %r13	;  4 bytes
M0000000000000059:	movq	%r12, %rdi	;  3 bytes
M000000000000005c:	callq	0x4c99b0 <BloombergLP::s_baltst::Choice1::~Choice1()>	;  5 bytes
M0000000000000061:	movq	(%r13), %rax	;  4 bytes
M0000000000000065:	movq	%r13, %rdi	;  3 bytes
M0000000000000068:	movq	%r12, %rsi	;  3 bytes
M000000000000006b:	callq	*24(%rax)	;  3 bytes
M000000000000006e:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000075:	movq	(%r15), %rax	;  3 bytes
M0000000000000078:	movq	%r15, %rdi	;  3 bytes
M000000000000007b:	movq	%rbx, %rsi	;  3 bytes
M000000000000007e:	callq	*24(%rax)	;  3 bytes
M0000000000000081:	cmpb	$0, 488(%r14)	;  8 bytes
M0000000000000089:	je	0x4bb283 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0xe3>	;  2 bytes
M000000000000008b:	movb	$0, 488(%r14)	;  8 bytes
M0000000000000093:	movl	472(%r14), %eax	;  7 bytes
M000000000000009a:	cmpq	$3, %rax	;  4 bytes
M000000000000009e:	ja	0x4bb278 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0xd8>	;  2 bytes
M00000000000000a0:	jmpq	*6590376(,%rax,8)	;  7 bytes
M00000000000000a7:	leaq	104(%r14), %rdi	;  4 bytes
M00000000000000ab:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000b0:	jmp	0x4bb278 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0xd8>	;  2 bytes
M00000000000000b2:	cmpq	$23, 136(%r14)	;  8 bytes
M00000000000000ba:	je	0x4bb26d <BloombergLP::s_baltst::Sequence1::~Sequence1()+0xcd>	;  2 bytes
M00000000000000bc:	movq	104(%r14), %rsi	;  4 bytes
M00000000000000c0:	movq	144(%r14), %rdi	;  7 bytes
M00000000000000c7:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ca:	callq	*24(%rax)	;  3 bytes
M00000000000000cd:	movq	$-1, 128(%r14)	; 11 bytes
M00000000000000d8:	movl	$4294967295, 472(%r14)	; 11 bytes
M00000000000000e3:	movq	72(%r14), %rdi	;  4 bytes
M00000000000000e7:	testq	%rdi, %rdi	;  3 bytes
M00000000000000ea:	je	0x4bb2b1 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x111>	;  2 bytes
M00000000000000ec:	movq	80(%r14), %rsi	;  4 bytes
M00000000000000f0:	movq	96(%r14), %rax	;  4 bytes
M00000000000000f4:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000f9:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000fe:	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M0000000000000103:	movq	72(%r14), %rsi	;  4 bytes
M0000000000000107:	movq	96(%r14), %rdi	;  4 bytes
M000000000000010b:	movq	(%rdi), %rax	;  3 bytes
M000000000000010e:	callq	*24(%rax)	;  3 bytes
M0000000000000111:	movq	40(%r14), %rbx	;  4 bytes
M0000000000000115:	testq	%rbx, %rbx	;  3 bytes
M0000000000000118:	je	0x4bb330 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x190>	;  2 bytes
M000000000000011a:	movq	48(%r14), %r15	;  4 bytes
M000000000000011e:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000121:	jne	0x4bb2ee <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x14e>	;  2 bytes
M0000000000000123:	jmp	0x4bb323 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x183>	;  2 bytes
M0000000000000125:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000012f:	nop		;  1 bytes
M0000000000000130:	movq	%rbx, %rdi	;  3 bytes
M0000000000000133:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000138:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000142:	addq	$384, %rbx	;  7 bytes
M0000000000000149:	cmpq	%rbx, %r15	;  3 bytes
M000000000000014c:	je	0x4bb31f <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x17f>	;  2 bytes
M000000000000014e:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000154:	cmpq	$3, %rax	;  4 bytes
M0000000000000158:	ja	0x4bb2d8 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x138>	;  2 bytes
M000000000000015a:	jmpq	*6590408(,%rax,8)	;  7 bytes
M0000000000000161:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000166:	je	0x4bb315 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x175>	;  2 bytes
M0000000000000168:	movq	(%rbx), %rsi	;  3 bytes
M000000000000016b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000016f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000172:	callq	*24(%rax)	;  3 bytes
M0000000000000175:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000017d:	jmp	0x4bb2d8 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x138>	;  2 bytes
M000000000000017f:	movq	40(%r14), %rbx	;  4 bytes
M0000000000000183:	movq	64(%r14), %rdi	;  4 bytes
M0000000000000187:	movq	(%rdi), %rax	;  3 bytes
M000000000000018a:	movq	%rbx, %rsi	;  3 bytes
M000000000000018d:	callq	*24(%rax)	;  3 bytes
M0000000000000190:	movq	8(%r14), %rbx	;  4 bytes
M0000000000000194:	testq	%rbx, %rbx	;  3 bytes
M0000000000000197:	je	0x4bb372 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x1d2>	;  2 bytes
M0000000000000199:	movq	16(%r14), %r15	;  4 bytes
M000000000000019d:	cmpq	%r15, %rbx	;  3 bytes
M00000000000001a0:	je	0x4bb365 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x1c5>	;  2 bytes
M00000000000001a2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ac:	nopl	(%rax)	;  4 bytes
M00000000000001b0:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b3:	callq	0x4c98b0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>	;  5 bytes
M00000000000001b8:	addq	$40, %rbx	;  4 bytes
M00000000000001bc:	cmpq	%rbx, %r15	;  3 bytes
M00000000000001bf:	jne	0x4bb350 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x1b0>	;  2 bytes
M00000000000001c1:	movq	8(%r14), %rbx	;  4 bytes
M00000000000001c5:	movq	32(%r14), %rdi	;  4 bytes
M00000000000001c9:	movq	(%rdi), %rax	;  3 bytes
M00000000000001cc:	movq	%rbx, %rsi	;  3 bytes
M00000000000001cf:	callq	*24(%rax)	;  3 bytes
M00000000000001d2:	addq	$16, %rsp	;  4 bytes
M00000000000001d6:	popq	%rbx	;  1 bytes
M00000000000001d7:	popq	%r12	;  2 bytes
M00000000000001d9:	popq	%r13	;  2 bytes
M00000000000001db:	popq	%r14	;  2 bytes
M00000000000001dd:	popq	%r15	;  2 bytes
M00000000000001df:	retq		;  1 bytes
M00000000000001e0:	movq	%rax, %rdi	;  3 bytes
M00000000000001e3:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001e8:	movq	%rax, %rdi	;  3 bytes
M00000000000001eb:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001f0:	movq	%rax, %rdi	;  3 bytes
M00000000000001f3:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001f8:	movq	%rax, %rdi	;  3 bytes
M00000000000001fb:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000200:	movq	%rax, %rdi	;  3 bytes
M0000000000000203:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000208:	movq	%rax, %rbx	;  3 bytes
M000000000000020b:	leaq	104(%r14), %rdi	;  4 bytes
M000000000000020f:	callq	0x4c54c0 <bsl::optional<BloombergLP::s_baltst::Choice3, true>::~optional()>	;  5 bytes
M0000000000000214:	leaq	72(%r14), %rdi	;  4 bytes
M0000000000000218:	callq	0x4c5530 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>	;  5 bytes
M000000000000021d:	leaq	40(%r14), %rdi	;  4 bytes
M0000000000000221:	callq	0x4c5580 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()>	;  5 bytes
M0000000000000226:	addq	$8, %r14	;  4 bytes
M000000000000022a:	movq	%r14, %rdi	;  3 bytes
M000000000000022d:	callq	0x4c5620 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::~vector()>	;  5 bytes
M0000000000000232:	movq	%rbx, %rdi	;  3 bytes
M0000000000000235:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000023a:	movq	%rax, %rdi	;  3 bytes
M000000000000023d:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000242:	movq	%rax, %rdi	;  3 bytes
M0000000000000245:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000024a:	nopw	(%rax,%rax)	;  6 bytes

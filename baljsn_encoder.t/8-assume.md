# `BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
00000000004badd0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbp	;  3 bytes
M0000000000000011:	movq	%rsi, %rbx	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	testq	%rdx, %rdx	;  3 bytes
M000000000000001a:	je	0x4badf5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001c:	movq	%rbp, (%r12)	;  4 bytes
M0000000000000020:	movq	%rbp, %rax	;  3 bytes
M0000000000000023:	jmp	0x4bae1b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x4b>	;  2 bytes
M0000000000000025:	movq	4268716(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002c:	testq	%rax, %rax	;  3 bytes
M000000000000002f:	jne	0x4bae06 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x36>	;  2 bytes
M0000000000000031:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000036:	movq	%rax, (%r12)	;  4 bytes
M000000000000003a:	movq	4268695(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000041:	testq	%rax, %rax	;  3 bytes
M0000000000000044:	jne	0x4bae1b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x4b>	;  2 bytes
M0000000000000046:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004b:	leaq	8(%r12), %r15	;  5 bytes
M0000000000000050:	leaq	8(%rbx), %rsi	;  4 bytes
M0000000000000054:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000059:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000005e:	movq	%r15, %rdi	;  3 bytes
M0000000000000061:	callq	0x4c5880 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::vector(bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >&&, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > const&)>	;  5 bytes
M0000000000000066:	movq	%rbp, %rax	;  3 bytes
M0000000000000069:	testq	%rbp, %rbp	;  3 bytes
M000000000000006c:	jne	0x4bae4f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x7f>	;  2 bytes
M000000000000006e:	movq	4268643(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000075:	testq	%rax, %rax	;  3 bytes
M0000000000000078:	jne	0x4bae4f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x7f>	;  2 bytes
M000000000000007a:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000007f:	leaq	40(%r12), %rdi	;  5 bytes
M0000000000000084:	leaq	40(%rbx), %rsi	;  4 bytes
M0000000000000088:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000008d:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000092:	movq	%rdi, 32(%rsp)	;  5 bytes
M0000000000000097:	callq	0x4c5960 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>	;  5 bytes
M000000000000009c:	movq	%rbp, %rax	;  3 bytes
M000000000000009f:	testq	%rbp, %rbp	;  3 bytes
M00000000000000a2:	jne	0x4bae85 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xb5>	;  2 bytes
M00000000000000a4:	movq	4268589(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ab:	testq	%rax, %rax	;  3 bytes
M00000000000000ae:	jne	0x4bae85 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xb5>	;  2 bytes
M00000000000000b0:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000b5:	leaq	72(%r12), %r13	;  5 bytes
M00000000000000ba:	leaq	72(%rbx), %rsi	;  4 bytes
M00000000000000be:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000c3:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000c8:	movq	%r13, %rdi	;  3 bytes
M00000000000000cb:	callq	0x4c5a40 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>	;  5 bytes
M00000000000000d0:	testq	%rbp, %rbp	;  3 bytes
M00000000000000d3:	jne	0x4baeb9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xe9>	;  2 bytes
M00000000000000d5:	movq	4268540(%rip), %rbp  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000dc:	testq	%rbp, %rbp	;  3 bytes
M00000000000000df:	jne	0x4baeb9 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0xe9>	;  2 bytes
M00000000000000e1:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e6:	movq	%rax, %rbp	;  3 bytes
M00000000000000e9:	leaq	104(%r12), %r14	;  5 bytes
M00000000000000ee:	movb	$0, 488(%r12)	;  9 bytes
M00000000000000f7:	movq	%rbp, 496(%r12)	;  8 bytes
M00000000000000ff:	cmpb	$0, 488(%rbx)	;  7 bytes
M0000000000000106:	je	0x4baef0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x120>	;  2 bytes
M0000000000000108:	leaq	104(%rbx), %rsi	;  4 bytes
M000000000000010c:	movq	%r14, %rdi	;  3 bytes
M000000000000010f:	movq	%rbp, %rdx	;  3 bytes
M0000000000000112:	callq	0x4b8f00 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3&&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000117:	movb	$1, 488(%r12)	;  9 bytes
M0000000000000120:	movq	(%r12), %rbp	;  4 bytes
M0000000000000124:	cmpq	(%rbx), %rbp	;  3 bytes
M0000000000000127:	je	0x4baf2d <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x15d>	;  2 bytes
M0000000000000129:	movq	%r15, 24(%rsp)	;  5 bytes
M000000000000012e:	movq	(%rbp), %rax	;  4 bytes
M0000000000000132:	movl	$64, %esi	;  5 bytes
M0000000000000137:	movq	%rbp, %rdi	;  3 bytes
M000000000000013a:	callq	*16(%rax)	;  3 bytes
M000000000000013d:	movq	%rax, %r15	;  3 bytes
M0000000000000140:	movq	504(%rbx), %rsi	;  7 bytes
M0000000000000147:	movq	(%r12), %rdx	;  4 bytes
M000000000000014b:	movq	%rax, %rdi	;  3 bytes
M000000000000014e:	callq	0x4b8090 <BloombergLP::s_baltst::Choice2::Choice2(BloombergLP::s_baltst::Choice2&&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000153:	movq	%r15, 504(%r12)	;  8 bytes
M000000000000015b:	jmp	0x4baf47 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x177>	;  2 bytes
M000000000000015d:	movq	504(%rbx), %rax	;  7 bytes
M0000000000000164:	movq	%rax, 504(%r12)	;  8 bytes
M000000000000016c:	movq	$0, 504(%rbx)	; 11 bytes
M0000000000000177:	addq	$40, %rsp	;  4 bytes
M000000000000017b:	popq	%rbx	;  1 bytes
M000000000000017c:	popq	%r12	;  2 bytes
M000000000000017e:	popq	%r13	;  2 bytes
M0000000000000180:	popq	%r14	;  2 bytes
M0000000000000182:	popq	%r15	;  2 bytes
M0000000000000184:	popq	%rbp	;  1 bytes
M0000000000000185:	retq		;  1 bytes
M0000000000000186:	movq	%r15, 24(%rsp)	;  5 bytes
M000000000000018b:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000190:	jmp	0x4bb052 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x282>	;  5 bytes
M0000000000000195:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000019a:	movq	(%rbp), %rax	;  4 bytes
M000000000000019e:	movq	%rbp, %rdi	;  3 bytes
M00000000000001a1:	movq	%r15, %rsi	;  3 bytes
M00000000000001a4:	callq	*24(%rax)	;  3 bytes
M00000000000001a7:	jmp	0x4baf86 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x1b6>	;  2 bytes
M00000000000001a9:	movq	%rax, %rdi	;  3 bytes
M00000000000001ac:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001b1:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000001b6:	cmpb	$0, 488(%r12)	;  9 bytes
M00000000000001bf:	je	0x4bb052 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x282>	;  6 bytes
M00000000000001c5:	movb	$0, 488(%r12)	;  9 bytes
M00000000000001ce:	movl	472(%r12), %eax	;  8 bytes
M00000000000001d6:	cmpq	$3, %rax	;  4 bytes
M00000000000001da:	ja	0x4bb046 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x276>	;  6 bytes
M00000000000001e0:	jmpq	*6590280(,%rax,8)	;  7 bytes
M00000000000001e7:	cmpq	$23, 136(%r12)	;  9 bytes
M00000000000001f0:	je	0x4bb03a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x26a>	;  2 bytes
M00000000000001f2:	movq	104(%r12), %rsi	;  5 bytes
M00000000000001f7:	movq	144(%r12), %rdi	;  8 bytes
M00000000000001ff:	movq	(%rdi), %rax	;  3 bytes
M0000000000000202:	callq	*24(%rax)	;  3 bytes
M0000000000000205:	jmp	0x4bb03a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x26a>	;  2 bytes
M0000000000000207:	movq	%rax, %rdi	;  3 bytes
M000000000000020a:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000020f:	movq	%r15, 24(%rsp)	;  5 bytes
M0000000000000214:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000219:	cmpb	$0, 488(%r12)	;  9 bytes
M0000000000000222:	je	0x4bb052 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x282>	;  2 bytes
M0000000000000224:	movb	$0, 488(%r12)	;  9 bytes
M000000000000022d:	movl	472(%r12), %eax	;  8 bytes
M0000000000000235:	cmpq	$3, %rax	;  4 bytes
M0000000000000239:	ja	0x4bb046 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x276>	;  2 bytes
M000000000000023b:	jmpq	*6590248(,%rax,8)	;  7 bytes
M0000000000000242:	movq	%r14, %rdi	;  3 bytes
M0000000000000245:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000024a:	jmp	0x4bb046 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x276>	;  2 bytes
M000000000000024c:	cmpq	$23, 136(%r12)	;  9 bytes
M0000000000000255:	je	0x4bb03a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x26a>	;  2 bytes
M0000000000000257:	movq	104(%r12), %rsi	;  5 bytes
M000000000000025c:	movq	144(%r12), %rdi	;  8 bytes
M0000000000000264:	movq	(%rdi), %rax	;  3 bytes
M0000000000000267:	callq	*24(%rax)	;  3 bytes
M000000000000026a:	movq	$-1, 128(%r12)	; 12 bytes
M0000000000000276:	movl	$4294967295, 472(%r12)	; 12 bytes
M0000000000000282:	movq	(%r13), %rdi	;  4 bytes
M0000000000000286:	testq	%rdi, %rdi	;  3 bytes
M0000000000000289:	je	0x4bb0a0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2d0>	;  2 bytes
M000000000000028b:	movq	80(%r12), %rsi	;  5 bytes
M0000000000000290:	movq	96(%r12), %rax	;  5 bytes
M0000000000000295:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000029a:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000029f:	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M00000000000002a4:	movq	72(%r12), %rsi	;  5 bytes
M00000000000002a9:	movq	96(%r12), %rdi	;  5 bytes
M00000000000002ae:	movq	(%rdi), %rax	;  3 bytes
M00000000000002b1:	callq	*24(%rax)	;  3 bytes
M00000000000002b4:	jmp	0x4bb0a0 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2d0>	;  2 bytes
M00000000000002b6:	movq	%rax, %rdi	;  3 bytes
M00000000000002b9:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002be:	movq	%rax, %rdi	;  3 bytes
M00000000000002c1:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002c6:	movq	%r15, 24(%rsp)	;  5 bytes
M00000000000002cb:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000002d0:	movq	32(%rsp), %rax	;  5 bytes
M00000000000002d5:	movq	(%rax), %rbp	;  3 bytes
M00000000000002d8:	testq	%rbp, %rbp	;  3 bytes
M00000000000002db:	je	0x4bb13f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x36f>	;  6 bytes
M00000000000002e1:	movq	48(%r12), %rbx	;  5 bytes
M00000000000002e6:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000002e9:	jne	0x4bb0db <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x30b>	;  2 bytes
M00000000000002eb:	jmp	0x4bb115 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x345>	;  2 bytes
M00000000000002ed:	movq	%rbp, %rdi	;  3 bytes
M00000000000002f0:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000002f5:	movl	$4294967295, 368(%rbp)	; 10 bytes
M00000000000002ff:	addq	$384, %rbp	;  7 bytes
M0000000000000306:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000309:	je	0x4bb10d <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x33d>	;  2 bytes
M000000000000030b:	movl	368(%rbp), %eax	;  6 bytes
M0000000000000311:	cmpq	$3, %rax	;  4 bytes
M0000000000000315:	ja	0x4bb0c5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2f5>	;  2 bytes
M0000000000000317:	jmpq	*6590312(,%rax,8)	;  7 bytes
M000000000000031e:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000323:	je	0x4bb103 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x333>	;  2 bytes
M0000000000000325:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000329:	movq	40(%rbp), %rdi	;  4 bytes
M000000000000032d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000330:	callq	*24(%rax)	;  3 bytes
M0000000000000333:	movq	$-1, 24(%rbp)	;  8 bytes
M000000000000033b:	jmp	0x4bb0c5 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x2f5>	;  2 bytes
M000000000000033d:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000342:	movq	(%rax), %rbp	;  3 bytes
M0000000000000345:	movq	64(%r12), %rdi	;  5 bytes
M000000000000034a:	movq	(%rdi), %rax	;  3 bytes
M000000000000034d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000350:	callq	*24(%rax)	;  3 bytes
M0000000000000353:	jmp	0x4bb13f <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x36f>	;  2 bytes
M0000000000000355:	movq	%rax, %rdi	;  3 bytes
M0000000000000358:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000035d:	movq	%rax, %rdi	;  3 bytes
M0000000000000360:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000365:	movq	%r15, 24(%rsp)	;  5 bytes
M000000000000036a:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000036f:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000374:	movq	(%rax), %rbp	;  3 bytes
M0000000000000377:	testq	%rbp, %rbp	;  3 bytes
M000000000000037a:	je	0x4bb187 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x3b7>	;  2 bytes
M000000000000037c:	movq	16(%r12), %rbx	;  5 bytes
M0000000000000381:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000384:	je	0x4bb179 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x3a9>	;  2 bytes
M0000000000000386:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000390:	movq	%rbp, %rdi	;  3 bytes
M0000000000000393:	callq	0x4c98b0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>	;  5 bytes
M0000000000000398:	addq	$40, %rbp	;  4 bytes
M000000000000039c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000039f:	jne	0x4bb160 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::s_baltst::Sequence1&&, BloombergLP::bslma::Allocator*)+0x390>	;  2 bytes
M00000000000003a1:	movq	24(%rsp), %rax	;  5 bytes
M00000000000003a6:	movq	(%rax), %rbp	;  3 bytes
M00000000000003a9:	movq	32(%r12), %rdi	;  5 bytes
M00000000000003ae:	movq	(%rdi), %rax	;  3 bytes
M00000000000003b1:	movq	%rbp, %rsi	;  3 bytes
M00000000000003b4:	callq	*24(%rax)	;  3 bytes
M00000000000003b7:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000003bc:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003c1:	movq	%rax, %rdi	;  3 bytes
M00000000000003c4:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000003c9:	nopl	(%rax)	;  7 bytes
```

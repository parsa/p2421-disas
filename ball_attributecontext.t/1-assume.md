# `workerThread1` - Assumed

```nasm
0000000000406680 <workerThread1>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$264, %rsp	;  7 bytes
M0000000000000011:	movq	$4501584, 16(%rsp)	;  9 bytes
M000000000000001a:	movq	2506975(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000021:	testq	%rax, %rax	;  3 bytes
M0000000000000024:	jne	0x4066ab <workerThread1+0x2b>	;  2 bytes
M0000000000000026:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002b:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000030:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000033:	movups	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000038:	movl	$1, 48(%rsp)	;  8 bytes
M0000000000000040:	leaq	56(%rsp), %rax	;  5 bytes
M0000000000000045:	movl	$0, 80(%rsp)	;  8 bytes
M000000000000004d:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000052:	movq	$0, 64(%rsp)	;  9 bytes
M000000000000005b:	movq	2506910(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000062:	testq	%rax, %rax	;  3 bytes
M0000000000000065:	jne	0x4066ec <workerThread1+0x6c>	;  2 bytes
M0000000000000067:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000006c:	movq	$4502402, 88(%rsp)	;  9 bytes
M0000000000000075:	movl	$0, 144(%rsp)	; 11 bytes
M0000000000000080:	testq	%rax, %rax	;  3 bytes
M0000000000000083:	jne	0x406715 <workerThread1+0x95>	;  2 bytes
M0000000000000085:	movq	2506868(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000008c:	testq	%rax, %rax	;  3 bytes
M000000000000008f:	je	0x406daa <workerThread1+0x72a>	;  6 bytes
M0000000000000095:	leaq	96(%rsp), %rbx	;  5 bytes
M000000000000009a:	movq	%rax, 152(%rsp)	;  8 bytes
M00000000000000a2:	movl	$4294967295, %eax	;  5 bytes
M00000000000000a7:	movq	%rax, 160(%rsp)	;  8 bytes
M00000000000000af:	movl	$4044457, (%rbx)	;  6 bytes
M00000000000000b5:	movl	$1, 144(%rsp)	; 11 bytes
M00000000000000c0:	movq	$4502451, (%rsp)	;  8 bytes
M00000000000000c8:	movq	$9, 8(%rsp)	;  9 bytes
M00000000000000d1:	movq	2506792(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d8:	testq	%rax, %rax	;  3 bytes
M00000000000000db:	jne	0x406762 <workerThread1+0xe2>	;  2 bytes
M00000000000000dd:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e2:	movq	%rax, 176(%rsp)	;  8 bytes
M00000000000000ea:	leaq	184(%rsp), %rdi	;  8 bytes
M00000000000000f2:	movq	%rsp, %rdx	;  3 bytes
M00000000000000f5:	leaq	176(%rsp), %rcx	;  8 bytes
M00000000000000fd:	movl	$4502446, %esi	;  5 bytes
M0000000000000102:	callq	0x412a40 <BloombergLP::ball::Attribute::Attribute(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000107:	leaq	24(%rsp), %r15	;  5 bytes
M000000000000010c:	leaq	56(%rsp), %r14	;  5 bytes
M0000000000000111:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000116:	testq	%rax, %rax	;  3 bytes
M0000000000000119:	je	0x4067fe <workerThread1+0x17e>	;  2 bytes
M000000000000011b:	xorl	%ebp, %ebp	;  2 bytes
M000000000000011d:	leaq	88(%rsp), %r12	;  5 bytes
M0000000000000122:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000012c:	nopl	(%rax)	;  4 bytes
M0000000000000130:	movq	%rax, %rbx	;  3 bytes
M0000000000000133:	leaq	24(%rax), %rdx	;  4 bytes
M0000000000000137:	movq	%r15, %rdi	;  3 bytes
M000000000000013a:	movq	%r12, %rsi	;  3 bytes
M000000000000013d:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000142:	testb	%al, %al	;  2 bytes
M0000000000000144:	cmoveq	%rbx, %rbp	;  4 bytes
M0000000000000148:	xorb	$1, %al	;  2 bytes
M000000000000014a:	movzbl	%al, %ecx	;  3 bytes
M000000000000014d:	movq	8(%rbx,%rcx,8), %rax	;  5 bytes
M0000000000000152:	testq	%rax, %rax	;  3 bytes
M0000000000000155:	jne	0x4067b0 <workerThread1+0x130>	;  2 bytes
M0000000000000157:	leal	-1(%rcx,%rcx), %r12d	;  5 bytes
M000000000000015c:	testq	%rbp, %rbp	;  3 bytes
M000000000000015f:	je	0x406807 <workerThread1+0x187>	;  2 bytes
M0000000000000161:	addq	$24, %rbp	;  4 bytes
M0000000000000165:	leaq	88(%rsp), %rdx	;  5 bytes
M000000000000016a:	movq	%r15, %rdi	;  3 bytes
M000000000000016d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000170:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000175:	testb	%al, %al	;  2 bytes
M0000000000000177:	jne	0x406807 <workerThread1+0x187>	;  2 bytes
M0000000000000179:	jmp	0x4069c5 <workerThread1+0x345>	;  5 bytes
M000000000000017e:	movl	$4294967295, %r12d	;  6 bytes
M0000000000000184:	movq	%r14, %rbx	;  3 bytes
M0000000000000187:	movq	40(%rsp), %rbp	;  5 bytes
M000000000000018c:	testq	%rbp, %rbp	;  3 bytes
M000000000000018f:	jne	0x40692a <workerThread1+0x2aa>	;  6 bytes
M0000000000000195:	movslq	48(%rsp), %rax	;  5 bytes
M000000000000019a:	imulq	$104, %rax, %r13	;  4 bytes
M000000000000019e:	leaq	23(%r13), %rsi	;  4 bytes
M00000000000001a2:	andq	$-16, %rsi	;  4 bytes
M00000000000001a6:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001ab:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ae:	callq	*16(%rax)	;  3 bytes
M00000000000001b1:	movq	%rax, %rcx	;  3 bytes
M00000000000001b4:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001b9:	movq	%rax, (%rcx)	;  3 bytes
M00000000000001bc:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000001c1:	leaq	8(%rcx), %rbp	;  4 bytes
M00000000000001c5:	leaq	-96(%rcx,%r13), %rsi	;  5 bytes
M00000000000001ca:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000001cd:	jbe	0x40690e <workerThread1+0x28e>	;  6 bytes
M00000000000001d3:	addq	$-105, %r13	;  4 bytes
M00000000000001d7:	movabsq	$5675921253449092805, %rdx	; 10 bytes
M00000000000001e1:	movq	%r13, %rax	;  3 bytes
M00000000000001e4:	mulq	%rdx	;  3 bytes
M00000000000001e7:	shrl	$5, %edx	;  3 bytes
M00000000000001ea:	incl	%edx	;  2 bytes
M00000000000001ec:	andq	$7, %rdx	;  4 bytes
M00000000000001f0:	je	0x406deb <workerThread1+0x76b>	;  6 bytes
M00000000000001f6:	addq	$112, %rcx	;  4 bytes
M00000000000001fa:	negq	%rdx	;  3 bytes
M00000000000001fd:	nopl	(%rax)	;  3 bytes
M0000000000000200:	movq	%rcx, -104(%rcx)	;  4 bytes
M0000000000000204:	addq	$104, %rcx	;  4 bytes
M0000000000000208:	incq	%rdx	;  3 bytes
M000000000000020b:	jne	0x406880 <workerThread1+0x200>	;  2 bytes
M000000000000020d:	addq	$-104, %rcx	;  4 bytes
M0000000000000211:	cmpq	$728, %r13	;  7 bytes
M0000000000000218:	jb	0x40690e <workerThread1+0x28e>	;  2 bytes
M000000000000021a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000220:	leaq	104(%rcx), %rax	;  4 bytes
M0000000000000224:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000227:	leaq	208(%rcx), %rax	;  7 bytes
M000000000000022e:	movq	%rax, 104(%rcx)	;  4 bytes
M0000000000000232:	leaq	312(%rcx), %rax	;  7 bytes
M0000000000000239:	movq	%rax, 208(%rcx)	;  7 bytes
M0000000000000240:	leaq	416(%rcx), %rax	;  7 bytes
M0000000000000247:	movq	%rax, 312(%rcx)	;  7 bytes
M000000000000024e:	leaq	520(%rcx), %rax	;  7 bytes
M0000000000000255:	movq	%rax, 416(%rcx)	;  7 bytes
M000000000000025c:	leaq	624(%rcx), %rax	;  7 bytes
M0000000000000263:	movq	%rax, 520(%rcx)	;  7 bytes
M000000000000026a:	leaq	728(%rcx), %rax	;  7 bytes
M0000000000000271:	movq	%rax, 624(%rcx)	;  7 bytes
M0000000000000278:	leaq	832(%rcx), %rax	;  7 bytes
M000000000000027f:	movq	%rax, 728(%rcx)	;  7 bytes
M0000000000000286:	movq	%rax, %rcx	;  3 bytes
M0000000000000289:	cmpq	%rsi, %rax	;  3 bytes
M000000000000028c:	jb	0x4068a0 <workerThread1+0x220>	;  2 bytes
M000000000000028e:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000293:	movq	%rax, (%rsi)	;  3 bytes
M0000000000000296:	movq	%rbp, 40(%rsp)	;  5 bytes
M000000000000029b:	movl	48(%rsp), %eax	;  4 bytes
M000000000000029f:	cmpl	$31, %eax	;  3 bytes
M00000000000002a2:	jg	0x40692a <workerThread1+0x2aa>	;  2 bytes
M00000000000002a4:	addl	%eax, %eax	;  2 bytes
M00000000000002a6:	movl	%eax, 48(%rsp)	;  4 bytes
M00000000000002aa:	movq	(%rbp), %rax	;  4 bytes
M00000000000002ae:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000002b3:	movq	24(%rsp), %rax	;  5 bytes
M00000000000002b8:	testq	%rax, %rax	;  3 bytes
M00000000000002bb:	jne	0x40694e <workerThread1+0x2ce>	;  2 bytes
M00000000000002bd:	movq	2506300(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002c4:	testq	%rax, %rax	;  3 bytes
M00000000000002c7:	jne	0x40694e <workerThread1+0x2ce>	;  2 bytes
M00000000000002c9:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002ce:	movq	88(%rsp), %rcx	;  5 bytes
M00000000000002d3:	movq	%rcx, 24(%rbp)	;  4 bytes
M00000000000002d7:	movl	144(%rsp), %ecx	;  7 bytes
M00000000000002de:	movl	%ecx, 80(%rbp)	;  3 bytes
M00000000000002e1:	testq	%rax, %rax	;  3 bytes
M00000000000002e4:	jne	0x40697a <workerThread1+0x2fa>	;  2 bytes
M00000000000002e6:	movq	2506259(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002ed:	testq	%rax, %rax	;  3 bytes
M00000000000002f0:	jne	0x40697a <workerThread1+0x2fa>	;  2 bytes
M00000000000002f2:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002f7:	movl	80(%rbp), %ecx	;  3 bytes
M00000000000002fa:	movq	%rax, 88(%rbp)	;  4 bytes
M00000000000002fe:	testl	%ecx, %ecx	;  2 bytes
M0000000000000300:	je	0x40699c <workerThread1+0x31c>	;  2 bytes
M0000000000000302:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000307:	leaq	32(%rbp), %rcx	;  4 bytes
M000000000000030b:	movq	%rcx, (%rsp)	;  4 bytes
M000000000000030f:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000314:	movq	%rsp, %rsi	;  3 bytes
M0000000000000317:	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M000000000000031c:	movl	160(%rsp), %eax	;  7 bytes
M0000000000000323:	movl	%eax, 96(%rbp)	;  3 bytes
M0000000000000326:	movl	164(%rsp), %eax	;  7 bytes
M000000000000032d:	movl	%eax, 100(%rbp)	;  3 bytes
M0000000000000330:	shrl	$31, %r12d	;  4 bytes
M0000000000000334:	movq	%r14, %rdi	;  3 bytes
M0000000000000337:	movq	%rbx, %rsi	;  3 bytes
M000000000000033a:	movl	%r12d, %edx	;  3 bytes
M000000000000033d:	movq	%rbp, %rcx	;  3 bytes
M0000000000000340:	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M0000000000000345:	movq	64(%rsp), %rax	;  5 bytes
M000000000000034a:	testq	%rax, %rax	;  3 bytes
M000000000000034d:	je	0x406a31 <workerThread1+0x3b1>	;  2 bytes
M000000000000034f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000351:	leaq	184(%rsp), %r12	;  8 bytes
M0000000000000359:	nopl	(%rax)	;  7 bytes
M0000000000000360:	movq	%rax, %rbx	;  3 bytes
M0000000000000363:	leaq	24(%rax), %rdx	;  4 bytes
M0000000000000367:	movq	%r15, %rdi	;  3 bytes
M000000000000036a:	movq	%r12, %rsi	;  3 bytes
M000000000000036d:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000372:	testb	%al, %al	;  2 bytes
M0000000000000374:	cmoveq	%rbx, %rbp	;  4 bytes
M0000000000000378:	xorb	$1, %al	;  2 bytes
M000000000000037a:	movzbl	%al, %ecx	;  3 bytes
M000000000000037d:	movq	8(%rbx,%rcx,8), %rax	;  5 bytes
M0000000000000382:	testq	%rax, %rax	;  3 bytes
M0000000000000385:	jne	0x4069e0 <workerThread1+0x360>	;  2 bytes
M0000000000000387:	leal	-1(%rcx,%rcx), %r12d	;  5 bytes
M000000000000038c:	testq	%rbp, %rbp	;  3 bytes
M000000000000038f:	je	0x406a3a <workerThread1+0x3ba>	;  2 bytes
M0000000000000391:	addq	$24, %rbp	;  4 bytes
M0000000000000395:	leaq	184(%rsp), %rdx	;  8 bytes
M000000000000039d:	movq	%r15, %rdi	;  3 bytes
M00000000000003a0:	movq	%rbp, %rsi	;  3 bytes
M00000000000003a3:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000003a8:	testb	%al, %al	;  2 bytes
M00000000000003aa:	jne	0x406a3a <workerThread1+0x3ba>	;  2 bytes
M00000000000003ac:	jmp	0x406bfb <workerThread1+0x57b>	;  5 bytes
M00000000000003b1:	movl	$4294967295, %r12d	;  6 bytes
M00000000000003b7:	movq	%r14, %rbx	;  3 bytes
M00000000000003ba:	movq	40(%rsp), %rbp	;  5 bytes
M00000000000003bf:	testq	%rbp, %rbp	;  3 bytes
M00000000000003c2:	jne	0x406b5a <workerThread1+0x4da>	;  6 bytes
M00000000000003c8:	movslq	48(%rsp), %rax	;  5 bytes
M00000000000003cd:	imulq	$104, %rax, %r13	;  4 bytes
M00000000000003d1:	leaq	23(%r13), %rsi	;  4 bytes
M00000000000003d5:	andq	$-16, %rsi	;  4 bytes
M00000000000003d9:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000003de:	movq	(%rdi), %rax	;  3 bytes
M00000000000003e1:	callq	*16(%rax)	;  3 bytes
M00000000000003e4:	movq	%rax, %rcx	;  3 bytes
M00000000000003e7:	movq	32(%rsp), %rax	;  5 bytes
M00000000000003ec:	movq	%rax, (%rcx)	;  3 bytes
M00000000000003ef:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000003f4:	leaq	8(%rcx), %rbp	;  4 bytes
M00000000000003f8:	leaq	-96(%rcx,%r13), %rsi	;  5 bytes
M00000000000003fd:	cmpq	%rbp, %rsi	;  3 bytes
M0000000000000400:	jbe	0x406b3e <workerThread1+0x4be>	;  6 bytes
M0000000000000406:	addq	$-105, %r13	;  4 bytes
M000000000000040a:	movabsq	$5675921253449092805, %rdx	; 10 bytes
M0000000000000414:	movq	%r13, %rax	;  3 bytes
M0000000000000417:	mulq	%rdx	;  3 bytes
M000000000000041a:	shrl	$5, %edx	;  3 bytes
M000000000000041d:	incl	%edx	;  2 bytes
M000000000000041f:	andq	$7, %rdx	;  4 bytes
M0000000000000423:	je	0x406e00 <workerThread1+0x780>	;  6 bytes
M0000000000000429:	addq	$112, %rcx	;  4 bytes
M000000000000042d:	negq	%rdx	;  3 bytes
M0000000000000430:	movq	%rcx, -104(%rcx)	;  4 bytes
M0000000000000434:	addq	$104, %rcx	;  4 bytes
M0000000000000438:	incq	%rdx	;  3 bytes
M000000000000043b:	jne	0x406ab0 <workerThread1+0x430>	;  2 bytes
M000000000000043d:	addq	$-104, %rcx	;  4 bytes
M0000000000000441:	cmpq	$728, %r13	;  7 bytes
M0000000000000448:	jb	0x406b3e <workerThread1+0x4be>	;  2 bytes
M000000000000044a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000450:	leaq	104(%rcx), %rax	;  4 bytes
M0000000000000454:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000457:	leaq	208(%rcx), %rax	;  7 bytes
M000000000000045e:	movq	%rax, 104(%rcx)	;  4 bytes
M0000000000000462:	leaq	312(%rcx), %rax	;  7 bytes
M0000000000000469:	movq	%rax, 208(%rcx)	;  7 bytes
M0000000000000470:	leaq	416(%rcx), %rax	;  7 bytes
M0000000000000477:	movq	%rax, 312(%rcx)	;  7 bytes
M000000000000047e:	leaq	520(%rcx), %rax	;  7 bytes
M0000000000000485:	movq	%rax, 416(%rcx)	;  7 bytes
M000000000000048c:	leaq	624(%rcx), %rax	;  7 bytes
M0000000000000493:	movq	%rax, 520(%rcx)	;  7 bytes
M000000000000049a:	leaq	728(%rcx), %rax	;  7 bytes
M00000000000004a1:	movq	%rax, 624(%rcx)	;  7 bytes
M00000000000004a8:	leaq	832(%rcx), %rax	;  7 bytes
M00000000000004af:	movq	%rax, 728(%rcx)	;  7 bytes
M00000000000004b6:	movq	%rax, %rcx	;  3 bytes
M00000000000004b9:	cmpq	%rsi, %rax	;  3 bytes
M00000000000004bc:	jb	0x406ad0 <workerThread1+0x450>	;  2 bytes
M00000000000004be:	movq	40(%rsp), %rax	;  5 bytes
M00000000000004c3:	movq	%rax, (%rsi)	;  3 bytes
M00000000000004c6:	movq	%rbp, 40(%rsp)	;  5 bytes
M00000000000004cb:	movl	48(%rsp), %eax	;  4 bytes
M00000000000004cf:	cmpl	$31, %eax	;  3 bytes
M00000000000004d2:	jg	0x406b5a <workerThread1+0x4da>	;  2 bytes
M00000000000004d4:	addl	%eax, %eax	;  2 bytes
M00000000000004d6:	movl	%eax, 48(%rsp)	;  4 bytes
M00000000000004da:	movq	(%rbp), %rax	;  4 bytes
M00000000000004de:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000004e3:	movq	24(%rsp), %rax	;  5 bytes
M00000000000004e8:	testq	%rax, %rax	;  3 bytes
M00000000000004eb:	jne	0x406b7e <workerThread1+0x4fe>	;  2 bytes
M00000000000004ed:	movq	2505740(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000004f4:	testq	%rax, %rax	;  3 bytes
M00000000000004f7:	jne	0x406b7e <workerThread1+0x4fe>	;  2 bytes
M00000000000004f9:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000004fe:	movq	184(%rsp), %rcx	;  8 bytes
M0000000000000506:	movq	%rcx, 24(%rbp)	;  4 bytes
M000000000000050a:	movl	240(%rsp), %ecx	;  7 bytes
M0000000000000511:	movl	%ecx, 80(%rbp)	;  3 bytes
M0000000000000514:	testq	%rax, %rax	;  3 bytes
M0000000000000517:	jne	0x406bad <workerThread1+0x52d>	;  2 bytes
M0000000000000519:	movq	2505696(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000520:	testq	%rax, %rax	;  3 bytes
M0000000000000523:	jne	0x406bad <workerThread1+0x52d>	;  2 bytes
M0000000000000525:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000052a:	movl	80(%rbp), %ecx	;  3 bytes
M000000000000052d:	movq	%rax, 88(%rbp)	;  4 bytes
M0000000000000531:	testl	%ecx, %ecx	;  2 bytes
M0000000000000533:	je	0x406bd2 <workerThread1+0x552>	;  2 bytes
M0000000000000535:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000053d:	leaq	32(%rbp), %rcx	;  4 bytes
M0000000000000541:	movq	%rcx, (%rsp)	;  4 bytes
M0000000000000545:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000054a:	movq	%rsp, %rsi	;  3 bytes
M000000000000054d:	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M0000000000000552:	movl	256(%rsp), %eax	;  7 bytes
M0000000000000559:	movl	%eax, 96(%rbp)	;  3 bytes
M000000000000055c:	movl	260(%rsp), %eax	;  7 bytes
M0000000000000563:	movl	%eax, 100(%rbp)	;  3 bytes
M0000000000000566:	shrl	$31, %r12d	;  4 bytes
M000000000000056a:	movq	%r14, %rdi	;  3 bytes
M000000000000056d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000570:	movl	%r12d, %edx	;  3 bytes
M0000000000000573:	movq	%rbp, %rcx	;  3 bytes
M0000000000000576:	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M000000000000057b:	movl	$6725680, %edi	;  5 bytes
M0000000000000580:	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000000585:	callq	0x414ca0 <BloombergLP::ball::AttributeContext::getContext()>	;  5 bytes
M000000000000058a:	movq	%rax, %rbx	;  3 bytes
M000000000000058d:	xorl	%edi, %edi	;  2 bytes
M000000000000058f:	testq	%rax, %rax	;  3 bytes
M0000000000000592:	sete	%dil	;  4 bytes
M0000000000000596:	movl	$4502461, %esi	;  5 bytes
M000000000000059b:	movl	$522, %edx	;  5 bytes
M00000000000005a0:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000005a5:	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M00000000000005aa:	xorl	%edi, %edi	;  2 bytes
M00000000000005ac:	cmpq	%rax, %rbx	;  3 bytes
M00000000000005af:	setne	%dil	;  4 bytes
M00000000000005b3:	movl	$4502469, %esi	;  5 bytes
M00000000000005b8:	movl	$523, %edx	;  5 bytes
M00000000000005bd:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000005c2:	movq	$0, 32(%rbx)	;  8 bytes
M00000000000005ca:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000005d2:	movq	%rsp, %rdi	;  3 bytes
M00000000000005d5:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000005da:	movq	%rbx, %rsi	;  3 bytes
M00000000000005dd:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M00000000000005e2:	leaq	88(%rsp), %rsi	;  5 bytes
M00000000000005e7:	movq	%rbx, %rdi	;  3 bytes
M00000000000005ea:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000005ef:	xorb	$1, %al	;  2 bytes
M00000000000005f1:	movzbl	%al, %edi	;  3 bytes
M00000000000005f4:	movl	$4502529, %esi	;  5 bytes
M00000000000005f9:	movl	$531, %edx	;  5 bytes
M00000000000005fe:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000603:	leaq	184(%rsp), %rsi	;  8 bytes
M000000000000060b:	movq	%rbx, %rdi	;  3 bytes
M000000000000060e:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000613:	xorb	$1, %al	;  2 bytes
M0000000000000615:	movzbl	%al, %edi	;  3 bytes
M0000000000000618:	movl	$4502564, %esi	;  5 bytes
M000000000000061d:	movl	$532, %edx	;  5 bytes
M0000000000000622:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000627:	movl	$6725680, %edi	;  5 bytes
M000000000000062c:	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000000631:	movq	(%rsp), %rax	;  4 bytes
M0000000000000635:	movq	%rax, 168(%rsp)	;  8 bytes
M000000000000063d:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000645:	movq	$-1, 40(%rbx)	;  8 bytes
M000000000000064d:	leaq	168(%rsp), %rsi	;  8 bytes
M0000000000000655:	movq	%rbx, %rdi	;  3 bytes
M0000000000000658:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M000000000000065d:	leaq	88(%rsp), %rsi	;  5 bytes
M0000000000000662:	movq	%rbx, %rdi	;  3 bytes
M0000000000000665:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M000000000000066a:	movzbl	%al, %edi	;  3 bytes
M000000000000066d:	movl	$4502520, %esi	;  5 bytes
M0000000000000672:	movl	$540, %edx	;  5 bytes
M0000000000000677:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000067c:	leaq	184(%rsp), %rsi	;  8 bytes
M0000000000000684:	movq	%rbx, %rdi	;  3 bytes
M0000000000000687:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M000000000000068c:	movzbl	%al, %edi	;  3 bytes
M000000000000068f:	movl	$4502555, %esi	;  5 bytes
M0000000000000694:	movl	$541, %edx	;  5 bytes
M0000000000000699:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000069e:	movl	$6725680, %edi	;  5 bytes
M00000000000006a3:	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M00000000000006a8:	cmpl	$3, 240(%rsp)	;  8 bytes
M00000000000006b0:	jne	0x406d53 <workerThread1+0x6d3>	;  2 bytes
M00000000000006b2:	cmpq	$23, 224(%rsp)	;  9 bytes
M00000000000006bb:	je	0x406d53 <workerThread1+0x6d3>	;  2 bytes
M00000000000006bd:	movq	192(%rsp), %rsi	;  8 bytes
M00000000000006c5:	movq	232(%rsp), %rdi	;  8 bytes
M00000000000006cd:	movq	(%rdi), %rax	;  3 bytes
M00000000000006d0:	callq	*24(%rax)	;  3 bytes
M00000000000006d3:	cmpl	$3, 144(%rsp)	;  8 bytes
M00000000000006db:	jne	0x406d7b <workerThread1+0x6fb>	;  2 bytes
M00000000000006dd:	cmpq	$23, 128(%rsp)	;  9 bytes
M00000000000006e6:	je	0x406d7b <workerThread1+0x6fb>	;  2 bytes
M00000000000006e8:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000006ed:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000006f5:	movq	(%rdi), %rax	;  3 bytes
M00000000000006f8:	callq	*24(%rax)	;  3 bytes
M00000000000006fb:	movq	$4501584, 16(%rsp)	;  9 bytes
M0000000000000704:	movq	%r15, %rdi	;  3 bytes
M0000000000000707:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M000000000000070c:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000711:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000000716:	xorl	%eax, %eax	;  2 bytes
M0000000000000718:	addq	$264, %rsp	;  7 bytes
M000000000000071f:	popq	%rbx	;  1 bytes
M0000000000000720:	popq	%r12	;  2 bytes
M0000000000000722:	popq	%r13	;  2 bytes
M0000000000000724:	popq	%r14	;  2 bytes
M0000000000000726:	popq	%r15	;  2 bytes
M0000000000000728:	popq	%rbp	;  1 bytes
M0000000000000729:	retq		;  1 bytes
M000000000000072a:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000072f:	movl	144(%rsp), %ecx	;  7 bytes
M0000000000000736:	leaq	96(%rsp), %rbx	;  5 bytes
M000000000000073b:	movq	%rax, 152(%rsp)	;  8 bytes
M0000000000000743:	movl	$4294967295, %eax	;  5 bytes
M0000000000000748:	movq	%rax, 160(%rsp)	;  8 bytes
M0000000000000750:	cmpl	$3, %ecx	;  3 bytes
M0000000000000753:	je	0x406e15 <workerThread1+0x795>	;  2 bytes
M0000000000000755:	cmpl	$1, %ecx	;  3 bytes
M0000000000000758:	jne	0x40672f <workerThread1+0xaf>	;  6 bytes
M000000000000075e:	movl	$4044457, 96(%rsp)	;  8 bytes
M0000000000000766:	jmp	0x406740 <workerThread1+0xc0>	;  5 bytes
M000000000000076b:	movq	%rbp, %rcx	;  3 bytes
M000000000000076e:	cmpq	$728, %r13	;  7 bytes
M0000000000000775:	jae	0x4068a0 <workerThread1+0x220>	;  6 bytes
M000000000000077b:	jmp	0x40690e <workerThread1+0x28e>	;  5 bytes
M0000000000000780:	movq	%rbp, %rcx	;  3 bytes
M0000000000000783:	cmpq	$728, %r13	;  7 bytes
M000000000000078a:	jae	0x406ad0 <workerThread1+0x450>	;  6 bytes
M0000000000000790:	jmp	0x406b3e <workerThread1+0x4be>	;  5 bytes
M0000000000000795:	cmpq	$23, 128(%rsp)	;  9 bytes
M000000000000079e:	je	0x406e33 <workerThread1+0x7b3>	;  2 bytes
M00000000000007a0:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000007a5:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000007ad:	movq	(%rdi), %rax	;  3 bytes
M00000000000007b0:	callq	*24(%rax)	;  3 bytes
M00000000000007b3:	movq	$-1, 120(%rsp)	;  9 bytes
M00000000000007bc:	jmp	0x40672f <workerThread1+0xaf>	;  5 bytes
M00000000000007c1:	movq	%rax, %rdi	;  3 bytes
M00000000000007c4:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000007c9:	movq	%rax, %rdi	;  3 bytes
M00000000000007cc:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000007d1:	movq	%rax, %rdi	;  3 bytes
M00000000000007d4:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000007d9:	movq	%rax, %rbx	;  3 bytes
M00000000000007dc:	jmp	0x406f09 <workerThread1+0x889>	;  5 bytes
M00000000000007e1:	movq	%rax, %rbx	;  3 bytes
M00000000000007e4:	jmp	0x406ef6 <workerThread1+0x876>	;  5 bytes
M00000000000007e9:	jmp	0x406e6b <workerThread1+0x7eb>	;  2 bytes
M00000000000007eb:	movq	%rax, %rbx	;  3 bytes
M00000000000007ee:	movq	40(%rsp), %rax	;  5 bytes
M00000000000007f3:	movq	%rax, (%rbp)	;  4 bytes
M00000000000007f7:	movq	%rbp, 40(%rsp)	;  5 bytes
M00000000000007fc:	jmp	0x406e8e <workerThread1+0x80e>	;  2 bytes
M00000000000007fe:	movq	%rax, %rbx	;  3 bytes
M0000000000000801:	jmp	0x406ec5 <workerThread1+0x845>	;  2 bytes
M0000000000000803:	jmp	0x406e8b <workerThread1+0x80b>	;  2 bytes
M0000000000000805:	jmp	0x406e8b <workerThread1+0x80b>	;  2 bytes
M0000000000000807:	jmp	0x406e8b <workerThread1+0x80b>	;  2 bytes
M0000000000000809:	jmp	0x406e8b <workerThread1+0x80b>	;  2 bytes
M000000000000080b:	movq	%rax, %rbx	;  3 bytes
M000000000000080e:	cmpl	$3, 240(%rsp)	;  8 bytes
M0000000000000816:	jne	0x406ec5 <workerThread1+0x845>	;  2 bytes
M0000000000000818:	cmpq	$23, 224(%rsp)	;  9 bytes
M0000000000000821:	je	0x406eb9 <workerThread1+0x839>	;  2 bytes
M0000000000000823:	movq	192(%rsp), %rsi	;  8 bytes
M000000000000082b:	movq	232(%rsp), %rdi	;  8 bytes
M0000000000000833:	movq	(%rdi), %rax	;  3 bytes
M0000000000000836:	callq	*24(%rax)	;  3 bytes
M0000000000000839:	movq	$-1, 216(%rsp)	; 12 bytes
M0000000000000845:	cmpl	$3, 144(%rsp)	;  8 bytes
M000000000000084d:	jne	0x406ef6 <workerThread1+0x876>	;  2 bytes
M000000000000084f:	cmpq	$23, 128(%rsp)	;  9 bytes
M0000000000000858:	je	0x406eed <workerThread1+0x86d>	;  2 bytes
M000000000000085a:	movq	96(%rsp), %rsi	;  5 bytes
M000000000000085f:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000000867:	movq	(%rdi), %rax	;  3 bytes
M000000000000086a:	callq	*24(%rax)	;  3 bytes
M000000000000086d:	movq	$-1, 120(%rsp)	;  9 bytes
M0000000000000876:	movq	$4501584, 16(%rsp)	;  9 bytes
M000000000000087f:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000884:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000000889:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000088e:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000000893:	movq	%rbx, %rdi	;  3 bytes
M0000000000000896:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000089b:	movq	%rax, %rdi	;  3 bytes
M000000000000089e:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000008a3:	movq	%rax, %rdi	;  3 bytes
M00000000000008a6:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000008ab:	nopl	(%rax,%rax)	;  5 bytes
```

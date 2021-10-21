# `oldUsageExample` - Assumed

```nasm
0000000000406fb0 <oldUsageExample>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$632, %rsp	;  7 bytes
M0000000000000011:	movq	(%rdi), %rbp	;  3 bytes
M0000000000000014:	xorl	%edi, %edi	;  2 bytes
M0000000000000016:	testq	%rbp, %rbp	;  3 bytes
M0000000000000019:	sete	%dil	;  4 bytes
M000000000000001d:	movl	$4502635, %esi	;  5 bytes
M0000000000000022:	movl	$585, %edx	;  5 bytes
M0000000000000027:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000002c:	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M0000000000000031:	xorl	%edi, %edi	;  2 bytes
M0000000000000033:	testq	%rax, %rax	;  3 bytes
M0000000000000036:	setne	%dil	;  4 bytes
M000000000000003a:	movl	$4502590, %esi	;  5 bytes
M000000000000003f:	movl	$586, %edx	;  5 bytes
M0000000000000044:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000049:	movl	$4502643, %esi	;  5 bytes
M000000000000004e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000051:	movl	$128, %edx	;  5 bytes
M0000000000000056:	movl	$96, %ecx	;  5 bytes
M000000000000005b:	movl	$64, %r8d	;  6 bytes
M0000000000000061:	movl	$32, %r9d	;  6 bytes
M0000000000000067:	callq	0x415d10 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>	;  5 bytes
M000000000000006c:	movq	%rax, %r13	;  3 bytes
M000000000000006f:	xorl	%edi, %edi	;  2 bytes
M0000000000000071:	testq	%rax, %rax	;  3 bytes
M0000000000000074:	sete	%dil	;  4 bytes
M0000000000000078:	movl	$4502651, %esi	;  5 bytes
M000000000000007d:	movl	$590, %edx	;  5 bytes
M0000000000000082:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000087:	movl	$4502656, %esi	;  5 bytes
M000000000000008c:	movq	%rbp, %rdi	;  3 bytes
M000000000000008f:	movl	$125, %edx	;  5 bytes
M0000000000000094:	movl	$100, %ecx	;  5 bytes
M0000000000000099:	movl	$75, %r8d	;  6 bytes
M000000000000009f:	movl	$50, %r9d	;  6 bytes
M00000000000000a5:	callq	0x415d10 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>	;  5 bytes
M00000000000000aa:	xorl	%edi, %edi	;  2 bytes
M00000000000000ac:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000b1:	testq	%rax, %rax	;  3 bytes
M00000000000000b4:	sete	%dil	;  4 bytes
M00000000000000b8:	movl	$4502664, %esi	;  5 bytes
M00000000000000bd:	movl	$594, %edx	;  5 bytes
M00000000000000c2:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000000c7:	movq	$4502669, 208(%rsp)	; 12 bytes
M00000000000000d3:	movq	$5, 216(%rsp)	; 12 bytes
M00000000000000df:	movq	$0, (%rsp)	;  8 bytes
M00000000000000e7:	leaq	472(%rsp), %rbx	;  8 bytes
M00000000000000ef:	leaq	208(%rsp), %rsi	;  8 bytes
M00000000000000f7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fa:	movl	$120, %edx	;  5 bytes
M00000000000000ff:	movl	$110, %ecx	;  5 bytes
M0000000000000104:	movl	$70, %r8d	;  6 bytes
M000000000000010a:	movl	$40, %r9d	;  6 bytes
M0000000000000110:	callq	0x4126d0 <BloombergLP::ball::Rule::Rule(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int, int, int, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000115:	movq	%rbp, 32(%rsp)	;  5 bytes
M000000000000011a:	movq	%rbp, %rdi	;  3 bytes
M000000000000011d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000120:	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000125:	movq	$4501584, 40(%rsp)	;  9 bytes
M000000000000012e:	movq	2504347(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000135:	testq	%rax, %rax	;  3 bytes
M0000000000000138:	jne	0x4070ef <oldUsageExample+0x13f>	;  2 bytes
M000000000000013a:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000013f:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000144:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000147:	movups	%xmm0, 56(%rsp)	;  5 bytes
M000000000000014c:	movl	$1, 72(%rsp)	;  8 bytes
M0000000000000154:	leaq	80(%rsp), %rax	;  5 bytes
M0000000000000159:	movl	$0, 104(%rsp)	;  8 bytes
M0000000000000161:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000166:	movq	$0, 88(%rsp)	;  9 bytes
M000000000000016f:	callq	0x414ca0 <BloombergLP::ball::AttributeContext::getContext()>	;  5 bytes
M0000000000000174:	movq	%rax, %r15	;  3 bytes
M0000000000000177:	movq	2504274(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000017e:	testq	%rax, %rax	;  3 bytes
M0000000000000181:	jne	0x407138 <oldUsageExample+0x188>	;  2 bytes
M0000000000000183:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000188:	movq	$4502402, 128(%rsp)	; 12 bytes
M0000000000000194:	movl	$0, 184(%rsp)	; 11 bytes
M000000000000019f:	testq	%rax, %rax	;  3 bytes
M00000000000001a2:	jne	0x407164 <oldUsageExample+0x1b4>	;  2 bytes
M00000000000001a4:	movq	2504229(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001ab:	testq	%rax, %rax	;  3 bytes
M00000000000001ae:	je	0x407e0c <oldUsageExample+0xe5c>	;  6 bytes
M00000000000001b4:	leaq	136(%rsp), %rbx	;  8 bytes
M00000000000001bc:	movq	%rax, 192(%rsp)	;  8 bytes
M00000000000001c4:	movl	$4294967295, %eax	;  5 bytes
M00000000000001c9:	movq	%rax, 200(%rsp)	;  8 bytes
M00000000000001d1:	leaq	184(%rsp), %rax	;  8 bytes
M00000000000001d9:	movl	$1, (%rbx)	;  6 bytes
M00000000000001df:	movl	$1, (%rax)	;  6 bytes
M00000000000001e5:	leaq	48(%rsp), %r12	;  5 bytes
M00000000000001ea:	leaq	80(%rsp), %rbp	;  5 bytes
M00000000000001ef:	movq	88(%rsp), %rax	;  5 bytes
M00000000000001f4:	testq	%rax, %rax	;  3 bytes
M00000000000001f7:	je	0x407211 <oldUsageExample+0x261>	;  2 bytes
M00000000000001f9:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001fb:	leaq	128(%rsp), %r14	;  8 bytes
M0000000000000203:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020d:	nopl	(%rax)	;  3 bytes
M0000000000000210:	movq	%rax, %rbp	;  3 bytes
M0000000000000213:	leaq	24(%rax), %rdx	;  4 bytes
M0000000000000217:	movq	%r12, %rdi	;  3 bytes
M000000000000021a:	movq	%r14, %rsi	;  3 bytes
M000000000000021d:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000222:	testb	%al, %al	;  2 bytes
M0000000000000224:	cmoveq	%rbp, %rbx	;  4 bytes
M0000000000000228:	xorb	$1, %al	;  2 bytes
M000000000000022a:	movzbl	%al, %ecx	;  3 bytes
M000000000000022d:	movq	8(%rbp,%rcx,8), %rax	;  5 bytes
M0000000000000232:	testq	%rax, %rax	;  3 bytes
M0000000000000235:	jne	0x4071c0 <oldUsageExample+0x210>	;  2 bytes
M0000000000000237:	leal	-1(%rcx,%rcx), %r14d	;  5 bytes
M000000000000023c:	testq	%rbx, %rbx	;  3 bytes
M000000000000023f:	je	0x407217 <oldUsageExample+0x267>	;  2 bytes
M0000000000000241:	addq	$24, %rbx	;  4 bytes
M0000000000000245:	leaq	128(%rsp), %rdx	;  8 bytes
M000000000000024d:	movq	%r12, %rdi	;  3 bytes
M0000000000000250:	movq	%rbx, %rsi	;  3 bytes
M0000000000000253:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000258:	testb	%al, %al	;  2 bytes
M000000000000025a:	jne	0x407217 <oldUsageExample+0x267>	;  2 bytes
M000000000000025c:	jmp	0x4073f4 <oldUsageExample+0x444>	;  5 bytes
M0000000000000261:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000267:	movq	64(%rsp), %r12	;  5 bytes
M000000000000026c:	testq	%r12, %r12	;  3 bytes
M000000000000026f:	jne	0x40733a <oldUsageExample+0x38a>	;  6 bytes
M0000000000000275:	movslq	72(%rsp), %rax	;  5 bytes
M000000000000027a:	imulq	$104, %rax, %rbx	;  4 bytes
M000000000000027e:	leaq	23(%rbx), %rsi	;  4 bytes
M0000000000000282:	andq	$-16, %rsi	;  4 bytes
M0000000000000286:	movq	48(%rsp), %rdi	;  5 bytes
M000000000000028b:	movq	(%rdi), %rax	;  3 bytes
M000000000000028e:	callq	*16(%rax)	;  3 bytes
M0000000000000291:	movq	%rax, %rcx	;  3 bytes
M0000000000000294:	movq	56(%rsp), %rax	;  5 bytes
M0000000000000299:	movq	%rax, (%rcx)	;  3 bytes
M000000000000029c:	movq	%rcx, 56(%rsp)	;  5 bytes
M00000000000002a1:	leaq	8(%rcx), %r12	;  4 bytes
M00000000000002a5:	leaq	-96(%rcx,%rbx), %rsi	;  5 bytes
M00000000000002aa:	cmpq	%r12, %rsi	;  3 bytes
M00000000000002ad:	jbe	0x40731e <oldUsageExample+0x36e>	;  6 bytes
M00000000000002b3:	addq	$-105, %rbx	;  4 bytes
M00000000000002b7:	movabsq	$5675921253449092805, %rdx	; 10 bytes
M00000000000002c1:	movq	%rbx, %rax	;  3 bytes
M00000000000002c4:	mulq	%rdx	;  3 bytes
M00000000000002c7:	shrl	$5, %edx	;  3 bytes
M00000000000002ca:	incl	%edx	;  2 bytes
M00000000000002cc:	andq	$7, %rdx	;  4 bytes
M00000000000002d0:	je	0x407e4b <oldUsageExample+0xe9b>	;  6 bytes
M00000000000002d6:	addq	$112, %rcx	;  4 bytes
M00000000000002da:	negq	%rdx	;  3 bytes
M00000000000002dd:	nopl	(%rax)	;  3 bytes
M00000000000002e0:	movq	%rcx, -104(%rcx)	;  4 bytes
M00000000000002e4:	addq	$104, %rcx	;  4 bytes
M00000000000002e8:	incq	%rdx	;  3 bytes
M00000000000002eb:	jne	0x407290 <oldUsageExample+0x2e0>	;  2 bytes
M00000000000002ed:	addq	$-104, %rcx	;  4 bytes
M00000000000002f1:	cmpq	$728, %rbx	;  7 bytes
M00000000000002f8:	jb	0x40731e <oldUsageExample+0x36e>	;  2 bytes
M00000000000002fa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000300:	leaq	104(%rcx), %rax	;  4 bytes
M0000000000000304:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000307:	leaq	208(%rcx), %rax	;  7 bytes
M000000000000030e:	movq	%rax, 104(%rcx)	;  4 bytes
M0000000000000312:	leaq	312(%rcx), %rax	;  7 bytes
M0000000000000319:	movq	%rax, 208(%rcx)	;  7 bytes
M0000000000000320:	leaq	416(%rcx), %rax	;  7 bytes
M0000000000000327:	movq	%rax, 312(%rcx)	;  7 bytes
M000000000000032e:	leaq	520(%rcx), %rax	;  7 bytes
M0000000000000335:	movq	%rax, 416(%rcx)	;  7 bytes
M000000000000033c:	leaq	624(%rcx), %rax	;  7 bytes
M0000000000000343:	movq	%rax, 520(%rcx)	;  7 bytes
M000000000000034a:	leaq	728(%rcx), %rax	;  7 bytes
M0000000000000351:	movq	%rax, 624(%rcx)	;  7 bytes
M0000000000000358:	leaq	832(%rcx), %rax	;  7 bytes
M000000000000035f:	movq	%rax, 728(%rcx)	;  7 bytes
M0000000000000366:	movq	%rax, %rcx	;  3 bytes
M0000000000000369:	cmpq	%rsi, %rax	;  3 bytes
M000000000000036c:	jb	0x4072b0 <oldUsageExample+0x300>	;  2 bytes
M000000000000036e:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000373:	movq	%rax, (%rsi)	;  3 bytes
M0000000000000376:	movq	%r12, 64(%rsp)	;  5 bytes
M000000000000037b:	movl	72(%rsp), %eax	;  4 bytes
M000000000000037f:	cmpl	$31, %eax	;  3 bytes
M0000000000000382:	jg	0x40733a <oldUsageExample+0x38a>	;  2 bytes
M0000000000000384:	addl	%eax, %eax	;  2 bytes
M0000000000000386:	movl	%eax, 72(%rsp)	;  4 bytes
M000000000000038a:	movq	(%r12), %rax	;  4 bytes
M000000000000038e:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000393:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000398:	testq	%rax, %rax	;  3 bytes
M000000000000039b:	jne	0x40735e <oldUsageExample+0x3ae>	;  2 bytes
M000000000000039d:	movq	2503724(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003a4:	testq	%rax, %rax	;  3 bytes
M00000000000003a7:	jne	0x40735e <oldUsageExample+0x3ae>	;  2 bytes
M00000000000003a9:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003ae:	movq	128(%rsp), %rcx	;  8 bytes
M00000000000003b6:	movq	%rcx, 24(%r12)	;  5 bytes
M00000000000003bb:	movl	184(%rsp), %ecx	;  7 bytes
M00000000000003c2:	movl	%ecx, 80(%r12)	;  5 bytes
M00000000000003c7:	testq	%rax, %rax	;  3 bytes
M00000000000003ca:	jne	0x407392 <oldUsageExample+0x3e2>	;  2 bytes
M00000000000003cc:	movq	2503677(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003d3:	testq	%rax, %rax	;  3 bytes
M00000000000003d6:	jne	0x407392 <oldUsageExample+0x3e2>	;  2 bytes
M00000000000003d8:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003dd:	movl	80(%r12), %ecx	;  5 bytes
M00000000000003e2:	movq	%rax, 88(%r12)	;  5 bytes
M00000000000003e7:	testl	%ecx, %ecx	;  2 bytes
M00000000000003e9:	je	0x4073c5 <oldUsageExample+0x415>	;  2 bytes
M00000000000003eb:	leaq	136(%rsp), %rdi	;  8 bytes
M00000000000003f3:	leaq	32(%r12), %rcx	;  5 bytes
M00000000000003f8:	movq	%rcx, 208(%rsp)	;  8 bytes
M0000000000000400:	movq	%rax, 216(%rsp)	;  8 bytes
M0000000000000408:	leaq	208(%rsp), %rsi	;  8 bytes
M0000000000000410:	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M0000000000000415:	movl	200(%rsp), %eax	;  7 bytes
M000000000000041c:	movl	%eax, 96(%r12)	;  5 bytes
M0000000000000421:	movl	204(%rsp), %eax	;  7 bytes
M0000000000000428:	movl	%eax, 100(%r12)	;  5 bytes
M000000000000042d:	shrl	$31, %r14d	;  4 bytes
M0000000000000431:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000436:	movq	%rbp, %rsi	;  3 bytes
M0000000000000439:	movl	%r14d, %edx	;  3 bytes
M000000000000043c:	movq	%r12, %rcx	;  3 bytes
M000000000000043f:	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M0000000000000444:	movq	$0, 32(%r15)	;  8 bytes
M000000000000044c:	movq	$-1, 40(%r15)	;  8 bytes
M0000000000000454:	leaq	624(%rsp), %rdi	;  8 bytes
M000000000000045c:	leaq	40(%rsp), %rdx	;  5 bytes
M0000000000000461:	movq	%r15, %rsi	;  3 bytes
M0000000000000464:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000469:	movq	%r15, %rdi	;  3 bytes
M000000000000046c:	movq	%r13, %rsi	;  3 bytes
M000000000000046f:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000474:	xorb	$1, %al	;  2 bytes
M0000000000000476:	movzbl	%al, %edi	;  3 bytes
M0000000000000479:	movl	$4502876, %esi	;  5 bytes
M000000000000047e:	movl	$608, %edx	;  5 bytes
M0000000000000483:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000488:	movq	%r15, %rdi	;  3 bytes
M000000000000048b:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000490:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000495:	xorb	$1, %al	;  2 bytes
M0000000000000497:	movzbl	%al, %edi	;  3 bytes
M000000000000049a:	movl	$4502919, %esi	;  5 bytes
M000000000000049f:	movl	$609, %edx	;  5 bytes
M00000000000004a4:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000004a9:	movl	$0, 20(%rsp)	;  8 bytes
M00000000000004b1:	leaq	20(%rsp), %rsi	;  5 bytes
M00000000000004b6:	movq	%r15, %rdi	;  3 bytes
M00000000000004b9:	movq	%r13, %rdx	;  3 bytes
M00000000000004bc:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000004c1:	xorl	%edi, %edi	;  2 bytes
M00000000000004c3:	cmpb	$-128, 20(%rsp)	;  5 bytes
M00000000000004c8:	setne	%dil	;  4 bytes
M00000000000004cc:	movl	$4502675, %esi	;  5 bytes
M00000000000004d1:	movl	$614, %edx	;  5 bytes
M00000000000004d6:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000004db:	xorl	%edi, %edi	;  2 bytes
M00000000000004dd:	cmpb	$110, 21(%rsp)	;  5 bytes
M00000000000004e2:	setne	%dil	;  4 bytes
M00000000000004e6:	movl	$4502703, %esi	;  5 bytes
M00000000000004eb:	movl	$615, %edx	;  5 bytes
M00000000000004f0:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000004f5:	xorl	%edi, %edi	;  2 bytes
M00000000000004f7:	cmpb	$70, 22(%rsp)	;  5 bytes
M00000000000004fc:	setne	%dil	;  4 bytes
M0000000000000500:	movl	$4502729, %esi	;  5 bytes
M0000000000000505:	movl	$616, %edx	;  5 bytes
M000000000000050a:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000050f:	xorl	%edi, %edi	;  2 bytes
M0000000000000511:	cmpb	$40, 23(%rsp)	;  5 bytes
M0000000000000516:	setne	%dil	;  4 bytes
M000000000000051a:	movl	$4502757, %esi	;  5 bytes
M000000000000051f:	movl	$617, %edx	;  5 bytes
M0000000000000524:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000529:	leaq	20(%rsp), %rsi	;  5 bytes
M000000000000052e:	movq	%r15, %rdi	;  3 bytes
M0000000000000531:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000536:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000053b:	xorl	%edi, %edi	;  2 bytes
M000000000000053d:	cmpb	$125, 20(%rsp)	;  5 bytes
M0000000000000542:	setne	%dil	;  4 bytes
M0000000000000546:	movl	$4502788, %esi	;  5 bytes
M000000000000054b:	movl	$620, %edx	;  5 bytes
M0000000000000550:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000555:	xorl	%edi, %edi	;  2 bytes
M0000000000000557:	cmpb	$110, 21(%rsp)	;  5 bytes
M000000000000055c:	setne	%dil	;  4 bytes
M0000000000000560:	movl	$4502703, %esi	;  5 bytes
M0000000000000565:	movl	$621, %edx	;  5 bytes
M000000000000056a:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000056f:	xorl	%edi, %edi	;  2 bytes
M0000000000000571:	cmpb	$75, 22(%rsp)	;  5 bytes
M0000000000000576:	setne	%dil	;  4 bytes
M000000000000057a:	movl	$4502816, %esi	;  5 bytes
M000000000000057f:	movl	$622, %edx	;  5 bytes
M0000000000000584:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000589:	xorl	%edi, %edi	;  2 bytes
M000000000000058b:	cmpb	$50, 23(%rsp)	;  5 bytes
M0000000000000590:	setne	%dil	;  4 bytes
M0000000000000594:	movl	$4502844, %esi	;  5 bytes
M0000000000000599:	movl	$623, %edx	;  5 bytes
M000000000000059e:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000005a3:	leaq	472(%rsp), %rsi	;  8 bytes
M00000000000005ab:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000005b0:	callq	0x4160c0 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M00000000000005b5:	movq	%r15, %rdi	;  3 bytes
M00000000000005b8:	movq	%r13, %rsi	;  3 bytes
M00000000000005bb:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000005c0:	movzbl	%al, %edi	;  3 bytes
M00000000000005c3:	movl	$4502875, %esi	;  5 bytes
M00000000000005c8:	movl	$627, %edx	;  5 bytes
M00000000000005cd:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000005d2:	movq	%r15, %rdi	;  3 bytes
M00000000000005d5:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000005da:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000005df:	movzbl	%al, %edi	;  3 bytes
M00000000000005e2:	movl	$4502918, %esi	;  5 bytes
M00000000000005e7:	movl	$628, %edx	;  5 bytes
M00000000000005ec:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000005f1:	leaq	20(%rsp), %rsi	;  5 bytes
M00000000000005f6:	movq	%r15, %rdi	;  3 bytes
M00000000000005f9:	movq	%r13, %rdx	;  3 bytes
M00000000000005fc:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000601:	xorl	%edi, %edi	;  2 bytes
M0000000000000603:	cmpb	$-128, 20(%rsp)	;  5 bytes
M0000000000000608:	setne	%dil	;  4 bytes
M000000000000060c:	movl	$4502675, %esi	;  5 bytes
M0000000000000611:	movl	$631, %edx	;  5 bytes
M0000000000000616:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000061b:	xorl	%edi, %edi	;  2 bytes
M000000000000061d:	cmpb	$96, 21(%rsp)	;  5 bytes
M0000000000000622:	setne	%dil	;  4 bytes
M0000000000000626:	movl	$4502961, %esi	;  5 bytes
M000000000000062b:	movl	$632, %edx	;  5 bytes
M0000000000000630:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000635:	xorl	%edi, %edi	;  2 bytes
M0000000000000637:	cmpb	$64, 22(%rsp)	;  5 bytes
M000000000000063c:	setne	%dil	;  4 bytes
M0000000000000640:	movl	$4502986, %esi	;  5 bytes
M0000000000000645:	movl	$633, %edx	;  5 bytes
M000000000000064a:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000064f:	xorl	%edi, %edi	;  2 bytes
M0000000000000651:	cmpb	$32, 23(%rsp)	;  5 bytes
M0000000000000656:	setne	%dil	;  4 bytes
M000000000000065a:	movl	$4503014, %esi	;  5 bytes
M000000000000065f:	movl	$634, %edx	;  5 bytes
M0000000000000664:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000669:	leaq	20(%rsp), %rsi	;  5 bytes
M000000000000066e:	movq	%r15, %rdi	;  3 bytes
M0000000000000671:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000676:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000067b:	xorl	%edi, %edi	;  2 bytes
M000000000000067d:	cmpb	$125, 20(%rsp)	;  5 bytes
M0000000000000682:	setne	%dil	;  4 bytes
M0000000000000686:	movl	$4502788, %esi	;  5 bytes
M000000000000068b:	movl	$637, %edx	;  5 bytes
M0000000000000690:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000695:	xorl	%edi, %edi	;  2 bytes
M0000000000000697:	cmpb	$100, 21(%rsp)	;  5 bytes
M000000000000069c:	setne	%dil	;  4 bytes
M00000000000006a0:	movl	$4503045, %esi	;  5 bytes
M00000000000006a5:	movl	$638, %edx	;  5 bytes
M00000000000006aa:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000006af:	xorl	%edi, %edi	;  2 bytes
M00000000000006b1:	cmpb	$75, 22(%rsp)	;  5 bytes
M00000000000006b6:	setne	%dil	;  4 bytes
M00000000000006ba:	movl	$4502816, %esi	;  5 bytes
M00000000000006bf:	movl	$639, %edx	;  5 bytes
M00000000000006c4:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000006c9:	xorl	%edi, %edi	;  2 bytes
M00000000000006cb:	cmpb	$50, 23(%rsp)	;  5 bytes
M00000000000006d0:	setne	%dil	;  4 bytes
M00000000000006d4:	movl	$4502844, %esi	;  5 bytes
M00000000000006d9:	movl	$640, %edx	;  5 bytes
M00000000000006de:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000006e3:	movq	$4502402, 344(%rsp)	; 12 bytes
M00000000000006ef:	movq	$4, 352(%rsp)	; 12 bytes
M00000000000006fb:	movq	2502862(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000702:	testq	%rax, %rax	;  3 bytes
M0000000000000705:	jne	0x4076bc <oldUsageExample+0x70c>	;  2 bytes
M0000000000000707:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000070c:	movq	%rax, 112(%rsp)	;  5 bytes
M0000000000000711:	leaq	208(%rsp), %rdi	;  8 bytes
M0000000000000719:	leaq	344(%rsp), %rsi	;  8 bytes
M0000000000000721:	leaq	112(%rsp), %rcx	;  5 bytes
M0000000000000726:	movl	$1, %edx	;  5 bytes
M000000000000072b:	callq	0x412820 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000730:	movl	$4294967295, 616(%rsp)	; 11 bytes
M000000000000073b:	movb	$0, 344(%rsp)	;  8 bytes
M0000000000000743:	leaq	528(%rsp), %rdi	;  8 bytes
M000000000000074b:	leaq	344(%rsp), %rsi	;  8 bytes
M0000000000000753:	leaq	208(%rsp), %rdx	;  8 bytes
M000000000000075b:	callq	0x412e60 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>	;  5 bytes
M0000000000000760:	leaq	472(%rsp), %rsi	;  8 bytes
M0000000000000768:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000076d:	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000772:	movq	%r15, %rdi	;  3 bytes
M0000000000000775:	movq	%r13, %rsi	;  3 bytes
M0000000000000778:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000077d:	xorb	$1, %al	;  2 bytes
M000000000000077f:	movzbl	%al, %edi	;  3 bytes
M0000000000000782:	movl	$4502876, %esi	;  5 bytes
M0000000000000787:	movl	$646, %edx	;  5 bytes
M000000000000078c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000791:	movq	%r15, %rdi	;  3 bytes
M0000000000000794:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000799:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000079e:	xorb	$1, %al	;  2 bytes
M00000000000007a0:	movzbl	%al, %edi	;  3 bytes
M00000000000007a3:	movl	$4502919, %esi	;  5 bytes
M00000000000007a8:	movl	$647, %edx	;  5 bytes
M00000000000007ad:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000007b2:	leaq	20(%rsp), %rsi	;  5 bytes
M00000000000007b7:	movq	%r15, %rdi	;  3 bytes
M00000000000007ba:	movq	%r13, %rdx	;  3 bytes
M00000000000007bd:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000007c2:	xorl	%edi, %edi	;  2 bytes
M00000000000007c4:	cmpb	$-128, 20(%rsp)	;  5 bytes
M00000000000007c9:	setne	%dil	;  4 bytes
M00000000000007cd:	movl	$4502675, %esi	;  5 bytes
M00000000000007d2:	movl	$650, %edx	;  5 bytes
M00000000000007d7:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000007dc:	xorl	%edi, %edi	;  2 bytes
M00000000000007de:	cmpb	$110, 21(%rsp)	;  5 bytes
M00000000000007e3:	setne	%dil	;  4 bytes
M00000000000007e7:	movl	$4502703, %esi	;  5 bytes
M00000000000007ec:	movl	$651, %edx	;  5 bytes
M00000000000007f1:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000007f6:	xorl	%edi, %edi	;  2 bytes
M00000000000007f8:	cmpb	$70, 22(%rsp)	;  5 bytes
M00000000000007fd:	setne	%dil	;  4 bytes
M0000000000000801:	movl	$4502729, %esi	;  5 bytes
M0000000000000806:	movl	$652, %edx	;  5 bytes
M000000000000080b:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000810:	xorl	%edi, %edi	;  2 bytes
M0000000000000812:	cmpb	$40, 23(%rsp)	;  5 bytes
M0000000000000817:	setne	%dil	;  4 bytes
M000000000000081b:	movl	$4502757, %esi	;  5 bytes
M0000000000000820:	movl	$653, %edx	;  5 bytes
M0000000000000825:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000082a:	leaq	20(%rsp), %rsi	;  5 bytes
M000000000000082f:	movq	%r15, %rdi	;  3 bytes
M0000000000000832:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000837:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000083c:	xorl	%edi, %edi	;  2 bytes
M000000000000083e:	cmpb	$125, 20(%rsp)	;  5 bytes
M0000000000000843:	setne	%dil	;  4 bytes
M0000000000000847:	movl	$4502788, %esi	;  5 bytes
M000000000000084c:	movl	$656, %edx	;  5 bytes
M0000000000000851:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000856:	xorl	%edi, %edi	;  2 bytes
M0000000000000858:	cmpb	$110, 21(%rsp)	;  5 bytes
M000000000000085d:	setne	%dil	;  4 bytes
M0000000000000861:	movl	$4502703, %esi	;  5 bytes
M0000000000000866:	movl	$657, %edx	;  5 bytes
M000000000000086b:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000870:	xorl	%edi, %edi	;  2 bytes
M0000000000000872:	cmpb	$75, 22(%rsp)	;  5 bytes
M0000000000000877:	setne	%dil	;  4 bytes
M000000000000087b:	movl	$4502816, %esi	;  5 bytes
M0000000000000880:	movl	$658, %edx	;  5 bytes
M0000000000000885:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000088a:	xorl	%edi, %edi	;  2 bytes
M000000000000088c:	cmpb	$50, 23(%rsp)	;  5 bytes
M0000000000000891:	setne	%dil	;  4 bytes
M0000000000000895:	movl	$4502844, %esi	;  5 bytes
M000000000000089a:	movl	$659, %edx	;  5 bytes
M000000000000089f:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000008a4:	leaq	472(%rsp), %rsi	;  8 bytes
M00000000000008ac:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000008b1:	callq	0x4160c0 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M00000000000008b6:	movl	$4294967295, 616(%rsp)	; 11 bytes
M00000000000008c1:	movq	496(%rsp), %rbp	;  8 bytes
M00000000000008c9:	movq	$0, 496(%rsp)	; 12 bytes
M00000000000008d5:	leaq	472(%rsp), %rdi	;  8 bytes
M00000000000008dd:	movl	$4502656, %esi	;  5 bytes
M00000000000008e2:	movl	$7, %edx	;  5 bytes
M00000000000008e7:	movl	$4507076, %ecx	;  5 bytes
M00000000000008ec:	callq	0x427e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000008f1:	leaq	472(%rsp), %rsi	;  8 bytes
M00000000000008f9:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000008fe:	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000903:	movq	%r15, %rdi	;  3 bytes
M0000000000000906:	movq	%r13, %rsi	;  3 bytes
M0000000000000909:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000090e:	movzbl	%al, %edi	;  3 bytes
M0000000000000911:	movl	$4502875, %esi	;  5 bytes
M0000000000000916:	movl	$665, %edx	;  5 bytes
M000000000000091b:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000920:	movq	%r15, %rdi	;  3 bytes
M0000000000000923:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000928:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000092d:	xorb	$1, %al	;  2 bytes
M000000000000092f:	movzbl	%al, %edi	;  3 bytes
M0000000000000932:	movl	$4502919, %esi	;  5 bytes
M0000000000000937:	movl	$666, %edx	;  5 bytes
M000000000000093c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000941:	leaq	20(%rsp), %rsi	;  5 bytes
M0000000000000946:	movq	%r15, %rdi	;  3 bytes
M0000000000000949:	movq	%r13, %rdx	;  3 bytes
M000000000000094c:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000951:	xorl	%edi, %edi	;  2 bytes
M0000000000000953:	cmpb	$-128, 20(%rsp)	;  5 bytes
M0000000000000958:	setne	%dil	;  4 bytes
M000000000000095c:	movl	$4502675, %esi	;  5 bytes
M0000000000000961:	movl	$669, %edx	;  5 bytes
M0000000000000966:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000096b:	xorl	%edi, %edi	;  2 bytes
M000000000000096d:	cmpb	$96, 21(%rsp)	;  5 bytes
M0000000000000972:	setne	%dil	;  4 bytes
M0000000000000976:	movl	$4502961, %esi	;  5 bytes
M000000000000097b:	movl	$670, %edx	;  5 bytes
M0000000000000980:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000985:	xorl	%edi, %edi	;  2 bytes
M0000000000000987:	cmpb	$64, 22(%rsp)	;  5 bytes
M000000000000098c:	setne	%dil	;  4 bytes
M0000000000000990:	movl	$4502986, %esi	;  5 bytes
M0000000000000995:	movl	$671, %edx	;  5 bytes
M000000000000099a:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000099f:	xorl	%edi, %edi	;  2 bytes
M00000000000009a1:	cmpb	$32, 23(%rsp)	;  5 bytes
M00000000000009a6:	setne	%dil	;  4 bytes
M00000000000009aa:	movl	$4503014, %esi	;  5 bytes
M00000000000009af:	movl	$672, %edx	;  5 bytes
M00000000000009b4:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000009b9:	leaq	20(%rsp), %rsi	;  5 bytes
M00000000000009be:	movq	%r15, %rdi	;  3 bytes
M00000000000009c1:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000009c6:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000009cb:	xorl	%edi, %edi	;  2 bytes
M00000000000009cd:	cmpb	$125, 20(%rsp)	;  5 bytes
M00000000000009d2:	setne	%dil	;  4 bytes
M00000000000009d6:	movl	$4502788, %esi	;  5 bytes
M00000000000009db:	movl	$675, %edx	;  5 bytes
M00000000000009e0:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000009e5:	xorl	%edi, %edi	;  2 bytes
M00000000000009e7:	cmpb	$110, 21(%rsp)	;  5 bytes
M00000000000009ec:	setne	%dil	;  4 bytes
M00000000000009f0:	movl	$4502703, %esi	;  5 bytes
M00000000000009f5:	movl	$676, %edx	;  5 bytes
M00000000000009fa:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000009ff:	xorl	%edi, %edi	;  2 bytes
M0000000000000a01:	cmpb	$75, 22(%rsp)	;  5 bytes
M0000000000000a06:	setne	%dil	;  4 bytes
M0000000000000a0a:	movl	$4502816, %esi	;  5 bytes
M0000000000000a0f:	movl	$677, %edx	;  5 bytes
M0000000000000a14:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a19:	xorl	%edi, %edi	;  2 bytes
M0000000000000a1b:	cmpb	$50, 23(%rsp)	;  5 bytes
M0000000000000a20:	setne	%dil	;  4 bytes
M0000000000000a24:	movl	$4502844, %esi	;  5 bytes
M0000000000000a29:	movl	$678, %edx	;  5 bytes
M0000000000000a2e:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a33:	leaq	472(%rsp), %rsi	;  8 bytes
M0000000000000a3b:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000a40:	callq	0x4160c0 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000a45:	movl	$4294967295, 616(%rsp)	; 11 bytes
M0000000000000a50:	movl	2497618(%rip), %esi  # 669658 <BloombergLP::ball::ManagedAttributeSet::AttributeHash::s_hashtableSize>	;  6 bytes
M0000000000000a56:	leaq	256(%rsp), %rdi	;  8 bytes
M0000000000000a5e:	callq	0x413f00 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>	;  5 bytes
M0000000000000a63:	cltq		;  2 bytes
M0000000000000a65:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000a68:	xorl	%edx, %edx	;  2 bytes
M0000000000000a6a:	divq	576(%rsp)	;  8 bytes
M0000000000000a72:	movq	568(%rsp), %rax	;  8 bytes
M0000000000000a7a:	shlq	$4, %rdx	;  4 bytes
M0000000000000a7e:	movq	(%rax,%rdx), %rbp	;  4 bytes
M0000000000000a82:	movq	8(%rax,%rdx), %rax	;  5 bytes
M0000000000000a87:	testq	%rax, %rax	;  3 bytes
M0000000000000a8a:	je	0x407a3f <oldUsageExample+0xa8f>	;  2 bytes
M0000000000000a8c:	movq	(%rax), %r14	;  3 bytes
M0000000000000a8f:	cmpq	%rbp, %r14	;  3 bytes
M0000000000000a92:	je	0x407b13 <oldUsageExample+0xb63>	;  6 bytes
M0000000000000a98:	leaq	264(%rsp), %r12	;  8 bytes
M0000000000000aa0:	leaq	344(%rsp), %rbx	;  8 bytes
M0000000000000aa8:	jmp	0x407a7d <oldUsageExample+0xacd>	;  2 bytes
M0000000000000aaa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000ab0:	callq	0x4042c0 <bcmp@plt>	;  5 bytes
M0000000000000ab5:	testl	%eax, %eax	;  2 bytes
M0000000000000ab7:	je	0x407aa0 <oldUsageExample+0xaf0>	;  2 bytes
M0000000000000ab9:	nopl	(%rax)	;  7 bytes
M0000000000000ac0:	movq	(%rbp), %rbp	;  4 bytes
M0000000000000ac4:	cmpq	%rbp, %r14	;  3 bytes
M0000000000000ac7:	je	0x407b13 <oldUsageExample+0xb63>	;  6 bytes
M0000000000000acd:	movq	232(%rsp), %rdx	;  8 bytes
M0000000000000ad5:	cmpq	40(%rbp), %rdx	;  4 bytes
M0000000000000ad9:	jne	0x407a70 <oldUsageExample+0xac0>	;  2 bytes
M0000000000000adb:	testq	%rdx, %rdx	;  3 bytes
M0000000000000ade:	je	0x407aa0 <oldUsageExample+0xaf0>	;  2 bytes
M0000000000000ae0:	cmpq	$23, 48(%rbp)	;  5 bytes
M0000000000000ae5:	je	0x407adb <oldUsageExample+0xb2b>	;  2 bytes
M0000000000000ae7:	movq	16(%rbp), %rsi	;  4 bytes
M0000000000000aeb:	jmp	0x407adf <oldUsageExample+0xb2f>	;  2 bytes
M0000000000000aed:	nopl	(%rax)	;  3 bytes
M0000000000000af0:	movl	312(%rsp), %edx	;  7 bytes
M0000000000000af7:	cmpl	120(%rbp), %edx	;  3 bytes
M0000000000000afa:	jne	0x407a70 <oldUsageExample+0xac0>	;  2 bytes
M0000000000000afc:	testl	%edx, %edx	;  2 bytes
M0000000000000afe:	je	0x407b03 <oldUsageExample+0xb53>	;  2 bytes
M0000000000000b00:	leaq	72(%rbp), %rax	;  4 bytes
M0000000000000b04:	movb	$1, 344(%rsp)	;  8 bytes
M0000000000000b0c:	movq	%rax, 352(%rsp)	;  8 bytes
M0000000000000b14:	movq	%r12, %rdi	;  3 bytes
M0000000000000b17:	movq	%rbx, %rsi	;  3 bytes
M0000000000000b1a:	callq	0x413190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_EqualityTestVisitor&>(BloombergLP::bdlb::Variant_EqualityTestVisitor&, int) const>	;  5 bytes
M0000000000000b1f:	cmpb	$0, 344(%rsp)	;  8 bytes
M0000000000000b27:	je	0x407a70 <oldUsageExample+0xac0>	;  2 bytes
M0000000000000b29:	jmp	0x407b03 <oldUsageExample+0xb53>	;  2 bytes
M0000000000000b2b:	leaq	16(%rbp), %rsi	;  4 bytes
M0000000000000b2f:	cmpq	$23, 240(%rsp)	;  9 bytes
M0000000000000b38:	leaq	208(%rsp), %rdi	;  8 bytes
M0000000000000b40:	je	0x407a60 <oldUsageExample+0xab0>	;  6 bytes
M0000000000000b46:	movq	208(%rsp), %rdi	;  8 bytes
M0000000000000b4e:	jmp	0x407a60 <oldUsageExample+0xab0>	;  5 bytes
M0000000000000b53:	leaq	528(%rsp), %rdi	;  8 bytes
M0000000000000b5b:	movq	%rbp, %rsi	;  3 bytes
M0000000000000b5e:	callq	0x413850 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::remove(BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M0000000000000b63:	movq	$4502402, 112(%rsp)	;  9 bytes
M0000000000000b6c:	movq	$4, 120(%rsp)	;  9 bytes
M0000000000000b75:	movq	2501716(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000b7c:	testq	%rax, %rax	;  3 bytes
M0000000000000b7f:	je	0x407b38 <oldUsageExample+0xb88>	;  2 bytes
M0000000000000b81:	leaq	48(%rsp), %rbx	;  5 bytes
M0000000000000b86:	jmp	0x407b42 <oldUsageExample+0xb92>	;  2 bytes
M0000000000000b88:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000b8d:	leaq	48(%rsp), %rbx	;  5 bytes
M0000000000000b92:	movq	%rax, 336(%rsp)	;  8 bytes
M0000000000000b9a:	leaq	344(%rsp), %rdi	;  8 bytes
M0000000000000ba2:	leaq	112(%rsp), %rsi	;  5 bytes
M0000000000000ba7:	leaq	336(%rsp), %rcx	;  8 bytes
M0000000000000baf:	movl	$2, %edx	;  5 bytes
M0000000000000bb4:	callq	0x412820 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000bb9:	movl	$4294967295, 616(%rsp)	; 11 bytes
M0000000000000bc4:	movb	$0, 112(%rsp)	;  5 bytes
M0000000000000bc9:	leaq	112(%rsp), %rsi	;  5 bytes
M0000000000000bce:	leaq	344(%rsp), %rdx	;  8 bytes
M0000000000000bd6:	leaq	528(%rsp), %rdi	;  8 bytes
M0000000000000bde:	callq	0x412e60 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>	;  5 bytes
M0000000000000be3:	leaq	472(%rsp), %rsi	;  8 bytes
M0000000000000beb:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000bf0:	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000bf5:	movq	%r15, %rdi	;  3 bytes
M0000000000000bf8:	movq	%r13, %rsi	;  3 bytes
M0000000000000bfb:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000c00:	movzbl	%al, %edi	;  3 bytes
M0000000000000c03:	movl	$4502875, %esi	;  5 bytes
M0000000000000c08:	movl	$686, %edx	;  5 bytes
M0000000000000c0d:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000c12:	movq	%r15, %rdi	;  3 bytes
M0000000000000c15:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000c1a:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000c1f:	movzbl	%al, %edi	;  3 bytes
M0000000000000c22:	movl	$4502918, %esi	;  5 bytes
M0000000000000c27:	movl	$687, %edx	;  5 bytes
M0000000000000c2c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000c31:	leaq	20(%rsp), %rsi	;  5 bytes
M0000000000000c36:	movq	%r15, %rdi	;  3 bytes
M0000000000000c39:	movq	%r13, %rdx	;  3 bytes
M0000000000000c3c:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000c41:	xorl	%edi, %edi	;  2 bytes
M0000000000000c43:	cmpb	$-128, 20(%rsp)	;  5 bytes
M0000000000000c48:	setne	%dil	;  4 bytes
M0000000000000c4c:	movl	$4502675, %esi	;  5 bytes
M0000000000000c51:	movl	$690, %edx	;  5 bytes
M0000000000000c56:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000c5b:	xorl	%edi, %edi	;  2 bytes
M0000000000000c5d:	cmpb	$96, 21(%rsp)	;  5 bytes
M0000000000000c62:	setne	%dil	;  4 bytes
M0000000000000c66:	movl	$4502961, %esi	;  5 bytes
M0000000000000c6b:	movl	$691, %edx	;  5 bytes
M0000000000000c70:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000c75:	xorl	%edi, %edi	;  2 bytes
M0000000000000c77:	cmpb	$64, 22(%rsp)	;  5 bytes
M0000000000000c7c:	setne	%dil	;  4 bytes
M0000000000000c80:	movl	$4502986, %esi	;  5 bytes
M0000000000000c85:	movl	$692, %edx	;  5 bytes
M0000000000000c8a:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000c8f:	xorl	%edi, %edi	;  2 bytes
M0000000000000c91:	cmpb	$32, 23(%rsp)	;  5 bytes
M0000000000000c96:	setne	%dil	;  4 bytes
M0000000000000c9a:	movl	$4503014, %esi	;  5 bytes
M0000000000000c9f:	movl	$693, %edx	;  5 bytes
M0000000000000ca4:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000ca9:	leaq	20(%rsp), %rsi	;  5 bytes
M0000000000000cae:	movq	%r15, %rdi	;  3 bytes
M0000000000000cb1:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000cb6:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000cbb:	xorl	%edi, %edi	;  2 bytes
M0000000000000cbd:	cmpb	$125, 20(%rsp)	;  5 bytes
M0000000000000cc2:	setne	%dil	;  4 bytes
M0000000000000cc6:	movl	$4502788, %esi	;  5 bytes
M0000000000000ccb:	movl	$696, %edx	;  5 bytes
M0000000000000cd0:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000cd5:	xorl	%edi, %edi	;  2 bytes
M0000000000000cd7:	cmpb	$100, 21(%rsp)	;  5 bytes
M0000000000000cdc:	setne	%dil	;  4 bytes
M0000000000000ce0:	movl	$4503045, %esi	;  5 bytes
M0000000000000ce5:	movl	$697, %edx	;  5 bytes
M0000000000000cea:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000cef:	xorl	%edi, %edi	;  2 bytes
M0000000000000cf1:	cmpb	$75, 22(%rsp)	;  5 bytes
M0000000000000cf6:	setne	%dil	;  4 bytes
M0000000000000cfa:	movl	$4502816, %esi	;  5 bytes
M0000000000000cff:	movl	$698, %edx	;  5 bytes
M0000000000000d04:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000d09:	xorl	%edi, %edi	;  2 bytes
M0000000000000d0b:	cmpb	$50, 23(%rsp)	;  5 bytes
M0000000000000d10:	setne	%dil	;  4 bytes
M0000000000000d14:	movl	$4502844, %esi	;  5 bytes
M0000000000000d19:	movl	$699, %edx	;  5 bytes
M0000000000000d1e:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000d23:	movl	448(%rsp), %eax	;  7 bytes
M0000000000000d2a:	testl	%eax, %eax	;  2 bytes
M0000000000000d2c:	je	0x407d1b <oldUsageExample+0xd6b>	;  2 bytes
M0000000000000d2e:	cmpl	$3, %eax	;  3 bytes
M0000000000000d31:	jne	0x407d10 <oldUsageExample+0xd60>	;  2 bytes
M0000000000000d33:	cmpq	$23, 432(%rsp)	;  9 bytes
M0000000000000d3c:	je	0x407d04 <oldUsageExample+0xd54>	;  2 bytes
M0000000000000d3e:	movq	400(%rsp), %rsi	;  8 bytes
M0000000000000d46:	movq	440(%rsp), %rdi	;  8 bytes
M0000000000000d4e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d51:	callq	*24(%rax)	;  3 bytes
M0000000000000d54:	movq	$-1, 424(%rsp)	; 12 bytes
M0000000000000d60:	movl	$0, 448(%rsp)	; 11 bytes
M0000000000000d6b:	cmpq	$23, 376(%rsp)	;  9 bytes
M0000000000000d74:	je	0x407d3c <oldUsageExample+0xd8c>	;  2 bytes
M0000000000000d76:	movq	344(%rsp), %rsi	;  8 bytes
M0000000000000d7e:	movq	384(%rsp), %rdi	;  8 bytes
M0000000000000d86:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d89:	callq	*24(%rax)	;  3 bytes
M0000000000000d8c:	movl	312(%rsp), %eax	;  7 bytes
M0000000000000d93:	testl	%eax, %eax	;  2 bytes
M0000000000000d95:	je	0x407d84 <oldUsageExample+0xdd4>	;  2 bytes
M0000000000000d97:	cmpl	$3, %eax	;  3 bytes
M0000000000000d9a:	jne	0x407d79 <oldUsageExample+0xdc9>	;  2 bytes
M0000000000000d9c:	cmpq	$23, 296(%rsp)	;  9 bytes
M0000000000000da5:	je	0x407d6d <oldUsageExample+0xdbd>	;  2 bytes
M0000000000000da7:	movq	264(%rsp), %rsi	;  8 bytes
M0000000000000daf:	movq	304(%rsp), %rdi	;  8 bytes
M0000000000000db7:	movq	(%rdi), %rax	;  3 bytes
M0000000000000dba:	callq	*24(%rax)	;  3 bytes
M0000000000000dbd:	movq	$-1, 288(%rsp)	; 12 bytes
M0000000000000dc9:	movl	$0, 312(%rsp)	; 11 bytes
M0000000000000dd4:	cmpq	$23, 240(%rsp)	;  9 bytes
M0000000000000ddd:	je	0x407da5 <oldUsageExample+0xdf5>	;  2 bytes
M0000000000000ddf:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000000de7:	movq	248(%rsp), %rdi	;  8 bytes
M0000000000000def:	movq	(%rdi), %rax	;  3 bytes
M0000000000000df2:	callq	*24(%rax)	;  3 bytes
M0000000000000df5:	cmpl	$3, 184(%rsp)	;  8 bytes
M0000000000000dfd:	jne	0x407dd0 <oldUsageExample+0xe20>	;  2 bytes
M0000000000000dff:	cmpq	$23, 168(%rsp)	;  9 bytes
M0000000000000e08:	je	0x407dd0 <oldUsageExample+0xe20>	;  2 bytes
M0000000000000e0a:	movq	136(%rsp), %rsi	;  8 bytes
M0000000000000e12:	movq	176(%rsp), %rdi	;  8 bytes
M0000000000000e1a:	movq	(%rdi), %rax	;  3 bytes
M0000000000000e1d:	callq	*24(%rax)	;  3 bytes
M0000000000000e20:	movq	$4501584, 40(%rsp)	;  9 bytes
M0000000000000e29:	movq	%rbx, %rdi	;  3 bytes
M0000000000000e2c:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000000e31:	leaq	40(%rsp), %rdi	;  5 bytes
M0000000000000e36:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000000e3b:	leaq	472(%rsp), %rdi	;  8 bytes
M0000000000000e43:	callq	0x412990 <BloombergLP::ball::Rule::~Rule()>	;  5 bytes
M0000000000000e48:	xorl	%eax, %eax	;  2 bytes
M0000000000000e4a:	addq	$632, %rsp	;  7 bytes
M0000000000000e51:	popq	%rbx	;  1 bytes
M0000000000000e52:	popq	%r12	;  2 bytes
M0000000000000e54:	popq	%r13	;  2 bytes
M0000000000000e56:	popq	%r14	;  2 bytes
M0000000000000e58:	popq	%r15	;  2 bytes
M0000000000000e5a:	popq	%rbp	;  1 bytes
M0000000000000e5b:	retq		;  1 bytes
M0000000000000e5c:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000e61:	movl	184(%rsp), %ecx	;  7 bytes
M0000000000000e68:	leaq	136(%rsp), %rbx	;  8 bytes
M0000000000000e70:	movq	%rax, 192(%rsp)	;  8 bytes
M0000000000000e78:	movl	$4294967295, %eax	;  5 bytes
M0000000000000e7d:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000000e85:	cmpl	$3, %ecx	;  3 bytes
M0000000000000e88:	je	0x407e60 <oldUsageExample+0xeb0>	;  2 bytes
M0000000000000e8a:	cmpl	$1, %ecx	;  3 bytes
M0000000000000e8d:	jne	0x407181 <oldUsageExample+0x1d1>	;  6 bytes
M0000000000000e93:	movq	%rbx, %rax	;  3 bytes
M0000000000000e96:	jmp	0x40718f <oldUsageExample+0x1df>	;  5 bytes
M0000000000000e9b:	movq	%r12, %rcx	;  3 bytes
M0000000000000e9e:	cmpq	$728, %rbx	;  7 bytes
M0000000000000ea5:	jae	0x4072b0 <oldUsageExample+0x300>	;  6 bytes
M0000000000000eab:	jmp	0x40731e <oldUsageExample+0x36e>	;  5 bytes
M0000000000000eb0:	cmpq	$23, 168(%rsp)	;  9 bytes
M0000000000000eb9:	je	0x407e81 <oldUsageExample+0xed1>	;  2 bytes
M0000000000000ebb:	movq	136(%rsp), %rsi	;  8 bytes
M0000000000000ec3:	movq	176(%rsp), %rdi	;  8 bytes
M0000000000000ecb:	movq	(%rdi), %rax	;  3 bytes
M0000000000000ece:	callq	*24(%rax)	;  3 bytes
M0000000000000ed1:	movq	$-1, 160(%rsp)	; 12 bytes
M0000000000000edd:	jmp	0x407181 <oldUsageExample+0x1d1>	;  5 bytes
M0000000000000ee2:	movq	%rax, %rdi	;  3 bytes
M0000000000000ee5:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000000eea:	movq	%rax, %rdi	;  3 bytes
M0000000000000eed:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000000ef2:	movq	%rax, %rdi	;  3 bytes
M0000000000000ef5:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000000efa:	movq	%rax, %rdi	;  3 bytes
M0000000000000efd:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000000f02:	movq	%rax, %rbx	;  3 bytes
M0000000000000f05:	jmp	0x40805c <oldUsageExample+0x10ac>	;  5 bytes
M0000000000000f0a:	movq	%rax, %rdi	;  3 bytes
M0000000000000f0d:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000000f12:	movq	%rax, %rdi	;  3 bytes
M0000000000000f15:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000000f1a:	movq	%rax, %rbx	;  3 bytes
M0000000000000f1d:	jmp	0x408049 <oldUsageExample+0x1099>	;  5 bytes
M0000000000000f22:	movq	%rax, %rbx	;  3 bytes
M0000000000000f25:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000f2a:	movq	%rax, (%r12)	;  4 bytes
M0000000000000f2e:	movq	%r12, 64(%rsp)	;  5 bytes
M0000000000000f33:	jmp	0x408012 <oldUsageExample+0x1062>	;  5 bytes
M0000000000000f38:	movq	%rax, %rbx	;  3 bytes
M0000000000000f3b:	movq	%rbp, 496(%rsp)	;  8 bytes
M0000000000000f43:	jmp	0x407fa9 <oldUsageExample+0xff9>	;  5 bytes
M0000000000000f48:	movq	%rax, %rbx	;  3 bytes
M0000000000000f4b:	jmp	0x408049 <oldUsageExample+0x1099>	;  5 bytes
M0000000000000f50:	movq	%rax, %rbx	;  3 bytes
M0000000000000f53:	jmp	0x408066 <oldUsageExample+0x10b6>	;  5 bytes
M0000000000000f58:	jmp	0x407fa6 <oldUsageExample+0xff6>	;  5 bytes
M0000000000000f5d:	jmp	0x407fa1 <oldUsageExample+0xff1>	;  5 bytes
M0000000000000f62:	jmp	0x407fa1 <oldUsageExample+0xff1>	;  5 bytes
M0000000000000f67:	jmp	0x407fa6 <oldUsageExample+0xff6>	;  5 bytes
M0000000000000f6c:	jmp	0x407fa1 <oldUsageExample+0xff1>	;  5 bytes
M0000000000000f71:	movq	%rax, %rbx	;  3 bytes
M0000000000000f74:	movl	448(%rsp), %eax	;  7 bytes
M0000000000000f7b:	testl	%eax, %eax	;  2 bytes
M0000000000000f7d:	je	0x407f6c <oldUsageExample+0xfbc>	;  2 bytes
M0000000000000f7f:	cmpl	$3, %eax	;  3 bytes
M0000000000000f82:	jne	0x407f61 <oldUsageExample+0xfb1>	;  2 bytes
M0000000000000f84:	cmpq	$23, 432(%rsp)	;  9 bytes
M0000000000000f8d:	je	0x407f55 <oldUsageExample+0xfa5>	;  2 bytes
M0000000000000f8f:	movq	400(%rsp), %rsi	;  8 bytes
M0000000000000f97:	movq	440(%rsp), %rdi	;  8 bytes
M0000000000000f9f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000fa2:	callq	*24(%rax)	;  3 bytes
M0000000000000fa5:	movq	$-1, 424(%rsp)	; 12 bytes
M0000000000000fb1:	movl	$0, 448(%rsp)	; 11 bytes
M0000000000000fbc:	cmpq	$23, 376(%rsp)	;  9 bytes
M0000000000000fc5:	je	0x407fa9 <oldUsageExample+0xff9>	;  2 bytes
M0000000000000fc7:	movq	344(%rsp), %rsi	;  8 bytes
M0000000000000fcf:	movq	384(%rsp), %rdi	;  8 bytes
M0000000000000fd7:	movq	(%rdi), %rax	;  3 bytes
M0000000000000fda:	callq	*24(%rax)	;  3 bytes
M0000000000000fdd:	jmp	0x407fa9 <oldUsageExample+0xff9>	;  2 bytes
M0000000000000fdf:	movq	%rax, %rdi	;  3 bytes
M0000000000000fe2:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000000fe7:	movq	%rax, %rdi	;  3 bytes
M0000000000000fea:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000000fef:	jmp	0x407fa1 <oldUsageExample+0xff1>	;  2 bytes
M0000000000000ff1:	movq	%rax, %rbx	;  3 bytes
M0000000000000ff4:	jmp	0x408012 <oldUsageExample+0x1062>	;  2 bytes
M0000000000000ff6:	movq	%rax, %rbx	;  3 bytes
M0000000000000ff9:	movl	312(%rsp), %eax	;  7 bytes
M0000000000001000:	testl	%eax, %eax	;  2 bytes
M0000000000001002:	je	0x407ff1 <oldUsageExample+0x1041>	;  2 bytes
M0000000000001004:	cmpl	$3, %eax	;  3 bytes
M0000000000001007:	jne	0x407fe6 <oldUsageExample+0x1036>	;  2 bytes
M0000000000001009:	cmpq	$23, 296(%rsp)	;  9 bytes
M0000000000001012:	je	0x407fda <oldUsageExample+0x102a>	;  2 bytes
M0000000000001014:	movq	264(%rsp), %rsi	;  8 bytes
M000000000000101c:	movq	304(%rsp), %rdi	;  8 bytes
M0000000000001024:	movq	(%rdi), %rax	;  3 bytes
M0000000000001027:	callq	*24(%rax)	;  3 bytes
M000000000000102a:	movq	$-1, 288(%rsp)	; 12 bytes
M0000000000001036:	movl	$0, 312(%rsp)	; 11 bytes
M0000000000001041:	cmpq	$23, 240(%rsp)	;  9 bytes
M000000000000104a:	je	0x408012 <oldUsageExample+0x1062>	;  2 bytes
M000000000000104c:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000001054:	movq	248(%rsp), %rdi	;  8 bytes
M000000000000105c:	movq	(%rdi), %rax	;  3 bytes
M000000000000105f:	callq	*24(%rax)	;  3 bytes
M0000000000001062:	cmpl	$3, 184(%rsp)	;  8 bytes
M000000000000106a:	jne	0x408049 <oldUsageExample+0x1099>	;  2 bytes
M000000000000106c:	cmpq	$23, 168(%rsp)	;  9 bytes
M0000000000001075:	je	0x40803d <oldUsageExample+0x108d>	;  2 bytes
M0000000000001077:	movq	136(%rsp), %rsi	;  8 bytes
M000000000000107f:	movq	176(%rsp), %rdi	;  8 bytes
M0000000000001087:	movq	(%rdi), %rax	;  3 bytes
M000000000000108a:	callq	*24(%rax)	;  3 bytes
M000000000000108d:	movq	$-1, 160(%rsp)	; 12 bytes
M0000000000001099:	movq	$4501584, 40(%rsp)	;  9 bytes
M00000000000010a2:	leaq	48(%rsp), %rdi	;  5 bytes
M00000000000010a7:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M00000000000010ac:	leaq	40(%rsp), %rdi	;  5 bytes
M00000000000010b1:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M00000000000010b6:	leaq	472(%rsp), %rdi	;  8 bytes
M00000000000010be:	callq	0x412990 <BloombergLP::ball::Rule::~Rule()>	;  5 bytes
M00000000000010c3:	movq	%rbx, %rdi	;  3 bytes
M00000000000010c6:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000010cb:	movq	%rax, %rdi	;  3 bytes
M00000000000010ce:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000010d3:	movq	%rax, %rdi	;  3 bytes
M00000000000010d6:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000010db:	movq	%rax, %rdi	;  3 bytes
M00000000000010de:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000010e3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000010ed:	nopl	(%rax)	;  3 bytes
```

# 4.assume.s

```x86asm
0000000000406fb0 <oldUsageExample>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$632, %rsp
0000000000000011: 03	movq	(%rdi), %rbp
0000000000000014: 02	xorl	%edi, %edi
0000000000000016: 03	testq	%rbp, %rbp
0000000000000019: 04	sete	%dil
000000000000001d: 05	movl	$4502635, %esi
0000000000000022: 05	movl	$585, %edx
0000000000000027: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000002c: 05	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>
0000000000000031: 02	xorl	%edi, %edi
0000000000000033: 03	testq	%rax, %rax
0000000000000036: 04	setne	%dil
000000000000003a: 05	movl	$4502590, %esi
000000000000003f: 05	movl	$586, %edx
0000000000000044: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000049: 05	movl	$4502643, %esi
000000000000004e: 03	movq	%rbp, %rdi
0000000000000051: 05	movl	$128, %edx
0000000000000056: 05	movl	$96, %ecx
000000000000005b: 06	movl	$64, %r8d
0000000000000061: 06	movl	$32, %r9d
0000000000000067: 05	callq	0x415d10 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>
000000000000006c: 03	movq	%rax, %r13
000000000000006f: 02	xorl	%edi, %edi
0000000000000071: 03	testq	%rax, %rax
0000000000000074: 04	sete	%dil
0000000000000078: 05	movl	$4502651, %esi
000000000000007d: 05	movl	$590, %edx
0000000000000082: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000087: 05	movl	$4502656, %esi
000000000000008c: 03	movq	%rbp, %rdi
000000000000008f: 05	movl	$125, %edx
0000000000000094: 05	movl	$100, %ecx
0000000000000099: 06	movl	$75, %r8d
000000000000009f: 06	movl	$50, %r9d
00000000000000a5: 05	callq	0x415d10 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>
00000000000000aa: 02	xorl	%edi, %edi
00000000000000ac: 05	movq	%rax, 24(%rsp)
00000000000000b1: 03	testq	%rax, %rax
00000000000000b4: 04	sete	%dil
00000000000000b8: 05	movl	$4502664, %esi
00000000000000bd: 05	movl	$594, %edx
00000000000000c2: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000000c7: 12	movq	$4502669, 208(%rsp)
00000000000000d3: 12	movq	$5, 216(%rsp)
00000000000000df: 08	movq	$0, (%rsp)
00000000000000e7: 08	leaq	472(%rsp), %rbx
00000000000000ef: 08	leaq	208(%rsp), %rsi
00000000000000f7: 03	movq	%rbx, %rdi
00000000000000fa: 05	movl	$120, %edx
00000000000000ff: 05	movl	$110, %ecx
0000000000000104: 06	movl	$70, %r8d
000000000000010a: 06	movl	$40, %r9d
0000000000000110: 05	callq	0x4126d0 <BloombergLP::ball::Rule::Rule(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int, int, int, BloombergLP::bslma::Allocator*)>
0000000000000115: 05	movq	%rbp, 32(%rsp)
000000000000011a: 03	movq	%rbp, %rdi
000000000000011d: 03	movq	%rbx, %rsi
0000000000000120: 05	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
0000000000000125: 09	movq	$4501584, 40(%rsp)
000000000000012e: 07	movq	2504347(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000135: 03	testq	%rax, %rax
0000000000000138: 02	jne	0x4070ef <oldUsageExample+0x13f>
000000000000013a: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000013f: 05	movq	%rax, 48(%rsp)
0000000000000144: 03	xorps	%xmm0, %xmm0
0000000000000147: 05	movups	%xmm0, 56(%rsp)
000000000000014c: 08	movl	$1, 72(%rsp)
0000000000000154: 05	leaq	80(%rsp), %rax
0000000000000159: 08	movl	$0, 104(%rsp)
0000000000000161: 05	movq	%rax, 96(%rsp)
0000000000000166: 09	movq	$0, 88(%rsp)
000000000000016f: 05	callq	0x414ca0 <BloombergLP::ball::AttributeContext::getContext()>
0000000000000174: 03	movq	%rax, %r15
0000000000000177: 07	movq	2504274(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000017e: 03	testq	%rax, %rax
0000000000000181: 02	jne	0x407138 <oldUsageExample+0x188>
0000000000000183: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000188: 12	movq	$4502402, 128(%rsp)
0000000000000194: 11	movl	$0, 184(%rsp)
000000000000019f: 03	testq	%rax, %rax
00000000000001a2: 02	jne	0x407164 <oldUsageExample+0x1b4>
00000000000001a4: 07	movq	2504229(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001ab: 03	testq	%rax, %rax
00000000000001ae: 06	je	0x407e0c <oldUsageExample+0xe5c>
00000000000001b4: 08	leaq	136(%rsp), %rbx
00000000000001bc: 08	movq	%rax, 192(%rsp)
00000000000001c4: 05	movl	$4294967295, %eax
00000000000001c9: 08	movq	%rax, 200(%rsp)
00000000000001d1: 08	leaq	184(%rsp), %rax
00000000000001d9: 06	movl	$1, (%rbx)
00000000000001df: 06	movl	$1, (%rax)
00000000000001e5: 05	leaq	48(%rsp), %r12
00000000000001ea: 05	leaq	80(%rsp), %rbp
00000000000001ef: 05	movq	88(%rsp), %rax
00000000000001f4: 03	testq	%rax, %rax
00000000000001f7: 02	je	0x407211 <oldUsageExample+0x261>
00000000000001f9: 02	xorl	%ebx, %ebx
00000000000001fb: 08	leaq	128(%rsp), %r14
0000000000000203: 10	nopw	%cs:(%rax,%rax)
000000000000020d: 03	nopl	(%rax)
0000000000000210: 03	movq	%rax, %rbp
0000000000000213: 04	leaq	24(%rax), %rdx
0000000000000217: 03	movq	%r12, %rdi
000000000000021a: 03	movq	%r14, %rsi
000000000000021d: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000000222: 02	testb	%al, %al
0000000000000224: 04	cmoveq	%rbp, %rbx
0000000000000228: 02	xorb	$1, %al
000000000000022a: 03	movzbl	%al, %ecx
000000000000022d: 05	movq	8(%rbp,%rcx,8), %rax
0000000000000232: 03	testq	%rax, %rax
0000000000000235: 02	jne	0x4071c0 <oldUsageExample+0x210>
0000000000000237: 05	leal	-1(%rcx,%rcx), %r14d
000000000000023c: 03	testq	%rbx, %rbx
000000000000023f: 02	je	0x407217 <oldUsageExample+0x267>
0000000000000241: 04	addq	$24, %rbx
0000000000000245: 08	leaq	128(%rsp), %rdx
000000000000024d: 03	movq	%r12, %rdi
0000000000000250: 03	movq	%rbx, %rsi
0000000000000253: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000000258: 02	testb	%al, %al
000000000000025a: 02	jne	0x407217 <oldUsageExample+0x267>
000000000000025c: 05	jmp	0x4073f4 <oldUsageExample+0x444>
0000000000000261: 06	movl	$4294967295, %r14d
0000000000000267: 05	movq	64(%rsp), %r12
000000000000026c: 03	testq	%r12, %r12
000000000000026f: 06	jne	0x40733a <oldUsageExample+0x38a>
0000000000000275: 05	movslq	72(%rsp), %rax
000000000000027a: 04	imulq	$104, %rax, %rbx
000000000000027e: 04	leaq	23(%rbx), %rsi
0000000000000282: 04	andq	$-16, %rsi
0000000000000286: 05	movq	48(%rsp), %rdi
000000000000028b: 03	movq	(%rdi), %rax
000000000000028e: 03	callq	*16(%rax)
0000000000000291: 03	movq	%rax, %rcx
0000000000000294: 05	movq	56(%rsp), %rax
0000000000000299: 03	movq	%rax, (%rcx)
000000000000029c: 05	movq	%rcx, 56(%rsp)
00000000000002a1: 04	leaq	8(%rcx), %r12
00000000000002a5: 05	leaq	-96(%rcx,%rbx), %rsi
00000000000002aa: 03	cmpq	%r12, %rsi
00000000000002ad: 06	jbe	0x40731e <oldUsageExample+0x36e>
00000000000002b3: 04	addq	$-105, %rbx
00000000000002b7: 10	movabsq	$5675921253449092805, %rdx
00000000000002c1: 03	movq	%rbx, %rax
00000000000002c4: 03	mulq	%rdx
00000000000002c7: 03	shrl	$5, %edx
00000000000002ca: 02	incl	%edx
00000000000002cc: 04	andq	$7, %rdx
00000000000002d0: 06	je	0x407e4b <oldUsageExample+0xe9b>
00000000000002d6: 04	addq	$112, %rcx
00000000000002da: 03	negq	%rdx
00000000000002dd: 03	nopl	(%rax)
00000000000002e0: 04	movq	%rcx, -104(%rcx)
00000000000002e4: 04	addq	$104, %rcx
00000000000002e8: 03	incq	%rdx
00000000000002eb: 02	jne	0x407290 <oldUsageExample+0x2e0>
00000000000002ed: 04	addq	$-104, %rcx
00000000000002f1: 07	cmpq	$728, %rbx
00000000000002f8: 02	jb	0x40731e <oldUsageExample+0x36e>
00000000000002fa: 06	nopw	(%rax,%rax)
0000000000000300: 04	leaq	104(%rcx), %rax
0000000000000304: 03	movq	%rax, (%rcx)
0000000000000307: 07	leaq	208(%rcx), %rax
000000000000030e: 04	movq	%rax, 104(%rcx)
0000000000000312: 07	leaq	312(%rcx), %rax
0000000000000319: 07	movq	%rax, 208(%rcx)
0000000000000320: 07	leaq	416(%rcx), %rax
0000000000000327: 07	movq	%rax, 312(%rcx)
000000000000032e: 07	leaq	520(%rcx), %rax
0000000000000335: 07	movq	%rax, 416(%rcx)
000000000000033c: 07	leaq	624(%rcx), %rax
0000000000000343: 07	movq	%rax, 520(%rcx)
000000000000034a: 07	leaq	728(%rcx), %rax
0000000000000351: 07	movq	%rax, 624(%rcx)
0000000000000358: 07	leaq	832(%rcx), %rax
000000000000035f: 07	movq	%rax, 728(%rcx)
0000000000000366: 03	movq	%rax, %rcx
0000000000000369: 03	cmpq	%rsi, %rax
000000000000036c: 02	jb	0x4072b0 <oldUsageExample+0x300>
000000000000036e: 05	movq	64(%rsp), %rax
0000000000000373: 03	movq	%rax, (%rsi)
0000000000000376: 05	movq	%r12, 64(%rsp)
000000000000037b: 04	movl	72(%rsp), %eax
000000000000037f: 03	cmpl	$31, %eax
0000000000000382: 02	jg	0x40733a <oldUsageExample+0x38a>
0000000000000384: 02	addl	%eax, %eax
0000000000000386: 04	movl	%eax, 72(%rsp)
000000000000038a: 04	movq	(%r12), %rax
000000000000038e: 05	movq	%rax, 64(%rsp)
0000000000000393: 05	movq	48(%rsp), %rax
0000000000000398: 03	testq	%rax, %rax
000000000000039b: 02	jne	0x40735e <oldUsageExample+0x3ae>
000000000000039d: 07	movq	2503724(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003a4: 03	testq	%rax, %rax
00000000000003a7: 02	jne	0x40735e <oldUsageExample+0x3ae>
00000000000003a9: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003ae: 08	movq	128(%rsp), %rcx
00000000000003b6: 05	movq	%rcx, 24(%r12)
00000000000003bb: 07	movl	184(%rsp), %ecx
00000000000003c2: 05	movl	%ecx, 80(%r12)
00000000000003c7: 03	testq	%rax, %rax
00000000000003ca: 02	jne	0x407392 <oldUsageExample+0x3e2>
00000000000003cc: 07	movq	2503677(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003d3: 03	testq	%rax, %rax
00000000000003d6: 02	jne	0x407392 <oldUsageExample+0x3e2>
00000000000003d8: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003dd: 05	movl	80(%r12), %ecx
00000000000003e2: 05	movq	%rax, 88(%r12)
00000000000003e7: 02	testl	%ecx, %ecx
00000000000003e9: 02	je	0x4073c5 <oldUsageExample+0x415>
00000000000003eb: 08	leaq	136(%rsp), %rdi
00000000000003f3: 05	leaq	32(%r12), %rcx
00000000000003f8: 08	movq	%rcx, 208(%rsp)
0000000000000400: 08	movq	%rax, 216(%rsp)
0000000000000408: 08	leaq	208(%rsp), %rsi
0000000000000410: 05	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
0000000000000415: 07	movl	200(%rsp), %eax
000000000000041c: 05	movl	%eax, 96(%r12)
0000000000000421: 07	movl	204(%rsp), %eax
0000000000000428: 05	movl	%eax, 100(%r12)
000000000000042d: 04	shrl	$31, %r14d
0000000000000431: 05	leaq	80(%rsp), %rdi
0000000000000436: 03	movq	%rbp, %rsi
0000000000000439: 03	movl	%r14d, %edx
000000000000043c: 03	movq	%r12, %rcx
000000000000043f: 05	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
0000000000000444: 08	movq	$0, 32(%r15)
000000000000044c: 08	movq	$-1, 40(%r15)
0000000000000454: 08	leaq	624(%rsp), %rdi
000000000000045c: 05	leaq	40(%rsp), %rdx
0000000000000461: 03	movq	%r15, %rsi
0000000000000464: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000469: 03	movq	%r15, %rdi
000000000000046c: 03	movq	%r13, %rsi
000000000000046f: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000474: 02	xorb	$1, %al
0000000000000476: 03	movzbl	%al, %edi
0000000000000479: 05	movl	$4502876, %esi
000000000000047e: 05	movl	$608, %edx
0000000000000483: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000488: 03	movq	%r15, %rdi
000000000000048b: 05	movq	24(%rsp), %rsi
0000000000000490: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000495: 02	xorb	$1, %al
0000000000000497: 03	movzbl	%al, %edi
000000000000049a: 05	movl	$4502919, %esi
000000000000049f: 05	movl	$609, %edx
00000000000004a4: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000004a9: 08	movl	$0, 20(%rsp)
00000000000004b1: 05	leaq	20(%rsp), %rsi
00000000000004b6: 03	movq	%r15, %rdi
00000000000004b9: 03	movq	%r13, %rdx
00000000000004bc: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
00000000000004c1: 02	xorl	%edi, %edi
00000000000004c3: 05	cmpb	$-128, 20(%rsp)
00000000000004c8: 04	setne	%dil
00000000000004cc: 05	movl	$4502675, %esi
00000000000004d1: 05	movl	$614, %edx
00000000000004d6: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000004db: 02	xorl	%edi, %edi
00000000000004dd: 05	cmpb	$110, 21(%rsp)
00000000000004e2: 04	setne	%dil
00000000000004e6: 05	movl	$4502703, %esi
00000000000004eb: 05	movl	$615, %edx
00000000000004f0: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000004f5: 02	xorl	%edi, %edi
00000000000004f7: 05	cmpb	$70, 22(%rsp)
00000000000004fc: 04	setne	%dil
0000000000000500: 05	movl	$4502729, %esi
0000000000000505: 05	movl	$616, %edx
000000000000050a: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000050f: 02	xorl	%edi, %edi
0000000000000511: 05	cmpb	$40, 23(%rsp)
0000000000000516: 04	setne	%dil
000000000000051a: 05	movl	$4502757, %esi
000000000000051f: 05	movl	$617, %edx
0000000000000524: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000529: 05	leaq	20(%rsp), %rsi
000000000000052e: 03	movq	%r15, %rdi
0000000000000531: 05	movq	24(%rsp), %rdx
0000000000000536: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000053b: 02	xorl	%edi, %edi
000000000000053d: 05	cmpb	$125, 20(%rsp)
0000000000000542: 04	setne	%dil
0000000000000546: 05	movl	$4502788, %esi
000000000000054b: 05	movl	$620, %edx
0000000000000550: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000555: 02	xorl	%edi, %edi
0000000000000557: 05	cmpb	$110, 21(%rsp)
000000000000055c: 04	setne	%dil
0000000000000560: 05	movl	$4502703, %esi
0000000000000565: 05	movl	$621, %edx
000000000000056a: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000056f: 02	xorl	%edi, %edi
0000000000000571: 05	cmpb	$75, 22(%rsp)
0000000000000576: 04	setne	%dil
000000000000057a: 05	movl	$4502816, %esi
000000000000057f: 05	movl	$622, %edx
0000000000000584: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000589: 02	xorl	%edi, %edi
000000000000058b: 05	cmpb	$50, 23(%rsp)
0000000000000590: 04	setne	%dil
0000000000000594: 05	movl	$4502844, %esi
0000000000000599: 05	movl	$623, %edx
000000000000059e: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000005a3: 08	leaq	472(%rsp), %rsi
00000000000005ab: 05	movq	32(%rsp), %rdi
00000000000005b0: 05	callq	0x4160c0 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>
00000000000005b5: 03	movq	%r15, %rdi
00000000000005b8: 03	movq	%r13, %rsi
00000000000005bb: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
00000000000005c0: 03	movzbl	%al, %edi
00000000000005c3: 05	movl	$4502875, %esi
00000000000005c8: 05	movl	$627, %edx
00000000000005cd: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000005d2: 03	movq	%r15, %rdi
00000000000005d5: 05	movq	24(%rsp), %rsi
00000000000005da: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
00000000000005df: 03	movzbl	%al, %edi
00000000000005e2: 05	movl	$4502918, %esi
00000000000005e7: 05	movl	$628, %edx
00000000000005ec: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000005f1: 05	leaq	20(%rsp), %rsi
00000000000005f6: 03	movq	%r15, %rdi
00000000000005f9: 03	movq	%r13, %rdx
00000000000005fc: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000601: 02	xorl	%edi, %edi
0000000000000603: 05	cmpb	$-128, 20(%rsp)
0000000000000608: 04	setne	%dil
000000000000060c: 05	movl	$4502675, %esi
0000000000000611: 05	movl	$631, %edx
0000000000000616: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000061b: 02	xorl	%edi, %edi
000000000000061d: 05	cmpb	$96, 21(%rsp)
0000000000000622: 04	setne	%dil
0000000000000626: 05	movl	$4502961, %esi
000000000000062b: 05	movl	$632, %edx
0000000000000630: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000635: 02	xorl	%edi, %edi
0000000000000637: 05	cmpb	$64, 22(%rsp)
000000000000063c: 04	setne	%dil
0000000000000640: 05	movl	$4502986, %esi
0000000000000645: 05	movl	$633, %edx
000000000000064a: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000064f: 02	xorl	%edi, %edi
0000000000000651: 05	cmpb	$32, 23(%rsp)
0000000000000656: 04	setne	%dil
000000000000065a: 05	movl	$4503014, %esi
000000000000065f: 05	movl	$634, %edx
0000000000000664: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000669: 05	leaq	20(%rsp), %rsi
000000000000066e: 03	movq	%r15, %rdi
0000000000000671: 05	movq	24(%rsp), %rdx
0000000000000676: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000067b: 02	xorl	%edi, %edi
000000000000067d: 05	cmpb	$125, 20(%rsp)
0000000000000682: 04	setne	%dil
0000000000000686: 05	movl	$4502788, %esi
000000000000068b: 05	movl	$637, %edx
0000000000000690: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000695: 02	xorl	%edi, %edi
0000000000000697: 05	cmpb	$100, 21(%rsp)
000000000000069c: 04	setne	%dil
00000000000006a0: 05	movl	$4503045, %esi
00000000000006a5: 05	movl	$638, %edx
00000000000006aa: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000006af: 02	xorl	%edi, %edi
00000000000006b1: 05	cmpb	$75, 22(%rsp)
00000000000006b6: 04	setne	%dil
00000000000006ba: 05	movl	$4502816, %esi
00000000000006bf: 05	movl	$639, %edx
00000000000006c4: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000006c9: 02	xorl	%edi, %edi
00000000000006cb: 05	cmpb	$50, 23(%rsp)
00000000000006d0: 04	setne	%dil
00000000000006d4: 05	movl	$4502844, %esi
00000000000006d9: 05	movl	$640, %edx
00000000000006de: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000006e3: 12	movq	$4502402, 344(%rsp)
00000000000006ef: 12	movq	$4, 352(%rsp)
00000000000006fb: 07	movq	2502862(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000702: 03	testq	%rax, %rax
0000000000000705: 02	jne	0x4076bc <oldUsageExample+0x70c>
0000000000000707: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000070c: 05	movq	%rax, 112(%rsp)
0000000000000711: 08	leaq	208(%rsp), %rdi
0000000000000719: 08	leaq	344(%rsp), %rsi
0000000000000721: 05	leaq	112(%rsp), %rcx
0000000000000726: 05	movl	$1, %edx
000000000000072b: 05	callq	0x412820 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>
0000000000000730: 11	movl	$4294967295, 616(%rsp)
000000000000073b: 08	movb	$0, 344(%rsp)
0000000000000743: 08	leaq	528(%rsp), %rdi
000000000000074b: 08	leaq	344(%rsp), %rsi
0000000000000753: 08	leaq	208(%rsp), %rdx
000000000000075b: 05	callq	0x412e60 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>
0000000000000760: 08	leaq	472(%rsp), %rsi
0000000000000768: 05	movq	32(%rsp), %rdi
000000000000076d: 05	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
0000000000000772: 03	movq	%r15, %rdi
0000000000000775: 03	movq	%r13, %rsi
0000000000000778: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000077d: 02	xorb	$1, %al
000000000000077f: 03	movzbl	%al, %edi
0000000000000782: 05	movl	$4502876, %esi
0000000000000787: 05	movl	$646, %edx
000000000000078c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000791: 03	movq	%r15, %rdi
0000000000000794: 05	movq	24(%rsp), %rsi
0000000000000799: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000079e: 02	xorb	$1, %al
00000000000007a0: 03	movzbl	%al, %edi
00000000000007a3: 05	movl	$4502919, %esi
00000000000007a8: 05	movl	$647, %edx
00000000000007ad: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000007b2: 05	leaq	20(%rsp), %rsi
00000000000007b7: 03	movq	%r15, %rdi
00000000000007ba: 03	movq	%r13, %rdx
00000000000007bd: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
00000000000007c2: 02	xorl	%edi, %edi
00000000000007c4: 05	cmpb	$-128, 20(%rsp)
00000000000007c9: 04	setne	%dil
00000000000007cd: 05	movl	$4502675, %esi
00000000000007d2: 05	movl	$650, %edx
00000000000007d7: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000007dc: 02	xorl	%edi, %edi
00000000000007de: 05	cmpb	$110, 21(%rsp)
00000000000007e3: 04	setne	%dil
00000000000007e7: 05	movl	$4502703, %esi
00000000000007ec: 05	movl	$651, %edx
00000000000007f1: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000007f6: 02	xorl	%edi, %edi
00000000000007f8: 05	cmpb	$70, 22(%rsp)
00000000000007fd: 04	setne	%dil
0000000000000801: 05	movl	$4502729, %esi
0000000000000806: 05	movl	$652, %edx
000000000000080b: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000810: 02	xorl	%edi, %edi
0000000000000812: 05	cmpb	$40, 23(%rsp)
0000000000000817: 04	setne	%dil
000000000000081b: 05	movl	$4502757, %esi
0000000000000820: 05	movl	$653, %edx
0000000000000825: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000082a: 05	leaq	20(%rsp), %rsi
000000000000082f: 03	movq	%r15, %rdi
0000000000000832: 05	movq	24(%rsp), %rdx
0000000000000837: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000083c: 02	xorl	%edi, %edi
000000000000083e: 05	cmpb	$125, 20(%rsp)
0000000000000843: 04	setne	%dil
0000000000000847: 05	movl	$4502788, %esi
000000000000084c: 05	movl	$656, %edx
0000000000000851: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000856: 02	xorl	%edi, %edi
0000000000000858: 05	cmpb	$110, 21(%rsp)
000000000000085d: 04	setne	%dil
0000000000000861: 05	movl	$4502703, %esi
0000000000000866: 05	movl	$657, %edx
000000000000086b: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000870: 02	xorl	%edi, %edi
0000000000000872: 05	cmpb	$75, 22(%rsp)
0000000000000877: 04	setne	%dil
000000000000087b: 05	movl	$4502816, %esi
0000000000000880: 05	movl	$658, %edx
0000000000000885: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000088a: 02	xorl	%edi, %edi
000000000000088c: 05	cmpb	$50, 23(%rsp)
0000000000000891: 04	setne	%dil
0000000000000895: 05	movl	$4502844, %esi
000000000000089a: 05	movl	$659, %edx
000000000000089f: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000008a4: 08	leaq	472(%rsp), %rsi
00000000000008ac: 05	movq	32(%rsp), %rdi
00000000000008b1: 05	callq	0x4160c0 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>
00000000000008b6: 11	movl	$4294967295, 616(%rsp)
00000000000008c1: 08	movq	496(%rsp), %rbp
00000000000008c9: 12	movq	$0, 496(%rsp)
00000000000008d5: 08	leaq	472(%rsp), %rdi
00000000000008dd: 05	movl	$4502656, %esi
00000000000008e2: 05	movl	$7, %edx
00000000000008e7: 05	movl	$4507076, %ecx
00000000000008ec: 05	callq	0x427e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000008f1: 08	leaq	472(%rsp), %rsi
00000000000008f9: 05	movq	32(%rsp), %rdi
00000000000008fe: 05	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
0000000000000903: 03	movq	%r15, %rdi
0000000000000906: 03	movq	%r13, %rsi
0000000000000909: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000090e: 03	movzbl	%al, %edi
0000000000000911: 05	movl	$4502875, %esi
0000000000000916: 05	movl	$665, %edx
000000000000091b: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000920: 03	movq	%r15, %rdi
0000000000000923: 05	movq	24(%rsp), %rsi
0000000000000928: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000092d: 02	xorb	$1, %al
000000000000092f: 03	movzbl	%al, %edi
0000000000000932: 05	movl	$4502919, %esi
0000000000000937: 05	movl	$666, %edx
000000000000093c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000941: 05	leaq	20(%rsp), %rsi
0000000000000946: 03	movq	%r15, %rdi
0000000000000949: 03	movq	%r13, %rdx
000000000000094c: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000951: 02	xorl	%edi, %edi
0000000000000953: 05	cmpb	$-128, 20(%rsp)
0000000000000958: 04	setne	%dil
000000000000095c: 05	movl	$4502675, %esi
0000000000000961: 05	movl	$669, %edx
0000000000000966: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000096b: 02	xorl	%edi, %edi
000000000000096d: 05	cmpb	$96, 21(%rsp)
0000000000000972: 04	setne	%dil
0000000000000976: 05	movl	$4502961, %esi
000000000000097b: 05	movl	$670, %edx
0000000000000980: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000985: 02	xorl	%edi, %edi
0000000000000987: 05	cmpb	$64, 22(%rsp)
000000000000098c: 04	setne	%dil
0000000000000990: 05	movl	$4502986, %esi
0000000000000995: 05	movl	$671, %edx
000000000000099a: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000099f: 02	xorl	%edi, %edi
00000000000009a1: 05	cmpb	$32, 23(%rsp)
00000000000009a6: 04	setne	%dil
00000000000009aa: 05	movl	$4503014, %esi
00000000000009af: 05	movl	$672, %edx
00000000000009b4: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000009b9: 05	leaq	20(%rsp), %rsi
00000000000009be: 03	movq	%r15, %rdi
00000000000009c1: 05	movq	24(%rsp), %rdx
00000000000009c6: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
00000000000009cb: 02	xorl	%edi, %edi
00000000000009cd: 05	cmpb	$125, 20(%rsp)
00000000000009d2: 04	setne	%dil
00000000000009d6: 05	movl	$4502788, %esi
00000000000009db: 05	movl	$675, %edx
00000000000009e0: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000009e5: 02	xorl	%edi, %edi
00000000000009e7: 05	cmpb	$110, 21(%rsp)
00000000000009ec: 04	setne	%dil
00000000000009f0: 05	movl	$4502703, %esi
00000000000009f5: 05	movl	$676, %edx
00000000000009fa: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000009ff: 02	xorl	%edi, %edi
0000000000000a01: 05	cmpb	$75, 22(%rsp)
0000000000000a06: 04	setne	%dil
0000000000000a0a: 05	movl	$4502816, %esi
0000000000000a0f: 05	movl	$677, %edx
0000000000000a14: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000a19: 02	xorl	%edi, %edi
0000000000000a1b: 05	cmpb	$50, 23(%rsp)
0000000000000a20: 04	setne	%dil
0000000000000a24: 05	movl	$4502844, %esi
0000000000000a29: 05	movl	$678, %edx
0000000000000a2e: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000a33: 08	leaq	472(%rsp), %rsi
0000000000000a3b: 05	movq	32(%rsp), %rdi
0000000000000a40: 05	callq	0x4160c0 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>
0000000000000a45: 11	movl	$4294967295, 616(%rsp)
0000000000000a50: 06	movl	2497618(%rip), %esi  # 669658 <BloombergLP::ball::ManagedAttributeSet::AttributeHash::s_hashtableSize>
0000000000000a56: 08	leaq	256(%rsp), %rdi
0000000000000a5e: 05	callq	0x413f00 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>
0000000000000a63: 02	cltq	
0000000000000a65: 03	xorl	%r14d, %r14d
0000000000000a68: 02	xorl	%edx, %edx
0000000000000a6a: 08	divq	576(%rsp)
0000000000000a72: 08	movq	568(%rsp), %rax
0000000000000a7a: 04	shlq	$4, %rdx
0000000000000a7e: 04	movq	(%rax,%rdx), %rbp
0000000000000a82: 05	movq	8(%rax,%rdx), %rax
0000000000000a87: 03	testq	%rax, %rax
0000000000000a8a: 02	je	0x407a3f <oldUsageExample+0xa8f>
0000000000000a8c: 03	movq	(%rax), %r14
0000000000000a8f: 03	cmpq	%rbp, %r14
0000000000000a92: 06	je	0x407b13 <oldUsageExample+0xb63>
0000000000000a98: 08	leaq	264(%rsp), %r12
0000000000000aa0: 08	leaq	344(%rsp), %rbx
0000000000000aa8: 02	jmp	0x407a7d <oldUsageExample+0xacd>
0000000000000aaa: 06	nopw	(%rax,%rax)
0000000000000ab0: 05	callq	0x4042c0 <bcmp@plt>
0000000000000ab5: 02	testl	%eax, %eax
0000000000000ab7: 02	je	0x407aa0 <oldUsageExample+0xaf0>
0000000000000ab9: 07	nopl	(%rax)
0000000000000ac0: 04	movq	(%rbp), %rbp
0000000000000ac4: 03	cmpq	%rbp, %r14
0000000000000ac7: 06	je	0x407b13 <oldUsageExample+0xb63>
0000000000000acd: 08	movq	232(%rsp), %rdx
0000000000000ad5: 04	cmpq	40(%rbp), %rdx
0000000000000ad9: 02	jne	0x407a70 <oldUsageExample+0xac0>
0000000000000adb: 03	testq	%rdx, %rdx
0000000000000ade: 02	je	0x407aa0 <oldUsageExample+0xaf0>
0000000000000ae0: 05	cmpq	$23, 48(%rbp)
0000000000000ae5: 02	je	0x407adb <oldUsageExample+0xb2b>
0000000000000ae7: 04	movq	16(%rbp), %rsi
0000000000000aeb: 02	jmp	0x407adf <oldUsageExample+0xb2f>
0000000000000aed: 03	nopl	(%rax)
0000000000000af0: 07	movl	312(%rsp), %edx
0000000000000af7: 03	cmpl	120(%rbp), %edx
0000000000000afa: 02	jne	0x407a70 <oldUsageExample+0xac0>
0000000000000afc: 02	testl	%edx, %edx
0000000000000afe: 02	je	0x407b03 <oldUsageExample+0xb53>
0000000000000b00: 04	leaq	72(%rbp), %rax
0000000000000b04: 08	movb	$1, 344(%rsp)
0000000000000b0c: 08	movq	%rax, 352(%rsp)
0000000000000b14: 03	movq	%r12, %rdi
0000000000000b17: 03	movq	%rbx, %rsi
0000000000000b1a: 05	callq	0x413190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_EqualityTestVisitor&>(BloombergLP::bdlb::Variant_EqualityTestVisitor&, int) const>
0000000000000b1f: 08	cmpb	$0, 344(%rsp)
0000000000000b27: 02	je	0x407a70 <oldUsageExample+0xac0>
0000000000000b29: 02	jmp	0x407b03 <oldUsageExample+0xb53>
0000000000000b2b: 04	leaq	16(%rbp), %rsi
0000000000000b2f: 09	cmpq	$23, 240(%rsp)
0000000000000b38: 08	leaq	208(%rsp), %rdi
0000000000000b40: 06	je	0x407a60 <oldUsageExample+0xab0>
0000000000000b46: 08	movq	208(%rsp), %rdi
0000000000000b4e: 05	jmp	0x407a60 <oldUsageExample+0xab0>
0000000000000b53: 08	leaq	528(%rsp), %rdi
0000000000000b5b: 03	movq	%rbp, %rsi
0000000000000b5e: 05	callq	0x413850 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::remove(BloombergLP::bslalg::BidirectionalLink*)>
0000000000000b63: 09	movq	$4502402, 112(%rsp)
0000000000000b6c: 09	movq	$4, 120(%rsp)
0000000000000b75: 07	movq	2501716(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000b7c: 03	testq	%rax, %rax
0000000000000b7f: 02	je	0x407b38 <oldUsageExample+0xb88>
0000000000000b81: 05	leaq	48(%rsp), %rbx
0000000000000b86: 02	jmp	0x407b42 <oldUsageExample+0xb92>
0000000000000b88: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000b8d: 05	leaq	48(%rsp), %rbx
0000000000000b92: 08	movq	%rax, 336(%rsp)
0000000000000b9a: 08	leaq	344(%rsp), %rdi
0000000000000ba2: 05	leaq	112(%rsp), %rsi
0000000000000ba7: 08	leaq	336(%rsp), %rcx
0000000000000baf: 05	movl	$2, %edx
0000000000000bb4: 05	callq	0x412820 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>
0000000000000bb9: 11	movl	$4294967295, 616(%rsp)
0000000000000bc4: 05	movb	$0, 112(%rsp)
0000000000000bc9: 05	leaq	112(%rsp), %rsi
0000000000000bce: 08	leaq	344(%rsp), %rdx
0000000000000bd6: 08	leaq	528(%rsp), %rdi
0000000000000bde: 05	callq	0x412e60 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>
0000000000000be3: 08	leaq	472(%rsp), %rsi
0000000000000beb: 05	movq	32(%rsp), %rdi
0000000000000bf0: 05	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
0000000000000bf5: 03	movq	%r15, %rdi
0000000000000bf8: 03	movq	%r13, %rsi
0000000000000bfb: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000c00: 03	movzbl	%al, %edi
0000000000000c03: 05	movl	$4502875, %esi
0000000000000c08: 05	movl	$686, %edx
0000000000000c0d: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000c12: 03	movq	%r15, %rdi
0000000000000c15: 05	movq	24(%rsp), %rsi
0000000000000c1a: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000c1f: 03	movzbl	%al, %edi
0000000000000c22: 05	movl	$4502918, %esi
0000000000000c27: 05	movl	$687, %edx
0000000000000c2c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000c31: 05	leaq	20(%rsp), %rsi
0000000000000c36: 03	movq	%r15, %rdi
0000000000000c39: 03	movq	%r13, %rdx
0000000000000c3c: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000c41: 02	xorl	%edi, %edi
0000000000000c43: 05	cmpb	$-128, 20(%rsp)
0000000000000c48: 04	setne	%dil
0000000000000c4c: 05	movl	$4502675, %esi
0000000000000c51: 05	movl	$690, %edx
0000000000000c56: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000c5b: 02	xorl	%edi, %edi
0000000000000c5d: 05	cmpb	$96, 21(%rsp)
0000000000000c62: 04	setne	%dil
0000000000000c66: 05	movl	$4502961, %esi
0000000000000c6b: 05	movl	$691, %edx
0000000000000c70: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000c75: 02	xorl	%edi, %edi
0000000000000c77: 05	cmpb	$64, 22(%rsp)
0000000000000c7c: 04	setne	%dil
0000000000000c80: 05	movl	$4502986, %esi
0000000000000c85: 05	movl	$692, %edx
0000000000000c8a: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000c8f: 02	xorl	%edi, %edi
0000000000000c91: 05	cmpb	$32, 23(%rsp)
0000000000000c96: 04	setne	%dil
0000000000000c9a: 05	movl	$4503014, %esi
0000000000000c9f: 05	movl	$693, %edx
0000000000000ca4: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000ca9: 05	leaq	20(%rsp), %rsi
0000000000000cae: 03	movq	%r15, %rdi
0000000000000cb1: 05	movq	24(%rsp), %rdx
0000000000000cb6: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000cbb: 02	xorl	%edi, %edi
0000000000000cbd: 05	cmpb	$125, 20(%rsp)
0000000000000cc2: 04	setne	%dil
0000000000000cc6: 05	movl	$4502788, %esi
0000000000000ccb: 05	movl	$696, %edx
0000000000000cd0: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000cd5: 02	xorl	%edi, %edi
0000000000000cd7: 05	cmpb	$100, 21(%rsp)
0000000000000cdc: 04	setne	%dil
0000000000000ce0: 05	movl	$4503045, %esi
0000000000000ce5: 05	movl	$697, %edx
0000000000000cea: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000cef: 02	xorl	%edi, %edi
0000000000000cf1: 05	cmpb	$75, 22(%rsp)
0000000000000cf6: 04	setne	%dil
0000000000000cfa: 05	movl	$4502816, %esi
0000000000000cff: 05	movl	$698, %edx
0000000000000d04: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000d09: 02	xorl	%edi, %edi
0000000000000d0b: 05	cmpb	$50, 23(%rsp)
0000000000000d10: 04	setne	%dil
0000000000000d14: 05	movl	$4502844, %esi
0000000000000d19: 05	movl	$699, %edx
0000000000000d1e: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000d23: 07	movl	448(%rsp), %eax
0000000000000d2a: 02	testl	%eax, %eax
0000000000000d2c: 02	je	0x407d1b <oldUsageExample+0xd6b>
0000000000000d2e: 03	cmpl	$3, %eax
0000000000000d31: 02	jne	0x407d10 <oldUsageExample+0xd60>
0000000000000d33: 09	cmpq	$23, 432(%rsp)
0000000000000d3c: 02	je	0x407d04 <oldUsageExample+0xd54>
0000000000000d3e: 08	movq	400(%rsp), %rsi
0000000000000d46: 08	movq	440(%rsp), %rdi
0000000000000d4e: 03	movq	(%rdi), %rax
0000000000000d51: 03	callq	*24(%rax)
0000000000000d54: 12	movq	$-1, 424(%rsp)
0000000000000d60: 11	movl	$0, 448(%rsp)
0000000000000d6b: 09	cmpq	$23, 376(%rsp)
0000000000000d74: 02	je	0x407d3c <oldUsageExample+0xd8c>
0000000000000d76: 08	movq	344(%rsp), %rsi
0000000000000d7e: 08	movq	384(%rsp), %rdi
0000000000000d86: 03	movq	(%rdi), %rax
0000000000000d89: 03	callq	*24(%rax)
0000000000000d8c: 07	movl	312(%rsp), %eax
0000000000000d93: 02	testl	%eax, %eax
0000000000000d95: 02	je	0x407d84 <oldUsageExample+0xdd4>
0000000000000d97: 03	cmpl	$3, %eax
0000000000000d9a: 02	jne	0x407d79 <oldUsageExample+0xdc9>
0000000000000d9c: 09	cmpq	$23, 296(%rsp)
0000000000000da5: 02	je	0x407d6d <oldUsageExample+0xdbd>
0000000000000da7: 08	movq	264(%rsp), %rsi
0000000000000daf: 08	movq	304(%rsp), %rdi
0000000000000db7: 03	movq	(%rdi), %rax
0000000000000dba: 03	callq	*24(%rax)
0000000000000dbd: 12	movq	$-1, 288(%rsp)
0000000000000dc9: 11	movl	$0, 312(%rsp)
0000000000000dd4: 09	cmpq	$23, 240(%rsp)
0000000000000ddd: 02	je	0x407da5 <oldUsageExample+0xdf5>
0000000000000ddf: 08	movq	208(%rsp), %rsi
0000000000000de7: 08	movq	248(%rsp), %rdi
0000000000000def: 03	movq	(%rdi), %rax
0000000000000df2: 03	callq	*24(%rax)
0000000000000df5: 08	cmpl	$3, 184(%rsp)
0000000000000dfd: 02	jne	0x407dd0 <oldUsageExample+0xe20>
0000000000000dff: 09	cmpq	$23, 168(%rsp)
0000000000000e08: 02	je	0x407dd0 <oldUsageExample+0xe20>
0000000000000e0a: 08	movq	136(%rsp), %rsi
0000000000000e12: 08	movq	176(%rsp), %rdi
0000000000000e1a: 03	movq	(%rdi), %rax
0000000000000e1d: 03	callq	*24(%rax)
0000000000000e20: 09	movq	$4501584, 40(%rsp)
0000000000000e29: 03	movq	%rbx, %rdi
0000000000000e2c: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000000e31: 05	leaq	40(%rsp), %rdi
0000000000000e36: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000000e3b: 08	leaq	472(%rsp), %rdi
0000000000000e43: 05	callq	0x412990 <BloombergLP::ball::Rule::~Rule()>
0000000000000e48: 02	xorl	%eax, %eax
0000000000000e4a: 07	addq	$632, %rsp
0000000000000e51: 01	popq	%rbx
0000000000000e52: 02	popq	%r12
0000000000000e54: 02	popq	%r13
0000000000000e56: 02	popq	%r14
0000000000000e58: 02	popq	%r15
0000000000000e5a: 01	popq	%rbp
0000000000000e5b: 01	retq	
0000000000000e5c: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000e61: 07	movl	184(%rsp), %ecx
0000000000000e68: 08	leaq	136(%rsp), %rbx
0000000000000e70: 08	movq	%rax, 192(%rsp)
0000000000000e78: 05	movl	$4294967295, %eax
0000000000000e7d: 08	movq	%rax, 200(%rsp)
0000000000000e85: 03	cmpl	$3, %ecx
0000000000000e88: 02	je	0x407e60 <oldUsageExample+0xeb0>
0000000000000e8a: 03	cmpl	$1, %ecx
0000000000000e8d: 06	jne	0x407181 <oldUsageExample+0x1d1>
0000000000000e93: 03	movq	%rbx, %rax
0000000000000e96: 05	jmp	0x40718f <oldUsageExample+0x1df>
0000000000000e9b: 03	movq	%r12, %rcx
0000000000000e9e: 07	cmpq	$728, %rbx
0000000000000ea5: 06	jae	0x4072b0 <oldUsageExample+0x300>
0000000000000eab: 05	jmp	0x40731e <oldUsageExample+0x36e>
0000000000000eb0: 09	cmpq	$23, 168(%rsp)
0000000000000eb9: 02	je	0x407e81 <oldUsageExample+0xed1>
0000000000000ebb: 08	movq	136(%rsp), %rsi
0000000000000ec3: 08	movq	176(%rsp), %rdi
0000000000000ecb: 03	movq	(%rdi), %rax
0000000000000ece: 03	callq	*24(%rax)
0000000000000ed1: 12	movq	$-1, 160(%rsp)
0000000000000edd: 05	jmp	0x407181 <oldUsageExample+0x1d1>
0000000000000ee2: 03	movq	%rax, %rdi
0000000000000ee5: 05	callq	0x412c80 <__clang_call_terminate>
0000000000000eea: 03	movq	%rax, %rdi
0000000000000eed: 05	callq	0x412c80 <__clang_call_terminate>
0000000000000ef2: 03	movq	%rax, %rdi
0000000000000ef5: 05	callq	0x412c80 <__clang_call_terminate>
0000000000000efa: 03	movq	%rax, %rdi
0000000000000efd: 05	callq	0x412c80 <__clang_call_terminate>
0000000000000f02: 03	movq	%rax, %rbx
0000000000000f05: 05	jmp	0x40805c <oldUsageExample+0x10ac>
0000000000000f0a: 03	movq	%rax, %rdi
0000000000000f0d: 05	callq	0x412c80 <__clang_call_terminate>
0000000000000f12: 03	movq	%rax, %rdi
0000000000000f15: 05	callq	0x412c80 <__clang_call_terminate>
0000000000000f1a: 03	movq	%rax, %rbx
0000000000000f1d: 05	jmp	0x408049 <oldUsageExample+0x1099>
0000000000000f22: 03	movq	%rax, %rbx
0000000000000f25: 05	movq	64(%rsp), %rax
0000000000000f2a: 04	movq	%rax, (%r12)
0000000000000f2e: 05	movq	%r12, 64(%rsp)
0000000000000f33: 05	jmp	0x408012 <oldUsageExample+0x1062>
0000000000000f38: 03	movq	%rax, %rbx
0000000000000f3b: 08	movq	%rbp, 496(%rsp)
0000000000000f43: 05	jmp	0x407fa9 <oldUsageExample+0xff9>
0000000000000f48: 03	movq	%rax, %rbx
0000000000000f4b: 05	jmp	0x408049 <oldUsageExample+0x1099>
0000000000000f50: 03	movq	%rax, %rbx
0000000000000f53: 05	jmp	0x408066 <oldUsageExample+0x10b6>
0000000000000f58: 05	jmp	0x407fa6 <oldUsageExample+0xff6>
0000000000000f5d: 05	jmp	0x407fa1 <oldUsageExample+0xff1>
0000000000000f62: 05	jmp	0x407fa1 <oldUsageExample+0xff1>
0000000000000f67: 05	jmp	0x407fa6 <oldUsageExample+0xff6>
0000000000000f6c: 05	jmp	0x407fa1 <oldUsageExample+0xff1>
0000000000000f71: 03	movq	%rax, %rbx
0000000000000f74: 07	movl	448(%rsp), %eax
0000000000000f7b: 02	testl	%eax, %eax
0000000000000f7d: 02	je	0x407f6c <oldUsageExample+0xfbc>
0000000000000f7f: 03	cmpl	$3, %eax
0000000000000f82: 02	jne	0x407f61 <oldUsageExample+0xfb1>
0000000000000f84: 09	cmpq	$23, 432(%rsp)
0000000000000f8d: 02	je	0x407f55 <oldUsageExample+0xfa5>
0000000000000f8f: 08	movq	400(%rsp), %rsi
0000000000000f97: 08	movq	440(%rsp), %rdi
0000000000000f9f: 03	movq	(%rdi), %rax
0000000000000fa2: 03	callq	*24(%rax)
0000000000000fa5: 12	movq	$-1, 424(%rsp)
0000000000000fb1: 11	movl	$0, 448(%rsp)
0000000000000fbc: 09	cmpq	$23, 376(%rsp)
0000000000000fc5: 02	je	0x407fa9 <oldUsageExample+0xff9>
0000000000000fc7: 08	movq	344(%rsp), %rsi
0000000000000fcf: 08	movq	384(%rsp), %rdi
0000000000000fd7: 03	movq	(%rdi), %rax
0000000000000fda: 03	callq	*24(%rax)
0000000000000fdd: 02	jmp	0x407fa9 <oldUsageExample+0xff9>
0000000000000fdf: 03	movq	%rax, %rdi
0000000000000fe2: 05	callq	0x412c80 <__clang_call_terminate>
0000000000000fe7: 03	movq	%rax, %rdi
0000000000000fea: 05	callq	0x412c80 <__clang_call_terminate>
0000000000000fef: 02	jmp	0x407fa1 <oldUsageExample+0xff1>
0000000000000ff1: 03	movq	%rax, %rbx
0000000000000ff4: 02	jmp	0x408012 <oldUsageExample+0x1062>
0000000000000ff6: 03	movq	%rax, %rbx
0000000000000ff9: 07	movl	312(%rsp), %eax
0000000000001000: 02	testl	%eax, %eax
0000000000001002: 02	je	0x407ff1 <oldUsageExample+0x1041>
0000000000001004: 03	cmpl	$3, %eax
0000000000001007: 02	jne	0x407fe6 <oldUsageExample+0x1036>
0000000000001009: 09	cmpq	$23, 296(%rsp)
0000000000001012: 02	je	0x407fda <oldUsageExample+0x102a>
0000000000001014: 08	movq	264(%rsp), %rsi
000000000000101c: 08	movq	304(%rsp), %rdi
0000000000001024: 03	movq	(%rdi), %rax
0000000000001027: 03	callq	*24(%rax)
000000000000102a: 12	movq	$-1, 288(%rsp)
0000000000001036: 11	movl	$0, 312(%rsp)
0000000000001041: 09	cmpq	$23, 240(%rsp)
000000000000104a: 02	je	0x408012 <oldUsageExample+0x1062>
000000000000104c: 08	movq	208(%rsp), %rsi
0000000000001054: 08	movq	248(%rsp), %rdi
000000000000105c: 03	movq	(%rdi), %rax
000000000000105f: 03	callq	*24(%rax)
0000000000001062: 08	cmpl	$3, 184(%rsp)
000000000000106a: 02	jne	0x408049 <oldUsageExample+0x1099>
000000000000106c: 09	cmpq	$23, 168(%rsp)
0000000000001075: 02	je	0x40803d <oldUsageExample+0x108d>
0000000000001077: 08	movq	136(%rsp), %rsi
000000000000107f: 08	movq	176(%rsp), %rdi
0000000000001087: 03	movq	(%rdi), %rax
000000000000108a: 03	callq	*24(%rax)
000000000000108d: 12	movq	$-1, 160(%rsp)
0000000000001099: 09	movq	$4501584, 40(%rsp)
00000000000010a2: 05	leaq	48(%rsp), %rdi
00000000000010a7: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
00000000000010ac: 05	leaq	40(%rsp), %rdi
00000000000010b1: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
00000000000010b6: 08	leaq	472(%rsp), %rdi
00000000000010be: 05	callq	0x412990 <BloombergLP::ball::Rule::~Rule()>
00000000000010c3: 03	movq	%rbx, %rdi
00000000000010c6: 05	callq	0x4046c0 <_Unwind_Resume@plt>
00000000000010cb: 03	movq	%rax, %rdi
00000000000010ce: 05	callq	0x412c80 <__clang_call_terminate>
00000000000010d3: 03	movq	%rax, %rdi
00000000000010d6: 05	callq	0x412c80 <__clang_call_terminate>
00000000000010db: 03	movq	%rax, %rdi
00000000000010de: 05	callq	0x412c80 <__clang_call_terminate>
00000000000010e3: 10	nopw	%cs:(%rax,%rax)
00000000000010ed: 03	nopl	(%rax)
```

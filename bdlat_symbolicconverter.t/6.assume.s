0000000000411020 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbx	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	$0, 8(%rsp)	;  9 bytes
M000000000000001d:	movaps	157484(%rip), %xmm0  # 437770 <__dso_handle+0x8>	;  7 bytes
M0000000000000024:	movups	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000029:	movq	2356976(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000030:	testq	%rax, %rax	;  3 bytes
M0000000000000033:	je	0x411061 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x41>	;  2 bytes
M0000000000000035:	leaq	8(%rsp), %rcx	;  5 bytes
M000000000000003a:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000003f:	jmp	0x41107f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5f>	;  2 bytes
M0000000000000041:	callq	0x411f30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000046:	cmpq	$23, 40(%rsp)	;  6 bytes
M000000000000004c:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000051:	je	0x41107a <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5a>	;  2 bytes
M0000000000000053:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000058:	jmp	0x41107f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5f>	;  2 bytes
M000000000000005a:	leaq	8(%rsp), %rcx	;  5 bytes
M000000000000005f:	movb	$0, (%rcx)	;  3 bytes
M0000000000000062:	cmpl	$2, (%rbx)	;  3 bytes
M0000000000000065:	movl	$4423319, %eax	;  5 bytes
M000000000000006a:	movl	$4423326, %esi	;  5 bytes
M000000000000006f:	cmoveq	%rax, %rsi	;  4 bytes
M0000000000000073:	movq	32(%rsp), %rbx	;  5 bytes
M0000000000000078:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000081:	leaq	8(%rsp), %rbp	;  5 bytes
M0000000000000086:	movl	$6, %edx	;  5 bytes
M000000000000008b:	movl	$4427107, %ecx	;  5 bytes
M0000000000000090:	movq	%rbp, %rdi	;  3 bytes
M0000000000000093:	callq	0x414040 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000098:	movq	40(%rsp), %r13	;  5 bytes
M000000000000009d:	movq	8(%rsp), %r12	;  5 bytes
M00000000000000a2:	movl	$1, %r15d	;  6 bytes
M00000000000000a8:	cmpl	$6, 32(%rsp)	;  5 bytes
M00000000000000ad:	jne	0x411179 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>	;  6 bytes
M00000000000000b3:	cmpq	$23, %r13	;  4 bytes
M00000000000000b7:	movq	%r12, %rax	;  3 bytes
M00000000000000ba:	cmoveq	%rbp, %rax	;  4 bytes
M00000000000000be:	movsbq	(%rax), %rbx	;  4 bytes
M00000000000000c2:	callq	0x402ed0 <__ctype_toupper_loc@plt>	;  5 bytes
M00000000000000c7:	movq	(%rax), %rax	;  3 bytes
M00000000000000ca:	cmpl	$86, (%rax,%rbx,4)	;  4 bytes
M00000000000000ce:	jne	0x411179 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>	;  6 bytes
M00000000000000d4:	cmpq	$23, %r13	;  4 bytes
M00000000000000d8:	movq	%r12, %rcx	;  3 bytes
M00000000000000db:	cmoveq	%rbp, %rcx	;  4 bytes
M00000000000000df:	movsbq	1(%rcx), %rcx	;  5 bytes
M00000000000000e4:	cmpl	$65, (%rax,%rcx,4)	;  4 bytes
M00000000000000e8:	jne	0x411179 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>	;  2 bytes
M00000000000000ea:	cmpq	$23, %r13	;  4 bytes
M00000000000000ee:	movq	%r12, %rcx	;  3 bytes
M00000000000000f1:	cmoveq	%rbp, %rcx	;  4 bytes
M00000000000000f5:	movsbq	2(%rcx), %rcx	;  5 bytes
M00000000000000fa:	cmpl	$76, (%rax,%rcx,4)	;  4 bytes
M00000000000000fe:	jne	0x411179 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>	;  2 bytes
M0000000000000100:	cmpq	$23, %r13	;  4 bytes
M0000000000000104:	movq	%r12, %rcx	;  3 bytes
M0000000000000107:	cmoveq	%rbp, %rcx	;  4 bytes
M000000000000010b:	movsbq	3(%rcx), %rcx	;  5 bytes
M0000000000000110:	cmpl	$85, (%rax,%rcx,4)	;  4 bytes
M0000000000000114:	jne	0x411179 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>	;  2 bytes
M0000000000000116:	cmpq	$23, %r13	;  4 bytes
M000000000000011a:	movq	%r12, %rcx	;  3 bytes
M000000000000011d:	cmoveq	%rbp, %rcx	;  4 bytes
M0000000000000121:	movsbq	4(%rcx), %rcx	;  5 bytes
M0000000000000126:	cmpl	$69, (%rax,%rcx,4)	;  4 bytes
M000000000000012a:	jne	0x411179 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>	;  2 bytes
M000000000000012c:	cmpq	$23, %r13	;  4 bytes
M0000000000000130:	cmovneq	%r12, %rbp	;  4 bytes
M0000000000000134:	movsbq	5(%rbp), %rcx	;  5 bytes
M0000000000000139:	movl	(%rax,%rcx,4), %eax	;  3 bytes
M000000000000013c:	cmpl	$50, %eax	;  3 bytes
M000000000000013f:	je	0x41116f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x14f>	;  2 bytes
M0000000000000141:	cmpl	$49, %eax	;  3 bytes
M0000000000000144:	jne	0x411179 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x159>	;  2 bytes
M0000000000000146:	movl	$1, (%r14)	;  7 bytes
M000000000000014d:	jmp	0x411176 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x156>	;  2 bytes
M000000000000014f:	movl	$2, (%r14)	;  7 bytes
M0000000000000156:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000159:	cmpq	$23, %r13	;  4 bytes
M000000000000015d:	je	0x41118d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>	;  2 bytes
M000000000000015f:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000164:	movq	(%rdi), %rax	;  3 bytes
M0000000000000167:	movq	%r12, %rsi	;  3 bytes
M000000000000016a:	callq	*24(%rax)	;  3 bytes
M000000000000016d:	movl	%r15d, %eax	;  3 bytes
M0000000000000170:	addq	$56, %rsp	;  4 bytes
M0000000000000174:	popq	%rbx	;  1 bytes
M0000000000000175:	popq	%r12	;  2 bytes
M0000000000000177:	popq	%r13	;  2 bytes
M0000000000000179:	popq	%r14	;  2 bytes
M000000000000017b:	popq	%r15	;  2 bytes
M000000000000017d:	popq	%rbp	;  1 bytes
M000000000000017e:	retq		;  1 bytes
M000000000000017f:	movq	%rax, %rdi	;  3 bytes
M0000000000000182:	callq	0x40f610 <__clang_call_terminate>	;  5 bytes
M0000000000000187:	movq	%rax, %rdi	;  3 bytes
M000000000000018a:	callq	0x40f610 <__clang_call_terminate>	;  5 bytes
M000000000000018f:	movq	%rax, %rbp	;  3 bytes
M0000000000000192:	movq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000197:	cmpq	$23, 40(%rsp)	;  6 bytes
M000000000000019d:	je	0x4111cf <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationB::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationB::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x1af>	;  2 bytes
M000000000000019f:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001a4:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001a9:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ac:	callq	*24(%rax)	;  3 bytes
M00000000000001af:	movq	%rbp, %rdi	;  3 bytes
M00000000000001b2:	callq	0x403240 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001b7:	movq	%rax, %rdi	;  3 bytes
M00000000000001ba:	callq	0x40f610 <__clang_call_terminate>	;  5 bytes
M00000000000001bf:	nop		;  1 bytes

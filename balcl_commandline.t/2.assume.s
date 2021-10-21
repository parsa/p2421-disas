000000000044b690 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$136, %rsp	;  7 bytes
M0000000000000011:	movq	%rcx, %r15	;  3 bytes
M0000000000000014:	movl	%edx, %ebx	;  2 bytes
M0000000000000016:	movl	%esi, %ebp	;  2 bytes
M0000000000000018:	movq	%rdi, %r14	;  3 bytes
M000000000000001b:	xorl	%edx, %edx	;  2 bytes
M000000000000001d:	callq	0x4627b0 <BloombergLP::balcl::OccurrenceInfo::OccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000022:	testl	%ebp, %ebp	;  2 bytes
M0000000000000024:	je	0x44bd4d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6bd>	;  6 bytes
M000000000000002a:	testq	%r15, %r15	;  3 bytes
M000000000000002d:	je	0x44bd4d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6bd>	;  6 bytes
M0000000000000033:	movl	$0, 64(%rsp)	;  8 bytes
M000000000000003b:	movq	2856278(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000042:	testq	%rax, %rax	;  3 bytes
M0000000000000045:	jne	0x44b6dc <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4c>	;  2 bytes
M0000000000000047:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004c:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000051:	movq	%rsp, %r13	;  3 bytes
M0000000000000054:	movq	%r13, %rdi	;  3 bytes
M0000000000000057:	movl	%ebx, %esi	;  2 bytes
M0000000000000059:	callq	0x465970 <BloombergLP::balcl::OptionValue::init(BloombergLP::balcl::OptionType::Enum)>	;  5 bytes
M000000000000005e:	decl	%ebx	;  2 bytes
M0000000000000060:	jmpq	*4868024(,%rbx,8)	;  7 bytes
M0000000000000067:	movb	(%r15), %al	;  3 bytes
M000000000000006a:	movb	%al, (%rsp)	;  3 bytes
M000000000000006d:	movb	$1, 1(%rsp)	;  5 bytes
M0000000000000072:	jmp	0x44bd2d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>	;  5 bytes
M0000000000000077:	movl	(%r15), %eax	;  3 bytes
M000000000000007a:	movl	%eax, (%rsp)	;  3 bytes
M000000000000007d:	movb	$1, 4(%rsp)	;  5 bytes
M0000000000000082:	jmp	0x44bd2d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>	;  5 bytes
M0000000000000087:	movq	(%r15), %rax	;  3 bytes
M000000000000008a:	jmp	0x44b8d6 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x246>	;  5 bytes
M000000000000008f:	movsd	(%r15), %xmm0	;  5 bytes
M0000000000000094:	movsd	%xmm0, (%rsp)	;  5 bytes
M0000000000000099:	movb	$1, 8(%rsp)	;  5 bytes
M000000000000009e:	jmp	0x44bd2d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>	;  5 bytes
M00000000000000a3:	movq	56(%rsp), %r12	;  5 bytes
M00000000000000a8:	cmpb	$0, 48(%rsp)	;  5 bytes
M00000000000000ad:	je	0x44b764 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xd4>	;  2 bytes
M00000000000000af:	movb	$0, 48(%rsp)	;  5 bytes
M00000000000000b4:	cmpq	$23, 32(%rsp)	;  6 bytes
M00000000000000ba:	je	0x44b75b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xcb>	;  2 bytes
M00000000000000bc:	movq	(%rsp), %rsi	;  4 bytes
M00000000000000c0:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000c5:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c8:	callq	*24(%rax)	;  3 bytes
M00000000000000cb:	movq	$-1, 24(%rsp)	;  9 bytes
M00000000000000d4:	testq	%r12, %r12	;  3 bytes
M00000000000000d7:	jne	0x44b77d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xed>	;  2 bytes
M00000000000000d9:	movq	2856120(%rip), %r12  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000e0:	testq	%r12, %r12	;  3 bytes
M00000000000000e3:	jne	0x44b77d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xed>	;  2 bytes
M00000000000000e5:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ea:	movq	%rax, %r12	;  3 bytes
M00000000000000ed:	movq	32(%r15), %rax	;  4 bytes
M00000000000000f1:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000f6:	movups	(%r15), %xmm0	;  4 bytes
M00000000000000fa:	movups	16(%r15), %xmm1	;  5 bytes
M00000000000000ff:	movaps	%xmm1, 16(%rsp)	;  5 bytes
M0000000000000104:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000108:	movq	%r12, 40(%rsp)	;  5 bytes
M000000000000010d:	cmpq	$23, %rax	;  4 bytes
M0000000000000111:	je	0x44b807 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x177>	;  2 bytes
M0000000000000113:	movq	24(%r15), %rax	;  4 bytes
M0000000000000117:	cmpq	$23, %rax	;  4 bytes
M000000000000011b:	movl	$23, %esi	;  5 bytes
M0000000000000120:	cmovaq	%rax, %rsi	;  4 bytes
M0000000000000124:	movq	$0, (%rsp)	;  8 bytes
M000000000000012c:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000131:	movq	%rsi, 32(%rsp)	;  5 bytes
M0000000000000136:	cmpq	$24, %rax	;  4 bytes
M000000000000013a:	jb	0x44b7e5 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x155>	;  2 bytes
M000000000000013c:	incq	%rsi	;  3 bytes
M000000000000013f:	movq	(%r12), %rax	;  4 bytes
M0000000000000143:	movq	%r12, %rdi	;  3 bytes
M0000000000000146:	callq	*16(%rax)	;  3 bytes
M0000000000000149:	movq	%rax, (%rsp)	;  4 bytes
M000000000000014d:	cmpq	$23, 32(%rsp)	;  6 bytes
M0000000000000153:	jne	0x44b7e8 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x158>	;  2 bytes
M0000000000000155:	movq	%r13, %rax	;  3 bytes
M0000000000000158:	movq	24(%rsp), %rdx	;  5 bytes
M000000000000015d:	incq	%rdx	;  3 bytes
M0000000000000160:	je	0x44b807 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x177>	;  2 bytes
M0000000000000162:	cmpq	$23, 32(%r15)	;  5 bytes
M0000000000000167:	je	0x44b7fc <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x16c>	;  2 bytes
M0000000000000169:	movq	(%r15), %r15	;  3 bytes
M000000000000016c:	movq	%rax, %rdi	;  3 bytes
M000000000000016f:	movq	%r15, %rsi	;  3 bytes
M0000000000000172:	callq	0x404c70 <memcpy@plt>	;  5 bytes
M0000000000000177:	movb	$1, 48(%rsp)	;  5 bytes
M000000000000017c:	jmp	0x44bd2d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>	;  5 bytes
M0000000000000181:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000186:	je	0x44b81d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x18d>	;  2 bytes
M0000000000000188:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000018d:	movq	(%r15), %rax	;  3 bytes
M0000000000000190:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000194:	testq	%rax, %rax	;  3 bytes
M0000000000000197:	js	0x44b8d6 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x246>	;  6 bytes
M000000000000019d:	movl	$7357676, %edi	;  5 bytes
M00000000000001a2:	callq	0x47f2e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000001a7:	movq	$4907171, 96(%rsp)	;  9 bytes
M00000000000001b0:	movq	$4907225, 104(%rsp)	;  9 bytes
M00000000000001b9:	movl	$1126, 112(%rsp)	;  8 bytes
M00000000000001c1:	movq	$5036290, 120(%rsp)	;  9 bytes
M00000000000001ca:	movl	%eax, 128(%rsp)	;  7 bytes
M00000000000001d1:	leaq	96(%rsp), %rdi	;  5 bytes
M00000000000001d6:	callq	0x47f300 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000001db:	movq	(%rsp), %rax	;  4 bytes
M00000000000001df:	movq	%rax, %rcx	;  3 bytes
M00000000000001e2:	shrq	$32, %rcx	;  4 bytes
M00000000000001e6:	shlq	$37, %rax	;  4 bytes
M00000000000001ea:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000001f4:	addq	%rax, %rdx	;  3 bytes
M00000000000001f7:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000001fe:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M0000000000000208:	orq	%rdx, %rax	;  3 bytes
M000000000000020b:	orq	%rcx, %rax	;  3 bytes
M000000000000020e:	jmp	0x44b8d6 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x246>	;  2 bytes
M0000000000000210:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000215:	je	0x44b8ac <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x21c>	;  2 bytes
M0000000000000217:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000021c:	movabsq	$274877906944, %rbx	; 10 bytes
M0000000000000226:	movq	(%r15), %rax	;  3 bytes
M0000000000000229:	movq	%rax, (%rsp)	;  4 bytes
M000000000000022d:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000230:	jl	0x44bd69 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6d9>	;  6 bytes
M0000000000000236:	movabsq	$-274877906945, %rcx	; 10 bytes
M0000000000000240:	andq	%rcx, %rax	;  3 bytes
M0000000000000243:	orq	%rbx, %rax	;  3 bytes
M0000000000000246:	movq	%rax, (%rsp)	;  4 bytes
M000000000000024a:	movb	$1, 8(%rsp)	;  5 bytes
M000000000000024f:	jmp	0x44bd2d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>	;  5 bytes
M0000000000000254:	movq	40(%rsp), %rbx	;  5 bytes
M0000000000000259:	cmpb	$0, 32(%rsp)	;  5 bytes
M000000000000025e:	je	0x44b909 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x279>	;  2 bytes
M0000000000000260:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000265:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000269:	testq	%rsi, %rsi	;  3 bytes
M000000000000026c:	je	0x44b909 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x279>	;  2 bytes
M000000000000026e:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000273:	movq	(%rdi), %rax	;  3 bytes
M0000000000000276:	callq	*24(%rax)	;  3 bytes
M0000000000000279:	testq	%rbx, %rbx	;  3 bytes
M000000000000027c:	jne	0x44b922 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x292>	;  2 bytes
M000000000000027e:	movq	2855699(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000285:	testq	%rbx, %rbx	;  3 bytes
M0000000000000288:	jne	0x44b922 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x292>	;  2 bytes
M000000000000028a:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000028f:	movq	%rax, %rbx	;  3 bytes
M0000000000000292:	movq	%rbx, 96(%rsp)	;  5 bytes
M0000000000000297:	movq	%rsp, %rdi	;  3 bytes
M000000000000029a:	leaq	96(%rsp), %rdx	;  5 bytes
M000000000000029f:	movq	%r15, %rsi	;  3 bytes
M00000000000002a2:	callq	0x48d440 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M00000000000002a7:	jmp	0x44bd28 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  5 bytes
M00000000000002ac:	movq	40(%rsp), %rbx	;  5 bytes
M00000000000002b1:	cmpb	$0, 32(%rsp)	;  5 bytes
M00000000000002b6:	je	0x44b961 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2d1>	;  2 bytes
M00000000000002b8:	movb	$0, 32(%rsp)	;  5 bytes
M00000000000002bd:	movq	(%rsp), %rsi	;  4 bytes
M00000000000002c1:	testq	%rsi, %rsi	;  3 bytes
M00000000000002c4:	je	0x44b961 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2d1>	;  2 bytes
M00000000000002c6:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000002cb:	movq	(%rdi), %rax	;  3 bytes
M00000000000002ce:	callq	*24(%rax)	;  3 bytes
M00000000000002d1:	testq	%rbx, %rbx	;  3 bytes
M00000000000002d4:	jne	0x44b97a <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2ea>	;  2 bytes
M00000000000002d6:	movq	2855611(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002dd:	testq	%rbx, %rbx	;  3 bytes
M00000000000002e0:	jne	0x44b97a <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2ea>	;  2 bytes
M00000000000002e2:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002e7:	movq	%rax, %rbx	;  3 bytes
M00000000000002ea:	movq	%rbx, 96(%rsp)	;  5 bytes
M00000000000002ef:	movq	%rsp, %rdi	;  3 bytes
M00000000000002f2:	leaq	96(%rsp), %rdx	;  5 bytes
M00000000000002f7:	movq	%r15, %rsi	;  3 bytes
M00000000000002fa:	callq	0x493170 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> > const&, bsl::allocator<int> const&)>	;  5 bytes
M00000000000002ff:	jmp	0x44bd28 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  5 bytes
M0000000000000304:	movq	40(%rsp), %rbx	;  5 bytes
M0000000000000309:	cmpb	$0, 32(%rsp)	;  5 bytes
M000000000000030e:	je	0x44b9b9 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x329>	;  2 bytes
M0000000000000310:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000315:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000319:	testq	%rsi, %rsi	;  3 bytes
M000000000000031c:	je	0x44b9b9 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x329>	;  2 bytes
M000000000000031e:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000323:	movq	(%rdi), %rax	;  3 bytes
M0000000000000326:	callq	*24(%rax)	;  3 bytes
M0000000000000329:	testq	%rbx, %rbx	;  3 bytes
M000000000000032c:	jne	0x44b9d2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x342>	;  2 bytes
M000000000000032e:	movq	2855523(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000335:	testq	%rbx, %rbx	;  3 bytes
M0000000000000338:	jne	0x44b9d2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x342>	;  2 bytes
M000000000000033a:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000033f:	movq	%rax, %rbx	;  3 bytes
M0000000000000342:	movq	%rbx, 96(%rsp)	;  5 bytes
M0000000000000347:	movq	%rsp, %rdi	;  3 bytes
M000000000000034a:	leaq	96(%rsp), %rdx	;  5 bytes
M000000000000034f:	movq	%r15, %rsi	;  3 bytes
M0000000000000352:	callq	0x498020 <bsl::vector<long long, bsl::allocator<long long> >::vector(bsl::vector<long long, bsl::allocator<long long> > const&, bsl::allocator<long long> const&)>	;  5 bytes
M0000000000000357:	jmp	0x44bd28 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  5 bytes
M000000000000035c:	movq	40(%rsp), %rbx	;  5 bytes
M0000000000000361:	cmpb	$0, 32(%rsp)	;  5 bytes
M0000000000000366:	je	0x44ba11 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x381>	;  2 bytes
M0000000000000368:	movb	$0, 32(%rsp)	;  5 bytes
M000000000000036d:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000371:	testq	%rsi, %rsi	;  3 bytes
M0000000000000374:	je	0x44ba11 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x381>	;  2 bytes
M0000000000000376:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000037b:	movq	(%rdi), %rax	;  3 bytes
M000000000000037e:	callq	*24(%rax)	;  3 bytes
M0000000000000381:	testq	%rbx, %rbx	;  3 bytes
M0000000000000384:	jne	0x44ba2a <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x39a>	;  2 bytes
M0000000000000386:	movq	2855435(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000038d:	testq	%rbx, %rbx	;  3 bytes
M0000000000000390:	jne	0x44ba2a <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x39a>	;  2 bytes
M0000000000000392:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000397:	movq	%rax, %rbx	;  3 bytes
M000000000000039a:	movq	%rbx, 96(%rsp)	;  5 bytes
M000000000000039f:	movq	%rsp, %rdi	;  3 bytes
M00000000000003a2:	leaq	96(%rsp), %rdx	;  5 bytes
M00000000000003a7:	movq	%r15, %rsi	;  3 bytes
M00000000000003aa:	callq	0x49bb90 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> > const&, bsl::allocator<double> const&)>	;  5 bytes
M00000000000003af:	jmp	0x44bd28 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  5 bytes
M00000000000003b4:	movq	40(%rsp), %r12	;  5 bytes
M00000000000003b9:	cmpb	$0, 32(%rsp)	;  5 bytes
M00000000000003be:	je	0x44bc94 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x604>	;  6 bytes
M00000000000003c4:	movb	$0, 32(%rsp)	;  5 bytes
M00000000000003c9:	movq	(%rsp), %rbx	;  4 bytes
M00000000000003cd:	testq	%rbx, %rbx	;  3 bytes
M00000000000003d0:	je	0x44bc94 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x604>	;  6 bytes
M00000000000003d6:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000003db:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000003de:	jne	0x44ba95 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x405>	;  2 bytes
M00000000000003e0:	jmp	0x44bc86 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5f6>	;  5 bytes
M00000000000003e5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003ef:	nop		;  1 bytes
M00000000000003f0:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000003f8:	addq	$48, %rbx	;  4 bytes
M00000000000003fc:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000003ff:	je	0x44bc82 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5f2>	;  6 bytes
M0000000000000405:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000040a:	je	0x44ba80 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x3f0>	;  2 bytes
M000000000000040c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000040f:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000413:	movq	(%rdi), %rax	;  3 bytes
M0000000000000416:	callq	*24(%rax)	;  3 bytes
M0000000000000419:	jmp	0x44ba80 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x3f0>	;  2 bytes
M000000000000041b:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000420:	cmpb	$0, 32(%rsp)	;  5 bytes
M0000000000000425:	je	0x44bad0 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x440>	;  2 bytes
M0000000000000427:	movb	$0, 32(%rsp)	;  5 bytes
M000000000000042c:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000430:	testq	%rsi, %rsi	;  3 bytes
M0000000000000433:	je	0x44bad0 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x440>	;  2 bytes
M0000000000000435:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000043a:	movq	(%rdi), %rax	;  3 bytes
M000000000000043d:	callq	*24(%rax)	;  3 bytes
M0000000000000440:	testq	%r12, %r12	;  3 bytes
M0000000000000443:	jne	0x44bae9 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x459>	;  2 bytes
M0000000000000445:	movq	2855244(%rip), %r12  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000044c:	testq	%r12, %r12	;  3 bytes
M000000000000044f:	jne	0x44bae9 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x459>	;  2 bytes
M0000000000000451:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000456:	movq	%rax, %r12	;  3 bytes
M0000000000000459:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000045c:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000460:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000469:	movq	%r12, 24(%rsp)	;  5 bytes
M000000000000046e:	movq	8(%r15), %rbx	;  4 bytes
M0000000000000472:	subq	(%r15), %rbx	;  3 bytes
M0000000000000475:	je	0x44bd28 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  6 bytes
M000000000000047b:	movq	(%r12), %rax	;  4 bytes
M000000000000047f:	movq	%r12, %rdi	;  3 bytes
M0000000000000482:	movq	%rbx, %rsi	;  3 bytes
M0000000000000485:	callq	*16(%rax)	;  3 bytes
M0000000000000488:	jmp	0x44bc3a <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5aa>	;  5 bytes
M000000000000048d:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000492:	cmpb	$0, 32(%rsp)	;  5 bytes
M0000000000000497:	je	0x44bb42 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4b2>	;  2 bytes
M0000000000000499:	movb	$0, 32(%rsp)	;  5 bytes
M000000000000049e:	movq	(%rsp), %rsi	;  4 bytes
M00000000000004a2:	testq	%rsi, %rsi	;  3 bytes
M00000000000004a5:	je	0x44bb42 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4b2>	;  2 bytes
M00000000000004a7:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000004ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000004af:	callq	*24(%rax)	;  3 bytes
M00000000000004b2:	testq	%r12, %r12	;  3 bytes
M00000000000004b5:	jne	0x44bb5b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4cb>	;  2 bytes
M00000000000004b7:	movq	2855130(%rip), %r12  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000004be:	testq	%r12, %r12	;  3 bytes
M00000000000004c1:	jne	0x44bb5b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4cb>	;  2 bytes
M00000000000004c3:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000004c8:	movq	%rax, %r12	;  3 bytes
M00000000000004cb:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000004ce:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000004d2:	movq	$0, 16(%rsp)	;  9 bytes
M00000000000004db:	movq	%r12, 24(%rsp)	;  5 bytes
M00000000000004e0:	movq	8(%r15), %rbx	;  4 bytes
M00000000000004e4:	subq	(%r15), %rbx	;  3 bytes
M00000000000004e7:	je	0x44bd28 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  6 bytes
M00000000000004ed:	movq	(%r12), %rax	;  4 bytes
M00000000000004f1:	movq	%r12, %rdi	;  3 bytes
M00000000000004f4:	movq	%rbx, %rsi	;  3 bytes
M00000000000004f7:	callq	*16(%rax)	;  3 bytes
M00000000000004fa:	sarq	$2, %rbx	;  4 bytes
M00000000000004fe:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000503:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000507:	movq	%rbx, 16(%rsp)	;  5 bytes
M000000000000050c:	movq	(%r15), %rsi	;  3 bytes
M000000000000050f:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000513:	subq	%rsi, %rdx	;  3 bytes
M0000000000000516:	je	0x44bd76 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6e6>	;  6 bytes
M000000000000051c:	movq	%rax, %rdi	;  3 bytes
M000000000000051f:	callq	0x404c70 <memcpy@plt>	;  5 bytes
M0000000000000524:	movq	8(%r15), %rcx	;  4 bytes
M0000000000000528:	movq	8(%rsp), %rax	;  5 bytes
M000000000000052d:	subq	(%r15), %rcx	;  3 bytes
M0000000000000530:	sarq	$2, %rcx	;  4 bytes
M0000000000000534:	leaq	(%rax,%rcx,4), %rax	;  4 bytes
M0000000000000538:	jmp	0x44bc78 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5e8>	;  5 bytes
M000000000000053d:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000542:	cmpb	$0, 32(%rsp)	;  5 bytes
M0000000000000547:	je	0x44bbf2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x562>	;  2 bytes
M0000000000000549:	movb	$0, 32(%rsp)	;  5 bytes
M000000000000054e:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000552:	testq	%rsi, %rsi	;  3 bytes
M0000000000000555:	je	0x44bbf2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x562>	;  2 bytes
M0000000000000557:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000055c:	movq	(%rdi), %rax	;  3 bytes
M000000000000055f:	callq	*24(%rax)	;  3 bytes
M0000000000000562:	testq	%r12, %r12	;  3 bytes
M0000000000000565:	jne	0x44bc0b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x57b>	;  2 bytes
M0000000000000567:	movq	2854954(%rip), %r12  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000056e:	testq	%r12, %r12	;  3 bytes
M0000000000000571:	jne	0x44bc0b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x57b>	;  2 bytes
M0000000000000573:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000578:	movq	%rax, %r12	;  3 bytes
M000000000000057b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000057e:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000582:	movq	$0, 16(%rsp)	;  9 bytes
M000000000000058b:	movq	%r12, 24(%rsp)	;  5 bytes
M0000000000000590:	movq	8(%r15), %rbx	;  4 bytes
M0000000000000594:	subq	(%r15), %rbx	;  3 bytes
M0000000000000597:	je	0x44bd28 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  6 bytes
M000000000000059d:	movq	(%r12), %rax	;  4 bytes
M00000000000005a1:	movq	%r12, %rdi	;  3 bytes
M00000000000005a4:	movq	%rbx, %rsi	;  3 bytes
M00000000000005a7:	callq	*16(%rax)	;  3 bytes
M00000000000005aa:	sarq	$3, %rbx	;  4 bytes
M00000000000005ae:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000005b3:	movq	%rax, (%rsp)	;  4 bytes
M00000000000005b7:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000005bc:	movq	(%r15), %rsi	;  3 bytes
M00000000000005bf:	movq	8(%r15), %rdx	;  4 bytes
M00000000000005c3:	subq	%rsi, %rdx	;  3 bytes
M00000000000005c6:	je	0x44bd62 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6d2>	;  6 bytes
M00000000000005cc:	movq	%rax, %rdi	;  3 bytes
M00000000000005cf:	callq	0x404c70 <memcpy@plt>	;  5 bytes
M00000000000005d4:	movq	8(%r15), %rcx	;  4 bytes
M00000000000005d8:	movq	8(%rsp), %rax	;  5 bytes
M00000000000005dd:	subq	(%r15), %rcx	;  3 bytes
M00000000000005e0:	sarq	$3, %rcx	;  4 bytes
M00000000000005e4:	leaq	(%rax,%rcx,8), %rax	;  4 bytes
M00000000000005e8:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000005ed:	jmp	0x44bd28 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  5 bytes
M00000000000005f2:	movq	(%rsp), %rbx	;  4 bytes
M00000000000005f6:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000005fb:	movq	(%rdi), %rax	;  3 bytes
M00000000000005fe:	movq	%rbx, %rsi	;  3 bytes
M0000000000000601:	callq	*24(%rax)	;  3 bytes
M0000000000000604:	testq	%r12, %r12	;  3 bytes
M0000000000000607:	jne	0x44bcad <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x61d>	;  2 bytes
M0000000000000609:	movq	2854792(%rip), %r12  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000610:	testq	%r12, %r12	;  3 bytes
M0000000000000613:	jne	0x44bcad <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x61d>	;  2 bytes
M0000000000000615:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000061a:	movq	%rax, %r12	;  3 bytes
M000000000000061d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000620:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000624:	movq	$0, 16(%rsp)	;  9 bytes
M000000000000062d:	movq	%r12, 24(%rsp)	;  5 bytes
M0000000000000632:	movq	8(%r15), %rbx	;  4 bytes
M0000000000000636:	subq	(%r15), %rbx	;  3 bytes
M0000000000000639:	je	0x44bd28 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  2 bytes
M000000000000063b:	movq	(%r12), %rax	;  4 bytes
M000000000000063f:	movq	%r12, %rdi	;  3 bytes
M0000000000000642:	movq	%rbx, %rsi	;  3 bytes
M0000000000000645:	callq	*16(%rax)	;  3 bytes
M0000000000000648:	movq	%rax, %r12	;  3 bytes
M000000000000064b:	sarq	$4, %rbx	;  4 bytes
M000000000000064f:	movabsq	$-6148914691236517205, %rax	; 10 bytes
M0000000000000659:	imulq	%rbx, %rax	;  4 bytes
M000000000000065d:	movq	%r12, 8(%rsp)	;  5 bytes
M0000000000000662:	movq	%r12, (%rsp)	;  4 bytes
M0000000000000666:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000066b:	movq	(%r15), %rsi	;  3 bytes
M000000000000066e:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000672:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000677:	movq	%rax, 96(%rsp)	;  5 bytes
M000000000000067c:	leaq	96(%rsp), %rcx	;  5 bytes
M0000000000000681:	movq	%r12, %rdi	;  3 bytes
M0000000000000684:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000687:	callq	0x454940 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M000000000000068c:	movq	8(%r15), %rax	;  4 bytes
M0000000000000690:	subq	(%r15), %rax	;  3 bytes
M0000000000000693:	addq	%rax, 8(%rsp)	;  5 bytes
M0000000000000698:	movb	$1, 32(%rsp)	;  5 bytes
M000000000000069d:	movq	%rsp, %rsi	;  3 bytes
M00000000000006a0:	movq	%r14, %rdi	;  3 bytes
M00000000000006a3:	callq	0x462d10 <BloombergLP::balcl::OccurrenceInfo::setDefaultValue(BloombergLP::balcl::OptionValue const&)>	;  5 bytes
M00000000000006a8:	movl	64(%rsp), %edx	;  4 bytes
M00000000000006ac:	testl	%edx, %edx	;  2 bytes
M00000000000006ae:	je	0x44bd4d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6bd>	;  2 bytes
M00000000000006b0:	movq	%rsp, %rdi	;  3 bytes
M00000000000006b3:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000006b8:	callq	0x454720 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M00000000000006bd:	movq	%r14, %rax	;  3 bytes
M00000000000006c0:	addq	$136, %rsp	;  7 bytes
M00000000000006c7:	popq	%rbx	;  1 bytes
M00000000000006c8:	popq	%r12	;  2 bytes
M00000000000006ca:	popq	%r13	;  2 bytes
M00000000000006cc:	popq	%r14	;  2 bytes
M00000000000006ce:	popq	%r15	;  2 bytes
M00000000000006d0:	popq	%rbp	;  1 bytes
M00000000000006d1:	retq		;  1 bytes
M00000000000006d2:	xorl	%ecx, %ecx	;  2 bytes
M00000000000006d4:	jmp	0x44bc74 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5e4>	;  5 bytes
M00000000000006d9:	movq	%rsp, %rdi	;  3 bytes
M00000000000006dc:	callq	0x4789a0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000006e1:	jmp	0x44b8d3 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x243>	;  5 bytes
M00000000000006e6:	xorl	%ecx, %ecx	;  2 bytes
M00000000000006e8:	leaq	(%rax,%rcx,4), %rax	;  4 bytes
M00000000000006ec:	jmp	0x44bc78 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5e8>	;  5 bytes
M00000000000006f1:	movq	%rax, %rdi	;  3 bytes
M00000000000006f4:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000006f9:	movq	%rax, %rdi	;  3 bytes
M00000000000006fc:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000701:	movq	%rax, %rdi	;  3 bytes
M0000000000000704:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000709:	movq	%rax, %rdi	;  3 bytes
M000000000000070c:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000711:	movq	%rax, %rdi	;  3 bytes
M0000000000000714:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000719:	movq	%rax, %rdi	;  3 bytes
M000000000000071c:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000721:	movq	%rax, %rdi	;  3 bytes
M0000000000000724:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000729:	movq	%rax, %rdi	;  3 bytes
M000000000000072c:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000731:	movq	%rax, %rdi	;  3 bytes
M0000000000000734:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000739:	movq	%rax, %r15	;  3 bytes
M000000000000073c:	testq	%r12, %r12	;  3 bytes
M000000000000073f:	je	0x44be23 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x793>	;  2 bytes
M0000000000000741:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000746:	movq	(%rdi), %rax	;  3 bytes
M0000000000000749:	movq	%r12, %rsi	;  3 bytes
M000000000000074c:	callq	*24(%rax)	;  3 bytes
M000000000000074f:	jmp	0x44be23 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x793>	;  2 bytes
M0000000000000751:	movq	%rax, %rdi	;  3 bytes
M0000000000000754:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000759:	movq	%rax, %rdi	;  3 bytes
M000000000000075c:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000761:	movq	%rax, %r15	;  3 bytes
M0000000000000764:	jmp	0x44be38 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>	;  2 bytes
M0000000000000766:	movq	%rax, %rdi	;  3 bytes
M0000000000000769:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000076e:	movq	%rax, %r15	;  3 bytes
M0000000000000771:	movl	64(%rsp), %edx	;  4 bytes
M0000000000000775:	testl	%edx, %edx	;  2 bytes
M0000000000000777:	je	0x44be38 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>	;  2 bytes
M0000000000000779:	movq	%rsp, %rdi	;  3 bytes
M000000000000077c:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000000781:	callq	0x454720 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M0000000000000786:	jmp	0x44be38 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>	;  2 bytes
M0000000000000788:	movq	%rax, %rdi	;  3 bytes
M000000000000078b:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000790:	movq	%rax, %r15	;  3 bytes
M0000000000000793:	movl	64(%rsp), %edx	;  4 bytes
M0000000000000797:	testl	%edx, %edx	;  2 bytes
M0000000000000799:	je	0x44be38 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>	;  2 bytes
M000000000000079b:	movq	%rsp, %rdi	;  3 bytes
M000000000000079e:	leaq	88(%rsp), %rsi	;  5 bytes
M00000000000007a3:	callq	0x454720 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M00000000000007a8:	movq	%r14, %rdi	;  3 bytes
M00000000000007ab:	callq	0x462c30 <BloombergLP::balcl::OccurrenceInfo::~OccurrenceInfo()>	;  5 bytes
M00000000000007b0:	movq	%r15, %rdi	;  3 bytes
M00000000000007b3:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000007b8:	movq	%rax, %rdi	;  3 bytes
M00000000000007bb:	callq	0x451530 <__clang_call_terminate>	;  5 bytes

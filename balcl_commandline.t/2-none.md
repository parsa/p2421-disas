# `(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)` - Ignored

```nasm
000000000044b070 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)>:
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
M000000000000001d:	callq	0x462190 <BloombergLP::balcl::OccurrenceInfo::OccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000022:	testl	%ebp, %ebp	;  2 bytes
M0000000000000024:	je	0x44b72d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6bd>	;  6 bytes
M000000000000002a:	testq	%r15, %r15	;  3 bytes
M000000000000002d:	je	0x44b72d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6bd>	;  6 bytes
M0000000000000033:	movl	$0, 64(%rsp)	;  8 bytes
M000000000000003b:	movq	2861942(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000042:	testq	%rax, %rax	;  3 bytes
M0000000000000045:	jne	0x44b0bc <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4c>	;  2 bytes
M0000000000000047:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004c:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000051:	movq	%rsp, %r13	;  3 bytes
M0000000000000054:	movq	%r13, %rdi	;  3 bytes
M0000000000000057:	movl	%ebx, %esi	;  2 bytes
M0000000000000059:	callq	0x465350 <BloombergLP::balcl::OptionValue::init(BloombergLP::balcl::OptionType::Enum)>	;  5 bytes
M000000000000005e:	decl	%ebx	;  2 bytes
M0000000000000060:	cmpl	$16, %ebx	;  3 bytes
M0000000000000063:	ja	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>	;  6 bytes
M0000000000000069:	jmpq	*4868944(,%rbx,8)	;  7 bytes
M0000000000000070:	movb	(%r15), %al	;  3 bytes
M0000000000000073:	movb	%al, (%rsp)	;  3 bytes
M0000000000000076:	movb	$1, 1(%rsp)	;  5 bytes
M000000000000007b:	jmp	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>	;  5 bytes
M0000000000000080:	movl	(%r15), %eax	;  3 bytes
M0000000000000083:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000086:	movb	$1, 4(%rsp)	;  5 bytes
M000000000000008b:	jmp	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>	;  5 bytes
M0000000000000090:	movq	(%r15), %rax	;  3 bytes
M0000000000000093:	jmp	0x44b2bf <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x24f>	;  5 bytes
M0000000000000098:	movsd	(%r15), %xmm0	;  5 bytes
M000000000000009d:	movsd	%xmm0, (%rsp)	;  5 bytes
M00000000000000a2:	movb	$1, 8(%rsp)	;  5 bytes
M00000000000000a7:	jmp	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>	;  5 bytes
M00000000000000ac:	movq	56(%rsp), %r12	;  5 bytes
M00000000000000b1:	cmpb	$0, 48(%rsp)	;  5 bytes
M00000000000000b6:	je	0x44b14d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xdd>	;  2 bytes
M00000000000000b8:	movb	$0, 48(%rsp)	;  5 bytes
M00000000000000bd:	cmpq	$23, 32(%rsp)	;  6 bytes
M00000000000000c3:	je	0x44b144 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xd4>	;  2 bytes
M00000000000000c5:	movq	(%rsp), %rsi	;  4 bytes
M00000000000000c9:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000ce:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d1:	callq	*24(%rax)	;  3 bytes
M00000000000000d4:	movq	$-1, 24(%rsp)	;  9 bytes
M00000000000000dd:	testq	%r12, %r12	;  3 bytes
M00000000000000e0:	jne	0x44b166 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xf6>	;  2 bytes
M00000000000000e2:	movq	2861775(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000e9:	testq	%r12, %r12	;  3 bytes
M00000000000000ec:	jne	0x44b166 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xf6>	;  2 bytes
M00000000000000ee:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f3:	movq	%rax, %r12	;  3 bytes
M00000000000000f6:	movq	32(%r15), %rax	;  4 bytes
M00000000000000fa:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000ff:	movups	(%r15), %xmm0	;  4 bytes
M0000000000000103:	movups	16(%r15), %xmm1	;  5 bytes
M0000000000000108:	movaps	%xmm1, 16(%rsp)	;  5 bytes
M000000000000010d:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000111:	movq	%r12, 40(%rsp)	;  5 bytes
M0000000000000116:	cmpq	$23, %rax	;  4 bytes
M000000000000011a:	je	0x44b1f0 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x180>	;  2 bytes
M000000000000011c:	movq	24(%r15), %rax	;  4 bytes
M0000000000000120:	cmpq	$23, %rax	;  4 bytes
M0000000000000124:	movl	$23, %esi	;  5 bytes
M0000000000000129:	cmovaq	%rax, %rsi	;  4 bytes
M000000000000012d:	movq	$0, (%rsp)	;  8 bytes
M0000000000000135:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000013a:	movq	%rsi, 32(%rsp)	;  5 bytes
M000000000000013f:	cmpq	$24, %rax	;  4 bytes
M0000000000000143:	jb	0x44b1ce <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x15e>	;  2 bytes
M0000000000000145:	incq	%rsi	;  3 bytes
M0000000000000148:	movq	(%r12), %rax	;  4 bytes
M000000000000014c:	movq	%r12, %rdi	;  3 bytes
M000000000000014f:	callq	*16(%rax)	;  3 bytes
M0000000000000152:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000156:	cmpq	$23, 32(%rsp)	;  6 bytes
M000000000000015c:	jne	0x44b1d1 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x161>	;  2 bytes
M000000000000015e:	movq	%r13, %rax	;  3 bytes
M0000000000000161:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000166:	incq	%rdx	;  3 bytes
M0000000000000169:	je	0x44b1f0 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x180>	;  2 bytes
M000000000000016b:	cmpq	$23, 32(%r15)	;  5 bytes
M0000000000000170:	je	0x44b1e5 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x175>	;  2 bytes
M0000000000000172:	movq	(%r15), %r15	;  3 bytes
M0000000000000175:	movq	%rax, %rdi	;  3 bytes
M0000000000000178:	movq	%r15, %rsi	;  3 bytes
M000000000000017b:	callq	0x404c70 <memcpy@plt>	;  5 bytes
M0000000000000180:	movb	$1, 48(%rsp)	;  5 bytes
M0000000000000185:	jmp	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>	;  5 bytes
M000000000000018a:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000018f:	je	0x44b206 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x196>	;  2 bytes
M0000000000000191:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000196:	movq	(%r15), %rax	;  3 bytes
M0000000000000199:	movq	%rax, (%rsp)	;  4 bytes
M000000000000019d:	testq	%rax, %rax	;  3 bytes
M00000000000001a0:	js	0x44b2bf <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x24f>	;  6 bytes
M00000000000001a6:	movl	$7361772, %edi	;  5 bytes
M00000000000001ab:	callq	0x47f640 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000001b0:	movq	$4908024, 96(%rsp)	;  9 bytes
M00000000000001b9:	movq	$4908078, 104(%rsp)	;  9 bytes
M00000000000001c2:	movl	$1126, 112(%rsp)	;  8 bytes
M00000000000001ca:	movq	$5037458, 120(%rsp)	;  9 bytes
M00000000000001d3:	movl	%eax, 128(%rsp)	;  7 bytes
M00000000000001da:	leaq	96(%rsp), %rdi	;  5 bytes
M00000000000001df:	callq	0x47f660 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000001e4:	movq	(%rsp), %rax	;  4 bytes
M00000000000001e8:	movq	%rax, %rcx	;  3 bytes
M00000000000001eb:	shrq	$32, %rcx	;  4 bytes
M00000000000001ef:	shlq	$37, %rax	;  4 bytes
M00000000000001f3:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000001fd:	addq	%rax, %rdx	;  3 bytes
M0000000000000200:	imulq	$1000, %rcx, %rcx	;  7 bytes
M0000000000000207:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M0000000000000211:	orq	%rdx, %rax	;  3 bytes
M0000000000000214:	orq	%rcx, %rax	;  3 bytes
M0000000000000217:	jmp	0x44b2bf <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x24f>	;  2 bytes
M0000000000000219:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000021e:	je	0x44b295 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x225>	;  2 bytes
M0000000000000220:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000225:	movabsq	$274877906944, %rbx	; 10 bytes
M000000000000022f:	movq	(%r15), %rax	;  3 bytes
M0000000000000232:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000236:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000239:	jl	0x44b749 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6d9>	;  6 bytes
M000000000000023f:	movabsq	$-274877906945, %rcx	; 10 bytes
M0000000000000249:	andq	%rcx, %rax	;  3 bytes
M000000000000024c:	orq	%rbx, %rax	;  3 bytes
M000000000000024f:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000253:	movb	$1, 8(%rsp)	;  5 bytes
M0000000000000258:	jmp	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>	;  5 bytes
M000000000000025d:	movq	40(%rsp), %rbx	;  5 bytes
M0000000000000262:	cmpb	$0, 32(%rsp)	;  5 bytes
M0000000000000267:	je	0x44b2f2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x282>	;  2 bytes
M0000000000000269:	movb	$0, 32(%rsp)	;  5 bytes
M000000000000026e:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000272:	testq	%rsi, %rsi	;  3 bytes
M0000000000000275:	je	0x44b2f2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x282>	;  2 bytes
M0000000000000277:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000027c:	movq	(%rdi), %rax	;  3 bytes
M000000000000027f:	callq	*24(%rax)	;  3 bytes
M0000000000000282:	testq	%rbx, %rbx	;  3 bytes
M0000000000000285:	jne	0x44b30b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x29b>	;  2 bytes
M0000000000000287:	movq	2861354(%rip), %rbx  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000028e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000291:	jne	0x44b30b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x29b>	;  2 bytes
M0000000000000293:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000298:	movq	%rax, %rbx	;  3 bytes
M000000000000029b:	movq	%rbx, 96(%rsp)	;  5 bytes
M00000000000002a0:	movq	%rsp, %rdi	;  3 bytes
M00000000000002a3:	leaq	96(%rsp), %rdx	;  5 bytes
M00000000000002a8:	movq	%r15, %rsi	;  3 bytes
M00000000000002ab:	callq	0x48d7a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M00000000000002b0:	jmp	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  5 bytes
M00000000000002b5:	movq	40(%rsp), %rbx	;  5 bytes
M00000000000002ba:	cmpb	$0, 32(%rsp)	;  5 bytes
M00000000000002bf:	je	0x44b34a <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2da>	;  2 bytes
M00000000000002c1:	movb	$0, 32(%rsp)	;  5 bytes
M00000000000002c6:	movq	(%rsp), %rsi	;  4 bytes
M00000000000002ca:	testq	%rsi, %rsi	;  3 bytes
M00000000000002cd:	je	0x44b34a <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2da>	;  2 bytes
M00000000000002cf:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000002d4:	movq	(%rdi), %rax	;  3 bytes
M00000000000002d7:	callq	*24(%rax)	;  3 bytes
M00000000000002da:	testq	%rbx, %rbx	;  3 bytes
M00000000000002dd:	jne	0x44b363 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2f3>	;  2 bytes
M00000000000002df:	movq	2861266(%rip), %rbx  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002e6:	testq	%rbx, %rbx	;  3 bytes
M00000000000002e9:	jne	0x44b363 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2f3>	;  2 bytes
M00000000000002eb:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002f0:	movq	%rax, %rbx	;  3 bytes
M00000000000002f3:	movq	%rbx, 96(%rsp)	;  5 bytes
M00000000000002f8:	movq	%rsp, %rdi	;  3 bytes
M00000000000002fb:	leaq	96(%rsp), %rdx	;  5 bytes
M0000000000000300:	movq	%r15, %rsi	;  3 bytes
M0000000000000303:	callq	0x4934d0 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> > const&, bsl::allocator<int> const&)>	;  5 bytes
M0000000000000308:	jmp	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  5 bytes
M000000000000030d:	movq	40(%rsp), %rbx	;  5 bytes
M0000000000000312:	cmpb	$0, 32(%rsp)	;  5 bytes
M0000000000000317:	je	0x44b3a2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x332>	;  2 bytes
M0000000000000319:	movb	$0, 32(%rsp)	;  5 bytes
M000000000000031e:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000322:	testq	%rsi, %rsi	;  3 bytes
M0000000000000325:	je	0x44b3a2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x332>	;  2 bytes
M0000000000000327:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000032c:	movq	(%rdi), %rax	;  3 bytes
M000000000000032f:	callq	*24(%rax)	;  3 bytes
M0000000000000332:	testq	%rbx, %rbx	;  3 bytes
M0000000000000335:	jne	0x44b3bb <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x34b>	;  2 bytes
M0000000000000337:	movq	2861178(%rip), %rbx  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000033e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000341:	jne	0x44b3bb <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x34b>	;  2 bytes
M0000000000000343:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000348:	movq	%rax, %rbx	;  3 bytes
M000000000000034b:	movq	%rbx, 96(%rsp)	;  5 bytes
M0000000000000350:	movq	%rsp, %rdi	;  3 bytes
M0000000000000353:	leaq	96(%rsp), %rdx	;  5 bytes
M0000000000000358:	movq	%r15, %rsi	;  3 bytes
M000000000000035b:	callq	0x498380 <bsl::vector<long long, bsl::allocator<long long> >::vector(bsl::vector<long long, bsl::allocator<long long> > const&, bsl::allocator<long long> const&)>	;  5 bytes
M0000000000000360:	jmp	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  5 bytes
M0000000000000365:	movq	40(%rsp), %rbx	;  5 bytes
M000000000000036a:	cmpb	$0, 32(%rsp)	;  5 bytes
M000000000000036f:	je	0x44b3fa <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x38a>	;  2 bytes
M0000000000000371:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000376:	movq	(%rsp), %rsi	;  4 bytes
M000000000000037a:	testq	%rsi, %rsi	;  3 bytes
M000000000000037d:	je	0x44b3fa <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x38a>	;  2 bytes
M000000000000037f:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000384:	movq	(%rdi), %rax	;  3 bytes
M0000000000000387:	callq	*24(%rax)	;  3 bytes
M000000000000038a:	testq	%rbx, %rbx	;  3 bytes
M000000000000038d:	jne	0x44b413 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x3a3>	;  2 bytes
M000000000000038f:	movq	2861090(%rip), %rbx  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000396:	testq	%rbx, %rbx	;  3 bytes
M0000000000000399:	jne	0x44b413 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x3a3>	;  2 bytes
M000000000000039b:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003a0:	movq	%rax, %rbx	;  3 bytes
M00000000000003a3:	movq	%rbx, 96(%rsp)	;  5 bytes
M00000000000003a8:	movq	%rsp, %rdi	;  3 bytes
M00000000000003ab:	leaq	96(%rsp), %rdx	;  5 bytes
M00000000000003b0:	movq	%r15, %rsi	;  3 bytes
M00000000000003b3:	callq	0x49bef0 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> > const&, bsl::allocator<double> const&)>	;  5 bytes
M00000000000003b8:	jmp	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  5 bytes
M00000000000003bd:	movq	40(%rsp), %r12	;  5 bytes
M00000000000003c2:	cmpb	$0, 32(%rsp)	;  5 bytes
M00000000000003c7:	je	0x44b674 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x604>	;  6 bytes
M00000000000003cd:	movb	$0, 32(%rsp)	;  5 bytes
M00000000000003d2:	movq	(%rsp), %rbx	;  4 bytes
M00000000000003d6:	testq	%rbx, %rbx	;  3 bytes
M00000000000003d9:	je	0x44b674 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x604>	;  6 bytes
M00000000000003df:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000003e4:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000003e7:	jne	0x44b475 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x405>	;  2 bytes
M00000000000003e9:	jmp	0x44b666 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5f6>	;  5 bytes
M00000000000003ee:	nop		;  2 bytes
M00000000000003f0:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000003f8:	addq	$48, %rbx	;  4 bytes
M00000000000003fc:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000003ff:	je	0x44b662 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5f2>	;  6 bytes
M0000000000000405:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000040a:	je	0x44b460 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x3f0>	;  2 bytes
M000000000000040c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000040f:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000413:	movq	(%rdi), %rax	;  3 bytes
M0000000000000416:	callq	*24(%rax)	;  3 bytes
M0000000000000419:	jmp	0x44b460 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x3f0>	;  2 bytes
M000000000000041b:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000420:	cmpb	$0, 32(%rsp)	;  5 bytes
M0000000000000425:	je	0x44b4b0 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x440>	;  2 bytes
M0000000000000427:	movb	$0, 32(%rsp)	;  5 bytes
M000000000000042c:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000430:	testq	%rsi, %rsi	;  3 bytes
M0000000000000433:	je	0x44b4b0 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x440>	;  2 bytes
M0000000000000435:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000043a:	movq	(%rdi), %rax	;  3 bytes
M000000000000043d:	callq	*24(%rax)	;  3 bytes
M0000000000000440:	testq	%r12, %r12	;  3 bytes
M0000000000000443:	jne	0x44b4c9 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x459>	;  2 bytes
M0000000000000445:	movq	2860908(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000044c:	testq	%r12, %r12	;  3 bytes
M000000000000044f:	jne	0x44b4c9 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x459>	;  2 bytes
M0000000000000451:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000456:	movq	%rax, %r12	;  3 bytes
M0000000000000459:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000045c:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000460:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000469:	movq	%r12, 24(%rsp)	;  5 bytes
M000000000000046e:	movq	8(%r15), %rbx	;  4 bytes
M0000000000000472:	subq	(%r15), %rbx	;  3 bytes
M0000000000000475:	je	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  6 bytes
M000000000000047b:	movq	(%r12), %rax	;  4 bytes
M000000000000047f:	movq	%r12, %rdi	;  3 bytes
M0000000000000482:	movq	%rbx, %rsi	;  3 bytes
M0000000000000485:	callq	*16(%rax)	;  3 bytes
M0000000000000488:	jmp	0x44b61a <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5aa>	;  5 bytes
M000000000000048d:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000492:	cmpb	$0, 32(%rsp)	;  5 bytes
M0000000000000497:	je	0x44b522 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4b2>	;  2 bytes
M0000000000000499:	movb	$0, 32(%rsp)	;  5 bytes
M000000000000049e:	movq	(%rsp), %rsi	;  4 bytes
M00000000000004a2:	testq	%rsi, %rsi	;  3 bytes
M00000000000004a5:	je	0x44b522 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4b2>	;  2 bytes
M00000000000004a7:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000004ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000004af:	callq	*24(%rax)	;  3 bytes
M00000000000004b2:	testq	%r12, %r12	;  3 bytes
M00000000000004b5:	jne	0x44b53b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4cb>	;  2 bytes
M00000000000004b7:	movq	2860794(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000004be:	testq	%r12, %r12	;  3 bytes
M00000000000004c1:	jne	0x44b53b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4cb>	;  2 bytes
M00000000000004c3:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000004c8:	movq	%rax, %r12	;  3 bytes
M00000000000004cb:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000004ce:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000004d2:	movq	$0, 16(%rsp)	;  9 bytes
M00000000000004db:	movq	%r12, 24(%rsp)	;  5 bytes
M00000000000004e0:	movq	8(%r15), %rbx	;  4 bytes
M00000000000004e4:	subq	(%r15), %rbx	;  3 bytes
M00000000000004e7:	je	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  6 bytes
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
M0000000000000516:	je	0x44b756 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6e6>	;  6 bytes
M000000000000051c:	movq	%rax, %rdi	;  3 bytes
M000000000000051f:	callq	0x404c70 <memcpy@plt>	;  5 bytes
M0000000000000524:	movq	8(%r15), %rcx	;  4 bytes
M0000000000000528:	movq	8(%rsp), %rax	;  5 bytes
M000000000000052d:	subq	(%r15), %rcx	;  3 bytes
M0000000000000530:	sarq	$2, %rcx	;  4 bytes
M0000000000000534:	leaq	(%rax,%rcx,4), %rax	;  4 bytes
M0000000000000538:	jmp	0x44b658 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5e8>	;  5 bytes
M000000000000053d:	movq	40(%rsp), %r12	;  5 bytes
M0000000000000542:	cmpb	$0, 32(%rsp)	;  5 bytes
M0000000000000547:	je	0x44b5d2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x562>	;  2 bytes
M0000000000000549:	movb	$0, 32(%rsp)	;  5 bytes
M000000000000054e:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000552:	testq	%rsi, %rsi	;  3 bytes
M0000000000000555:	je	0x44b5d2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x562>	;  2 bytes
M0000000000000557:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000055c:	movq	(%rdi), %rax	;  3 bytes
M000000000000055f:	callq	*24(%rax)	;  3 bytes
M0000000000000562:	testq	%r12, %r12	;  3 bytes
M0000000000000565:	jne	0x44b5eb <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x57b>	;  2 bytes
M0000000000000567:	movq	2860618(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000056e:	testq	%r12, %r12	;  3 bytes
M0000000000000571:	jne	0x44b5eb <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x57b>	;  2 bytes
M0000000000000573:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000578:	movq	%rax, %r12	;  3 bytes
M000000000000057b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000057e:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000582:	movq	$0, 16(%rsp)	;  9 bytes
M000000000000058b:	movq	%r12, 24(%rsp)	;  5 bytes
M0000000000000590:	movq	8(%r15), %rbx	;  4 bytes
M0000000000000594:	subq	(%r15), %rbx	;  3 bytes
M0000000000000597:	je	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  6 bytes
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
M00000000000005c6:	je	0x44b742 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6d2>	;  6 bytes
M00000000000005cc:	movq	%rax, %rdi	;  3 bytes
M00000000000005cf:	callq	0x404c70 <memcpy@plt>	;  5 bytes
M00000000000005d4:	movq	8(%r15), %rcx	;  4 bytes
M00000000000005d8:	movq	8(%rsp), %rax	;  5 bytes
M00000000000005dd:	subq	(%r15), %rcx	;  3 bytes
M00000000000005e0:	sarq	$3, %rcx	;  4 bytes
M00000000000005e4:	leaq	(%rax,%rcx,8), %rax	;  4 bytes
M00000000000005e8:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000005ed:	jmp	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  5 bytes
M00000000000005f2:	movq	(%rsp), %rbx	;  4 bytes
M00000000000005f6:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000005fb:	movq	(%rdi), %rax	;  3 bytes
M00000000000005fe:	movq	%rbx, %rsi	;  3 bytes
M0000000000000601:	callq	*24(%rax)	;  3 bytes
M0000000000000604:	testq	%r12, %r12	;  3 bytes
M0000000000000607:	jne	0x44b68d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x61d>	;  2 bytes
M0000000000000609:	movq	2860456(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000610:	testq	%r12, %r12	;  3 bytes
M0000000000000613:	jne	0x44b68d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x61d>	;  2 bytes
M0000000000000615:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000061a:	movq	%rax, %r12	;  3 bytes
M000000000000061d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000620:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000624:	movq	$0, 16(%rsp)	;  9 bytes
M000000000000062d:	movq	%r12, 24(%rsp)	;  5 bytes
M0000000000000632:	movq	8(%r15), %rbx	;  4 bytes
M0000000000000636:	subq	(%r15), %rbx	;  3 bytes
M0000000000000639:	je	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>	;  2 bytes
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
M0000000000000687:	callq	0x454330 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M000000000000068c:	movq	8(%r15), %rax	;  4 bytes
M0000000000000690:	subq	(%r15), %rax	;  3 bytes
M0000000000000693:	addq	%rax, 8(%rsp)	;  5 bytes
M0000000000000698:	movb	$1, 32(%rsp)	;  5 bytes
M000000000000069d:	movq	%rsp, %rsi	;  3 bytes
M00000000000006a0:	movq	%r14, %rdi	;  3 bytes
M00000000000006a3:	callq	0x4626f0 <BloombergLP::balcl::OccurrenceInfo::setDefaultValue(BloombergLP::balcl::OptionValue const&)>	;  5 bytes
M00000000000006a8:	movl	64(%rsp), %edx	;  4 bytes
M00000000000006ac:	testl	%edx, %edx	;  2 bytes
M00000000000006ae:	je	0x44b72d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6bd>	;  2 bytes
M00000000000006b0:	movq	%rsp, %rdi	;  3 bytes
M00000000000006b3:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000006b8:	callq	0x454110 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
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
M00000000000006d4:	jmp	0x44b654 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5e4>	;  5 bytes
M00000000000006d9:	movq	%rsp, %rdi	;  3 bytes
M00000000000006dc:	callq	0x478ca0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000006e1:	jmp	0x44b2bc <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x24c>	;  5 bytes
M00000000000006e6:	xorl	%ecx, %ecx	;  2 bytes
M00000000000006e8:	leaq	(%rax,%rcx,4), %rax	;  4 bytes
M00000000000006ec:	jmp	0x44b658 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5e8>	;  5 bytes
M00000000000006f1:	movq	%rax, %rdi	;  3 bytes
M00000000000006f4:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000006f9:	movq	%rax, %rdi	;  3 bytes
M00000000000006fc:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000701:	movq	%rax, %rdi	;  3 bytes
M0000000000000704:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000709:	movq	%rax, %rdi	;  3 bytes
M000000000000070c:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000711:	movq	%rax, %rdi	;  3 bytes
M0000000000000714:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000719:	movq	%rax, %rdi	;  3 bytes
M000000000000071c:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000721:	movq	%rax, %rdi	;  3 bytes
M0000000000000724:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000729:	movq	%rax, %rdi	;  3 bytes
M000000000000072c:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000731:	movq	%rax, %rdi	;  3 bytes
M0000000000000734:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000739:	movq	%rax, %r15	;  3 bytes
M000000000000073c:	testq	%r12, %r12	;  3 bytes
M000000000000073f:	je	0x44b803 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x793>	;  2 bytes
M0000000000000741:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000746:	movq	(%rdi), %rax	;  3 bytes
M0000000000000749:	movq	%r12, %rsi	;  3 bytes
M000000000000074c:	callq	*24(%rax)	;  3 bytes
M000000000000074f:	jmp	0x44b803 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x793>	;  2 bytes
M0000000000000751:	movq	%rax, %rdi	;  3 bytes
M0000000000000754:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000759:	movq	%rax, %rdi	;  3 bytes
M000000000000075c:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000761:	movq	%rax, %r15	;  3 bytes
M0000000000000764:	jmp	0x44b818 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>	;  2 bytes
M0000000000000766:	movq	%rax, %rdi	;  3 bytes
M0000000000000769:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M000000000000076e:	movq	%rax, %r15	;  3 bytes
M0000000000000771:	movl	64(%rsp), %edx	;  4 bytes
M0000000000000775:	testl	%edx, %edx	;  2 bytes
M0000000000000777:	je	0x44b818 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>	;  2 bytes
M0000000000000779:	movq	%rsp, %rdi	;  3 bytes
M000000000000077c:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000000781:	callq	0x454110 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M0000000000000786:	jmp	0x44b818 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>	;  2 bytes
M0000000000000788:	movq	%rax, %rdi	;  3 bytes
M000000000000078b:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000790:	movq	%rax, %r15	;  3 bytes
M0000000000000793:	movl	64(%rsp), %edx	;  4 bytes
M0000000000000797:	testl	%edx, %edx	;  2 bytes
M0000000000000799:	je	0x44b818 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>	;  2 bytes
M000000000000079b:	movq	%rsp, %rdi	;  3 bytes
M000000000000079e:	leaq	88(%rsp), %rsi	;  5 bytes
M00000000000007a3:	callq	0x454110 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>	;  5 bytes
M00000000000007a8:	movq	%r14, %rdi	;  3 bytes
M00000000000007ab:	callq	0x462610 <BloombergLP::balcl::OccurrenceInfo::~OccurrenceInfo()>	;  5 bytes
M00000000000007b0:	movq	%r15, %rdi	;  3 bytes
M00000000000007b3:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000007b8:	movq	%rax, %rdi	;  3 bytes
M00000000000007bb:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
```

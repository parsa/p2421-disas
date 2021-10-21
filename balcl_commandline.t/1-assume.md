# `BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const` - Assumed

```nasm
000000000045b790 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$680, %rsp	;  7 bytes
M0000000000000011:	movq	%rsi, %rbp	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movq	2790522(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001e:	testq	%rax, %rax	;  3 bytes
M0000000000000021:	jne	0x45b7b8 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x28>	;  2 bytes
M0000000000000023:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000028:	movq	$0, 632(%rsp)	; 12 bytes
M0000000000000034:	movq	%rax, 672(%rsp)	;  8 bytes
M000000000000003c:	movaps	297213(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>	;  7 bytes
M0000000000000043:	movups	%xmm0, 656(%rsp)	;  8 bytes
M000000000000004b:	leaq	632(%rsp), %rdi	;  8 bytes
M0000000000000053:	movl	$4913129, %esi	;  5 bytes
M0000000000000058:	movl	$7, %edx	;  5 bytes
M000000000000005d:	movl	$4908446, %ecx	;  5 bytes
M0000000000000062:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000067:	movq	104(%r12), %rbx	;  5 bytes
M000000000000006c:	cmpq	%rbx, 112(%r12)	;  5 bytes
M0000000000000071:	je	0x45b8d0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x140>	;  6 bytes
M0000000000000077:	movq	32(%rbx), %rax	;  4 bytes
M000000000000007b:	movq	%rax, 224(%rsp)	;  8 bytes
M0000000000000083:	movups	(%rbx), %xmm0	;  3 bytes
M0000000000000086:	movups	16(%rbx), %xmm1	;  4 bytes
M000000000000008a:	movaps	%xmm1, 208(%rsp)	;  8 bytes
M0000000000000092:	movaps	%xmm0, 192(%rsp)	;  8 bytes
M000000000000009a:	movq	2790391(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000a1:	testq	%rax, %rax	;  3 bytes
M00000000000000a4:	jne	0x45b83b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xab>	;  2 bytes
M00000000000000a6:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ab:	movq	%rax, 232(%rsp)	;  8 bytes
M00000000000000b3:	cmpq	$23, 224(%rsp)	;  9 bytes
M00000000000000bc:	je	0x45b920 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190>	;  6 bytes
M00000000000000c2:	movq	24(%rbx), %rcx	;  4 bytes
M00000000000000c6:	cmpq	$23, %rcx	;  4 bytes
M00000000000000ca:	movl	$23, %esi	;  5 bytes
M00000000000000cf:	cmovaq	%rcx, %rsi	;  4 bytes
M00000000000000d3:	movq	$0, 192(%rsp)	; 12 bytes
M00000000000000df:	movq	%rcx, 216(%rsp)	;  8 bytes
M00000000000000e7:	movq	%rsi, 224(%rsp)	;  8 bytes
M00000000000000ef:	cmpq	$24, %rcx	;  4 bytes
M00000000000000f3:	jb	0x45b8a4 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x114>	;  2 bytes
M00000000000000f5:	incq	%rsi	;  3 bytes
M00000000000000f8:	movq	(%rax), %rcx	;  3 bytes
M00000000000000fb:	movq	%rax, %rdi	;  3 bytes
M00000000000000fe:	callq	*16(%rcx)	;  3 bytes
M0000000000000101:	movq	%rax, 192(%rsp)	;  8 bytes
M0000000000000109:	cmpq	$23, 224(%rsp)	;  9 bytes
M0000000000000112:	jne	0x45b8ac <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11c>	;  2 bytes
M0000000000000114:	leaq	192(%rsp), %rax	;  8 bytes
M000000000000011c:	movq	216(%rsp), %rdx	;  8 bytes
M0000000000000124:	incq	%rdx	;  3 bytes
M0000000000000127:	je	0x45b920 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190>	;  2 bytes
M0000000000000129:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000012e:	je	0x45b8c3 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x133>	;  2 bytes
M0000000000000130:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000133:	movq	%rax, %rdi	;  3 bytes
M0000000000000136:	movq	%rbx, %rsi	;  3 bytes
M0000000000000139:	callq	0x404c70 <memcpy@plt>	;  5 bytes
M000000000000013e:	jmp	0x45b920 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190>	;  2 bytes
M0000000000000140:	movq	2790225(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000147:	testq	%rax, %rax	;  3 bytes
M000000000000014a:	jne	0x45b8e1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x151>	;  2 bytes
M000000000000014c:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000151:	movq	$0, 192(%rsp)	; 12 bytes
M000000000000015d:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000000165:	movaps	296916(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>	;  7 bytes
M000000000000016c:	movups	%xmm0, 216(%rsp)	;  8 bytes
M0000000000000174:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000017c:	movl	$4908286, %esi	;  5 bytes
M0000000000000181:	movl	$11, %edx	;  5 bytes
M0000000000000186:	movl	$4908446, %ecx	;  5 bytes
M000000000000018b:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000190:	leaq	632(%rsp), %rdi	;  8 bytes
M0000000000000198:	leaq	192(%rsp), %rsi	;  8 bytes
M00000000000001a0:	xorl	%edx, %edx	;  2 bytes
M00000000000001a2:	movq	$-1, %rcx	;  7 bytes
M00000000000001a9:	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M00000000000001ae:	cmpq	$23, 224(%rsp)	;  9 bytes
M00000000000001b7:	je	0x45b95f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1cf>	;  2 bytes
M00000000000001b9:	movq	192(%rsp), %rsi	;  8 bytes
M00000000000001c1:	movq	232(%rsp), %rdi	;  8 bytes
M00000000000001c9:	movq	(%rdi), %rax	;  3 bytes
M00000000000001cc:	callq	*24(%rax)	;  3 bytes
M00000000000001cf:	leaq	632(%rsp), %rdi	;  8 bytes
M00000000000001d7:	movl	$1, %esi	;  5 bytes
M00000000000001dc:	movl	$4913796, %ecx	;  5 bytes
M00000000000001e1:	movl	$32, %edx	;  5 bytes
M00000000000001e6:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000001eb:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001ee:	movaps	%xmm0, 80(%rsp)	;  5 bytes
M00000000000001f3:	movq	$0, 96(%rsp)	;  9 bytes
M00000000000001fc:	movq	2790037(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000203:	testq	%rax, %rax	;  3 bytes
M0000000000000206:	jne	0x45b99d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x20d>	;  2 bytes
M0000000000000208:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000020d:	movq	%rax, 104(%rsp)	;  5 bytes
M0000000000000212:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000215:	movaps	%xmm0, 112(%rsp)	;  5 bytes
M000000000000021a:	movq	$0, 128(%rsp)	; 12 bytes
M0000000000000226:	movq	2789995(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000022d:	testq	%rax, %rax	;  3 bytes
M0000000000000230:	movq	%rbp, 16(%rsp)	;  5 bytes
M0000000000000235:	jne	0x45b9cc <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x23c>	;  2 bytes
M0000000000000237:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000023c:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000000244:	movq	(%r12), %rdi	;  4 bytes
M0000000000000248:	cmpq	%rdi, 8(%r12)	;  5 bytes
M000000000000024d:	je	0x45beb6 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x726>	;  6 bytes
M0000000000000253:	movl	$1, %r13d	;  6 bytes
M0000000000000259:	xorl	%eax, %eax	;  2 bytes
M000000000000025b:	movq	%r12, (%rsp)	;  4 bytes
M000000000000025f:	jmp	0x45ba31 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x2a1>	;  2 bytes
M0000000000000261:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000026b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000270:	movl	%r13d, %eax	;  3 bytes
M0000000000000273:	movq	(%rsp), %r12	;  4 bytes
M0000000000000277:	movq	(%r12), %rdi	;  4 bytes
M000000000000027b:	movq	8(%r12), %rcx	;  5 bytes
M0000000000000280:	subq	%rdi, %rcx	;  3 bytes
M0000000000000283:	sarq	$3, %rcx	;  4 bytes
M0000000000000287:	movabsq	$-5797548137451573365, %rdx	; 10 bytes
M0000000000000291:	imulq	%rdx, %rcx	;  4 bytes
M0000000000000295:	incl	%r13d	;  3 bytes
M0000000000000298:	cmpq	%rax, %rcx	;  3 bytes
M000000000000029b:	jbe	0x45beb6 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x726>	;  6 bytes
M00000000000002a1:	imulq	$280, %rax, %rbp	;  7 bytes
M00000000000002a8:	addq	%rbp, %rdi	;  3 bytes
M00000000000002ab:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M00000000000002b0:	movq	(%r12), %rdi	;  4 bytes
M00000000000002b4:	addq	%rbp, %rdi	;  3 bytes
M00000000000002b7:	cmpl	$2, %eax	;  3 bytes
M00000000000002ba:	jae	0x45baa0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x310>	;  2 bytes
M00000000000002bc:	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M00000000000002c1:	movq	%rax, %rdi	;  3 bytes
M00000000000002c4:	callq	0x462dc0 <BloombergLP::balcl::OccurrenceInfo::isHidden() const>	;  5 bytes
M00000000000002c9:	testb	%al, %al	;  2 bytes
M00000000000002cb:	jne	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x270>	;  2 bytes
M00000000000002cd:	movq	(%rsp), %rbx	;  4 bytes
M00000000000002d1:	movq	(%rbx), %rdi	;  3 bytes
M00000000000002d4:	addq	%rbp, %rdi	;  3 bytes
M00000000000002d7:	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M00000000000002dc:	testb	%al, %al	;  2 bytes
M00000000000002de:	jne	0x45bc69 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4d9>	;  6 bytes
M00000000000002e4:	movq	(%rbx), %rdi	;  3 bytes
M00000000000002e7:	addq	%rbp, %rdi	;  3 bytes
M00000000000002ea:	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M00000000000002ef:	movq	%rax, %rdi	;  3 bytes
M00000000000002f2:	callq	0x462dd0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>	;  5 bytes
M00000000000002f7:	testb	%al, %al	;  2 bytes
M00000000000002f9:	je	0x45bc69 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4d9>	;  6 bytes
M00000000000002ff:	movb	$1, %al	;  2 bytes
M0000000000000301:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000305:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000308:	xorl	%r12d, %r12d	;  3 bytes
M000000000000030b:	jmp	0x45bc77 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4e7>	;  5 bytes
M0000000000000310:	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M0000000000000315:	testb	%al, %al	;  2 bytes
M0000000000000317:	jne	0x45bae0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x350>	;  2 bytes
M0000000000000319:	movq	(%rsp), %rax	;  4 bytes
M000000000000031d:	movq	(%rax), %rdi	;  3 bytes
M0000000000000320:	addq	%rbp, %rdi	;  3 bytes
M0000000000000323:	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000328:	movq	%rax, %rdi	;  3 bytes
M000000000000032b:	callq	0x462dd0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>	;  5 bytes
M0000000000000330:	testb	%al, %al	;  2 bytes
M0000000000000332:	je	0x45bae0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x350>	;  2 bytes
M0000000000000334:	movb	$1, %al	;  2 bytes
M0000000000000336:	movl	%eax, 8(%rsp)	;  4 bytes
M000000000000033a:	xorl	%r12d, %r12d	;  3 bytes
M000000000000033d:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000340:	jmp	0x45baee <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x35e>	;  2 bytes
M0000000000000342:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000034c:	nopl	(%rax)	;  4 bytes
M0000000000000350:	movb	$91, %r15b	;  3 bytes
M0000000000000353:	movb	$93, %r12b	;  3 bytes
M0000000000000356:	movl	$0, 8(%rsp)	;  8 bytes
M000000000000035e:	movq	(%rsp), %rax	;  4 bytes
M0000000000000362:	movq	(%rax), %rdi	;  3 bytes
M0000000000000365:	addq	%rbp, %rdi	;  3 bytes
M0000000000000368:	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M000000000000036d:	testb	%al, %al	;  2 bytes
M000000000000036f:	je	0x45bb30 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3a0>	;  2 bytes
M0000000000000371:	movq	(%rsp), %rax	;  4 bytes
M0000000000000375:	movq	(%rax), %rdi	;  3 bytes
M0000000000000378:	addq	%rbp, %rdi	;  3 bytes
M000000000000037b:	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000380:	movq	%rax, %rdi	;  3 bytes
M0000000000000383:	callq	0x462dd0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>	;  5 bytes
M0000000000000388:	movl	%eax, %r14d	;  3 bytes
M000000000000038b:	orb	$42, %r14b	;  4 bytes
M000000000000038f:	jmp	0x45bb33 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3a3>	;  2 bytes
M0000000000000391:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000039b:	nopl	(%rax,%rax)	;  5 bytes
M00000000000003a0:	xorl	%r14d, %r14d	;  3 bytes
M00000000000003a3:	movq	2789614(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003aa:	testq	%rax, %rax	;  3 bytes
M00000000000003ad:	jne	0x45bb44 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3b4>	;  2 bytes
M00000000000003af:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003b4:	movq	$0, 192(%rsp)	; 12 bytes
M00000000000003c0:	movq	%rax, 232(%rsp)	;  8 bytes
M00000000000003c8:	movaps	296305(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>	;  7 bytes
M00000000000003cf:	movups	%xmm0, 216(%rsp)	;  8 bytes
M00000000000003d7:	movl	$5034180, %esi	;  5 bytes
M00000000000003dc:	movl	$4908446, %ecx	;  5 bytes
M00000000000003e1:	leaq	192(%rsp), %rbx	;  8 bytes
M00000000000003e9:	movq	%rbx, %rdi	;  3 bytes
M00000000000003ec:	xorl	%edx, %edx	;  2 bytes
M00000000000003ee:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000003f3:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000003f8:	movq	%rbx, %rsi	;  3 bytes
M00000000000003fb:	callq	0x4543d0 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::push_back(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M0000000000000400:	cmpq	$23, 224(%rsp)	;  9 bytes
M0000000000000409:	je	0x45bbb1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x421>	;  2 bytes
M000000000000040b:	movq	192(%rsp), %rsi	;  8 bytes
M0000000000000413:	movq	232(%rsp), %rdi	;  8 bytes
M000000000000041b:	movq	(%rdi), %rax	;  3 bytes
M000000000000041e:	callq	*24(%rax)	;  3 bytes
M0000000000000421:	movq	120(%rsp), %rbx	;  5 bytes
M0000000000000426:	addq	$-48, %rbx	;  4 bytes
M000000000000042a:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000042f:	jne	0x45bbd7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x447>	;  2 bytes
M0000000000000431:	movzbl	%r15b, %edx	;  4 bytes
M0000000000000435:	movl	$1, %esi	;  5 bytes
M000000000000043a:	movl	$4913796, %ecx	;  5 bytes
M000000000000043f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000442:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000447:	movl	$1, %esi	;  5 bytes
M000000000000044c:	movl	$4913796, %ecx	;  5 bytes
M0000000000000451:	movq	%rbx, %rdi	;  3 bytes
M0000000000000454:	movl	$60, %edx	;  5 bytes
M0000000000000459:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M000000000000045e:	movq	(%rsp), %rax	;  4 bytes
M0000000000000462:	addq	(%rax), %rbp	;  3 bytes
M0000000000000465:	movq	%rbp, %rdi	;  3 bytes
M0000000000000468:	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M000000000000046d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000470:	movq	%rax, %rsi	;  3 bytes
M0000000000000473:	xorl	%edx, %edx	;  2 bytes
M0000000000000475:	movq	$-1, %rcx	;  7 bytes
M000000000000047c:	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000481:	movl	$1, %esi	;  5 bytes
M0000000000000486:	movl	$4913796, %ecx	;  5 bytes
M000000000000048b:	movq	%rbx, %rdi	;  3 bytes
M000000000000048e:	movl	$62, %edx	;  5 bytes
M0000000000000493:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000498:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000049d:	jne	0x45bc45 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4b5>	;  2 bytes
M000000000000049f:	movzbl	%r12b, %edx	;  4 bytes
M00000000000004a3:	movl	$1, %esi	;  5 bytes
M00000000000004a8:	movl	$4913796, %ecx	;  5 bytes
M00000000000004ad:	movq	%rbx, %rdi	;  3 bytes
M00000000000004b0:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000004b5:	testb	%r14b, %r14b	;  3 bytes
M00000000000004b8:	je	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x270>	;  6 bytes
M00000000000004be:	movzbl	%r14b, %edx	;  4 bytes
M00000000000004c2:	movl	$1, %esi	;  5 bytes
M00000000000004c7:	movl	$4913796, %ecx	;  5 bytes
M00000000000004cc:	movq	%rbx, %rdi	;  3 bytes
M00000000000004cf:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000004d4:	jmp	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x270>	;  5 bytes
M00000000000004d9:	movb	$91, %r12b	;  3 bytes
M00000000000004dc:	movb	$93, %r14b	;  3 bytes
M00000000000004df:	movl	$0, 8(%rsp)	;  8 bytes
M00000000000004e7:	movq	(%rbx), %rdi	;  3 bytes
M00000000000004ea:	addq	%rbp, %rdi	;  3 bytes
M00000000000004ed:	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M00000000000004f2:	testb	%al, %al	;  2 bytes
M00000000000004f4:	je	0x45bca2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x512>	;  2 bytes
M00000000000004f6:	movq	(%rbx), %rdi	;  3 bytes
M00000000000004f9:	addq	%rbp, %rdi	;  3 bytes
M00000000000004fc:	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000501:	movq	%rax, %rdi	;  3 bytes
M0000000000000504:	callq	0x462dd0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>	;  5 bytes
M0000000000000509:	movl	%eax, %r15d	;  3 bytes
M000000000000050c:	orb	$42, %r15b	;  4 bytes
M0000000000000510:	jmp	0x45bca5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x515>	;  2 bytes
M0000000000000512:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000515:	movq	2789244(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000051c:	testq	%rax, %rax	;  3 bytes
M000000000000051f:	jne	0x45bcb6 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x526>	;  2 bytes
M0000000000000521:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000526:	movq	$0, 192(%rsp)	; 12 bytes
M0000000000000532:	movq	%rax, 232(%rsp)	;  8 bytes
M000000000000053a:	movaps	295935(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>	;  7 bytes
M0000000000000541:	movups	%xmm0, 216(%rsp)	;  8 bytes
M0000000000000549:	movl	$5034180, %esi	;  5 bytes
M000000000000054e:	movl	$4908446, %ecx	;  5 bytes
M0000000000000553:	leaq	192(%rsp), %rbx	;  8 bytes
M000000000000055b:	movq	%rbx, %rdi	;  3 bytes
M000000000000055e:	xorl	%edx, %edx	;  2 bytes
M0000000000000560:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000565:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000056a:	movq	%rbx, %rsi	;  3 bytes
M000000000000056d:	callq	0x4543d0 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::push_back(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M0000000000000572:	movl	%r14d, 72(%rsp)	;  5 bytes
M0000000000000577:	cmpq	$23, 224(%rsp)	;  9 bytes
M0000000000000580:	je	0x45bd28 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x598>	;  2 bytes
M0000000000000582:	movq	192(%rsp), %rsi	;  8 bytes
M000000000000058a:	movq	232(%rsp), %rdi	;  8 bytes
M0000000000000592:	movq	(%rdi), %rax	;  3 bytes
M0000000000000595:	callq	*24(%rax)	;  3 bytes
M0000000000000598:	movq	88(%rsp), %r14	;  5 bytes
M000000000000059d:	addq	$-48, %r14	;  4 bytes
M00000000000005a1:	cmpb	$0, 8(%rsp)	;  5 bytes
M00000000000005a6:	jne	0x45bd4e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x5be>	;  2 bytes
M00000000000005a8:	movzbl	%r12b, %edx	;  4 bytes
M00000000000005ac:	movl	$1, %esi	;  5 bytes
M00000000000005b1:	movl	$4913796, %ecx	;  5 bytes
M00000000000005b6:	movq	%r14, %rdi	;  3 bytes
M00000000000005b9:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000005be:	movq	(%rsp), %rax	;  4 bytes
M00000000000005c2:	movq	(%rax), %rdi	;  3 bytes
M00000000000005c5:	addq	%rbp, %rdi	;  3 bytes
M00000000000005c8:	callq	0x464fd0 <BloombergLP::balcl::Option::shortTag() const>	;  5 bytes
M00000000000005cd:	testb	%al, %al	;  2 bytes
M00000000000005cf:	je	0x45bdb5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x625>	;  2 bytes
M00000000000005d1:	movl	$1, %esi	;  5 bytes
M00000000000005d6:	movl	$4913796, %ecx	;  5 bytes
M00000000000005db:	movq	%r14, %rdi	;  3 bytes
M00000000000005de:	movl	$45, %edx	;  5 bytes
M00000000000005e3:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000005e8:	movq	(%rsp), %rax	;  4 bytes
M00000000000005ec:	movq	(%rax), %rdi	;  3 bytes
M00000000000005ef:	addq	%rbp, %rdi	;  3 bytes
M00000000000005f2:	callq	0x464fd0 <BloombergLP::balcl::Option::shortTag() const>	;  5 bytes
M00000000000005f7:	movsbl	%al, %edx	;  3 bytes
M00000000000005fa:	movl	$1, %esi	;  5 bytes
M00000000000005ff:	movl	$4913796, %ecx	;  5 bytes
M0000000000000604:	movq	%r14, %rdi	;  3 bytes
M0000000000000607:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M000000000000060c:	movl	$1, %esi	;  5 bytes
M0000000000000611:	movl	$4913796, %ecx	;  5 bytes
M0000000000000616:	movq	%r14, %rdi	;  3 bytes
M0000000000000619:	movl	$124, %edx	;  5 bytes
M000000000000061e:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000623:	jmp	0x45bdcc <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x63c>	;  2 bytes
M0000000000000625:	movl	$2, %esi	;  5 bytes
M000000000000062a:	movl	$4913796, %ecx	;  5 bytes
M000000000000062f:	movq	%r14, %rdi	;  3 bytes
M0000000000000632:	movl	$45, %edx	;  5 bytes
M0000000000000637:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M000000000000063c:	movq	(%rsp), %rax	;  4 bytes
M0000000000000640:	movq	(%rax), %rdi	;  3 bytes
M0000000000000643:	addq	%rbp, %rdi	;  3 bytes
M0000000000000646:	callq	0x464f90 <BloombergLP::balcl::Option::longTag() const>	;  5 bytes
M000000000000064b:	movq	%rax, %rbx	;  3 bytes
M000000000000064e:	movq	%rax, %rdi	;  3 bytes
M0000000000000651:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M0000000000000656:	movl	$4907124, %ecx	;  5 bytes
M000000000000065b:	movq	%r14, %rdi	;  3 bytes
M000000000000065e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000661:	movq	%rax, %rdx	;  3 bytes
M0000000000000664:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000669:	movq	(%rsp), %rax	;  4 bytes
M000000000000066d:	movq	(%rax), %rdi	;  3 bytes
M0000000000000670:	addq	%rbp, %rdi	;  3 bytes
M0000000000000673:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000678:	testl	%eax, %eax	;  2 bytes
M000000000000067a:	je	0x45be74 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x6e4>	;  2 bytes
M000000000000067c:	movl	$1, %esi	;  5 bytes
M0000000000000681:	movl	$4913796, %ecx	;  5 bytes
M0000000000000686:	movq	%r14, %rdi	;  3 bytes
M0000000000000689:	movl	$32, %edx	;  5 bytes
M000000000000068e:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000693:	movl	$1, %esi	;  5 bytes
M0000000000000698:	movl	$4913796, %ecx	;  5 bytes
M000000000000069d:	movq	%r14, %rdi	;  3 bytes
M00000000000006a0:	movl	$60, %edx	;  5 bytes
M00000000000006a5:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000006aa:	movq	(%rsp), %rax	;  4 bytes
M00000000000006ae:	addq	(%rax), %rbp	;  3 bytes
M00000000000006b1:	movq	%rbp, %rdi	;  3 bytes
M00000000000006b4:	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M00000000000006b9:	movq	%r14, %rdi	;  3 bytes
M00000000000006bc:	movq	%rax, %rsi	;  3 bytes
M00000000000006bf:	xorl	%edx, %edx	;  2 bytes
M00000000000006c1:	movq	$-1, %rcx	;  7 bytes
M00000000000006c8:	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M00000000000006cd:	movl	$1, %esi	;  5 bytes
M00000000000006d2:	movl	$4913796, %ecx	;  5 bytes
M00000000000006d7:	movq	%r14, %rdi	;  3 bytes
M00000000000006da:	movl	$62, %edx	;  5 bytes
M00000000000006df:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000006e4:	cmpb	$0, 8(%rsp)	;  5 bytes
M00000000000006e9:	jne	0x45be92 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x702>	;  2 bytes
M00000000000006eb:	movzbl	72(%rsp), %edx	;  5 bytes
M00000000000006f0:	movl	$1, %esi	;  5 bytes
M00000000000006f5:	movl	$4913796, %ecx	;  5 bytes
M00000000000006fa:	movq	%r14, %rdi	;  3 bytes
M00000000000006fd:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000702:	testb	%r15b, %r15b	;  3 bytes
M0000000000000705:	je	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x270>	;  6 bytes
M000000000000070b:	movzbl	%r15b, %edx	;  4 bytes
M000000000000070f:	movl	$1, %esi	;  5 bytes
M0000000000000714:	movl	$4913796, %ecx	;  5 bytes
M0000000000000719:	movq	%r14, %rdi	;  3 bytes
M000000000000071c:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000721:	jmp	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x270>	;  5 bytes
M0000000000000726:	movq	88(%rsp), %rsi	;  5 bytes
M000000000000072b:	movq	112(%rsp), %rdx	;  5 bytes
M0000000000000730:	movq	120(%rsp), %rcx	;  5 bytes
M0000000000000735:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000073a:	leaq	192(%rsp), %r8	;  8 bytes
M0000000000000742:	callq	0x461fa0 <void bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::privateInsert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M0000000000000747:	movb	$10, 192(%rsp)	;  8 bytes
M000000000000074f:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000000757:	movl	$1, %edx	;  5 bytes
M000000000000075c:	movq	16(%rsp), %rbx	;  5 bytes
M0000000000000761:	movq	%rbx, %rdi	;  3 bytes
M0000000000000764:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000769:	leaq	632(%rsp), %rsi	;  8 bytes
M0000000000000771:	movq	%rbx, %rdi	;  3 bytes
M0000000000000774:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000779:	movslq	656(%rsp), %rcx	;  8 bytes
M0000000000000781:	leaq	80(%rsp), %rsi	;  5 bytes
M0000000000000786:	movq	%rcx, %rdi	;  3 bytes
M0000000000000789:	movq	%rbx, %rdx	;  3 bytes
M000000000000078c:	callq	0x45de80 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>	;  5 bytes
M0000000000000791:	movl	$4913137, %esi	;  5 bytes
M0000000000000796:	movl	$8, %edx	;  5 bytes
M000000000000079b:	movq	%rbx, %rdi	;  3 bytes
M000000000000079e:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007a3:	movq	$0, 488(%rsp)	; 12 bytes
M00000000000007af:	movaps	295306(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>	;  7 bytes
M00000000000007b6:	movups	%xmm0, 512(%rsp)	;  8 bytes
M00000000000007be:	movq	2788563(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000007c5:	testq	%rax, %rax	;  3 bytes
M00000000000007c8:	je	0x45bf6c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7dc>	;  2 bytes
M00000000000007ca:	leaq	488(%rsp), %rcx	;  8 bytes
M00000000000007d2:	movq	%rax, 528(%rsp)	;  8 bytes
M00000000000007da:	jmp	0x45bf96 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x806>	;  2 bytes
M00000000000007dc:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000007e1:	cmpq	$23, 520(%rsp)	;  9 bytes
M00000000000007ea:	movq	%rax, 528(%rsp)	;  8 bytes
M00000000000007f2:	je	0x45bf8e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7fe>	;  2 bytes
M00000000000007f4:	movq	488(%rsp), %rcx	;  8 bytes
M00000000000007fc:	jmp	0x45bf96 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x806>	;  2 bytes
M00000000000007fe:	leaq	488(%rsp), %rcx	;  8 bytes
M0000000000000806:	movb	$0, (%rcx)	;  3 bytes
M0000000000000809:	leaq	488(%rsp), %rdi	;  8 bytes
M0000000000000811:	movl	$2, %esi	;  5 bytes
M0000000000000816:	movl	$4913796, %ecx	;  5 bytes
M000000000000081b:	movl	$32, %edx	;  5 bytes
M0000000000000820:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000825:	leaq	488(%rsp), %rdi	;  8 bytes
M000000000000082d:	movl	$1, %esi	;  5 bytes
M0000000000000832:	movl	$4913796, %ecx	;  5 bytes
M0000000000000837:	movl	$45, %edx	;  5 bytes
M000000000000083c:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000841:	leaq	488(%rsp), %rdi	;  8 bytes
M0000000000000849:	movl	$1, %esi	;  5 bytes
M000000000000084e:	movl	$4913796, %ecx	;  5 bytes
M0000000000000853:	movl	$88, %edx	;  5 bytes
M0000000000000858:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M000000000000085d:	leaq	488(%rsp), %rdi	;  8 bytes
M0000000000000865:	movl	$4913146, %esi	;  5 bytes
M000000000000086a:	movl	$5, %edx	;  5 bytes
M000000000000086f:	movl	$4907124, %ecx	;  5 bytes
M0000000000000874:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000879:	movq	(%r12), %rdi	;  4 bytes
M000000000000087d:	cmpq	%rdi, 8(%r12)	;  5 bytes
M0000000000000882:	je	0x45ca9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x130f>	;  6 bytes
M0000000000000888:	movq	512(%rsp), %r14	;  8 bytes
M0000000000000890:	xorl	%eax, %eax	;  2 bytes
M0000000000000892:	movl	$1, %ebp	;  5 bytes
M0000000000000897:	xorl	%r13d, %r13d	;  3 bytes
M000000000000089a:	jmp	0x45c069 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8d9>	;  2 bytes
M000000000000089c:	nopl	(%rax)	;  4 bytes
M00000000000008a0:	movq	%rax, %rdi	;  3 bytes
M00000000000008a3:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M00000000000008a8:	cmpl	%eax, %r13d	;  3 bytes
M00000000000008ab:	cmovll	%eax, %r13d	;  4 bytes
M00000000000008af:	movl	%ebp, %eax	;  2 bytes
M00000000000008b1:	movq	(%r12), %rdi	;  4 bytes
M00000000000008b5:	movq	8(%r12), %rcx	;  5 bytes
M00000000000008ba:	movq	%rcx, %rdx	;  3 bytes
M00000000000008bd:	subq	%rdi, %rdx	;  3 bytes
M00000000000008c0:	sarq	$3, %rdx	;  4 bytes
M00000000000008c4:	movabsq	$-5797548137451573365, %rsi	; 10 bytes
M00000000000008ce:	imulq	%rsi, %rdx	;  4 bytes
M00000000000008d2:	incl	%ebp	;  2 bytes
M00000000000008d4:	cmpq	%rax, %rdx	;  3 bytes
M00000000000008d7:	jbe	0x45c08b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8fb>	;  2 bytes
M00000000000008d9:	imulq	$280, %rax, %rbx	;  7 bytes
M00000000000008e0:	addq	%rbx, %rdi	;  3 bytes
M00000000000008e3:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M00000000000008e8:	cmpl	$2, %eax	;  3 bytes
M00000000000008eb:	je	0x45c03f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8af>	;  2 bytes
M00000000000008ed:	addq	(%r12), %rbx	;  4 bytes
M00000000000008f1:	movq	%rbx, %rdi	;  3 bytes
M00000000000008f4:	callq	0x464f90 <BloombergLP::balcl::Option::longTag() const>	;  5 bytes
M00000000000008f9:	jmp	0x45c030 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8a0>	;  2 bytes
M00000000000008fb:	cmpq	%rdi, %rcx	;  3 bytes
M00000000000008fe:	je	0x45ca9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x130f>	;  6 bytes
M0000000000000904:	movl	%r13d, %eax	;  3 bytes
M0000000000000907:	addl	%r14d, %r13d	;  3 bytes
M000000000000090a:	leal	2(%rax,%r14), %r15d	;  5 bytes
M000000000000090f:	xorl	%eax, %eax	;  2 bytes
M0000000000000911:	movl	$1, %ebp	;  5 bytes
M0000000000000916:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000919:	jmp	0x45c0e4 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x954>	;  2 bytes
M000000000000091b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000920:	movl	24(%rax), %eax	;  3 bytes
M0000000000000923:	cmpl	%eax, %r14d	;  3 bytes
M0000000000000926:	cmovll	%eax, %r14d	;  4 bytes
M000000000000092a:	movl	%ebp, %eax	;  2 bytes
M000000000000092c:	movq	(%r12), %rdi	;  4 bytes
M0000000000000930:	movq	8(%r12), %rcx	;  5 bytes
M0000000000000935:	movq	%rcx, %rdx	;  3 bytes
M0000000000000938:	subq	%rdi, %rdx	;  3 bytes
M000000000000093b:	sarq	$3, %rdx	;  4 bytes
M000000000000093f:	movabsq	$-5797548137451573365, %rsi	; 10 bytes
M0000000000000949:	imulq	%rsi, %rdx	;  4 bytes
M000000000000094d:	incl	%ebp	;  2 bytes
M000000000000094f:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000952:	jbe	0x45c105 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x975>	;  2 bytes
M0000000000000954:	imulq	$280, %rax, %rbx	;  7 bytes
M000000000000095b:	addq	%rbx, %rdi	;  3 bytes
M000000000000095e:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000963:	testl	%eax, %eax	;  2 bytes
M0000000000000965:	je	0x45c0ba <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x92a>	;  2 bytes
M0000000000000967:	addq	(%r12), %rbx	;  4 bytes
M000000000000096b:	movq	%rbx, %rdi	;  3 bytes
M000000000000096e:	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M0000000000000973:	jmp	0x45c0b0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x920>	;  2 bytes
M0000000000000975:	cmpq	%rdi, %rcx	;  3 bytes
M0000000000000978:	je	0x45ca9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x130f>	;  6 bytes
M000000000000097e:	leal	3(%r13,%r14), %eax	;  5 bytes
M0000000000000983:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000986:	leal	6(%r13,%r14), %eax	;  5 bytes
M000000000000098b:	movslq	%r15d, %rcx	;  3 bytes
M000000000000098e:	movq	%rcx, 72(%rsp)	;  5 bytes
M0000000000000993:	cltq		;  2 bytes
M0000000000000995:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000099a:	movl	$1, %r14d	;  6 bytes
M00000000000009a0:	xorl	%eax, %eax	;  2 bytes
M00000000000009a2:	leaq	24(%rsp), %r13	;  5 bytes
M00000000000009a7:	jmp	0x45c170 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9e0>	;  2 bytes
M00000000000009a9:	nopl	(%rax)	;  7 bytes
M00000000000009b0:	movl	%r14d, %eax	;  3 bytes
M00000000000009b3:	movq	(%r12), %rdi	;  4 bytes
M00000000000009b7:	movq	8(%r12), %rcx	;  5 bytes
M00000000000009bc:	movq	%rcx, %rdx	;  3 bytes
M00000000000009bf:	subq	%rdi, %rdx	;  3 bytes
M00000000000009c2:	sarq	$3, %rdx	;  4 bytes
M00000000000009c6:	movabsq	$-5797548137451573365, %rsi	; 10 bytes
M00000000000009d0:	imulq	%rsi, %rdx	;  4 bytes
M00000000000009d4:	incl	%r14d	;  3 bytes
M00000000000009d7:	cmpq	%rax, %rdx	;  3 bytes
M00000000000009da:	jbe	0x45c659 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xec9>	;  6 bytes
M00000000000009e0:	imulq	$280, %rax, %rbp	;  7 bytes
M00000000000009e7:	addq	%rbp, %rdi	;  3 bytes
M00000000000009ea:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M00000000000009ef:	cmpl	$2, %eax	;  3 bytes
M00000000000009f2:	je	0x45c140 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9b0>	;  2 bytes
M00000000000009f4:	movq	(%r12), %rdi	;  4 bytes
M00000000000009f8:	addq	%rbp, %rdi	;  3 bytes
M00000000000009fb:	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000a00:	movq	%rax, %rdi	;  3 bytes
M0000000000000a03:	callq	0x462dc0 <BloombergLP::balcl::OccurrenceInfo::isHidden() const>	;  5 bytes
M0000000000000a08:	testb	%al, %al	;  2 bytes
M0000000000000a0a:	jne	0x45c140 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9b0>	;  2 bytes
M0000000000000a0c:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000a15:	movaps	294692(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>	;  7 bytes
M0000000000000a1c:	movups	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000a21:	movq	2787952(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000a28:	testq	%rax, %rax	;  3 bytes
M0000000000000a2b:	je	0x45c1c7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa37>	;  2 bytes
M0000000000000a2d:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000a32:	movq	%r13, %rcx	;  3 bytes
M0000000000000a35:	jmp	0x45c1f0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa60>	;  2 bytes
M0000000000000a37:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000a3c:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000a42:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000a47:	movq	%r13, %rcx	;  3 bytes
M0000000000000a4a:	je	0x45c1f0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa60>	;  2 bytes
M0000000000000a4c:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000a51:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000a5b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000a60:	movb	$0, (%rcx)	;  3 bytes
M0000000000000a63:	movl	$2, %esi	;  5 bytes
M0000000000000a68:	movl	$4913796, %ecx	;  5 bytes
M0000000000000a6d:	movq	%r13, %rdi	;  3 bytes
M0000000000000a70:	movl	$32, %edx	;  5 bytes
M0000000000000a75:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000a7a:	movq	(%r12), %rdi	;  4 bytes
M0000000000000a7e:	addq	%rbp, %rdi	;  3 bytes
M0000000000000a81:	callq	0x464fd0 <BloombergLP::balcl::Option::shortTag() const>	;  5 bytes
M0000000000000a86:	testb	%al, %al	;  2 bytes
M0000000000000a88:	je	0x45c26b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xadb>	;  2 bytes
M0000000000000a8a:	movl	$1, %esi	;  5 bytes
M0000000000000a8f:	movl	$4913796, %ecx	;  5 bytes
M0000000000000a94:	movq	%r13, %rdi	;  3 bytes
M0000000000000a97:	movl	$45, %edx	;  5 bytes
M0000000000000a9c:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000aa1:	movq	(%r12), %rdi	;  4 bytes
M0000000000000aa5:	addq	%rbp, %rdi	;  3 bytes
M0000000000000aa8:	callq	0x464fd0 <BloombergLP::balcl::Option::shortTag() const>	;  5 bytes
M0000000000000aad:	movsbl	%al, %edx	;  3 bytes
M0000000000000ab0:	movl	$1, %esi	;  5 bytes
M0000000000000ab5:	movl	$4913796, %ecx	;  5 bytes
M0000000000000aba:	movq	%r13, %rdi	;  3 bytes
M0000000000000abd:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000ac2:	movl	$4913146, %esi	;  5 bytes
M0000000000000ac7:	movl	$5, %edx	;  5 bytes
M0000000000000acc:	movl	$4907124, %ecx	;  5 bytes
M0000000000000ad1:	movq	%r13, %rdi	;  3 bytes
M0000000000000ad4:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000ad9:	jmp	0x45c282 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xaf2>	;  2 bytes
M0000000000000adb:	movl	$4913152, %esi	;  5 bytes
M0000000000000ae0:	movl	$7, %edx	;  5 bytes
M0000000000000ae5:	movl	$4907124, %ecx	;  5 bytes
M0000000000000aea:	movq	%r13, %rdi	;  3 bytes
M0000000000000aed:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000af2:	movq	(%r12), %rdi	;  4 bytes
M0000000000000af6:	addq	%rbp, %rdi	;  3 bytes
M0000000000000af9:	callq	0x464f90 <BloombergLP::balcl::Option::longTag() const>	;  5 bytes
M0000000000000afe:	movq	%rax, %rbx	;  3 bytes
M0000000000000b01:	movq	%rax, %rdi	;  3 bytes
M0000000000000b04:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M0000000000000b09:	movl	$4907124, %ecx	;  5 bytes
M0000000000000b0e:	movq	%r13, %rdi	;  3 bytes
M0000000000000b11:	movq	%rbx, %rsi	;  3 bytes
M0000000000000b14:	movq	%rax, %rdx	;  3 bytes
M0000000000000b17:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000b1c:	movq	(%r12), %rdi	;  4 bytes
M0000000000000b20:	addq	%rbp, %rdi	;  3 bytes
M0000000000000b23:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000b28:	cmpl	$1, %eax	;  3 bytes
M0000000000000b2b:	jne	0x45c32a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xb9a>	;  2 bytes
M0000000000000b2d:	movq	72(%rsp), %rsi	;  5 bytes
M0000000000000b32:	subq	48(%rsp), %rsi	;  5 bytes
M0000000000000b37:	movl	$4913796, %ecx	;  5 bytes
M0000000000000b3c:	movq	%r13, %rdi	;  3 bytes
M0000000000000b3f:	movl	$32, %edx	;  5 bytes
M0000000000000b44:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000b49:	movl	$1, %esi	;  5 bytes
M0000000000000b4e:	movl	$4913796, %ecx	;  5 bytes
M0000000000000b53:	movq	%r13, %rdi	;  3 bytes
M0000000000000b56:	movl	$60, %edx	;  5 bytes
M0000000000000b5b:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000b60:	movq	%rax, %rbx	;  3 bytes
M0000000000000b63:	movq	(%r12), %rdi	;  4 bytes
M0000000000000b67:	addq	%rbp, %rdi	;  3 bytes
M0000000000000b6a:	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M0000000000000b6f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000b72:	movq	%rax, %rsi	;  3 bytes
M0000000000000b75:	xorl	%edx, %edx	;  2 bytes
M0000000000000b77:	movq	$-1, %rcx	;  7 bytes
M0000000000000b7e:	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000b83:	movl	$1, %esi	;  5 bytes
M0000000000000b88:	movl	$4913796, %ecx	;  5 bytes
M0000000000000b8d:	movq	%rax, %rdi	;  3 bytes
M0000000000000b90:	movl	$62, %edx	;  5 bytes
M0000000000000b95:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000b9a:	cmpl	$28, (%rsp)	;  4 bytes
M0000000000000b9e:	jl	0x45c349 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xbb9>	;  2 bytes
M0000000000000ba0:	movl	$4913794, %esi	;  5 bytes
M0000000000000ba5:	movl	$1, %edx	;  5 bytes
M0000000000000baa:	movl	$4907124, %ecx	;  5 bytes
M0000000000000baf:	movq	%r13, %rdi	;  3 bytes
M0000000000000bb2:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000bb7:	jmp	0x45c365 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xbd5>	;  2 bytes
M0000000000000bb9:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000bbe:	subq	48(%rsp), %rsi	;  5 bytes
M0000000000000bc3:	movl	$4913796, %ecx	;  5 bytes
M0000000000000bc8:	movq	%r13, %rdi	;  3 bytes
M0000000000000bcb:	movl	$32, %edx	;  5 bytes
M0000000000000bd0:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000bd5:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000bda:	movq	%r13, %rsi	;  3 bytes
M0000000000000bdd:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000be2:	movq	(%r12), %rdi	;  4 bytes
M0000000000000be6:	addq	%rbp, %rdi	;  3 bytes
M0000000000000be9:	callq	0x464f60 <BloombergLP::balcl::Option::description() const>	;  5 bytes
M0000000000000bee:	cmpq	%rax, %r13	;  3 bytes
M0000000000000bf1:	je	0x45c3af <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xc1f>	;  2 bytes
M0000000000000bf3:	cmpq	$23, 32(%rax)	;  5 bytes
M0000000000000bf8:	movq	%rax, %rsi	;  3 bytes
M0000000000000bfb:	je	0x45c390 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xc00>	;  2 bytes
M0000000000000bfd:	movq	(%rax), %rsi	;  3 bytes
M0000000000000c00:	movq	24(%rax), %rdx	;  4 bytes
M0000000000000c04:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000000c09:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000000c12:	movl	$4908198, %ecx	;  5 bytes
M0000000000000c17:	movq	%r13, %rdi	;  3 bytes
M0000000000000c1a:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000c1f:	movq	(%r12), %rdi	;  4 bytes
M0000000000000c23:	addq	%rbp, %rdi	;  3 bytes
M0000000000000c26:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000c2b:	cmpl	$1, %eax	;  3 bytes
M0000000000000c2e:	jne	0x45c5e0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe50>	;  6 bytes
M0000000000000c34:	movq	(%r12), %rdi	;  4 bytes
M0000000000000c38:	addq	%rbp, %rdi	;  3 bytes
M0000000000000c3b:	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000c40:	movq	%rax, %rdi	;  3 bytes
M0000000000000c43:	callq	0x462db0 <BloombergLP::balcl::OccurrenceInfo::hasDefaultValue() const>	;  5 bytes
M0000000000000c48:	testb	%al, %al	;  2 bytes
M0000000000000c4a:	je	0x45c5e0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe50>	;  6 bytes
M0000000000000c50:	movq	2787393(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000c57:	testq	%rax, %rax	;  3 bytes
M0000000000000c5a:	jne	0x45c3f1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xc61>	;  2 bytes
M0000000000000c5c:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000c61:	movq	%rax, 144(%rsp)	;  8 bytes
M0000000000000c69:	movq	$7314448, 328(%rsp)	; 12 bytes
M0000000000000c75:	leaq	200(%rsp), %rbx	;  8 bytes
M0000000000000c7d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000c80:	movl	$16, %esi	;  5 bytes
M0000000000000c85:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000000c8d:	callq	0x4559a0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000c92:	movq	$4908864, 192(%rsp)	; 12 bytes
M0000000000000c9e:	movq	$4908904, 328(%rsp)	; 12 bytes
M0000000000000caa:	leaq	328(%rsp), %rdi	;  8 bytes
M0000000000000cb2:	movq	%rbx, %rsi	;  3 bytes
M0000000000000cb5:	callq	0x404640 <_ZNSt3__18ios_base4initEPv@plt>	;  5 bytes
M0000000000000cba:	movq	$0, 464(%rsp)	; 12 bytes
M0000000000000cc6:	movl	$4294967295, 472(%rsp)	; 11 bytes
M0000000000000cd1:	movq	$4908752, 192(%rsp)	; 12 bytes
M0000000000000cdd:	movq	$4908792, 328(%rsp)	; 12 bytes
M0000000000000ce9:	addq	(%r12), %rbp	;  4 bytes
M0000000000000ced:	movq	%rbp, %rdi	;  3 bytes
M0000000000000cf0:	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000cf5:	movq	%rax, %rdi	;  3 bytes
M0000000000000cf8:	callq	0x462da0 <BloombergLP::balcl::OccurrenceInfo::defaultValue() const>	;  5 bytes
M0000000000000cfd:	movq	%rax, %rdi	;  3 bytes
M0000000000000d00:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000000d08:	xorl	%edx, %edx	;  2 bytes
M0000000000000d0a:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000d0f:	callq	0x465e80 <BloombergLP::balcl::OptionValue::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000d14:	leaq	584(%rsp), %r15	;  8 bytes
M0000000000000d1c:	movq	%r15, %rdi	;  3 bytes
M0000000000000d1f:	leaq	200(%rsp), %rsi	;  8 bytes
M0000000000000d27:	callq	0x4564f0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>	;  5 bytes
M0000000000000d2c:	leaq	144(%rsp), %rbp	;  8 bytes
M0000000000000d34:	movl	$4913160, %esi	;  5 bytes
M0000000000000d39:	leaq	536(%rsp), %rbx	;  8 bytes
M0000000000000d41:	movq	%rbx, %rdi	;  3 bytes
M0000000000000d44:	movq	%r15, %rdx	;  3 bytes
M0000000000000d47:	callq	0x45ef80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000d4c:	movq	%rbp, %rdi	;  3 bytes
M0000000000000d4f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000d52:	movl	$41, %edx	;  5 bytes
M0000000000000d57:	callq	0x455090 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char)>	;  5 bytes
M0000000000000d5c:	movq	%r13, %rdi	;  3 bytes
M0000000000000d5f:	movq	%rbp, %rsi	;  3 bytes
M0000000000000d62:	xorl	%edx, %edx	;  2 bytes
M0000000000000d64:	movq	$-1, %rcx	;  7 bytes
M0000000000000d6b:	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000d70:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000d79:	je	0x45c521 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xd91>	;  2 bytes
M0000000000000d7b:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000000d83:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000000d8b:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d8e:	callq	*24(%rax)	;  3 bytes
M0000000000000d91:	movq	$-1, 168(%rsp)	; 12 bytes
M0000000000000d9d:	cmpq	$23, 568(%rsp)	;  9 bytes
M0000000000000da6:	je	0x45c54e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xdbe>	;  2 bytes
M0000000000000da8:	movq	536(%rsp), %rsi	;  8 bytes
M0000000000000db0:	movq	576(%rsp), %rdi	;  8 bytes
M0000000000000db8:	movq	(%rdi), %rax	;  3 bytes
M0000000000000dbb:	callq	*24(%rax)	;  3 bytes
M0000000000000dbe:	movq	$-1, 560(%rsp)	; 12 bytes
M0000000000000dca:	cmpq	$23, 616(%rsp)	;  9 bytes
M0000000000000dd3:	je	0x45c57b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xdeb>	;  2 bytes
M0000000000000dd5:	movq	584(%rsp), %rsi	;  8 bytes
M0000000000000ddd:	movq	624(%rsp), %rdi	;  8 bytes
M0000000000000de5:	movq	(%rdi), %rax	;  3 bytes
M0000000000000de8:	callq	*24(%rax)	;  3 bytes
M0000000000000deb:	movl	$4908816, %esi	;  5 bytes
M0000000000000df0:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000000df8:	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000dfd:	movq	$4909152, 200(%rsp)	; 12 bytes
M0000000000000e09:	cmpq	$23, 296(%rsp)	;  9 bytes
M0000000000000e12:	je	0x45c5ba <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe2a>	;  2 bytes
M0000000000000e14:	movq	264(%rsp), %rsi	;  8 bytes
M0000000000000e1c:	movq	304(%rsp), %rdi	;  8 bytes
M0000000000000e24:	movq	(%rdi), %rax	;  3 bytes
M0000000000000e27:	callq	*24(%rax)	;  3 bytes
M0000000000000e2a:	movq	$-1, 288(%rsp)	; 12 bytes
M0000000000000e36:	leaq	200(%rsp), %rdi	;  8 bytes
M0000000000000e3e:	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000e43:	leaq	328(%rsp), %rdi	;  8 bytes
M0000000000000e4b:	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000e50:	cmpl	$28, (%rsp)	;  4 bytes
M0000000000000e54:	jl	0x45c5fc <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe6c>	;  2 bytes
M0000000000000e56:	movl	$10, %edi	;  5 bytes
M0000000000000e5b:	movq	%r13, %rsi	;  3 bytes
M0000000000000e5e:	movq	16(%rsp), %rdx	;  5 bytes
M0000000000000e63:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000e65:	callq	0x45e110 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>	;  5 bytes
M0000000000000e6a:	jmp	0x45c611 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe81>	;  2 bytes
M0000000000000e6c:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000e71:	movq	%rcx, %rdi	;  3 bytes
M0000000000000e74:	movq	%r13, %rsi	;  3 bytes
M0000000000000e77:	movq	16(%rsp), %rdx	;  5 bytes
M0000000000000e7c:	callq	0x45e110 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>	;  5 bytes
M0000000000000e81:	movb	$10, 192(%rsp)	;  8 bytes
M0000000000000e89:	movl	$1, %edx	;  5 bytes
M0000000000000e8e:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000e93:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000000e9b:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ea0:	movq	%rax, %rdi	;  3 bytes
M0000000000000ea3:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000ea8:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000eae:	je	0x45c140 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9b0>	;  6 bytes
M0000000000000eb4:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000eb9:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000ebe:	movq	(%rdi), %rax	;  3 bytes
M0000000000000ec1:	callq	*24(%rax)	;  3 bytes
M0000000000000ec4:	jmp	0x45c140 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9b0>	;  5 bytes
M0000000000000ec9:	cmpq	%rdi, %rcx	;  3 bytes
M0000000000000ecc:	je	0x45ca9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x130f>	;  6 bytes
M0000000000000ed2:	movl	$1, %ebx	;  5 bytes
M0000000000000ed7:	xorl	%eax, %eax	;  2 bytes
M0000000000000ed9:	jmp	0x45c69b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf0b>	;  2 bytes
M0000000000000edb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000ee0:	movl	%ebx, %eax	;  2 bytes
M0000000000000ee2:	movq	(%r12), %rdi	;  4 bytes
M0000000000000ee6:	movq	8(%r12), %rcx	;  5 bytes
M0000000000000eeb:	subq	%rdi, %rcx	;  3 bytes
M0000000000000eee:	sarq	$3, %rcx	;  4 bytes
M0000000000000ef2:	movabsq	$-5797548137451573365, %rdx	; 10 bytes
M0000000000000efc:	imulq	%rdx, %rcx	;  4 bytes
M0000000000000f00:	incl	%ebx	;  2 bytes
M0000000000000f02:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000f05:	jbe	0x45ca9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x130f>	;  6 bytes
M0000000000000f0b:	imulq	$280, %rax, %rbp	;  7 bytes
M0000000000000f12:	addq	%rbp, %rdi	;  3 bytes
M0000000000000f15:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000f1a:	cmpl	$2, %eax	;  3 bytes
M0000000000000f1d:	jne	0x45c670 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xee0>	;  2 bytes
M0000000000000f1f:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000f28:	movaps	293393(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>	;  7 bytes
M0000000000000f2f:	movups	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000f34:	movq	2786653(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000f3b:	testq	%rax, %rax	;  3 bytes
M0000000000000f3e:	je	0x45c6df <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf4f>	;  2 bytes
M0000000000000f40:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000f45:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000f4a:	movq	%rdi, %rcx	;  3 bytes
M0000000000000f4d:	jmp	0x45c700 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf70>	;  2 bytes
M0000000000000f4f:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000f54:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000f5a:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000f5f:	leaq	24(%rsp), %rcx	;  5 bytes
M0000000000000f64:	je	0x45c6fb <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf6b>	;  2 bytes
M0000000000000f66:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000f6b:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000f70:	movb	$0, (%rcx)	;  3 bytes
M0000000000000f73:	movl	$4913796, %ecx	;  5 bytes
M0000000000000f78:	movq	72(%rsp), %rsi	;  5 bytes
M0000000000000f7d:	movl	$32, %edx	;  5 bytes
M0000000000000f82:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000f87:	movl	$1, %esi	;  5 bytes
M0000000000000f8c:	movl	$4913796, %ecx	;  5 bytes
M0000000000000f91:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000f96:	movl	$60, %edx	;  5 bytes
M0000000000000f9b:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000fa0:	movq	(%r12), %rdi	;  4 bytes
M0000000000000fa4:	addq	%rbp, %rdi	;  3 bytes
M0000000000000fa7:	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M0000000000000fac:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000fb1:	movq	%rax, %rsi	;  3 bytes
M0000000000000fb4:	xorl	%edx, %edx	;  2 bytes
M0000000000000fb6:	movq	$-1, %rcx	;  7 bytes
M0000000000000fbd:	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000fc2:	movl	$1, %esi	;  5 bytes
M0000000000000fc7:	movl	$4913796, %ecx	;  5 bytes
M0000000000000fcc:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000fd1:	movl	$62, %edx	;  5 bytes
M0000000000000fd6:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000fdb:	cmpl	$28, (%rsp)	;  4 bytes
M0000000000000fdf:	jl	0x45c790 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1000>	;  2 bytes
M0000000000000fe1:	movl	$4913794, %esi	;  5 bytes
M0000000000000fe6:	movl	$1, %edx	;  5 bytes
M0000000000000feb:	movl	$4907124, %ecx	;  5 bytes
M0000000000000ff0:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000ff5:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000ffa:	jmp	0x45c7ae <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x101e>	;  2 bytes
M0000000000000ffc:	nopl	(%rax)	;  4 bytes
M0000000000001000:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000001005:	subq	48(%rsp), %rsi	;  5 bytes
M000000000000100a:	movl	$4913796, %ecx	;  5 bytes
M000000000000100f:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000001014:	movl	$32, %edx	;  5 bytes
M0000000000001019:	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M000000000000101e:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000001023:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000001028:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000102d:	movq	(%r12), %rdi	;  4 bytes
M0000000000001031:	addq	%rbp, %rdi	;  3 bytes
M0000000000001034:	callq	0x464f60 <BloombergLP::balcl::Option::description() const>	;  5 bytes
M0000000000001039:	leaq	24(%rsp), %rcx	;  5 bytes
M000000000000103e:	cmpq	%rax, %rcx	;  3 bytes
M0000000000001041:	je	0x45c801 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1071>	;  2 bytes
M0000000000001043:	cmpq	$23, 32(%rax)	;  5 bytes
M0000000000001048:	movq	%rax, %rsi	;  3 bytes
M000000000000104b:	je	0x45c7e0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1050>	;  2 bytes
M000000000000104d:	movq	(%rax), %rsi	;  3 bytes
M0000000000001050:	movq	24(%rax), %rdx	;  4 bytes
M0000000000001054:	movq	48(%rsp), %r14	;  5 bytes
M0000000000001059:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000001062:	movl	$4908198, %ecx	;  5 bytes
M0000000000001067:	leaq	24(%rsp), %rdi	;  5 bytes
M000000000000106c:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000001071:	movq	(%r12), %rdi	;  4 bytes
M0000000000001075:	addq	%rbp, %rdi	;  3 bytes
M0000000000001078:	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M000000000000107d:	leaq	200(%rsp), %r14	;  8 bytes
M0000000000001085:	movq	%rax, %rdi	;  3 bytes
M0000000000001088:	callq	0x462db0 <BloombergLP::balcl::OccurrenceInfo::hasDefaultValue() const>	;  5 bytes
M000000000000108d:	testb	%al, %al	;  2 bytes
M000000000000108f:	je	0x45ca15 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1285>	;  6 bytes
M0000000000001095:	movq	2786300(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000109c:	testq	%rax, %rax	;  3 bytes
M000000000000109f:	jne	0x45c836 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x10a6>	;  2 bytes
M00000000000010a1:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000010a6:	movq	%rax, 144(%rsp)	;  8 bytes
M00000000000010ae:	movq	$7314448, 328(%rsp)	; 12 bytes
M00000000000010ba:	movq	%r14, %rdi	;  3 bytes
M00000000000010bd:	movl	$16, %esi	;  5 bytes
M00000000000010c2:	leaq	144(%rsp), %rdx	;  8 bytes
M00000000000010ca:	callq	0x4559a0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>	;  5 bytes
M00000000000010cf:	movq	$4908864, 192(%rsp)	; 12 bytes
M00000000000010db:	movq	$4908904, 328(%rsp)	; 12 bytes
M00000000000010e7:	leaq	328(%rsp), %rdi	;  8 bytes
M00000000000010ef:	movq	%r14, %rsi	;  3 bytes
M00000000000010f2:	callq	0x404640 <_ZNSt3__18ios_base4initEPv@plt>	;  5 bytes
M00000000000010f7:	movq	$0, 464(%rsp)	; 12 bytes
M0000000000001103:	movl	$4294967295, 472(%rsp)	; 11 bytes
M000000000000110e:	movq	$4908752, 192(%rsp)	; 12 bytes
M000000000000111a:	movq	$4908792, 328(%rsp)	; 12 bytes
M0000000000001126:	addq	(%r12), %rbp	;  4 bytes
M000000000000112a:	movq	%rbp, %rdi	;  3 bytes
M000000000000112d:	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000001132:	movq	%rax, %rdi	;  3 bytes
M0000000000001135:	callq	0x462da0 <BloombergLP::balcl::OccurrenceInfo::defaultValue() const>	;  5 bytes
M000000000000113a:	movq	%rax, %rdi	;  3 bytes
M000000000000113d:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000001145:	xorl	%edx, %edx	;  2 bytes
M0000000000001147:	movl	$4294967295, %ecx	;  5 bytes
M000000000000114c:	callq	0x465e80 <BloombergLP::balcl::OptionValue::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000001151:	leaq	584(%rsp), %r15	;  8 bytes
M0000000000001159:	movq	%r15, %rdi	;  3 bytes
M000000000000115c:	movq	%r14, %rsi	;  3 bytes
M000000000000115f:	callq	0x4564f0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>	;  5 bytes
M0000000000001164:	leaq	144(%rsp), %rbp	;  8 bytes
M000000000000116c:	movl	$4913160, %esi	;  5 bytes
M0000000000001171:	leaq	536(%rsp), %r13	;  8 bytes
M0000000000001179:	movq	%r13, %rdi	;  3 bytes
M000000000000117c:	movq	%r15, %rdx	;  3 bytes
M000000000000117f:	callq	0x45ef80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000001184:	movq	%rbp, %rdi	;  3 bytes
M0000000000001187:	movq	%r13, %rsi	;  3 bytes
M000000000000118a:	movl	$41, %edx	;  5 bytes
M000000000000118f:	callq	0x455090 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char)>	;  5 bytes
M0000000000001194:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000001199:	movq	%rbp, %rsi	;  3 bytes
M000000000000119c:	xorl	%edx, %edx	;  2 bytes
M000000000000119e:	movq	$-1, %rcx	;  7 bytes
M00000000000011a5:	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M00000000000011aa:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000011b3:	je	0x45c95b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11cb>	;  2 bytes
M00000000000011b5:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000011bd:	movq	184(%rsp), %rdi	;  8 bytes
M00000000000011c5:	movq	(%rdi), %rax	;  3 bytes
M00000000000011c8:	callq	*24(%rax)	;  3 bytes
M00000000000011cb:	movq	$-1, 168(%rsp)	; 12 bytes
M00000000000011d7:	cmpq	$23, 568(%rsp)	;  9 bytes
M00000000000011e0:	je	0x45c988 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11f8>	;  2 bytes
M00000000000011e2:	movq	536(%rsp), %rsi	;  8 bytes
M00000000000011ea:	movq	576(%rsp), %rdi	;  8 bytes
M00000000000011f2:	movq	(%rdi), %rax	;  3 bytes
M00000000000011f5:	callq	*24(%rax)	;  3 bytes
M00000000000011f8:	movq	$-1, 560(%rsp)	; 12 bytes
M0000000000001204:	cmpq	$23, 616(%rsp)	;  9 bytes
M000000000000120d:	je	0x45c9b5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1225>	;  2 bytes
M000000000000120f:	movq	584(%rsp), %rsi	;  8 bytes
M0000000000001217:	movq	624(%rsp), %rdi	;  8 bytes
M000000000000121f:	movq	(%rdi), %rax	;  3 bytes
M0000000000001222:	callq	*24(%rax)	;  3 bytes
M0000000000001225:	movl	$4908816, %esi	;  5 bytes
M000000000000122a:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000001232:	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001237:	movq	$4909152, 200(%rsp)	; 12 bytes
M0000000000001243:	cmpq	$23, 296(%rsp)	;  9 bytes
M000000000000124c:	je	0x45c9f4 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1264>	;  2 bytes
M000000000000124e:	movq	264(%rsp), %rsi	;  8 bytes
M0000000000001256:	movq	304(%rsp), %rdi	;  8 bytes
M000000000000125e:	movq	(%rdi), %rax	;  3 bytes
M0000000000001261:	callq	*24(%rax)	;  3 bytes
M0000000000001264:	movq	$-1, 288(%rsp)	; 12 bytes
M0000000000001270:	movq	%r14, %rdi	;  3 bytes
M0000000000001273:	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001278:	leaq	328(%rsp), %rdi	;  8 bytes
M0000000000001280:	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001285:	cmpl	$28, (%rsp)	;  4 bytes
M0000000000001289:	jl	0x45ca40 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12b0>	;  2 bytes
M000000000000128b:	movl	$10, %edi	;  5 bytes
M0000000000001290:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000001295:	movq	16(%rsp), %rdx	;  5 bytes
M000000000000129a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000129c:	callq	0x45e110 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>	;  5 bytes
M00000000000012a1:	jmp	0x45ca57 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12c7>	;  2 bytes
M00000000000012a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000012ad:	nopl	(%rax)	;  3 bytes
M00000000000012b0:	movq	8(%rsp), %rcx	;  5 bytes
M00000000000012b5:	movq	%rcx, %rdi	;  3 bytes
M00000000000012b8:	leaq	24(%rsp), %rsi	;  5 bytes
M00000000000012bd:	movq	16(%rsp), %rdx	;  5 bytes
M00000000000012c2:	callq	0x45e110 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>	;  5 bytes
M00000000000012c7:	movb	$10, 192(%rsp)	;  8 bytes
M00000000000012cf:	movl	$1, %edx	;  5 bytes
M00000000000012d4:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000012d9:	leaq	192(%rsp), %rsi	;  8 bytes
M00000000000012e1:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000012e6:	movq	%rax, %rdi	;  3 bytes
M00000000000012e9:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000012ee:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000012f4:	je	0x45c670 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xee0>	;  6 bytes
M00000000000012fa:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000012ff:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001304:	movq	(%rdi), %rax	;  3 bytes
M0000000000001307:	callq	*24(%rax)	;  3 bytes
M000000000000130a:	jmp	0x45c670 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xee0>	;  5 bytes
M000000000000130f:	cmpq	$23, 520(%rsp)	;  9 bytes
M0000000000001318:	je	0x45cac0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1330>	;  2 bytes
M000000000000131a:	movq	488(%rsp), %rsi	;  8 bytes
M0000000000001322:	movq	528(%rsp), %rdi	;  8 bytes
M000000000000132a:	movq	(%rdi), %rax	;  3 bytes
M000000000000132d:	callq	*24(%rax)	;  3 bytes
M0000000000001330:	movq	112(%rsp), %rbx	;  5 bytes
M0000000000001335:	testq	%rbx, %rbx	;  3 bytes
M0000000000001338:	je	0x45cb1d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x138d>	;  2 bytes
M000000000000133a:	movq	120(%rsp), %rbp	;  5 bytes
M000000000000133f:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000001342:	jne	0x45caf1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1361>	;  2 bytes
M0000000000001344:	jmp	0x45cb0c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x137c>	;  2 bytes
M0000000000001346:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000001350:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000001358:	addq	$48, %rbx	;  4 bytes
M000000000000135c:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000135f:	je	0x45cb07 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1377>	;  2 bytes
M0000000000001361:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000001366:	je	0x45cae0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1350>	;  2 bytes
M0000000000001368:	movq	(%rbx), %rsi	;  3 bytes
M000000000000136b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000136f:	movq	(%rdi), %rax	;  3 bytes
M0000000000001372:	callq	*24(%rax)	;  3 bytes
M0000000000001375:	jmp	0x45cae0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1350>	;  2 bytes
M0000000000001377:	movq	112(%rsp), %rbx	;  5 bytes
M000000000000137c:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000001384:	movq	(%rdi), %rax	;  3 bytes
M0000000000001387:	movq	%rbx, %rsi	;  3 bytes
M000000000000138a:	callq	*24(%rax)	;  3 bytes
M000000000000138d:	movq	80(%rsp), %rbx	;  5 bytes
M0000000000001392:	testq	%rbx, %rbx	;  3 bytes
M0000000000001395:	je	0x45cb7a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13ea>	;  2 bytes
M0000000000001397:	movq	88(%rsp), %rbp	;  5 bytes
M000000000000139c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000139f:	jne	0x45cb51 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13c1>	;  2 bytes
M00000000000013a1:	jmp	0x45cb6c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13dc>	;  2 bytes
M00000000000013a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000013ad:	nopl	(%rax)	;  3 bytes
M00000000000013b0:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000013b8:	addq	$48, %rbx	;  4 bytes
M00000000000013bc:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000013bf:	je	0x45cb67 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13d7>	;  2 bytes
M00000000000013c1:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000013c6:	je	0x45cb40 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13b0>	;  2 bytes
M00000000000013c8:	movq	(%rbx), %rsi	;  3 bytes
M00000000000013cb:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000013cf:	movq	(%rdi), %rax	;  3 bytes
M00000000000013d2:	callq	*24(%rax)	;  3 bytes
M00000000000013d5:	jmp	0x45cb40 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13b0>	;  2 bytes
M00000000000013d7:	movq	80(%rsp), %rbx	;  5 bytes
M00000000000013dc:	movq	104(%rsp), %rdi	;  5 bytes
M00000000000013e1:	movq	(%rdi), %rax	;  3 bytes
M00000000000013e4:	movq	%rbx, %rsi	;  3 bytes
M00000000000013e7:	callq	*24(%rax)	;  3 bytes
M00000000000013ea:	cmpq	$23, 664(%rsp)	;  9 bytes
M00000000000013f3:	je	0x45cb9b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x140b>	;  2 bytes
M00000000000013f5:	movq	632(%rsp), %rsi	;  8 bytes
M00000000000013fd:	movq	672(%rsp), %rdi	;  8 bytes
M0000000000001405:	movq	(%rdi), %rax	;  3 bytes
M0000000000001408:	callq	*24(%rax)	;  3 bytes
M000000000000140b:	addq	$680, %rsp	;  7 bytes
M0000000000001412:	popq	%rbx	;  1 bytes
M0000000000001413:	popq	%r12	;  2 bytes
M0000000000001415:	popq	%r13	;  2 bytes
M0000000000001417:	popq	%r14	;  2 bytes
M0000000000001419:	popq	%r15	;  2 bytes
M000000000000141b:	popq	%rbp	;  1 bytes
M000000000000141c:	retq		;  1 bytes
M000000000000141d:	movq	%rax, %r12	;  3 bytes
M0000000000001420:	jmp	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>	;  5 bytes
M0000000000001425:	jmp	0x45d083 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f3>	;  5 bytes
M000000000000142a:	movq	%rax, %rdi	;  3 bytes
M000000000000142d:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001432:	movq	%rax, %rdi	;  3 bytes
M0000000000001435:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000143a:	movq	%rax, %rdi	;  3 bytes
M000000000000143d:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001442:	movq	%rax, %rdi	;  3 bytes
M0000000000001445:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000144a:	movq	%rax, %rdi	;  3 bytes
M000000000000144d:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001452:	movq	%rax, %rdi	;  3 bytes
M0000000000001455:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000145a:	movq	%rax, %rdi	;  3 bytes
M000000000000145d:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001462:	movq	%rax, %r12	;  3 bytes
M0000000000001465:	jmp	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>	;  5 bytes
M000000000000146a:	movq	%rax, %r12	;  3 bytes
M000000000000146d:	jmp	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>	;  5 bytes
M0000000000001472:	jmp	0x45d05e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18ce>	;  5 bytes
M0000000000001477:	movq	%rax, %r12	;  3 bytes
M000000000000147a:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000001483:	je	0x45cc2b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x149b>	;  2 bytes
M0000000000001485:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000148d:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000001495:	movq	(%rdi), %rax	;  3 bytes
M0000000000001498:	callq	*24(%rax)	;  3 bytes
M000000000000149b:	movq	$-1, 168(%rsp)	; 12 bytes
M00000000000014a7:	jmp	0x45cc54 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x14c4>	;  2 bytes
M00000000000014a9:	movq	%rax, %rdi	;  3 bytes
M00000000000014ac:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000014b1:	movq	%rax, %rdi	;  3 bytes
M00000000000014b4:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000014b9:	movq	%rax, %rdi	;  3 bytes
M00000000000014bc:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000014c1:	movq	%rax, %r12	;  3 bytes
M00000000000014c4:	cmpq	$23, 568(%rsp)	;  9 bytes
M00000000000014cd:	je	0x45cc75 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x14e5>	;  2 bytes
M00000000000014cf:	movq	536(%rsp), %rsi	;  8 bytes
M00000000000014d7:	movq	576(%rsp), %rdi	;  8 bytes
M00000000000014df:	movq	(%rdi), %rax	;  3 bytes
M00000000000014e2:	callq	*24(%rax)	;  3 bytes
M00000000000014e5:	movq	$-1, 560(%rsp)	; 12 bytes
M00000000000014f1:	jmp	0x45cc8e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x14fe>	;  2 bytes
M00000000000014f3:	movq	%rax, %rdi	;  3 bytes
M00000000000014f6:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000014fb:	movq	%rax, %r12	;  3 bytes
M00000000000014fe:	cmpq	$23, 616(%rsp)	;  9 bytes
M0000000000001507:	je	0x45cea2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1712>	;  6 bytes
M000000000000150d:	movq	584(%rsp), %rsi	;  8 bytes
M0000000000001515:	movq	624(%rsp), %rdi	;  8 bytes
M000000000000151d:	movq	(%rdi), %rax	;  3 bytes
M0000000000001520:	callq	*24(%rax)	;  3 bytes
M0000000000001523:	jmp	0x45cea2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1712>	;  5 bytes
M0000000000001528:	movq	%rax, %rdi	;  3 bytes
M000000000000152b:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001530:	jmp	0x45ce9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x170f>	;  5 bytes
M0000000000001535:	movq	%rax, %r12	;  3 bytes
M0000000000001538:	movq	$4909152, 200(%rsp)	; 12 bytes
M0000000000001544:	cmpq	$23, 296(%rsp)	;  9 bytes
M000000000000154d:	je	0x45cee1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1751>	;  6 bytes
M0000000000001553:	movq	264(%rsp), %rsi	;  8 bytes
M000000000000155b:	movq	304(%rsp), %rdi	;  8 bytes
M0000000000001563:	movq	(%rdi), %rax	;  3 bytes
M0000000000001566:	callq	*24(%rax)	;  3 bytes
M0000000000001569:	jmp	0x45cee1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1751>	;  5 bytes
M000000000000156e:	movq	%rax, %rdi	;  3 bytes
M0000000000001571:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001576:	movq	%rax, %r12	;  3 bytes
M0000000000001579:	jmp	0x45cefa <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x176a>	;  5 bytes
M000000000000157e:	movq	%rax, %rdi	;  3 bytes
M0000000000001581:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001586:	movq	%rax, %rdi	;  3 bytes
M0000000000001589:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000158e:	movq	%rax, %rdi	;  3 bytes
M0000000000001591:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001596:	movq	%rax, %rdi	;  3 bytes
M0000000000001599:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000159e:	movq	%rax, %rdi	;  3 bytes
M00000000000015a1:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000015a6:	movq	%rax, %rdi	;  3 bytes
M00000000000015a9:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000015ae:	movq	%rax, %rdi	;  3 bytes
M00000000000015b1:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000015b6:	movq	%rax, %rdi	;  3 bytes
M00000000000015b9:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000015be:	movq	%rax, %rdi	;  3 bytes
M00000000000015c1:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000015c6:	movq	%rax, %rdi	;  3 bytes
M00000000000015c9:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000015ce:	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>	;  5 bytes
M00000000000015d3:	movq	%rax, %r12	;  3 bytes
M00000000000015d6:	jmp	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>	;  5 bytes
M00000000000015db:	movq	%rax, %r12	;  3 bytes
M00000000000015de:	cmpq	$23, 224(%rsp)	;  9 bytes
M00000000000015e7:	je	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>	;  6 bytes
M00000000000015ed:	movq	192(%rsp), %rsi	;  8 bytes
M00000000000015f5:	movq	232(%rsp), %rdi	;  8 bytes
M00000000000015fd:	movq	(%rdi), %rax	;  3 bytes
M0000000000001600:	callq	*24(%rax)	;  3 bytes
M0000000000001603:	jmp	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>	;  5 bytes
M0000000000001608:	movq	%rax, %rdi	;  3 bytes
M000000000000160b:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001610:	movq	%rax, %rdi	;  3 bytes
M0000000000001613:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001618:	movq	%rax, %r12	;  3 bytes
M000000000000161b:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000001624:	je	0x45cdcc <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x163c>	;  2 bytes
M0000000000001626:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000162e:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000001636:	movq	(%rdi), %rax	;  3 bytes
M0000000000001639:	callq	*24(%rax)	;  3 bytes
M000000000000163c:	movq	$-1, 168(%rsp)	; 12 bytes
M0000000000001648:	jmp	0x45cde5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1655>	;  2 bytes
M000000000000164a:	movq	%rax, %rdi	;  3 bytes
M000000000000164d:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001652:	movq	%rax, %r12	;  3 bytes
M0000000000001655:	cmpq	$23, 568(%rsp)	;  9 bytes
M000000000000165e:	je	0x45ce06 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1676>	;  2 bytes
M0000000000001660:	movq	536(%rsp), %rsi	;  8 bytes
M0000000000001668:	movq	576(%rsp), %rdi	;  8 bytes
M0000000000001670:	movq	(%rdi), %rax	;  3 bytes
M0000000000001673:	callq	*24(%rax)	;  3 bytes
M0000000000001676:	movq	$-1, 560(%rsp)	; 12 bytes
M0000000000001682:	jmp	0x45ce1f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x168f>	;  2 bytes
M0000000000001684:	movq	%rax, %rdi	;  3 bytes
M0000000000001687:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000168c:	movq	%rax, %r12	;  3 bytes
M000000000000168f:	cmpq	$23, 616(%rsp)	;  9 bytes
M0000000000001698:	je	0x45cf3e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ae>	;  6 bytes
M000000000000169e:	movq	584(%rsp), %rsi	;  8 bytes
M00000000000016a6:	movq	624(%rsp), %rdi	;  8 bytes
M00000000000016ae:	movq	(%rdi), %rax	;  3 bytes
M00000000000016b1:	callq	*24(%rax)	;  3 bytes
M00000000000016b4:	jmp	0x45cf3e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ae>	;  5 bytes
M00000000000016b9:	movq	%rax, %rdi	;  3 bytes
M00000000000016bc:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000016c1:	jmp	0x45cf3b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ab>	;  5 bytes
M00000000000016c6:	movq	%rax, %r12	;  3 bytes
M00000000000016c9:	movq	$4909152, 200(%rsp)	; 12 bytes
M00000000000016d5:	cmpq	$23, 296(%rsp)	;  9 bytes
M00000000000016de:	je	0x45cf7d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ed>	;  6 bytes
M00000000000016e4:	movq	264(%rsp), %rsi	;  8 bytes
M00000000000016ec:	movq	304(%rsp), %rdi	;  8 bytes
M00000000000016f4:	movq	(%rdi), %rax	;  3 bytes
M00000000000016f7:	callq	*24(%rax)	;  3 bytes
M00000000000016fa:	jmp	0x45cf7d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ed>	;  5 bytes
M00000000000016ff:	movq	%rax, %rdi	;  3 bytes
M0000000000001702:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001707:	movq	%rax, %r12	;  3 bytes
M000000000000170a:	jmp	0x45cf96 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1806>	;  5 bytes
M000000000000170f:	movq	%rax, %r12	;  3 bytes
M0000000000001712:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000171a:	movl	$4908816, %esi	;  5 bytes
M000000000000171f:	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001724:	movq	$4909152, 200(%rsp)	; 12 bytes
M0000000000001730:	cmpq	$23, 296(%rsp)	;  9 bytes
M0000000000001739:	je	0x45cee1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1751>	;  2 bytes
M000000000000173b:	movq	264(%rsp), %rsi	;  8 bytes
M0000000000001743:	movq	304(%rsp), %rdi	;  8 bytes
M000000000000174b:	movq	(%rdi), %rax	;  3 bytes
M000000000000174e:	callq	*24(%rax)	;  3 bytes
M0000000000001751:	movq	$-1, 288(%rsp)	; 12 bytes
M000000000000175d:	leaq	200(%rsp), %rdi	;  8 bytes
M0000000000001765:	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000176a:	leaq	328(%rsp), %rdi	;  8 bytes
M0000000000001772:	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001777:	jmp	0x45d086 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f6>	;  5 bytes
M000000000000177c:	movq	%rax, %rdi	;  3 bytes
M000000000000177f:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001784:	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>	;  5 bytes
M0000000000001789:	movq	%rax, %r12	;  3 bytes
M000000000000178c:	movq	%rbx, 48(%rsp)	;  5 bytes
M0000000000001791:	jmp	0x45d086 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f6>	;  5 bytes
M0000000000001796:	movq	%rax, %r12	;  3 bytes
M0000000000001799:	movq	%r14, 48(%rsp)	;  5 bytes
M000000000000179e:	jmp	0x45d061 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18d1>	;  5 bytes
M00000000000017a3:	movq	%rax, %rdi	;  3 bytes
M00000000000017a6:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000017ab:	movq	%rax, %r12	;  3 bytes
M00000000000017ae:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000017b6:	movl	$4908816, %esi	;  5 bytes
M00000000000017bb:	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000017c0:	movq	$4909152, 200(%rsp)	; 12 bytes
M00000000000017cc:	cmpq	$23, 296(%rsp)	;  9 bytes
M00000000000017d5:	je	0x45cf7d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ed>	;  2 bytes
M00000000000017d7:	movq	264(%rsp), %rsi	;  8 bytes
M00000000000017df:	movq	304(%rsp), %rdi	;  8 bytes
M00000000000017e7:	movq	(%rdi), %rax	;  3 bytes
M00000000000017ea:	callq	*24(%rax)	;  3 bytes
M00000000000017ed:	movq	$-1, 288(%rsp)	; 12 bytes
M00000000000017f9:	leaq	200(%rsp), %rdi	;  8 bytes
M0000000000001801:	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001806:	leaq	328(%rsp), %rdi	;  8 bytes
M000000000000180e:	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001813:	jmp	0x45d061 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18d1>	;  5 bytes
M0000000000001818:	movq	%rax, %rdi	;  3 bytes
M000000000000181b:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001820:	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>	;  5 bytes
M0000000000001825:	jmp	0x45d059 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c9>	;  5 bytes
M000000000000182a:	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>	;  5 bytes
M000000000000182f:	jmp	0x45d059 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c9>	;  5 bytes
M0000000000001834:	movq	%rax, %r12	;  3 bytes
M0000000000001837:	cmpq	$23, 224(%rsp)	;  9 bytes
M0000000000001840:	je	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>	;  6 bytes
M0000000000001846:	movq	192(%rsp), %rsi	;  8 bytes
M000000000000184e:	movq	232(%rsp), %rdi	;  8 bytes
M0000000000001856:	movq	(%rdi), %rax	;  3 bytes
M0000000000001859:	callq	*24(%rax)	;  3 bytes
M000000000000185c:	jmp	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>	;  5 bytes
M0000000000001861:	movq	%rax, %rdi	;  3 bytes
M0000000000001864:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001869:	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>	;  5 bytes
M000000000000186e:	movq	%rax, %rdi	;  3 bytes
M0000000000001871:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001876:	movq	%rax, %rdi	;  3 bytes
M0000000000001879:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000187e:	movq	%rax, %rdi	;  3 bytes
M0000000000001881:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001886:	movq	%rax, %r12	;  3 bytes
M0000000000001889:	cmpq	$23, 224(%rsp)	;  9 bytes
M0000000000001892:	je	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>	;  6 bytes
M0000000000001898:	movq	192(%rsp), %rsi	;  8 bytes
M00000000000018a0:	movq	232(%rsp), %rdi	;  8 bytes
M00000000000018a8:	movq	(%rdi), %rax	;  3 bytes
M00000000000018ab:	callq	*24(%rax)	;  3 bytes
M00000000000018ae:	jmp	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>	;  5 bytes
M00000000000018b3:	movq	%rax, %rdi	;  3 bytes
M00000000000018b6:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000018bb:	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>	;  5 bytes
M00000000000018c0:	jmp	0x45d059 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c9>	;  2 bytes
M00000000000018c2:	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>	;  5 bytes
M00000000000018c7:	jmp	0x45d059 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c9>	;  2 bytes
M00000000000018c9:	movq	%rax, %r12	;  3 bytes
M00000000000018cc:	jmp	0x45d09e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190e>	;  2 bytes
M00000000000018ce:	movq	%rax, %r12	;  3 bytes
M00000000000018d1:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000018d7:	je	0x45d09e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190e>	;  2 bytes
M00000000000018d9:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000018de:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000018e3:	movq	(%rdi), %rax	;  3 bytes
M00000000000018e6:	callq	*24(%rax)	;  3 bytes
M00000000000018e9:	jmp	0x45d09e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190e>	;  2 bytes
M00000000000018eb:	movq	%rax, %rdi	;  3 bytes
M00000000000018ee:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000018f3:	movq	%rax, %r12	;  3 bytes
M00000000000018f6:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000018fc:	je	0x45d09e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190e>	;  2 bytes
M00000000000018fe:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001903:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001908:	movq	(%rdi), %rax	;  3 bytes
M000000000000190b:	callq	*24(%rax)	;  3 bytes
M000000000000190e:	cmpq	$23, 520(%rsp)	;  9 bytes
M0000000000001917:	je	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>	;  2 bytes
M0000000000001919:	movq	488(%rsp), %rsi	;  8 bytes
M0000000000001921:	movq	528(%rsp), %rdi	;  8 bytes
M0000000000001929:	movq	(%rdi), %rax	;  3 bytes
M000000000000192c:	callq	*24(%rax)	;  3 bytes
M000000000000192f:	jmp	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>	;  2 bytes
M0000000000001931:	movq	%rax, %rdi	;  3 bytes
M0000000000001934:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001939:	movq	%rax, %rdi	;  3 bytes
M000000000000193c:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001941:	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>	;  2 bytes
M0000000000001943:	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>	;  2 bytes
M0000000000001945:	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>	;  2 bytes
M0000000000001947:	movq	%rax, %r12	;  3 bytes
M000000000000194a:	movq	112(%rsp), %rbp	;  5 bytes
M000000000000194f:	testq	%rbp, %rbp	;  3 bytes
M0000000000001952:	je	0x45d12e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x199e>	;  2 bytes
M0000000000001954:	movq	120(%rsp), %rbx	;  5 bytes
M0000000000001959:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000195c:	jne	0x45d101 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1971>	;  2 bytes
M000000000000195e:	jmp	0x45d11d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x198d>	;  2 bytes
M0000000000001960:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000001968:	addq	$48, %rbp	;  4 bytes
M000000000000196c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000196f:	je	0x45d118 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1988>	;  2 bytes
M0000000000001971:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000001976:	je	0x45d0f0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1960>	;  2 bytes
M0000000000001978:	movq	(%rbp), %rsi	;  4 bytes
M000000000000197c:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000001980:	movq	(%rdi), %rax	;  3 bytes
M0000000000001983:	callq	*24(%rax)	;  3 bytes
M0000000000001986:	jmp	0x45d0f0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1960>	;  2 bytes
M0000000000001988:	movq	112(%rsp), %rbp	;  5 bytes
M000000000000198d:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000001995:	movq	(%rdi), %rax	;  3 bytes
M0000000000001998:	movq	%rbp, %rsi	;  3 bytes
M000000000000199b:	callq	*24(%rax)	;  3 bytes
M000000000000199e:	movq	80(%rsp), %rbp	;  5 bytes
M00000000000019a3:	testq	%rbp, %rbp	;  3 bytes
M00000000000019a6:	je	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>	;  2 bytes
M00000000000019a8:	movq	88(%rsp), %rbx	;  5 bytes
M00000000000019ad:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000019b0:	jne	0x45d161 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19d1>	;  2 bytes
M00000000000019b2:	jmp	0x45d17d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ed>	;  2 bytes
M00000000000019b4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000019be:	nop		;  2 bytes
M00000000000019c0:	movq	$-1, 24(%rbp)	;  8 bytes
M00000000000019c8:	addq	$48, %rbp	;  4 bytes
M00000000000019cc:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000019cf:	je	0x45d178 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19e8>	;  2 bytes
M00000000000019d1:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000019d6:	je	0x45d150 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19c0>	;  2 bytes
M00000000000019d8:	movq	(%rbp), %rsi	;  4 bytes
M00000000000019dc:	movq	40(%rbp), %rdi	;  4 bytes
M00000000000019e0:	movq	(%rdi), %rax	;  3 bytes
M00000000000019e3:	callq	*24(%rax)	;  3 bytes
M00000000000019e6:	jmp	0x45d150 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19c0>	;  2 bytes
M00000000000019e8:	movq	80(%rsp), %rbp	;  5 bytes
M00000000000019ed:	movq	104(%rsp), %rdi	;  5 bytes
M00000000000019f2:	movq	(%rdi), %rax	;  3 bytes
M00000000000019f5:	movq	%rbp, %rsi	;  3 bytes
M00000000000019f8:	callq	*24(%rax)	;  3 bytes
M00000000000019fb:	cmpq	$23, 664(%rsp)	;  9 bytes
M0000000000001a04:	je	0x45d1ac <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1a1c>	;  2 bytes
M0000000000001a06:	movq	632(%rsp), %rsi	;  8 bytes
M0000000000001a0e:	movq	672(%rsp), %rdi	;  8 bytes
M0000000000001a16:	movq	(%rdi), %rax	;  3 bytes
M0000000000001a19:	callq	*24(%rax)	;  3 bytes
M0000000000001a1c:	movq	%r12, %rdi	;  3 bytes
M0000000000001a1f:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M0000000000001a24:	movq	%rax, %rdi	;  3 bytes
M0000000000001a27:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001a2c:	movq	%rax, %rdi	;  3 bytes
M0000000000001a2f:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001a34:	movq	%rax, %rdi	;  3 bytes
M0000000000001a37:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001a3c:	movq	%rax, %rdi	;  3 bytes
M0000000000001a3f:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001a44:	movq	%rax, %rdi	;  3 bytes
M0000000000001a47:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000001a4c:	nopl	(%rax)	;  4 bytes
```

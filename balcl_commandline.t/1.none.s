000000000045b1a0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$680, %rsp	;  7 bytes
M0000000000000011:	movq	%rsi, %rbp	;  3 bytes
M0000000000000014:	movq	%rdi, %r14	;  3 bytes
M0000000000000017:	movq	2796138(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001e:	testq	%rax, %rax	;  3 bytes
M0000000000000021:	jne	0x45b1c8 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x28>	;  2 bytes
M0000000000000023:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000028:	movq	$0, 632(%rsp)	; 12 bytes
M0000000000000034:	movq	%rax, 672(%rsp)	;  8 bytes
M000000000000003c:	movaps	299565(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>	;  7 bytes
M0000000000000043:	movups	%xmm0, 656(%rsp)	;  8 bytes
M000000000000004b:	leaq	632(%rsp), %rdi	;  8 bytes
M0000000000000053:	movl	$4913951, %esi	;  5 bytes
M0000000000000058:	movl	$7, %edx	;  5 bytes
M000000000000005d:	movl	$4909297, %ecx	;  5 bytes
M0000000000000062:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000067:	movq	104(%r14), %rbx	;  4 bytes
M000000000000006b:	cmpq	%rbx, 112(%r14)	;  4 bytes
M000000000000006f:	je	0x45b2de <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13e>	;  6 bytes
M0000000000000075:	movq	32(%rbx), %rax	;  4 bytes
M0000000000000079:	movq	%rax, 224(%rsp)	;  8 bytes
M0000000000000081:	movups	(%rbx), %xmm0	;  3 bytes
M0000000000000084:	movups	16(%rbx), %xmm1	;  4 bytes
M0000000000000088:	movaps	%xmm1, 208(%rsp)	;  8 bytes
M0000000000000090:	movaps	%xmm0, 192(%rsp)	;  8 bytes
M0000000000000098:	movq	2796009(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000009f:	testq	%rax, %rax	;  3 bytes
M00000000000000a2:	jne	0x45b249 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa9>	;  2 bytes
M00000000000000a4:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a9:	movq	%rax, 232(%rsp)	;  8 bytes
M00000000000000b1:	cmpq	$23, 224(%rsp)	;  9 bytes
M00000000000000ba:	je	0x45b32e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18e>	;  6 bytes
M00000000000000c0:	movq	24(%rbx), %rcx	;  4 bytes
M00000000000000c4:	cmpq	$23, %rcx	;  4 bytes
M00000000000000c8:	movl	$23, %esi	;  5 bytes
M00000000000000cd:	cmovaq	%rcx, %rsi	;  4 bytes
M00000000000000d1:	movq	$0, 192(%rsp)	; 12 bytes
M00000000000000dd:	movq	%rcx, 216(%rsp)	;  8 bytes
M00000000000000e5:	movq	%rsi, 224(%rsp)	;  8 bytes
M00000000000000ed:	cmpq	$24, %rcx	;  4 bytes
M00000000000000f1:	jb	0x45b2b2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x112>	;  2 bytes
M00000000000000f3:	incq	%rsi	;  3 bytes
M00000000000000f6:	movq	(%rax), %rcx	;  3 bytes
M00000000000000f9:	movq	%rax, %rdi	;  3 bytes
M00000000000000fc:	callq	*16(%rcx)	;  3 bytes
M00000000000000ff:	movq	%rax, 192(%rsp)	;  8 bytes
M0000000000000107:	cmpq	$23, 224(%rsp)	;  9 bytes
M0000000000000110:	jne	0x45b2ba <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11a>	;  2 bytes
M0000000000000112:	leaq	192(%rsp), %rax	;  8 bytes
M000000000000011a:	movq	216(%rsp), %rdx	;  8 bytes
M0000000000000122:	incq	%rdx	;  3 bytes
M0000000000000125:	je	0x45b32e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18e>	;  2 bytes
M0000000000000127:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000012c:	je	0x45b2d1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x131>	;  2 bytes
M000000000000012e:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000131:	movq	%rax, %rdi	;  3 bytes
M0000000000000134:	movq	%rbx, %rsi	;  3 bytes
M0000000000000137:	callq	0x404c70 <memcpy@plt>	;  5 bytes
M000000000000013c:	jmp	0x45b32e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18e>	;  2 bytes
M000000000000013e:	movq	2795843(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000145:	testq	%rax, %rax	;  3 bytes
M0000000000000148:	jne	0x45b2ef <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x14f>	;  2 bytes
M000000000000014a:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014f:	movq	$0, 192(%rsp)	; 12 bytes
M000000000000015b:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000000163:	movaps	299270(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>	;  7 bytes
M000000000000016a:	movups	%xmm0, 216(%rsp)	;  8 bytes
M0000000000000172:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000017a:	movl	$4909137, %esi	;  5 bytes
M000000000000017f:	movl	$11, %edx	;  5 bytes
M0000000000000184:	movl	$4909297, %ecx	;  5 bytes
M0000000000000189:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000018e:	leaq	632(%rsp), %rdi	;  8 bytes
M0000000000000196:	leaq	192(%rsp), %rsi	;  8 bytes
M000000000000019e:	xorl	%edx, %edx	;  2 bytes
M00000000000001a0:	movq	$-1, %rcx	;  7 bytes
M00000000000001a7:	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M00000000000001ac:	cmpq	$23, 224(%rsp)	;  9 bytes
M00000000000001b5:	je	0x45b36d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1cd>	;  2 bytes
M00000000000001b7:	movq	192(%rsp), %rsi	;  8 bytes
M00000000000001bf:	movq	232(%rsp), %rdi	;  8 bytes
M00000000000001c7:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ca:	callq	*24(%rax)	;  3 bytes
M00000000000001cd:	leaq	632(%rsp), %rdi	;  8 bytes
M00000000000001d5:	movl	$1, %esi	;  5 bytes
M00000000000001da:	movl	$4914618, %ecx	;  5 bytes
M00000000000001df:	movl	$32, %edx	;  5 bytes
M00000000000001e4:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000001e9:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001ec:	movaps	%xmm0, 80(%rsp)	;  5 bytes
M00000000000001f1:	movq	$0, 96(%rsp)	;  9 bytes
M00000000000001fa:	movq	2795655(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000201:	testq	%rax, %rax	;  3 bytes
M0000000000000204:	jne	0x45b3ab <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x20b>	;  2 bytes
M0000000000000206:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000020b:	movq	%rax, 104(%rsp)	;  5 bytes
M0000000000000210:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000213:	movaps	%xmm0, 112(%rsp)	;  5 bytes
M0000000000000218:	movq	$0, 128(%rsp)	; 12 bytes
M0000000000000224:	movq	2795613(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000022b:	testq	%rax, %rax	;  3 bytes
M000000000000022e:	movq	%rbp, 16(%rsp)	;  5 bytes
M0000000000000233:	jne	0x45b3da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x23a>	;  2 bytes
M0000000000000235:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000023a:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000000242:	movq	(%r14), %rdi	;  3 bytes
M0000000000000245:	cmpq	%rdi, 8(%r14)	;  4 bytes
M0000000000000249:	je	0x45b88c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x6ec>	;  6 bytes
M000000000000024f:	movl	$1, %r13d	;  6 bytes
M0000000000000255:	xorl	%eax, %eax	;  2 bytes
M0000000000000257:	jmp	0x45b42b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x28b>	;  2 bytes
M0000000000000259:	nopl	(%rax)	;  7 bytes
M0000000000000260:	movl	%r13d, %eax	;  3 bytes
M0000000000000263:	movq	(%r14), %rdi	;  3 bytes
M0000000000000266:	movq	8(%r14), %rcx	;  4 bytes
M000000000000026a:	subq	%rdi, %rcx	;  3 bytes
M000000000000026d:	sarq	$3, %rcx	;  4 bytes
M0000000000000271:	movabsq	$-5797548137451573365, %rdx	; 10 bytes
M000000000000027b:	imulq	%rdx, %rcx	;  4 bytes
M000000000000027f:	incl	%r13d	;  3 bytes
M0000000000000282:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000285:	jbe	0x45b88c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x6ec>	;  6 bytes
M000000000000028b:	imulq	$280, %rax, %rbp	;  7 bytes
M0000000000000292:	addq	%rbp, %rdi	;  3 bytes
M0000000000000295:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M000000000000029a:	cmpl	$2, %eax	;  3 bytes
M000000000000029d:	jae	0x45b4a0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x300>	;  2 bytes
M000000000000029f:	movq	(%r14), %rdi	;  3 bytes
M00000000000002a2:	addq	%rbp, %rdi	;  3 bytes
M00000000000002a5:	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M00000000000002aa:	movq	%rax, %rdi	;  3 bytes
M00000000000002ad:	callq	0x4627a0 <BloombergLP::balcl::OccurrenceInfo::isHidden() const>	;  5 bytes
M00000000000002b2:	testb	%al, %al	;  2 bytes
M00000000000002b4:	jne	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>	;  2 bytes
M00000000000002b6:	movq	(%r14), %rdi	;  3 bytes
M00000000000002b9:	addq	%rbp, %rdi	;  3 bytes
M00000000000002bc:	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M00000000000002c1:	testb	%al, %al	;  2 bytes
M00000000000002c3:	jne	0x45b511 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x371>	;  6 bytes
M00000000000002c9:	movq	(%r14), %rdi	;  3 bytes
M00000000000002cc:	addq	%rbp, %rdi	;  3 bytes
M00000000000002cf:	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M00000000000002d4:	movq	%rax, %rdi	;  3 bytes
M00000000000002d7:	callq	0x4627b0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>	;  5 bytes
M00000000000002dc:	testb	%al, %al	;  2 bytes
M00000000000002de:	je	0x45b511 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x371>	;  6 bytes
M00000000000002e4:	movb	$1, %al	;  2 bytes
M00000000000002e6:	movl	%eax, 4(%rsp)	;  4 bytes
M00000000000002ea:	xorl	%r12d, %r12d	;  3 bytes
M00000000000002ed:	movl	$0, 8(%rsp)	;  8 bytes
M00000000000002f5:	jmp	0x45b522 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x382>	;  5 bytes
M00000000000002fa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000300:	jne	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>	;  6 bytes
M0000000000000306:	movq	(%r14), %rdi	;  3 bytes
M0000000000000309:	addq	%rbp, %rdi	;  3 bytes
M000000000000030c:	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M0000000000000311:	testb	%al, %al	;  2 bytes
M0000000000000313:	jne	0x45b4db <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x33b>	;  2 bytes
M0000000000000315:	movq	(%r14), %rdi	;  3 bytes
M0000000000000318:	addq	%rbp, %rdi	;  3 bytes
M000000000000031b:	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000320:	movq	%rax, %rdi	;  3 bytes
M0000000000000323:	callq	0x4627b0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>	;  5 bytes
M0000000000000328:	testb	%al, %al	;  2 bytes
M000000000000032a:	je	0x45b4db <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x33b>	;  2 bytes
M000000000000032c:	movb	$1, %r12b	;  3 bytes
M000000000000032f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000331:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000339:	jmp	0x45b4e6 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x346>	;  2 bytes
M000000000000033b:	movb	$91, %al	;  2 bytes
M000000000000033d:	movl	%eax, 4(%rsp)	;  4 bytes
M0000000000000341:	movb	$93, %bl	;  2 bytes
M0000000000000343:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000346:	movq	(%r14), %rdi	;  3 bytes
M0000000000000349:	addq	%rbp, %rdi	;  3 bytes
M000000000000034c:	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M0000000000000351:	testb	%al, %al	;  2 bytes
M0000000000000353:	je	0x45b554 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3b4>	;  2 bytes
M0000000000000355:	movq	(%r14), %rdi	;  3 bytes
M0000000000000358:	addq	%rbp, %rdi	;  3 bytes
M000000000000035b:	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000360:	movq	%rax, %rdi	;  3 bytes
M0000000000000363:	callq	0x4627b0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>	;  5 bytes
M0000000000000368:	movl	%eax, %r15d	;  3 bytes
M000000000000036b:	orb	$42, %r15b	;  4 bytes
M000000000000036f:	jmp	0x45b557 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3b7>	;  2 bytes
M0000000000000371:	movb	$91, %al	;  2 bytes
M0000000000000373:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000377:	movb	$93, %r12b	;  3 bytes
M000000000000037a:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000382:	movq	(%r14), %rdi	;  3 bytes
M0000000000000385:	addq	%rbp, %rdi	;  3 bytes
M0000000000000388:	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M000000000000038d:	testb	%al, %al	;  2 bytes
M000000000000038f:	je	0x45b68b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4eb>	;  6 bytes
M0000000000000395:	movq	(%r14), %rdi	;  3 bytes
M0000000000000398:	addq	%rbp, %rdi	;  3 bytes
M000000000000039b:	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M00000000000003a0:	movq	%rax, %rdi	;  3 bytes
M00000000000003a3:	callq	0x4627b0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>	;  5 bytes
M00000000000003a8:	movl	%eax, %r15d	;  3 bytes
M00000000000003ab:	orb	$42, %r15b	;  4 bytes
M00000000000003af:	jmp	0x45b68e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4ee>	;  5 bytes
M00000000000003b4:	xorl	%r15d, %r15d	;  3 bytes
M00000000000003b7:	movq	2795210(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003be:	testq	%rax, %rax	;  3 bytes
M00000000000003c1:	movl	%ebx, 8(%rsp)	;  4 bytes
M00000000000003c5:	jne	0x45b56c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3cc>	;  2 bytes
M00000000000003c7:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003cc:	movq	$0, 192(%rsp)	; 12 bytes
M00000000000003d8:	movq	%rax, 232(%rsp)	;  8 bytes
M00000000000003e0:	movaps	298633(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>	;  7 bytes
M00000000000003e7:	movups	%xmm0, 216(%rsp)	;  8 bytes
M00000000000003ef:	movl	$5035332, %esi	;  5 bytes
M00000000000003f4:	movl	$4909297, %ecx	;  5 bytes
M00000000000003f9:	leaq	192(%rsp), %rbx	;  8 bytes
M0000000000000401:	movq	%rbx, %rdi	;  3 bytes
M0000000000000404:	xorl	%edx, %edx	;  2 bytes
M0000000000000406:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000040b:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000000410:	movq	%rbx, %rsi	;  3 bytes
M0000000000000413:	callq	0x453dc0 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::push_back(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M0000000000000418:	cmpq	$23, 224(%rsp)	;  9 bytes
M0000000000000421:	je	0x45b5d9 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x439>	;  2 bytes
M0000000000000423:	movq	192(%rsp), %rsi	;  8 bytes
M000000000000042b:	movq	232(%rsp), %rdi	;  8 bytes
M0000000000000433:	movq	(%rdi), %rax	;  3 bytes
M0000000000000436:	callq	*24(%rax)	;  3 bytes
M0000000000000439:	movq	120(%rsp), %rbx	;  5 bytes
M000000000000043e:	addq	$-48, %rbx	;  4 bytes
M0000000000000442:	testb	%r12b, %r12b	;  3 bytes
M0000000000000445:	jne	0x45b5fe <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x45e>	;  2 bytes
M0000000000000447:	movzbl	4(%rsp), %edx	;  5 bytes
M000000000000044c:	movl	$1, %esi	;  5 bytes
M0000000000000451:	movl	$4914618, %ecx	;  5 bytes
M0000000000000456:	movq	%rbx, %rdi	;  3 bytes
M0000000000000459:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M000000000000045e:	movl	$1, %esi	;  5 bytes
M0000000000000463:	movl	$4914618, %ecx	;  5 bytes
M0000000000000468:	movq	%rbx, %rdi	;  3 bytes
M000000000000046b:	movl	$60, %edx	;  5 bytes
M0000000000000470:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000475:	addq	(%r14), %rbp	;  3 bytes
M0000000000000478:	movq	%rbp, %rdi	;  3 bytes
M000000000000047b:	callq	0x464990 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M0000000000000480:	movq	%rbx, %rdi	;  3 bytes
M0000000000000483:	movq	%rax, %rsi	;  3 bytes
M0000000000000486:	xorl	%edx, %edx	;  2 bytes
M0000000000000488:	movq	$-1, %rcx	;  7 bytes
M000000000000048f:	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000494:	movl	$1, %esi	;  5 bytes
M0000000000000499:	movl	$4914618, %ecx	;  5 bytes
M000000000000049e:	movq	%rbx, %rdi	;  3 bytes
M00000000000004a1:	movl	$62, %edx	;  5 bytes
M00000000000004a6:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000004ab:	testb	%r12b, %r12b	;  3 bytes
M00000000000004ae:	jne	0x45b667 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4c7>	;  2 bytes
M00000000000004b0:	movzbl	8(%rsp), %edx	;  5 bytes
M00000000000004b5:	movl	$1, %esi	;  5 bytes
M00000000000004ba:	movl	$4914618, %ecx	;  5 bytes
M00000000000004bf:	movq	%rbx, %rdi	;  3 bytes
M00000000000004c2:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000004c7:	testb	%r15b, %r15b	;  3 bytes
M00000000000004ca:	je	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>	;  6 bytes
M00000000000004d0:	movzbl	%r15b, %edx	;  4 bytes
M00000000000004d4:	movl	$1, %esi	;  5 bytes
M00000000000004d9:	movl	$4914618, %ecx	;  5 bytes
M00000000000004de:	movq	%rbx, %rdi	;  3 bytes
M00000000000004e1:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000004e6:	jmp	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>	;  5 bytes
M00000000000004eb:	xorl	%r15d, %r15d	;  3 bytes
M00000000000004ee:	movq	2794899(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000004f5:	testq	%rax, %rax	;  3 bytes
M00000000000004f8:	jne	0x45b69f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4ff>	;  2 bytes
M00000000000004fa:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000004ff:	movq	$0, 192(%rsp)	; 12 bytes
M000000000000050b:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000000513:	movaps	298326(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>	;  7 bytes
M000000000000051a:	movups	%xmm0, 216(%rsp)	;  8 bytes
M0000000000000522:	movl	$5035332, %esi	;  5 bytes
M0000000000000527:	movl	$4909297, %ecx	;  5 bytes
M000000000000052c:	leaq	192(%rsp), %rbx	;  8 bytes
M0000000000000534:	movq	%rbx, %rdi	;  3 bytes
M0000000000000537:	xorl	%edx, %edx	;  2 bytes
M0000000000000539:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000053e:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000543:	movq	%rbx, %rsi	;  3 bytes
M0000000000000546:	callq	0x453dc0 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::push_back(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M000000000000054b:	movl	%r12d, 72(%rsp)	;  5 bytes
M0000000000000550:	cmpq	$23, 224(%rsp)	;  9 bytes
M0000000000000559:	je	0x45b711 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x571>	;  2 bytes
M000000000000055b:	movq	192(%rsp), %rsi	;  8 bytes
M0000000000000563:	movq	232(%rsp), %rdi	;  8 bytes
M000000000000056b:	movq	(%rdi), %rax	;  3 bytes
M000000000000056e:	callq	*24(%rax)	;  3 bytes
M0000000000000571:	movq	88(%rsp), %r12	;  5 bytes
M0000000000000576:	addq	$-48, %r12	;  4 bytes
M000000000000057a:	cmpb	$0, 4(%rsp)	;  5 bytes
M000000000000057f:	jne	0x45b738 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x598>	;  2 bytes
M0000000000000581:	movzbl	8(%rsp), %edx	;  5 bytes
M0000000000000586:	movl	$1, %esi	;  5 bytes
M000000000000058b:	movl	$4914618, %ecx	;  5 bytes
M0000000000000590:	movq	%r12, %rdi	;  3 bytes
M0000000000000593:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000598:	movq	(%r14), %rdi	;  3 bytes
M000000000000059b:	addq	%rbp, %rdi	;  3 bytes
M000000000000059e:	callq	0x4649b0 <BloombergLP::balcl::Option::shortTag() const>	;  5 bytes
M00000000000005a3:	testb	%al, %al	;  2 bytes
M00000000000005a5:	je	0x45b797 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x5f7>	;  2 bytes
M00000000000005a7:	movl	$1, %esi	;  5 bytes
M00000000000005ac:	movl	$4914618, %ecx	;  5 bytes
M00000000000005b1:	movq	%r12, %rdi	;  3 bytes
M00000000000005b4:	movl	$45, %edx	;  5 bytes
M00000000000005b9:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000005be:	movq	(%r14), %rdi	;  3 bytes
M00000000000005c1:	addq	%rbp, %rdi	;  3 bytes
M00000000000005c4:	callq	0x4649b0 <BloombergLP::balcl::Option::shortTag() const>	;  5 bytes
M00000000000005c9:	movsbl	%al, %edx	;  3 bytes
M00000000000005cc:	movl	$1, %esi	;  5 bytes
M00000000000005d1:	movl	$4914618, %ecx	;  5 bytes
M00000000000005d6:	movq	%r12, %rdi	;  3 bytes
M00000000000005d9:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000005de:	movl	$1, %esi	;  5 bytes
M00000000000005e3:	movl	$4914618, %ecx	;  5 bytes
M00000000000005e8:	movq	%r12, %rdi	;  3 bytes
M00000000000005eb:	movl	$124, %edx	;  5 bytes
M00000000000005f0:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000005f5:	jmp	0x45b7ae <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x60e>	;  2 bytes
M00000000000005f7:	movl	$2, %esi	;  5 bytes
M00000000000005fc:	movl	$4914618, %ecx	;  5 bytes
M0000000000000601:	movq	%r12, %rdi	;  3 bytes
M0000000000000604:	movl	$45, %edx	;  5 bytes
M0000000000000609:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M000000000000060e:	movq	(%r14), %rdi	;  3 bytes
M0000000000000611:	addq	%rbp, %rdi	;  3 bytes
M0000000000000614:	callq	0x464970 <BloombergLP::balcl::Option::longTag() const>	;  5 bytes
M0000000000000619:	movq	%rax, %rbx	;  3 bytes
M000000000000061c:	movq	%rax, %rdi	;  3 bytes
M000000000000061f:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M0000000000000624:	movl	$4907968, %ecx	;  5 bytes
M0000000000000629:	movq	%r12, %rdi	;  3 bytes
M000000000000062c:	movq	%rbx, %rsi	;  3 bytes
M000000000000062f:	movq	%rax, %rdx	;  3 bytes
M0000000000000632:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000637:	movq	(%r14), %rdi	;  3 bytes
M000000000000063a:	addq	%rbp, %rdi	;  3 bytes
M000000000000063d:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000642:	testl	%eax, %eax	;  2 bytes
M0000000000000644:	je	0x45b84a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x6aa>	;  2 bytes
M0000000000000646:	movl	$1, %esi	;  5 bytes
M000000000000064b:	movl	$4914618, %ecx	;  5 bytes
M0000000000000650:	movq	%r12, %rdi	;  3 bytes
M0000000000000653:	movl	$32, %edx	;  5 bytes
M0000000000000658:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M000000000000065d:	movl	$1, %esi	;  5 bytes
M0000000000000662:	movl	$4914618, %ecx	;  5 bytes
M0000000000000667:	movq	%r12, %rdi	;  3 bytes
M000000000000066a:	movl	$60, %edx	;  5 bytes
M000000000000066f:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000674:	addq	(%r14), %rbp	;  3 bytes
M0000000000000677:	movq	%rbp, %rdi	;  3 bytes
M000000000000067a:	callq	0x464990 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M000000000000067f:	movq	%r12, %rdi	;  3 bytes
M0000000000000682:	movq	%rax, %rsi	;  3 bytes
M0000000000000685:	xorl	%edx, %edx	;  2 bytes
M0000000000000687:	movq	$-1, %rcx	;  7 bytes
M000000000000068e:	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000693:	movl	$1, %esi	;  5 bytes
M0000000000000698:	movl	$4914618, %ecx	;  5 bytes
M000000000000069d:	movq	%r12, %rdi	;  3 bytes
M00000000000006a0:	movl	$62, %edx	;  5 bytes
M00000000000006a5:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000006aa:	cmpb	$0, 4(%rsp)	;  5 bytes
M00000000000006af:	jne	0x45b868 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x6c8>	;  2 bytes
M00000000000006b1:	movzbl	72(%rsp), %edx	;  5 bytes
M00000000000006b6:	movl	$1, %esi	;  5 bytes
M00000000000006bb:	movl	$4914618, %ecx	;  5 bytes
M00000000000006c0:	movq	%r12, %rdi	;  3 bytes
M00000000000006c3:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000006c8:	testb	%r15b, %r15b	;  3 bytes
M00000000000006cb:	je	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>	;  6 bytes
M00000000000006d1:	movzbl	%r15b, %edx	;  4 bytes
M00000000000006d5:	movl	$1, %esi	;  5 bytes
M00000000000006da:	movl	$4914618, %ecx	;  5 bytes
M00000000000006df:	movq	%r12, %rdi	;  3 bytes
M00000000000006e2:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000006e7:	jmp	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>	;  5 bytes
M00000000000006ec:	movq	88(%rsp), %rsi	;  5 bytes
M00000000000006f1:	movq	112(%rsp), %rdx	;  5 bytes
M00000000000006f6:	movq	120(%rsp), %rcx	;  5 bytes
M00000000000006fb:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000700:	leaq	192(%rsp), %r8	;  8 bytes
M0000000000000708:	callq	0x461980 <void bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::privateInsert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M000000000000070d:	movb	$10, 192(%rsp)	;  8 bytes
M0000000000000715:	leaq	192(%rsp), %rsi	;  8 bytes
M000000000000071d:	movl	$1, %edx	;  5 bytes
M0000000000000722:	movq	16(%rsp), %rbx	;  5 bytes
M0000000000000727:	movq	%rbx, %rdi	;  3 bytes
M000000000000072a:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000072f:	leaq	632(%rsp), %rsi	;  8 bytes
M0000000000000737:	movq	%rbx, %rdi	;  3 bytes
M000000000000073a:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000073f:	movslq	656(%rsp), %rcx	;  8 bytes
M0000000000000747:	leaq	80(%rsp), %rsi	;  5 bytes
M000000000000074c:	movq	%rcx, %rdi	;  3 bytes
M000000000000074f:	movq	%rbx, %rdx	;  3 bytes
M0000000000000752:	callq	0x45d840 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>	;  5 bytes
M0000000000000757:	movl	$4913959, %esi	;  5 bytes
M000000000000075c:	movl	$8, %edx	;  5 bytes
M0000000000000761:	movq	%rbx, %rdi	;  3 bytes
M0000000000000764:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000769:	movq	$0, 488(%rsp)	; 12 bytes
M0000000000000775:	movaps	297716(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>	;  7 bytes
M000000000000077c:	movups	%xmm0, 512(%rsp)	;  8 bytes
M0000000000000784:	movq	2794237(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000078b:	testq	%rax, %rax	;  3 bytes
M000000000000078e:	je	0x45b942 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7a2>	;  2 bytes
M0000000000000790:	leaq	488(%rsp), %rcx	;  8 bytes
M0000000000000798:	movq	%rax, 528(%rsp)	;  8 bytes
M00000000000007a0:	jmp	0x45b96c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7cc>	;  2 bytes
M00000000000007a2:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000007a7:	cmpq	$23, 520(%rsp)	;  9 bytes
M00000000000007b0:	movq	%rax, 528(%rsp)	;  8 bytes
M00000000000007b8:	je	0x45b964 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7c4>	;  2 bytes
M00000000000007ba:	movq	488(%rsp), %rcx	;  8 bytes
M00000000000007c2:	jmp	0x45b96c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7cc>	;  2 bytes
M00000000000007c4:	leaq	488(%rsp), %rcx	;  8 bytes
M00000000000007cc:	movb	$0, (%rcx)	;  3 bytes
M00000000000007cf:	leaq	488(%rsp), %rdi	;  8 bytes
M00000000000007d7:	movl	$2, %esi	;  5 bytes
M00000000000007dc:	movl	$4914618, %ecx	;  5 bytes
M00000000000007e1:	movl	$32, %edx	;  5 bytes
M00000000000007e6:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000007eb:	leaq	488(%rsp), %rdi	;  8 bytes
M00000000000007f3:	movl	$1, %esi	;  5 bytes
M00000000000007f8:	movl	$4914618, %ecx	;  5 bytes
M00000000000007fd:	movl	$45, %edx	;  5 bytes
M0000000000000802:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000807:	leaq	488(%rsp), %rdi	;  8 bytes
M000000000000080f:	movl	$1, %esi	;  5 bytes
M0000000000000814:	movl	$4914618, %ecx	;  5 bytes
M0000000000000819:	movl	$88, %edx	;  5 bytes
M000000000000081e:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000823:	leaq	488(%rsp), %rdi	;  8 bytes
M000000000000082b:	movl	$4913968, %esi	;  5 bytes
M0000000000000830:	movl	$5, %edx	;  5 bytes
M0000000000000835:	movl	$4907968, %ecx	;  5 bytes
M000000000000083a:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000083f:	movq	(%r14), %rdi	;  3 bytes
M0000000000000842:	cmpq	%rdi, 8(%r14)	;  4 bytes
M0000000000000846:	je	0x45c45f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12bf>	;  6 bytes
M000000000000084c:	movq	512(%rsp), %r15	;  8 bytes
M0000000000000854:	xorl	%eax, %eax	;  2 bytes
M0000000000000856:	movl	$1, %ebp	;  5 bytes
M000000000000085b:	xorl	%r13d, %r13d	;  3 bytes
M000000000000085e:	jmp	0x45ba37 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x897>	;  2 bytes
M0000000000000860:	movq	%rax, %rdi	;  3 bytes
M0000000000000863:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M0000000000000868:	cmpl	%eax, %r13d	;  3 bytes
M000000000000086b:	cmovll	%eax, %r13d	;  4 bytes
M000000000000086f:	movl	%ebp, %eax	;  2 bytes
M0000000000000871:	movq	(%r14), %rdi	;  3 bytes
M0000000000000874:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000878:	movq	%rcx, %rdx	;  3 bytes
M000000000000087b:	subq	%rdi, %rdx	;  3 bytes
M000000000000087e:	sarq	$3, %rdx	;  4 bytes
M0000000000000882:	movabsq	$-5797548137451573365, %rsi	; 10 bytes
M000000000000088c:	imulq	%rsi, %rdx	;  4 bytes
M0000000000000890:	incl	%ebp	;  2 bytes
M0000000000000892:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000895:	jbe	0x45ba58 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8b8>	;  2 bytes
M0000000000000897:	imulq	$280, %rax, %rbx	;  7 bytes
M000000000000089e:	addq	%rbx, %rdi	;  3 bytes
M00000000000008a1:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M00000000000008a6:	cmpl	$2, %eax	;  3 bytes
M00000000000008a9:	je	0x45ba0f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x86f>	;  2 bytes
M00000000000008ab:	addq	(%r14), %rbx	;  3 bytes
M00000000000008ae:	movq	%rbx, %rdi	;  3 bytes
M00000000000008b1:	callq	0x464970 <BloombergLP::balcl::Option::longTag() const>	;  5 bytes
M00000000000008b6:	jmp	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x860>	;  2 bytes
M00000000000008b8:	cmpq	%rdi, %rcx	;  3 bytes
M00000000000008bb:	je	0x45c45f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12bf>	;  6 bytes
M00000000000008c1:	movl	%r13d, %eax	;  3 bytes
M00000000000008c4:	addl	%r15d, %r13d	;  3 bytes
M00000000000008c7:	leal	2(%rax,%r15), %r15d	;  5 bytes
M00000000000008cc:	xorl	%eax, %eax	;  2 bytes
M00000000000008ce:	movl	$1, %ebp	;  5 bytes
M00000000000008d3:	xorl	%r12d, %r12d	;  3 bytes
M00000000000008d6:	jmp	0x45bab2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x912>	;  2 bytes
M00000000000008d8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000008e0:	movl	24(%rax), %eax	;  3 bytes
M00000000000008e3:	cmpl	%eax, %r12d	;  3 bytes
M00000000000008e6:	cmovll	%eax, %r12d	;  4 bytes
M00000000000008ea:	movl	%ebp, %eax	;  2 bytes
M00000000000008ec:	movq	(%r14), %rdi	;  3 bytes
M00000000000008ef:	movq	8(%r14), %rcx	;  4 bytes
M00000000000008f3:	movq	%rcx, %rdx	;  3 bytes
M00000000000008f6:	subq	%rdi, %rdx	;  3 bytes
M00000000000008f9:	sarq	$3, %rdx	;  4 bytes
M00000000000008fd:	movabsq	$-5797548137451573365, %rsi	; 10 bytes
M0000000000000907:	imulq	%rsi, %rdx	;  4 bytes
M000000000000090b:	incl	%ebp	;  2 bytes
M000000000000090d:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000910:	jbe	0x45bad2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x932>	;  2 bytes
M0000000000000912:	imulq	$280, %rax, %rbx	;  7 bytes
M0000000000000919:	addq	%rbx, %rdi	;  3 bytes
M000000000000091c:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000921:	testl	%eax, %eax	;  2 bytes
M0000000000000923:	je	0x45ba8a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8ea>	;  2 bytes
M0000000000000925:	addq	(%r14), %rbx	;  3 bytes
M0000000000000928:	movq	%rbx, %rdi	;  3 bytes
M000000000000092b:	callq	0x464990 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M0000000000000930:	jmp	0x45ba80 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8e0>	;  2 bytes
M0000000000000932:	cmpq	%rdi, %rcx	;  3 bytes
M0000000000000935:	je	0x45c45f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12bf>	;  6 bytes
M000000000000093b:	leal	3(%r13,%r12), %eax	;  5 bytes
M0000000000000940:	movl	%eax, 4(%rsp)	;  4 bytes
M0000000000000944:	leal	6(%r13,%r12), %eax	;  5 bytes
M0000000000000949:	movslq	%r15d, %rcx	;  3 bytes
M000000000000094c:	movq	%rcx, 72(%rsp)	;  5 bytes
M0000000000000951:	cltq		;  2 bytes
M0000000000000953:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000958:	movl	$1, %r12d	;  6 bytes
M000000000000095e:	xorl	%eax, %eax	;  2 bytes
M0000000000000960:	leaq	24(%rsp), %r13	;  5 bytes
M0000000000000965:	jmp	0x45bb3e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x99e>	;  2 bytes
M0000000000000967:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000970:	movl	%r12d, %eax	;  3 bytes
M0000000000000973:	movq	(%r14), %rdi	;  3 bytes
M0000000000000976:	movq	8(%r14), %rcx	;  4 bytes
M000000000000097a:	movq	%rcx, %rdx	;  3 bytes
M000000000000097d:	subq	%rdi, %rdx	;  3 bytes
M0000000000000980:	sarq	$3, %rdx	;  4 bytes
M0000000000000984:	movabsq	$-5797548137451573365, %rsi	; 10 bytes
M000000000000098e:	imulq	%rsi, %rdx	;  4 bytes
M0000000000000992:	incl	%r12d	;  3 bytes
M0000000000000995:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000998:	jbe	0x45c012 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe72>	;  6 bytes
M000000000000099e:	imulq	$280, %rax, %rbp	;  7 bytes
M00000000000009a5:	addq	%rbp, %rdi	;  3 bytes
M00000000000009a8:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M00000000000009ad:	cmpl	$2, %eax	;  3 bytes
M00000000000009b0:	je	0x45bb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x970>	;  2 bytes
M00000000000009b2:	movq	(%r14), %rdi	;  3 bytes
M00000000000009b5:	addq	%rbp, %rdi	;  3 bytes
M00000000000009b8:	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M00000000000009bd:	movq	%rax, %rdi	;  3 bytes
M00000000000009c0:	callq	0x4627a0 <BloombergLP::balcl::OccurrenceInfo::isHidden() const>	;  5 bytes
M00000000000009c5:	testb	%al, %al	;  2 bytes
M00000000000009c7:	jne	0x45bb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x970>	;  2 bytes
M00000000000009c9:	movq	$0, 24(%rsp)	;  9 bytes
M00000000000009d2:	movaps	297111(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>	;  7 bytes
M00000000000009d9:	movups	%xmm0, 48(%rsp)	;  5 bytes
M00000000000009de:	movq	2793635(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000009e5:	testq	%rax, %rax	;  3 bytes
M00000000000009e8:	je	0x45bb94 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9f4>	;  2 bytes
M00000000000009ea:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000009ef:	movq	%r13, %rcx	;  3 bytes
M00000000000009f2:	jmp	0x45bbb0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa10>	;  2 bytes
M00000000000009f4:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000009f9:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000009ff:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000a04:	movq	%r13, %rcx	;  3 bytes
M0000000000000a07:	je	0x45bbb0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa10>	;  2 bytes
M0000000000000a09:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000a0e:	nop		;  2 bytes
M0000000000000a10:	movb	$0, (%rcx)	;  3 bytes
M0000000000000a13:	movl	$2, %esi	;  5 bytes
M0000000000000a18:	movl	$4914618, %ecx	;  5 bytes
M0000000000000a1d:	movq	%r13, %rdi	;  3 bytes
M0000000000000a20:	movl	$32, %edx	;  5 bytes
M0000000000000a25:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000a2a:	movq	(%r14), %rdi	;  3 bytes
M0000000000000a2d:	addq	%rbp, %rdi	;  3 bytes
M0000000000000a30:	callq	0x4649b0 <BloombergLP::balcl::Option::shortTag() const>	;  5 bytes
M0000000000000a35:	testb	%al, %al	;  2 bytes
M0000000000000a37:	je	0x45bc29 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa89>	;  2 bytes
M0000000000000a39:	movl	$1, %esi	;  5 bytes
M0000000000000a3e:	movl	$4914618, %ecx	;  5 bytes
M0000000000000a43:	movq	%r13, %rdi	;  3 bytes
M0000000000000a46:	movl	$45, %edx	;  5 bytes
M0000000000000a4b:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000a50:	movq	(%r14), %rdi	;  3 bytes
M0000000000000a53:	addq	%rbp, %rdi	;  3 bytes
M0000000000000a56:	callq	0x4649b0 <BloombergLP::balcl::Option::shortTag() const>	;  5 bytes
M0000000000000a5b:	movsbl	%al, %edx	;  3 bytes
M0000000000000a5e:	movl	$1, %esi	;  5 bytes
M0000000000000a63:	movl	$4914618, %ecx	;  5 bytes
M0000000000000a68:	movq	%r13, %rdi	;  3 bytes
M0000000000000a6b:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000a70:	movl	$4913968, %esi	;  5 bytes
M0000000000000a75:	movl	$5, %edx	;  5 bytes
M0000000000000a7a:	movl	$4907968, %ecx	;  5 bytes
M0000000000000a7f:	movq	%r13, %rdi	;  3 bytes
M0000000000000a82:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000a87:	jmp	0x45bc40 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xaa0>	;  2 bytes
M0000000000000a89:	movl	$4913974, %esi	;  5 bytes
M0000000000000a8e:	movl	$7, %edx	;  5 bytes
M0000000000000a93:	movl	$4907968, %ecx	;  5 bytes
M0000000000000a98:	movq	%r13, %rdi	;  3 bytes
M0000000000000a9b:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000aa0:	movq	(%r14), %rdi	;  3 bytes
M0000000000000aa3:	addq	%rbp, %rdi	;  3 bytes
M0000000000000aa6:	callq	0x464970 <BloombergLP::balcl::Option::longTag() const>	;  5 bytes
M0000000000000aab:	movq	%rax, %rbx	;  3 bytes
M0000000000000aae:	movq	%rax, %rdi	;  3 bytes
M0000000000000ab1:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M0000000000000ab6:	movl	$4907968, %ecx	;  5 bytes
M0000000000000abb:	movq	%r13, %rdi	;  3 bytes
M0000000000000abe:	movq	%rbx, %rsi	;  3 bytes
M0000000000000ac1:	movq	%rax, %rdx	;  3 bytes
M0000000000000ac4:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000ac9:	movq	(%r14), %rdi	;  3 bytes
M0000000000000acc:	addq	%rbp, %rdi	;  3 bytes
M0000000000000acf:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000ad4:	cmpl	$1, %eax	;  3 bytes
M0000000000000ad7:	jne	0x45bce5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xb45>	;  2 bytes
M0000000000000ad9:	movq	72(%rsp), %rsi	;  5 bytes
M0000000000000ade:	subq	48(%rsp), %rsi	;  5 bytes
M0000000000000ae3:	movl	$4914618, %ecx	;  5 bytes
M0000000000000ae8:	movq	%r13, %rdi	;  3 bytes
M0000000000000aeb:	movl	$32, %edx	;  5 bytes
M0000000000000af0:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000af5:	movl	$1, %esi	;  5 bytes
M0000000000000afa:	movl	$4914618, %ecx	;  5 bytes
M0000000000000aff:	movq	%r13, %rdi	;  3 bytes
M0000000000000b02:	movl	$60, %edx	;  5 bytes
M0000000000000b07:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000b0c:	movq	%rax, %rbx	;  3 bytes
M0000000000000b0f:	movq	(%r14), %rdi	;  3 bytes
M0000000000000b12:	addq	%rbp, %rdi	;  3 bytes
M0000000000000b15:	callq	0x464990 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M0000000000000b1a:	movq	%rbx, %rdi	;  3 bytes
M0000000000000b1d:	movq	%rax, %rsi	;  3 bytes
M0000000000000b20:	xorl	%edx, %edx	;  2 bytes
M0000000000000b22:	movq	$-1, %rcx	;  7 bytes
M0000000000000b29:	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000b2e:	movl	$1, %esi	;  5 bytes
M0000000000000b33:	movl	$4914618, %ecx	;  5 bytes
M0000000000000b38:	movq	%rax, %rdi	;  3 bytes
M0000000000000b3b:	movl	$62, %edx	;  5 bytes
M0000000000000b40:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000b45:	cmpl	$28, 4(%rsp)	;  5 bytes
M0000000000000b4a:	jl	0x45bd05 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xb65>	;  2 bytes
M0000000000000b4c:	movl	$4914616, %esi	;  5 bytes
M0000000000000b51:	movl	$1, %edx	;  5 bytes
M0000000000000b56:	movl	$4907968, %ecx	;  5 bytes
M0000000000000b5b:	movq	%r13, %rdi	;  3 bytes
M0000000000000b5e:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000b63:	jmp	0x45bd21 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xb81>	;  2 bytes
M0000000000000b65:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000b6a:	subq	48(%rsp), %rsi	;  5 bytes
M0000000000000b6f:	movl	$4914618, %ecx	;  5 bytes
M0000000000000b74:	movq	%r13, %rdi	;  3 bytes
M0000000000000b77:	movl	$32, %edx	;  5 bytes
M0000000000000b7c:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000b81:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000b86:	movq	%r13, %rsi	;  3 bytes
M0000000000000b89:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000b8e:	movq	(%r14), %rdi	;  3 bytes
M0000000000000b91:	addq	%rbp, %rdi	;  3 bytes
M0000000000000b94:	callq	0x464940 <BloombergLP::balcl::Option::description() const>	;  5 bytes
M0000000000000b99:	cmpq	%rax, %r13	;  3 bytes
M0000000000000b9c:	je	0x45bd6a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xbca>	;  2 bytes
M0000000000000b9e:	cmpq	$23, 32(%rax)	;  5 bytes
M0000000000000ba3:	movq	%rax, %rsi	;  3 bytes
M0000000000000ba6:	je	0x45bd4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xbab>	;  2 bytes
M0000000000000ba8:	movq	(%rax), %rsi	;  3 bytes
M0000000000000bab:	movq	24(%rax), %rdx	;  4 bytes
M0000000000000baf:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000000bb4:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000000bbd:	movl	$4909049, %ecx	;  5 bytes
M0000000000000bc2:	movq	%r13, %rdi	;  3 bytes
M0000000000000bc5:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000bca:	movq	(%r14), %rdi	;  3 bytes
M0000000000000bcd:	addq	%rbp, %rdi	;  3 bytes
M0000000000000bd0:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000bd5:	cmpl	$1, %eax	;  3 bytes
M0000000000000bd8:	jne	0x45bf98 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xdf8>	;  6 bytes
M0000000000000bde:	movq	(%r14), %rdi	;  3 bytes
M0000000000000be1:	addq	%rbp, %rdi	;  3 bytes
M0000000000000be4:	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000be9:	movq	%rax, %rdi	;  3 bytes
M0000000000000bec:	callq	0x462790 <BloombergLP::balcl::OccurrenceInfo::hasDefaultValue() const>	;  5 bytes
M0000000000000bf1:	testb	%al, %al	;  2 bytes
M0000000000000bf3:	je	0x45bf98 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xdf8>	;  6 bytes
M0000000000000bf9:	movq	2793096(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000c00:	testq	%rax, %rax	;  3 bytes
M0000000000000c03:	jne	0x45bdaa <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xc0a>	;  2 bytes
M0000000000000c05:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000c0a:	movq	%rax, 144(%rsp)	;  8 bytes
M0000000000000c12:	movq	$7318544, 328(%rsp)	; 12 bytes
M0000000000000c1e:	leaq	200(%rsp), %rbx	;  8 bytes
M0000000000000c26:	movq	%rbx, %rdi	;  3 bytes
M0000000000000c29:	movl	$16, %esi	;  5 bytes
M0000000000000c2e:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000000c36:	callq	0x455390 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000c3b:	movq	$4909712, 192(%rsp)	; 12 bytes
M0000000000000c47:	movq	$4909752, 328(%rsp)	; 12 bytes
M0000000000000c53:	leaq	328(%rsp), %rdi	;  8 bytes
M0000000000000c5b:	movq	%rbx, %rsi	;  3 bytes
M0000000000000c5e:	callq	0x404640 <_ZNSt3__18ios_base4initEPv@plt>	;  5 bytes
M0000000000000c63:	movq	$0, 464(%rsp)	; 12 bytes
M0000000000000c6f:	movl	$4294967295, 472(%rsp)	; 11 bytes
M0000000000000c7a:	movq	$4909600, 192(%rsp)	; 12 bytes
M0000000000000c86:	movq	$4909640, 328(%rsp)	; 12 bytes
M0000000000000c92:	addq	(%r14), %rbp	;  3 bytes
M0000000000000c95:	movq	%rbp, %rdi	;  3 bytes
M0000000000000c98:	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000c9d:	movq	%rax, %rdi	;  3 bytes
M0000000000000ca0:	callq	0x462780 <BloombergLP::balcl::OccurrenceInfo::defaultValue() const>	;  5 bytes
M0000000000000ca5:	movq	%rax, %rdi	;  3 bytes
M0000000000000ca8:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000000cb0:	xorl	%edx, %edx	;  2 bytes
M0000000000000cb2:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000cb7:	callq	0x465860 <BloombergLP::balcl::OptionValue::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000cbc:	leaq	584(%rsp), %r15	;  8 bytes
M0000000000000cc4:	movq	%r15, %rdi	;  3 bytes
M0000000000000cc7:	leaq	200(%rsp), %rsi	;  8 bytes
M0000000000000ccf:	callq	0x455ee0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>	;  5 bytes
M0000000000000cd4:	leaq	144(%rsp), %rbp	;  8 bytes
M0000000000000cdc:	movl	$4913982, %esi	;  5 bytes
M0000000000000ce1:	leaq	536(%rsp), %rbx	;  8 bytes
M0000000000000ce9:	movq	%rbx, %rdi	;  3 bytes
M0000000000000cec:	movq	%r15, %rdx	;  3 bytes
M0000000000000cef:	callq	0x45e940 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000cf4:	movq	%rbp, %rdi	;  3 bytes
M0000000000000cf7:	movq	%rbx, %rsi	;  3 bytes
M0000000000000cfa:	movl	$41, %edx	;  5 bytes
M0000000000000cff:	callq	0x454a80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char)>	;  5 bytes
M0000000000000d04:	movq	%r13, %rdi	;  3 bytes
M0000000000000d07:	movq	%rbp, %rsi	;  3 bytes
M0000000000000d0a:	xorl	%edx, %edx	;  2 bytes
M0000000000000d0c:	movq	$-1, %rcx	;  7 bytes
M0000000000000d13:	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000d18:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000000d21:	je	0x45bed9 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xd39>	;  2 bytes
M0000000000000d23:	movq	144(%rsp), %rsi	;  8 bytes
M0000000000000d2b:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000000d33:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d36:	callq	*24(%rax)	;  3 bytes
M0000000000000d39:	movq	$-1, 168(%rsp)	; 12 bytes
M0000000000000d45:	cmpq	$23, 568(%rsp)	;  9 bytes
M0000000000000d4e:	je	0x45bf06 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xd66>	;  2 bytes
M0000000000000d50:	movq	536(%rsp), %rsi	;  8 bytes
M0000000000000d58:	movq	576(%rsp), %rdi	;  8 bytes
M0000000000000d60:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d63:	callq	*24(%rax)	;  3 bytes
M0000000000000d66:	movq	$-1, 560(%rsp)	; 12 bytes
M0000000000000d72:	cmpq	$23, 616(%rsp)	;  9 bytes
M0000000000000d7b:	je	0x45bf33 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xd93>	;  2 bytes
M0000000000000d7d:	movq	584(%rsp), %rsi	;  8 bytes
M0000000000000d85:	movq	624(%rsp), %rdi	;  8 bytes
M0000000000000d8d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d90:	callq	*24(%rax)	;  3 bytes
M0000000000000d93:	movl	$4909664, %esi	;  5 bytes
M0000000000000d98:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000000da0:	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000da5:	movq	$4910000, 200(%rsp)	; 12 bytes
M0000000000000db1:	cmpq	$23, 296(%rsp)	;  9 bytes
M0000000000000dba:	je	0x45bf72 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xdd2>	;  2 bytes
M0000000000000dbc:	movq	264(%rsp), %rsi	;  8 bytes
M0000000000000dc4:	movq	304(%rsp), %rdi	;  8 bytes
M0000000000000dcc:	movq	(%rdi), %rax	;  3 bytes
M0000000000000dcf:	callq	*24(%rax)	;  3 bytes
M0000000000000dd2:	movq	$-1, 288(%rsp)	; 12 bytes
M0000000000000dde:	leaq	200(%rsp), %rdi	;  8 bytes
M0000000000000de6:	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000deb:	leaq	328(%rsp), %rdi	;  8 bytes
M0000000000000df3:	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000df8:	cmpl	$28, 4(%rsp)	;  5 bytes
M0000000000000dfd:	jl	0x45bfb5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe15>	;  2 bytes
M0000000000000dff:	movl	$10, %edi	;  5 bytes
M0000000000000e04:	movq	%r13, %rsi	;  3 bytes
M0000000000000e07:	movq	16(%rsp), %rdx	;  5 bytes
M0000000000000e0c:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000e0e:	callq	0x45dad0 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>	;  5 bytes
M0000000000000e13:	jmp	0x45bfca <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe2a>	;  2 bytes
M0000000000000e15:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000e1a:	movq	%rcx, %rdi	;  3 bytes
M0000000000000e1d:	movq	%r13, %rsi	;  3 bytes
M0000000000000e20:	movq	16(%rsp), %rdx	;  5 bytes
M0000000000000e25:	callq	0x45dad0 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>	;  5 bytes
M0000000000000e2a:	movb	$10, 192(%rsp)	;  8 bytes
M0000000000000e32:	movl	$1, %edx	;  5 bytes
M0000000000000e37:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000e3c:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000000e44:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e49:	movq	%rax, %rdi	;  3 bytes
M0000000000000e4c:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000e51:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000e57:	je	0x45bb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x970>	;  6 bytes
M0000000000000e5d:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000e62:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000e67:	movq	(%rdi), %rax	;  3 bytes
M0000000000000e6a:	callq	*24(%rax)	;  3 bytes
M0000000000000e6d:	jmp	0x45bb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x970>	;  5 bytes
M0000000000000e72:	cmpq	%rdi, %rcx	;  3 bytes
M0000000000000e75:	je	0x45c45f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12bf>	;  6 bytes
M0000000000000e7b:	movl	$1, %ebx	;  5 bytes
M0000000000000e80:	xorl	%eax, %eax	;  2 bytes
M0000000000000e82:	jmp	0x45c059 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xeb9>	;  2 bytes
M0000000000000e84:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000e8e:	nop		;  2 bytes
M0000000000000e90:	movl	%ebx, %eax	;  2 bytes
M0000000000000e92:	movq	(%r14), %rdi	;  3 bytes
M0000000000000e95:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000e99:	subq	%rdi, %rcx	;  3 bytes
M0000000000000e9c:	sarq	$3, %rcx	;  4 bytes
M0000000000000ea0:	movabsq	$-5797548137451573365, %rdx	; 10 bytes
M0000000000000eaa:	imulq	%rdx, %rcx	;  4 bytes
M0000000000000eae:	incl	%ebx	;  2 bytes
M0000000000000eb0:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000eb3:	jbe	0x45c45f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12bf>	;  6 bytes
M0000000000000eb9:	imulq	$280, %rax, %rbp	;  7 bytes
M0000000000000ec0:	addq	%rbp, %rdi	;  3 bytes
M0000000000000ec3:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000ec8:	cmpl	$2, %eax	;  3 bytes
M0000000000000ecb:	jne	0x45c030 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe90>	;  2 bytes
M0000000000000ecd:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000ed6:	movaps	295827(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>	;  7 bytes
M0000000000000edd:	movups	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000ee2:	movq	2792351(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000ee9:	testq	%rax, %rax	;  3 bytes
M0000000000000eec:	je	0x45c09d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xefd>	;  2 bytes
M0000000000000eee:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000ef3:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000ef8:	movq	%rdi, %rcx	;  3 bytes
M0000000000000efb:	jmp	0x45c0be <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf1e>	;  2 bytes
M0000000000000efd:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000f02:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000f08:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000f0d:	leaq	24(%rsp), %rcx	;  5 bytes
M0000000000000f12:	je	0x45c0b9 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf19>	;  2 bytes
M0000000000000f14:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000f19:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000f1e:	movb	$0, (%rcx)	;  3 bytes
M0000000000000f21:	movl	$4914618, %ecx	;  5 bytes
M0000000000000f26:	movq	72(%rsp), %rsi	;  5 bytes
M0000000000000f2b:	movl	$32, %edx	;  5 bytes
M0000000000000f30:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000f35:	movl	$1, %esi	;  5 bytes
M0000000000000f3a:	movl	$4914618, %ecx	;  5 bytes
M0000000000000f3f:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000f44:	movl	$60, %edx	;  5 bytes
M0000000000000f49:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000f4e:	movq	(%r14), %rdi	;  3 bytes
M0000000000000f51:	addq	%rbp, %rdi	;  3 bytes
M0000000000000f54:	callq	0x464990 <BloombergLP::balcl::Option::name() const>	;  5 bytes
M0000000000000f59:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000f5e:	movq	%rax, %rsi	;  3 bytes
M0000000000000f61:	xorl	%edx, %edx	;  2 bytes
M0000000000000f63:	movq	$-1, %rcx	;  7 bytes
M0000000000000f6a:	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000f6f:	movl	$1, %esi	;  5 bytes
M0000000000000f74:	movl	$4914618, %ecx	;  5 bytes
M0000000000000f79:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000f7e:	movl	$62, %edx	;  5 bytes
M0000000000000f83:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000f88:	cmpl	$28, 4(%rsp)	;  5 bytes
M0000000000000f8d:	jl	0x45c150 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xfb0>	;  2 bytes
M0000000000000f8f:	movl	$4914616, %esi	;  5 bytes
M0000000000000f94:	movl	$1, %edx	;  5 bytes
M0000000000000f99:	movl	$4907968, %ecx	;  5 bytes
M0000000000000f9e:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000fa3:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000fa8:	jmp	0x45c16e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xfce>	;  2 bytes
M0000000000000faa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000fb0:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000fb5:	subq	48(%rsp), %rsi	;  5 bytes
M0000000000000fba:	movl	$4914618, %ecx	;  5 bytes
M0000000000000fbf:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000fc4:	movl	$32, %edx	;  5 bytes
M0000000000000fc9:	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000fce:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000fd3:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000fd8:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000fdd:	movq	(%r14), %rdi	;  3 bytes
M0000000000000fe0:	addq	%rbp, %rdi	;  3 bytes
M0000000000000fe3:	callq	0x464940 <BloombergLP::balcl::Option::description() const>	;  5 bytes
M0000000000000fe8:	leaq	24(%rsp), %rcx	;  5 bytes
M0000000000000fed:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000ff0:	je	0x45c1c0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1020>	;  2 bytes
M0000000000000ff2:	cmpq	$23, 32(%rax)	;  5 bytes
M0000000000000ff7:	movq	%rax, %rsi	;  3 bytes
M0000000000000ffa:	je	0x45c19f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xfff>	;  2 bytes
M0000000000000ffc:	movq	(%rax), %rsi	;  3 bytes
M0000000000000fff:	movq	24(%rax), %rdx	;  4 bytes
M0000000000001003:	movq	48(%rsp), %r12	;  5 bytes
M0000000000001008:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000001011:	movl	$4909049, %ecx	;  5 bytes
M0000000000001016:	leaq	24(%rsp), %rdi	;  5 bytes
M000000000000101b:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000001020:	movq	(%r14), %rdi	;  3 bytes
M0000000000001023:	addq	%rbp, %rdi	;  3 bytes
M0000000000001026:	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M000000000000102b:	leaq	200(%rsp), %r12	;  8 bytes
M0000000000001033:	movq	%rax, %rdi	;  3 bytes
M0000000000001036:	callq	0x462790 <BloombergLP::balcl::OccurrenceInfo::hasDefaultValue() const>	;  5 bytes
M000000000000103b:	testb	%al, %al	;  2 bytes
M000000000000103d:	je	0x45c3d2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1232>	;  6 bytes
M0000000000001043:	movq	2791998(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000104a:	testq	%rax, %rax	;  3 bytes
M000000000000104d:	jne	0x45c1f4 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1054>	;  2 bytes
M000000000000104f:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000001054:	movq	%rax, 144(%rsp)	;  8 bytes
M000000000000105c:	movq	$7318544, 328(%rsp)	; 12 bytes
M0000000000001068:	movq	%r12, %rdi	;  3 bytes
M000000000000106b:	movl	$16, %esi	;  5 bytes
M0000000000001070:	leaq	144(%rsp), %rdx	;  8 bytes
M0000000000001078:	callq	0x455390 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>	;  5 bytes
M000000000000107d:	movq	$4909712, 192(%rsp)	; 12 bytes
M0000000000001089:	movq	$4909752, 328(%rsp)	; 12 bytes
M0000000000001095:	leaq	328(%rsp), %rdi	;  8 bytes
M000000000000109d:	movq	%r12, %rsi	;  3 bytes
M00000000000010a0:	callq	0x404640 <_ZNSt3__18ios_base4initEPv@plt>	;  5 bytes
M00000000000010a5:	movq	$0, 464(%rsp)	; 12 bytes
M00000000000010b1:	movl	$4294967295, 472(%rsp)	; 11 bytes
M00000000000010bc:	movq	$4909600, 192(%rsp)	; 12 bytes
M00000000000010c8:	movq	$4909640, 328(%rsp)	; 12 bytes
M00000000000010d4:	addq	(%r14), %rbp	;  3 bytes
M00000000000010d7:	movq	%rbp, %rdi	;  3 bytes
M00000000000010da:	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M00000000000010df:	movq	%rax, %rdi	;  3 bytes
M00000000000010e2:	callq	0x462780 <BloombergLP::balcl::OccurrenceInfo::defaultValue() const>	;  5 bytes
M00000000000010e7:	movq	%rax, %rdi	;  3 bytes
M00000000000010ea:	leaq	192(%rsp), %rsi	;  8 bytes
M00000000000010f2:	xorl	%edx, %edx	;  2 bytes
M00000000000010f4:	movl	$4294967295, %ecx	;  5 bytes
M00000000000010f9:	callq	0x465860 <BloombergLP::balcl::OptionValue::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M00000000000010fe:	leaq	584(%rsp), %r15	;  8 bytes
M0000000000001106:	movq	%r15, %rdi	;  3 bytes
M0000000000001109:	movq	%r12, %rsi	;  3 bytes
M000000000000110c:	callq	0x455ee0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>	;  5 bytes
M0000000000001111:	leaq	144(%rsp), %rbp	;  8 bytes
M0000000000001119:	movl	$4913982, %esi	;  5 bytes
M000000000000111e:	leaq	536(%rsp), %r13	;  8 bytes
M0000000000001126:	movq	%r13, %rdi	;  3 bytes
M0000000000001129:	movq	%r15, %rdx	;  3 bytes
M000000000000112c:	callq	0x45e940 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000001131:	movq	%rbp, %rdi	;  3 bytes
M0000000000001134:	movq	%r13, %rsi	;  3 bytes
M0000000000001137:	movl	$41, %edx	;  5 bytes
M000000000000113c:	callq	0x454a80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char)>	;  5 bytes
M0000000000001141:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000001146:	movq	%rbp, %rsi	;  3 bytes
M0000000000001149:	xorl	%edx, %edx	;  2 bytes
M000000000000114b:	movq	$-1, %rcx	;  7 bytes
M0000000000001152:	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000001157:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000001160:	je	0x45c318 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1178>	;  2 bytes
M0000000000001162:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000116a:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000001172:	movq	(%rdi), %rax	;  3 bytes
M0000000000001175:	callq	*24(%rax)	;  3 bytes
M0000000000001178:	movq	$-1, 168(%rsp)	; 12 bytes
M0000000000001184:	cmpq	$23, 568(%rsp)	;  9 bytes
M000000000000118d:	je	0x45c345 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11a5>	;  2 bytes
M000000000000118f:	movq	536(%rsp), %rsi	;  8 bytes
M0000000000001197:	movq	576(%rsp), %rdi	;  8 bytes
M000000000000119f:	movq	(%rdi), %rax	;  3 bytes
M00000000000011a2:	callq	*24(%rax)	;  3 bytes
M00000000000011a5:	movq	$-1, 560(%rsp)	; 12 bytes
M00000000000011b1:	cmpq	$23, 616(%rsp)	;  9 bytes
M00000000000011ba:	je	0x45c372 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11d2>	;  2 bytes
M00000000000011bc:	movq	584(%rsp), %rsi	;  8 bytes
M00000000000011c4:	movq	624(%rsp), %rdi	;  8 bytes
M00000000000011cc:	movq	(%rdi), %rax	;  3 bytes
M00000000000011cf:	callq	*24(%rax)	;  3 bytes
M00000000000011d2:	movl	$4909664, %esi	;  5 bytes
M00000000000011d7:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000011df:	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000011e4:	movq	$4910000, 200(%rsp)	; 12 bytes
M00000000000011f0:	cmpq	$23, 296(%rsp)	;  9 bytes
M00000000000011f9:	je	0x45c3b1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1211>	;  2 bytes
M00000000000011fb:	movq	264(%rsp), %rsi	;  8 bytes
M0000000000001203:	movq	304(%rsp), %rdi	;  8 bytes
M000000000000120b:	movq	(%rdi), %rax	;  3 bytes
M000000000000120e:	callq	*24(%rax)	;  3 bytes
M0000000000001211:	movq	$-1, 288(%rsp)	; 12 bytes
M000000000000121d:	movq	%r12, %rdi	;  3 bytes
M0000000000001220:	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001225:	leaq	328(%rsp), %rdi	;  8 bytes
M000000000000122d:	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001232:	cmpl	$28, 4(%rsp)	;  5 bytes
M0000000000001237:	jl	0x45c400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1260>	;  2 bytes
M0000000000001239:	movl	$10, %edi	;  5 bytes
M000000000000123e:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000001243:	movq	16(%rsp), %rdx	;  5 bytes
M0000000000001248:	xorl	%ecx, %ecx	;  2 bytes
M000000000000124a:	callq	0x45dad0 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>	;  5 bytes
M000000000000124f:	jmp	0x45c417 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1277>	;  2 bytes
M0000000000001251:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000125b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000001260:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000001265:	movq	%rcx, %rdi	;  3 bytes
M0000000000001268:	leaq	24(%rsp), %rsi	;  5 bytes
M000000000000126d:	movq	16(%rsp), %rdx	;  5 bytes
M0000000000001272:	callq	0x45dad0 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>	;  5 bytes
M0000000000001277:	movb	$10, 192(%rsp)	;  8 bytes
M000000000000127f:	movl	$1, %edx	;  5 bytes
M0000000000001284:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000001289:	leaq	192(%rsp), %rsi	;  8 bytes
M0000000000001291:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001296:	movq	%rax, %rdi	;  3 bytes
M0000000000001299:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000129e:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000012a4:	je	0x45c030 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe90>	;  6 bytes
M00000000000012aa:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000012af:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000012b4:	movq	(%rdi), %rax	;  3 bytes
M00000000000012b7:	callq	*24(%rax)	;  3 bytes
M00000000000012ba:	jmp	0x45c030 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe90>	;  5 bytes
M00000000000012bf:	cmpq	$23, 520(%rsp)	;  9 bytes
M00000000000012c8:	je	0x45c480 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12e0>	;  2 bytes
M00000000000012ca:	movq	488(%rsp), %rsi	;  8 bytes
M00000000000012d2:	movq	528(%rsp), %rdi	;  8 bytes
M00000000000012da:	movq	(%rdi), %rax	;  3 bytes
M00000000000012dd:	callq	*24(%rax)	;  3 bytes
M00000000000012e0:	movq	112(%rsp), %rbx	;  5 bytes
M00000000000012e5:	testq	%rbx, %rbx	;  3 bytes
M00000000000012e8:	je	0x45c4dd <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x133d>	;  2 bytes
M00000000000012ea:	movq	120(%rsp), %rbp	;  5 bytes
M00000000000012ef:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000012f2:	jne	0x45c4b1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1311>	;  2 bytes
M00000000000012f4:	jmp	0x45c4cc <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x132c>	;  2 bytes
M00000000000012f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000001300:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000001308:	addq	$48, %rbx	;  4 bytes
M000000000000130c:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000130f:	je	0x45c4c7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1327>	;  2 bytes
M0000000000001311:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000001316:	je	0x45c4a0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1300>	;  2 bytes
M0000000000001318:	movq	(%rbx), %rsi	;  3 bytes
M000000000000131b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000131f:	movq	(%rdi), %rax	;  3 bytes
M0000000000001322:	callq	*24(%rax)	;  3 bytes
M0000000000001325:	jmp	0x45c4a0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1300>	;  2 bytes
M0000000000001327:	movq	112(%rsp), %rbx	;  5 bytes
M000000000000132c:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000001334:	movq	(%rdi), %rax	;  3 bytes
M0000000000001337:	movq	%rbx, %rsi	;  3 bytes
M000000000000133a:	callq	*24(%rax)	;  3 bytes
M000000000000133d:	movq	80(%rsp), %rbx	;  5 bytes
M0000000000001342:	testq	%rbx, %rbx	;  3 bytes
M0000000000001345:	je	0x45c53a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x139a>	;  2 bytes
M0000000000001347:	movq	88(%rsp), %rbp	;  5 bytes
M000000000000134c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000134f:	jne	0x45c511 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1371>	;  2 bytes
M0000000000001351:	jmp	0x45c52c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x138c>	;  2 bytes
M0000000000001353:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000135d:	nopl	(%rax)	;  3 bytes
M0000000000001360:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000001368:	addq	$48, %rbx	;  4 bytes
M000000000000136c:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000136f:	je	0x45c527 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1387>	;  2 bytes
M0000000000001371:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000001376:	je	0x45c500 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1360>	;  2 bytes
M0000000000001378:	movq	(%rbx), %rsi	;  3 bytes
M000000000000137b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000137f:	movq	(%rdi), %rax	;  3 bytes
M0000000000001382:	callq	*24(%rax)	;  3 bytes
M0000000000001385:	jmp	0x45c500 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1360>	;  2 bytes
M0000000000001387:	movq	80(%rsp), %rbx	;  5 bytes
M000000000000138c:	movq	104(%rsp), %rdi	;  5 bytes
M0000000000001391:	movq	(%rdi), %rax	;  3 bytes
M0000000000001394:	movq	%rbx, %rsi	;  3 bytes
M0000000000001397:	callq	*24(%rax)	;  3 bytes
M000000000000139a:	cmpq	$23, 664(%rsp)	;  9 bytes
M00000000000013a3:	je	0x45c55b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13bb>	;  2 bytes
M00000000000013a5:	movq	632(%rsp), %rsi	;  8 bytes
M00000000000013ad:	movq	672(%rsp), %rdi	;  8 bytes
M00000000000013b5:	movq	(%rdi), %rax	;  3 bytes
M00000000000013b8:	callq	*24(%rax)	;  3 bytes
M00000000000013bb:	addq	$680, %rsp	;  7 bytes
M00000000000013c2:	popq	%rbx	;  1 bytes
M00000000000013c3:	popq	%r12	;  2 bytes
M00000000000013c5:	popq	%r13	;  2 bytes
M00000000000013c7:	popq	%r14	;  2 bytes
M00000000000013c9:	popq	%r15	;  2 bytes
M00000000000013cb:	popq	%rbp	;  1 bytes
M00000000000013cc:	retq		;  1 bytes
M00000000000013cd:	movq	%rax, %r14	;  3 bytes
M00000000000013d0:	jmp	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>	;  5 bytes
M00000000000013d5:	jmp	0x45ca47 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18a7>	;  5 bytes
M00000000000013da:	movq	%rax, %rdi	;  3 bytes
M00000000000013dd:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000013e2:	movq	%rax, %rdi	;  3 bytes
M00000000000013e5:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000013ea:	movq	%rax, %rdi	;  3 bytes
M00000000000013ed:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000013f2:	movq	%rax, %rdi	;  3 bytes
M00000000000013f5:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000013fa:	movq	%rax, %rdi	;  3 bytes
M00000000000013fd:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001402:	movq	%rax, %rdi	;  3 bytes
M0000000000001405:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M000000000000140a:	movq	%rax, %rdi	;  3 bytes
M000000000000140d:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001412:	movq	%rax, %r14	;  3 bytes
M0000000000001415:	jmp	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>	;  5 bytes
M000000000000141a:	movq	%rax, %r14	;  3 bytes
M000000000000141d:	jmp	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>	;  5 bytes
M0000000000001422:	jmp	0x45ca22 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1882>	;  5 bytes
M0000000000001427:	movq	%rax, %r14	;  3 bytes
M000000000000142a:	cmpq	$23, 176(%rsp)	;  9 bytes
M0000000000001433:	je	0x45c5eb <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x144b>	;  2 bytes
M0000000000001435:	movq	144(%rsp), %rsi	;  8 bytes
M000000000000143d:	movq	184(%rsp), %rdi	;  8 bytes
M0000000000001445:	movq	(%rdi), %rax	;  3 bytes
M0000000000001448:	callq	*24(%rax)	;  3 bytes
M000000000000144b:	movq	$-1, 168(%rsp)	; 12 bytes
M0000000000001457:	jmp	0x45c614 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1474>	;  2 bytes
M0000000000001459:	movq	%rax, %rdi	;  3 bytes
M000000000000145c:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001461:	movq	%rax, %rdi	;  3 bytes
M0000000000001464:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001469:	movq	%rax, %rdi	;  3 bytes
M000000000000146c:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001471:	movq	%rax, %r14	;  3 bytes
M0000000000001474:	cmpq	$23, 568(%rsp)	;  9 bytes
M000000000000147d:	je	0x45c635 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1495>	;  2 bytes
M000000000000147f:	movq	536(%rsp), %rsi	;  8 bytes
M0000000000001487:	movq	576(%rsp), %rdi	;  8 bytes
M000000000000148f:	movq	(%rdi), %rax	;  3 bytes
M0000000000001492:	callq	*24(%rax)	;  3 bytes
M0000000000001495:	movq	$-1, 560(%rsp)	; 12 bytes
M00000000000014a1:	jmp	0x45c64e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x14ae>	;  2 bytes
M00000000000014a3:	movq	%rax, %rdi	;  3 bytes
M00000000000014a6:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000014ab:	movq	%rax, %r14	;  3 bytes
M00000000000014ae:	cmpq	$23, 616(%rsp)	;  9 bytes
M00000000000014b7:	je	0x45c862 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x16c2>	;  6 bytes
M00000000000014bd:	movq	584(%rsp), %rsi	;  8 bytes
M00000000000014c5:	movq	624(%rsp), %rdi	;  8 bytes
M00000000000014cd:	movq	(%rdi), %rax	;  3 bytes
M00000000000014d0:	callq	*24(%rax)	;  3 bytes
M00000000000014d3:	jmp	0x45c862 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x16c2>	;  5 bytes
M00000000000014d8:	movq	%rax, %rdi	;  3 bytes
M00000000000014db:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000014e0:	jmp	0x45c85f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x16bf>	;  5 bytes
M00000000000014e5:	movq	%rax, %r14	;  3 bytes
M00000000000014e8:	movq	$4910000, 200(%rsp)	; 12 bytes
M00000000000014f4:	cmpq	$23, 296(%rsp)	;  9 bytes
M00000000000014fd:	je	0x45c8a1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1701>	;  6 bytes
M0000000000001503:	movq	264(%rsp), %rsi	;  8 bytes
M000000000000150b:	movq	304(%rsp), %rdi	;  8 bytes
M0000000000001513:	movq	(%rdi), %rax	;  3 bytes
M0000000000001516:	callq	*24(%rax)	;  3 bytes
M0000000000001519:	jmp	0x45c8a1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1701>	;  5 bytes
M000000000000151e:	movq	%rax, %rdi	;  3 bytes
M0000000000001521:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001526:	movq	%rax, %r14	;  3 bytes
M0000000000001529:	jmp	0x45c8ba <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x171a>	;  5 bytes
M000000000000152e:	movq	%rax, %rdi	;  3 bytes
M0000000000001531:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001536:	movq	%rax, %rdi	;  3 bytes
M0000000000001539:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M000000000000153e:	movq	%rax, %rdi	;  3 bytes
M0000000000001541:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001546:	movq	%rax, %rdi	;  3 bytes
M0000000000001549:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M000000000000154e:	movq	%rax, %rdi	;  3 bytes
M0000000000001551:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001556:	movq	%rax, %rdi	;  3 bytes
M0000000000001559:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M000000000000155e:	movq	%rax, %rdi	;  3 bytes
M0000000000001561:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001566:	movq	%rax, %rdi	;  3 bytes
M0000000000001569:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M000000000000156e:	movq	%rax, %rdi	;  3 bytes
M0000000000001571:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001576:	movq	%rax, %rdi	;  3 bytes
M0000000000001579:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M000000000000157e:	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>	;  5 bytes
M0000000000001583:	movq	%rax, %r14	;  3 bytes
M0000000000001586:	jmp	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>	;  5 bytes
M000000000000158b:	movq	%rax, %r14	;  3 bytes
M000000000000158e:	cmpq	$23, 224(%rsp)	;  9 bytes
M0000000000001597:	je	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>	;  6 bytes
M000000000000159d:	movq	192(%rsp), %rsi	;  8 bytes
M00000000000015a5:	movq	232(%rsp), %rdi	;  8 bytes
M00000000000015ad:	movq	(%rdi), %rax	;  3 bytes
M00000000000015b0:	callq	*24(%rax)	;  3 bytes
M00000000000015b3:	jmp	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>	;  5 bytes
M00000000000015b8:	movq	%rax, %rdi	;  3 bytes
M00000000000015bb:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000015c0:	movq	%rax, %rdi	;  3 bytes
M00000000000015c3:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000015c8:	movq	%rax, %r14	;  3 bytes
M00000000000015cb:	cmpq	$23, 176(%rsp)	;  9 bytes
M00000000000015d4:	je	0x45c78c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x15ec>	;  2 bytes
M00000000000015d6:	movq	144(%rsp), %rsi	;  8 bytes
M00000000000015de:	movq	184(%rsp), %rdi	;  8 bytes
M00000000000015e6:	movq	(%rdi), %rax	;  3 bytes
M00000000000015e9:	callq	*24(%rax)	;  3 bytes
M00000000000015ec:	movq	$-1, 168(%rsp)	; 12 bytes
M00000000000015f8:	jmp	0x45c7a5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1605>	;  2 bytes
M00000000000015fa:	movq	%rax, %rdi	;  3 bytes
M00000000000015fd:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001602:	movq	%rax, %r14	;  3 bytes
M0000000000001605:	cmpq	$23, 568(%rsp)	;  9 bytes
M000000000000160e:	je	0x45c7c6 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1626>	;  2 bytes
M0000000000001610:	movq	536(%rsp), %rsi	;  8 bytes
M0000000000001618:	movq	576(%rsp), %rdi	;  8 bytes
M0000000000001620:	movq	(%rdi), %rax	;  3 bytes
M0000000000001623:	callq	*24(%rax)	;  3 bytes
M0000000000001626:	movq	$-1, 560(%rsp)	; 12 bytes
M0000000000001632:	jmp	0x45c7df <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x163f>	;  2 bytes
M0000000000001634:	movq	%rax, %rdi	;  3 bytes
M0000000000001637:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M000000000000163c:	movq	%rax, %r14	;  3 bytes
M000000000000163f:	cmpq	$23, 616(%rsp)	;  9 bytes
M0000000000001648:	je	0x45c90b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x176b>	;  6 bytes
M000000000000164e:	movq	584(%rsp), %rsi	;  8 bytes
M0000000000001656:	movq	624(%rsp), %rdi	;  8 bytes
M000000000000165e:	movq	(%rdi), %rax	;  3 bytes
M0000000000001661:	callq	*24(%rax)	;  3 bytes
M0000000000001664:	jmp	0x45c90b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x176b>	;  5 bytes
M0000000000001669:	movq	%rax, %rdi	;  3 bytes
M000000000000166c:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001671:	jmp	0x45c908 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1768>	;  5 bytes
M0000000000001676:	movq	%rax, %r14	;  3 bytes
M0000000000001679:	movq	$4910000, 200(%rsp)	; 12 bytes
M0000000000001685:	cmpq	$23, 296(%rsp)	;  9 bytes
M000000000000168e:	je	0x45c94a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17aa>	;  6 bytes
M0000000000001694:	movq	264(%rsp), %rsi	;  8 bytes
M000000000000169c:	movq	304(%rsp), %rdi	;  8 bytes
M00000000000016a4:	movq	(%rdi), %rax	;  3 bytes
M00000000000016a7:	callq	*24(%rax)	;  3 bytes
M00000000000016aa:	jmp	0x45c94a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17aa>	;  5 bytes
M00000000000016af:	movq	%rax, %rdi	;  3 bytes
M00000000000016b2:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000016b7:	movq	%rax, %r14	;  3 bytes
M00000000000016ba:	jmp	0x45c963 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17c3>	;  5 bytes
M00000000000016bf:	movq	%rax, %r14	;  3 bytes
M00000000000016c2:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000016ca:	movl	$4909664, %esi	;  5 bytes
M00000000000016cf:	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000016d4:	movq	$4910000, 200(%rsp)	; 12 bytes
M00000000000016e0:	cmpq	$23, 296(%rsp)	;  9 bytes
M00000000000016e9:	je	0x45c8a1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1701>	;  2 bytes
M00000000000016eb:	movq	264(%rsp), %rsi	;  8 bytes
M00000000000016f3:	movq	304(%rsp), %rdi	;  8 bytes
M00000000000016fb:	movq	(%rdi), %rax	;  3 bytes
M00000000000016fe:	callq	*24(%rax)	;  3 bytes
M0000000000001701:	movq	$-1, 288(%rsp)	; 12 bytes
M000000000000170d:	leaq	200(%rsp), %rdi	;  8 bytes
M0000000000001715:	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000171a:	leaq	328(%rsp), %rdi	;  8 bytes
M0000000000001722:	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000001727:	jmp	0x45ca4a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18aa>	;  5 bytes
M000000000000172c:	movq	%rax, %rdi	;  3 bytes
M000000000000172f:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001734:	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>	;  5 bytes
M0000000000001739:	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>	;  5 bytes
M000000000000173e:	movq	%rax, %r14	;  3 bytes
M0000000000001741:	movq	%rbx, 48(%rsp)	;  5 bytes
M0000000000001746:	jmp	0x45ca4a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18aa>	;  5 bytes
M000000000000174b:	movq	%rax, %r14	;  3 bytes
M000000000000174e:	movq	%r12, 48(%rsp)	;  5 bytes
M0000000000001753:	jmp	0x45ca25 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1885>	;  5 bytes
M0000000000001758:	movq	%rax, %rdi	;  3 bytes
M000000000000175b:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001760:	movq	%rax, %rdi	;  3 bytes
M0000000000001763:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001768:	movq	%rax, %r14	;  3 bytes
M000000000000176b:	leaq	192(%rsp), %rdi	;  8 bytes
M0000000000001773:	movl	$4909664, %esi	;  5 bytes
M0000000000001778:	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000177d:	movq	$4910000, 200(%rsp)	; 12 bytes
M0000000000001789:	cmpq	$23, 296(%rsp)	;  9 bytes
M0000000000001792:	je	0x45c94a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17aa>	;  2 bytes
M0000000000001794:	movq	264(%rsp), %rsi	;  8 bytes
M000000000000179c:	movq	304(%rsp), %rdi	;  8 bytes
M00000000000017a4:	movq	(%rdi), %rax	;  3 bytes
M00000000000017a7:	callq	*24(%rax)	;  3 bytes
M00000000000017aa:	movq	$-1, 288(%rsp)	; 12 bytes
M00000000000017b6:	leaq	200(%rsp), %rdi	;  8 bytes
M00000000000017be:	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000017c3:	leaq	328(%rsp), %rdi	;  8 bytes
M00000000000017cb:	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000017d0:	jmp	0x45ca25 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1885>	;  5 bytes
M00000000000017d5:	movq	%rax, %rdi	;  3 bytes
M00000000000017d8:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000017dd:	jmp	0x45ca1d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x187d>	;  5 bytes
M00000000000017e2:	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>	;  5 bytes
M00000000000017e7:	jmp	0x45ca1d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x187d>	;  5 bytes
M00000000000017ec:	movq	%rax, %r14	;  3 bytes
M00000000000017ef:	cmpq	$23, 224(%rsp)	;  9 bytes
M00000000000017f8:	je	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>	;  6 bytes
M00000000000017fe:	movq	192(%rsp), %rsi	;  8 bytes
M0000000000001806:	movq	232(%rsp), %rdi	;  8 bytes
M000000000000180e:	movq	(%rdi), %rax	;  3 bytes
M0000000000001811:	callq	*24(%rax)	;  3 bytes
M0000000000001814:	jmp	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>	;  5 bytes
M0000000000001819:	movq	%rax, %rdi	;  3 bytes
M000000000000181c:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001821:	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>	;  5 bytes
M0000000000001826:	movq	%rax, %r14	;  3 bytes
M0000000000001829:	cmpq	$23, 224(%rsp)	;  9 bytes
M0000000000001832:	je	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>	;  6 bytes
M0000000000001838:	movq	192(%rsp), %rsi	;  8 bytes
M0000000000001840:	movq	232(%rsp), %rdi	;  8 bytes
M0000000000001848:	movq	(%rdi), %rax	;  3 bytes
M000000000000184b:	callq	*24(%rax)	;  3 bytes
M000000000000184e:	jmp	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>	;  5 bytes
M0000000000001853:	movq	%rax, %rdi	;  3 bytes
M0000000000001856:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M000000000000185b:	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>	;  5 bytes
M0000000000001860:	movq	%rax, %rdi	;  3 bytes
M0000000000001863:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001868:	movq	%rax, %rdi	;  3 bytes
M000000000000186b:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000001870:	jmp	0x45ca1d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x187d>	;  2 bytes
M0000000000001872:	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>	;  5 bytes
M0000000000001877:	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>	;  2 bytes
M0000000000001879:	jmp	0x45ca1d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x187d>	;  2 bytes
M000000000000187b:	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>	;  2 bytes
M000000000000187d:	movq	%rax, %r14	;  3 bytes
M0000000000001880:	jmp	0x45ca62 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c2>	;  2 bytes
M0000000000001882:	movq	%rax, %r14	;  3 bytes
M0000000000001885:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000188b:	je	0x45ca62 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c2>	;  2 bytes
M000000000000188d:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001892:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001897:	movq	(%rdi), %rax	;  3 bytes
M000000000000189a:	callq	*24(%rax)	;  3 bytes
M000000000000189d:	jmp	0x45ca62 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c2>	;  2 bytes
M000000000000189f:	movq	%rax, %rdi	;  3 bytes
M00000000000018a2:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000018a7:	movq	%rax, %r14	;  3 bytes
M00000000000018aa:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000018b0:	je	0x45ca62 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c2>	;  2 bytes
M00000000000018b2:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000018b7:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000018bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000018bf:	callq	*24(%rax)	;  3 bytes
M00000000000018c2:	cmpq	$23, 520(%rsp)	;  9 bytes
M00000000000018cb:	je	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>	;  2 bytes
M00000000000018cd:	movq	488(%rsp), %rsi	;  8 bytes
M00000000000018d5:	movq	528(%rsp), %rdi	;  8 bytes
M00000000000018dd:	movq	(%rdi), %rax	;  3 bytes
M00000000000018e0:	callq	*24(%rax)	;  3 bytes
M00000000000018e3:	jmp	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>	;  2 bytes
M00000000000018e5:	movq	%rax, %rdi	;  3 bytes
M00000000000018e8:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000018ed:	movq	%rax, %rdi	;  3 bytes
M00000000000018f0:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000018f5:	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>	;  2 bytes
M00000000000018f7:	movq	%rax, %r14	;  3 bytes
M00000000000018fa:	movq	112(%rsp), %rbp	;  5 bytes
M00000000000018ff:	testq	%rbp, %rbp	;  3 bytes
M0000000000001902:	je	0x45caee <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194e>	;  2 bytes
M0000000000001904:	movq	120(%rsp), %rbx	;  5 bytes
M0000000000001909:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000190c:	jne	0x45cac1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1921>	;  2 bytes
M000000000000190e:	jmp	0x45cadd <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x193d>	;  2 bytes
M0000000000001910:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000001918:	addq	$48, %rbp	;  4 bytes
M000000000000191c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000191f:	je	0x45cad8 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1938>	;  2 bytes
M0000000000001921:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000001926:	je	0x45cab0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1910>	;  2 bytes
M0000000000001928:	movq	(%rbp), %rsi	;  4 bytes
M000000000000192c:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000001930:	movq	(%rdi), %rax	;  3 bytes
M0000000000001933:	callq	*24(%rax)	;  3 bytes
M0000000000001936:	jmp	0x45cab0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1910>	;  2 bytes
M0000000000001938:	movq	112(%rsp), %rbp	;  5 bytes
M000000000000193d:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000001945:	movq	(%rdi), %rax	;  3 bytes
M0000000000001948:	movq	%rbp, %rsi	;  3 bytes
M000000000000194b:	callq	*24(%rax)	;  3 bytes
M000000000000194e:	movq	80(%rsp), %rbp	;  5 bytes
M0000000000001953:	testq	%rbp, %rbp	;  3 bytes
M0000000000001956:	je	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>	;  2 bytes
M0000000000001958:	movq	88(%rsp), %rbx	;  5 bytes
M000000000000195d:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000001960:	jne	0x45cb21 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1981>	;  2 bytes
M0000000000001962:	jmp	0x45cb3d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x199d>	;  2 bytes
M0000000000001964:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000196e:	nop		;  2 bytes
M0000000000001970:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000001978:	addq	$48, %rbp	;  4 bytes
M000000000000197c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000197f:	je	0x45cb38 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1998>	;  2 bytes
M0000000000001981:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000001986:	je	0x45cb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1970>	;  2 bytes
M0000000000001988:	movq	(%rbp), %rsi	;  4 bytes
M000000000000198c:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000001990:	movq	(%rdi), %rax	;  3 bytes
M0000000000001993:	callq	*24(%rax)	;  3 bytes
M0000000000001996:	jmp	0x45cb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1970>	;  2 bytes
M0000000000001998:	movq	80(%rsp), %rbp	;  5 bytes
M000000000000199d:	movq	104(%rsp), %rdi	;  5 bytes
M00000000000019a2:	movq	(%rdi), %rax	;  3 bytes
M00000000000019a5:	movq	%rbp, %rsi	;  3 bytes
M00000000000019a8:	callq	*24(%rax)	;  3 bytes
M00000000000019ab:	cmpq	$23, 664(%rsp)	;  9 bytes
M00000000000019b4:	je	0x45cb6c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19cc>	;  2 bytes
M00000000000019b6:	movq	632(%rsp), %rsi	;  8 bytes
M00000000000019be:	movq	672(%rsp), %rdi	;  8 bytes
M00000000000019c6:	movq	(%rdi), %rax	;  3 bytes
M00000000000019c9:	callq	*24(%rax)	;  3 bytes
M00000000000019cc:	movq	%r14, %rdi	;  3 bytes
M00000000000019cf:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000019d4:	movq	%rax, %rdi	;  3 bytes
M00000000000019d7:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000019dc:	movq	%rax, %rdi	;  3 bytes
M00000000000019df:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000019e4:	movq	%rax, %rdi	;  3 bytes
M00000000000019e7:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000019ec:	movq	%rax, %rdi	;  3 bytes
M00000000000019ef:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000019f4:	movq	%rax, %rdi	;  3 bytes
M00000000000019f7:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000019fc:	nopl	(%rax)	;  4 bytes

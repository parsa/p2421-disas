# 1.none.s

```asm
000000000045b1a0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$680, %rsp
0000000000000011: 03	movq	%rsi, %rbp
0000000000000014: 03	movq	%rdi, %r14
0000000000000017: 07	movq	2796138(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001e: 03	testq	%rax, %rax
0000000000000021: 02	jne	0x45b1c8 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x28>
0000000000000023: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000028: 12	movq	$0, 632(%rsp)
0000000000000034: 08	movq	%rax, 672(%rsp)
000000000000003c: 07	movaps	299565(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
0000000000000043: 08	movups	%xmm0, 656(%rsp)
000000000000004b: 08	leaq	632(%rsp), %rdi
0000000000000053: 05	movl	$4913951, %esi
0000000000000058: 05	movl	$7, %edx
000000000000005d: 05	movl	$4909297, %ecx
0000000000000062: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000067: 04	movq	104(%r14), %rbx
000000000000006b: 04	cmpq	%rbx, 112(%r14)
000000000000006f: 06	je	0x45b2de <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13e>
0000000000000075: 04	movq	32(%rbx), %rax
0000000000000079: 08	movq	%rax, 224(%rsp)
0000000000000081: 03	movups	(%rbx), %xmm0
0000000000000084: 04	movups	16(%rbx), %xmm1
0000000000000088: 08	movaps	%xmm1, 208(%rsp)
0000000000000090: 08	movaps	%xmm0, 192(%rsp)
0000000000000098: 07	movq	2796009(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000009f: 03	testq	%rax, %rax
00000000000000a2: 02	jne	0x45b249 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa9>
00000000000000a4: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a9: 08	movq	%rax, 232(%rsp)
00000000000000b1: 09	cmpq	$23, 224(%rsp)
00000000000000ba: 06	je	0x45b32e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18e>
00000000000000c0: 04	movq	24(%rbx), %rcx
00000000000000c4: 04	cmpq	$23, %rcx
00000000000000c8: 05	movl	$23, %esi
00000000000000cd: 04	cmovaq	%rcx, %rsi
00000000000000d1: 12	movq	$0, 192(%rsp)
00000000000000dd: 08	movq	%rcx, 216(%rsp)
00000000000000e5: 08	movq	%rsi, 224(%rsp)
00000000000000ed: 04	cmpq	$24, %rcx
00000000000000f1: 02	jb	0x45b2b2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x112>
00000000000000f3: 03	incq	%rsi
00000000000000f6: 03	movq	(%rax), %rcx
00000000000000f9: 03	movq	%rax, %rdi
00000000000000fc: 03	callq	*16(%rcx)
00000000000000ff: 08	movq	%rax, 192(%rsp)
0000000000000107: 09	cmpq	$23, 224(%rsp)
0000000000000110: 02	jne	0x45b2ba <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11a>
0000000000000112: 08	leaq	192(%rsp), %rax
000000000000011a: 08	movq	216(%rsp), %rdx
0000000000000122: 03	incq	%rdx
0000000000000125: 02	je	0x45b32e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18e>
0000000000000127: 05	cmpq	$23, 32(%rbx)
000000000000012c: 02	je	0x45b2d1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x131>
000000000000012e: 03	movq	(%rbx), %rbx
0000000000000131: 03	movq	%rax, %rdi
0000000000000134: 03	movq	%rbx, %rsi
0000000000000137: 05	callq	0x404c70 <memcpy@plt>
000000000000013c: 02	jmp	0x45b32e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18e>
000000000000013e: 07	movq	2795843(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000145: 03	testq	%rax, %rax
0000000000000148: 02	jne	0x45b2ef <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x14f>
000000000000014a: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014f: 12	movq	$0, 192(%rsp)
000000000000015b: 08	movq	%rax, 232(%rsp)
0000000000000163: 07	movaps	299270(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
000000000000016a: 08	movups	%xmm0, 216(%rsp)
0000000000000172: 08	leaq	192(%rsp), %rdi
000000000000017a: 05	movl	$4909137, %esi
000000000000017f: 05	movl	$11, %edx
0000000000000184: 05	movl	$4909297, %ecx
0000000000000189: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000018e: 08	leaq	632(%rsp), %rdi
0000000000000196: 08	leaq	192(%rsp), %rsi
000000000000019e: 02	xorl	%edx, %edx
00000000000001a0: 07	movq	$-1, %rcx
00000000000001a7: 05	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
00000000000001ac: 09	cmpq	$23, 224(%rsp)
00000000000001b5: 02	je	0x45b36d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1cd>
00000000000001b7: 08	movq	192(%rsp), %rsi
00000000000001bf: 08	movq	232(%rsp), %rdi
00000000000001c7: 03	movq	(%rdi), %rax
00000000000001ca: 03	callq	*24(%rax)
00000000000001cd: 08	leaq	632(%rsp), %rdi
00000000000001d5: 05	movl	$1, %esi
00000000000001da: 05	movl	$4914618, %ecx
00000000000001df: 05	movl	$32, %edx
00000000000001e4: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000001e9: 03	xorps	%xmm0, %xmm0
00000000000001ec: 05	movaps	%xmm0, 80(%rsp)
00000000000001f1: 09	movq	$0, 96(%rsp)
00000000000001fa: 07	movq	2795655(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000201: 03	testq	%rax, %rax
0000000000000204: 02	jne	0x45b3ab <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x20b>
0000000000000206: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000020b: 05	movq	%rax, 104(%rsp)
0000000000000210: 03	xorps	%xmm0, %xmm0
0000000000000213: 05	movaps	%xmm0, 112(%rsp)
0000000000000218: 12	movq	$0, 128(%rsp)
0000000000000224: 07	movq	2795613(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000022b: 03	testq	%rax, %rax
000000000000022e: 05	movq	%rbp, 16(%rsp)
0000000000000233: 02	jne	0x45b3da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x23a>
0000000000000235: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000023a: 08	movq	%rax, 136(%rsp)
0000000000000242: 03	movq	(%r14), %rdi
0000000000000245: 04	cmpq	%rdi, 8(%r14)
0000000000000249: 06	je	0x45b88c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x6ec>
000000000000024f: 06	movl	$1, %r13d
0000000000000255: 02	xorl	%eax, %eax
0000000000000257: 02	jmp	0x45b42b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x28b>
0000000000000259: 07	nopl	(%rax)
0000000000000260: 03	movl	%r13d, %eax
0000000000000263: 03	movq	(%r14), %rdi
0000000000000266: 04	movq	8(%r14), %rcx
000000000000026a: 03	subq	%rdi, %rcx
000000000000026d: 04	sarq	$3, %rcx
0000000000000271: 10	movabsq	$-5797548137451573365, %rdx
000000000000027b: 04	imulq	%rdx, %rcx
000000000000027f: 03	incl	%r13d
0000000000000282: 03	cmpq	%rax, %rcx
0000000000000285: 06	jbe	0x45b88c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x6ec>
000000000000028b: 07	imulq	$280, %rax, %rbp
0000000000000292: 03	addq	%rbp, %rdi
0000000000000295: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
000000000000029a: 03	cmpl	$2, %eax
000000000000029d: 02	jae	0x45b4a0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x300>
000000000000029f: 03	movq	(%r14), %rdi
00000000000002a2: 03	addq	%rbp, %rdi
00000000000002a5: 05	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>
00000000000002aa: 03	movq	%rax, %rdi
00000000000002ad: 05	callq	0x4627a0 <BloombergLP::balcl::OccurrenceInfo::isHidden() const>
00000000000002b2: 02	testb	%al, %al
00000000000002b4: 02	jne	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>
00000000000002b6: 03	movq	(%r14), %rdi
00000000000002b9: 03	addq	%rbp, %rdi
00000000000002bc: 05	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>
00000000000002c1: 02	testb	%al, %al
00000000000002c3: 06	jne	0x45b511 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x371>
00000000000002c9: 03	movq	(%r14), %rdi
00000000000002cc: 03	addq	%rbp, %rdi
00000000000002cf: 05	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>
00000000000002d4: 03	movq	%rax, %rdi
00000000000002d7: 05	callq	0x4627b0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>
00000000000002dc: 02	testb	%al, %al
00000000000002de: 06	je	0x45b511 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x371>
00000000000002e4: 02	movb	$1, %al
00000000000002e6: 04	movl	%eax, 4(%rsp)
00000000000002ea: 03	xorl	%r12d, %r12d
00000000000002ed: 08	movl	$0, 8(%rsp)
00000000000002f5: 05	jmp	0x45b522 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x382>
00000000000002fa: 06	nopw	(%rax,%rax)
0000000000000300: 06	jne	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>
0000000000000306: 03	movq	(%r14), %rdi
0000000000000309: 03	addq	%rbp, %rdi
000000000000030c: 05	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>
0000000000000311: 02	testb	%al, %al
0000000000000313: 02	jne	0x45b4db <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x33b>
0000000000000315: 03	movq	(%r14), %rdi
0000000000000318: 03	addq	%rbp, %rdi
000000000000031b: 05	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000320: 03	movq	%rax, %rdi
0000000000000323: 05	callq	0x4627b0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>
0000000000000328: 02	testb	%al, %al
000000000000032a: 02	je	0x45b4db <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x33b>
000000000000032c: 03	movb	$1, %r12b
000000000000032f: 02	xorl	%ebx, %ebx
0000000000000331: 08	movl	$0, 4(%rsp)
0000000000000339: 02	jmp	0x45b4e6 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x346>
000000000000033b: 02	movb	$91, %al
000000000000033d: 04	movl	%eax, 4(%rsp)
0000000000000341: 02	movb	$93, %bl
0000000000000343: 03	xorl	%r12d, %r12d
0000000000000346: 03	movq	(%r14), %rdi
0000000000000349: 03	addq	%rbp, %rdi
000000000000034c: 05	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>
0000000000000351: 02	testb	%al, %al
0000000000000353: 02	je	0x45b554 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3b4>
0000000000000355: 03	movq	(%r14), %rdi
0000000000000358: 03	addq	%rbp, %rdi
000000000000035b: 05	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000360: 03	movq	%rax, %rdi
0000000000000363: 05	callq	0x4627b0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>
0000000000000368: 03	movl	%eax, %r15d
000000000000036b: 04	orb	$42, %r15b
000000000000036f: 02	jmp	0x45b557 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3b7>
0000000000000371: 02	movb	$91, %al
0000000000000373: 04	movl	%eax, 8(%rsp)
0000000000000377: 03	movb	$93, %r12b
000000000000037a: 08	movl	$0, 4(%rsp)
0000000000000382: 03	movq	(%r14), %rdi
0000000000000385: 03	addq	%rbp, %rdi
0000000000000388: 05	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>
000000000000038d: 02	testb	%al, %al
000000000000038f: 06	je	0x45b68b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4eb>
0000000000000395: 03	movq	(%r14), %rdi
0000000000000398: 03	addq	%rbp, %rdi
000000000000039b: 05	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>
00000000000003a0: 03	movq	%rax, %rdi
00000000000003a3: 05	callq	0x4627b0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>
00000000000003a8: 03	movl	%eax, %r15d
00000000000003ab: 04	orb	$42, %r15b
00000000000003af: 05	jmp	0x45b68e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4ee>
00000000000003b4: 03	xorl	%r15d, %r15d
00000000000003b7: 07	movq	2795210(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003be: 03	testq	%rax, %rax
00000000000003c1: 04	movl	%ebx, 8(%rsp)
00000000000003c5: 02	jne	0x45b56c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3cc>
00000000000003c7: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003cc: 12	movq	$0, 192(%rsp)
00000000000003d8: 08	movq	%rax, 232(%rsp)
00000000000003e0: 07	movaps	298633(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
00000000000003e7: 08	movups	%xmm0, 216(%rsp)
00000000000003ef: 05	movl	$5035332, %esi
00000000000003f4: 05	movl	$4909297, %ecx
00000000000003f9: 08	leaq	192(%rsp), %rbx
0000000000000401: 03	movq	%rbx, %rdi
0000000000000404: 02	xorl	%edx, %edx
0000000000000406: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000040b: 05	leaq	112(%rsp), %rdi
0000000000000410: 03	movq	%rbx, %rsi
0000000000000413: 05	callq	0x453dc0 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::push_back(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
0000000000000418: 09	cmpq	$23, 224(%rsp)
0000000000000421: 02	je	0x45b5d9 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x439>
0000000000000423: 08	movq	192(%rsp), %rsi
000000000000042b: 08	movq	232(%rsp), %rdi
0000000000000433: 03	movq	(%rdi), %rax
0000000000000436: 03	callq	*24(%rax)
0000000000000439: 05	movq	120(%rsp), %rbx
000000000000043e: 04	addq	$-48, %rbx
0000000000000442: 03	testb	%r12b, %r12b
0000000000000445: 02	jne	0x45b5fe <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x45e>
0000000000000447: 05	movzbl	4(%rsp), %edx
000000000000044c: 05	movl	$1, %esi
0000000000000451: 05	movl	$4914618, %ecx
0000000000000456: 03	movq	%rbx, %rdi
0000000000000459: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
000000000000045e: 05	movl	$1, %esi
0000000000000463: 05	movl	$4914618, %ecx
0000000000000468: 03	movq	%rbx, %rdi
000000000000046b: 05	movl	$60, %edx
0000000000000470: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000475: 03	addq	(%r14), %rbp
0000000000000478: 03	movq	%rbp, %rdi
000000000000047b: 05	callq	0x464990 <BloombergLP::balcl::Option::name() const>
0000000000000480: 03	movq	%rbx, %rdi
0000000000000483: 03	movq	%rax, %rsi
0000000000000486: 02	xorl	%edx, %edx
0000000000000488: 07	movq	$-1, %rcx
000000000000048f: 05	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000000494: 05	movl	$1, %esi
0000000000000499: 05	movl	$4914618, %ecx
000000000000049e: 03	movq	%rbx, %rdi
00000000000004a1: 05	movl	$62, %edx
00000000000004a6: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000004ab: 03	testb	%r12b, %r12b
00000000000004ae: 02	jne	0x45b667 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4c7>
00000000000004b0: 05	movzbl	8(%rsp), %edx
00000000000004b5: 05	movl	$1, %esi
00000000000004ba: 05	movl	$4914618, %ecx
00000000000004bf: 03	movq	%rbx, %rdi
00000000000004c2: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000004c7: 03	testb	%r15b, %r15b
00000000000004ca: 06	je	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>
00000000000004d0: 04	movzbl	%r15b, %edx
00000000000004d4: 05	movl	$1, %esi
00000000000004d9: 05	movl	$4914618, %ecx
00000000000004de: 03	movq	%rbx, %rdi
00000000000004e1: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000004e6: 05	jmp	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>
00000000000004eb: 03	xorl	%r15d, %r15d
00000000000004ee: 07	movq	2794899(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000004f5: 03	testq	%rax, %rax
00000000000004f8: 02	jne	0x45b69f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4ff>
00000000000004fa: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000004ff: 12	movq	$0, 192(%rsp)
000000000000050b: 08	movq	%rax, 232(%rsp)
0000000000000513: 07	movaps	298326(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
000000000000051a: 08	movups	%xmm0, 216(%rsp)
0000000000000522: 05	movl	$5035332, %esi
0000000000000527: 05	movl	$4909297, %ecx
000000000000052c: 08	leaq	192(%rsp), %rbx
0000000000000534: 03	movq	%rbx, %rdi
0000000000000537: 02	xorl	%edx, %edx
0000000000000539: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000053e: 05	leaq	80(%rsp), %rdi
0000000000000543: 03	movq	%rbx, %rsi
0000000000000546: 05	callq	0x453dc0 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::push_back(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
000000000000054b: 05	movl	%r12d, 72(%rsp)
0000000000000550: 09	cmpq	$23, 224(%rsp)
0000000000000559: 02	je	0x45b711 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x571>
000000000000055b: 08	movq	192(%rsp), %rsi
0000000000000563: 08	movq	232(%rsp), %rdi
000000000000056b: 03	movq	(%rdi), %rax
000000000000056e: 03	callq	*24(%rax)
0000000000000571: 05	movq	88(%rsp), %r12
0000000000000576: 04	addq	$-48, %r12
000000000000057a: 05	cmpb	$0, 4(%rsp)
000000000000057f: 02	jne	0x45b738 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x598>
0000000000000581: 05	movzbl	8(%rsp), %edx
0000000000000586: 05	movl	$1, %esi
000000000000058b: 05	movl	$4914618, %ecx
0000000000000590: 03	movq	%r12, %rdi
0000000000000593: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000598: 03	movq	(%r14), %rdi
000000000000059b: 03	addq	%rbp, %rdi
000000000000059e: 05	callq	0x4649b0 <BloombergLP::balcl::Option::shortTag() const>
00000000000005a3: 02	testb	%al, %al
00000000000005a5: 02	je	0x45b797 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x5f7>
00000000000005a7: 05	movl	$1, %esi
00000000000005ac: 05	movl	$4914618, %ecx
00000000000005b1: 03	movq	%r12, %rdi
00000000000005b4: 05	movl	$45, %edx
00000000000005b9: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000005be: 03	movq	(%r14), %rdi
00000000000005c1: 03	addq	%rbp, %rdi
00000000000005c4: 05	callq	0x4649b0 <BloombergLP::balcl::Option::shortTag() const>
00000000000005c9: 03	movsbl	%al, %edx
00000000000005cc: 05	movl	$1, %esi
00000000000005d1: 05	movl	$4914618, %ecx
00000000000005d6: 03	movq	%r12, %rdi
00000000000005d9: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000005de: 05	movl	$1, %esi
00000000000005e3: 05	movl	$4914618, %ecx
00000000000005e8: 03	movq	%r12, %rdi
00000000000005eb: 05	movl	$124, %edx
00000000000005f0: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000005f5: 02	jmp	0x45b7ae <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x60e>
00000000000005f7: 05	movl	$2, %esi
00000000000005fc: 05	movl	$4914618, %ecx
0000000000000601: 03	movq	%r12, %rdi
0000000000000604: 05	movl	$45, %edx
0000000000000609: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
000000000000060e: 03	movq	(%r14), %rdi
0000000000000611: 03	addq	%rbp, %rdi
0000000000000614: 05	callq	0x464970 <BloombergLP::balcl::Option::longTag() const>
0000000000000619: 03	movq	%rax, %rbx
000000000000061c: 03	movq	%rax, %rdi
000000000000061f: 05	callq	0x4046c0 <strlen@plt>
0000000000000624: 05	movl	$4907968, %ecx
0000000000000629: 03	movq	%r12, %rdi
000000000000062c: 03	movq	%rbx, %rsi
000000000000062f: 03	movq	%rax, %rdx
0000000000000632: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000637: 03	movq	(%r14), %rdi
000000000000063a: 03	addq	%rbp, %rdi
000000000000063d: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
0000000000000642: 02	testl	%eax, %eax
0000000000000644: 02	je	0x45b84a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x6aa>
0000000000000646: 05	movl	$1, %esi
000000000000064b: 05	movl	$4914618, %ecx
0000000000000650: 03	movq	%r12, %rdi
0000000000000653: 05	movl	$32, %edx
0000000000000658: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
000000000000065d: 05	movl	$1, %esi
0000000000000662: 05	movl	$4914618, %ecx
0000000000000667: 03	movq	%r12, %rdi
000000000000066a: 05	movl	$60, %edx
000000000000066f: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000674: 03	addq	(%r14), %rbp
0000000000000677: 03	movq	%rbp, %rdi
000000000000067a: 05	callq	0x464990 <BloombergLP::balcl::Option::name() const>
000000000000067f: 03	movq	%r12, %rdi
0000000000000682: 03	movq	%rax, %rsi
0000000000000685: 02	xorl	%edx, %edx
0000000000000687: 07	movq	$-1, %rcx
000000000000068e: 05	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000000693: 05	movl	$1, %esi
0000000000000698: 05	movl	$4914618, %ecx
000000000000069d: 03	movq	%r12, %rdi
00000000000006a0: 05	movl	$62, %edx
00000000000006a5: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000006aa: 05	cmpb	$0, 4(%rsp)
00000000000006af: 02	jne	0x45b868 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x6c8>
00000000000006b1: 05	movzbl	72(%rsp), %edx
00000000000006b6: 05	movl	$1, %esi
00000000000006bb: 05	movl	$4914618, %ecx
00000000000006c0: 03	movq	%r12, %rdi
00000000000006c3: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000006c8: 03	testb	%r15b, %r15b
00000000000006cb: 06	je	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>
00000000000006d1: 04	movzbl	%r15b, %edx
00000000000006d5: 05	movl	$1, %esi
00000000000006da: 05	movl	$4914618, %ecx
00000000000006df: 03	movq	%r12, %rdi
00000000000006e2: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000006e7: 05	jmp	0x45b400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x260>
00000000000006ec: 05	movq	88(%rsp), %rsi
00000000000006f1: 05	movq	112(%rsp), %rdx
00000000000006f6: 05	movq	120(%rsp), %rcx
00000000000006fb: 05	leaq	80(%rsp), %rdi
0000000000000700: 08	leaq	192(%rsp), %r8
0000000000000708: 05	callq	0x461980 <void bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::privateInsert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::forward_iterator_tag const&)>
000000000000070d: 08	movb	$10, 192(%rsp)
0000000000000715: 08	leaq	192(%rsp), %rsi
000000000000071d: 05	movl	$1, %edx
0000000000000722: 05	movq	16(%rsp), %rbx
0000000000000727: 03	movq	%rbx, %rdi
000000000000072a: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000072f: 08	leaq	632(%rsp), %rsi
0000000000000737: 03	movq	%rbx, %rdi
000000000000073a: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000073f: 08	movslq	656(%rsp), %rcx
0000000000000747: 05	leaq	80(%rsp), %rsi
000000000000074c: 03	movq	%rcx, %rdi
000000000000074f: 03	movq	%rbx, %rdx
0000000000000752: 05	callq	0x45d840 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>
0000000000000757: 05	movl	$4913959, %esi
000000000000075c: 05	movl	$8, %edx
0000000000000761: 03	movq	%rbx, %rdi
0000000000000764: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000769: 12	movq	$0, 488(%rsp)
0000000000000775: 07	movaps	297716(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
000000000000077c: 08	movups	%xmm0, 512(%rsp)
0000000000000784: 07	movq	2794237(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000078b: 03	testq	%rax, %rax
000000000000078e: 02	je	0x45b942 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7a2>
0000000000000790: 08	leaq	488(%rsp), %rcx
0000000000000798: 08	movq	%rax, 528(%rsp)
00000000000007a0: 02	jmp	0x45b96c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7cc>
00000000000007a2: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000007a7: 09	cmpq	$23, 520(%rsp)
00000000000007b0: 08	movq	%rax, 528(%rsp)
00000000000007b8: 02	je	0x45b964 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7c4>
00000000000007ba: 08	movq	488(%rsp), %rcx
00000000000007c2: 02	jmp	0x45b96c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7cc>
00000000000007c4: 08	leaq	488(%rsp), %rcx
00000000000007cc: 03	movb	$0, (%rcx)
00000000000007cf: 08	leaq	488(%rsp), %rdi
00000000000007d7: 05	movl	$2, %esi
00000000000007dc: 05	movl	$4914618, %ecx
00000000000007e1: 05	movl	$32, %edx
00000000000007e6: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000007eb: 08	leaq	488(%rsp), %rdi
00000000000007f3: 05	movl	$1, %esi
00000000000007f8: 05	movl	$4914618, %ecx
00000000000007fd: 05	movl	$45, %edx
0000000000000802: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000807: 08	leaq	488(%rsp), %rdi
000000000000080f: 05	movl	$1, %esi
0000000000000814: 05	movl	$4914618, %ecx
0000000000000819: 05	movl	$88, %edx
000000000000081e: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000823: 08	leaq	488(%rsp), %rdi
000000000000082b: 05	movl	$4913968, %esi
0000000000000830: 05	movl	$5, %edx
0000000000000835: 05	movl	$4907968, %ecx
000000000000083a: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000083f: 03	movq	(%r14), %rdi
0000000000000842: 04	cmpq	%rdi, 8(%r14)
0000000000000846: 06	je	0x45c45f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12bf>
000000000000084c: 08	movq	512(%rsp), %r15
0000000000000854: 02	xorl	%eax, %eax
0000000000000856: 05	movl	$1, %ebp
000000000000085b: 03	xorl	%r13d, %r13d
000000000000085e: 02	jmp	0x45ba37 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x897>
0000000000000860: 03	movq	%rax, %rdi
0000000000000863: 05	callq	0x4046c0 <strlen@plt>
0000000000000868: 03	cmpl	%eax, %r13d
000000000000086b: 04	cmovll	%eax, %r13d
000000000000086f: 02	movl	%ebp, %eax
0000000000000871: 03	movq	(%r14), %rdi
0000000000000874: 04	movq	8(%r14), %rcx
0000000000000878: 03	movq	%rcx, %rdx
000000000000087b: 03	subq	%rdi, %rdx
000000000000087e: 04	sarq	$3, %rdx
0000000000000882: 10	movabsq	$-5797548137451573365, %rsi
000000000000088c: 04	imulq	%rsi, %rdx
0000000000000890: 02	incl	%ebp
0000000000000892: 03	cmpq	%rax, %rdx
0000000000000895: 02	jbe	0x45ba58 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8b8>
0000000000000897: 07	imulq	$280, %rax, %rbx
000000000000089e: 03	addq	%rbx, %rdi
00000000000008a1: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
00000000000008a6: 03	cmpl	$2, %eax
00000000000008a9: 02	je	0x45ba0f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x86f>
00000000000008ab: 03	addq	(%r14), %rbx
00000000000008ae: 03	movq	%rbx, %rdi
00000000000008b1: 05	callq	0x464970 <BloombergLP::balcl::Option::longTag() const>
00000000000008b6: 02	jmp	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x860>
00000000000008b8: 03	cmpq	%rdi, %rcx
00000000000008bb: 06	je	0x45c45f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12bf>
00000000000008c1: 03	movl	%r13d, %eax
00000000000008c4: 03	addl	%r15d, %r13d
00000000000008c7: 05	leal	2(%rax,%r15), %r15d
00000000000008cc: 02	xorl	%eax, %eax
00000000000008ce: 05	movl	$1, %ebp
00000000000008d3: 03	xorl	%r12d, %r12d
00000000000008d6: 02	jmp	0x45bab2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x912>
00000000000008d8: 08	nopl	(%rax,%rax)
00000000000008e0: 03	movl	24(%rax), %eax
00000000000008e3: 03	cmpl	%eax, %r12d
00000000000008e6: 04	cmovll	%eax, %r12d
00000000000008ea: 02	movl	%ebp, %eax
00000000000008ec: 03	movq	(%r14), %rdi
00000000000008ef: 04	movq	8(%r14), %rcx
00000000000008f3: 03	movq	%rcx, %rdx
00000000000008f6: 03	subq	%rdi, %rdx
00000000000008f9: 04	sarq	$3, %rdx
00000000000008fd: 10	movabsq	$-5797548137451573365, %rsi
0000000000000907: 04	imulq	%rsi, %rdx
000000000000090b: 02	incl	%ebp
000000000000090d: 03	cmpq	%rax, %rdx
0000000000000910: 02	jbe	0x45bad2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x932>
0000000000000912: 07	imulq	$280, %rax, %rbx
0000000000000919: 03	addq	%rbx, %rdi
000000000000091c: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
0000000000000921: 02	testl	%eax, %eax
0000000000000923: 02	je	0x45ba8a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8ea>
0000000000000925: 03	addq	(%r14), %rbx
0000000000000928: 03	movq	%rbx, %rdi
000000000000092b: 05	callq	0x464990 <BloombergLP::balcl::Option::name() const>
0000000000000930: 02	jmp	0x45ba80 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8e0>
0000000000000932: 03	cmpq	%rdi, %rcx
0000000000000935: 06	je	0x45c45f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12bf>
000000000000093b: 05	leal	3(%r13,%r12), %eax
0000000000000940: 04	movl	%eax, 4(%rsp)
0000000000000944: 05	leal	6(%r13,%r12), %eax
0000000000000949: 03	movslq	%r15d, %rcx
000000000000094c: 05	movq	%rcx, 72(%rsp)
0000000000000951: 02	cltq	
0000000000000953: 05	movq	%rax, 8(%rsp)
0000000000000958: 06	movl	$1, %r12d
000000000000095e: 02	xorl	%eax, %eax
0000000000000960: 05	leaq	24(%rsp), %r13
0000000000000965: 02	jmp	0x45bb3e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x99e>
0000000000000967: 09	nopw	(%rax,%rax)
0000000000000970: 03	movl	%r12d, %eax
0000000000000973: 03	movq	(%r14), %rdi
0000000000000976: 04	movq	8(%r14), %rcx
000000000000097a: 03	movq	%rcx, %rdx
000000000000097d: 03	subq	%rdi, %rdx
0000000000000980: 04	sarq	$3, %rdx
0000000000000984: 10	movabsq	$-5797548137451573365, %rsi
000000000000098e: 04	imulq	%rsi, %rdx
0000000000000992: 03	incl	%r12d
0000000000000995: 03	cmpq	%rax, %rdx
0000000000000998: 06	jbe	0x45c012 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe72>
000000000000099e: 07	imulq	$280, %rax, %rbp
00000000000009a5: 03	addq	%rbp, %rdi
00000000000009a8: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
00000000000009ad: 03	cmpl	$2, %eax
00000000000009b0: 02	je	0x45bb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x970>
00000000000009b2: 03	movq	(%r14), %rdi
00000000000009b5: 03	addq	%rbp, %rdi
00000000000009b8: 05	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>
00000000000009bd: 03	movq	%rax, %rdi
00000000000009c0: 05	callq	0x4627a0 <BloombergLP::balcl::OccurrenceInfo::isHidden() const>
00000000000009c5: 02	testb	%al, %al
00000000000009c7: 02	jne	0x45bb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x970>
00000000000009c9: 09	movq	$0, 24(%rsp)
00000000000009d2: 07	movaps	297111(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
00000000000009d9: 05	movups	%xmm0, 48(%rsp)
00000000000009de: 07	movq	2793635(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000009e5: 03	testq	%rax, %rax
00000000000009e8: 02	je	0x45bb94 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9f4>
00000000000009ea: 05	movq	%rax, 64(%rsp)
00000000000009ef: 03	movq	%r13, %rcx
00000000000009f2: 02	jmp	0x45bbb0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa10>
00000000000009f4: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000009f9: 06	cmpq	$23, 56(%rsp)
00000000000009ff: 05	movq	%rax, 64(%rsp)
0000000000000a04: 03	movq	%r13, %rcx
0000000000000a07: 02	je	0x45bbb0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa10>
0000000000000a09: 05	movq	24(%rsp), %rcx
0000000000000a0e: 02	nop	
0000000000000a10: 03	movb	$0, (%rcx)
0000000000000a13: 05	movl	$2, %esi
0000000000000a18: 05	movl	$4914618, %ecx
0000000000000a1d: 03	movq	%r13, %rdi
0000000000000a20: 05	movl	$32, %edx
0000000000000a25: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000a2a: 03	movq	(%r14), %rdi
0000000000000a2d: 03	addq	%rbp, %rdi
0000000000000a30: 05	callq	0x4649b0 <BloombergLP::balcl::Option::shortTag() const>
0000000000000a35: 02	testb	%al, %al
0000000000000a37: 02	je	0x45bc29 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa89>
0000000000000a39: 05	movl	$1, %esi
0000000000000a3e: 05	movl	$4914618, %ecx
0000000000000a43: 03	movq	%r13, %rdi
0000000000000a46: 05	movl	$45, %edx
0000000000000a4b: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000a50: 03	movq	(%r14), %rdi
0000000000000a53: 03	addq	%rbp, %rdi
0000000000000a56: 05	callq	0x4649b0 <BloombergLP::balcl::Option::shortTag() const>
0000000000000a5b: 03	movsbl	%al, %edx
0000000000000a5e: 05	movl	$1, %esi
0000000000000a63: 05	movl	$4914618, %ecx
0000000000000a68: 03	movq	%r13, %rdi
0000000000000a6b: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000a70: 05	movl	$4913968, %esi
0000000000000a75: 05	movl	$5, %edx
0000000000000a7a: 05	movl	$4907968, %ecx
0000000000000a7f: 03	movq	%r13, %rdi
0000000000000a82: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000a87: 02	jmp	0x45bc40 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xaa0>
0000000000000a89: 05	movl	$4913974, %esi
0000000000000a8e: 05	movl	$7, %edx
0000000000000a93: 05	movl	$4907968, %ecx
0000000000000a98: 03	movq	%r13, %rdi
0000000000000a9b: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000aa0: 03	movq	(%r14), %rdi
0000000000000aa3: 03	addq	%rbp, %rdi
0000000000000aa6: 05	callq	0x464970 <BloombergLP::balcl::Option::longTag() const>
0000000000000aab: 03	movq	%rax, %rbx
0000000000000aae: 03	movq	%rax, %rdi
0000000000000ab1: 05	callq	0x4046c0 <strlen@plt>
0000000000000ab6: 05	movl	$4907968, %ecx
0000000000000abb: 03	movq	%r13, %rdi
0000000000000abe: 03	movq	%rbx, %rsi
0000000000000ac1: 03	movq	%rax, %rdx
0000000000000ac4: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000ac9: 03	movq	(%r14), %rdi
0000000000000acc: 03	addq	%rbp, %rdi
0000000000000acf: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
0000000000000ad4: 03	cmpl	$1, %eax
0000000000000ad7: 02	jne	0x45bce5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xb45>
0000000000000ad9: 05	movq	72(%rsp), %rsi
0000000000000ade: 05	subq	48(%rsp), %rsi
0000000000000ae3: 05	movl	$4914618, %ecx
0000000000000ae8: 03	movq	%r13, %rdi
0000000000000aeb: 05	movl	$32, %edx
0000000000000af0: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000af5: 05	movl	$1, %esi
0000000000000afa: 05	movl	$4914618, %ecx
0000000000000aff: 03	movq	%r13, %rdi
0000000000000b02: 05	movl	$60, %edx
0000000000000b07: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000b0c: 03	movq	%rax, %rbx
0000000000000b0f: 03	movq	(%r14), %rdi
0000000000000b12: 03	addq	%rbp, %rdi
0000000000000b15: 05	callq	0x464990 <BloombergLP::balcl::Option::name() const>
0000000000000b1a: 03	movq	%rbx, %rdi
0000000000000b1d: 03	movq	%rax, %rsi
0000000000000b20: 02	xorl	%edx, %edx
0000000000000b22: 07	movq	$-1, %rcx
0000000000000b29: 05	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000000b2e: 05	movl	$1, %esi
0000000000000b33: 05	movl	$4914618, %ecx
0000000000000b38: 03	movq	%rax, %rdi
0000000000000b3b: 05	movl	$62, %edx
0000000000000b40: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000b45: 05	cmpl	$28, 4(%rsp)
0000000000000b4a: 02	jl	0x45bd05 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xb65>
0000000000000b4c: 05	movl	$4914616, %esi
0000000000000b51: 05	movl	$1, %edx
0000000000000b56: 05	movl	$4907968, %ecx
0000000000000b5b: 03	movq	%r13, %rdi
0000000000000b5e: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000b63: 02	jmp	0x45bd21 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xb81>
0000000000000b65: 05	movq	8(%rsp), %rsi
0000000000000b6a: 05	subq	48(%rsp), %rsi
0000000000000b6f: 05	movl	$4914618, %ecx
0000000000000b74: 03	movq	%r13, %rdi
0000000000000b77: 05	movl	$32, %edx
0000000000000b7c: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000b81: 05	movq	16(%rsp), %rdi
0000000000000b86: 03	movq	%r13, %rsi
0000000000000b89: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000b8e: 03	movq	(%r14), %rdi
0000000000000b91: 03	addq	%rbp, %rdi
0000000000000b94: 05	callq	0x464940 <BloombergLP::balcl::Option::description() const>
0000000000000b99: 03	cmpq	%rax, %r13
0000000000000b9c: 02	je	0x45bd6a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xbca>
0000000000000b9e: 05	cmpq	$23, 32(%rax)
0000000000000ba3: 03	movq	%rax, %rsi
0000000000000ba6: 02	je	0x45bd4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xbab>
0000000000000ba8: 03	movq	(%rax), %rsi
0000000000000bab: 04	movq	24(%rax), %rdx
0000000000000baf: 05	movq	48(%rsp), %rbx
0000000000000bb4: 09	movq	$0, 48(%rsp)
0000000000000bbd: 05	movl	$4909049, %ecx
0000000000000bc2: 03	movq	%r13, %rdi
0000000000000bc5: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000bca: 03	movq	(%r14), %rdi
0000000000000bcd: 03	addq	%rbp, %rdi
0000000000000bd0: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
0000000000000bd5: 03	cmpl	$1, %eax
0000000000000bd8: 06	jne	0x45bf98 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xdf8>
0000000000000bde: 03	movq	(%r14), %rdi
0000000000000be1: 03	addq	%rbp, %rdi
0000000000000be4: 05	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000be9: 03	movq	%rax, %rdi
0000000000000bec: 05	callq	0x462790 <BloombergLP::balcl::OccurrenceInfo::hasDefaultValue() const>
0000000000000bf1: 02	testb	%al, %al
0000000000000bf3: 06	je	0x45bf98 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xdf8>
0000000000000bf9: 07	movq	2793096(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000c00: 03	testq	%rax, %rax
0000000000000c03: 02	jne	0x45bdaa <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xc0a>
0000000000000c05: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000c0a: 08	movq	%rax, 144(%rsp)
0000000000000c12: 12	movq	$7318544, 328(%rsp)
0000000000000c1e: 08	leaq	200(%rsp), %rbx
0000000000000c26: 03	movq	%rbx, %rdi
0000000000000c29: 05	movl	$16, %esi
0000000000000c2e: 08	leaq	144(%rsp), %rdx
0000000000000c36: 05	callq	0x455390 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>
0000000000000c3b: 12	movq	$4909712, 192(%rsp)
0000000000000c47: 12	movq	$4909752, 328(%rsp)
0000000000000c53: 08	leaq	328(%rsp), %rdi
0000000000000c5b: 03	movq	%rbx, %rsi
0000000000000c5e: 05	callq	0x404640 <_ZNSt3__18ios_base4initEPv@plt>
0000000000000c63: 12	movq	$0, 464(%rsp)
0000000000000c6f: 11	movl	$4294967295, 472(%rsp)
0000000000000c7a: 12	movq	$4909600, 192(%rsp)
0000000000000c86: 12	movq	$4909640, 328(%rsp)
0000000000000c92: 03	addq	(%r14), %rbp
0000000000000c95: 03	movq	%rbp, %rdi
0000000000000c98: 05	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000c9d: 03	movq	%rax, %rdi
0000000000000ca0: 05	callq	0x462780 <BloombergLP::balcl::OccurrenceInfo::defaultValue() const>
0000000000000ca5: 03	movq	%rax, %rdi
0000000000000ca8: 08	leaq	192(%rsp), %rsi
0000000000000cb0: 02	xorl	%edx, %edx
0000000000000cb2: 05	movl	$4294967295, %ecx
0000000000000cb7: 05	callq	0x465860 <BloombergLP::balcl::OptionValue::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000cbc: 08	leaq	584(%rsp), %r15
0000000000000cc4: 03	movq	%r15, %rdi
0000000000000cc7: 08	leaq	200(%rsp), %rsi
0000000000000ccf: 05	callq	0x455ee0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
0000000000000cd4: 08	leaq	144(%rsp), %rbp
0000000000000cdc: 05	movl	$4913982, %esi
0000000000000ce1: 08	leaq	536(%rsp), %rbx
0000000000000ce9: 03	movq	%rbx, %rdi
0000000000000cec: 03	movq	%r15, %rdx
0000000000000cef: 05	callq	0x45e940 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000cf4: 03	movq	%rbp, %rdi
0000000000000cf7: 03	movq	%rbx, %rsi
0000000000000cfa: 05	movl	$41, %edx
0000000000000cff: 05	callq	0x454a80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char)>
0000000000000d04: 03	movq	%r13, %rdi
0000000000000d07: 03	movq	%rbp, %rsi
0000000000000d0a: 02	xorl	%edx, %edx
0000000000000d0c: 07	movq	$-1, %rcx
0000000000000d13: 05	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000000d18: 09	cmpq	$23, 176(%rsp)
0000000000000d21: 02	je	0x45bed9 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xd39>
0000000000000d23: 08	movq	144(%rsp), %rsi
0000000000000d2b: 08	movq	184(%rsp), %rdi
0000000000000d33: 03	movq	(%rdi), %rax
0000000000000d36: 03	callq	*24(%rax)
0000000000000d39: 12	movq	$-1, 168(%rsp)
0000000000000d45: 09	cmpq	$23, 568(%rsp)
0000000000000d4e: 02	je	0x45bf06 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xd66>
0000000000000d50: 08	movq	536(%rsp), %rsi
0000000000000d58: 08	movq	576(%rsp), %rdi
0000000000000d60: 03	movq	(%rdi), %rax
0000000000000d63: 03	callq	*24(%rax)
0000000000000d66: 12	movq	$-1, 560(%rsp)
0000000000000d72: 09	cmpq	$23, 616(%rsp)
0000000000000d7b: 02	je	0x45bf33 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xd93>
0000000000000d7d: 08	movq	584(%rsp), %rsi
0000000000000d85: 08	movq	624(%rsp), %rdi
0000000000000d8d: 03	movq	(%rdi), %rax
0000000000000d90: 03	callq	*24(%rax)
0000000000000d93: 05	movl	$4909664, %esi
0000000000000d98: 08	leaq	192(%rsp), %rdi
0000000000000da0: 05	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000da5: 12	movq	$4910000, 200(%rsp)
0000000000000db1: 09	cmpq	$23, 296(%rsp)
0000000000000dba: 02	je	0x45bf72 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xdd2>
0000000000000dbc: 08	movq	264(%rsp), %rsi
0000000000000dc4: 08	movq	304(%rsp), %rdi
0000000000000dcc: 03	movq	(%rdi), %rax
0000000000000dcf: 03	callq	*24(%rax)
0000000000000dd2: 12	movq	$-1, 288(%rsp)
0000000000000dde: 08	leaq	200(%rsp), %rdi
0000000000000de6: 05	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000deb: 08	leaq	328(%rsp), %rdi
0000000000000df3: 05	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000df8: 05	cmpl	$28, 4(%rsp)
0000000000000dfd: 02	jl	0x45bfb5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe15>
0000000000000dff: 05	movl	$10, %edi
0000000000000e04: 03	movq	%r13, %rsi
0000000000000e07: 05	movq	16(%rsp), %rdx
0000000000000e0c: 02	xorl	%ecx, %ecx
0000000000000e0e: 05	callq	0x45dad0 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>
0000000000000e13: 02	jmp	0x45bfca <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe2a>
0000000000000e15: 05	movq	8(%rsp), %rcx
0000000000000e1a: 03	movq	%rcx, %rdi
0000000000000e1d: 03	movq	%r13, %rsi
0000000000000e20: 05	movq	16(%rsp), %rdx
0000000000000e25: 05	callq	0x45dad0 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>
0000000000000e2a: 08	movb	$10, 192(%rsp)
0000000000000e32: 05	movl	$1, %edx
0000000000000e37: 05	movq	16(%rsp), %rdi
0000000000000e3c: 08	leaq	192(%rsp), %rsi
0000000000000e44: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e49: 03	movq	%rax, %rdi
0000000000000e4c: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000e51: 06	cmpq	$23, 56(%rsp)
0000000000000e57: 06	je	0x45bb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x970>
0000000000000e5d: 05	movq	24(%rsp), %rsi
0000000000000e62: 05	movq	64(%rsp), %rdi
0000000000000e67: 03	movq	(%rdi), %rax
0000000000000e6a: 03	callq	*24(%rax)
0000000000000e6d: 05	jmp	0x45bb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x970>
0000000000000e72: 03	cmpq	%rdi, %rcx
0000000000000e75: 06	je	0x45c45f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12bf>
0000000000000e7b: 05	movl	$1, %ebx
0000000000000e80: 02	xorl	%eax, %eax
0000000000000e82: 02	jmp	0x45c059 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xeb9>
0000000000000e84: 10	nopw	%cs:(%rax,%rax)
0000000000000e8e: 02	nop	
0000000000000e90: 02	movl	%ebx, %eax
0000000000000e92: 03	movq	(%r14), %rdi
0000000000000e95: 04	movq	8(%r14), %rcx
0000000000000e99: 03	subq	%rdi, %rcx
0000000000000e9c: 04	sarq	$3, %rcx
0000000000000ea0: 10	movabsq	$-5797548137451573365, %rdx
0000000000000eaa: 04	imulq	%rdx, %rcx
0000000000000eae: 02	incl	%ebx
0000000000000eb0: 03	cmpq	%rax, %rcx
0000000000000eb3: 06	jbe	0x45c45f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12bf>
0000000000000eb9: 07	imulq	$280, %rax, %rbp
0000000000000ec0: 03	addq	%rbp, %rdi
0000000000000ec3: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
0000000000000ec8: 03	cmpl	$2, %eax
0000000000000ecb: 02	jne	0x45c030 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe90>
0000000000000ecd: 09	movq	$0, 24(%rsp)
0000000000000ed6: 07	movaps	295827(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
0000000000000edd: 05	movups	%xmm0, 48(%rsp)
0000000000000ee2: 07	movq	2792351(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000ee9: 03	testq	%rax, %rax
0000000000000eec: 02	je	0x45c09d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xefd>
0000000000000eee: 05	movq	%rax, 64(%rsp)
0000000000000ef3: 05	leaq	24(%rsp), %rdi
0000000000000ef8: 03	movq	%rdi, %rcx
0000000000000efb: 02	jmp	0x45c0be <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf1e>
0000000000000efd: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000f02: 06	cmpq	$23, 56(%rsp)
0000000000000f08: 05	movq	%rax, 64(%rsp)
0000000000000f0d: 05	leaq	24(%rsp), %rcx
0000000000000f12: 02	je	0x45c0b9 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf19>
0000000000000f14: 05	movq	24(%rsp), %rcx
0000000000000f19: 05	leaq	24(%rsp), %rdi
0000000000000f1e: 03	movb	$0, (%rcx)
0000000000000f21: 05	movl	$4914618, %ecx
0000000000000f26: 05	movq	72(%rsp), %rsi
0000000000000f2b: 05	movl	$32, %edx
0000000000000f30: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000f35: 05	movl	$1, %esi
0000000000000f3a: 05	movl	$4914618, %ecx
0000000000000f3f: 05	leaq	24(%rsp), %rdi
0000000000000f44: 05	movl	$60, %edx
0000000000000f49: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000f4e: 03	movq	(%r14), %rdi
0000000000000f51: 03	addq	%rbp, %rdi
0000000000000f54: 05	callq	0x464990 <BloombergLP::balcl::Option::name() const>
0000000000000f59: 05	leaq	24(%rsp), %rdi
0000000000000f5e: 03	movq	%rax, %rsi
0000000000000f61: 02	xorl	%edx, %edx
0000000000000f63: 07	movq	$-1, %rcx
0000000000000f6a: 05	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000000f6f: 05	movl	$1, %esi
0000000000000f74: 05	movl	$4914618, %ecx
0000000000000f79: 05	leaq	24(%rsp), %rdi
0000000000000f7e: 05	movl	$62, %edx
0000000000000f83: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000f88: 05	cmpl	$28, 4(%rsp)
0000000000000f8d: 02	jl	0x45c150 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xfb0>
0000000000000f8f: 05	movl	$4914616, %esi
0000000000000f94: 05	movl	$1, %edx
0000000000000f99: 05	movl	$4907968, %ecx
0000000000000f9e: 05	leaq	24(%rsp), %rdi
0000000000000fa3: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000fa8: 02	jmp	0x45c16e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xfce>
0000000000000faa: 06	nopw	(%rax,%rax)
0000000000000fb0: 05	movq	8(%rsp), %rsi
0000000000000fb5: 05	subq	48(%rsp), %rsi
0000000000000fba: 05	movl	$4914618, %ecx
0000000000000fbf: 05	leaq	24(%rsp), %rdi
0000000000000fc4: 05	movl	$32, %edx
0000000000000fc9: 05	callq	0x482050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000fce: 05	movq	16(%rsp), %rdi
0000000000000fd3: 05	leaq	24(%rsp), %rsi
0000000000000fd8: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000fdd: 03	movq	(%r14), %rdi
0000000000000fe0: 03	addq	%rbp, %rdi
0000000000000fe3: 05	callq	0x464940 <BloombergLP::balcl::Option::description() const>
0000000000000fe8: 05	leaq	24(%rsp), %rcx
0000000000000fed: 03	cmpq	%rax, %rcx
0000000000000ff0: 02	je	0x45c1c0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1020>
0000000000000ff2: 05	cmpq	$23, 32(%rax)
0000000000000ff7: 03	movq	%rax, %rsi
0000000000000ffa: 02	je	0x45c19f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xfff>
0000000000000ffc: 03	movq	(%rax), %rsi
0000000000000fff: 04	movq	24(%rax), %rdx
0000000000001003: 05	movq	48(%rsp), %r12
0000000000001008: 09	movq	$0, 48(%rsp)
0000000000001011: 05	movl	$4909049, %ecx
0000000000001016: 05	leaq	24(%rsp), %rdi
000000000000101b: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000001020: 03	movq	(%r14), %rdi
0000000000001023: 03	addq	%rbp, %rdi
0000000000001026: 05	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>
000000000000102b: 08	leaq	200(%rsp), %r12
0000000000001033: 03	movq	%rax, %rdi
0000000000001036: 05	callq	0x462790 <BloombergLP::balcl::OccurrenceInfo::hasDefaultValue() const>
000000000000103b: 02	testb	%al, %al
000000000000103d: 06	je	0x45c3d2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1232>
0000000000001043: 07	movq	2791998(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000104a: 03	testq	%rax, %rax
000000000000104d: 02	jne	0x45c1f4 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1054>
000000000000104f: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000001054: 08	movq	%rax, 144(%rsp)
000000000000105c: 12	movq	$7318544, 328(%rsp)
0000000000001068: 03	movq	%r12, %rdi
000000000000106b: 05	movl	$16, %esi
0000000000001070: 08	leaq	144(%rsp), %rdx
0000000000001078: 05	callq	0x455390 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>
000000000000107d: 12	movq	$4909712, 192(%rsp)
0000000000001089: 12	movq	$4909752, 328(%rsp)
0000000000001095: 08	leaq	328(%rsp), %rdi
000000000000109d: 03	movq	%r12, %rsi
00000000000010a0: 05	callq	0x404640 <_ZNSt3__18ios_base4initEPv@plt>
00000000000010a5: 12	movq	$0, 464(%rsp)
00000000000010b1: 11	movl	$4294967295, 472(%rsp)
00000000000010bc: 12	movq	$4909600, 192(%rsp)
00000000000010c8: 12	movq	$4909640, 328(%rsp)
00000000000010d4: 03	addq	(%r14), %rbp
00000000000010d7: 03	movq	%rbp, %rdi
00000000000010da: 05	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>
00000000000010df: 03	movq	%rax, %rdi
00000000000010e2: 05	callq	0x462780 <BloombergLP::balcl::OccurrenceInfo::defaultValue() const>
00000000000010e7: 03	movq	%rax, %rdi
00000000000010ea: 08	leaq	192(%rsp), %rsi
00000000000010f2: 02	xorl	%edx, %edx
00000000000010f4: 05	movl	$4294967295, %ecx
00000000000010f9: 05	callq	0x465860 <BloombergLP::balcl::OptionValue::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000010fe: 08	leaq	584(%rsp), %r15
0000000000001106: 03	movq	%r15, %rdi
0000000000001109: 03	movq	%r12, %rsi
000000000000110c: 05	callq	0x455ee0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
0000000000001111: 08	leaq	144(%rsp), %rbp
0000000000001119: 05	movl	$4913982, %esi
000000000000111e: 08	leaq	536(%rsp), %r13
0000000000001126: 03	movq	%r13, %rdi
0000000000001129: 03	movq	%r15, %rdx
000000000000112c: 05	callq	0x45e940 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000001131: 03	movq	%rbp, %rdi
0000000000001134: 03	movq	%r13, %rsi
0000000000001137: 05	movl	$41, %edx
000000000000113c: 05	callq	0x454a80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char)>
0000000000001141: 05	leaq	24(%rsp), %rdi
0000000000001146: 03	movq	%rbp, %rsi
0000000000001149: 02	xorl	%edx, %edx
000000000000114b: 07	movq	$-1, %rcx
0000000000001152: 05	callq	0x483a00 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000001157: 09	cmpq	$23, 176(%rsp)
0000000000001160: 02	je	0x45c318 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1178>
0000000000001162: 08	movq	144(%rsp), %rsi
000000000000116a: 08	movq	184(%rsp), %rdi
0000000000001172: 03	movq	(%rdi), %rax
0000000000001175: 03	callq	*24(%rax)
0000000000001178: 12	movq	$-1, 168(%rsp)
0000000000001184: 09	cmpq	$23, 568(%rsp)
000000000000118d: 02	je	0x45c345 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11a5>
000000000000118f: 08	movq	536(%rsp), %rsi
0000000000001197: 08	movq	576(%rsp), %rdi
000000000000119f: 03	movq	(%rdi), %rax
00000000000011a2: 03	callq	*24(%rax)
00000000000011a5: 12	movq	$-1, 560(%rsp)
00000000000011b1: 09	cmpq	$23, 616(%rsp)
00000000000011ba: 02	je	0x45c372 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11d2>
00000000000011bc: 08	movq	584(%rsp), %rsi
00000000000011c4: 08	movq	624(%rsp), %rdi
00000000000011cc: 03	movq	(%rdi), %rax
00000000000011cf: 03	callq	*24(%rax)
00000000000011d2: 05	movl	$4909664, %esi
00000000000011d7: 08	leaq	192(%rsp), %rdi
00000000000011df: 05	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
00000000000011e4: 12	movq	$4910000, 200(%rsp)
00000000000011f0: 09	cmpq	$23, 296(%rsp)
00000000000011f9: 02	je	0x45c3b1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1211>
00000000000011fb: 08	movq	264(%rsp), %rsi
0000000000001203: 08	movq	304(%rsp), %rdi
000000000000120b: 03	movq	(%rdi), %rax
000000000000120e: 03	callq	*24(%rax)
0000000000001211: 12	movq	$-1, 288(%rsp)
000000000000121d: 03	movq	%r12, %rdi
0000000000001220: 05	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001225: 08	leaq	328(%rsp), %rdi
000000000000122d: 05	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001232: 05	cmpl	$28, 4(%rsp)
0000000000001237: 02	jl	0x45c400 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1260>
0000000000001239: 05	movl	$10, %edi
000000000000123e: 05	leaq	24(%rsp), %rsi
0000000000001243: 05	movq	16(%rsp), %rdx
0000000000001248: 02	xorl	%ecx, %ecx
000000000000124a: 05	callq	0x45dad0 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>
000000000000124f: 02	jmp	0x45c417 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1277>
0000000000001251: 10	nopw	%cs:(%rax,%rax)
000000000000125b: 05	nopl	(%rax,%rax)
0000000000001260: 05	movq	8(%rsp), %rcx
0000000000001265: 03	movq	%rcx, %rdi
0000000000001268: 05	leaq	24(%rsp), %rsi
000000000000126d: 05	movq	16(%rsp), %rdx
0000000000001272: 05	callq	0x45dad0 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>
0000000000001277: 08	movb	$10, 192(%rsp)
000000000000127f: 05	movl	$1, %edx
0000000000001284: 05	movq	16(%rsp), %rdi
0000000000001289: 08	leaq	192(%rsp), %rsi
0000000000001291: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001296: 03	movq	%rax, %rdi
0000000000001299: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000129e: 06	cmpq	$23, 56(%rsp)
00000000000012a4: 06	je	0x45c030 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe90>
00000000000012aa: 05	movq	24(%rsp), %rsi
00000000000012af: 05	movq	64(%rsp), %rdi
00000000000012b4: 03	movq	(%rdi), %rax
00000000000012b7: 03	callq	*24(%rax)
00000000000012ba: 05	jmp	0x45c030 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe90>
00000000000012bf: 09	cmpq	$23, 520(%rsp)
00000000000012c8: 02	je	0x45c480 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12e0>
00000000000012ca: 08	movq	488(%rsp), %rsi
00000000000012d2: 08	movq	528(%rsp), %rdi
00000000000012da: 03	movq	(%rdi), %rax
00000000000012dd: 03	callq	*24(%rax)
00000000000012e0: 05	movq	112(%rsp), %rbx
00000000000012e5: 03	testq	%rbx, %rbx
00000000000012e8: 02	je	0x45c4dd <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x133d>
00000000000012ea: 05	movq	120(%rsp), %rbp
00000000000012ef: 03	cmpq	%rbp, %rbx
00000000000012f2: 02	jne	0x45c4b1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1311>
00000000000012f4: 02	jmp	0x45c4cc <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x132c>
00000000000012f6: 10	nopw	%cs:(%rax,%rax)
0000000000001300: 08	movq	$-1, 24(%rbx)
0000000000001308: 04	addq	$48, %rbx
000000000000130c: 03	cmpq	%rbx, %rbp
000000000000130f: 02	je	0x45c4c7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1327>
0000000000001311: 05	cmpq	$23, 32(%rbx)
0000000000001316: 02	je	0x45c4a0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1300>
0000000000001318: 03	movq	(%rbx), %rsi
000000000000131b: 04	movq	40(%rbx), %rdi
000000000000131f: 03	movq	(%rdi), %rax
0000000000001322: 03	callq	*24(%rax)
0000000000001325: 02	jmp	0x45c4a0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1300>
0000000000001327: 05	movq	112(%rsp), %rbx
000000000000132c: 08	movq	136(%rsp), %rdi
0000000000001334: 03	movq	(%rdi), %rax
0000000000001337: 03	movq	%rbx, %rsi
000000000000133a: 03	callq	*24(%rax)
000000000000133d: 05	movq	80(%rsp), %rbx
0000000000001342: 03	testq	%rbx, %rbx
0000000000001345: 02	je	0x45c53a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x139a>
0000000000001347: 05	movq	88(%rsp), %rbp
000000000000134c: 03	cmpq	%rbp, %rbx
000000000000134f: 02	jne	0x45c511 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1371>
0000000000001351: 02	jmp	0x45c52c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x138c>
0000000000001353: 10	nopw	%cs:(%rax,%rax)
000000000000135d: 03	nopl	(%rax)
0000000000001360: 08	movq	$-1, 24(%rbx)
0000000000001368: 04	addq	$48, %rbx
000000000000136c: 03	cmpq	%rbx, %rbp
000000000000136f: 02	je	0x45c527 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1387>
0000000000001371: 05	cmpq	$23, 32(%rbx)
0000000000001376: 02	je	0x45c500 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1360>
0000000000001378: 03	movq	(%rbx), %rsi
000000000000137b: 04	movq	40(%rbx), %rdi
000000000000137f: 03	movq	(%rdi), %rax
0000000000001382: 03	callq	*24(%rax)
0000000000001385: 02	jmp	0x45c500 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1360>
0000000000001387: 05	movq	80(%rsp), %rbx
000000000000138c: 05	movq	104(%rsp), %rdi
0000000000001391: 03	movq	(%rdi), %rax
0000000000001394: 03	movq	%rbx, %rsi
0000000000001397: 03	callq	*24(%rax)
000000000000139a: 09	cmpq	$23, 664(%rsp)
00000000000013a3: 02	je	0x45c55b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13bb>
00000000000013a5: 08	movq	632(%rsp), %rsi
00000000000013ad: 08	movq	672(%rsp), %rdi
00000000000013b5: 03	movq	(%rdi), %rax
00000000000013b8: 03	callq	*24(%rax)
00000000000013bb: 07	addq	$680, %rsp
00000000000013c2: 01	popq	%rbx
00000000000013c3: 02	popq	%r12
00000000000013c5: 02	popq	%r13
00000000000013c7: 02	popq	%r14
00000000000013c9: 02	popq	%r15
00000000000013cb: 01	popq	%rbp
00000000000013cc: 01	retq	
00000000000013cd: 03	movq	%rax, %r14
00000000000013d0: 05	jmp	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>
00000000000013d5: 05	jmp	0x45ca47 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18a7>
00000000000013da: 03	movq	%rax, %rdi
00000000000013dd: 05	callq	0x450f10 <__clang_call_terminate>
00000000000013e2: 03	movq	%rax, %rdi
00000000000013e5: 05	callq	0x450f10 <__clang_call_terminate>
00000000000013ea: 03	movq	%rax, %rdi
00000000000013ed: 05	callq	0x450f10 <__clang_call_terminate>
00000000000013f2: 03	movq	%rax, %rdi
00000000000013f5: 05	callq	0x450f10 <__clang_call_terminate>
00000000000013fa: 03	movq	%rax, %rdi
00000000000013fd: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001402: 03	movq	%rax, %rdi
0000000000001405: 05	callq	0x450f10 <__clang_call_terminate>
000000000000140a: 03	movq	%rax, %rdi
000000000000140d: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001412: 03	movq	%rax, %r14
0000000000001415: 05	jmp	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>
000000000000141a: 03	movq	%rax, %r14
000000000000141d: 05	jmp	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>
0000000000001422: 05	jmp	0x45ca22 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1882>
0000000000001427: 03	movq	%rax, %r14
000000000000142a: 09	cmpq	$23, 176(%rsp)
0000000000001433: 02	je	0x45c5eb <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x144b>
0000000000001435: 08	movq	144(%rsp), %rsi
000000000000143d: 08	movq	184(%rsp), %rdi
0000000000001445: 03	movq	(%rdi), %rax
0000000000001448: 03	callq	*24(%rax)
000000000000144b: 12	movq	$-1, 168(%rsp)
0000000000001457: 02	jmp	0x45c614 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1474>
0000000000001459: 03	movq	%rax, %rdi
000000000000145c: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001461: 03	movq	%rax, %rdi
0000000000001464: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001469: 03	movq	%rax, %rdi
000000000000146c: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001471: 03	movq	%rax, %r14
0000000000001474: 09	cmpq	$23, 568(%rsp)
000000000000147d: 02	je	0x45c635 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1495>
000000000000147f: 08	movq	536(%rsp), %rsi
0000000000001487: 08	movq	576(%rsp), %rdi
000000000000148f: 03	movq	(%rdi), %rax
0000000000001492: 03	callq	*24(%rax)
0000000000001495: 12	movq	$-1, 560(%rsp)
00000000000014a1: 02	jmp	0x45c64e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x14ae>
00000000000014a3: 03	movq	%rax, %rdi
00000000000014a6: 05	callq	0x450f10 <__clang_call_terminate>
00000000000014ab: 03	movq	%rax, %r14
00000000000014ae: 09	cmpq	$23, 616(%rsp)
00000000000014b7: 06	je	0x45c862 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x16c2>
00000000000014bd: 08	movq	584(%rsp), %rsi
00000000000014c5: 08	movq	624(%rsp), %rdi
00000000000014cd: 03	movq	(%rdi), %rax
00000000000014d0: 03	callq	*24(%rax)
00000000000014d3: 05	jmp	0x45c862 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x16c2>
00000000000014d8: 03	movq	%rax, %rdi
00000000000014db: 05	callq	0x450f10 <__clang_call_terminate>
00000000000014e0: 05	jmp	0x45c85f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x16bf>
00000000000014e5: 03	movq	%rax, %r14
00000000000014e8: 12	movq	$4910000, 200(%rsp)
00000000000014f4: 09	cmpq	$23, 296(%rsp)
00000000000014fd: 06	je	0x45c8a1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1701>
0000000000001503: 08	movq	264(%rsp), %rsi
000000000000150b: 08	movq	304(%rsp), %rdi
0000000000001513: 03	movq	(%rdi), %rax
0000000000001516: 03	callq	*24(%rax)
0000000000001519: 05	jmp	0x45c8a1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1701>
000000000000151e: 03	movq	%rax, %rdi
0000000000001521: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001526: 03	movq	%rax, %r14
0000000000001529: 05	jmp	0x45c8ba <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x171a>
000000000000152e: 03	movq	%rax, %rdi
0000000000001531: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001536: 03	movq	%rax, %rdi
0000000000001539: 05	callq	0x450f10 <__clang_call_terminate>
000000000000153e: 03	movq	%rax, %rdi
0000000000001541: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001546: 03	movq	%rax, %rdi
0000000000001549: 05	callq	0x450f10 <__clang_call_terminate>
000000000000154e: 03	movq	%rax, %rdi
0000000000001551: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001556: 03	movq	%rax, %rdi
0000000000001559: 05	callq	0x450f10 <__clang_call_terminate>
000000000000155e: 03	movq	%rax, %rdi
0000000000001561: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001566: 03	movq	%rax, %rdi
0000000000001569: 05	callq	0x450f10 <__clang_call_terminate>
000000000000156e: 03	movq	%rax, %rdi
0000000000001571: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001576: 03	movq	%rax, %rdi
0000000000001579: 05	callq	0x450f10 <__clang_call_terminate>
000000000000157e: 05	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>
0000000000001583: 03	movq	%rax, %r14
0000000000001586: 05	jmp	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>
000000000000158b: 03	movq	%rax, %r14
000000000000158e: 09	cmpq	$23, 224(%rsp)
0000000000001597: 06	je	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>
000000000000159d: 08	movq	192(%rsp), %rsi
00000000000015a5: 08	movq	232(%rsp), %rdi
00000000000015ad: 03	movq	(%rdi), %rax
00000000000015b0: 03	callq	*24(%rax)
00000000000015b3: 05	jmp	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>
00000000000015b8: 03	movq	%rax, %rdi
00000000000015bb: 05	callq	0x450f10 <__clang_call_terminate>
00000000000015c0: 03	movq	%rax, %rdi
00000000000015c3: 05	callq	0x450f10 <__clang_call_terminate>
00000000000015c8: 03	movq	%rax, %r14
00000000000015cb: 09	cmpq	$23, 176(%rsp)
00000000000015d4: 02	je	0x45c78c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x15ec>
00000000000015d6: 08	movq	144(%rsp), %rsi
00000000000015de: 08	movq	184(%rsp), %rdi
00000000000015e6: 03	movq	(%rdi), %rax
00000000000015e9: 03	callq	*24(%rax)
00000000000015ec: 12	movq	$-1, 168(%rsp)
00000000000015f8: 02	jmp	0x45c7a5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1605>
00000000000015fa: 03	movq	%rax, %rdi
00000000000015fd: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001602: 03	movq	%rax, %r14
0000000000001605: 09	cmpq	$23, 568(%rsp)
000000000000160e: 02	je	0x45c7c6 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1626>
0000000000001610: 08	movq	536(%rsp), %rsi
0000000000001618: 08	movq	576(%rsp), %rdi
0000000000001620: 03	movq	(%rdi), %rax
0000000000001623: 03	callq	*24(%rax)
0000000000001626: 12	movq	$-1, 560(%rsp)
0000000000001632: 02	jmp	0x45c7df <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x163f>
0000000000001634: 03	movq	%rax, %rdi
0000000000001637: 05	callq	0x450f10 <__clang_call_terminate>
000000000000163c: 03	movq	%rax, %r14
000000000000163f: 09	cmpq	$23, 616(%rsp)
0000000000001648: 06	je	0x45c90b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x176b>
000000000000164e: 08	movq	584(%rsp), %rsi
0000000000001656: 08	movq	624(%rsp), %rdi
000000000000165e: 03	movq	(%rdi), %rax
0000000000001661: 03	callq	*24(%rax)
0000000000001664: 05	jmp	0x45c90b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x176b>
0000000000001669: 03	movq	%rax, %rdi
000000000000166c: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001671: 05	jmp	0x45c908 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1768>
0000000000001676: 03	movq	%rax, %r14
0000000000001679: 12	movq	$4910000, 200(%rsp)
0000000000001685: 09	cmpq	$23, 296(%rsp)
000000000000168e: 06	je	0x45c94a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17aa>
0000000000001694: 08	movq	264(%rsp), %rsi
000000000000169c: 08	movq	304(%rsp), %rdi
00000000000016a4: 03	movq	(%rdi), %rax
00000000000016a7: 03	callq	*24(%rax)
00000000000016aa: 05	jmp	0x45c94a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17aa>
00000000000016af: 03	movq	%rax, %rdi
00000000000016b2: 05	callq	0x450f10 <__clang_call_terminate>
00000000000016b7: 03	movq	%rax, %r14
00000000000016ba: 05	jmp	0x45c963 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17c3>
00000000000016bf: 03	movq	%rax, %r14
00000000000016c2: 08	leaq	192(%rsp), %rdi
00000000000016ca: 05	movl	$4909664, %esi
00000000000016cf: 05	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
00000000000016d4: 12	movq	$4910000, 200(%rsp)
00000000000016e0: 09	cmpq	$23, 296(%rsp)
00000000000016e9: 02	je	0x45c8a1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1701>
00000000000016eb: 08	movq	264(%rsp), %rsi
00000000000016f3: 08	movq	304(%rsp), %rdi
00000000000016fb: 03	movq	(%rdi), %rax
00000000000016fe: 03	callq	*24(%rax)
0000000000001701: 12	movq	$-1, 288(%rsp)
000000000000170d: 08	leaq	200(%rsp), %rdi
0000000000001715: 05	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000171a: 08	leaq	328(%rsp), %rdi
0000000000001722: 05	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001727: 05	jmp	0x45ca4a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18aa>
000000000000172c: 03	movq	%rax, %rdi
000000000000172f: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001734: 05	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>
0000000000001739: 05	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>
000000000000173e: 03	movq	%rax, %r14
0000000000001741: 05	movq	%rbx, 48(%rsp)
0000000000001746: 05	jmp	0x45ca4a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18aa>
000000000000174b: 03	movq	%rax, %r14
000000000000174e: 05	movq	%r12, 48(%rsp)
0000000000001753: 05	jmp	0x45ca25 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1885>
0000000000001758: 03	movq	%rax, %rdi
000000000000175b: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001760: 03	movq	%rax, %rdi
0000000000001763: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001768: 03	movq	%rax, %r14
000000000000176b: 08	leaq	192(%rsp), %rdi
0000000000001773: 05	movl	$4909664, %esi
0000000000001778: 05	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
000000000000177d: 12	movq	$4910000, 200(%rsp)
0000000000001789: 09	cmpq	$23, 296(%rsp)
0000000000001792: 02	je	0x45c94a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17aa>
0000000000001794: 08	movq	264(%rsp), %rsi
000000000000179c: 08	movq	304(%rsp), %rdi
00000000000017a4: 03	movq	(%rdi), %rax
00000000000017a7: 03	callq	*24(%rax)
00000000000017aa: 12	movq	$-1, 288(%rsp)
00000000000017b6: 08	leaq	200(%rsp), %rdi
00000000000017be: 05	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000017c3: 08	leaq	328(%rsp), %rdi
00000000000017cb: 05	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
00000000000017d0: 05	jmp	0x45ca25 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1885>
00000000000017d5: 03	movq	%rax, %rdi
00000000000017d8: 05	callq	0x450f10 <__clang_call_terminate>
00000000000017dd: 05	jmp	0x45ca1d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x187d>
00000000000017e2: 05	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>
00000000000017e7: 05	jmp	0x45ca1d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x187d>
00000000000017ec: 03	movq	%rax, %r14
00000000000017ef: 09	cmpq	$23, 224(%rsp)
00000000000017f8: 06	je	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>
00000000000017fe: 08	movq	192(%rsp), %rsi
0000000000001806: 08	movq	232(%rsp), %rdi
000000000000180e: 03	movq	(%rdi), %rax
0000000000001811: 03	callq	*24(%rax)
0000000000001814: 05	jmp	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>
0000000000001819: 03	movq	%rax, %rdi
000000000000181c: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001821: 05	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>
0000000000001826: 03	movq	%rax, %r14
0000000000001829: 09	cmpq	$23, 224(%rsp)
0000000000001832: 06	je	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>
0000000000001838: 08	movq	192(%rsp), %rsi
0000000000001840: 08	movq	232(%rsp), %rdi
0000000000001848: 03	movq	(%rdi), %rax
000000000000184b: 03	callq	*24(%rax)
000000000000184e: 05	jmp	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>
0000000000001853: 03	movq	%rax, %rdi
0000000000001856: 05	callq	0x450f10 <__clang_call_terminate>
000000000000185b: 05	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>
0000000000001860: 03	movq	%rax, %rdi
0000000000001863: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001868: 03	movq	%rax, %rdi
000000000000186b: 05	callq	0x450f10 <__clang_call_terminate>
0000000000001870: 02	jmp	0x45ca1d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x187d>
0000000000001872: 05	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>
0000000000001877: 02	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>
0000000000001879: 02	jmp	0x45ca1d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x187d>
000000000000187b: 02	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>
000000000000187d: 03	movq	%rax, %r14
0000000000001880: 02	jmp	0x45ca62 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c2>
0000000000001882: 03	movq	%rax, %r14
0000000000001885: 06	cmpq	$23, 56(%rsp)
000000000000188b: 02	je	0x45ca62 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c2>
000000000000188d: 05	movq	24(%rsp), %rsi
0000000000001892: 05	movq	64(%rsp), %rdi
0000000000001897: 03	movq	(%rdi), %rax
000000000000189a: 03	callq	*24(%rax)
000000000000189d: 02	jmp	0x45ca62 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c2>
000000000000189f: 03	movq	%rax, %rdi
00000000000018a2: 05	callq	0x450f10 <__clang_call_terminate>
00000000000018a7: 03	movq	%rax, %r14
00000000000018aa: 06	cmpq	$23, 56(%rsp)
00000000000018b0: 02	je	0x45ca62 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c2>
00000000000018b2: 05	movq	24(%rsp), %rsi
00000000000018b7: 05	movq	64(%rsp), %rdi
00000000000018bc: 03	movq	(%rdi), %rax
00000000000018bf: 03	callq	*24(%rax)
00000000000018c2: 09	cmpq	$23, 520(%rsp)
00000000000018cb: 02	je	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>
00000000000018cd: 08	movq	488(%rsp), %rsi
00000000000018d5: 08	movq	528(%rsp), %rdi
00000000000018dd: 03	movq	(%rdi), %rax
00000000000018e0: 03	callq	*24(%rax)
00000000000018e3: 02	jmp	0x45ca9a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18fa>
00000000000018e5: 03	movq	%rax, %rdi
00000000000018e8: 05	callq	0x450f10 <__clang_call_terminate>
00000000000018ed: 03	movq	%rax, %rdi
00000000000018f0: 05	callq	0x450f10 <__clang_call_terminate>
00000000000018f5: 02	jmp	0x45ca97 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f7>
00000000000018f7: 03	movq	%rax, %r14
00000000000018fa: 05	movq	112(%rsp), %rbp
00000000000018ff: 03	testq	%rbp, %rbp
0000000000001902: 02	je	0x45caee <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194e>
0000000000001904: 05	movq	120(%rsp), %rbx
0000000000001909: 03	cmpq	%rbx, %rbp
000000000000190c: 02	jne	0x45cac1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1921>
000000000000190e: 02	jmp	0x45cadd <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x193d>
0000000000001910: 08	movq	$-1, 24(%rbp)
0000000000001918: 04	addq	$48, %rbp
000000000000191c: 03	cmpq	%rbp, %rbx
000000000000191f: 02	je	0x45cad8 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1938>
0000000000001921: 05	cmpq	$23, 32(%rbp)
0000000000001926: 02	je	0x45cab0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1910>
0000000000001928: 04	movq	(%rbp), %rsi
000000000000192c: 04	movq	40(%rbp), %rdi
0000000000001930: 03	movq	(%rdi), %rax
0000000000001933: 03	callq	*24(%rax)
0000000000001936: 02	jmp	0x45cab0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1910>
0000000000001938: 05	movq	112(%rsp), %rbp
000000000000193d: 08	movq	136(%rsp), %rdi
0000000000001945: 03	movq	(%rdi), %rax
0000000000001948: 03	movq	%rbp, %rsi
000000000000194b: 03	callq	*24(%rax)
000000000000194e: 05	movq	80(%rsp), %rbp
0000000000001953: 03	testq	%rbp, %rbp
0000000000001956: 02	je	0x45cb4b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ab>
0000000000001958: 05	movq	88(%rsp), %rbx
000000000000195d: 03	cmpq	%rbx, %rbp
0000000000001960: 02	jne	0x45cb21 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1981>
0000000000001962: 02	jmp	0x45cb3d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x199d>
0000000000001964: 10	nopw	%cs:(%rax,%rax)
000000000000196e: 02	nop	
0000000000001970: 08	movq	$-1, 24(%rbp)
0000000000001978: 04	addq	$48, %rbp
000000000000197c: 03	cmpq	%rbp, %rbx
000000000000197f: 02	je	0x45cb38 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1998>
0000000000001981: 05	cmpq	$23, 32(%rbp)
0000000000001986: 02	je	0x45cb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1970>
0000000000001988: 04	movq	(%rbp), %rsi
000000000000198c: 04	movq	40(%rbp), %rdi
0000000000001990: 03	movq	(%rdi), %rax
0000000000001993: 03	callq	*24(%rax)
0000000000001996: 02	jmp	0x45cb10 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1970>
0000000000001998: 05	movq	80(%rsp), %rbp
000000000000199d: 05	movq	104(%rsp), %rdi
00000000000019a2: 03	movq	(%rdi), %rax
00000000000019a5: 03	movq	%rbp, %rsi
00000000000019a8: 03	callq	*24(%rax)
00000000000019ab: 09	cmpq	$23, 664(%rsp)
00000000000019b4: 02	je	0x45cb6c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19cc>
00000000000019b6: 08	movq	632(%rsp), %rsi
00000000000019be: 08	movq	672(%rsp), %rdi
00000000000019c6: 03	movq	(%rdi), %rax
00000000000019c9: 03	callq	*24(%rax)
00000000000019cc: 03	movq	%r14, %rdi
00000000000019cf: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000019d4: 03	movq	%rax, %rdi
00000000000019d7: 05	callq	0x450f10 <__clang_call_terminate>
00000000000019dc: 03	movq	%rax, %rdi
00000000000019df: 05	callq	0x450f10 <__clang_call_terminate>
00000000000019e4: 03	movq	%rax, %rdi
00000000000019e7: 05	callq	0x450f10 <__clang_call_terminate>
00000000000019ec: 03	movq	%rax, %rdi
00000000000019ef: 05	callq	0x450f10 <__clang_call_terminate>
00000000000019f4: 03	movq	%rax, %rdi
00000000000019f7: 05	callq	0x450f10 <__clang_call_terminate>
00000000000019fc: 04	nopl	(%rax)
```

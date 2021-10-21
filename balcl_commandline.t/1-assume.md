# `BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const` - Assumed

```x86asm
000000000045b790 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$680, %rsp
0000000000000011: 03	movq	%rsi, %rbp
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 07	movq	2790522(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001e: 03	testq	%rax, %rax
0000000000000021: 02	jne	0x45b7b8 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x28>
0000000000000023: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000028: 12	movq	$0, 632(%rsp)
0000000000000034: 08	movq	%rax, 672(%rsp)
000000000000003c: 07	movaps	297213(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
0000000000000043: 08	movups	%xmm0, 656(%rsp)
000000000000004b: 08	leaq	632(%rsp), %rdi
0000000000000053: 05	movl	$4913129, %esi
0000000000000058: 05	movl	$7, %edx
000000000000005d: 05	movl	$4908446, %ecx
0000000000000062: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000067: 05	movq	104(%r12), %rbx
000000000000006c: 05	cmpq	%rbx, 112(%r12)
0000000000000071: 06	je	0x45b8d0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x140>
0000000000000077: 04	movq	32(%rbx), %rax
000000000000007b: 08	movq	%rax, 224(%rsp)
0000000000000083: 03	movups	(%rbx), %xmm0
0000000000000086: 04	movups	16(%rbx), %xmm1
000000000000008a: 08	movaps	%xmm1, 208(%rsp)
0000000000000092: 08	movaps	%xmm0, 192(%rsp)
000000000000009a: 07	movq	2790391(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000a1: 03	testq	%rax, %rax
00000000000000a4: 02	jne	0x45b83b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xab>
00000000000000a6: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ab: 08	movq	%rax, 232(%rsp)
00000000000000b3: 09	cmpq	$23, 224(%rsp)
00000000000000bc: 06	je	0x45b920 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190>
00000000000000c2: 04	movq	24(%rbx), %rcx
00000000000000c6: 04	cmpq	$23, %rcx
00000000000000ca: 05	movl	$23, %esi
00000000000000cf: 04	cmovaq	%rcx, %rsi
00000000000000d3: 12	movq	$0, 192(%rsp)
00000000000000df: 08	movq	%rcx, 216(%rsp)
00000000000000e7: 08	movq	%rsi, 224(%rsp)
00000000000000ef: 04	cmpq	$24, %rcx
00000000000000f3: 02	jb	0x45b8a4 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x114>
00000000000000f5: 03	incq	%rsi
00000000000000f8: 03	movq	(%rax), %rcx
00000000000000fb: 03	movq	%rax, %rdi
00000000000000fe: 03	callq	*16(%rcx)
0000000000000101: 08	movq	%rax, 192(%rsp)
0000000000000109: 09	cmpq	$23, 224(%rsp)
0000000000000112: 02	jne	0x45b8ac <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11c>
0000000000000114: 08	leaq	192(%rsp), %rax
000000000000011c: 08	movq	216(%rsp), %rdx
0000000000000124: 03	incq	%rdx
0000000000000127: 02	je	0x45b920 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190>
0000000000000129: 05	cmpq	$23, 32(%rbx)
000000000000012e: 02	je	0x45b8c3 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x133>
0000000000000130: 03	movq	(%rbx), %rbx
0000000000000133: 03	movq	%rax, %rdi
0000000000000136: 03	movq	%rbx, %rsi
0000000000000139: 05	callq	0x404c70 <memcpy@plt>
000000000000013e: 02	jmp	0x45b920 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190>
0000000000000140: 07	movq	2790225(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000147: 03	testq	%rax, %rax
000000000000014a: 02	jne	0x45b8e1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x151>
000000000000014c: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000151: 12	movq	$0, 192(%rsp)
000000000000015d: 08	movq	%rax, 232(%rsp)
0000000000000165: 07	movaps	296916(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
000000000000016c: 08	movups	%xmm0, 216(%rsp)
0000000000000174: 08	leaq	192(%rsp), %rdi
000000000000017c: 05	movl	$4908286, %esi
0000000000000181: 05	movl	$11, %edx
0000000000000186: 05	movl	$4908446, %ecx
000000000000018b: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000190: 08	leaq	632(%rsp), %rdi
0000000000000198: 08	leaq	192(%rsp), %rsi
00000000000001a0: 02	xorl	%edx, %edx
00000000000001a2: 07	movq	$-1, %rcx
00000000000001a9: 05	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
00000000000001ae: 09	cmpq	$23, 224(%rsp)
00000000000001b7: 02	je	0x45b95f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1cf>
00000000000001b9: 08	movq	192(%rsp), %rsi
00000000000001c1: 08	movq	232(%rsp), %rdi
00000000000001c9: 03	movq	(%rdi), %rax
00000000000001cc: 03	callq	*24(%rax)
00000000000001cf: 08	leaq	632(%rsp), %rdi
00000000000001d7: 05	movl	$1, %esi
00000000000001dc: 05	movl	$4913796, %ecx
00000000000001e1: 05	movl	$32, %edx
00000000000001e6: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000001eb: 03	xorps	%xmm0, %xmm0
00000000000001ee: 05	movaps	%xmm0, 80(%rsp)
00000000000001f3: 09	movq	$0, 96(%rsp)
00000000000001fc: 07	movq	2790037(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000203: 03	testq	%rax, %rax
0000000000000206: 02	jne	0x45b99d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x20d>
0000000000000208: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000020d: 05	movq	%rax, 104(%rsp)
0000000000000212: 03	xorps	%xmm0, %xmm0
0000000000000215: 05	movaps	%xmm0, 112(%rsp)
000000000000021a: 12	movq	$0, 128(%rsp)
0000000000000226: 07	movq	2789995(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000022d: 03	testq	%rax, %rax
0000000000000230: 05	movq	%rbp, 16(%rsp)
0000000000000235: 02	jne	0x45b9cc <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x23c>
0000000000000237: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000023c: 08	movq	%rax, 136(%rsp)
0000000000000244: 04	movq	(%r12), %rdi
0000000000000248: 05	cmpq	%rdi, 8(%r12)
000000000000024d: 06	je	0x45beb6 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x726>
0000000000000253: 06	movl	$1, %r13d
0000000000000259: 02	xorl	%eax, %eax
000000000000025b: 04	movq	%r12, (%rsp)
000000000000025f: 02	jmp	0x45ba31 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x2a1>
0000000000000261: 10	nopw	%cs:(%rax,%rax)
000000000000026b: 05	nopl	(%rax,%rax)
0000000000000270: 03	movl	%r13d, %eax
0000000000000273: 04	movq	(%rsp), %r12
0000000000000277: 04	movq	(%r12), %rdi
000000000000027b: 05	movq	8(%r12), %rcx
0000000000000280: 03	subq	%rdi, %rcx
0000000000000283: 04	sarq	$3, %rcx
0000000000000287: 10	movabsq	$-5797548137451573365, %rdx
0000000000000291: 04	imulq	%rdx, %rcx
0000000000000295: 03	incl	%r13d
0000000000000298: 03	cmpq	%rax, %rcx
000000000000029b: 06	jbe	0x45beb6 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x726>
00000000000002a1: 07	imulq	$280, %rax, %rbp
00000000000002a8: 03	addq	%rbp, %rdi
00000000000002ab: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
00000000000002b0: 04	movq	(%r12), %rdi
00000000000002b4: 03	addq	%rbp, %rdi
00000000000002b7: 03	cmpl	$2, %eax
00000000000002ba: 02	jae	0x45baa0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x310>
00000000000002bc: 05	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>
00000000000002c1: 03	movq	%rax, %rdi
00000000000002c4: 05	callq	0x462dc0 <BloombergLP::balcl::OccurrenceInfo::isHidden() const>
00000000000002c9: 02	testb	%al, %al
00000000000002cb: 02	jne	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x270>
00000000000002cd: 04	movq	(%rsp), %rbx
00000000000002d1: 03	movq	(%rbx), %rdi
00000000000002d4: 03	addq	%rbp, %rdi
00000000000002d7: 05	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>
00000000000002dc: 02	testb	%al, %al
00000000000002de: 06	jne	0x45bc69 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4d9>
00000000000002e4: 03	movq	(%rbx), %rdi
00000000000002e7: 03	addq	%rbp, %rdi
00000000000002ea: 05	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>
00000000000002ef: 03	movq	%rax, %rdi
00000000000002f2: 05	callq	0x462dd0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>
00000000000002f7: 02	testb	%al, %al
00000000000002f9: 06	je	0x45bc69 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4d9>
00000000000002ff: 02	movb	$1, %al
0000000000000301: 04	movl	%eax, 8(%rsp)
0000000000000305: 03	xorl	%r14d, %r14d
0000000000000308: 03	xorl	%r12d, %r12d
000000000000030b: 05	jmp	0x45bc77 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4e7>
0000000000000310: 05	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>
0000000000000315: 02	testb	%al, %al
0000000000000317: 02	jne	0x45bae0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x350>
0000000000000319: 04	movq	(%rsp), %rax
000000000000031d: 03	movq	(%rax), %rdi
0000000000000320: 03	addq	%rbp, %rdi
0000000000000323: 05	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000328: 03	movq	%rax, %rdi
000000000000032b: 05	callq	0x462dd0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>
0000000000000330: 02	testb	%al, %al
0000000000000332: 02	je	0x45bae0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x350>
0000000000000334: 02	movb	$1, %al
0000000000000336: 04	movl	%eax, 8(%rsp)
000000000000033a: 03	xorl	%r12d, %r12d
000000000000033d: 03	xorl	%r15d, %r15d
0000000000000340: 02	jmp	0x45baee <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x35e>
0000000000000342: 10	nopw	%cs:(%rax,%rax)
000000000000034c: 04	nopl	(%rax)
0000000000000350: 03	movb	$91, %r15b
0000000000000353: 03	movb	$93, %r12b
0000000000000356: 08	movl	$0, 8(%rsp)
000000000000035e: 04	movq	(%rsp), %rax
0000000000000362: 03	movq	(%rax), %rdi
0000000000000365: 03	addq	%rbp, %rdi
0000000000000368: 05	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>
000000000000036d: 02	testb	%al, %al
000000000000036f: 02	je	0x45bb30 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3a0>
0000000000000371: 04	movq	(%rsp), %rax
0000000000000375: 03	movq	(%rax), %rdi
0000000000000378: 03	addq	%rbp, %rdi
000000000000037b: 05	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000380: 03	movq	%rax, %rdi
0000000000000383: 05	callq	0x462dd0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>
0000000000000388: 03	movl	%eax, %r14d
000000000000038b: 04	orb	$42, %r14b
000000000000038f: 02	jmp	0x45bb33 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3a3>
0000000000000391: 10	nopw	%cs:(%rax,%rax)
000000000000039b: 05	nopl	(%rax,%rax)
00000000000003a0: 03	xorl	%r14d, %r14d
00000000000003a3: 07	movq	2789614(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003aa: 03	testq	%rax, %rax
00000000000003ad: 02	jne	0x45bb44 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x3b4>
00000000000003af: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003b4: 12	movq	$0, 192(%rsp)
00000000000003c0: 08	movq	%rax, 232(%rsp)
00000000000003c8: 07	movaps	296305(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
00000000000003cf: 08	movups	%xmm0, 216(%rsp)
00000000000003d7: 05	movl	$5034180, %esi
00000000000003dc: 05	movl	$4908446, %ecx
00000000000003e1: 08	leaq	192(%rsp), %rbx
00000000000003e9: 03	movq	%rbx, %rdi
00000000000003ec: 02	xorl	%edx, %edx
00000000000003ee: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000003f3: 05	leaq	112(%rsp), %rdi
00000000000003f8: 03	movq	%rbx, %rsi
00000000000003fb: 05	callq	0x4543d0 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::push_back(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
0000000000000400: 09	cmpq	$23, 224(%rsp)
0000000000000409: 02	je	0x45bbb1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x421>
000000000000040b: 08	movq	192(%rsp), %rsi
0000000000000413: 08	movq	232(%rsp), %rdi
000000000000041b: 03	movq	(%rdi), %rax
000000000000041e: 03	callq	*24(%rax)
0000000000000421: 05	movq	120(%rsp), %rbx
0000000000000426: 04	addq	$-48, %rbx
000000000000042a: 05	cmpb	$0, 8(%rsp)
000000000000042f: 02	jne	0x45bbd7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x447>
0000000000000431: 04	movzbl	%r15b, %edx
0000000000000435: 05	movl	$1, %esi
000000000000043a: 05	movl	$4913796, %ecx
000000000000043f: 03	movq	%rbx, %rdi
0000000000000442: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000447: 05	movl	$1, %esi
000000000000044c: 05	movl	$4913796, %ecx
0000000000000451: 03	movq	%rbx, %rdi
0000000000000454: 05	movl	$60, %edx
0000000000000459: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
000000000000045e: 04	movq	(%rsp), %rax
0000000000000462: 03	addq	(%rax), %rbp
0000000000000465: 03	movq	%rbp, %rdi
0000000000000468: 05	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>
000000000000046d: 03	movq	%rbx, %rdi
0000000000000470: 03	movq	%rax, %rsi
0000000000000473: 02	xorl	%edx, %edx
0000000000000475: 07	movq	$-1, %rcx
000000000000047c: 05	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000000481: 05	movl	$1, %esi
0000000000000486: 05	movl	$4913796, %ecx
000000000000048b: 03	movq	%rbx, %rdi
000000000000048e: 05	movl	$62, %edx
0000000000000493: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000498: 05	cmpb	$0, 8(%rsp)
000000000000049d: 02	jne	0x45bc45 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x4b5>
000000000000049f: 04	movzbl	%r12b, %edx
00000000000004a3: 05	movl	$1, %esi
00000000000004a8: 05	movl	$4913796, %ecx
00000000000004ad: 03	movq	%rbx, %rdi
00000000000004b0: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000004b5: 03	testb	%r14b, %r14b
00000000000004b8: 06	je	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x270>
00000000000004be: 04	movzbl	%r14b, %edx
00000000000004c2: 05	movl	$1, %esi
00000000000004c7: 05	movl	$4913796, %ecx
00000000000004cc: 03	movq	%rbx, %rdi
00000000000004cf: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000004d4: 05	jmp	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x270>
00000000000004d9: 03	movb	$91, %r12b
00000000000004dc: 03	movb	$93, %r14b
00000000000004df: 08	movl	$0, 8(%rsp)
00000000000004e7: 03	movq	(%rbx), %rdi
00000000000004ea: 03	addq	%rbp, %rdi
00000000000004ed: 05	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>
00000000000004f2: 02	testb	%al, %al
00000000000004f4: 02	je	0x45bca2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x512>
00000000000004f6: 03	movq	(%rbx), %rdi
00000000000004f9: 03	addq	%rbp, %rdi
00000000000004fc: 05	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000501: 03	movq	%rax, %rdi
0000000000000504: 05	callq	0x462dd0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>
0000000000000509: 03	movl	%eax, %r15d
000000000000050c: 04	orb	$42, %r15b
0000000000000510: 02	jmp	0x45bca5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x515>
0000000000000512: 03	xorl	%r15d, %r15d
0000000000000515: 07	movq	2789244(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000051c: 03	testq	%rax, %rax
000000000000051f: 02	jne	0x45bcb6 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x526>
0000000000000521: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000526: 12	movq	$0, 192(%rsp)
0000000000000532: 08	movq	%rax, 232(%rsp)
000000000000053a: 07	movaps	295935(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
0000000000000541: 08	movups	%xmm0, 216(%rsp)
0000000000000549: 05	movl	$5034180, %esi
000000000000054e: 05	movl	$4908446, %ecx
0000000000000553: 08	leaq	192(%rsp), %rbx
000000000000055b: 03	movq	%rbx, %rdi
000000000000055e: 02	xorl	%edx, %edx
0000000000000560: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000565: 05	leaq	80(%rsp), %rdi
000000000000056a: 03	movq	%rbx, %rsi
000000000000056d: 05	callq	0x4543d0 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::push_back(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
0000000000000572: 05	movl	%r14d, 72(%rsp)
0000000000000577: 09	cmpq	$23, 224(%rsp)
0000000000000580: 02	je	0x45bd28 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x598>
0000000000000582: 08	movq	192(%rsp), %rsi
000000000000058a: 08	movq	232(%rsp), %rdi
0000000000000592: 03	movq	(%rdi), %rax
0000000000000595: 03	callq	*24(%rax)
0000000000000598: 05	movq	88(%rsp), %r14
000000000000059d: 04	addq	$-48, %r14
00000000000005a1: 05	cmpb	$0, 8(%rsp)
00000000000005a6: 02	jne	0x45bd4e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x5be>
00000000000005a8: 04	movzbl	%r12b, %edx
00000000000005ac: 05	movl	$1, %esi
00000000000005b1: 05	movl	$4913796, %ecx
00000000000005b6: 03	movq	%r14, %rdi
00000000000005b9: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000005be: 04	movq	(%rsp), %rax
00000000000005c2: 03	movq	(%rax), %rdi
00000000000005c5: 03	addq	%rbp, %rdi
00000000000005c8: 05	callq	0x464fd0 <BloombergLP::balcl::Option::shortTag() const>
00000000000005cd: 02	testb	%al, %al
00000000000005cf: 02	je	0x45bdb5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x625>
00000000000005d1: 05	movl	$1, %esi
00000000000005d6: 05	movl	$4913796, %ecx
00000000000005db: 03	movq	%r14, %rdi
00000000000005de: 05	movl	$45, %edx
00000000000005e3: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000005e8: 04	movq	(%rsp), %rax
00000000000005ec: 03	movq	(%rax), %rdi
00000000000005ef: 03	addq	%rbp, %rdi
00000000000005f2: 05	callq	0x464fd0 <BloombergLP::balcl::Option::shortTag() const>
00000000000005f7: 03	movsbl	%al, %edx
00000000000005fa: 05	movl	$1, %esi
00000000000005ff: 05	movl	$4913796, %ecx
0000000000000604: 03	movq	%r14, %rdi
0000000000000607: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
000000000000060c: 05	movl	$1, %esi
0000000000000611: 05	movl	$4913796, %ecx
0000000000000616: 03	movq	%r14, %rdi
0000000000000619: 05	movl	$124, %edx
000000000000061e: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000623: 02	jmp	0x45bdcc <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x63c>
0000000000000625: 05	movl	$2, %esi
000000000000062a: 05	movl	$4913796, %ecx
000000000000062f: 03	movq	%r14, %rdi
0000000000000632: 05	movl	$45, %edx
0000000000000637: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
000000000000063c: 04	movq	(%rsp), %rax
0000000000000640: 03	movq	(%rax), %rdi
0000000000000643: 03	addq	%rbp, %rdi
0000000000000646: 05	callq	0x464f90 <BloombergLP::balcl::Option::longTag() const>
000000000000064b: 03	movq	%rax, %rbx
000000000000064e: 03	movq	%rax, %rdi
0000000000000651: 05	callq	0x4046c0 <strlen@plt>
0000000000000656: 05	movl	$4907124, %ecx
000000000000065b: 03	movq	%r14, %rdi
000000000000065e: 03	movq	%rbx, %rsi
0000000000000661: 03	movq	%rax, %rdx
0000000000000664: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000669: 04	movq	(%rsp), %rax
000000000000066d: 03	movq	(%rax), %rdi
0000000000000670: 03	addq	%rbp, %rdi
0000000000000673: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
0000000000000678: 02	testl	%eax, %eax
000000000000067a: 02	je	0x45be74 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x6e4>
000000000000067c: 05	movl	$1, %esi
0000000000000681: 05	movl	$4913796, %ecx
0000000000000686: 03	movq	%r14, %rdi
0000000000000689: 05	movl	$32, %edx
000000000000068e: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000693: 05	movl	$1, %esi
0000000000000698: 05	movl	$4913796, %ecx
000000000000069d: 03	movq	%r14, %rdi
00000000000006a0: 05	movl	$60, %edx
00000000000006a5: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000006aa: 04	movq	(%rsp), %rax
00000000000006ae: 03	addq	(%rax), %rbp
00000000000006b1: 03	movq	%rbp, %rdi
00000000000006b4: 05	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>
00000000000006b9: 03	movq	%r14, %rdi
00000000000006bc: 03	movq	%rax, %rsi
00000000000006bf: 02	xorl	%edx, %edx
00000000000006c1: 07	movq	$-1, %rcx
00000000000006c8: 05	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
00000000000006cd: 05	movl	$1, %esi
00000000000006d2: 05	movl	$4913796, %ecx
00000000000006d7: 03	movq	%r14, %rdi
00000000000006da: 05	movl	$62, %edx
00000000000006df: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000006e4: 05	cmpb	$0, 8(%rsp)
00000000000006e9: 02	jne	0x45be92 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x702>
00000000000006eb: 05	movzbl	72(%rsp), %edx
00000000000006f0: 05	movl	$1, %esi
00000000000006f5: 05	movl	$4913796, %ecx
00000000000006fa: 03	movq	%r14, %rdi
00000000000006fd: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000702: 03	testb	%r15b, %r15b
0000000000000705: 06	je	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x270>
000000000000070b: 04	movzbl	%r15b, %edx
000000000000070f: 05	movl	$1, %esi
0000000000000714: 05	movl	$4913796, %ecx
0000000000000719: 03	movq	%r14, %rdi
000000000000071c: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000721: 05	jmp	0x45ba00 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x270>
0000000000000726: 05	movq	88(%rsp), %rsi
000000000000072b: 05	movq	112(%rsp), %rdx
0000000000000730: 05	movq	120(%rsp), %rcx
0000000000000735: 05	leaq	80(%rsp), %rdi
000000000000073a: 08	leaq	192(%rsp), %r8
0000000000000742: 05	callq	0x461fa0 <void bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::privateInsert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::forward_iterator_tag const&)>
0000000000000747: 08	movb	$10, 192(%rsp)
000000000000074f: 08	leaq	192(%rsp), %rsi
0000000000000757: 05	movl	$1, %edx
000000000000075c: 05	movq	16(%rsp), %rbx
0000000000000761: 03	movq	%rbx, %rdi
0000000000000764: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000769: 08	leaq	632(%rsp), %rsi
0000000000000771: 03	movq	%rbx, %rdi
0000000000000774: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000779: 08	movslq	656(%rsp), %rcx
0000000000000781: 05	leaq	80(%rsp), %rsi
0000000000000786: 03	movq	%rcx, %rdi
0000000000000789: 03	movq	%rbx, %rdx
000000000000078c: 05	callq	0x45de80 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>
0000000000000791: 05	movl	$4913137, %esi
0000000000000796: 05	movl	$8, %edx
000000000000079b: 03	movq	%rbx, %rdi
000000000000079e: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007a3: 12	movq	$0, 488(%rsp)
00000000000007af: 07	movaps	295306(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
00000000000007b6: 08	movups	%xmm0, 512(%rsp)
00000000000007be: 07	movq	2788563(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000007c5: 03	testq	%rax, %rax
00000000000007c8: 02	je	0x45bf6c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7dc>
00000000000007ca: 08	leaq	488(%rsp), %rcx
00000000000007d2: 08	movq	%rax, 528(%rsp)
00000000000007da: 02	jmp	0x45bf96 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x806>
00000000000007dc: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000007e1: 09	cmpq	$23, 520(%rsp)
00000000000007ea: 08	movq	%rax, 528(%rsp)
00000000000007f2: 02	je	0x45bf8e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x7fe>
00000000000007f4: 08	movq	488(%rsp), %rcx
00000000000007fc: 02	jmp	0x45bf96 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x806>
00000000000007fe: 08	leaq	488(%rsp), %rcx
0000000000000806: 03	movb	$0, (%rcx)
0000000000000809: 08	leaq	488(%rsp), %rdi
0000000000000811: 05	movl	$2, %esi
0000000000000816: 05	movl	$4913796, %ecx
000000000000081b: 05	movl	$32, %edx
0000000000000820: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000825: 08	leaq	488(%rsp), %rdi
000000000000082d: 05	movl	$1, %esi
0000000000000832: 05	movl	$4913796, %ecx
0000000000000837: 05	movl	$45, %edx
000000000000083c: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000841: 08	leaq	488(%rsp), %rdi
0000000000000849: 05	movl	$1, %esi
000000000000084e: 05	movl	$4913796, %ecx
0000000000000853: 05	movl	$88, %edx
0000000000000858: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
000000000000085d: 08	leaq	488(%rsp), %rdi
0000000000000865: 05	movl	$4913146, %esi
000000000000086a: 05	movl	$5, %edx
000000000000086f: 05	movl	$4907124, %ecx
0000000000000874: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000879: 04	movq	(%r12), %rdi
000000000000087d: 05	cmpq	%rdi, 8(%r12)
0000000000000882: 06	je	0x45ca9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x130f>
0000000000000888: 08	movq	512(%rsp), %r14
0000000000000890: 02	xorl	%eax, %eax
0000000000000892: 05	movl	$1, %ebp
0000000000000897: 03	xorl	%r13d, %r13d
000000000000089a: 02	jmp	0x45c069 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8d9>
000000000000089c: 04	nopl	(%rax)
00000000000008a0: 03	movq	%rax, %rdi
00000000000008a3: 05	callq	0x4046c0 <strlen@plt>
00000000000008a8: 03	cmpl	%eax, %r13d
00000000000008ab: 04	cmovll	%eax, %r13d
00000000000008af: 02	movl	%ebp, %eax
00000000000008b1: 04	movq	(%r12), %rdi
00000000000008b5: 05	movq	8(%r12), %rcx
00000000000008ba: 03	movq	%rcx, %rdx
00000000000008bd: 03	subq	%rdi, %rdx
00000000000008c0: 04	sarq	$3, %rdx
00000000000008c4: 10	movabsq	$-5797548137451573365, %rsi
00000000000008ce: 04	imulq	%rsi, %rdx
00000000000008d2: 02	incl	%ebp
00000000000008d4: 03	cmpq	%rax, %rdx
00000000000008d7: 02	jbe	0x45c08b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8fb>
00000000000008d9: 07	imulq	$280, %rax, %rbx
00000000000008e0: 03	addq	%rbx, %rdi
00000000000008e3: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
00000000000008e8: 03	cmpl	$2, %eax
00000000000008eb: 02	je	0x45c03f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8af>
00000000000008ed: 04	addq	(%r12), %rbx
00000000000008f1: 03	movq	%rbx, %rdi
00000000000008f4: 05	callq	0x464f90 <BloombergLP::balcl::Option::longTag() const>
00000000000008f9: 02	jmp	0x45c030 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x8a0>
00000000000008fb: 03	cmpq	%rdi, %rcx
00000000000008fe: 06	je	0x45ca9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x130f>
0000000000000904: 03	movl	%r13d, %eax
0000000000000907: 03	addl	%r14d, %r13d
000000000000090a: 05	leal	2(%rax,%r14), %r15d
000000000000090f: 02	xorl	%eax, %eax
0000000000000911: 05	movl	$1, %ebp
0000000000000916: 03	xorl	%r14d, %r14d
0000000000000919: 02	jmp	0x45c0e4 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x954>
000000000000091b: 05	nopl	(%rax,%rax)
0000000000000920: 03	movl	24(%rax), %eax
0000000000000923: 03	cmpl	%eax, %r14d
0000000000000926: 04	cmovll	%eax, %r14d
000000000000092a: 02	movl	%ebp, %eax
000000000000092c: 04	movq	(%r12), %rdi
0000000000000930: 05	movq	8(%r12), %rcx
0000000000000935: 03	movq	%rcx, %rdx
0000000000000938: 03	subq	%rdi, %rdx
000000000000093b: 04	sarq	$3, %rdx
000000000000093f: 10	movabsq	$-5797548137451573365, %rsi
0000000000000949: 04	imulq	%rsi, %rdx
000000000000094d: 02	incl	%ebp
000000000000094f: 03	cmpq	%rax, %rdx
0000000000000952: 02	jbe	0x45c105 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x975>
0000000000000954: 07	imulq	$280, %rax, %rbx
000000000000095b: 03	addq	%rbx, %rdi
000000000000095e: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
0000000000000963: 02	testl	%eax, %eax
0000000000000965: 02	je	0x45c0ba <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x92a>
0000000000000967: 04	addq	(%r12), %rbx
000000000000096b: 03	movq	%rbx, %rdi
000000000000096e: 05	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>
0000000000000973: 02	jmp	0x45c0b0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x920>
0000000000000975: 03	cmpq	%rdi, %rcx
0000000000000978: 06	je	0x45ca9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x130f>
000000000000097e: 05	leal	3(%r13,%r14), %eax
0000000000000983: 03	movl	%eax, (%rsp)
0000000000000986: 05	leal	6(%r13,%r14), %eax
000000000000098b: 03	movslq	%r15d, %rcx
000000000000098e: 05	movq	%rcx, 72(%rsp)
0000000000000993: 02	cltq	
0000000000000995: 05	movq	%rax, 8(%rsp)
000000000000099a: 06	movl	$1, %r14d
00000000000009a0: 02	xorl	%eax, %eax
00000000000009a2: 05	leaq	24(%rsp), %r13
00000000000009a7: 02	jmp	0x45c170 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9e0>
00000000000009a9: 07	nopl	(%rax)
00000000000009b0: 03	movl	%r14d, %eax
00000000000009b3: 04	movq	(%r12), %rdi
00000000000009b7: 05	movq	8(%r12), %rcx
00000000000009bc: 03	movq	%rcx, %rdx
00000000000009bf: 03	subq	%rdi, %rdx
00000000000009c2: 04	sarq	$3, %rdx
00000000000009c6: 10	movabsq	$-5797548137451573365, %rsi
00000000000009d0: 04	imulq	%rsi, %rdx
00000000000009d4: 03	incl	%r14d
00000000000009d7: 03	cmpq	%rax, %rdx
00000000000009da: 06	jbe	0x45c659 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xec9>
00000000000009e0: 07	imulq	$280, %rax, %rbp
00000000000009e7: 03	addq	%rbp, %rdi
00000000000009ea: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
00000000000009ef: 03	cmpl	$2, %eax
00000000000009f2: 02	je	0x45c140 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9b0>
00000000000009f4: 04	movq	(%r12), %rdi
00000000000009f8: 03	addq	%rbp, %rdi
00000000000009fb: 05	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000a00: 03	movq	%rax, %rdi
0000000000000a03: 05	callq	0x462dc0 <BloombergLP::balcl::OccurrenceInfo::isHidden() const>
0000000000000a08: 02	testb	%al, %al
0000000000000a0a: 02	jne	0x45c140 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9b0>
0000000000000a0c: 09	movq	$0, 24(%rsp)
0000000000000a15: 07	movaps	294692(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
0000000000000a1c: 05	movups	%xmm0, 48(%rsp)
0000000000000a21: 07	movq	2787952(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000a28: 03	testq	%rax, %rax
0000000000000a2b: 02	je	0x45c1c7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa37>
0000000000000a2d: 05	movq	%rax, 64(%rsp)
0000000000000a32: 03	movq	%r13, %rcx
0000000000000a35: 02	jmp	0x45c1f0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa60>
0000000000000a37: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000a3c: 06	cmpq	$23, 56(%rsp)
0000000000000a42: 05	movq	%rax, 64(%rsp)
0000000000000a47: 03	movq	%r13, %rcx
0000000000000a4a: 02	je	0x45c1f0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xa60>
0000000000000a4c: 05	movq	24(%rsp), %rcx
0000000000000a51: 10	nopw	%cs:(%rax,%rax)
0000000000000a5b: 05	nopl	(%rax,%rax)
0000000000000a60: 03	movb	$0, (%rcx)
0000000000000a63: 05	movl	$2, %esi
0000000000000a68: 05	movl	$4913796, %ecx
0000000000000a6d: 03	movq	%r13, %rdi
0000000000000a70: 05	movl	$32, %edx
0000000000000a75: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000a7a: 04	movq	(%r12), %rdi
0000000000000a7e: 03	addq	%rbp, %rdi
0000000000000a81: 05	callq	0x464fd0 <BloombergLP::balcl::Option::shortTag() const>
0000000000000a86: 02	testb	%al, %al
0000000000000a88: 02	je	0x45c26b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xadb>
0000000000000a8a: 05	movl	$1, %esi
0000000000000a8f: 05	movl	$4913796, %ecx
0000000000000a94: 03	movq	%r13, %rdi
0000000000000a97: 05	movl	$45, %edx
0000000000000a9c: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000aa1: 04	movq	(%r12), %rdi
0000000000000aa5: 03	addq	%rbp, %rdi
0000000000000aa8: 05	callq	0x464fd0 <BloombergLP::balcl::Option::shortTag() const>
0000000000000aad: 03	movsbl	%al, %edx
0000000000000ab0: 05	movl	$1, %esi
0000000000000ab5: 05	movl	$4913796, %ecx
0000000000000aba: 03	movq	%r13, %rdi
0000000000000abd: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000ac2: 05	movl	$4913146, %esi
0000000000000ac7: 05	movl	$5, %edx
0000000000000acc: 05	movl	$4907124, %ecx
0000000000000ad1: 03	movq	%r13, %rdi
0000000000000ad4: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000ad9: 02	jmp	0x45c282 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xaf2>
0000000000000adb: 05	movl	$4913152, %esi
0000000000000ae0: 05	movl	$7, %edx
0000000000000ae5: 05	movl	$4907124, %ecx
0000000000000aea: 03	movq	%r13, %rdi
0000000000000aed: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000af2: 04	movq	(%r12), %rdi
0000000000000af6: 03	addq	%rbp, %rdi
0000000000000af9: 05	callq	0x464f90 <BloombergLP::balcl::Option::longTag() const>
0000000000000afe: 03	movq	%rax, %rbx
0000000000000b01: 03	movq	%rax, %rdi
0000000000000b04: 05	callq	0x4046c0 <strlen@plt>
0000000000000b09: 05	movl	$4907124, %ecx
0000000000000b0e: 03	movq	%r13, %rdi
0000000000000b11: 03	movq	%rbx, %rsi
0000000000000b14: 03	movq	%rax, %rdx
0000000000000b17: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000b1c: 04	movq	(%r12), %rdi
0000000000000b20: 03	addq	%rbp, %rdi
0000000000000b23: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
0000000000000b28: 03	cmpl	$1, %eax
0000000000000b2b: 02	jne	0x45c32a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xb9a>
0000000000000b2d: 05	movq	72(%rsp), %rsi
0000000000000b32: 05	subq	48(%rsp), %rsi
0000000000000b37: 05	movl	$4913796, %ecx
0000000000000b3c: 03	movq	%r13, %rdi
0000000000000b3f: 05	movl	$32, %edx
0000000000000b44: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000b49: 05	movl	$1, %esi
0000000000000b4e: 05	movl	$4913796, %ecx
0000000000000b53: 03	movq	%r13, %rdi
0000000000000b56: 05	movl	$60, %edx
0000000000000b5b: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000b60: 03	movq	%rax, %rbx
0000000000000b63: 04	movq	(%r12), %rdi
0000000000000b67: 03	addq	%rbp, %rdi
0000000000000b6a: 05	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>
0000000000000b6f: 03	movq	%rbx, %rdi
0000000000000b72: 03	movq	%rax, %rsi
0000000000000b75: 02	xorl	%edx, %edx
0000000000000b77: 07	movq	$-1, %rcx
0000000000000b7e: 05	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000000b83: 05	movl	$1, %esi
0000000000000b88: 05	movl	$4913796, %ecx
0000000000000b8d: 03	movq	%rax, %rdi
0000000000000b90: 05	movl	$62, %edx
0000000000000b95: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000b9a: 04	cmpl	$28, (%rsp)
0000000000000b9e: 02	jl	0x45c349 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xbb9>
0000000000000ba0: 05	movl	$4913794, %esi
0000000000000ba5: 05	movl	$1, %edx
0000000000000baa: 05	movl	$4907124, %ecx
0000000000000baf: 03	movq	%r13, %rdi
0000000000000bb2: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000bb7: 02	jmp	0x45c365 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xbd5>
0000000000000bb9: 05	movq	8(%rsp), %rsi
0000000000000bbe: 05	subq	48(%rsp), %rsi
0000000000000bc3: 05	movl	$4913796, %ecx
0000000000000bc8: 03	movq	%r13, %rdi
0000000000000bcb: 05	movl	$32, %edx
0000000000000bd0: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000bd5: 05	movq	16(%rsp), %rdi
0000000000000bda: 03	movq	%r13, %rsi
0000000000000bdd: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000be2: 04	movq	(%r12), %rdi
0000000000000be6: 03	addq	%rbp, %rdi
0000000000000be9: 05	callq	0x464f60 <BloombergLP::balcl::Option::description() const>
0000000000000bee: 03	cmpq	%rax, %r13
0000000000000bf1: 02	je	0x45c3af <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xc1f>
0000000000000bf3: 05	cmpq	$23, 32(%rax)
0000000000000bf8: 03	movq	%rax, %rsi
0000000000000bfb: 02	je	0x45c390 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xc00>
0000000000000bfd: 03	movq	(%rax), %rsi
0000000000000c00: 04	movq	24(%rax), %rdx
0000000000000c04: 05	movq	48(%rsp), %rbx
0000000000000c09: 09	movq	$0, 48(%rsp)
0000000000000c12: 05	movl	$4908198, %ecx
0000000000000c17: 03	movq	%r13, %rdi
0000000000000c1a: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000c1f: 04	movq	(%r12), %rdi
0000000000000c23: 03	addq	%rbp, %rdi
0000000000000c26: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
0000000000000c2b: 03	cmpl	$1, %eax
0000000000000c2e: 06	jne	0x45c5e0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe50>
0000000000000c34: 04	movq	(%r12), %rdi
0000000000000c38: 03	addq	%rbp, %rdi
0000000000000c3b: 05	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000c40: 03	movq	%rax, %rdi
0000000000000c43: 05	callq	0x462db0 <BloombergLP::balcl::OccurrenceInfo::hasDefaultValue() const>
0000000000000c48: 02	testb	%al, %al
0000000000000c4a: 06	je	0x45c5e0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe50>
0000000000000c50: 07	movq	2787393(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000c57: 03	testq	%rax, %rax
0000000000000c5a: 02	jne	0x45c3f1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xc61>
0000000000000c5c: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000c61: 08	movq	%rax, 144(%rsp)
0000000000000c69: 12	movq	$7314448, 328(%rsp)
0000000000000c75: 08	leaq	200(%rsp), %rbx
0000000000000c7d: 03	movq	%rbx, %rdi
0000000000000c80: 05	movl	$16, %esi
0000000000000c85: 08	leaq	144(%rsp), %rdx
0000000000000c8d: 05	callq	0x4559a0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>
0000000000000c92: 12	movq	$4908864, 192(%rsp)
0000000000000c9e: 12	movq	$4908904, 328(%rsp)
0000000000000caa: 08	leaq	328(%rsp), %rdi
0000000000000cb2: 03	movq	%rbx, %rsi
0000000000000cb5: 05	callq	0x404640 <_ZNSt3__18ios_base4initEPv@plt>
0000000000000cba: 12	movq	$0, 464(%rsp)
0000000000000cc6: 11	movl	$4294967295, 472(%rsp)
0000000000000cd1: 12	movq	$4908752, 192(%rsp)
0000000000000cdd: 12	movq	$4908792, 328(%rsp)
0000000000000ce9: 04	addq	(%r12), %rbp
0000000000000ced: 03	movq	%rbp, %rdi
0000000000000cf0: 05	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000cf5: 03	movq	%rax, %rdi
0000000000000cf8: 05	callq	0x462da0 <BloombergLP::balcl::OccurrenceInfo::defaultValue() const>
0000000000000cfd: 03	movq	%rax, %rdi
0000000000000d00: 08	leaq	192(%rsp), %rsi
0000000000000d08: 02	xorl	%edx, %edx
0000000000000d0a: 05	movl	$4294967295, %ecx
0000000000000d0f: 05	callq	0x465e80 <BloombergLP::balcl::OptionValue::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000d14: 08	leaq	584(%rsp), %r15
0000000000000d1c: 03	movq	%r15, %rdi
0000000000000d1f: 08	leaq	200(%rsp), %rsi
0000000000000d27: 05	callq	0x4564f0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
0000000000000d2c: 08	leaq	144(%rsp), %rbp
0000000000000d34: 05	movl	$4913160, %esi
0000000000000d39: 08	leaq	536(%rsp), %rbx
0000000000000d41: 03	movq	%rbx, %rdi
0000000000000d44: 03	movq	%r15, %rdx
0000000000000d47: 05	callq	0x45ef80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000d4c: 03	movq	%rbp, %rdi
0000000000000d4f: 03	movq	%rbx, %rsi
0000000000000d52: 05	movl	$41, %edx
0000000000000d57: 05	callq	0x455090 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char)>
0000000000000d5c: 03	movq	%r13, %rdi
0000000000000d5f: 03	movq	%rbp, %rsi
0000000000000d62: 02	xorl	%edx, %edx
0000000000000d64: 07	movq	$-1, %rcx
0000000000000d6b: 05	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000000d70: 09	cmpq	$23, 176(%rsp)
0000000000000d79: 02	je	0x45c521 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xd91>
0000000000000d7b: 08	movq	144(%rsp), %rsi
0000000000000d83: 08	movq	184(%rsp), %rdi
0000000000000d8b: 03	movq	(%rdi), %rax
0000000000000d8e: 03	callq	*24(%rax)
0000000000000d91: 12	movq	$-1, 168(%rsp)
0000000000000d9d: 09	cmpq	$23, 568(%rsp)
0000000000000da6: 02	je	0x45c54e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xdbe>
0000000000000da8: 08	movq	536(%rsp), %rsi
0000000000000db0: 08	movq	576(%rsp), %rdi
0000000000000db8: 03	movq	(%rdi), %rax
0000000000000dbb: 03	callq	*24(%rax)
0000000000000dbe: 12	movq	$-1, 560(%rsp)
0000000000000dca: 09	cmpq	$23, 616(%rsp)
0000000000000dd3: 02	je	0x45c57b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xdeb>
0000000000000dd5: 08	movq	584(%rsp), %rsi
0000000000000ddd: 08	movq	624(%rsp), %rdi
0000000000000de5: 03	movq	(%rdi), %rax
0000000000000de8: 03	callq	*24(%rax)
0000000000000deb: 05	movl	$4908816, %esi
0000000000000df0: 08	leaq	192(%rsp), %rdi
0000000000000df8: 05	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000dfd: 12	movq	$4909152, 200(%rsp)
0000000000000e09: 09	cmpq	$23, 296(%rsp)
0000000000000e12: 02	je	0x45c5ba <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe2a>
0000000000000e14: 08	movq	264(%rsp), %rsi
0000000000000e1c: 08	movq	304(%rsp), %rdi
0000000000000e24: 03	movq	(%rdi), %rax
0000000000000e27: 03	callq	*24(%rax)
0000000000000e2a: 12	movq	$-1, 288(%rsp)
0000000000000e36: 08	leaq	200(%rsp), %rdi
0000000000000e3e: 05	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000e43: 08	leaq	328(%rsp), %rdi
0000000000000e4b: 05	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000e50: 04	cmpl	$28, (%rsp)
0000000000000e54: 02	jl	0x45c5fc <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe6c>
0000000000000e56: 05	movl	$10, %edi
0000000000000e5b: 03	movq	%r13, %rsi
0000000000000e5e: 05	movq	16(%rsp), %rdx
0000000000000e63: 02	xorl	%ecx, %ecx
0000000000000e65: 05	callq	0x45e110 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>
0000000000000e6a: 02	jmp	0x45c611 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xe81>
0000000000000e6c: 05	movq	8(%rsp), %rcx
0000000000000e71: 03	movq	%rcx, %rdi
0000000000000e74: 03	movq	%r13, %rsi
0000000000000e77: 05	movq	16(%rsp), %rdx
0000000000000e7c: 05	callq	0x45e110 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>
0000000000000e81: 08	movb	$10, 192(%rsp)
0000000000000e89: 05	movl	$1, %edx
0000000000000e8e: 05	movq	16(%rsp), %rdi
0000000000000e93: 08	leaq	192(%rsp), %rsi
0000000000000e9b: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ea0: 03	movq	%rax, %rdi
0000000000000ea3: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000ea8: 06	cmpq	$23, 56(%rsp)
0000000000000eae: 06	je	0x45c140 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9b0>
0000000000000eb4: 05	movq	24(%rsp), %rsi
0000000000000eb9: 05	movq	64(%rsp), %rdi
0000000000000ebe: 03	movq	(%rdi), %rax
0000000000000ec1: 03	callq	*24(%rax)
0000000000000ec4: 05	jmp	0x45c140 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x9b0>
0000000000000ec9: 03	cmpq	%rdi, %rcx
0000000000000ecc: 06	je	0x45ca9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x130f>
0000000000000ed2: 05	movl	$1, %ebx
0000000000000ed7: 02	xorl	%eax, %eax
0000000000000ed9: 02	jmp	0x45c69b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf0b>
0000000000000edb: 05	nopl	(%rax,%rax)
0000000000000ee0: 02	movl	%ebx, %eax
0000000000000ee2: 04	movq	(%r12), %rdi
0000000000000ee6: 05	movq	8(%r12), %rcx
0000000000000eeb: 03	subq	%rdi, %rcx
0000000000000eee: 04	sarq	$3, %rcx
0000000000000ef2: 10	movabsq	$-5797548137451573365, %rdx
0000000000000efc: 04	imulq	%rdx, %rcx
0000000000000f00: 02	incl	%ebx
0000000000000f02: 03	cmpq	%rax, %rcx
0000000000000f05: 06	jbe	0x45ca9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x130f>
0000000000000f0b: 07	imulq	$280, %rax, %rbp
0000000000000f12: 03	addq	%rbp, %rdi
0000000000000f15: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
0000000000000f1a: 03	cmpl	$2, %eax
0000000000000f1d: 02	jne	0x45c670 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xee0>
0000000000000f1f: 09	movq	$0, 24(%rsp)
0000000000000f28: 07	movaps	293393(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
0000000000000f2f: 05	movups	%xmm0, 48(%rsp)
0000000000000f34: 07	movq	2786653(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000f3b: 03	testq	%rax, %rax
0000000000000f3e: 02	je	0x45c6df <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf4f>
0000000000000f40: 05	movq	%rax, 64(%rsp)
0000000000000f45: 05	leaq	24(%rsp), %rdi
0000000000000f4a: 03	movq	%rdi, %rcx
0000000000000f4d: 02	jmp	0x45c700 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf70>
0000000000000f4f: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000f54: 06	cmpq	$23, 56(%rsp)
0000000000000f5a: 05	movq	%rax, 64(%rsp)
0000000000000f5f: 05	leaq	24(%rsp), %rcx
0000000000000f64: 02	je	0x45c6fb <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xf6b>
0000000000000f66: 05	movq	24(%rsp), %rcx
0000000000000f6b: 05	leaq	24(%rsp), %rdi
0000000000000f70: 03	movb	$0, (%rcx)
0000000000000f73: 05	movl	$4913796, %ecx
0000000000000f78: 05	movq	72(%rsp), %rsi
0000000000000f7d: 05	movl	$32, %edx
0000000000000f82: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000f87: 05	movl	$1, %esi
0000000000000f8c: 05	movl	$4913796, %ecx
0000000000000f91: 05	leaq	24(%rsp), %rdi
0000000000000f96: 05	movl	$60, %edx
0000000000000f9b: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000fa0: 04	movq	(%r12), %rdi
0000000000000fa4: 03	addq	%rbp, %rdi
0000000000000fa7: 05	callq	0x464fb0 <BloombergLP::balcl::Option::name() const>
0000000000000fac: 05	leaq	24(%rsp), %rdi
0000000000000fb1: 03	movq	%rax, %rsi
0000000000000fb4: 02	xorl	%edx, %edx
0000000000000fb6: 07	movq	$-1, %rcx
0000000000000fbd: 05	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
0000000000000fc2: 05	movl	$1, %esi
0000000000000fc7: 05	movl	$4913796, %ecx
0000000000000fcc: 05	leaq	24(%rsp), %rdi
0000000000000fd1: 05	movl	$62, %edx
0000000000000fd6: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000fdb: 04	cmpl	$28, (%rsp)
0000000000000fdf: 02	jl	0x45c790 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1000>
0000000000000fe1: 05	movl	$4913794, %esi
0000000000000fe6: 05	movl	$1, %edx
0000000000000feb: 05	movl	$4907124, %ecx
0000000000000ff0: 05	leaq	24(%rsp), %rdi
0000000000000ff5: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000ffa: 02	jmp	0x45c7ae <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x101e>
0000000000000ffc: 04	nopl	(%rax)
0000000000001000: 05	movq	8(%rsp), %rsi
0000000000001005: 05	subq	48(%rsp), %rsi
000000000000100a: 05	movl	$4913796, %ecx
000000000000100f: 05	leaq	24(%rsp), %rdi
0000000000001014: 05	movl	$32, %edx
0000000000001019: 05	callq	0x481cf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
000000000000101e: 05	movq	16(%rsp), %rdi
0000000000001023: 05	leaq	24(%rsp), %rsi
0000000000001028: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000102d: 04	movq	(%r12), %rdi
0000000000001031: 03	addq	%rbp, %rdi
0000000000001034: 05	callq	0x464f60 <BloombergLP::balcl::Option::description() const>
0000000000001039: 05	leaq	24(%rsp), %rcx
000000000000103e: 03	cmpq	%rax, %rcx
0000000000001041: 02	je	0x45c801 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1071>
0000000000001043: 05	cmpq	$23, 32(%rax)
0000000000001048: 03	movq	%rax, %rsi
000000000000104b: 02	je	0x45c7e0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1050>
000000000000104d: 03	movq	(%rax), %rsi
0000000000001050: 04	movq	24(%rax), %rdx
0000000000001054: 05	movq	48(%rsp), %r14
0000000000001059: 09	movq	$0, 48(%rsp)
0000000000001062: 05	movl	$4908198, %ecx
0000000000001067: 05	leaq	24(%rsp), %rdi
000000000000106c: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000001071: 04	movq	(%r12), %rdi
0000000000001075: 03	addq	%rbp, %rdi
0000000000001078: 05	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>
000000000000107d: 08	leaq	200(%rsp), %r14
0000000000001085: 03	movq	%rax, %rdi
0000000000001088: 05	callq	0x462db0 <BloombergLP::balcl::OccurrenceInfo::hasDefaultValue() const>
000000000000108d: 02	testb	%al, %al
000000000000108f: 06	je	0x45ca15 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1285>
0000000000001095: 07	movq	2786300(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000109c: 03	testq	%rax, %rax
000000000000109f: 02	jne	0x45c836 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x10a6>
00000000000010a1: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000010a6: 08	movq	%rax, 144(%rsp)
00000000000010ae: 12	movq	$7314448, 328(%rsp)
00000000000010ba: 03	movq	%r14, %rdi
00000000000010bd: 05	movl	$16, %esi
00000000000010c2: 08	leaq	144(%rsp), %rdx
00000000000010ca: 05	callq	0x4559a0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>
00000000000010cf: 12	movq	$4908864, 192(%rsp)
00000000000010db: 12	movq	$4908904, 328(%rsp)
00000000000010e7: 08	leaq	328(%rsp), %rdi
00000000000010ef: 03	movq	%r14, %rsi
00000000000010f2: 05	callq	0x404640 <_ZNSt3__18ios_base4initEPv@plt>
00000000000010f7: 12	movq	$0, 464(%rsp)
0000000000001103: 11	movl	$4294967295, 472(%rsp)
000000000000110e: 12	movq	$4908752, 192(%rsp)
000000000000111a: 12	movq	$4908792, 328(%rsp)
0000000000001126: 04	addq	(%r12), %rbp
000000000000112a: 03	movq	%rbp, %rdi
000000000000112d: 05	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000001132: 03	movq	%rax, %rdi
0000000000001135: 05	callq	0x462da0 <BloombergLP::balcl::OccurrenceInfo::defaultValue() const>
000000000000113a: 03	movq	%rax, %rdi
000000000000113d: 08	leaq	192(%rsp), %rsi
0000000000001145: 02	xorl	%edx, %edx
0000000000001147: 05	movl	$4294967295, %ecx
000000000000114c: 05	callq	0x465e80 <BloombergLP::balcl::OptionValue::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000001151: 08	leaq	584(%rsp), %r15
0000000000001159: 03	movq	%r15, %rdi
000000000000115c: 03	movq	%r14, %rsi
000000000000115f: 05	callq	0x4564f0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
0000000000001164: 08	leaq	144(%rsp), %rbp
000000000000116c: 05	movl	$4913160, %esi
0000000000001171: 08	leaq	536(%rsp), %r13
0000000000001179: 03	movq	%r13, %rdi
000000000000117c: 03	movq	%r15, %rdx
000000000000117f: 05	callq	0x45ef80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(char const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000001184: 03	movq	%rbp, %rdi
0000000000001187: 03	movq	%r13, %rsi
000000000000118a: 05	movl	$41, %edx
000000000000118f: 05	callq	0x455090 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char)>
0000000000001194: 05	leaq	24(%rsp), %rdi
0000000000001199: 03	movq	%rbp, %rsi
000000000000119c: 02	xorl	%edx, %edx
000000000000119e: 07	movq	$-1, %rcx
00000000000011a5: 05	callq	0x4836a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::append(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long, unsigned long)>
00000000000011aa: 09	cmpq	$23, 176(%rsp)
00000000000011b3: 02	je	0x45c95b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11cb>
00000000000011b5: 08	movq	144(%rsp), %rsi
00000000000011bd: 08	movq	184(%rsp), %rdi
00000000000011c5: 03	movq	(%rdi), %rax
00000000000011c8: 03	callq	*24(%rax)
00000000000011cb: 12	movq	$-1, 168(%rsp)
00000000000011d7: 09	cmpq	$23, 568(%rsp)
00000000000011e0: 02	je	0x45c988 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x11f8>
00000000000011e2: 08	movq	536(%rsp), %rsi
00000000000011ea: 08	movq	576(%rsp), %rdi
00000000000011f2: 03	movq	(%rdi), %rax
00000000000011f5: 03	callq	*24(%rax)
00000000000011f8: 12	movq	$-1, 560(%rsp)
0000000000001204: 09	cmpq	$23, 616(%rsp)
000000000000120d: 02	je	0x45c9b5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1225>
000000000000120f: 08	movq	584(%rsp), %rsi
0000000000001217: 08	movq	624(%rsp), %rdi
000000000000121f: 03	movq	(%rdi), %rax
0000000000001222: 03	callq	*24(%rax)
0000000000001225: 05	movl	$4908816, %esi
000000000000122a: 08	leaq	192(%rsp), %rdi
0000000000001232: 05	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001237: 12	movq	$4909152, 200(%rsp)
0000000000001243: 09	cmpq	$23, 296(%rsp)
000000000000124c: 02	je	0x45c9f4 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1264>
000000000000124e: 08	movq	264(%rsp), %rsi
0000000000001256: 08	movq	304(%rsp), %rdi
000000000000125e: 03	movq	(%rdi), %rax
0000000000001261: 03	callq	*24(%rax)
0000000000001264: 12	movq	$-1, 288(%rsp)
0000000000001270: 03	movq	%r14, %rdi
0000000000001273: 05	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001278: 08	leaq	328(%rsp), %rdi
0000000000001280: 05	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001285: 04	cmpl	$28, (%rsp)
0000000000001289: 02	jl	0x45ca40 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12b0>
000000000000128b: 05	movl	$10, %edi
0000000000001290: 05	leaq	24(%rsp), %rsi
0000000000001295: 05	movq	16(%rsp), %rdx
000000000000129a: 02	xorl	%ecx, %ecx
000000000000129c: 05	callq	0x45e110 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>
00000000000012a1: 02	jmp	0x45ca57 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x12c7>
00000000000012a3: 10	nopw	%cs:(%rax,%rax)
00000000000012ad: 03	nopl	(%rax)
00000000000012b0: 05	movq	8(%rsp), %rcx
00000000000012b5: 03	movq	%rcx, %rdi
00000000000012b8: 05	leaq	24(%rsp), %rsi
00000000000012bd: 05	movq	16(%rsp), %rdx
00000000000012c2: 05	callq	0x45e110 <BloombergLP::balcl::(anonymous namespace)::u::format(unsigned long, unsigned long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, unsigned long)>
00000000000012c7: 08	movb	$10, 192(%rsp)
00000000000012cf: 05	movl	$1, %edx
00000000000012d4: 05	movq	16(%rsp), %rdi
00000000000012d9: 08	leaq	192(%rsp), %rsi
00000000000012e1: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000012e6: 03	movq	%rax, %rdi
00000000000012e9: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000012ee: 06	cmpq	$23, 56(%rsp)
00000000000012f4: 06	je	0x45c670 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xee0>
00000000000012fa: 05	movq	24(%rsp), %rsi
00000000000012ff: 05	movq	64(%rsp), %rdi
0000000000001304: 03	movq	(%rdi), %rax
0000000000001307: 03	callq	*24(%rax)
000000000000130a: 05	jmp	0x45c670 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0xee0>
000000000000130f: 09	cmpq	$23, 520(%rsp)
0000000000001318: 02	je	0x45cac0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1330>
000000000000131a: 08	movq	488(%rsp), %rsi
0000000000001322: 08	movq	528(%rsp), %rdi
000000000000132a: 03	movq	(%rdi), %rax
000000000000132d: 03	callq	*24(%rax)
0000000000001330: 05	movq	112(%rsp), %rbx
0000000000001335: 03	testq	%rbx, %rbx
0000000000001338: 02	je	0x45cb1d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x138d>
000000000000133a: 05	movq	120(%rsp), %rbp
000000000000133f: 03	cmpq	%rbp, %rbx
0000000000001342: 02	jne	0x45caf1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1361>
0000000000001344: 02	jmp	0x45cb0c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x137c>
0000000000001346: 10	nopw	%cs:(%rax,%rax)
0000000000001350: 08	movq	$-1, 24(%rbx)
0000000000001358: 04	addq	$48, %rbx
000000000000135c: 03	cmpq	%rbx, %rbp
000000000000135f: 02	je	0x45cb07 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1377>
0000000000001361: 05	cmpq	$23, 32(%rbx)
0000000000001366: 02	je	0x45cae0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1350>
0000000000001368: 03	movq	(%rbx), %rsi
000000000000136b: 04	movq	40(%rbx), %rdi
000000000000136f: 03	movq	(%rdi), %rax
0000000000001372: 03	callq	*24(%rax)
0000000000001375: 02	jmp	0x45cae0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1350>
0000000000001377: 05	movq	112(%rsp), %rbx
000000000000137c: 08	movq	136(%rsp), %rdi
0000000000001384: 03	movq	(%rdi), %rax
0000000000001387: 03	movq	%rbx, %rsi
000000000000138a: 03	callq	*24(%rax)
000000000000138d: 05	movq	80(%rsp), %rbx
0000000000001392: 03	testq	%rbx, %rbx
0000000000001395: 02	je	0x45cb7a <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13ea>
0000000000001397: 05	movq	88(%rsp), %rbp
000000000000139c: 03	cmpq	%rbp, %rbx
000000000000139f: 02	jne	0x45cb51 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13c1>
00000000000013a1: 02	jmp	0x45cb6c <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13dc>
00000000000013a3: 10	nopw	%cs:(%rax,%rax)
00000000000013ad: 03	nopl	(%rax)
00000000000013b0: 08	movq	$-1, 24(%rbx)
00000000000013b8: 04	addq	$48, %rbx
00000000000013bc: 03	cmpq	%rbx, %rbp
00000000000013bf: 02	je	0x45cb67 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13d7>
00000000000013c1: 05	cmpq	$23, 32(%rbx)
00000000000013c6: 02	je	0x45cb40 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13b0>
00000000000013c8: 03	movq	(%rbx), %rsi
00000000000013cb: 04	movq	40(%rbx), %rdi
00000000000013cf: 03	movq	(%rdi), %rax
00000000000013d2: 03	callq	*24(%rax)
00000000000013d5: 02	jmp	0x45cb40 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x13b0>
00000000000013d7: 05	movq	80(%rsp), %rbx
00000000000013dc: 05	movq	104(%rsp), %rdi
00000000000013e1: 03	movq	(%rdi), %rax
00000000000013e4: 03	movq	%rbx, %rsi
00000000000013e7: 03	callq	*24(%rax)
00000000000013ea: 09	cmpq	$23, 664(%rsp)
00000000000013f3: 02	je	0x45cb9b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x140b>
00000000000013f5: 08	movq	632(%rsp), %rsi
00000000000013fd: 08	movq	672(%rsp), %rdi
0000000000001405: 03	movq	(%rdi), %rax
0000000000001408: 03	callq	*24(%rax)
000000000000140b: 07	addq	$680, %rsp
0000000000001412: 01	popq	%rbx
0000000000001413: 02	popq	%r12
0000000000001415: 02	popq	%r13
0000000000001417: 02	popq	%r14
0000000000001419: 02	popq	%r15
000000000000141b: 01	popq	%rbp
000000000000141c: 01	retq	
000000000000141d: 03	movq	%rax, %r12
0000000000001420: 05	jmp	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>
0000000000001425: 05	jmp	0x45d083 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f3>
000000000000142a: 03	movq	%rax, %rdi
000000000000142d: 05	callq	0x451530 <__clang_call_terminate>
0000000000001432: 03	movq	%rax, %rdi
0000000000001435: 05	callq	0x451530 <__clang_call_terminate>
000000000000143a: 03	movq	%rax, %rdi
000000000000143d: 05	callq	0x451530 <__clang_call_terminate>
0000000000001442: 03	movq	%rax, %rdi
0000000000001445: 05	callq	0x451530 <__clang_call_terminate>
000000000000144a: 03	movq	%rax, %rdi
000000000000144d: 05	callq	0x451530 <__clang_call_terminate>
0000000000001452: 03	movq	%rax, %rdi
0000000000001455: 05	callq	0x451530 <__clang_call_terminate>
000000000000145a: 03	movq	%rax, %rdi
000000000000145d: 05	callq	0x451530 <__clang_call_terminate>
0000000000001462: 03	movq	%rax, %r12
0000000000001465: 05	jmp	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>
000000000000146a: 03	movq	%rax, %r12
000000000000146d: 05	jmp	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>
0000000000001472: 05	jmp	0x45d05e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18ce>
0000000000001477: 03	movq	%rax, %r12
000000000000147a: 09	cmpq	$23, 176(%rsp)
0000000000001483: 02	je	0x45cc2b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x149b>
0000000000001485: 08	movq	144(%rsp), %rsi
000000000000148d: 08	movq	184(%rsp), %rdi
0000000000001495: 03	movq	(%rdi), %rax
0000000000001498: 03	callq	*24(%rax)
000000000000149b: 12	movq	$-1, 168(%rsp)
00000000000014a7: 02	jmp	0x45cc54 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x14c4>
00000000000014a9: 03	movq	%rax, %rdi
00000000000014ac: 05	callq	0x451530 <__clang_call_terminate>
00000000000014b1: 03	movq	%rax, %rdi
00000000000014b4: 05	callq	0x451530 <__clang_call_terminate>
00000000000014b9: 03	movq	%rax, %rdi
00000000000014bc: 05	callq	0x451530 <__clang_call_terminate>
00000000000014c1: 03	movq	%rax, %r12
00000000000014c4: 09	cmpq	$23, 568(%rsp)
00000000000014cd: 02	je	0x45cc75 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x14e5>
00000000000014cf: 08	movq	536(%rsp), %rsi
00000000000014d7: 08	movq	576(%rsp), %rdi
00000000000014df: 03	movq	(%rdi), %rax
00000000000014e2: 03	callq	*24(%rax)
00000000000014e5: 12	movq	$-1, 560(%rsp)
00000000000014f1: 02	jmp	0x45cc8e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x14fe>
00000000000014f3: 03	movq	%rax, %rdi
00000000000014f6: 05	callq	0x451530 <__clang_call_terminate>
00000000000014fb: 03	movq	%rax, %r12
00000000000014fe: 09	cmpq	$23, 616(%rsp)
0000000000001507: 06	je	0x45cea2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1712>
000000000000150d: 08	movq	584(%rsp), %rsi
0000000000001515: 08	movq	624(%rsp), %rdi
000000000000151d: 03	movq	(%rdi), %rax
0000000000001520: 03	callq	*24(%rax)
0000000000001523: 05	jmp	0x45cea2 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1712>
0000000000001528: 03	movq	%rax, %rdi
000000000000152b: 05	callq	0x451530 <__clang_call_terminate>
0000000000001530: 05	jmp	0x45ce9f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x170f>
0000000000001535: 03	movq	%rax, %r12
0000000000001538: 12	movq	$4909152, 200(%rsp)
0000000000001544: 09	cmpq	$23, 296(%rsp)
000000000000154d: 06	je	0x45cee1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1751>
0000000000001553: 08	movq	264(%rsp), %rsi
000000000000155b: 08	movq	304(%rsp), %rdi
0000000000001563: 03	movq	(%rdi), %rax
0000000000001566: 03	callq	*24(%rax)
0000000000001569: 05	jmp	0x45cee1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1751>
000000000000156e: 03	movq	%rax, %rdi
0000000000001571: 05	callq	0x451530 <__clang_call_terminate>
0000000000001576: 03	movq	%rax, %r12
0000000000001579: 05	jmp	0x45cefa <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x176a>
000000000000157e: 03	movq	%rax, %rdi
0000000000001581: 05	callq	0x451530 <__clang_call_terminate>
0000000000001586: 03	movq	%rax, %rdi
0000000000001589: 05	callq	0x451530 <__clang_call_terminate>
000000000000158e: 03	movq	%rax, %rdi
0000000000001591: 05	callq	0x451530 <__clang_call_terminate>
0000000000001596: 03	movq	%rax, %rdi
0000000000001599: 05	callq	0x451530 <__clang_call_terminate>
000000000000159e: 03	movq	%rax, %rdi
00000000000015a1: 05	callq	0x451530 <__clang_call_terminate>
00000000000015a6: 03	movq	%rax, %rdi
00000000000015a9: 05	callq	0x451530 <__clang_call_terminate>
00000000000015ae: 03	movq	%rax, %rdi
00000000000015b1: 05	callq	0x451530 <__clang_call_terminate>
00000000000015b6: 03	movq	%rax, %rdi
00000000000015b9: 05	callq	0x451530 <__clang_call_terminate>
00000000000015be: 03	movq	%rax, %rdi
00000000000015c1: 05	callq	0x451530 <__clang_call_terminate>
00000000000015c6: 03	movq	%rax, %rdi
00000000000015c9: 05	callq	0x451530 <__clang_call_terminate>
00000000000015ce: 05	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>
00000000000015d3: 03	movq	%rax, %r12
00000000000015d6: 05	jmp	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>
00000000000015db: 03	movq	%rax, %r12
00000000000015de: 09	cmpq	$23, 224(%rsp)
00000000000015e7: 06	je	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>
00000000000015ed: 08	movq	192(%rsp), %rsi
00000000000015f5: 08	movq	232(%rsp), %rdi
00000000000015fd: 03	movq	(%rdi), %rax
0000000000001600: 03	callq	*24(%rax)
0000000000001603: 05	jmp	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>
0000000000001608: 03	movq	%rax, %rdi
000000000000160b: 05	callq	0x451530 <__clang_call_terminate>
0000000000001610: 03	movq	%rax, %rdi
0000000000001613: 05	callq	0x451530 <__clang_call_terminate>
0000000000001618: 03	movq	%rax, %r12
000000000000161b: 09	cmpq	$23, 176(%rsp)
0000000000001624: 02	je	0x45cdcc <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x163c>
0000000000001626: 08	movq	144(%rsp), %rsi
000000000000162e: 08	movq	184(%rsp), %rdi
0000000000001636: 03	movq	(%rdi), %rax
0000000000001639: 03	callq	*24(%rax)
000000000000163c: 12	movq	$-1, 168(%rsp)
0000000000001648: 02	jmp	0x45cde5 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1655>
000000000000164a: 03	movq	%rax, %rdi
000000000000164d: 05	callq	0x451530 <__clang_call_terminate>
0000000000001652: 03	movq	%rax, %r12
0000000000001655: 09	cmpq	$23, 568(%rsp)
000000000000165e: 02	je	0x45ce06 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1676>
0000000000001660: 08	movq	536(%rsp), %rsi
0000000000001668: 08	movq	576(%rsp), %rdi
0000000000001670: 03	movq	(%rdi), %rax
0000000000001673: 03	callq	*24(%rax)
0000000000001676: 12	movq	$-1, 560(%rsp)
0000000000001682: 02	jmp	0x45ce1f <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x168f>
0000000000001684: 03	movq	%rax, %rdi
0000000000001687: 05	callq	0x451530 <__clang_call_terminate>
000000000000168c: 03	movq	%rax, %r12
000000000000168f: 09	cmpq	$23, 616(%rsp)
0000000000001698: 06	je	0x45cf3e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ae>
000000000000169e: 08	movq	584(%rsp), %rsi
00000000000016a6: 08	movq	624(%rsp), %rdi
00000000000016ae: 03	movq	(%rdi), %rax
00000000000016b1: 03	callq	*24(%rax)
00000000000016b4: 05	jmp	0x45cf3e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ae>
00000000000016b9: 03	movq	%rax, %rdi
00000000000016bc: 05	callq	0x451530 <__clang_call_terminate>
00000000000016c1: 05	jmp	0x45cf3b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ab>
00000000000016c6: 03	movq	%rax, %r12
00000000000016c9: 12	movq	$4909152, 200(%rsp)
00000000000016d5: 09	cmpq	$23, 296(%rsp)
00000000000016de: 06	je	0x45cf7d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ed>
00000000000016e4: 08	movq	264(%rsp), %rsi
00000000000016ec: 08	movq	304(%rsp), %rdi
00000000000016f4: 03	movq	(%rdi), %rax
00000000000016f7: 03	callq	*24(%rax)
00000000000016fa: 05	jmp	0x45cf7d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ed>
00000000000016ff: 03	movq	%rax, %rdi
0000000000001702: 05	callq	0x451530 <__clang_call_terminate>
0000000000001707: 03	movq	%rax, %r12
000000000000170a: 05	jmp	0x45cf96 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1806>
000000000000170f: 03	movq	%rax, %r12
0000000000001712: 08	leaq	192(%rsp), %rdi
000000000000171a: 05	movl	$4908816, %esi
000000000000171f: 05	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001724: 12	movq	$4909152, 200(%rsp)
0000000000001730: 09	cmpq	$23, 296(%rsp)
0000000000001739: 02	je	0x45cee1 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1751>
000000000000173b: 08	movq	264(%rsp), %rsi
0000000000001743: 08	movq	304(%rsp), %rdi
000000000000174b: 03	movq	(%rdi), %rax
000000000000174e: 03	callq	*24(%rax)
0000000000001751: 12	movq	$-1, 288(%rsp)
000000000000175d: 08	leaq	200(%rsp), %rdi
0000000000001765: 05	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000176a: 08	leaq	328(%rsp), %rdi
0000000000001772: 05	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001777: 05	jmp	0x45d086 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f6>
000000000000177c: 03	movq	%rax, %rdi
000000000000177f: 05	callq	0x451530 <__clang_call_terminate>
0000000000001784: 05	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>
0000000000001789: 03	movq	%rax, %r12
000000000000178c: 05	movq	%rbx, 48(%rsp)
0000000000001791: 05	jmp	0x45d086 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18f6>
0000000000001796: 03	movq	%rax, %r12
0000000000001799: 05	movq	%r14, 48(%rsp)
000000000000179e: 05	jmp	0x45d061 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18d1>
00000000000017a3: 03	movq	%rax, %rdi
00000000000017a6: 05	callq	0x451530 <__clang_call_terminate>
00000000000017ab: 03	movq	%rax, %r12
00000000000017ae: 08	leaq	192(%rsp), %rdi
00000000000017b6: 05	movl	$4908816, %esi
00000000000017bb: 05	callq	0x404b70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
00000000000017c0: 12	movq	$4909152, 200(%rsp)
00000000000017cc: 09	cmpq	$23, 296(%rsp)
00000000000017d5: 02	je	0x45cf7d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x17ed>
00000000000017d7: 08	movq	264(%rsp), %rsi
00000000000017df: 08	movq	304(%rsp), %rdi
00000000000017e7: 03	movq	(%rdi), %rax
00000000000017ea: 03	callq	*24(%rax)
00000000000017ed: 12	movq	$-1, 288(%rsp)
00000000000017f9: 08	leaq	200(%rsp), %rdi
0000000000001801: 05	callq	0x404560 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001806: 08	leaq	328(%rsp), %rdi
000000000000180e: 05	callq	0x404490 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000001813: 05	jmp	0x45d061 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18d1>
0000000000001818: 03	movq	%rax, %rdi
000000000000181b: 05	callq	0x451530 <__clang_call_terminate>
0000000000001820: 05	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>
0000000000001825: 05	jmp	0x45d059 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c9>
000000000000182a: 05	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>
000000000000182f: 05	jmp	0x45d059 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c9>
0000000000001834: 03	movq	%rax, %r12
0000000000001837: 09	cmpq	$23, 224(%rsp)
0000000000001840: 06	je	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>
0000000000001846: 08	movq	192(%rsp), %rsi
000000000000184e: 08	movq	232(%rsp), %rdi
0000000000001856: 03	movq	(%rdi), %rax
0000000000001859: 03	callq	*24(%rax)
000000000000185c: 05	jmp	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>
0000000000001861: 03	movq	%rax, %rdi
0000000000001864: 05	callq	0x451530 <__clang_call_terminate>
0000000000001869: 05	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>
000000000000186e: 03	movq	%rax, %rdi
0000000000001871: 05	callq	0x451530 <__clang_call_terminate>
0000000000001876: 03	movq	%rax, %rdi
0000000000001879: 05	callq	0x451530 <__clang_call_terminate>
000000000000187e: 03	movq	%rax, %rdi
0000000000001881: 05	callq	0x451530 <__clang_call_terminate>
0000000000001886: 03	movq	%rax, %r12
0000000000001889: 09	cmpq	$23, 224(%rsp)
0000000000001892: 06	je	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>
0000000000001898: 08	movq	192(%rsp), %rsi
00000000000018a0: 08	movq	232(%rsp), %rdi
00000000000018a8: 03	movq	(%rdi), %rax
00000000000018ab: 03	callq	*24(%rax)
00000000000018ae: 05	jmp	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>
00000000000018b3: 03	movq	%rax, %rdi
00000000000018b6: 05	callq	0x451530 <__clang_call_terminate>
00000000000018bb: 05	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>
00000000000018c0: 02	jmp	0x45d059 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c9>
00000000000018c2: 05	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>
00000000000018c7: 02	jmp	0x45d059 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x18c9>
00000000000018c9: 03	movq	%rax, %r12
00000000000018cc: 02	jmp	0x45d09e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190e>
00000000000018ce: 03	movq	%rax, %r12
00000000000018d1: 06	cmpq	$23, 56(%rsp)
00000000000018d7: 02	je	0x45d09e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190e>
00000000000018d9: 05	movq	24(%rsp), %rsi
00000000000018de: 05	movq	64(%rsp), %rdi
00000000000018e3: 03	movq	(%rdi), %rax
00000000000018e6: 03	callq	*24(%rax)
00000000000018e9: 02	jmp	0x45d09e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190e>
00000000000018eb: 03	movq	%rax, %rdi
00000000000018ee: 05	callq	0x451530 <__clang_call_terminate>
00000000000018f3: 03	movq	%rax, %r12
00000000000018f6: 06	cmpq	$23, 56(%rsp)
00000000000018fc: 02	je	0x45d09e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x190e>
00000000000018fe: 05	movq	24(%rsp), %rsi
0000000000001903: 05	movq	64(%rsp), %rdi
0000000000001908: 03	movq	(%rdi), %rax
000000000000190b: 03	callq	*24(%rax)
000000000000190e: 09	cmpq	$23, 520(%rsp)
0000000000001917: 02	je	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>
0000000000001919: 08	movq	488(%rsp), %rsi
0000000000001921: 08	movq	528(%rsp), %rdi
0000000000001929: 03	movq	(%rdi), %rax
000000000000192c: 03	callq	*24(%rax)
000000000000192f: 02	jmp	0x45d0da <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x194a>
0000000000001931: 03	movq	%rax, %rdi
0000000000001934: 05	callq	0x451530 <__clang_call_terminate>
0000000000001939: 03	movq	%rax, %rdi
000000000000193c: 05	callq	0x451530 <__clang_call_terminate>
0000000000001941: 02	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>
0000000000001943: 02	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>
0000000000001945: 02	jmp	0x45d0d7 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1947>
0000000000001947: 03	movq	%rax, %r12
000000000000194a: 05	movq	112(%rsp), %rbp
000000000000194f: 03	testq	%rbp, %rbp
0000000000001952: 02	je	0x45d12e <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x199e>
0000000000001954: 05	movq	120(%rsp), %rbx
0000000000001959: 03	cmpq	%rbx, %rbp
000000000000195c: 02	jne	0x45d101 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1971>
000000000000195e: 02	jmp	0x45d11d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x198d>
0000000000001960: 08	movq	$-1, 24(%rbp)
0000000000001968: 04	addq	$48, %rbp
000000000000196c: 03	cmpq	%rbp, %rbx
000000000000196f: 02	je	0x45d118 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1988>
0000000000001971: 05	cmpq	$23, 32(%rbp)
0000000000001976: 02	je	0x45d0f0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1960>
0000000000001978: 04	movq	(%rbp), %rsi
000000000000197c: 04	movq	40(%rbp), %rdi
0000000000001980: 03	movq	(%rdi), %rax
0000000000001983: 03	callq	*24(%rax)
0000000000001986: 02	jmp	0x45d0f0 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1960>
0000000000001988: 05	movq	112(%rsp), %rbp
000000000000198d: 08	movq	136(%rsp), %rdi
0000000000001995: 03	movq	(%rdi), %rax
0000000000001998: 03	movq	%rbp, %rsi
000000000000199b: 03	callq	*24(%rax)
000000000000199e: 05	movq	80(%rsp), %rbp
00000000000019a3: 03	testq	%rbp, %rbp
00000000000019a6: 02	je	0x45d18b <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19fb>
00000000000019a8: 05	movq	88(%rsp), %rbx
00000000000019ad: 03	cmpq	%rbx, %rbp
00000000000019b0: 02	jne	0x45d161 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19d1>
00000000000019b2: 02	jmp	0x45d17d <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19ed>
00000000000019b4: 10	nopw	%cs:(%rax,%rax)
00000000000019be: 02	nop	
00000000000019c0: 08	movq	$-1, 24(%rbp)
00000000000019c8: 04	addq	$48, %rbp
00000000000019cc: 03	cmpq	%rbp, %rbx
00000000000019cf: 02	je	0x45d178 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19e8>
00000000000019d1: 05	cmpq	$23, 32(%rbp)
00000000000019d6: 02	je	0x45d150 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19c0>
00000000000019d8: 04	movq	(%rbp), %rsi
00000000000019dc: 04	movq	40(%rbp), %rdi
00000000000019e0: 03	movq	(%rdi), %rax
00000000000019e3: 03	callq	*24(%rax)
00000000000019e6: 02	jmp	0x45d150 <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x19c0>
00000000000019e8: 05	movq	80(%rsp), %rbp
00000000000019ed: 05	movq	104(%rsp), %rdi
00000000000019f2: 03	movq	(%rdi), %rax
00000000000019f5: 03	movq	%rbp, %rsi
00000000000019f8: 03	callq	*24(%rax)
00000000000019fb: 09	cmpq	$23, 664(%rsp)
0000000000001a04: 02	je	0x45d1ac <BloombergLP::balcl::CommandLine::printUsage(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const+0x1a1c>
0000000000001a06: 08	movq	632(%rsp), %rsi
0000000000001a0e: 08	movq	672(%rsp), %rdi
0000000000001a16: 03	movq	(%rdi), %rax
0000000000001a19: 03	callq	*24(%rax)
0000000000001a1c: 03	movq	%r12, %rdi
0000000000001a1f: 05	callq	0x404c00 <_Unwind_Resume@plt>
0000000000001a24: 03	movq	%rax, %rdi
0000000000001a27: 05	callq	0x451530 <__clang_call_terminate>
0000000000001a2c: 03	movq	%rax, %rdi
0000000000001a2f: 05	callq	0x451530 <__clang_call_terminate>
0000000000001a34: 03	movq	%rax, %rdi
0000000000001a37: 05	callq	0x451530 <__clang_call_terminate>
0000000000001a3c: 03	movq	%rax, %rdi
0000000000001a3f: 05	callq	0x451530 <__clang_call_terminate>
0000000000001a44: 03	movq	%rax, %rdi
0000000000001a47: 05	callq	0x451530 <__clang_call_terminate>
0000000000001a4c: 04	nopl	(%rax)
```

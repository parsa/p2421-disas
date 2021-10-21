# 9.none.s

```x86asm
0000000000456af0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 04	movq	%rsi, (%rsp)
0000000000000012: 03	movq	%rdi, %r15
0000000000000015: 04	movq	104(%rdi), %rax
0000000000000019: 04	movq	112(%rdi), %rcx
000000000000001d: 03	subq	%rax, %rcx
0000000000000020: 04	sarq	$4, %rcx
0000000000000024: 10	movabsq	$-6148914691236517205, %r12
000000000000002e: 04	imulq	%r12, %rcx
0000000000000032: 04	cmpq	$2, %rcx
0000000000000036: 06	jb	0x45767a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb8a>
000000000000003c: 06	movl	$1, %r14d
0000000000000042: 05	movl	$1, %edx
0000000000000047: 02	xorl	%ebx, %ebx
0000000000000049: 05	leaq	24(%rsp), %r13
000000000000004e: 10	movabsq	$4294967296, %rdi
0000000000000058: 02	jmp	0x456b7c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8c>
000000000000005a: 05	movq	8(%rsp), %r14
000000000000005f: 01	nop	
0000000000000060: 10	movabsq	$-6148914691236517205, %r12
000000000000006a: 03	incl	%r14d
000000000000006d: 04	movq	104(%r15), %rax
0000000000000071: 04	movq	112(%r15), %rcx
0000000000000075: 03	subq	%rax, %rcx
0000000000000078: 04	sarq	$4, %rcx
000000000000007c: 04	imulq	%r12, %rcx
0000000000000080: 03	movq	%r14, %rdx
0000000000000083: 03	cmpq	%r14, %rcx
0000000000000086: 06	jbe	0x45767a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb8a>
000000000000008c: 04	leaq	(%rdx,%rdx,2), %rcx
0000000000000090: 04	shlq	$4, %rcx
0000000000000094: 04	leaq	(%rax,%rcx), %rsi
0000000000000098: 05	movq	%rcx, 80(%rsp)
000000000000009d: 05	movq	32(%rax,%rcx), %rcx
00000000000000a2: 04	cmpq	$23, %rcx
00000000000000a6: 02	jne	0x456bc0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd0>
00000000000000a8: 03	cmpb	$45, (%rsi)
00000000000000ab: 02	jne	0x456c00 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x110>
00000000000000ad: 05	movq	%rdx, 96(%rsp)
00000000000000b2: 05	movq	%r14, 8(%rsp)
00000000000000b7: 03	movb	1(%rsi), %dl
00000000000000ba: 03	cmpb	$45, %dl
00000000000000bd: 06	je	0x456ca6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1b6>
00000000000000c3: 02	testb	%dl, %dl
00000000000000c5: 06	jne	0x456cb6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1c6>
00000000000000cb: 05	jmp	0x457303 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x813>
00000000000000d0: 03	movq	(%rsi), %rbp
00000000000000d3: 04	cmpb	$45, (%rbp)
00000000000000d7: 02	jne	0x456c00 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x110>
00000000000000d9: 05	movq	%rdx, 96(%rsp)
00000000000000de: 05	movq	%r14, 8(%rsp)
00000000000000e3: 04	movb	1(%rbp), %r12b
00000000000000e7: 04	cmpb	$45, %r12b
00000000000000eb: 06	je	0x456cd4 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1e4>
00000000000000f1: 03	testb	%r12b, %r12b
00000000000000f4: 06	je	0x457303 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x813>
00000000000000fa: 04	cmpb	$45, %r12b
00000000000000fe: 06	je	0x456ceb <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1fb>
0000000000000104: 05	jmp	0x456d60 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>
0000000000000109: 07	nopl	(%rax)
0000000000000110: 04	movq	64(%r15), %rax
0000000000000114: 04	movq	72(%r15), %rcx
0000000000000118: 03	subq	%rax, %rcx
000000000000011b: 04	sarq	$2, %rcx
000000000000011f: 03	cmpq	%rbx, %rcx
0000000000000122: 06	jbe	0x45727b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x78b>
0000000000000128: 04	movslq	(%rax,%rbx,4), %rbp
000000000000012c: 03	movq	%rbp, %rdi
000000000000012f: 04	shlq	$5, %rdi
0000000000000133: 04	addq	32(%r15), %rdi
0000000000000137: 05	movl	%r14d, 24(%rsp)
000000000000013c: 03	movq	%r13, %rsi
000000000000013f: 05	callq	0x493f30 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>
0000000000000144: 03	movq	%rbx, %r13
0000000000000147: 05	leaq	(%rbp,%rbp,4), %rbx
000000000000014c: 04	shlq	$4, %rbx
0000000000000150: 07	addq	168(%r15), %rbx
0000000000000157: 05	movq	80(%rsp), %r12
000000000000015c: 04	addq	104(%r15), %r12
0000000000000160: 07	imulq	$280, %rbp, %rbp
0000000000000167: 03	movq	(%r15), %rdi
000000000000016a: 03	addq	%rbp, %rdi
000000000000016d: 05	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>
0000000000000172: 03	movq	%rbx, %rdi
0000000000000175: 03	movq	%r12, %rsi
0000000000000178: 03	movq	%rax, %rdx
000000000000017b: 04	movq	(%rsp), %rcx
000000000000017f: 05	callq	0x46bb30 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000184: 02	testb	%al, %al
0000000000000186: 06	je	0x4572df <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x7ef>
000000000000018c: 03	addq	(%r15), %rbp
000000000000018f: 03	movq	%rbp, %rdi
0000000000000192: 05	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>
0000000000000197: 02	xorb	$1, %al
0000000000000199: 03	movzbl	%al, %eax
000000000000019c: 03	addq	%rax, %r13
000000000000019f: 03	movq	%r13, %rbx
00000000000001a2: 05	leaq	24(%rsp), %r13
00000000000001a7: 10	movabsq	$4294967296, %rdi
00000000000001b1: 05	jmp	0x456b50 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x60>
00000000000001b6: 04	cmpb	$0, 2(%rsi)
00000000000001ba: 06	je	0x45730a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x81a>
00000000000001c0: 04	cmpq	$23, %rcx
00000000000001c4: 02	jne	0x456cde <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1ee>
00000000000001c6: 04	movb	1(%rsi), %r12b
00000000000001ca: 03	movq	%rsi, %rbp
00000000000001cd: 04	cmpb	$45, %r12b
00000000000001d1: 06	jne	0x456d60 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>
00000000000001d7: 05	movq	%rbx, 72(%rsp)
00000000000001dc: 03	movb	2(%rsi), %bl
00000000000001df: 03	movq	%rsi, %rbp
00000000000001e2: 02	jmp	0x456cf3 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x203>
00000000000001e4: 04	cmpb	$0, 2(%rbp)
00000000000001e8: 06	je	0x45730a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x81a>
00000000000001ee: 03	movq	(%rsi), %rbp
00000000000001f1: 04	movb	1(%rbp), %r12b
00000000000001f5: 04	cmpb	$45, %r12b
00000000000001f9: 02	jne	0x456d60 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>
00000000000001fb: 05	movq	%rbx, 72(%rsp)
0000000000000200: 03	movb	2(%rbp), %bl
0000000000000203: 03	cmpb	$45, %bl
0000000000000206: 06	je	0x45732b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x83b>
000000000000020c: 04	leaq	2(%rbp), %r13
0000000000000210: 04	leal	3(%rbp), %r14d
0000000000000214: 02	xorl	%edx, %edx
0000000000000216: 03	xorl	%r12d, %r12d
0000000000000219: 02	testb	%bl, %bl
000000000000021b: 02	je	0x456d2c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x23c>
000000000000021d: 03	nopl	(%rax)
0000000000000220: 03	cmpb	$61, %bl
0000000000000223: 06	je	0x456ef7 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x407>
0000000000000229: 06	movzbl	3(%rbp,%r12), %ebx
000000000000022f: 03	incl	%r14d
0000000000000232: 03	incq	%r12
0000000000000235: 03	addq	%rdi, %rdx
0000000000000238: 02	testb	%bl, %bl
000000000000023a: 02	jne	0x456d10 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x220>
000000000000023c: 04	cmpq	$23, %rcx
0000000000000240: 02	je	0x456d35 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x245>
0000000000000242: 03	movq	(%rsi), %rsi
0000000000000245: 04	addq	$2, %rsi
0000000000000249: 05	movq	80(%rsp), %rcx
000000000000024e: 05	movq	24(%rax,%rcx), %rdx
0000000000000253: 04	shlq	$32, %rdx
0000000000000257: 10	movabsq	$-8589934592, %rax
0000000000000261: 03	addq	%rax, %rdx
0000000000000264: 05	jmp	0x456efa <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x40a>
0000000000000269: 07	nopl	(%rax)
0000000000000270: 03	testb	%r12b, %r12b
0000000000000273: 06	je	0x456b4a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5a>
0000000000000279: 04	leaq	1(%rbp), %rax
000000000000027d: 05	movq	%rbx, 72(%rsp)
0000000000000282: 05	movq	%rax, 88(%rsp)
0000000000000287: 03	movq	(%r15), %rdi
000000000000028a: 06	movl	$4294967295, %r13d
0000000000000290: 04	cmpq	%rdi, 8(%r15)
0000000000000294: 06	je	0x4570b6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5c6>
000000000000029a: 06	movl	$1, %r14d
00000000000002a0: 02	xorl	%eax, %eax
00000000000002a2: 02	jmp	0x456dcb <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2db>
00000000000002a4: 10	nopw	%cs:(%rax,%rax)
00000000000002ae: 02	nop	
00000000000002b0: 03	movl	%r14d, %eax
00000000000002b3: 03	movq	(%r15), %rdi
00000000000002b6: 04	movq	8(%r15), %rcx
00000000000002ba: 03	subq	%rdi, %rcx
00000000000002bd: 04	sarq	$3, %rcx
00000000000002c1: 10	movabsq	$-5797548137451573365, %rdx
00000000000002cb: 04	imulq	%rdx, %rcx
00000000000002cf: 03	incl	%r14d
00000000000002d2: 03	cmpq	%rax, %rcx
00000000000002d5: 06	jbe	0x4570b6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5c6>
00000000000002db: 07	imulq	$280, %rax, %rbx
00000000000002e2: 03	addq	%rbx, %rdi
00000000000002e5: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
00000000000002ea: 03	cmpl	$2, %eax
00000000000002ed: 02	je	0x456da0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2b0>
00000000000002ef: 03	addq	(%r15), %rbx
00000000000002f2: 03	movq	%rbx, %rdi
00000000000002f5: 05	callq	0x4649b0 <BloombergLP::balcl::Option::shortTag() const>
00000000000002fa: 03	cmpb	%r12b, %al
00000000000002fd: 02	jne	0x456da0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2b0>
00000000000002ff: 03	movl	%r14d, %eax
0000000000000302: 03	subl	$1, %eax
0000000000000305: 06	jb	0x4570b6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5c6>
000000000000030b: 03	movslq	%eax, %rbx
000000000000030e: 07	imulq	$280, %rbx, %r12
0000000000000315: 03	movq	(%r15), %rdi
0000000000000318: 03	addq	%r12, %rdi
000000000000031b: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
0000000000000320: 02	testl	%eax, %eax
0000000000000322: 06	jne	0x4570b0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5c0>
0000000000000328: 03	addq	(%r15), %r12
000000000000032b: 04	leaq	(%rbx,%rbx,4), %rbp
000000000000032f: 04	shlq	$4, %rbp
0000000000000333: 07	addq	168(%r15), %rbp
000000000000033a: 07	movq	2813431(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000341: 03	testq	%rax, %rax
0000000000000344: 02	jne	0x456e3b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x34b>
0000000000000346: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000034b: 05	leaq	24(%rsp), %r13
0000000000000350: 09	movq	$0, 24(%rsp)
0000000000000359: 05	movq	%rax, 64(%rsp)
000000000000035e: 07	movaps	316859(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
0000000000000365: 05	movups	%xmm0, 48(%rsp)
000000000000036a: 05	movl	$5035332, %esi
000000000000036f: 05	movl	$4909297, %ecx
0000000000000374: 03	movq	%r13, %rdi
0000000000000377: 02	xorl	%edx, %edx
0000000000000379: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000037e: 03	movq	%r12, %rdi
0000000000000381: 05	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>
0000000000000386: 03	movq	%rbp, %rdi
0000000000000389: 03	movq	%r13, %rsi
000000000000038c: 03	movq	%rax, %rdx
000000000000038f: 04	movq	(%rsp), %rcx
0000000000000393: 05	callq	0x46bb30 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000398: 02	movl	%eax, %ebp
000000000000039a: 06	cmpq	$23, 56(%rsp)
00000000000003a0: 05	movq	8(%rsp), %r14
00000000000003a5: 02	je	0x456ea7 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x3b7>
00000000000003a7: 05	movq	24(%rsp), %rsi
00000000000003ac: 05	movq	64(%rsp), %rdi
00000000000003b1: 03	movq	(%rdi), %rax
00000000000003b4: 03	callq	*24(%rax)
00000000000003b7: 03	testb	%bpl, %bpl
00000000000003ba: 06	je	0x45780c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd1c>
00000000000003c0: 04	shlq	$5, %rbx
00000000000003c4: 04	addq	32(%r15), %rbx
00000000000003c8: 05	movl	%r14d, 24(%rsp)
00000000000003cd: 03	movq	%rbx, %rdi
00000000000003d0: 03	movq	%r13, %rsi
00000000000003d3: 05	callq	0x493f30 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>
00000000000003d8: 05	movq	88(%rsp), %rbp
00000000000003dd: 04	leaq	1(%rbp), %rax
00000000000003e1: 04	movb	1(%rbp), %r12b
00000000000003e5: 03	testb	%r12b, %r12b
00000000000003e8: 05	movq	72(%rsp), %rbx
00000000000003ed: 06	jne	0x456d72 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x282>
00000000000003f3: 05	movq	8(%rsp), %r14
00000000000003f8: 10	movabsq	$-6148914691236517205, %r12
0000000000000402: 05	jmp	0x45726c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x77c>
0000000000000407: 03	movq	%r13, %rsi
000000000000040a: 04	sarq	$32, %rdx
000000000000040e: 03	movq	%r15, %rdi
0000000000000411: 05	callq	0x457c50 <BloombergLP::balcl::CommandLine::findTag(char const*, unsigned long) const>
0000000000000416: 03	cmpl	$-1, %eax
0000000000000419: 06	je	0x4573c2 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8d2>
000000000000041f: 02	cltq	
0000000000000421: 03	movq	%rax, %rcx
0000000000000424: 05	movq	%rax, 88(%rsp)
0000000000000429: 07	imulq	$280, %rax, %r13
0000000000000430: 03	addq	(%r15), %r13
0000000000000433: 06	cmpb	$61, 2(%rbp,%r12)
0000000000000439: 02	jne	0x456f32 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x442>
000000000000043b: 05	leaq	3(%rbp,%r12), %r12
0000000000000440: 02	jmp	0x456f94 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4a4>
0000000000000442: 03	movq	%r13, %rdi
0000000000000445: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
000000000000044a: 02	testl	%eax, %eax
000000000000044c: 02	je	0x456f8e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x49e>
000000000000044e: 04	movq	104(%r15), %rax
0000000000000452: 04	movq	112(%r15), %rcx
0000000000000456: 03	subq	%rax, %rcx
0000000000000459: 04	sarq	$4, %rcx
000000000000045d: 10	movabsq	$-6148914691236517205, %rdx
0000000000000467: 04	imulq	%rdx, %rcx
000000000000046b: 03	decq	%rcx
000000000000046e: 05	cmpq	96(%rsp), %rcx
0000000000000473: 06	je	0x45775f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc6f>
0000000000000479: 05	movq	8(%rsp), %rcx
000000000000047e: 03	leal	1(%rcx), %ebp
0000000000000481: 03	movslq	%ebp, %rcx
0000000000000484: 04	leaq	(%rcx,%rcx,2), %rcx
0000000000000488: 04	shlq	$4, %rcx
000000000000048c: 04	leaq	(%rax,%rcx), %r12
0000000000000490: 06	cmpq	$23, 32(%rax,%rcx)
0000000000000496: 02	je	0x456f9b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4ab>
0000000000000498: 04	movq	(%r12), %r12
000000000000049c: 02	jmp	0x456f9b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4ab>
000000000000049e: 06	movl	$5035332, %r12d
00000000000004a4: 05	movq	8(%rsp), %rax
00000000000004a9: 02	movl	%eax, %ebp
00000000000004ab: 03	movq	%r13, %rdi
00000000000004ae: 05	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>
00000000000004b3: 02	testb	%al, %al
00000000000004b5: 02	jne	0x456fcf <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4df>
00000000000004b7: 03	movq	%r13, %rdi
00000000000004ba: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
00000000000004bf: 02	testl	%eax, %eax
00000000000004c1: 02	je	0x456fcf <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4df>
00000000000004c3: 04	movq	32(%r15), %rax
00000000000004c7: 05	movq	88(%rsp), %rcx
00000000000004cc: 04	shlq	$5, %rcx
00000000000004d0: 05	movq	8(%rax,%rcx), %rdx
00000000000004d5: 04	cmpq	(%rax,%rcx), %rdx
00000000000004d9: 06	jne	0x45777d <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc8d>
00000000000004df: 04	movl	%ebp, 96(%rsp)
00000000000004e3: 05	movq	88(%rsp), %rax
00000000000004e8: 04	leaq	(%rax,%rax,4), %rbp
00000000000004ec: 04	shlq	$4, %rbp
00000000000004f0: 07	addq	168(%r15), %rbp
00000000000004f7: 07	movq	2812986(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000004fe: 03	testq	%rax, %rax
0000000000000501: 02	jne	0x456ff8 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x508>
0000000000000503: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000508: 09	movq	$0, 24(%rsp)
0000000000000511: 07	movaps	316424(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
0000000000000518: 05	movups	%xmm0, 48(%rsp)
000000000000051d: 05	movq	%rax, 64(%rsp)
0000000000000522: 03	movq	%r12, %rdi
0000000000000525: 05	callq	0x4046c0 <strlen@plt>
000000000000052a: 09	movq	$0, 48(%rsp)
0000000000000533: 05	movl	$4909297, %ecx
0000000000000538: 05	leaq	24(%rsp), %rbx
000000000000053d: 03	movq	%rbx, %rdi
0000000000000540: 03	movq	%r12, %rsi
0000000000000543: 03	movq	%rax, %rdx
0000000000000546: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000054b: 03	movq	%r13, %rdi
000000000000054e: 05	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>
0000000000000553: 03	movq	%rbp, %rdi
0000000000000556: 03	movq	%rbx, %rsi
0000000000000559: 03	movq	%rax, %rdx
000000000000055c: 04	movq	(%rsp), %rcx
0000000000000560: 05	callq	0x46bb30 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000565: 02	movl	%eax, %ebx
0000000000000567: 06	cmpq	$23, 56(%rsp)
000000000000056d: 05	movq	8(%rsp), %rbp
0000000000000572: 10	movabsq	$-6148914691236517205, %r12
000000000000057c: 02	je	0x45707e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x58e>
000000000000057e: 05	movq	24(%rsp), %rsi
0000000000000583: 05	movq	64(%rsp), %rdi
0000000000000588: 03	movq	(%rdi), %rax
000000000000058b: 03	callq	*24(%rax)
000000000000058e: 02	testb	%bl, %bl
0000000000000590: 06	je	0x457488 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x998>
0000000000000596: 05	movq	88(%rsp), %rdi
000000000000059b: 04	shlq	$5, %rdi
000000000000059f: 04	addq	32(%r15), %rdi
00000000000005a3: 04	movl	%ebp, 24(%rsp)
00000000000005a7: 05	leaq	24(%rsp), %r13
00000000000005ac: 03	movq	%r13, %rsi
00000000000005af: 05	callq	0x493f30 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>
00000000000005b4: 04	movl	96(%rsp), %eax
00000000000005b8: 03	movl	%eax, %r14d
00000000000005bb: 05	jmp	0x457267 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x777>
00000000000005c0: 03	decl	%r14d
00000000000005c3: 03	movl	%r14d, %r13d
00000000000005c6: 04	cmpb	$0, 1(%rbp)
00000000000005ca: 02	je	0x45712f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x63f>
00000000000005cc: 04	cmpl	$-1, %r13d
00000000000005d0: 06	je	0x457699 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xba9>
00000000000005d6: 03	movslq	%r13d, %rbx
00000000000005d9: 07	imulq	$280, %rbx, %r12
00000000000005e0: 03	addq	(%r15), %r12
00000000000005e3: 03	movb	2(%rbp), %al
00000000000005e6: 02	cmpb	$61, %al
00000000000005e8: 02	je	0x457157 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x667>
00000000000005ea: 02	testb	%al, %al
00000000000005ec: 02	jne	0x45715d <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x66d>
00000000000005ee: 04	movq	104(%r15), %rax
00000000000005f2: 04	movq	112(%r15), %rcx
00000000000005f6: 03	subq	%rax, %rcx
00000000000005f9: 04	sarq	$4, %rcx
00000000000005fd: 10	movabsq	$-6148914691236517205, %rdx
0000000000000607: 04	imulq	%rdx, %rcx
000000000000060b: 03	decq	%rcx
000000000000060e: 05	cmpq	96(%rsp), %rcx
0000000000000613: 06	je	0x4578cc <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xddc>
0000000000000619: 05	movq	8(%rsp), %rcx
000000000000061e: 04	leal	1(%rcx), %r14d
0000000000000622: 03	movslq	%r14d, %rcx
0000000000000625: 04	leaq	(%rcx,%rcx,2), %rcx
0000000000000629: 04	shlq	$4, %rcx
000000000000062d: 04	leaq	(%rax,%rcx), %rbp
0000000000000631: 06	cmpq	$23, 32(%rax,%rcx)
0000000000000637: 02	je	0x457169 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x679>
0000000000000639: 04	movq	(%rbp), %rbp
000000000000063d: 02	jmp	0x457169 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x679>
000000000000063f: 05	movq	8(%rsp), %r14
0000000000000644: 10	movabsq	$-6148914691236517205, %r12
000000000000064e: 05	movq	72(%rsp), %rbx
0000000000000653: 10	movabsq	$4294967296, %rdi
000000000000065d: 05	leaq	24(%rsp), %r13
0000000000000662: 05	jmp	0x456b5a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6a>
0000000000000667: 04	addq	$3, %rbp
000000000000066b: 02	jmp	0x457161 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x671>
000000000000066d: 04	addq	$2, %rbp
0000000000000671: 05	movq	8(%rsp), %rax
0000000000000676: 03	movl	%eax, %r14d
0000000000000679: 03	movq	%r12, %rdi
000000000000067c: 05	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>
0000000000000681: 02	testb	%al, %al
0000000000000683: 02	jne	0x45718f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x69f>
0000000000000685: 04	movq	32(%r15), %rax
0000000000000689: 03	movq	%rbx, %rcx
000000000000068c: 04	shlq	$5, %rcx
0000000000000690: 05	movq	8(%rax,%rcx), %rdx
0000000000000695: 04	cmpq	(%rax,%rcx), %rdx
0000000000000699: 06	jne	0x457816 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd26>
000000000000069f: 05	movl	%r14d, 80(%rsp)
00000000000006a4: 04	leaq	(%rbx,%rbx,4), %r13
00000000000006a8: 04	shlq	$4, %r13
00000000000006ac: 07	addq	168(%r15), %r13
00000000000006b3: 07	movq	2812542(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000006ba: 03	testq	%rax, %rax
00000000000006bd: 02	jne	0x4571b4 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6c4>
00000000000006bf: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000006c4: 09	movq	$0, 24(%rsp)
00000000000006cd: 07	movaps	315980(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
00000000000006d4: 05	movups	%xmm0, 48(%rsp)
00000000000006d9: 05	movq	%rax, 64(%rsp)
00000000000006de: 03	movq	%rbp, %rdi
00000000000006e1: 05	callq	0x4046c0 <strlen@plt>
00000000000006e6: 09	movq	$0, 48(%rsp)
00000000000006ef: 05	movl	$4909297, %ecx
00000000000006f4: 05	leaq	24(%rsp), %r14
00000000000006f9: 03	movq	%r14, %rdi
00000000000006fc: 03	movq	%rbp, %rsi
00000000000006ff: 03	movq	%rax, %rdx
0000000000000702: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000707: 03	movq	%r12, %rdi
000000000000070a: 05	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>
000000000000070f: 03	movq	%r13, %rdi
0000000000000712: 03	movq	%r14, %rsi
0000000000000715: 03	movq	%rax, %rdx
0000000000000718: 04	movq	(%rsp), %rcx
000000000000071c: 05	callq	0x46bb30 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000721: 03	movl	%eax, %r12d
0000000000000724: 06	cmpq	$23, 56(%rsp)
000000000000072a: 02	je	0x45722c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x73c>
000000000000072c: 05	movq	24(%rsp), %rsi
0000000000000731: 05	movq	64(%rsp), %rdi
0000000000000736: 03	movq	(%rdi), %rax
0000000000000739: 03	callq	*24(%rax)
000000000000073c: 03	testb	%r12b, %r12b
000000000000073f: 05	leaq	24(%rsp), %r13
0000000000000744: 06	je	0x457728 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc38>
000000000000074a: 04	shlq	$5, %rbx
000000000000074e: 04	addq	32(%r15), %rbx
0000000000000752: 05	movq	8(%rsp), %rax
0000000000000757: 04	movl	%eax, 24(%rsp)
000000000000075b: 03	movq	%rbx, %rdi
000000000000075e: 03	movq	%r13, %rsi
0000000000000761: 05	callq	0x493f30 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>
0000000000000766: 04	movl	80(%rsp), %eax
000000000000076a: 03	movl	%eax, %r14d
000000000000076d: 10	movabsq	$-6148914691236517205, %r12
0000000000000777: 05	movq	72(%rsp), %rbx
000000000000077c: 10	movabsq	$4294967296, %rdi
0000000000000786: 05	jmp	0x456b5a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6a>
000000000000078b: 05	movl	$4913232, %esi
0000000000000790: 05	movl	$14, %edx
0000000000000795: 04	movq	(%rsp), %rbp
0000000000000799: 03	movq	%rbp, %rdi
000000000000079c: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007a1: 05	movq	80(%rsp), %rsi
00000000000007a6: 04	addq	104(%r15), %rsi
00000000000007aa: 03	movq	%rax, %rdi
00000000000007ad: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000007b2: 05	movl	$4913263, %esi
00000000000007b7: 05	movl	$17, %edx
00000000000007bc: 03	movq	%rax, %rdi
00000000000007bf: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007c4: 05	movb	$10, 24(%rsp)
00000000000007c9: 05	leaq	24(%rsp), %rsi
00000000000007ce: 05	movl	$1, %edx
00000000000007d3: 03	movq	%rax, %rdi
00000000000007d6: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007db: 03	movq	%rax, %rdi
00000000000007de: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000007e3: 05	movl	$4913858, %esi
00000000000007e8: 05	movl	$37, %edx
00000000000007ed: 02	jmp	0x4572ed <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x7fd>
00000000000007ef: 05	movl	$4913858, %esi
00000000000007f4: 05	movl	$37, %edx
00000000000007f9: 04	movq	(%rsp), %rbp
00000000000007fd: 03	movq	%rbp, %rdi
0000000000000800: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000805: 03	movq	%rax, %rbx
0000000000000808: 03	decl	%r14d
000000000000080b: 03	movslq	%r14d, %rsi
000000000000080e: 03	movq	%rax, %rdi
0000000000000811: 02	jmp	0x457382 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x892>
0000000000000813: 05	movl	$4913247, %esi
0000000000000818: 02	jmp	0x457324 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x834>
000000000000081a: 04	movq	72(%r15), %rax
000000000000081e: 04	subq	64(%r15), %rax
0000000000000822: 04	sarq	$2, %rax
0000000000000826: 03	cmpq	%rbx, %rax
0000000000000829: 06	jne	0x4574be <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9ce>
000000000000082f: 05	movl	$4913281, %esi
0000000000000834: 05	movl	$33, %edx
0000000000000839: 02	jmp	0x457335 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x845>
000000000000083b: 05	movl	$4913318, %esi
0000000000000840: 05	movl	$84, %edx
0000000000000845: 04	movq	(%rsp), %rbp
0000000000000849: 03	movq	%rbp, %rdi
000000000000084c: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000851: 05	movb	$10, 24(%rsp)
0000000000000856: 05	leaq	24(%rsp), %rsi
000000000000085b: 05	movl	$1, %edx
0000000000000860: 03	movq	%rax, %rdi
0000000000000863: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000868: 03	movq	%rax, %rdi
000000000000086b: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000870: 05	movl	$4913858, %esi
0000000000000875: 05	movl	$37, %edx
000000000000087a: 03	movq	%rbp, %rdi
000000000000087d: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000882: 03	movq	%rax, %rbx
0000000000000885: 05	movq	8(%rsp), %rax
000000000000088a: 02	decl	%eax
000000000000088c: 03	movslq	%eax, %rsi
000000000000088f: 03	movq	%rbx, %rdi
0000000000000892: 05	callq	0x459310 <BloombergLP::balcl::(anonymous namespace)::u::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balcl::(anonymous namespace)::u::Ordinal)>
0000000000000897: 05	movl	$4913921, %esi
000000000000089c: 05	movl	$10, %edx
00000000000008a1: 03	movq	%rbx, %rdi
00000000000008a4: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008a9: 05	movb	$10, 24(%rsp)
00000000000008ae: 05	leaq	24(%rsp), %rsi
00000000000008b3: 05	movl	$1, %edx
00000000000008b8: 03	movq	%rax, %rdi
00000000000008bb: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008c0: 03	movq	%rbp, %rdi
00000000000008c3: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000008c8: 05	movl	$4294967295, %ebx
00000000000008cd: 05	jmp	0x457688 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb98>
00000000000008d2: 05	movl	$4913403, %esi
00000000000008d7: 05	movl	$12, %edx
00000000000008dc: 04	movq	(%rsp), %rdi
00000000000008e0: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008e5: 03	movq	%rax, %r14
00000000000008e8: 07	movq	2811977(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000008ef: 03	testq	%rax, %rax
00000000000008f2: 02	jne	0x4573e9 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8f9>
00000000000008f4: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000008f9: 09	movq	$0, 24(%rsp)
0000000000000902: 05	movq	%rax, 64(%rsp)
0000000000000907: 07	movaps	315410(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
000000000000090e: 05	movups	%xmm0, 48(%rsp)
0000000000000913: 05	leaq	24(%rsp), %rbp
0000000000000918: 05	movl	$4909297, %ecx
000000000000091d: 03	movq	%rbp, %rdi
0000000000000920: 03	movq	%r13, %rsi
0000000000000923: 03	movq	%r12, %rdx
0000000000000926: 05	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000092b: 03	movq	%r14, %rdi
000000000000092e: 03	movq	%rbp, %rsi
0000000000000931: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000936: 05	movl	$4913416, %esi
000000000000093b: 05	movl	$30, %edx
0000000000000940: 03	movq	%rax, %rdi
0000000000000943: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000948: 05	movb	$10, 23(%rsp)
000000000000094d: 05	leaq	23(%rsp), %rsi
0000000000000952: 05	movl	$1, %edx
0000000000000957: 03	movq	%rax, %rdi
000000000000095a: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000095f: 03	movq	%rax, %rdi
0000000000000962: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000967: 06	cmpq	$23, 56(%rsp)
000000000000096d: 02	je	0x45746f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x97f>
000000000000096f: 05	movq	24(%rsp), %rsi
0000000000000974: 05	movq	64(%rsp), %rdi
0000000000000979: 03	movq	(%rdi), %rax
000000000000097c: 03	callq	*24(%rax)
000000000000097f: 03	incl	%r12d
0000000000000982: 04	movq	(%rsp), %rsi
0000000000000986: 05	movq	8(%rsp), %rdx
000000000000098b: 05	movl	$2, %ecx
0000000000000990: 03	movl	%r12d, %r8d
0000000000000993: 05	jmp	0x457807 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd17>
0000000000000998: 04	movq	104(%r15), %rax
000000000000099c: 05	movq	80(%rsp), %rdx
00000000000009a1: 04	leaq	(%rax,%rdx), %rcx
00000000000009a5: 06	cmpq	$23, 32(%rax,%rdx)
00000000000009ab: 02	je	0x4574a0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9b0>
00000000000009ad: 03	movq	(%rcx), %rcx
00000000000009b0: 03	subl	%ecx, %r14d
00000000000009b3: 05	movq	80(%rsp), %rcx
00000000000009b8: 05	movl	24(%rax,%rcx), %r8d
00000000000009bd: 03	decl	%r8d
00000000000009c0: 04	movq	(%rsp), %rsi
00000000000009c4: 02	movl	%ebp, %edx
00000000000009c6: 03	movl	%r14d, %ecx
00000000000009c9: 05	jmp	0x457807 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd17>
00000000000009ce: 05	movq	%rbx, 72(%rsp)
00000000000009d3: 03	movq	(%r15), %rdi
00000000000009d6: 04	cmpq	%rdi, 8(%r15)
00000000000009da: 06	je	0x457557 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa67>
00000000000009e0: 06	movl	$1, %r12d
00000000000009e6: 02	xorl	%ebx, %ebx
00000000000009e8: 02	jmp	0x457507 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa17>
00000000000009ea: 06	nopw	(%rax,%rax)
00000000000009f0: 03	movl	%r12d, %ebx
00000000000009f3: 03	movq	(%r15), %rdi
00000000000009f6: 04	movq	8(%r15), %rax
00000000000009fa: 03	subq	%rdi, %rax
00000000000009fd: 04	sarq	$3, %rax
0000000000000a01: 10	movabsq	$-5797548137451573365, %rcx
0000000000000a0b: 04	imulq	%rcx, %rax
0000000000000a0f: 03	incl	%r12d
0000000000000a12: 03	cmpq	%rbx, %rax
0000000000000a15: 02	jbe	0x457557 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa67>
0000000000000a17: 07	imulq	$280, %rbx, %rbp
0000000000000a1e: 03	addq	%rbp, %rdi
0000000000000a21: 05	callq	0x464910 <BloombergLP::balcl::Option::argType() const>
0000000000000a26: 02	testl	%eax, %eax
0000000000000a28: 02	je	0x4574e0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9f0>
0000000000000a2a: 03	movl	%eax, %r14d
0000000000000a2d: 04	movq	32(%r15), %rax
0000000000000a31: 04	shlq	$5, %rbx
0000000000000a35: 04	movq	(%rax,%rbx), %rcx
0000000000000a39: 05	cmpq	%rcx, 8(%rax,%rbx)
0000000000000a3e: 02	jne	0x4574e0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9f0>
0000000000000a40: 03	addq	(%r15), %rbp
0000000000000a43: 03	movq	%rbp, %rdi
0000000000000a46: 05	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000a4b: 03	movq	%rax, %rdi
0000000000000a4e: 05	callq	0x4627b0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>
0000000000000a53: 04	cmpl	$1, %r14d
0000000000000a57: 02	jne	0x4574e0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9f0>
0000000000000a59: 02	testb	%al, %al
0000000000000a5b: 02	je	0x4574e0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9f0>
0000000000000a5d: 04	subl	$1, %r12d
0000000000000a61: 06	jae	0x457926 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xe36>
0000000000000a67: 05	movq	8(%rsp), %r14
0000000000000a6c: 04	leal	1(%r14), %eax
0000000000000a70: 04	movq	104(%r15), %rbp
0000000000000a74: 04	movq	112(%r15), %rcx
0000000000000a78: 03	subq	%rbp, %rcx
0000000000000a7b: 04	sarq	$4, %rcx
0000000000000a7f: 10	movabsq	$-6148914691236517205, %rdx
0000000000000a89: 04	imulq	%rdx, %rcx
0000000000000a8d: 03	cmpq	%rax, %rcx
0000000000000a90: 05	movq	72(%rsp), %rdx
0000000000000a95: 06	jbe	0x45767a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb8a>
0000000000000a9b: 04	movq	64(%r15), %rcx
0000000000000a9f: 04	movslq	(%rcx,%rdx,4), %r12
0000000000000aa3: 04	leaq	(%r12,%r12,4), %rbx
0000000000000aa7: 04	shlq	$4, %rbx
0000000000000aab: 07	addq	168(%r15), %rbx
0000000000000ab2: 04	leaq	(%rax,%rax,2), %rax
0000000000000ab6: 04	shlq	$4, %rax
0000000000000aba: 03	addq	%rax, %rbp
0000000000000abd: 07	imulq	$280, %r12, %rdi
0000000000000ac4: 03	addq	(%r15), %rdi
0000000000000ac7: 05	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>
0000000000000acc: 03	movq	%rbx, %rdi
0000000000000acf: 03	movq	%rbp, %rsi
0000000000000ad2: 03	movq	%rax, %rdx
0000000000000ad5: 04	movq	(%rsp), %rcx
0000000000000ad9: 05	callq	0x46bb30 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000ade: 02	testb	%al, %al
0000000000000ae0: 06	je	0x4578ae <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdbe>
0000000000000ae6: 03	movl	%r14d, %ebp
0000000000000ae9: 04	leal	1(%rbp), %r14d
0000000000000aed: 03	movq	%r12, %rdi
0000000000000af0: 04	shlq	$5, %rdi
0000000000000af4: 04	addq	32(%r15), %rdi
0000000000000af8: 05	movl	%r14d, 24(%rsp)
0000000000000afd: 05	leaq	24(%rsp), %rsi
0000000000000b02: 05	callq	0x493f30 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>
0000000000000b07: 07	imulq	$280, %r12, %rdi
0000000000000b0e: 03	addq	(%r15), %rdi
0000000000000b11: 05	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>
0000000000000b16: 03	addl	$2, %ebp
0000000000000b19: 04	movq	104(%r15), %r13
0000000000000b1d: 04	movq	112(%r15), %rcx
0000000000000b21: 03	subq	%r13, %rcx
0000000000000b24: 04	sarq	$4, %rcx
0000000000000b28: 10	movabsq	$-6148914691236517205, %rdx
0000000000000b32: 04	imulq	%rdx, %rcx
0000000000000b36: 03	cmpq	%rbp, %rcx
0000000000000b39: 05	movq	72(%rsp), %rcx
0000000000000b3e: 02	jbe	0x45767a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb8a>
0000000000000b40: 02	xorb	$1, %al
0000000000000b42: 03	movzbl	%al, %eax
0000000000000b45: 03	addq	%rax, %rcx
0000000000000b48: 04	movq	64(%r15), %rax
0000000000000b4c: 05	movq	%rcx, 72(%rsp)
0000000000000b51: 04	movslq	(%rax,%rcx,4), %r12
0000000000000b55: 04	leaq	(%r12,%r12,4), %rbx
0000000000000b59: 04	shlq	$4, %rbx
0000000000000b5d: 07	addq	168(%r15), %rbx
0000000000000b64: 05	leaq	(%rbp,%rbp,2), %rax
0000000000000b69: 04	shlq	$4, %rax
0000000000000b6d: 03	addq	%rax, %r13
0000000000000b70: 07	imulq	$280, %r12, %rdi
0000000000000b77: 03	addq	(%r15), %rdi
0000000000000b7a: 05	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>
0000000000000b7f: 03	movq	%rbx, %rdi
0000000000000b82: 03	movq	%r13, %rsi
0000000000000b85: 05	jmp	0x4575c2 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xad2>
0000000000000b8a: 03	movq	%r15, %rdi
0000000000000b8d: 04	movq	(%rsp), %rsi
0000000000000b91: 05	callq	0x457da0 <BloombergLP::balcl::CommandLine::postParse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000b96: 02	movl	%eax, %ebx
0000000000000b98: 02	movl	%ebx, %eax
0000000000000b9a: 04	addq	$104, %rsp
0000000000000b9e: 01	popq	%rbx
0000000000000b9f: 02	popq	%r12
0000000000000ba1: 02	popq	%r13
0000000000000ba3: 02	popq	%r14
0000000000000ba5: 02	popq	%r15
0000000000000ba7: 01	popq	%rbp
0000000000000ba8: 01	retq	
0000000000000ba9: 05	movl	$4913546, %esi
0000000000000bae: 05	movl	$15, %edx
0000000000000bb3: 04	movq	(%rsp), %rdi
0000000000000bb7: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bbc: 03	movb	1(%rbp), %cl
0000000000000bbf: 04	movb	%cl, 24(%rsp)
0000000000000bc3: 05	leaq	24(%rsp), %rsi
0000000000000bc8: 05	movl	$1, %edx
0000000000000bcd: 03	movq	%rax, %rdi
0000000000000bd0: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bd5: 05	movl	$4913562, %esi
0000000000000bda: 05	movl	$31, %edx
0000000000000bdf: 03	movq	%rax, %rdi
0000000000000be2: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000be7: 05	movb	$10, 24(%rsp)
0000000000000bec: 05	leaq	24(%rsp), %rsi
0000000000000bf1: 05	movl	$1, %edx
0000000000000bf6: 03	movq	%rax, %rdi
0000000000000bf9: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bfe: 03	movq	%rax, %rdi
0000000000000c01: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000c06: 04	movq	104(%r15), %rcx
0000000000000c0a: 05	movq	80(%rsp), %rdx
0000000000000c0f: 04	leaq	(%rcx,%rdx), %rax
0000000000000c13: 06	cmpq	$23, 32(%rcx,%rdx)
0000000000000c19: 02	je	0x45770e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc1e>
0000000000000c1b: 03	movq	(%rax), %rax
0000000000000c1e: 05	movq	8(%rsp), %rdx
0000000000000c23: 05	movq	88(%rsp), %rcx
0000000000000c28: 02	subl	%eax, %ecx
0000000000000c2a: 05	movl	$4294967295, %ebx
0000000000000c2f: 04	movq	(%rsp), %rsi
0000000000000c33: 05	jmp	0x45789e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdae>
0000000000000c38: 04	movl	80(%rsp), %edx
0000000000000c3c: 03	movslq	%edx, %rcx
0000000000000c3f: 04	movq	104(%r15), %rax
0000000000000c43: 04	leaq	(%rcx,%rcx,2), %rcx
0000000000000c47: 04	shlq	$4, %rcx
0000000000000c4b: 04	leaq	(%rax,%rcx), %rsi
0000000000000c4f: 06	cmpq	$23, 32(%rax,%rcx)
0000000000000c55: 02	je	0x45774a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc5a>
0000000000000c57: 03	movq	(%rsi), %rsi
0000000000000c5a: 02	subl	%esi, %ebp
0000000000000c5c: 05	movl	24(%rax,%rcx), %r8d
0000000000000c61: 03	decl	%r8d
0000000000000c64: 04	movq	(%rsp), %rsi
0000000000000c68: 02	movl	%ebp, %ecx
0000000000000c6a: 05	jmp	0x457807 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd17>
0000000000000c6f: 05	movl	$4913447, %esi
0000000000000c74: 05	movl	$50, %edx
0000000000000c79: 04	movq	(%rsp), %rdi
0000000000000c7d: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c82: 03	movq	%rax, %rbx
0000000000000c85: 03	movq	%r13, %rdi
0000000000000c88: 05	jmp	0x4578e5 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdf5>
0000000000000c8d: 05	movl	$4913498, %esi
0000000000000c92: 05	movl	$47, %edx
0000000000000c97: 04	movq	(%rsp), %rdi
0000000000000c9b: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ca0: 03	movq	%rax, %rbx
0000000000000ca3: 03	movq	%r13, %rdi
0000000000000ca6: 05	callq	0x4649d0 <BloombergLP::balcl::Option::tagString() const>
0000000000000cab: 03	movq	%rbx, %rdi
0000000000000cae: 03	movq	%rax, %rsi
0000000000000cb1: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000cb6: 05	movl	$4913315, %esi
0000000000000cbb: 05	movl	$2, %edx
0000000000000cc0: 03	movq	%rax, %rdi
0000000000000cc3: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cc8: 05	movb	$10, 24(%rsp)
0000000000000ccd: 05	leaq	24(%rsp), %rsi
0000000000000cd2: 05	movl	$1, %edx
0000000000000cd7: 03	movq	%rax, %rdi
0000000000000cda: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cdf: 03	movq	%rax, %rdi
0000000000000ce2: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000ce7: 04	movq	104(%r15), %rcx
0000000000000ceb: 05	movq	80(%rsp), %rdx
0000000000000cf0: 04	leaq	(%rcx,%rdx), %rax
0000000000000cf4: 06	cmpq	$23, 32(%rcx,%rdx)
0000000000000cfa: 02	je	0x4577ef <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xcff>
0000000000000cfc: 03	movq	(%rax), %rax
0000000000000cff: 05	movq	8(%rsp), %rdx
0000000000000d04: 03	subl	%eax, %r14d
0000000000000d07: 04	addl	$-2, %r14d
0000000000000d0b: 04	movq	(%rsp), %rsi
0000000000000d0f: 05	movl	$2, %ecx
0000000000000d14: 03	movl	%r14d, %r8d
0000000000000d17: 05	callq	0x457a20 <BloombergLP::balcl::CommandLine::location(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int, int) const>
0000000000000d1c: 05	movl	$4294967295, %ebx
0000000000000d21: 05	jmp	0x457688 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb98>
0000000000000d26: 05	movl	$4913594, %esi
0000000000000d2b: 05	movl	$48, %edx
0000000000000d30: 04	movq	(%rsp), %rdi
0000000000000d34: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d39: 03	movq	%rax, %rbx
0000000000000d3c: 03	movq	%r12, %rdi
0000000000000d3f: 05	callq	0x4649d0 <BloombergLP::balcl::Option::tagString() const>
0000000000000d44: 03	movq	%rbx, %rdi
0000000000000d47: 03	movq	%rax, %rsi
0000000000000d4a: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000d4f: 05	movl	$4913315, %esi
0000000000000d54: 05	movl	$2, %edx
0000000000000d59: 03	movq	%rax, %rdi
0000000000000d5c: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d61: 05	movb	$10, 24(%rsp)
0000000000000d66: 05	leaq	24(%rsp), %rsi
0000000000000d6b: 05	movl	$1, %edx
0000000000000d70: 03	movq	%rax, %rdi
0000000000000d73: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d78: 03	movq	%rax, %rdi
0000000000000d7b: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000d80: 03	movslq	%r14d, %rax
0000000000000d83: 04	movq	104(%r15), %rcx
0000000000000d87: 04	leaq	(%rax,%rax,2), %rdx
0000000000000d8b: 04	shlq	$4, %rdx
0000000000000d8f: 04	leaq	(%rcx,%rdx), %rax
0000000000000d93: 06	cmpq	$23, 32(%rcx,%rdx)
0000000000000d99: 02	je	0x45788e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd9e>
0000000000000d9b: 03	movq	(%rax), %rax
0000000000000d9e: 02	subl	%eax, %ebp
0000000000000da0: 05	movl	$4294967295, %ebx
0000000000000da5: 04	movq	(%rsp), %rsi
0000000000000da9: 03	movl	%r14d, %edx
0000000000000dac: 02	movl	%ebp, %ecx
0000000000000dae: 06	movl	$4294967295, %r8d
0000000000000db4: 05	callq	0x457a20 <BloombergLP::balcl::CommandLine::location(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int, int) const>
0000000000000db9: 05	jmp	0x457688 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb98>
0000000000000dbe: 05	movl	$4913858, %esi
0000000000000dc3: 05	movl	$37, %edx
0000000000000dc8: 04	movq	(%rsp), %rbp
0000000000000dcc: 03	movq	%rbp, %rdi
0000000000000dcf: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000dd4: 03	movq	%rax, %rbx
0000000000000dd7: 05	jmp	0x4572fb <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x80b>
0000000000000ddc: 05	movl	$4913447, %esi
0000000000000de1: 05	movl	$50, %edx
0000000000000de6: 04	movq	(%rsp), %rdi
0000000000000dea: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000def: 03	movq	%rax, %rbx
0000000000000df2: 03	movq	%r12, %rdi
0000000000000df5: 05	callq	0x4649d0 <BloombergLP::balcl::Option::tagString() const>
0000000000000dfa: 03	movq	%rbx, %rdi
0000000000000dfd: 03	movq	%rax, %rsi
0000000000000e00: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000e05: 05	movl	$4913315, %esi
0000000000000e0a: 05	movl	$2, %edx
0000000000000e0f: 03	movq	%rax, %rdi
0000000000000e12: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e17: 05	movb	$10, 24(%rsp)
0000000000000e1c: 05	leaq	24(%rsp), %rsi
0000000000000e21: 05	movl	$1, %edx
0000000000000e26: 03	movq	%rax, %rdi
0000000000000e29: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e2e: 03	movq	%rax, %rdi
0000000000000e31: 05	jmp	0x4573b3 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8c3>
0000000000000e36: 05	movl	$4913705, %esi
0000000000000e3b: 05	movl	$34, %edx
0000000000000e40: 04	movq	(%rsp), %rdi
0000000000000e44: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e49: 03	movq	%rax, %rbp
0000000000000e4c: 03	movslq	%r12d, %rax
0000000000000e4f: 07	imulq	$280, %rax, %rdi
0000000000000e56: 03	addq	(%r15), %rdi
0000000000000e59: 05	callq	0x4649d0 <BloombergLP::balcl::Option::tagString() const>
0000000000000e5e: 03	movq	%rbp, %rdi
0000000000000e61: 02	jmp	0x4578ed <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdfd>
0000000000000e63: 03	movq	%rax, %rdi
0000000000000e66: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000e6b: 03	movq	%rax, %rbx
0000000000000e6e: 06	cmpq	$23, 56(%rsp)
0000000000000e74: 06	je	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>
0000000000000e7a: 05	movq	24(%rsp), %rsi
0000000000000e7f: 05	movq	64(%rsp), %rdi
0000000000000e84: 03	movq	(%rdi), %rax
0000000000000e87: 03	callq	*24(%rax)
0000000000000e8a: 05	jmp	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>
0000000000000e8f: 03	movq	%rax, %rdi
0000000000000e92: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000e97: 03	movq	%rax, %rdi
0000000000000e9a: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000e9f: 03	movq	%rax, %rdi
0000000000000ea2: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000ea7: 03	movq	%rax, %rdi
0000000000000eaa: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000eaf: 03	movq	%rax, %rbx
0000000000000eb2: 06	cmpq	$23, 56(%rsp)
0000000000000eb8: 02	je	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>
0000000000000eba: 05	movq	24(%rsp), %rsi
0000000000000ebf: 05	movq	64(%rsp), %rdi
0000000000000ec4: 03	movq	(%rdi), %rax
0000000000000ec7: 03	callq	*24(%rax)
0000000000000eca: 02	jmp	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>
0000000000000ecc: 03	movq	%rax, %rdi
0000000000000ecf: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000ed4: 03	movq	%rax, %rbx
0000000000000ed7: 06	cmpq	$23, 56(%rsp)
0000000000000edd: 02	je	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>
0000000000000edf: 05	movq	24(%rsp), %rsi
0000000000000ee4: 05	movq	64(%rsp), %rdi
0000000000000ee9: 03	movq	(%rdi), %rax
0000000000000eec: 03	callq	*24(%rax)
0000000000000eef: 02	jmp	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>
0000000000000ef1: 03	movq	%rax, %rdi
0000000000000ef4: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000ef9: 03	movq	%rax, %rbx
0000000000000efc: 06	cmpq	$23, 56(%rsp)
0000000000000f02: 02	je	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>
0000000000000f04: 05	movq	24(%rsp), %rsi
0000000000000f09: 05	movq	64(%rsp), %rdi
0000000000000f0e: 03	movq	(%rdi), %rax
0000000000000f11: 03	callq	*24(%rax)
0000000000000f14: 03	movq	%rbx, %rdi
0000000000000f17: 05	callq	0x404c00 <_Unwind_Resume@plt>
0000000000000f1c: 03	movq	%rax, %rdi
0000000000000f1f: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000f24: 10	nopw	%cs:(%rax,%rax)
0000000000000f2e: 02	nop	
```

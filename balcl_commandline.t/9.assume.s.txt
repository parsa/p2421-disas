0000000000457100 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>:
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
0000000000000036: 06	jb	0x457c7a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb7a>
000000000000003c: 06	movl	$1, %r14d
0000000000000042: 05	movl	$1, %edx
0000000000000047: 02	xorl	%ebx, %ebx
0000000000000049: 05	leaq	24(%rsp), %r13
000000000000004e: 10	movabsq	$4294967296, %rdi
0000000000000058: 02	jmp	0x45718c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8c>
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
0000000000000086: 06	jbe	0x457c7a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb7a>
000000000000008c: 04	leaq	(%rdx,%rdx,2), %rcx
0000000000000090: 04	shlq	$4, %rcx
0000000000000094: 04	leaq	(%rax,%rcx), %rsi
0000000000000098: 05	movq	%rcx, 80(%rsp)
000000000000009d: 05	movq	32(%rax,%rcx), %rcx
00000000000000a2: 04	cmpq	$23, %rcx
00000000000000a6: 02	jne	0x4571d0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd0>
00000000000000a8: 03	cmpb	$45, (%rsi)
00000000000000ab: 02	jne	0x457210 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x110>
00000000000000ad: 05	movq	%rdx, 96(%rsp)
00000000000000b2: 05	movq	%r14, 8(%rsp)
00000000000000b7: 03	movb	1(%rsi), %dl
00000000000000ba: 03	cmpb	$45, %dl
00000000000000bd: 06	je	0x4572b6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1b6>
00000000000000c3: 02	testb	%dl, %dl
00000000000000c5: 06	jne	0x4572c6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1c6>
00000000000000cb: 05	jmp	0x457907 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x807>
00000000000000d0: 03	movq	(%rsi), %rbp
00000000000000d3: 04	cmpb	$45, (%rbp)
00000000000000d7: 02	jne	0x457210 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x110>
00000000000000d9: 05	movq	%rdx, 96(%rsp)
00000000000000de: 05	movq	%r14, 8(%rsp)
00000000000000e3: 04	movb	1(%rbp), %r12b
00000000000000e7: 04	cmpb	$45, %r12b
00000000000000eb: 06	je	0x4572e4 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1e4>
00000000000000f1: 03	testb	%r12b, %r12b
00000000000000f4: 06	je	0x457907 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x807>
00000000000000fa: 04	cmpb	$45, %r12b
00000000000000fe: 06	je	0x4572fb <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1fb>
0000000000000104: 05	jmp	0x457370 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>
0000000000000109: 07	nopl	(%rax)
0000000000000110: 04	movq	64(%r15), %rax
0000000000000114: 04	movq	72(%r15), %rcx
0000000000000118: 03	subq	%rax, %rcx
000000000000011b: 04	sarq	$2, %rcx
000000000000011f: 03	cmpq	%rbx, %rcx
0000000000000122: 06	jbe	0x45787f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x77f>
0000000000000128: 04	movslq	(%rax,%rbx,4), %rbp
000000000000012c: 03	movq	%rbp, %rdi
000000000000012f: 04	shlq	$5, %rdi
0000000000000133: 04	addq	32(%r15), %rdi
0000000000000137: 05	movl	%r14d, 24(%rsp)
000000000000013c: 03	movq	%r13, %rsi
000000000000013f: 05	callq	0x493bd0 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>
0000000000000144: 03	movq	%rbx, %r13
0000000000000147: 05	leaq	(%rbp,%rbp,4), %rbx
000000000000014c: 04	shlq	$4, %rbx
0000000000000150: 07	addq	168(%r15), %rbx
0000000000000157: 05	movq	80(%rsp), %r12
000000000000015c: 04	addq	104(%r15), %r12
0000000000000160: 07	imulq	$280, %rbp, %rbp
0000000000000167: 03	movq	(%r15), %rdi
000000000000016a: 03	addq	%rbp, %rdi
000000000000016d: 05	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>
0000000000000172: 03	movq	%rbx, %rdi
0000000000000175: 03	movq	%r12, %rsi
0000000000000178: 03	movq	%rax, %rdx
000000000000017b: 04	movq	(%rsp), %rcx
000000000000017f: 05	callq	0x46c0d0 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000184: 02	testb	%al, %al
0000000000000186: 06	je	0x4578e3 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x7e3>
000000000000018c: 03	addq	(%r15), %rbp
000000000000018f: 03	movq	%rbp, %rdi
0000000000000192: 05	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>
0000000000000197: 02	xorb	$1, %al
0000000000000199: 03	movzbl	%al, %eax
000000000000019c: 03	addq	%rax, %r13
000000000000019f: 03	movq	%r13, %rbx
00000000000001a2: 05	leaq	24(%rsp), %r13
00000000000001a7: 10	movabsq	$4294967296, %rdi
00000000000001b1: 05	jmp	0x457160 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x60>
00000000000001b6: 04	cmpb	$0, 2(%rsi)
00000000000001ba: 06	je	0x45790e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x80e>
00000000000001c0: 04	cmpq	$23, %rcx
00000000000001c4: 02	jne	0x4572ee <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1ee>
00000000000001c6: 04	movb	1(%rsi), %r12b
00000000000001ca: 03	movq	%rsi, %rbp
00000000000001cd: 04	cmpb	$45, %r12b
00000000000001d1: 06	jne	0x457370 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>
00000000000001d7: 05	movq	%rbx, 72(%rsp)
00000000000001dc: 03	movb	2(%rsi), %bl
00000000000001df: 03	movq	%rsi, %rbp
00000000000001e2: 02	jmp	0x457303 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x203>
00000000000001e4: 04	cmpb	$0, 2(%rbp)
00000000000001e8: 06	je	0x45790e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x80e>
00000000000001ee: 03	movq	(%rsi), %rbp
00000000000001f1: 04	movb	1(%rbp), %r12b
00000000000001f5: 04	cmpb	$45, %r12b
00000000000001f9: 02	jne	0x457370 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>
00000000000001fb: 05	movq	%rbx, 72(%rsp)
0000000000000200: 03	movb	2(%rbp), %bl
0000000000000203: 03	cmpb	$45, %bl
0000000000000206: 06	je	0x45792f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x82f>
000000000000020c: 04	leaq	2(%rbp), %r13
0000000000000210: 04	leal	3(%rbp), %r14d
0000000000000214: 02	xorl	%edx, %edx
0000000000000216: 03	xorl	%r12d, %r12d
0000000000000219: 02	testb	%bl, %bl
000000000000021b: 02	je	0x45733c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x23c>
000000000000021d: 03	nopl	(%rax)
0000000000000220: 03	cmpb	$61, %bl
0000000000000223: 06	je	0x4574fb <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x3fb>
0000000000000229: 06	movzbl	3(%rbp,%r12), %ebx
000000000000022f: 03	incl	%r14d
0000000000000232: 03	incq	%r12
0000000000000235: 03	addq	%rdi, %rdx
0000000000000238: 02	testb	%bl, %bl
000000000000023a: 02	jne	0x457320 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x220>
000000000000023c: 04	cmpq	$23, %rcx
0000000000000240: 02	je	0x457345 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x245>
0000000000000242: 03	movq	(%rsi), %rsi
0000000000000245: 04	addq	$2, %rsi
0000000000000249: 05	movq	80(%rsp), %rcx
000000000000024e: 05	movq	24(%rax,%rcx), %rdx
0000000000000253: 04	shlq	$32, %rdx
0000000000000257: 10	movabsq	$-8589934592, %rax
0000000000000261: 03	addq	%rax, %rdx
0000000000000264: 05	jmp	0x4574fe <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x3fe>
0000000000000269: 07	nopl	(%rax)
0000000000000270: 03	testb	%r12b, %r12b
0000000000000273: 06	je	0x45715a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5a>
0000000000000279: 04	leaq	1(%rbp), %rax
000000000000027d: 05	movq	%rbx, 72(%rsp)
0000000000000282: 05	movq	%rax, 88(%rsp)
0000000000000287: 03	movq	(%r15), %rdi
000000000000028a: 06	movl	$4294967295, %r13d
0000000000000290: 04	cmpq	%rdi, 8(%r15)
0000000000000294: 06	je	0x4576ba <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5ba>
000000000000029a: 06	movl	$1, %r14d
00000000000002a0: 02	xorl	%eax, %eax
00000000000002a2: 02	jmp	0x4573db <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2db>
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
00000000000002d5: 06	jbe	0x4576ba <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5ba>
00000000000002db: 07	imulq	$280, %rax, %rbx
00000000000002e2: 03	addq	%rbx, %rdi
00000000000002e5: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
00000000000002ea: 03	cmpl	$2, %eax
00000000000002ed: 02	je	0x4573b0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2b0>
00000000000002ef: 03	addq	(%r15), %rbx
00000000000002f2: 03	movq	%rbx, %rdi
00000000000002f5: 05	callq	0x464fd0 <BloombergLP::balcl::Option::shortTag() const>
00000000000002fa: 03	cmpb	%r12b, %al
00000000000002fd: 02	jne	0x4573b0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2b0>
00000000000002ff: 03	movl	%r14d, %eax
0000000000000302: 03	subl	$1, %eax
0000000000000305: 06	jb	0x4576ba <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5ba>
000000000000030b: 03	movslq	%eax, %rbx
000000000000030e: 07	imulq	$280, %rbx, %r12
0000000000000315: 03	movq	(%r15), %rdi
0000000000000318: 03	addq	%r12, %rdi
000000000000031b: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
0000000000000320: 02	testl	%eax, %eax
0000000000000322: 06	jne	0x4576b4 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5b4>
0000000000000328: 03	addq	(%r15), %r12
000000000000032b: 04	leaq	(%rbx,%rbx,4), %rbp
000000000000032f: 04	shlq	$4, %rbp
0000000000000333: 07	addq	168(%r15), %rbp
000000000000033a: 07	movq	2807783(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000341: 03	testq	%rax, %rax
0000000000000344: 02	jne	0x45744b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x34b>
0000000000000346: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000034b: 05	leaq	24(%rsp), %r13
0000000000000350: 09	movq	$0, 24(%rsp)
0000000000000359: 05	movq	%rax, 64(%rsp)
000000000000035e: 07	movaps	314475(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
0000000000000365: 05	movups	%xmm0, 48(%rsp)
000000000000036a: 05	movl	$5034180, %esi
000000000000036f: 05	movl	$4908446, %ecx
0000000000000374: 03	movq	%r13, %rdi
0000000000000377: 02	xorl	%edx, %edx
0000000000000379: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000037e: 03	movq	%r12, %rdi
0000000000000381: 05	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>
0000000000000386: 03	movq	%rbp, %rdi
0000000000000389: 03	movq	%r13, %rsi
000000000000038c: 03	movq	%rax, %rdx
000000000000038f: 04	movq	(%rsp), %rcx
0000000000000393: 05	callq	0x46c0d0 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000398: 06	cmpq	$23, 56(%rsp)
000000000000039e: 05	movq	8(%rsp), %rbp
00000000000003a3: 02	je	0x4574b5 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x3b5>
00000000000003a5: 05	movq	24(%rsp), %rsi
00000000000003aa: 05	movq	64(%rsp), %rdi
00000000000003af: 03	movq	(%rdi), %rax
00000000000003b2: 03	callq	*24(%rax)
00000000000003b5: 04	shlq	$5, %rbx
00000000000003b9: 04	addq	32(%r15), %rbx
00000000000003bd: 04	movl	%ebp, 24(%rsp)
00000000000003c1: 03	movq	%rbx, %rdi
00000000000003c4: 03	movq	%r13, %rsi
00000000000003c7: 05	callq	0x493bd0 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>
00000000000003cc: 05	movq	88(%rsp), %rbp
00000000000003d1: 04	leaq	1(%rbp), %rax
00000000000003d5: 04	movb	1(%rbp), %r12b
00000000000003d9: 03	testb	%r12b, %r12b
00000000000003dc: 05	movq	72(%rsp), %rbx
00000000000003e1: 06	jne	0x457382 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x282>
00000000000003e7: 05	movq	8(%rsp), %r14
00000000000003ec: 10	movabsq	$-6148914691236517205, %r12
00000000000003f6: 05	jmp	0x457870 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x770>
00000000000003fb: 03	movq	%r13, %rsi
00000000000003fe: 04	sarq	$32, %rdx
0000000000000402: 03	movq	%r15, %rdi
0000000000000405: 05	callq	0x458250 <BloombergLP::balcl::CommandLine::findTag(char const*, unsigned long) const>
000000000000040a: 03	cmpl	$-1, %eax
000000000000040d: 06	je	0x4579c6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8c6>
0000000000000413: 02	cltq	
0000000000000415: 03	movq	%rax, %rcx
0000000000000418: 05	movq	%rax, 88(%rsp)
000000000000041d: 07	imulq	$280, %rax, %r13
0000000000000424: 03	addq	(%r15), %r13
0000000000000427: 06	cmpb	$61, 2(%rbp,%r12)
000000000000042d: 02	jne	0x457536 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x436>
000000000000042f: 05	leaq	3(%rbp,%r12), %r12
0000000000000434: 02	jmp	0x457598 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x498>
0000000000000436: 03	movq	%r13, %rdi
0000000000000439: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
000000000000043e: 02	testl	%eax, %eax
0000000000000440: 02	je	0x457592 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x492>
0000000000000442: 04	movq	104(%r15), %rax
0000000000000446: 04	movq	112(%r15), %rcx
000000000000044a: 03	subq	%rax, %rcx
000000000000044d: 04	sarq	$4, %rcx
0000000000000451: 10	movabsq	$-6148914691236517205, %rdx
000000000000045b: 04	imulq	%rdx, %rcx
000000000000045f: 03	decq	%rcx
0000000000000462: 05	cmpq	96(%rsp), %rcx
0000000000000467: 06	je	0x457d5f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc5f>
000000000000046d: 05	movq	8(%rsp), %rcx
0000000000000472: 03	leal	1(%rcx), %ebp
0000000000000475: 03	movslq	%ebp, %rcx
0000000000000478: 04	leaq	(%rcx,%rcx,2), %rcx
000000000000047c: 04	shlq	$4, %rcx
0000000000000480: 04	leaq	(%rax,%rcx), %r12
0000000000000484: 06	cmpq	$23, 32(%rax,%rcx)
000000000000048a: 02	je	0x45759f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x49f>
000000000000048c: 04	movq	(%r12), %r12
0000000000000490: 02	jmp	0x45759f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x49f>
0000000000000492: 06	movl	$5034180, %r12d
0000000000000498: 05	movq	8(%rsp), %rax
000000000000049d: 02	movl	%eax, %ebp
000000000000049f: 03	movq	%r13, %rdi
00000000000004a2: 05	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>
00000000000004a7: 02	testb	%al, %al
00000000000004a9: 02	jne	0x4575d3 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4d3>
00000000000004ab: 03	movq	%r13, %rdi
00000000000004ae: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
00000000000004b3: 02	testl	%eax, %eax
00000000000004b5: 02	je	0x4575d3 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4d3>
00000000000004b7: 04	movq	32(%r15), %rax
00000000000004bb: 05	movq	88(%rsp), %rcx
00000000000004c0: 04	shlq	$5, %rcx
00000000000004c4: 05	movq	8(%rax,%rcx), %rdx
00000000000004c9: 04	cmpq	(%rax,%rcx), %rdx
00000000000004cd: 06	jne	0x457d7d <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc7d>
00000000000004d3: 04	movl	%ebp, 96(%rsp)
00000000000004d7: 05	movq	88(%rsp), %rax
00000000000004dc: 04	leaq	(%rax,%rax,4), %rbp
00000000000004e0: 04	shlq	$4, %rbp
00000000000004e4: 07	addq	168(%r15), %rbp
00000000000004eb: 07	movq	2807350(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000004f2: 03	testq	%rax, %rax
00000000000004f5: 02	jne	0x4575fc <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4fc>
00000000000004f7: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000004fc: 09	movq	$0, 24(%rsp)
0000000000000505: 07	movaps	314052(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
000000000000050c: 05	movups	%xmm0, 48(%rsp)
0000000000000511: 05	movq	%rax, 64(%rsp)
0000000000000516: 03	movq	%r12, %rdi
0000000000000519: 05	callq	0x4046c0 <strlen@plt>
000000000000051e: 09	movq	$0, 48(%rsp)
0000000000000527: 05	movl	$4908446, %ecx
000000000000052c: 05	leaq	24(%rsp), %rbx
0000000000000531: 03	movq	%rbx, %rdi
0000000000000534: 03	movq	%r12, %rsi
0000000000000537: 03	movq	%rax, %rdx
000000000000053a: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000053f: 03	movq	%r13, %rdi
0000000000000542: 05	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>
0000000000000547: 03	movq	%rbp, %rdi
000000000000054a: 03	movq	%rbx, %rsi
000000000000054d: 03	movq	%rax, %rdx
0000000000000550: 04	movq	(%rsp), %rcx
0000000000000554: 05	callq	0x46c0d0 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000559: 02	movl	%eax, %ebx
000000000000055b: 06	cmpq	$23, 56(%rsp)
0000000000000561: 05	movq	8(%rsp), %rbp
0000000000000566: 10	movabsq	$-6148914691236517205, %r12
0000000000000570: 02	je	0x457682 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x582>
0000000000000572: 05	movq	24(%rsp), %rsi
0000000000000577: 05	movq	64(%rsp), %rdi
000000000000057c: 03	movq	(%rdi), %rax
000000000000057f: 03	callq	*24(%rax)
0000000000000582: 02	testb	%bl, %bl
0000000000000584: 06	je	0x457a8c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x98c>
000000000000058a: 05	movq	88(%rsp), %rdi
000000000000058f: 04	shlq	$5, %rdi
0000000000000593: 04	addq	32(%r15), %rdi
0000000000000597: 04	movl	%ebp, 24(%rsp)
000000000000059b: 05	leaq	24(%rsp), %r13
00000000000005a0: 03	movq	%r13, %rsi
00000000000005a3: 05	callq	0x493bd0 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>
00000000000005a8: 04	movl	96(%rsp), %eax
00000000000005ac: 03	movl	%eax, %r14d
00000000000005af: 05	jmp	0x45786b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x76b>
00000000000005b4: 03	decl	%r14d
00000000000005b7: 03	movl	%r14d, %r13d
00000000000005ba: 04	cmpb	$0, 1(%rbp)
00000000000005be: 02	je	0x457733 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x633>
00000000000005c0: 04	cmpl	$-1, %r13d
00000000000005c4: 06	je	0x457c99 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb99>
00000000000005ca: 03	movslq	%r13d, %rbx
00000000000005cd: 07	imulq	$280, %rbx, %r12
00000000000005d4: 03	addq	(%r15), %r12
00000000000005d7: 03	movb	2(%rbp), %al
00000000000005da: 02	cmpb	$61, %al
00000000000005dc: 02	je	0x45775b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x65b>
00000000000005de: 02	testb	%al, %al
00000000000005e0: 02	jne	0x457761 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x661>
00000000000005e2: 04	movq	104(%r15), %rax
00000000000005e6: 04	movq	112(%r15), %rcx
00000000000005ea: 03	subq	%rax, %rcx
00000000000005ed: 04	sarq	$4, %rcx
00000000000005f1: 10	movabsq	$-6148914691236517205, %rdx
00000000000005fb: 04	imulq	%rdx, %rcx
00000000000005ff: 03	decq	%rcx
0000000000000602: 05	cmpq	96(%rsp), %rcx
0000000000000607: 06	je	0x457ecc <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdcc>
000000000000060d: 05	movq	8(%rsp), %rcx
0000000000000612: 04	leal	1(%rcx), %r14d
0000000000000616: 03	movslq	%r14d, %rcx
0000000000000619: 04	leaq	(%rcx,%rcx,2), %rcx
000000000000061d: 04	shlq	$4, %rcx
0000000000000621: 04	leaq	(%rax,%rcx), %rbp
0000000000000625: 06	cmpq	$23, 32(%rax,%rcx)
000000000000062b: 02	je	0x45776d <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x66d>
000000000000062d: 04	movq	(%rbp), %rbp
0000000000000631: 02	jmp	0x45776d <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x66d>
0000000000000633: 05	movq	8(%rsp), %r14
0000000000000638: 10	movabsq	$-6148914691236517205, %r12
0000000000000642: 05	movq	72(%rsp), %rbx
0000000000000647: 10	movabsq	$4294967296, %rdi
0000000000000651: 05	leaq	24(%rsp), %r13
0000000000000656: 05	jmp	0x45716a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6a>
000000000000065b: 04	addq	$3, %rbp
000000000000065f: 02	jmp	0x457765 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x665>
0000000000000661: 04	addq	$2, %rbp
0000000000000665: 05	movq	8(%rsp), %rax
000000000000066a: 03	movl	%eax, %r14d
000000000000066d: 03	movq	%r12, %rdi
0000000000000670: 05	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>
0000000000000675: 02	testb	%al, %al
0000000000000677: 02	jne	0x457793 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x693>
0000000000000679: 04	movq	32(%r15), %rax
000000000000067d: 03	movq	%rbx, %rcx
0000000000000680: 04	shlq	$5, %rcx
0000000000000684: 05	movq	8(%rax,%rcx), %rdx
0000000000000689: 04	cmpq	(%rax,%rcx), %rdx
000000000000068d: 06	jne	0x457e16 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd16>
0000000000000693: 05	movl	%r14d, 80(%rsp)
0000000000000698: 04	leaq	(%rbx,%rbx,4), %r13
000000000000069c: 04	shlq	$4, %r13
00000000000006a0: 07	addq	168(%r15), %r13
00000000000006a7: 07	movq	2806906(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000006ae: 03	testq	%rax, %rax
00000000000006b1: 02	jne	0x4577b8 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6b8>
00000000000006b3: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000006b8: 09	movq	$0, 24(%rsp)
00000000000006c1: 07	movaps	313608(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
00000000000006c8: 05	movups	%xmm0, 48(%rsp)
00000000000006cd: 05	movq	%rax, 64(%rsp)
00000000000006d2: 03	movq	%rbp, %rdi
00000000000006d5: 05	callq	0x4046c0 <strlen@plt>
00000000000006da: 09	movq	$0, 48(%rsp)
00000000000006e3: 05	movl	$4908446, %ecx
00000000000006e8: 05	leaq	24(%rsp), %r14
00000000000006ed: 03	movq	%r14, %rdi
00000000000006f0: 03	movq	%rbp, %rsi
00000000000006f3: 03	movq	%rax, %rdx
00000000000006f6: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000006fb: 03	movq	%r12, %rdi
00000000000006fe: 05	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>
0000000000000703: 03	movq	%r13, %rdi
0000000000000706: 03	movq	%r14, %rsi
0000000000000709: 03	movq	%rax, %rdx
000000000000070c: 04	movq	(%rsp), %rcx
0000000000000710: 05	callq	0x46c0d0 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000715: 03	movl	%eax, %r12d
0000000000000718: 06	cmpq	$23, 56(%rsp)
000000000000071e: 02	je	0x457830 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x730>
0000000000000720: 05	movq	24(%rsp), %rsi
0000000000000725: 05	movq	64(%rsp), %rdi
000000000000072a: 03	movq	(%rdi), %rax
000000000000072d: 03	callq	*24(%rax)
0000000000000730: 03	testb	%r12b, %r12b
0000000000000733: 05	leaq	24(%rsp), %r13
0000000000000738: 06	je	0x457d28 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc28>
000000000000073e: 04	shlq	$5, %rbx
0000000000000742: 04	addq	32(%r15), %rbx
0000000000000746: 05	movq	8(%rsp), %rax
000000000000074b: 04	movl	%eax, 24(%rsp)
000000000000074f: 03	movq	%rbx, %rdi
0000000000000752: 03	movq	%r13, %rsi
0000000000000755: 05	callq	0x493bd0 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>
000000000000075a: 04	movl	80(%rsp), %eax
000000000000075e: 03	movl	%eax, %r14d
0000000000000761: 10	movabsq	$-6148914691236517205, %r12
000000000000076b: 05	movq	72(%rsp), %rbx
0000000000000770: 10	movabsq	$4294967296, %rdi
000000000000077a: 05	jmp	0x45716a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6a>
000000000000077f: 05	movl	$4912408, %esi
0000000000000784: 05	movl	$14, %edx
0000000000000789: 04	movq	(%rsp), %rbp
000000000000078d: 03	movq	%rbp, %rdi
0000000000000790: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000795: 05	movq	80(%rsp), %rsi
000000000000079a: 04	addq	104(%r15), %rsi
000000000000079e: 03	movq	%rax, %rdi
00000000000007a1: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000007a6: 05	movl	$4912439, %esi
00000000000007ab: 05	movl	$17, %edx
00000000000007b0: 03	movq	%rax, %rdi
00000000000007b3: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007b8: 05	movb	$10, 24(%rsp)
00000000000007bd: 05	leaq	24(%rsp), %rsi
00000000000007c2: 05	movl	$1, %edx
00000000000007c7: 03	movq	%rax, %rdi
00000000000007ca: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007cf: 03	movq	%rax, %rdi
00000000000007d2: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000007d7: 05	movl	$4913036, %esi
00000000000007dc: 05	movl	$37, %edx
00000000000007e1: 02	jmp	0x4578f1 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x7f1>
00000000000007e3: 05	movl	$4913036, %esi
00000000000007e8: 05	movl	$37, %edx
00000000000007ed: 04	movq	(%rsp), %rbp
00000000000007f1: 03	movq	%rbp, %rdi
00000000000007f4: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007f9: 03	movq	%rax, %rbx
00000000000007fc: 03	decl	%r14d
00000000000007ff: 03	movslq	%r14d, %rsi
0000000000000802: 03	movq	%rax, %rdi
0000000000000805: 02	jmp	0x457986 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x886>
0000000000000807: 05	movl	$4912423, %esi
000000000000080c: 02	jmp	0x457928 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x828>
000000000000080e: 04	movq	72(%r15), %rax
0000000000000812: 04	subq	64(%r15), %rax
0000000000000816: 04	sarq	$2, %rax
000000000000081a: 03	cmpq	%rbx, %rax
000000000000081d: 06	jne	0x457ac2 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9c2>
0000000000000823: 05	movl	$4912457, %esi
0000000000000828: 05	movl	$33, %edx
000000000000082d: 02	jmp	0x457939 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x839>
000000000000082f: 05	movl	$4912494, %esi
0000000000000834: 05	movl	$84, %edx
0000000000000839: 04	movq	(%rsp), %rbp
000000000000083d: 03	movq	%rbp, %rdi
0000000000000840: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000845: 05	movb	$10, 24(%rsp)
000000000000084a: 05	leaq	24(%rsp), %rsi
000000000000084f: 05	movl	$1, %edx
0000000000000854: 03	movq	%rax, %rdi
0000000000000857: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000085c: 03	movq	%rax, %rdi
000000000000085f: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000864: 05	movl	$4913036, %esi
0000000000000869: 05	movl	$37, %edx
000000000000086e: 03	movq	%rbp, %rdi
0000000000000871: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000876: 03	movq	%rax, %rbx
0000000000000879: 05	movq	8(%rsp), %rax
000000000000087e: 02	decl	%eax
0000000000000880: 03	movslq	%eax, %rsi
0000000000000883: 03	movq	%rbx, %rdi
0000000000000886: 05	callq	0x459900 <BloombergLP::balcl::(anonymous namespace)::u::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balcl::(anonymous namespace)::u::Ordinal)>
000000000000088b: 05	movl	$4913099, %esi
0000000000000890: 05	movl	$10, %edx
0000000000000895: 03	movq	%rbx, %rdi
0000000000000898: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000089d: 05	movb	$10, 24(%rsp)
00000000000008a2: 05	leaq	24(%rsp), %rsi
00000000000008a7: 05	movl	$1, %edx
00000000000008ac: 03	movq	%rax, %rdi
00000000000008af: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008b4: 03	movq	%rbp, %rdi
00000000000008b7: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000008bc: 05	movl	$4294967295, %ebx
00000000000008c1: 05	jmp	0x457c88 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb88>
00000000000008c6: 05	movl	$4912579, %esi
00000000000008cb: 05	movl	$12, %edx
00000000000008d0: 04	movq	(%rsp), %rdi
00000000000008d4: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008d9: 03	movq	%rax, %r14
00000000000008dc: 07	movq	2806341(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000008e3: 03	testq	%rax, %rax
00000000000008e6: 02	jne	0x4579ed <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8ed>
00000000000008e8: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000008ed: 09	movq	$0, 24(%rsp)
00000000000008f6: 05	movq	%rax, 64(%rsp)
00000000000008fb: 07	movaps	313038(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
0000000000000902: 05	movups	%xmm0, 48(%rsp)
0000000000000907: 05	leaq	24(%rsp), %rbp
000000000000090c: 05	movl	$4908446, %ecx
0000000000000911: 03	movq	%rbp, %rdi
0000000000000914: 03	movq	%r13, %rsi
0000000000000917: 03	movq	%r12, %rdx
000000000000091a: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000091f: 03	movq	%r14, %rdi
0000000000000922: 03	movq	%rbp, %rsi
0000000000000925: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000092a: 05	movl	$4912592, %esi
000000000000092f: 05	movl	$30, %edx
0000000000000934: 03	movq	%rax, %rdi
0000000000000937: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000093c: 05	movb	$10, 23(%rsp)
0000000000000941: 05	leaq	23(%rsp), %rsi
0000000000000946: 05	movl	$1, %edx
000000000000094b: 03	movq	%rax, %rdi
000000000000094e: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000953: 03	movq	%rax, %rdi
0000000000000956: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000095b: 06	cmpq	$23, 56(%rsp)
0000000000000961: 02	je	0x457a73 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x973>
0000000000000963: 05	movq	24(%rsp), %rsi
0000000000000968: 05	movq	64(%rsp), %rdi
000000000000096d: 03	movq	(%rdi), %rax
0000000000000970: 03	callq	*24(%rax)
0000000000000973: 03	incl	%r12d
0000000000000976: 04	movq	(%rsp), %rsi
000000000000097a: 05	movq	8(%rsp), %rdx
000000000000097f: 05	movl	$2, %ecx
0000000000000984: 03	movl	%r12d, %r8d
0000000000000987: 05	jmp	0x457e07 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd07>
000000000000098c: 04	movq	104(%r15), %rax
0000000000000990: 05	movq	80(%rsp), %rdx
0000000000000995: 04	leaq	(%rax,%rdx), %rcx
0000000000000999: 06	cmpq	$23, 32(%rax,%rdx)
000000000000099f: 02	je	0x457aa4 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9a4>
00000000000009a1: 03	movq	(%rcx), %rcx
00000000000009a4: 03	subl	%ecx, %r14d
00000000000009a7: 05	movq	80(%rsp), %rcx
00000000000009ac: 05	movl	24(%rax,%rcx), %r8d
00000000000009b1: 03	decl	%r8d
00000000000009b4: 04	movq	(%rsp), %rsi
00000000000009b8: 02	movl	%ebp, %edx
00000000000009ba: 03	movl	%r14d, %ecx
00000000000009bd: 05	jmp	0x457e07 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd07>
00000000000009c2: 05	movq	%rbx, 72(%rsp)
00000000000009c7: 03	movq	(%r15), %rdi
00000000000009ca: 04	cmpq	%rdi, 8(%r15)
00000000000009ce: 06	je	0x457b57 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa57>
00000000000009d4: 06	movl	$1, %r12d
00000000000009da: 02	xorl	%ebx, %ebx
00000000000009dc: 02	jmp	0x457b07 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa07>
00000000000009de: 02	nop	
00000000000009e0: 03	movl	%r12d, %ebx
00000000000009e3: 03	movq	(%r15), %rdi
00000000000009e6: 04	movq	8(%r15), %rax
00000000000009ea: 03	subq	%rdi, %rax
00000000000009ed: 04	sarq	$3, %rax
00000000000009f1: 10	movabsq	$-5797548137451573365, %rcx
00000000000009fb: 04	imulq	%rcx, %rax
00000000000009ff: 03	incl	%r12d
0000000000000a02: 03	cmpq	%rbx, %rax
0000000000000a05: 02	jbe	0x457b57 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa57>
0000000000000a07: 07	imulq	$280, %rbx, %rbp
0000000000000a0e: 03	addq	%rbp, %rdi
0000000000000a11: 05	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>
0000000000000a16: 02	testl	%eax, %eax
0000000000000a18: 02	je	0x457ae0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9e0>
0000000000000a1a: 03	movl	%eax, %r14d
0000000000000a1d: 04	movq	32(%r15), %rax
0000000000000a21: 04	shlq	$5, %rbx
0000000000000a25: 04	movq	(%rax,%rbx), %rcx
0000000000000a29: 05	cmpq	%rcx, 8(%rax,%rbx)
0000000000000a2e: 02	jne	0x457ae0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9e0>
0000000000000a30: 03	addq	(%r15), %rbp
0000000000000a33: 03	movq	%rbp, %rdi
0000000000000a36: 05	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>
0000000000000a3b: 03	movq	%rax, %rdi
0000000000000a3e: 05	callq	0x462dd0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>
0000000000000a43: 04	cmpl	$1, %r14d
0000000000000a47: 02	jne	0x457ae0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9e0>
0000000000000a49: 02	testb	%al, %al
0000000000000a4b: 02	je	0x457ae0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9e0>
0000000000000a4d: 04	subl	$1, %r12d
0000000000000a51: 06	jae	0x457f26 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xe26>
0000000000000a57: 05	movq	8(%rsp), %r14
0000000000000a5c: 04	leal	1(%r14), %eax
0000000000000a60: 04	movq	104(%r15), %rbp
0000000000000a64: 04	movq	112(%r15), %rcx
0000000000000a68: 03	subq	%rbp, %rcx
0000000000000a6b: 04	sarq	$4, %rcx
0000000000000a6f: 10	movabsq	$-6148914691236517205, %rdx
0000000000000a79: 04	imulq	%rdx, %rcx
0000000000000a7d: 03	cmpq	%rax, %rcx
0000000000000a80: 05	movq	72(%rsp), %rdx
0000000000000a85: 06	jbe	0x457c7a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb7a>
0000000000000a8b: 04	movq	64(%r15), %rcx
0000000000000a8f: 04	movslq	(%rcx,%rdx,4), %r12
0000000000000a93: 04	leaq	(%r12,%r12,4), %rbx
0000000000000a97: 04	shlq	$4, %rbx
0000000000000a9b: 07	addq	168(%r15), %rbx
0000000000000aa2: 04	leaq	(%rax,%rax,2), %rax
0000000000000aa6: 04	shlq	$4, %rax
0000000000000aaa: 03	addq	%rax, %rbp
0000000000000aad: 07	imulq	$280, %r12, %rdi
0000000000000ab4: 03	addq	(%r15), %rdi
0000000000000ab7: 05	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>
0000000000000abc: 03	movq	%rbx, %rdi
0000000000000abf: 03	movq	%rbp, %rsi
0000000000000ac2: 03	movq	%rax, %rdx
0000000000000ac5: 04	movq	(%rsp), %rcx
0000000000000ac9: 05	callq	0x46c0d0 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000ace: 02	testb	%al, %al
0000000000000ad0: 06	je	0x457eae <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdae>
0000000000000ad6: 03	movl	%r14d, %ebp
0000000000000ad9: 04	leal	1(%rbp), %r14d
0000000000000add: 03	movq	%r12, %rdi
0000000000000ae0: 04	shlq	$5, %rdi
0000000000000ae4: 04	addq	32(%r15), %rdi
0000000000000ae8: 05	movl	%r14d, 24(%rsp)
0000000000000aed: 05	leaq	24(%rsp), %rsi
0000000000000af2: 05	callq	0x493bd0 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>
0000000000000af7: 07	imulq	$280, %r12, %rdi
0000000000000afe: 03	addq	(%r15), %rdi
0000000000000b01: 05	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>
0000000000000b06: 03	addl	$2, %ebp
0000000000000b09: 04	movq	104(%r15), %r13
0000000000000b0d: 04	movq	112(%r15), %rcx
0000000000000b11: 03	subq	%r13, %rcx
0000000000000b14: 04	sarq	$4, %rcx
0000000000000b18: 10	movabsq	$-6148914691236517205, %rdx
0000000000000b22: 04	imulq	%rdx, %rcx
0000000000000b26: 03	cmpq	%rbp, %rcx
0000000000000b29: 05	movq	72(%rsp), %rcx
0000000000000b2e: 02	jbe	0x457c7a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb7a>
0000000000000b30: 02	xorb	$1, %al
0000000000000b32: 03	movzbl	%al, %eax
0000000000000b35: 03	addq	%rax, %rcx
0000000000000b38: 04	movq	64(%r15), %rax
0000000000000b3c: 05	movq	%rcx, 72(%rsp)
0000000000000b41: 04	movslq	(%rax,%rcx,4), %r12
0000000000000b45: 04	leaq	(%r12,%r12,4), %rbx
0000000000000b49: 04	shlq	$4, %rbx
0000000000000b4d: 07	addq	168(%r15), %rbx
0000000000000b54: 05	leaq	(%rbp,%rbp,2), %rax
0000000000000b59: 04	shlq	$4, %rax
0000000000000b5d: 03	addq	%rax, %r13
0000000000000b60: 07	imulq	$280, %r12, %rdi
0000000000000b67: 03	addq	(%r15), %rdi
0000000000000b6a: 05	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>
0000000000000b6f: 03	movq	%rbx, %rdi
0000000000000b72: 03	movq	%r13, %rsi
0000000000000b75: 05	jmp	0x457bc2 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xac2>
0000000000000b7a: 03	movq	%r15, %rdi
0000000000000b7d: 04	movq	(%rsp), %rsi
0000000000000b81: 05	callq	0x4583a0 <BloombergLP::balcl::CommandLine::postParse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000b86: 02	movl	%eax, %ebx
0000000000000b88: 02	movl	%ebx, %eax
0000000000000b8a: 04	addq	$104, %rsp
0000000000000b8e: 01	popq	%rbx
0000000000000b8f: 02	popq	%r12
0000000000000b91: 02	popq	%r13
0000000000000b93: 02	popq	%r14
0000000000000b95: 02	popq	%r15
0000000000000b97: 01	popq	%rbp
0000000000000b98: 01	retq	
0000000000000b99: 05	movl	$4912722, %esi
0000000000000b9e: 05	movl	$15, %edx
0000000000000ba3: 04	movq	(%rsp), %rdi
0000000000000ba7: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bac: 03	movb	1(%rbp), %cl
0000000000000baf: 04	movb	%cl, 24(%rsp)
0000000000000bb3: 05	leaq	24(%rsp), %rsi
0000000000000bb8: 05	movl	$1, %edx
0000000000000bbd: 03	movq	%rax, %rdi
0000000000000bc0: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bc5: 05	movl	$4912738, %esi
0000000000000bca: 05	movl	$31, %edx
0000000000000bcf: 03	movq	%rax, %rdi
0000000000000bd2: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bd7: 05	movb	$10, 24(%rsp)
0000000000000bdc: 05	leaq	24(%rsp), %rsi
0000000000000be1: 05	movl	$1, %edx
0000000000000be6: 03	movq	%rax, %rdi
0000000000000be9: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bee: 03	movq	%rax, %rdi
0000000000000bf1: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000bf6: 04	movq	104(%r15), %rcx
0000000000000bfa: 05	movq	80(%rsp), %rdx
0000000000000bff: 04	leaq	(%rcx,%rdx), %rax
0000000000000c03: 06	cmpq	$23, 32(%rcx,%rdx)
0000000000000c09: 02	je	0x457d0e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc0e>
0000000000000c0b: 03	movq	(%rax), %rax
0000000000000c0e: 05	movq	8(%rsp), %rdx
0000000000000c13: 05	movq	88(%rsp), %rcx
0000000000000c18: 02	subl	%eax, %ecx
0000000000000c1a: 05	movl	$4294967295, %ebx
0000000000000c1f: 04	movq	(%rsp), %rsi
0000000000000c23: 05	jmp	0x457e9e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd9e>
0000000000000c28: 04	movl	80(%rsp), %edx
0000000000000c2c: 03	movslq	%edx, %rcx
0000000000000c2f: 04	movq	104(%r15), %rax
0000000000000c33: 04	leaq	(%rcx,%rcx,2), %rcx
0000000000000c37: 04	shlq	$4, %rcx
0000000000000c3b: 04	leaq	(%rax,%rcx), %rsi
0000000000000c3f: 06	cmpq	$23, 32(%rax,%rcx)
0000000000000c45: 02	je	0x457d4a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc4a>
0000000000000c47: 03	movq	(%rsi), %rsi
0000000000000c4a: 02	subl	%esi, %ebp
0000000000000c4c: 05	movl	24(%rax,%rcx), %r8d
0000000000000c51: 03	decl	%r8d
0000000000000c54: 04	movq	(%rsp), %rsi
0000000000000c58: 02	movl	%ebp, %ecx
0000000000000c5a: 05	jmp	0x457e07 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd07>
0000000000000c5f: 05	movl	$4912623, %esi
0000000000000c64: 05	movl	$50, %edx
0000000000000c69: 04	movq	(%rsp), %rdi
0000000000000c6d: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c72: 03	movq	%rax, %rbx
0000000000000c75: 03	movq	%r13, %rdi
0000000000000c78: 05	jmp	0x457ee5 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xde5>
0000000000000c7d: 05	movl	$4912674, %esi
0000000000000c82: 05	movl	$47, %edx
0000000000000c87: 04	movq	(%rsp), %rdi
0000000000000c8b: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c90: 03	movq	%rax, %rbx
0000000000000c93: 03	movq	%r13, %rdi
0000000000000c96: 05	callq	0x464ff0 <BloombergLP::balcl::Option::tagString() const>
0000000000000c9b: 03	movq	%rbx, %rdi
0000000000000c9e: 03	movq	%rax, %rsi
0000000000000ca1: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000ca6: 05	movl	$4912491, %esi
0000000000000cab: 05	movl	$2, %edx
0000000000000cb0: 03	movq	%rax, %rdi
0000000000000cb3: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cb8: 05	movb	$10, 24(%rsp)
0000000000000cbd: 05	leaq	24(%rsp), %rsi
0000000000000cc2: 05	movl	$1, %edx
0000000000000cc7: 03	movq	%rax, %rdi
0000000000000cca: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ccf: 03	movq	%rax, %rdi
0000000000000cd2: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000cd7: 04	movq	104(%r15), %rcx
0000000000000cdb: 05	movq	80(%rsp), %rdx
0000000000000ce0: 04	leaq	(%rcx,%rdx), %rax
0000000000000ce4: 06	cmpq	$23, 32(%rcx,%rdx)
0000000000000cea: 02	je	0x457def <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xcef>
0000000000000cec: 03	movq	(%rax), %rax
0000000000000cef: 05	movq	8(%rsp), %rdx
0000000000000cf4: 03	subl	%eax, %r14d
0000000000000cf7: 04	addl	$-2, %r14d
0000000000000cfb: 04	movq	(%rsp), %rsi
0000000000000cff: 05	movl	$2, %ecx
0000000000000d04: 03	movl	%r14d, %r8d
0000000000000d07: 05	callq	0x458020 <BloombergLP::balcl::CommandLine::location(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int, int) const>
0000000000000d0c: 05	movl	$4294967295, %ebx
0000000000000d11: 05	jmp	0x457c88 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb88>
0000000000000d16: 05	movl	$4912770, %esi
0000000000000d1b: 05	movl	$48, %edx
0000000000000d20: 04	movq	(%rsp), %rdi
0000000000000d24: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d29: 03	movq	%rax, %rbx
0000000000000d2c: 03	movq	%r12, %rdi
0000000000000d2f: 05	callq	0x464ff0 <BloombergLP::balcl::Option::tagString() const>
0000000000000d34: 03	movq	%rbx, %rdi
0000000000000d37: 03	movq	%rax, %rsi
0000000000000d3a: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000d3f: 05	movl	$4912491, %esi
0000000000000d44: 05	movl	$2, %edx
0000000000000d49: 03	movq	%rax, %rdi
0000000000000d4c: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d51: 05	movb	$10, 24(%rsp)
0000000000000d56: 05	leaq	24(%rsp), %rsi
0000000000000d5b: 05	movl	$1, %edx
0000000000000d60: 03	movq	%rax, %rdi
0000000000000d63: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d68: 03	movq	%rax, %rdi
0000000000000d6b: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000d70: 03	movslq	%r14d, %rax
0000000000000d73: 04	movq	104(%r15), %rcx
0000000000000d77: 04	leaq	(%rax,%rax,2), %rdx
0000000000000d7b: 04	shlq	$4, %rdx
0000000000000d7f: 04	leaq	(%rcx,%rdx), %rax
0000000000000d83: 06	cmpq	$23, 32(%rcx,%rdx)
0000000000000d89: 02	je	0x457e8e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd8e>
0000000000000d8b: 03	movq	(%rax), %rax
0000000000000d8e: 02	subl	%eax, %ebp
0000000000000d90: 05	movl	$4294967295, %ebx
0000000000000d95: 04	movq	(%rsp), %rsi
0000000000000d99: 03	movl	%r14d, %edx
0000000000000d9c: 02	movl	%ebp, %ecx
0000000000000d9e: 06	movl	$4294967295, %r8d
0000000000000da4: 05	callq	0x458020 <BloombergLP::balcl::CommandLine::location(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int, int) const>
0000000000000da9: 05	jmp	0x457c88 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb88>
0000000000000dae: 05	movl	$4913036, %esi
0000000000000db3: 05	movl	$37, %edx
0000000000000db8: 04	movq	(%rsp), %rbp
0000000000000dbc: 03	movq	%rbp, %rdi
0000000000000dbf: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000dc4: 03	movq	%rax, %rbx
0000000000000dc7: 05	jmp	0x4578ff <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x7ff>
0000000000000dcc: 05	movl	$4912623, %esi
0000000000000dd1: 05	movl	$50, %edx
0000000000000dd6: 04	movq	(%rsp), %rdi
0000000000000dda: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ddf: 03	movq	%rax, %rbx
0000000000000de2: 03	movq	%r12, %rdi
0000000000000de5: 05	callq	0x464ff0 <BloombergLP::balcl::Option::tagString() const>
0000000000000dea: 03	movq	%rbx, %rdi
0000000000000ded: 03	movq	%rax, %rsi
0000000000000df0: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000df5: 05	movl	$4912491, %esi
0000000000000dfa: 05	movl	$2, %edx
0000000000000dff: 03	movq	%rax, %rdi
0000000000000e02: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e07: 05	movb	$10, 24(%rsp)
0000000000000e0c: 05	leaq	24(%rsp), %rsi
0000000000000e11: 05	movl	$1, %edx
0000000000000e16: 03	movq	%rax, %rdi
0000000000000e19: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e1e: 03	movq	%rax, %rdi
0000000000000e21: 05	jmp	0x4579b7 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8b7>
0000000000000e26: 05	movl	$4912881, %esi
0000000000000e2b: 05	movl	$34, %edx
0000000000000e30: 04	movq	(%rsp), %rdi
0000000000000e34: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e39: 03	movq	%rax, %rbp
0000000000000e3c: 03	movslq	%r12d, %rax
0000000000000e3f: 07	imulq	$280, %rax, %rdi
0000000000000e46: 03	addq	(%r15), %rdi
0000000000000e49: 05	callq	0x464ff0 <BloombergLP::balcl::Option::tagString() const>
0000000000000e4e: 03	movq	%rbp, %rdi
0000000000000e51: 02	jmp	0x457eed <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xded>
0000000000000e53: 03	movq	%rax, %rdi
0000000000000e56: 05	callq	0x451530 <__clang_call_terminate>
0000000000000e5b: 03	movq	%rax, %rbx
0000000000000e5e: 06	cmpq	$23, 56(%rsp)
0000000000000e64: 06	je	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>
0000000000000e6a: 05	movq	24(%rsp), %rsi
0000000000000e6f: 05	movq	64(%rsp), %rdi
0000000000000e74: 03	movq	(%rdi), %rax
0000000000000e77: 03	callq	*24(%rax)
0000000000000e7a: 05	jmp	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>
0000000000000e7f: 03	movq	%rax, %rdi
0000000000000e82: 05	callq	0x451530 <__clang_call_terminate>
0000000000000e87: 03	movq	%rax, %rdi
0000000000000e8a: 05	callq	0x451530 <__clang_call_terminate>
0000000000000e8f: 03	movq	%rax, %rdi
0000000000000e92: 05	callq	0x451530 <__clang_call_terminate>
0000000000000e97: 03	movq	%rax, %rdi
0000000000000e9a: 05	callq	0x451530 <__clang_call_terminate>
0000000000000e9f: 03	movq	%rax, %rbx
0000000000000ea2: 06	cmpq	$23, 56(%rsp)
0000000000000ea8: 02	je	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>
0000000000000eaa: 05	movq	24(%rsp), %rsi
0000000000000eaf: 05	movq	64(%rsp), %rdi
0000000000000eb4: 03	movq	(%rdi), %rax
0000000000000eb7: 03	callq	*24(%rax)
0000000000000eba: 02	jmp	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>
0000000000000ebc: 03	movq	%rax, %rdi
0000000000000ebf: 05	callq	0x451530 <__clang_call_terminate>
0000000000000ec4: 03	movq	%rax, %rbx
0000000000000ec7: 06	cmpq	$23, 56(%rsp)
0000000000000ecd: 02	je	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>
0000000000000ecf: 05	movq	24(%rsp), %rsi
0000000000000ed4: 05	movq	64(%rsp), %rdi
0000000000000ed9: 03	movq	(%rdi), %rax
0000000000000edc: 03	callq	*24(%rax)
0000000000000edf: 02	jmp	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>
0000000000000ee1: 03	movq	%rax, %rdi
0000000000000ee4: 05	callq	0x451530 <__clang_call_terminate>
0000000000000ee9: 03	movq	%rax, %rbx
0000000000000eec: 06	cmpq	$23, 56(%rsp)
0000000000000ef2: 02	je	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>
0000000000000ef4: 05	movq	24(%rsp), %rsi
0000000000000ef9: 05	movq	64(%rsp), %rdi
0000000000000efe: 03	movq	(%rdi), %rax
0000000000000f01: 03	callq	*24(%rax)
0000000000000f04: 03	movq	%rbx, %rdi
0000000000000f07: 05	callq	0x404c00 <_Unwind_Resume@plt>
0000000000000f0c: 03	movq	%rax, %rdi
0000000000000f0f: 05	callq	0x451530 <__clang_call_terminate>
0000000000000f14: 10	nopw	%cs:(%rax,%rax)
0000000000000f1e: 02	nop	

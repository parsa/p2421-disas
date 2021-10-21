0000000000457100 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, (%rsp)	;  4 bytes
M0000000000000012:	movq	%rdi, %r15	;  3 bytes
M0000000000000015:	movq	104(%rdi), %rax	;  4 bytes
M0000000000000019:	movq	112(%rdi), %rcx	;  4 bytes
M000000000000001d:	subq	%rax, %rcx	;  3 bytes
M0000000000000020:	sarq	$4, %rcx	;  4 bytes
M0000000000000024:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M000000000000002e:	imulq	%r12, %rcx	;  4 bytes
M0000000000000032:	cmpq	$2, %rcx	;  4 bytes
M0000000000000036:	jb	0x457c7a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb7a>	;  6 bytes
M000000000000003c:	movl	$1, %r14d	;  6 bytes
M0000000000000042:	movl	$1, %edx	;  5 bytes
M0000000000000047:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000049:	leaq	24(%rsp), %r13	;  5 bytes
M000000000000004e:	movabsq	$4294967296, %rdi	; 10 bytes
M0000000000000058:	jmp	0x45718c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8c>	;  2 bytes
M000000000000005a:	movq	8(%rsp), %r14	;  5 bytes
M000000000000005f:	nop		;  1 bytes
M0000000000000060:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M000000000000006a:	incl	%r14d	;  3 bytes
M000000000000006d:	movq	104(%r15), %rax	;  4 bytes
M0000000000000071:	movq	112(%r15), %rcx	;  4 bytes
M0000000000000075:	subq	%rax, %rcx	;  3 bytes
M0000000000000078:	sarq	$4, %rcx	;  4 bytes
M000000000000007c:	imulq	%r12, %rcx	;  4 bytes
M0000000000000080:	movq	%r14, %rdx	;  3 bytes
M0000000000000083:	cmpq	%r14, %rcx	;  3 bytes
M0000000000000086:	jbe	0x457c7a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb7a>	;  6 bytes
M000000000000008c:	leaq	(%rdx,%rdx,2), %rcx	;  4 bytes
M0000000000000090:	shlq	$4, %rcx	;  4 bytes
M0000000000000094:	leaq	(%rax,%rcx), %rsi	;  4 bytes
M0000000000000098:	movq	%rcx, 80(%rsp)	;  5 bytes
M000000000000009d:	movq	32(%rax,%rcx), %rcx	;  5 bytes
M00000000000000a2:	cmpq	$23, %rcx	;  4 bytes
M00000000000000a6:	jne	0x4571d0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd0>	;  2 bytes
M00000000000000a8:	cmpb	$45, (%rsi)	;  3 bytes
M00000000000000ab:	jne	0x457210 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x110>	;  2 bytes
M00000000000000ad:	movq	%rdx, 96(%rsp)	;  5 bytes
M00000000000000b2:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000000b7:	movb	1(%rsi), %dl	;  3 bytes
M00000000000000ba:	cmpb	$45, %dl	;  3 bytes
M00000000000000bd:	je	0x4572b6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1b6>	;  6 bytes
M00000000000000c3:	testb	%dl, %dl	;  2 bytes
M00000000000000c5:	jne	0x4572c6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1c6>	;  6 bytes
M00000000000000cb:	jmp	0x457907 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x807>	;  5 bytes
M00000000000000d0:	movq	(%rsi), %rbp	;  3 bytes
M00000000000000d3:	cmpb	$45, (%rbp)	;  4 bytes
M00000000000000d7:	jne	0x457210 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x110>	;  2 bytes
M00000000000000d9:	movq	%rdx, 96(%rsp)	;  5 bytes
M00000000000000de:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000000e3:	movb	1(%rbp), %r12b	;  4 bytes
M00000000000000e7:	cmpb	$45, %r12b	;  4 bytes
M00000000000000eb:	je	0x4572e4 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1e4>	;  6 bytes
M00000000000000f1:	testb	%r12b, %r12b	;  3 bytes
M00000000000000f4:	je	0x457907 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x807>	;  6 bytes
M00000000000000fa:	cmpb	$45, %r12b	;  4 bytes
M00000000000000fe:	je	0x4572fb <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1fb>	;  6 bytes
M0000000000000104:	jmp	0x457370 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>	;  5 bytes
M0000000000000109:	nopl	(%rax)	;  7 bytes
M0000000000000110:	movq	64(%r15), %rax	;  4 bytes
M0000000000000114:	movq	72(%r15), %rcx	;  4 bytes
M0000000000000118:	subq	%rax, %rcx	;  3 bytes
M000000000000011b:	sarq	$2, %rcx	;  4 bytes
M000000000000011f:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000122:	jbe	0x45787f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x77f>	;  6 bytes
M0000000000000128:	movslq	(%rax,%rbx,4), %rbp	;  4 bytes
M000000000000012c:	movq	%rbp, %rdi	;  3 bytes
M000000000000012f:	shlq	$5, %rdi	;  4 bytes
M0000000000000133:	addq	32(%r15), %rdi	;  4 bytes
M0000000000000137:	movl	%r14d, 24(%rsp)	;  5 bytes
M000000000000013c:	movq	%r13, %rsi	;  3 bytes
M000000000000013f:	callq	0x493bd0 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>	;  5 bytes
M0000000000000144:	movq	%rbx, %r13	;  3 bytes
M0000000000000147:	leaq	(%rbp,%rbp,4), %rbx	;  5 bytes
M000000000000014c:	shlq	$4, %rbx	;  4 bytes
M0000000000000150:	addq	168(%r15), %rbx	;  7 bytes
M0000000000000157:	movq	80(%rsp), %r12	;  5 bytes
M000000000000015c:	addq	104(%r15), %r12	;  4 bytes
M0000000000000160:	imulq	$280, %rbp, %rbp	;  7 bytes
M0000000000000167:	movq	(%r15), %rdi	;  3 bytes
M000000000000016a:	addq	%rbp, %rdi	;  3 bytes
M000000000000016d:	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M0000000000000172:	movq	%rbx, %rdi	;  3 bytes
M0000000000000175:	movq	%r12, %rsi	;  3 bytes
M0000000000000178:	movq	%rax, %rdx	;  3 bytes
M000000000000017b:	movq	(%rsp), %rcx	;  4 bytes
M000000000000017f:	callq	0x46c0d0 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000184:	testb	%al, %al	;  2 bytes
M0000000000000186:	je	0x4578e3 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x7e3>	;  6 bytes
M000000000000018c:	addq	(%r15), %rbp	;  3 bytes
M000000000000018f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000192:	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M0000000000000197:	xorb	$1, %al	;  2 bytes
M0000000000000199:	movzbl	%al, %eax	;  3 bytes
M000000000000019c:	addq	%rax, %r13	;  3 bytes
M000000000000019f:	movq	%r13, %rbx	;  3 bytes
M00000000000001a2:	leaq	24(%rsp), %r13	;  5 bytes
M00000000000001a7:	movabsq	$4294967296, %rdi	; 10 bytes
M00000000000001b1:	jmp	0x457160 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x60>	;  5 bytes
M00000000000001b6:	cmpb	$0, 2(%rsi)	;  4 bytes
M00000000000001ba:	je	0x45790e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x80e>	;  6 bytes
M00000000000001c0:	cmpq	$23, %rcx	;  4 bytes
M00000000000001c4:	jne	0x4572ee <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1ee>	;  2 bytes
M00000000000001c6:	movb	1(%rsi), %r12b	;  4 bytes
M00000000000001ca:	movq	%rsi, %rbp	;  3 bytes
M00000000000001cd:	cmpb	$45, %r12b	;  4 bytes
M00000000000001d1:	jne	0x457370 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>	;  6 bytes
M00000000000001d7:	movq	%rbx, 72(%rsp)	;  5 bytes
M00000000000001dc:	movb	2(%rsi), %bl	;  3 bytes
M00000000000001df:	movq	%rsi, %rbp	;  3 bytes
M00000000000001e2:	jmp	0x457303 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x203>	;  2 bytes
M00000000000001e4:	cmpb	$0, 2(%rbp)	;  4 bytes
M00000000000001e8:	je	0x45790e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x80e>	;  6 bytes
M00000000000001ee:	movq	(%rsi), %rbp	;  3 bytes
M00000000000001f1:	movb	1(%rbp), %r12b	;  4 bytes
M00000000000001f5:	cmpb	$45, %r12b	;  4 bytes
M00000000000001f9:	jne	0x457370 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>	;  2 bytes
M00000000000001fb:	movq	%rbx, 72(%rsp)	;  5 bytes
M0000000000000200:	movb	2(%rbp), %bl	;  3 bytes
M0000000000000203:	cmpb	$45, %bl	;  3 bytes
M0000000000000206:	je	0x45792f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x82f>	;  6 bytes
M000000000000020c:	leaq	2(%rbp), %r13	;  4 bytes
M0000000000000210:	leal	3(%rbp), %r14d	;  4 bytes
M0000000000000214:	xorl	%edx, %edx	;  2 bytes
M0000000000000216:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000219:	testb	%bl, %bl	;  2 bytes
M000000000000021b:	je	0x45733c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x23c>	;  2 bytes
M000000000000021d:	nopl	(%rax)	;  3 bytes
M0000000000000220:	cmpb	$61, %bl	;  3 bytes
M0000000000000223:	je	0x4574fb <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x3fb>	;  6 bytes
M0000000000000229:	movzbl	3(%rbp,%r12), %ebx	;  6 bytes
M000000000000022f:	incl	%r14d	;  3 bytes
M0000000000000232:	incq	%r12	;  3 bytes
M0000000000000235:	addq	%rdi, %rdx	;  3 bytes
M0000000000000238:	testb	%bl, %bl	;  2 bytes
M000000000000023a:	jne	0x457320 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x220>	;  2 bytes
M000000000000023c:	cmpq	$23, %rcx	;  4 bytes
M0000000000000240:	je	0x457345 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x245>	;  2 bytes
M0000000000000242:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000245:	addq	$2, %rsi	;  4 bytes
M0000000000000249:	movq	80(%rsp), %rcx	;  5 bytes
M000000000000024e:	movq	24(%rax,%rcx), %rdx	;  5 bytes
M0000000000000253:	shlq	$32, %rdx	;  4 bytes
M0000000000000257:	movabsq	$-8589934592, %rax	; 10 bytes
M0000000000000261:	addq	%rax, %rdx	;  3 bytes
M0000000000000264:	jmp	0x4574fe <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x3fe>	;  5 bytes
M0000000000000269:	nopl	(%rax)	;  7 bytes
M0000000000000270:	testb	%r12b, %r12b	;  3 bytes
M0000000000000273:	je	0x45715a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5a>	;  6 bytes
M0000000000000279:	leaq	1(%rbp), %rax	;  4 bytes
M000000000000027d:	movq	%rbx, 72(%rsp)	;  5 bytes
M0000000000000282:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000287:	movq	(%r15), %rdi	;  3 bytes
M000000000000028a:	movl	$4294967295, %r13d	;  6 bytes
M0000000000000290:	cmpq	%rdi, 8(%r15)	;  4 bytes
M0000000000000294:	je	0x4576ba <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5ba>	;  6 bytes
M000000000000029a:	movl	$1, %r14d	;  6 bytes
M00000000000002a0:	xorl	%eax, %eax	;  2 bytes
M00000000000002a2:	jmp	0x4573db <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2db>	;  2 bytes
M00000000000002a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002ae:	nop		;  2 bytes
M00000000000002b0:	movl	%r14d, %eax	;  3 bytes
M00000000000002b3:	movq	(%r15), %rdi	;  3 bytes
M00000000000002b6:	movq	8(%r15), %rcx	;  4 bytes
M00000000000002ba:	subq	%rdi, %rcx	;  3 bytes
M00000000000002bd:	sarq	$3, %rcx	;  4 bytes
M00000000000002c1:	movabsq	$-5797548137451573365, %rdx	; 10 bytes
M00000000000002cb:	imulq	%rdx, %rcx	;  4 bytes
M00000000000002cf:	incl	%r14d	;  3 bytes
M00000000000002d2:	cmpq	%rax, %rcx	;  3 bytes
M00000000000002d5:	jbe	0x4576ba <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5ba>	;  6 bytes
M00000000000002db:	imulq	$280, %rax, %rbx	;  7 bytes
M00000000000002e2:	addq	%rbx, %rdi	;  3 bytes
M00000000000002e5:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M00000000000002ea:	cmpl	$2, %eax	;  3 bytes
M00000000000002ed:	je	0x4573b0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2b0>	;  2 bytes
M00000000000002ef:	addq	(%r15), %rbx	;  3 bytes
M00000000000002f2:	movq	%rbx, %rdi	;  3 bytes
M00000000000002f5:	callq	0x464fd0 <BloombergLP::balcl::Option::shortTag() const>	;  5 bytes
M00000000000002fa:	cmpb	%r12b, %al	;  3 bytes
M00000000000002fd:	jne	0x4573b0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2b0>	;  2 bytes
M00000000000002ff:	movl	%r14d, %eax	;  3 bytes
M0000000000000302:	subl	$1, %eax	;  3 bytes
M0000000000000305:	jb	0x4576ba <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5ba>	;  6 bytes
M000000000000030b:	movslq	%eax, %rbx	;  3 bytes
M000000000000030e:	imulq	$280, %rbx, %r12	;  7 bytes
M0000000000000315:	movq	(%r15), %rdi	;  3 bytes
M0000000000000318:	addq	%r12, %rdi	;  3 bytes
M000000000000031b:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000320:	testl	%eax, %eax	;  2 bytes
M0000000000000322:	jne	0x4576b4 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5b4>	;  6 bytes
M0000000000000328:	addq	(%r15), %r12	;  3 bytes
M000000000000032b:	leaq	(%rbx,%rbx,4), %rbp	;  4 bytes
M000000000000032f:	shlq	$4, %rbp	;  4 bytes
M0000000000000333:	addq	168(%r15), %rbp	;  7 bytes
M000000000000033a:	movq	2807783(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000341:	testq	%rax, %rax	;  3 bytes
M0000000000000344:	jne	0x45744b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x34b>	;  2 bytes
M0000000000000346:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000034b:	leaq	24(%rsp), %r13	;  5 bytes
M0000000000000350:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000359:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000035e:	movaps	314475(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>	;  7 bytes
M0000000000000365:	movups	%xmm0, 48(%rsp)	;  5 bytes
M000000000000036a:	movl	$5034180, %esi	;  5 bytes
M000000000000036f:	movl	$4908446, %ecx	;  5 bytes
M0000000000000374:	movq	%r13, %rdi	;  3 bytes
M0000000000000377:	xorl	%edx, %edx	;  2 bytes
M0000000000000379:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000037e:	movq	%r12, %rdi	;  3 bytes
M0000000000000381:	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M0000000000000386:	movq	%rbp, %rdi	;  3 bytes
M0000000000000389:	movq	%r13, %rsi	;  3 bytes
M000000000000038c:	movq	%rax, %rdx	;  3 bytes
M000000000000038f:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000393:	callq	0x46c0d0 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000398:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000039e:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000003a3:	je	0x4574b5 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x3b5>	;  2 bytes
M00000000000003a5:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000003aa:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000003af:	movq	(%rdi), %rax	;  3 bytes
M00000000000003b2:	callq	*24(%rax)	;  3 bytes
M00000000000003b5:	shlq	$5, %rbx	;  4 bytes
M00000000000003b9:	addq	32(%r15), %rbx	;  4 bytes
M00000000000003bd:	movl	%ebp, 24(%rsp)	;  4 bytes
M00000000000003c1:	movq	%rbx, %rdi	;  3 bytes
M00000000000003c4:	movq	%r13, %rsi	;  3 bytes
M00000000000003c7:	callq	0x493bd0 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>	;  5 bytes
M00000000000003cc:	movq	88(%rsp), %rbp	;  5 bytes
M00000000000003d1:	leaq	1(%rbp), %rax	;  4 bytes
M00000000000003d5:	movb	1(%rbp), %r12b	;  4 bytes
M00000000000003d9:	testb	%r12b, %r12b	;  3 bytes
M00000000000003dc:	movq	72(%rsp), %rbx	;  5 bytes
M00000000000003e1:	jne	0x457382 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x282>	;  6 bytes
M00000000000003e7:	movq	8(%rsp), %r14	;  5 bytes
M00000000000003ec:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M00000000000003f6:	jmp	0x457870 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x770>	;  5 bytes
M00000000000003fb:	movq	%r13, %rsi	;  3 bytes
M00000000000003fe:	sarq	$32, %rdx	;  4 bytes
M0000000000000402:	movq	%r15, %rdi	;  3 bytes
M0000000000000405:	callq	0x458250 <BloombergLP::balcl::CommandLine::findTag(char const*, unsigned long) const>	;  5 bytes
M000000000000040a:	cmpl	$-1, %eax	;  3 bytes
M000000000000040d:	je	0x4579c6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8c6>	;  6 bytes
M0000000000000413:	cltq		;  2 bytes
M0000000000000415:	movq	%rax, %rcx	;  3 bytes
M0000000000000418:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000041d:	imulq	$280, %rax, %r13	;  7 bytes
M0000000000000424:	addq	(%r15), %r13	;  3 bytes
M0000000000000427:	cmpb	$61, 2(%rbp,%r12)	;  6 bytes
M000000000000042d:	jne	0x457536 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x436>	;  2 bytes
M000000000000042f:	leaq	3(%rbp,%r12), %r12	;  5 bytes
M0000000000000434:	jmp	0x457598 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x498>	;  2 bytes
M0000000000000436:	movq	%r13, %rdi	;  3 bytes
M0000000000000439:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M000000000000043e:	testl	%eax, %eax	;  2 bytes
M0000000000000440:	je	0x457592 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x492>	;  2 bytes
M0000000000000442:	movq	104(%r15), %rax	;  4 bytes
M0000000000000446:	movq	112(%r15), %rcx	;  4 bytes
M000000000000044a:	subq	%rax, %rcx	;  3 bytes
M000000000000044d:	sarq	$4, %rcx	;  4 bytes
M0000000000000451:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M000000000000045b:	imulq	%rdx, %rcx	;  4 bytes
M000000000000045f:	decq	%rcx	;  3 bytes
M0000000000000462:	cmpq	96(%rsp), %rcx	;  5 bytes
M0000000000000467:	je	0x457d5f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc5f>	;  6 bytes
M000000000000046d:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000472:	leal	1(%rcx), %ebp	;  3 bytes
M0000000000000475:	movslq	%ebp, %rcx	;  3 bytes
M0000000000000478:	leaq	(%rcx,%rcx,2), %rcx	;  4 bytes
M000000000000047c:	shlq	$4, %rcx	;  4 bytes
M0000000000000480:	leaq	(%rax,%rcx), %r12	;  4 bytes
M0000000000000484:	cmpq	$23, 32(%rax,%rcx)	;  6 bytes
M000000000000048a:	je	0x45759f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x49f>	;  2 bytes
M000000000000048c:	movq	(%r12), %r12	;  4 bytes
M0000000000000490:	jmp	0x45759f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x49f>	;  2 bytes
M0000000000000492:	movl	$5034180, %r12d	;  6 bytes
M0000000000000498:	movq	8(%rsp), %rax	;  5 bytes
M000000000000049d:	movl	%eax, %ebp	;  2 bytes
M000000000000049f:	movq	%r13, %rdi	;  3 bytes
M00000000000004a2:	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M00000000000004a7:	testb	%al, %al	;  2 bytes
M00000000000004a9:	jne	0x4575d3 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4d3>	;  2 bytes
M00000000000004ab:	movq	%r13, %rdi	;  3 bytes
M00000000000004ae:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M00000000000004b3:	testl	%eax, %eax	;  2 bytes
M00000000000004b5:	je	0x4575d3 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4d3>	;  2 bytes
M00000000000004b7:	movq	32(%r15), %rax	;  4 bytes
M00000000000004bb:	movq	88(%rsp), %rcx	;  5 bytes
M00000000000004c0:	shlq	$5, %rcx	;  4 bytes
M00000000000004c4:	movq	8(%rax,%rcx), %rdx	;  5 bytes
M00000000000004c9:	cmpq	(%rax,%rcx), %rdx	;  4 bytes
M00000000000004cd:	jne	0x457d7d <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc7d>	;  6 bytes
M00000000000004d3:	movl	%ebp, 96(%rsp)	;  4 bytes
M00000000000004d7:	movq	88(%rsp), %rax	;  5 bytes
M00000000000004dc:	leaq	(%rax,%rax,4), %rbp	;  4 bytes
M00000000000004e0:	shlq	$4, %rbp	;  4 bytes
M00000000000004e4:	addq	168(%r15), %rbp	;  7 bytes
M00000000000004eb:	movq	2807350(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000004f2:	testq	%rax, %rax	;  3 bytes
M00000000000004f5:	jne	0x4575fc <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4fc>	;  2 bytes
M00000000000004f7:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000004fc:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000505:	movaps	314052(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>	;  7 bytes
M000000000000050c:	movups	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000511:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000516:	movq	%r12, %rdi	;  3 bytes
M0000000000000519:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M000000000000051e:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000000527:	movl	$4908446, %ecx	;  5 bytes
M000000000000052c:	leaq	24(%rsp), %rbx	;  5 bytes
M0000000000000531:	movq	%rbx, %rdi	;  3 bytes
M0000000000000534:	movq	%r12, %rsi	;  3 bytes
M0000000000000537:	movq	%rax, %rdx	;  3 bytes
M000000000000053a:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000053f:	movq	%r13, %rdi	;  3 bytes
M0000000000000542:	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M0000000000000547:	movq	%rbp, %rdi	;  3 bytes
M000000000000054a:	movq	%rbx, %rsi	;  3 bytes
M000000000000054d:	movq	%rax, %rdx	;  3 bytes
M0000000000000550:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000554:	callq	0x46c0d0 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000559:	movl	%eax, %ebx	;  2 bytes
M000000000000055b:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000561:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000566:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M0000000000000570:	je	0x457682 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x582>	;  2 bytes
M0000000000000572:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000577:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000057c:	movq	(%rdi), %rax	;  3 bytes
M000000000000057f:	callq	*24(%rax)	;  3 bytes
M0000000000000582:	testb	%bl, %bl	;  2 bytes
M0000000000000584:	je	0x457a8c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x98c>	;  6 bytes
M000000000000058a:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000058f:	shlq	$5, %rdi	;  4 bytes
M0000000000000593:	addq	32(%r15), %rdi	;  4 bytes
M0000000000000597:	movl	%ebp, 24(%rsp)	;  4 bytes
M000000000000059b:	leaq	24(%rsp), %r13	;  5 bytes
M00000000000005a0:	movq	%r13, %rsi	;  3 bytes
M00000000000005a3:	callq	0x493bd0 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>	;  5 bytes
M00000000000005a8:	movl	96(%rsp), %eax	;  4 bytes
M00000000000005ac:	movl	%eax, %r14d	;  3 bytes
M00000000000005af:	jmp	0x45786b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x76b>	;  5 bytes
M00000000000005b4:	decl	%r14d	;  3 bytes
M00000000000005b7:	movl	%r14d, %r13d	;  3 bytes
M00000000000005ba:	cmpb	$0, 1(%rbp)	;  4 bytes
M00000000000005be:	je	0x457733 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x633>	;  2 bytes
M00000000000005c0:	cmpl	$-1, %r13d	;  4 bytes
M00000000000005c4:	je	0x457c99 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb99>	;  6 bytes
M00000000000005ca:	movslq	%r13d, %rbx	;  3 bytes
M00000000000005cd:	imulq	$280, %rbx, %r12	;  7 bytes
M00000000000005d4:	addq	(%r15), %r12	;  3 bytes
M00000000000005d7:	movb	2(%rbp), %al	;  3 bytes
M00000000000005da:	cmpb	$61, %al	;  2 bytes
M00000000000005dc:	je	0x45775b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x65b>	;  2 bytes
M00000000000005de:	testb	%al, %al	;  2 bytes
M00000000000005e0:	jne	0x457761 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x661>	;  2 bytes
M00000000000005e2:	movq	104(%r15), %rax	;  4 bytes
M00000000000005e6:	movq	112(%r15), %rcx	;  4 bytes
M00000000000005ea:	subq	%rax, %rcx	;  3 bytes
M00000000000005ed:	sarq	$4, %rcx	;  4 bytes
M00000000000005f1:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M00000000000005fb:	imulq	%rdx, %rcx	;  4 bytes
M00000000000005ff:	decq	%rcx	;  3 bytes
M0000000000000602:	cmpq	96(%rsp), %rcx	;  5 bytes
M0000000000000607:	je	0x457ecc <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdcc>	;  6 bytes
M000000000000060d:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000612:	leal	1(%rcx), %r14d	;  4 bytes
M0000000000000616:	movslq	%r14d, %rcx	;  3 bytes
M0000000000000619:	leaq	(%rcx,%rcx,2), %rcx	;  4 bytes
M000000000000061d:	shlq	$4, %rcx	;  4 bytes
M0000000000000621:	leaq	(%rax,%rcx), %rbp	;  4 bytes
M0000000000000625:	cmpq	$23, 32(%rax,%rcx)	;  6 bytes
M000000000000062b:	je	0x45776d <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x66d>	;  2 bytes
M000000000000062d:	movq	(%rbp), %rbp	;  4 bytes
M0000000000000631:	jmp	0x45776d <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x66d>	;  2 bytes
M0000000000000633:	movq	8(%rsp), %r14	;  5 bytes
M0000000000000638:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M0000000000000642:	movq	72(%rsp), %rbx	;  5 bytes
M0000000000000647:	movabsq	$4294967296, %rdi	; 10 bytes
M0000000000000651:	leaq	24(%rsp), %r13	;  5 bytes
M0000000000000656:	jmp	0x45716a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6a>	;  5 bytes
M000000000000065b:	addq	$3, %rbp	;  4 bytes
M000000000000065f:	jmp	0x457765 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x665>	;  2 bytes
M0000000000000661:	addq	$2, %rbp	;  4 bytes
M0000000000000665:	movq	8(%rsp), %rax	;  5 bytes
M000000000000066a:	movl	%eax, %r14d	;  3 bytes
M000000000000066d:	movq	%r12, %rdi	;  3 bytes
M0000000000000670:	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M0000000000000675:	testb	%al, %al	;  2 bytes
M0000000000000677:	jne	0x457793 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x693>	;  2 bytes
M0000000000000679:	movq	32(%r15), %rax	;  4 bytes
M000000000000067d:	movq	%rbx, %rcx	;  3 bytes
M0000000000000680:	shlq	$5, %rcx	;  4 bytes
M0000000000000684:	movq	8(%rax,%rcx), %rdx	;  5 bytes
M0000000000000689:	cmpq	(%rax,%rcx), %rdx	;  4 bytes
M000000000000068d:	jne	0x457e16 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd16>	;  6 bytes
M0000000000000693:	movl	%r14d, 80(%rsp)	;  5 bytes
M0000000000000698:	leaq	(%rbx,%rbx,4), %r13	;  4 bytes
M000000000000069c:	shlq	$4, %r13	;  4 bytes
M00000000000006a0:	addq	168(%r15), %r13	;  7 bytes
M00000000000006a7:	movq	2806906(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000006ae:	testq	%rax, %rax	;  3 bytes
M00000000000006b1:	jne	0x4577b8 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6b8>	;  2 bytes
M00000000000006b3:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000006b8:	movq	$0, 24(%rsp)	;  9 bytes
M00000000000006c1:	movaps	313608(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>	;  7 bytes
M00000000000006c8:	movups	%xmm0, 48(%rsp)	;  5 bytes
M00000000000006cd:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000006d2:	movq	%rbp, %rdi	;  3 bytes
M00000000000006d5:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M00000000000006da:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000006e3:	movl	$4908446, %ecx	;  5 bytes
M00000000000006e8:	leaq	24(%rsp), %r14	;  5 bytes
M00000000000006ed:	movq	%r14, %rdi	;  3 bytes
M00000000000006f0:	movq	%rbp, %rsi	;  3 bytes
M00000000000006f3:	movq	%rax, %rdx	;  3 bytes
M00000000000006f6:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000006fb:	movq	%r12, %rdi	;  3 bytes
M00000000000006fe:	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M0000000000000703:	movq	%r13, %rdi	;  3 bytes
M0000000000000706:	movq	%r14, %rsi	;  3 bytes
M0000000000000709:	movq	%rax, %rdx	;  3 bytes
M000000000000070c:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000710:	callq	0x46c0d0 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000715:	movl	%eax, %r12d	;  3 bytes
M0000000000000718:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000071e:	je	0x457830 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x730>	;  2 bytes
M0000000000000720:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000725:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000072a:	movq	(%rdi), %rax	;  3 bytes
M000000000000072d:	callq	*24(%rax)	;  3 bytes
M0000000000000730:	testb	%r12b, %r12b	;  3 bytes
M0000000000000733:	leaq	24(%rsp), %r13	;  5 bytes
M0000000000000738:	je	0x457d28 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc28>	;  6 bytes
M000000000000073e:	shlq	$5, %rbx	;  4 bytes
M0000000000000742:	addq	32(%r15), %rbx	;  4 bytes
M0000000000000746:	movq	8(%rsp), %rax	;  5 bytes
M000000000000074b:	movl	%eax, 24(%rsp)	;  4 bytes
M000000000000074f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000752:	movq	%r13, %rsi	;  3 bytes
M0000000000000755:	callq	0x493bd0 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>	;  5 bytes
M000000000000075a:	movl	80(%rsp), %eax	;  4 bytes
M000000000000075e:	movl	%eax, %r14d	;  3 bytes
M0000000000000761:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M000000000000076b:	movq	72(%rsp), %rbx	;  5 bytes
M0000000000000770:	movabsq	$4294967296, %rdi	; 10 bytes
M000000000000077a:	jmp	0x45716a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6a>	;  5 bytes
M000000000000077f:	movl	$4912408, %esi	;  5 bytes
M0000000000000784:	movl	$14, %edx	;  5 bytes
M0000000000000789:	movq	(%rsp), %rbp	;  4 bytes
M000000000000078d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000790:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000795:	movq	80(%rsp), %rsi	;  5 bytes
M000000000000079a:	addq	104(%r15), %rsi	;  4 bytes
M000000000000079e:	movq	%rax, %rdi	;  3 bytes
M00000000000007a1:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000007a6:	movl	$4912439, %esi	;  5 bytes
M00000000000007ab:	movl	$17, %edx	;  5 bytes
M00000000000007b0:	movq	%rax, %rdi	;  3 bytes
M00000000000007b3:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007b8:	movb	$10, 24(%rsp)	;  5 bytes
M00000000000007bd:	leaq	24(%rsp), %rsi	;  5 bytes
M00000000000007c2:	movl	$1, %edx	;  5 bytes
M00000000000007c7:	movq	%rax, %rdi	;  3 bytes
M00000000000007ca:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007cf:	movq	%rax, %rdi	;  3 bytes
M00000000000007d2:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000007d7:	movl	$4913036, %esi	;  5 bytes
M00000000000007dc:	movl	$37, %edx	;  5 bytes
M00000000000007e1:	jmp	0x4578f1 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x7f1>	;  2 bytes
M00000000000007e3:	movl	$4913036, %esi	;  5 bytes
M00000000000007e8:	movl	$37, %edx	;  5 bytes
M00000000000007ed:	movq	(%rsp), %rbp	;  4 bytes
M00000000000007f1:	movq	%rbp, %rdi	;  3 bytes
M00000000000007f4:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007f9:	movq	%rax, %rbx	;  3 bytes
M00000000000007fc:	decl	%r14d	;  3 bytes
M00000000000007ff:	movslq	%r14d, %rsi	;  3 bytes
M0000000000000802:	movq	%rax, %rdi	;  3 bytes
M0000000000000805:	jmp	0x457986 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x886>	;  2 bytes
M0000000000000807:	movl	$4912423, %esi	;  5 bytes
M000000000000080c:	jmp	0x457928 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x828>	;  2 bytes
M000000000000080e:	movq	72(%r15), %rax	;  4 bytes
M0000000000000812:	subq	64(%r15), %rax	;  4 bytes
M0000000000000816:	sarq	$2, %rax	;  4 bytes
M000000000000081a:	cmpq	%rbx, %rax	;  3 bytes
M000000000000081d:	jne	0x457ac2 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9c2>	;  6 bytes
M0000000000000823:	movl	$4912457, %esi	;  5 bytes
M0000000000000828:	movl	$33, %edx	;  5 bytes
M000000000000082d:	jmp	0x457939 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x839>	;  2 bytes
M000000000000082f:	movl	$4912494, %esi	;  5 bytes
M0000000000000834:	movl	$84, %edx	;  5 bytes
M0000000000000839:	movq	(%rsp), %rbp	;  4 bytes
M000000000000083d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000840:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000845:	movb	$10, 24(%rsp)	;  5 bytes
M000000000000084a:	leaq	24(%rsp), %rsi	;  5 bytes
M000000000000084f:	movl	$1, %edx	;  5 bytes
M0000000000000854:	movq	%rax, %rdi	;  3 bytes
M0000000000000857:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000085c:	movq	%rax, %rdi	;  3 bytes
M000000000000085f:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000864:	movl	$4913036, %esi	;  5 bytes
M0000000000000869:	movl	$37, %edx	;  5 bytes
M000000000000086e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000871:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000876:	movq	%rax, %rbx	;  3 bytes
M0000000000000879:	movq	8(%rsp), %rax	;  5 bytes
M000000000000087e:	decl	%eax	;  2 bytes
M0000000000000880:	movslq	%eax, %rsi	;  3 bytes
M0000000000000883:	movq	%rbx, %rdi	;  3 bytes
M0000000000000886:	callq	0x459900 <BloombergLP::balcl::(anonymous namespace)::u::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balcl::(anonymous namespace)::u::Ordinal)>	;  5 bytes
M000000000000088b:	movl	$4913099, %esi	;  5 bytes
M0000000000000890:	movl	$10, %edx	;  5 bytes
M0000000000000895:	movq	%rbx, %rdi	;  3 bytes
M0000000000000898:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000089d:	movb	$10, 24(%rsp)	;  5 bytes
M00000000000008a2:	leaq	24(%rsp), %rsi	;  5 bytes
M00000000000008a7:	movl	$1, %edx	;  5 bytes
M00000000000008ac:	movq	%rax, %rdi	;  3 bytes
M00000000000008af:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008b4:	movq	%rbp, %rdi	;  3 bytes
M00000000000008b7:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000008bc:	movl	$4294967295, %ebx	;  5 bytes
M00000000000008c1:	jmp	0x457c88 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb88>	;  5 bytes
M00000000000008c6:	movl	$4912579, %esi	;  5 bytes
M00000000000008cb:	movl	$12, %edx	;  5 bytes
M00000000000008d0:	movq	(%rsp), %rdi	;  4 bytes
M00000000000008d4:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008d9:	movq	%rax, %r14	;  3 bytes
M00000000000008dc:	movq	2806341(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000008e3:	testq	%rax, %rax	;  3 bytes
M00000000000008e6:	jne	0x4579ed <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8ed>	;  2 bytes
M00000000000008e8:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000008ed:	movq	$0, 24(%rsp)	;  9 bytes
M00000000000008f6:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000008fb:	movaps	313038(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>	;  7 bytes
M0000000000000902:	movups	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000907:	leaq	24(%rsp), %rbp	;  5 bytes
M000000000000090c:	movl	$4908446, %ecx	;  5 bytes
M0000000000000911:	movq	%rbp, %rdi	;  3 bytes
M0000000000000914:	movq	%r13, %rsi	;  3 bytes
M0000000000000917:	movq	%r12, %rdx	;  3 bytes
M000000000000091a:	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000091f:	movq	%r14, %rdi	;  3 bytes
M0000000000000922:	movq	%rbp, %rsi	;  3 bytes
M0000000000000925:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000092a:	movl	$4912592, %esi	;  5 bytes
M000000000000092f:	movl	$30, %edx	;  5 bytes
M0000000000000934:	movq	%rax, %rdi	;  3 bytes
M0000000000000937:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000093c:	movb	$10, 23(%rsp)	;  5 bytes
M0000000000000941:	leaq	23(%rsp), %rsi	;  5 bytes
M0000000000000946:	movl	$1, %edx	;  5 bytes
M000000000000094b:	movq	%rax, %rdi	;  3 bytes
M000000000000094e:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000953:	movq	%rax, %rdi	;  3 bytes
M0000000000000956:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000095b:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000961:	je	0x457a73 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x973>	;  2 bytes
M0000000000000963:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000968:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000096d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000970:	callq	*24(%rax)	;  3 bytes
M0000000000000973:	incl	%r12d	;  3 bytes
M0000000000000976:	movq	(%rsp), %rsi	;  4 bytes
M000000000000097a:	movq	8(%rsp), %rdx	;  5 bytes
M000000000000097f:	movl	$2, %ecx	;  5 bytes
M0000000000000984:	movl	%r12d, %r8d	;  3 bytes
M0000000000000987:	jmp	0x457e07 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd07>	;  5 bytes
M000000000000098c:	movq	104(%r15), %rax	;  4 bytes
M0000000000000990:	movq	80(%rsp), %rdx	;  5 bytes
M0000000000000995:	leaq	(%rax,%rdx), %rcx	;  4 bytes
M0000000000000999:	cmpq	$23, 32(%rax,%rdx)	;  6 bytes
M000000000000099f:	je	0x457aa4 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9a4>	;  2 bytes
M00000000000009a1:	movq	(%rcx), %rcx	;  3 bytes
M00000000000009a4:	subl	%ecx, %r14d	;  3 bytes
M00000000000009a7:	movq	80(%rsp), %rcx	;  5 bytes
M00000000000009ac:	movl	24(%rax,%rcx), %r8d	;  5 bytes
M00000000000009b1:	decl	%r8d	;  3 bytes
M00000000000009b4:	movq	(%rsp), %rsi	;  4 bytes
M00000000000009b8:	movl	%ebp, %edx	;  2 bytes
M00000000000009ba:	movl	%r14d, %ecx	;  3 bytes
M00000000000009bd:	jmp	0x457e07 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd07>	;  5 bytes
M00000000000009c2:	movq	%rbx, 72(%rsp)	;  5 bytes
M00000000000009c7:	movq	(%r15), %rdi	;  3 bytes
M00000000000009ca:	cmpq	%rdi, 8(%r15)	;  4 bytes
M00000000000009ce:	je	0x457b57 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa57>	;  6 bytes
M00000000000009d4:	movl	$1, %r12d	;  6 bytes
M00000000000009da:	xorl	%ebx, %ebx	;  2 bytes
M00000000000009dc:	jmp	0x457b07 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa07>	;  2 bytes
M00000000000009de:	nop		;  2 bytes
M00000000000009e0:	movl	%r12d, %ebx	;  3 bytes
M00000000000009e3:	movq	(%r15), %rdi	;  3 bytes
M00000000000009e6:	movq	8(%r15), %rax	;  4 bytes
M00000000000009ea:	subq	%rdi, %rax	;  3 bytes
M00000000000009ed:	sarq	$3, %rax	;  4 bytes
M00000000000009f1:	movabsq	$-5797548137451573365, %rcx	; 10 bytes
M00000000000009fb:	imulq	%rcx, %rax	;  4 bytes
M00000000000009ff:	incl	%r12d	;  3 bytes
M0000000000000a02:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000a05:	jbe	0x457b57 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa57>	;  2 bytes
M0000000000000a07:	imulq	$280, %rbx, %rbp	;  7 bytes
M0000000000000a0e:	addq	%rbp, %rdi	;  3 bytes
M0000000000000a11:	callq	0x464f30 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000a16:	testl	%eax, %eax	;  2 bytes
M0000000000000a18:	je	0x457ae0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9e0>	;  2 bytes
M0000000000000a1a:	movl	%eax, %r14d	;  3 bytes
M0000000000000a1d:	movq	32(%r15), %rax	;  4 bytes
M0000000000000a21:	shlq	$5, %rbx	;  4 bytes
M0000000000000a25:	movq	(%rax,%rbx), %rcx	;  4 bytes
M0000000000000a29:	cmpq	%rcx, 8(%rax,%rbx)	;  5 bytes
M0000000000000a2e:	jne	0x457ae0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9e0>	;  2 bytes
M0000000000000a30:	addq	(%r15), %rbp	;  3 bytes
M0000000000000a33:	movq	%rbp, %rdi	;  3 bytes
M0000000000000a36:	callq	0x464fc0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000a3b:	movq	%rax, %rdi	;  3 bytes
M0000000000000a3e:	callq	0x462dd0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>	;  5 bytes
M0000000000000a43:	cmpl	$1, %r14d	;  4 bytes
M0000000000000a47:	jne	0x457ae0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9e0>	;  2 bytes
M0000000000000a49:	testb	%al, %al	;  2 bytes
M0000000000000a4b:	je	0x457ae0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9e0>	;  2 bytes
M0000000000000a4d:	subl	$1, %r12d	;  4 bytes
M0000000000000a51:	jae	0x457f26 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xe26>	;  6 bytes
M0000000000000a57:	movq	8(%rsp), %r14	;  5 bytes
M0000000000000a5c:	leal	1(%r14), %eax	;  4 bytes
M0000000000000a60:	movq	104(%r15), %rbp	;  4 bytes
M0000000000000a64:	movq	112(%r15), %rcx	;  4 bytes
M0000000000000a68:	subq	%rbp, %rcx	;  3 bytes
M0000000000000a6b:	sarq	$4, %rcx	;  4 bytes
M0000000000000a6f:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000a79:	imulq	%rdx, %rcx	;  4 bytes
M0000000000000a7d:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000a80:	movq	72(%rsp), %rdx	;  5 bytes
M0000000000000a85:	jbe	0x457c7a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb7a>	;  6 bytes
M0000000000000a8b:	movq	64(%r15), %rcx	;  4 bytes
M0000000000000a8f:	movslq	(%rcx,%rdx,4), %r12	;  4 bytes
M0000000000000a93:	leaq	(%r12,%r12,4), %rbx	;  4 bytes
M0000000000000a97:	shlq	$4, %rbx	;  4 bytes
M0000000000000a9b:	addq	168(%r15), %rbx	;  7 bytes
M0000000000000aa2:	leaq	(%rax,%rax,2), %rax	;  4 bytes
M0000000000000aa6:	shlq	$4, %rax	;  4 bytes
M0000000000000aaa:	addq	%rax, %rbp	;  3 bytes
M0000000000000aad:	imulq	$280, %r12, %rdi	;  7 bytes
M0000000000000ab4:	addq	(%r15), %rdi	;  3 bytes
M0000000000000ab7:	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M0000000000000abc:	movq	%rbx, %rdi	;  3 bytes
M0000000000000abf:	movq	%rbp, %rsi	;  3 bytes
M0000000000000ac2:	movq	%rax, %rdx	;  3 bytes
M0000000000000ac5:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000ac9:	callq	0x46c0d0 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000ace:	testb	%al, %al	;  2 bytes
M0000000000000ad0:	je	0x457eae <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdae>	;  6 bytes
M0000000000000ad6:	movl	%r14d, %ebp	;  3 bytes
M0000000000000ad9:	leal	1(%rbp), %r14d	;  4 bytes
M0000000000000add:	movq	%r12, %rdi	;  3 bytes
M0000000000000ae0:	shlq	$5, %rdi	;  4 bytes
M0000000000000ae4:	addq	32(%r15), %rdi	;  4 bytes
M0000000000000ae8:	movl	%r14d, 24(%rsp)	;  5 bytes
M0000000000000aed:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000af2:	callq	0x493bd0 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>	;  5 bytes
M0000000000000af7:	imulq	$280, %r12, %rdi	;  7 bytes
M0000000000000afe:	addq	(%r15), %rdi	;  3 bytes
M0000000000000b01:	callq	0x464f70 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M0000000000000b06:	addl	$2, %ebp	;  3 bytes
M0000000000000b09:	movq	104(%r15), %r13	;  4 bytes
M0000000000000b0d:	movq	112(%r15), %rcx	;  4 bytes
M0000000000000b11:	subq	%r13, %rcx	;  3 bytes
M0000000000000b14:	sarq	$4, %rcx	;  4 bytes
M0000000000000b18:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000b22:	imulq	%rdx, %rcx	;  4 bytes
M0000000000000b26:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000b29:	movq	72(%rsp), %rcx	;  5 bytes
M0000000000000b2e:	jbe	0x457c7a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb7a>	;  2 bytes
M0000000000000b30:	xorb	$1, %al	;  2 bytes
M0000000000000b32:	movzbl	%al, %eax	;  3 bytes
M0000000000000b35:	addq	%rax, %rcx	;  3 bytes
M0000000000000b38:	movq	64(%r15), %rax	;  4 bytes
M0000000000000b3c:	movq	%rcx, 72(%rsp)	;  5 bytes
M0000000000000b41:	movslq	(%rax,%rcx,4), %r12	;  4 bytes
M0000000000000b45:	leaq	(%r12,%r12,4), %rbx	;  4 bytes
M0000000000000b49:	shlq	$4, %rbx	;  4 bytes
M0000000000000b4d:	addq	168(%r15), %rbx	;  7 bytes
M0000000000000b54:	leaq	(%rbp,%rbp,2), %rax	;  5 bytes
M0000000000000b59:	shlq	$4, %rax	;  4 bytes
M0000000000000b5d:	addq	%rax, %r13	;  3 bytes
M0000000000000b60:	imulq	$280, %r12, %rdi	;  7 bytes
M0000000000000b67:	addq	(%r15), %rdi	;  3 bytes
M0000000000000b6a:	callq	0x465000 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M0000000000000b6f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000b72:	movq	%r13, %rsi	;  3 bytes
M0000000000000b75:	jmp	0x457bc2 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xac2>	;  5 bytes
M0000000000000b7a:	movq	%r15, %rdi	;  3 bytes
M0000000000000b7d:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000b81:	callq	0x4583a0 <BloombergLP::balcl::CommandLine::postParse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000b86:	movl	%eax, %ebx	;  2 bytes
M0000000000000b88:	movl	%ebx, %eax	;  2 bytes
M0000000000000b8a:	addq	$104, %rsp	;  4 bytes
M0000000000000b8e:	popq	%rbx	;  1 bytes
M0000000000000b8f:	popq	%r12	;  2 bytes
M0000000000000b91:	popq	%r13	;  2 bytes
M0000000000000b93:	popq	%r14	;  2 bytes
M0000000000000b95:	popq	%r15	;  2 bytes
M0000000000000b97:	popq	%rbp	;  1 bytes
M0000000000000b98:	retq		;  1 bytes
M0000000000000b99:	movl	$4912722, %esi	;  5 bytes
M0000000000000b9e:	movl	$15, %edx	;  5 bytes
M0000000000000ba3:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000ba7:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bac:	movb	1(%rbp), %cl	;  3 bytes
M0000000000000baf:	movb	%cl, 24(%rsp)	;  4 bytes
M0000000000000bb3:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000bb8:	movl	$1, %edx	;  5 bytes
M0000000000000bbd:	movq	%rax, %rdi	;  3 bytes
M0000000000000bc0:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bc5:	movl	$4912738, %esi	;  5 bytes
M0000000000000bca:	movl	$31, %edx	;  5 bytes
M0000000000000bcf:	movq	%rax, %rdi	;  3 bytes
M0000000000000bd2:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bd7:	movb	$10, 24(%rsp)	;  5 bytes
M0000000000000bdc:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000be1:	movl	$1, %edx	;  5 bytes
M0000000000000be6:	movq	%rax, %rdi	;  3 bytes
M0000000000000be9:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bee:	movq	%rax, %rdi	;  3 bytes
M0000000000000bf1:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000bf6:	movq	104(%r15), %rcx	;  4 bytes
M0000000000000bfa:	movq	80(%rsp), %rdx	;  5 bytes
M0000000000000bff:	leaq	(%rcx,%rdx), %rax	;  4 bytes
M0000000000000c03:	cmpq	$23, 32(%rcx,%rdx)	;  6 bytes
M0000000000000c09:	je	0x457d0e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc0e>	;  2 bytes
M0000000000000c0b:	movq	(%rax), %rax	;  3 bytes
M0000000000000c0e:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000c13:	movq	88(%rsp), %rcx	;  5 bytes
M0000000000000c18:	subl	%eax, %ecx	;  2 bytes
M0000000000000c1a:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000c1f:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000c23:	jmp	0x457e9e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd9e>	;  5 bytes
M0000000000000c28:	movl	80(%rsp), %edx	;  4 bytes
M0000000000000c2c:	movslq	%edx, %rcx	;  3 bytes
M0000000000000c2f:	movq	104(%r15), %rax	;  4 bytes
M0000000000000c33:	leaq	(%rcx,%rcx,2), %rcx	;  4 bytes
M0000000000000c37:	shlq	$4, %rcx	;  4 bytes
M0000000000000c3b:	leaq	(%rax,%rcx), %rsi	;  4 bytes
M0000000000000c3f:	cmpq	$23, 32(%rax,%rcx)	;  6 bytes
M0000000000000c45:	je	0x457d4a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc4a>	;  2 bytes
M0000000000000c47:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000c4a:	subl	%esi, %ebp	;  2 bytes
M0000000000000c4c:	movl	24(%rax,%rcx), %r8d	;  5 bytes
M0000000000000c51:	decl	%r8d	;  3 bytes
M0000000000000c54:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000c58:	movl	%ebp, %ecx	;  2 bytes
M0000000000000c5a:	jmp	0x457e07 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd07>	;  5 bytes
M0000000000000c5f:	movl	$4912623, %esi	;  5 bytes
M0000000000000c64:	movl	$50, %edx	;  5 bytes
M0000000000000c69:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000c6d:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c72:	movq	%rax, %rbx	;  3 bytes
M0000000000000c75:	movq	%r13, %rdi	;  3 bytes
M0000000000000c78:	jmp	0x457ee5 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xde5>	;  5 bytes
M0000000000000c7d:	movl	$4912674, %esi	;  5 bytes
M0000000000000c82:	movl	$47, %edx	;  5 bytes
M0000000000000c87:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000c8b:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c90:	movq	%rax, %rbx	;  3 bytes
M0000000000000c93:	movq	%r13, %rdi	;  3 bytes
M0000000000000c96:	callq	0x464ff0 <BloombergLP::balcl::Option::tagString() const>	;  5 bytes
M0000000000000c9b:	movq	%rbx, %rdi	;  3 bytes
M0000000000000c9e:	movq	%rax, %rsi	;  3 bytes
M0000000000000ca1:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000ca6:	movl	$4912491, %esi	;  5 bytes
M0000000000000cab:	movl	$2, %edx	;  5 bytes
M0000000000000cb0:	movq	%rax, %rdi	;  3 bytes
M0000000000000cb3:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cb8:	movb	$10, 24(%rsp)	;  5 bytes
M0000000000000cbd:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000cc2:	movl	$1, %edx	;  5 bytes
M0000000000000cc7:	movq	%rax, %rdi	;  3 bytes
M0000000000000cca:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ccf:	movq	%rax, %rdi	;  3 bytes
M0000000000000cd2:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000cd7:	movq	104(%r15), %rcx	;  4 bytes
M0000000000000cdb:	movq	80(%rsp), %rdx	;  5 bytes
M0000000000000ce0:	leaq	(%rcx,%rdx), %rax	;  4 bytes
M0000000000000ce4:	cmpq	$23, 32(%rcx,%rdx)	;  6 bytes
M0000000000000cea:	je	0x457def <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xcef>	;  2 bytes
M0000000000000cec:	movq	(%rax), %rax	;  3 bytes
M0000000000000cef:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000cf4:	subl	%eax, %r14d	;  3 bytes
M0000000000000cf7:	addl	$-2, %r14d	;  4 bytes
M0000000000000cfb:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000cff:	movl	$2, %ecx	;  5 bytes
M0000000000000d04:	movl	%r14d, %r8d	;  3 bytes
M0000000000000d07:	callq	0x458020 <BloombergLP::balcl::CommandLine::location(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int, int) const>	;  5 bytes
M0000000000000d0c:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000d11:	jmp	0x457c88 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb88>	;  5 bytes
M0000000000000d16:	movl	$4912770, %esi	;  5 bytes
M0000000000000d1b:	movl	$48, %edx	;  5 bytes
M0000000000000d20:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000d24:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d29:	movq	%rax, %rbx	;  3 bytes
M0000000000000d2c:	movq	%r12, %rdi	;  3 bytes
M0000000000000d2f:	callq	0x464ff0 <BloombergLP::balcl::Option::tagString() const>	;  5 bytes
M0000000000000d34:	movq	%rbx, %rdi	;  3 bytes
M0000000000000d37:	movq	%rax, %rsi	;  3 bytes
M0000000000000d3a:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000d3f:	movl	$4912491, %esi	;  5 bytes
M0000000000000d44:	movl	$2, %edx	;  5 bytes
M0000000000000d49:	movq	%rax, %rdi	;  3 bytes
M0000000000000d4c:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d51:	movb	$10, 24(%rsp)	;  5 bytes
M0000000000000d56:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000d5b:	movl	$1, %edx	;  5 bytes
M0000000000000d60:	movq	%rax, %rdi	;  3 bytes
M0000000000000d63:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d68:	movq	%rax, %rdi	;  3 bytes
M0000000000000d6b:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000d70:	movslq	%r14d, %rax	;  3 bytes
M0000000000000d73:	movq	104(%r15), %rcx	;  4 bytes
M0000000000000d77:	leaq	(%rax,%rax,2), %rdx	;  4 bytes
M0000000000000d7b:	shlq	$4, %rdx	;  4 bytes
M0000000000000d7f:	leaq	(%rcx,%rdx), %rax	;  4 bytes
M0000000000000d83:	cmpq	$23, 32(%rcx,%rdx)	;  6 bytes
M0000000000000d89:	je	0x457e8e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd8e>	;  2 bytes
M0000000000000d8b:	movq	(%rax), %rax	;  3 bytes
M0000000000000d8e:	subl	%eax, %ebp	;  2 bytes
M0000000000000d90:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000d95:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000d99:	movl	%r14d, %edx	;  3 bytes
M0000000000000d9c:	movl	%ebp, %ecx	;  2 bytes
M0000000000000d9e:	movl	$4294967295, %r8d	;  6 bytes
M0000000000000da4:	callq	0x458020 <BloombergLP::balcl::CommandLine::location(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int, int) const>	;  5 bytes
M0000000000000da9:	jmp	0x457c88 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb88>	;  5 bytes
M0000000000000dae:	movl	$4913036, %esi	;  5 bytes
M0000000000000db3:	movl	$37, %edx	;  5 bytes
M0000000000000db8:	movq	(%rsp), %rbp	;  4 bytes
M0000000000000dbc:	movq	%rbp, %rdi	;  3 bytes
M0000000000000dbf:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000dc4:	movq	%rax, %rbx	;  3 bytes
M0000000000000dc7:	jmp	0x4578ff <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x7ff>	;  5 bytes
M0000000000000dcc:	movl	$4912623, %esi	;  5 bytes
M0000000000000dd1:	movl	$50, %edx	;  5 bytes
M0000000000000dd6:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000dda:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ddf:	movq	%rax, %rbx	;  3 bytes
M0000000000000de2:	movq	%r12, %rdi	;  3 bytes
M0000000000000de5:	callq	0x464ff0 <BloombergLP::balcl::Option::tagString() const>	;  5 bytes
M0000000000000dea:	movq	%rbx, %rdi	;  3 bytes
M0000000000000ded:	movq	%rax, %rsi	;  3 bytes
M0000000000000df0:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000df5:	movl	$4912491, %esi	;  5 bytes
M0000000000000dfa:	movl	$2, %edx	;  5 bytes
M0000000000000dff:	movq	%rax, %rdi	;  3 bytes
M0000000000000e02:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e07:	movb	$10, 24(%rsp)	;  5 bytes
M0000000000000e0c:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000e11:	movl	$1, %edx	;  5 bytes
M0000000000000e16:	movq	%rax, %rdi	;  3 bytes
M0000000000000e19:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e1e:	movq	%rax, %rdi	;  3 bytes
M0000000000000e21:	jmp	0x4579b7 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8b7>	;  5 bytes
M0000000000000e26:	movl	$4912881, %esi	;  5 bytes
M0000000000000e2b:	movl	$34, %edx	;  5 bytes
M0000000000000e30:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000e34:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e39:	movq	%rax, %rbp	;  3 bytes
M0000000000000e3c:	movslq	%r12d, %rax	;  3 bytes
M0000000000000e3f:	imulq	$280, %rax, %rdi	;  7 bytes
M0000000000000e46:	addq	(%r15), %rdi	;  3 bytes
M0000000000000e49:	callq	0x464ff0 <BloombergLP::balcl::Option::tagString() const>	;  5 bytes
M0000000000000e4e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000e51:	jmp	0x457eed <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xded>	;  2 bytes
M0000000000000e53:	movq	%rax, %rdi	;  3 bytes
M0000000000000e56:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000e5b:	movq	%rax, %rbx	;  3 bytes
M0000000000000e5e:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000e64:	je	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>	;  6 bytes
M0000000000000e6a:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000e6f:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000e74:	movq	(%rdi), %rax	;  3 bytes
M0000000000000e77:	callq	*24(%rax)	;  3 bytes
M0000000000000e7a:	jmp	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>	;  5 bytes
M0000000000000e7f:	movq	%rax, %rdi	;  3 bytes
M0000000000000e82:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000e87:	movq	%rax, %rdi	;  3 bytes
M0000000000000e8a:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000e8f:	movq	%rax, %rdi	;  3 bytes
M0000000000000e92:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000e97:	movq	%rax, %rdi	;  3 bytes
M0000000000000e9a:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000e9f:	movq	%rax, %rbx	;  3 bytes
M0000000000000ea2:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000ea8:	je	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>	;  2 bytes
M0000000000000eaa:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000eaf:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000eb4:	movq	(%rdi), %rax	;  3 bytes
M0000000000000eb7:	callq	*24(%rax)	;  3 bytes
M0000000000000eba:	jmp	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>	;  2 bytes
M0000000000000ebc:	movq	%rax, %rdi	;  3 bytes
M0000000000000ebf:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000ec4:	movq	%rax, %rbx	;  3 bytes
M0000000000000ec7:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000ecd:	je	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>	;  2 bytes
M0000000000000ecf:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000ed4:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000ed9:	movq	(%rdi), %rax	;  3 bytes
M0000000000000edc:	callq	*24(%rax)	;  3 bytes
M0000000000000edf:	jmp	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>	;  2 bytes
M0000000000000ee1:	movq	%rax, %rdi	;  3 bytes
M0000000000000ee4:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000ee9:	movq	%rax, %rbx	;  3 bytes
M0000000000000eec:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000ef2:	je	0x458004 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf04>	;  2 bytes
M0000000000000ef4:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000ef9:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000efe:	movq	(%rdi), %rax	;  3 bytes
M0000000000000f01:	callq	*24(%rax)	;  3 bytes
M0000000000000f04:	movq	%rbx, %rdi	;  3 bytes
M0000000000000f07:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000f0c:	movq	%rax, %rdi	;  3 bytes
M0000000000000f0f:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000f14:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000f1e:	nop		;  2 bytes

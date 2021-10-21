0000000000456af0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>:
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
M0000000000000036:	jb	0x45767a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb8a>	;  6 bytes
M000000000000003c:	movl	$1, %r14d	;  6 bytes
M0000000000000042:	movl	$1, %edx	;  5 bytes
M0000000000000047:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000049:	leaq	24(%rsp), %r13	;  5 bytes
M000000000000004e:	movabsq	$4294967296, %rdi	; 10 bytes
M0000000000000058:	jmp	0x456b7c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8c>	;  2 bytes
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
M0000000000000086:	jbe	0x45767a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb8a>	;  6 bytes
M000000000000008c:	leaq	(%rdx,%rdx,2), %rcx	;  4 bytes
M0000000000000090:	shlq	$4, %rcx	;  4 bytes
M0000000000000094:	leaq	(%rax,%rcx), %rsi	;  4 bytes
M0000000000000098:	movq	%rcx, 80(%rsp)	;  5 bytes
M000000000000009d:	movq	32(%rax,%rcx), %rcx	;  5 bytes
M00000000000000a2:	cmpq	$23, %rcx	;  4 bytes
M00000000000000a6:	jne	0x456bc0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd0>	;  2 bytes
M00000000000000a8:	cmpb	$45, (%rsi)	;  3 bytes
M00000000000000ab:	jne	0x456c00 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x110>	;  2 bytes
M00000000000000ad:	movq	%rdx, 96(%rsp)	;  5 bytes
M00000000000000b2:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000000b7:	movb	1(%rsi), %dl	;  3 bytes
M00000000000000ba:	cmpb	$45, %dl	;  3 bytes
M00000000000000bd:	je	0x456ca6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1b6>	;  6 bytes
M00000000000000c3:	testb	%dl, %dl	;  2 bytes
M00000000000000c5:	jne	0x456cb6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1c6>	;  6 bytes
M00000000000000cb:	jmp	0x457303 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x813>	;  5 bytes
M00000000000000d0:	movq	(%rsi), %rbp	;  3 bytes
M00000000000000d3:	cmpb	$45, (%rbp)	;  4 bytes
M00000000000000d7:	jne	0x456c00 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x110>	;  2 bytes
M00000000000000d9:	movq	%rdx, 96(%rsp)	;  5 bytes
M00000000000000de:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000000e3:	movb	1(%rbp), %r12b	;  4 bytes
M00000000000000e7:	cmpb	$45, %r12b	;  4 bytes
M00000000000000eb:	je	0x456cd4 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1e4>	;  6 bytes
M00000000000000f1:	testb	%r12b, %r12b	;  3 bytes
M00000000000000f4:	je	0x457303 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x813>	;  6 bytes
M00000000000000fa:	cmpb	$45, %r12b	;  4 bytes
M00000000000000fe:	je	0x456ceb <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1fb>	;  6 bytes
M0000000000000104:	jmp	0x456d60 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>	;  5 bytes
M0000000000000109:	nopl	(%rax)	;  7 bytes
M0000000000000110:	movq	64(%r15), %rax	;  4 bytes
M0000000000000114:	movq	72(%r15), %rcx	;  4 bytes
M0000000000000118:	subq	%rax, %rcx	;  3 bytes
M000000000000011b:	sarq	$2, %rcx	;  4 bytes
M000000000000011f:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000122:	jbe	0x45727b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x78b>	;  6 bytes
M0000000000000128:	movslq	(%rax,%rbx,4), %rbp	;  4 bytes
M000000000000012c:	movq	%rbp, %rdi	;  3 bytes
M000000000000012f:	shlq	$5, %rdi	;  4 bytes
M0000000000000133:	addq	32(%r15), %rdi	;  4 bytes
M0000000000000137:	movl	%r14d, 24(%rsp)	;  5 bytes
M000000000000013c:	movq	%r13, %rsi	;  3 bytes
M000000000000013f:	callq	0x493f30 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>	;  5 bytes
M0000000000000144:	movq	%rbx, %r13	;  3 bytes
M0000000000000147:	leaq	(%rbp,%rbp,4), %rbx	;  5 bytes
M000000000000014c:	shlq	$4, %rbx	;  4 bytes
M0000000000000150:	addq	168(%r15), %rbx	;  7 bytes
M0000000000000157:	movq	80(%rsp), %r12	;  5 bytes
M000000000000015c:	addq	104(%r15), %r12	;  4 bytes
M0000000000000160:	imulq	$280, %rbp, %rbp	;  7 bytes
M0000000000000167:	movq	(%r15), %rdi	;  3 bytes
M000000000000016a:	addq	%rbp, %rdi	;  3 bytes
M000000000000016d:	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M0000000000000172:	movq	%rbx, %rdi	;  3 bytes
M0000000000000175:	movq	%r12, %rsi	;  3 bytes
M0000000000000178:	movq	%rax, %rdx	;  3 bytes
M000000000000017b:	movq	(%rsp), %rcx	;  4 bytes
M000000000000017f:	callq	0x46bb30 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000184:	testb	%al, %al	;  2 bytes
M0000000000000186:	je	0x4572df <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x7ef>	;  6 bytes
M000000000000018c:	addq	(%r15), %rbp	;  3 bytes
M000000000000018f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000192:	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M0000000000000197:	xorb	$1, %al	;  2 bytes
M0000000000000199:	movzbl	%al, %eax	;  3 bytes
M000000000000019c:	addq	%rax, %r13	;  3 bytes
M000000000000019f:	movq	%r13, %rbx	;  3 bytes
M00000000000001a2:	leaq	24(%rsp), %r13	;  5 bytes
M00000000000001a7:	movabsq	$4294967296, %rdi	; 10 bytes
M00000000000001b1:	jmp	0x456b50 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x60>	;  5 bytes
M00000000000001b6:	cmpb	$0, 2(%rsi)	;  4 bytes
M00000000000001ba:	je	0x45730a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x81a>	;  6 bytes
M00000000000001c0:	cmpq	$23, %rcx	;  4 bytes
M00000000000001c4:	jne	0x456cde <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1ee>	;  2 bytes
M00000000000001c6:	movb	1(%rsi), %r12b	;  4 bytes
M00000000000001ca:	movq	%rsi, %rbp	;  3 bytes
M00000000000001cd:	cmpb	$45, %r12b	;  4 bytes
M00000000000001d1:	jne	0x456d60 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>	;  6 bytes
M00000000000001d7:	movq	%rbx, 72(%rsp)	;  5 bytes
M00000000000001dc:	movb	2(%rsi), %bl	;  3 bytes
M00000000000001df:	movq	%rsi, %rbp	;  3 bytes
M00000000000001e2:	jmp	0x456cf3 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x203>	;  2 bytes
M00000000000001e4:	cmpb	$0, 2(%rbp)	;  4 bytes
M00000000000001e8:	je	0x45730a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x81a>	;  6 bytes
M00000000000001ee:	movq	(%rsi), %rbp	;  3 bytes
M00000000000001f1:	movb	1(%rbp), %r12b	;  4 bytes
M00000000000001f5:	cmpb	$45, %r12b	;  4 bytes
M00000000000001f9:	jne	0x456d60 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x270>	;  2 bytes
M00000000000001fb:	movq	%rbx, 72(%rsp)	;  5 bytes
M0000000000000200:	movb	2(%rbp), %bl	;  3 bytes
M0000000000000203:	cmpb	$45, %bl	;  3 bytes
M0000000000000206:	je	0x45732b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x83b>	;  6 bytes
M000000000000020c:	leaq	2(%rbp), %r13	;  4 bytes
M0000000000000210:	leal	3(%rbp), %r14d	;  4 bytes
M0000000000000214:	xorl	%edx, %edx	;  2 bytes
M0000000000000216:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000219:	testb	%bl, %bl	;  2 bytes
M000000000000021b:	je	0x456d2c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x23c>	;  2 bytes
M000000000000021d:	nopl	(%rax)	;  3 bytes
M0000000000000220:	cmpb	$61, %bl	;  3 bytes
M0000000000000223:	je	0x456ef7 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x407>	;  6 bytes
M0000000000000229:	movzbl	3(%rbp,%r12), %ebx	;  6 bytes
M000000000000022f:	incl	%r14d	;  3 bytes
M0000000000000232:	incq	%r12	;  3 bytes
M0000000000000235:	addq	%rdi, %rdx	;  3 bytes
M0000000000000238:	testb	%bl, %bl	;  2 bytes
M000000000000023a:	jne	0x456d10 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x220>	;  2 bytes
M000000000000023c:	cmpq	$23, %rcx	;  4 bytes
M0000000000000240:	je	0x456d35 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x245>	;  2 bytes
M0000000000000242:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000245:	addq	$2, %rsi	;  4 bytes
M0000000000000249:	movq	80(%rsp), %rcx	;  5 bytes
M000000000000024e:	movq	24(%rax,%rcx), %rdx	;  5 bytes
M0000000000000253:	shlq	$32, %rdx	;  4 bytes
M0000000000000257:	movabsq	$-8589934592, %rax	; 10 bytes
M0000000000000261:	addq	%rax, %rdx	;  3 bytes
M0000000000000264:	jmp	0x456efa <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x40a>	;  5 bytes
M0000000000000269:	nopl	(%rax)	;  7 bytes
M0000000000000270:	testb	%r12b, %r12b	;  3 bytes
M0000000000000273:	je	0x456b4a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5a>	;  6 bytes
M0000000000000279:	leaq	1(%rbp), %rax	;  4 bytes
M000000000000027d:	movq	%rbx, 72(%rsp)	;  5 bytes
M0000000000000282:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000287:	movq	(%r15), %rdi	;  3 bytes
M000000000000028a:	movl	$4294967295, %r13d	;  6 bytes
M0000000000000290:	cmpq	%rdi, 8(%r15)	;  4 bytes
M0000000000000294:	je	0x4570b6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5c6>	;  6 bytes
M000000000000029a:	movl	$1, %r14d	;  6 bytes
M00000000000002a0:	xorl	%eax, %eax	;  2 bytes
M00000000000002a2:	jmp	0x456dcb <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2db>	;  2 bytes
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
M00000000000002d5:	jbe	0x4570b6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5c6>	;  6 bytes
M00000000000002db:	imulq	$280, %rax, %rbx	;  7 bytes
M00000000000002e2:	addq	%rbx, %rdi	;  3 bytes
M00000000000002e5:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M00000000000002ea:	cmpl	$2, %eax	;  3 bytes
M00000000000002ed:	je	0x456da0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2b0>	;  2 bytes
M00000000000002ef:	addq	(%r15), %rbx	;  3 bytes
M00000000000002f2:	movq	%rbx, %rdi	;  3 bytes
M00000000000002f5:	callq	0x4649b0 <BloombergLP::balcl::Option::shortTag() const>	;  5 bytes
M00000000000002fa:	cmpb	%r12b, %al	;  3 bytes
M00000000000002fd:	jne	0x456da0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x2b0>	;  2 bytes
M00000000000002ff:	movl	%r14d, %eax	;  3 bytes
M0000000000000302:	subl	$1, %eax	;  3 bytes
M0000000000000305:	jb	0x4570b6 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5c6>	;  6 bytes
M000000000000030b:	movslq	%eax, %rbx	;  3 bytes
M000000000000030e:	imulq	$280, %rbx, %r12	;  7 bytes
M0000000000000315:	movq	(%r15), %rdi	;  3 bytes
M0000000000000318:	addq	%r12, %rdi	;  3 bytes
M000000000000031b:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000320:	testl	%eax, %eax	;  2 bytes
M0000000000000322:	jne	0x4570b0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x5c0>	;  6 bytes
M0000000000000328:	addq	(%r15), %r12	;  3 bytes
M000000000000032b:	leaq	(%rbx,%rbx,4), %rbp	;  4 bytes
M000000000000032f:	shlq	$4, %rbp	;  4 bytes
M0000000000000333:	addq	168(%r15), %rbp	;  7 bytes
M000000000000033a:	movq	2813431(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000341:	testq	%rax, %rax	;  3 bytes
M0000000000000344:	jne	0x456e3b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x34b>	;  2 bytes
M0000000000000346:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000034b:	leaq	24(%rsp), %r13	;  5 bytes
M0000000000000350:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000359:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000035e:	movaps	316859(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>	;  7 bytes
M0000000000000365:	movups	%xmm0, 48(%rsp)	;  5 bytes
M000000000000036a:	movl	$5035332, %esi	;  5 bytes
M000000000000036f:	movl	$4909297, %ecx	;  5 bytes
M0000000000000374:	movq	%r13, %rdi	;  3 bytes
M0000000000000377:	xorl	%edx, %edx	;  2 bytes
M0000000000000379:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000037e:	movq	%r12, %rdi	;  3 bytes
M0000000000000381:	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M0000000000000386:	movq	%rbp, %rdi	;  3 bytes
M0000000000000389:	movq	%r13, %rsi	;  3 bytes
M000000000000038c:	movq	%rax, %rdx	;  3 bytes
M000000000000038f:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000393:	callq	0x46bb30 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000398:	movl	%eax, %ebp	;  2 bytes
M000000000000039a:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000003a0:	movq	8(%rsp), %r14	;  5 bytes
M00000000000003a5:	je	0x456ea7 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x3b7>	;  2 bytes
M00000000000003a7:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000003ac:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000003b1:	movq	(%rdi), %rax	;  3 bytes
M00000000000003b4:	callq	*24(%rax)	;  3 bytes
M00000000000003b7:	testb	%bpl, %bpl	;  3 bytes
M00000000000003ba:	je	0x45780c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd1c>	;  6 bytes
M00000000000003c0:	shlq	$5, %rbx	;  4 bytes
M00000000000003c4:	addq	32(%r15), %rbx	;  4 bytes
M00000000000003c8:	movl	%r14d, 24(%rsp)	;  5 bytes
M00000000000003cd:	movq	%rbx, %rdi	;  3 bytes
M00000000000003d0:	movq	%r13, %rsi	;  3 bytes
M00000000000003d3:	callq	0x493f30 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>	;  5 bytes
M00000000000003d8:	movq	88(%rsp), %rbp	;  5 bytes
M00000000000003dd:	leaq	1(%rbp), %rax	;  4 bytes
M00000000000003e1:	movb	1(%rbp), %r12b	;  4 bytes
M00000000000003e5:	testb	%r12b, %r12b	;  3 bytes
M00000000000003e8:	movq	72(%rsp), %rbx	;  5 bytes
M00000000000003ed:	jne	0x456d72 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x282>	;  6 bytes
M00000000000003f3:	movq	8(%rsp), %r14	;  5 bytes
M00000000000003f8:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M0000000000000402:	jmp	0x45726c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x77c>	;  5 bytes
M0000000000000407:	movq	%r13, %rsi	;  3 bytes
M000000000000040a:	sarq	$32, %rdx	;  4 bytes
M000000000000040e:	movq	%r15, %rdi	;  3 bytes
M0000000000000411:	callq	0x457c50 <BloombergLP::balcl::CommandLine::findTag(char const*, unsigned long) const>	;  5 bytes
M0000000000000416:	cmpl	$-1, %eax	;  3 bytes
M0000000000000419:	je	0x4573c2 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8d2>	;  6 bytes
M000000000000041f:	cltq		;  2 bytes
M0000000000000421:	movq	%rax, %rcx	;  3 bytes
M0000000000000424:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000429:	imulq	$280, %rax, %r13	;  7 bytes
M0000000000000430:	addq	(%r15), %r13	;  3 bytes
M0000000000000433:	cmpb	$61, 2(%rbp,%r12)	;  6 bytes
M0000000000000439:	jne	0x456f32 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x442>	;  2 bytes
M000000000000043b:	leaq	3(%rbp,%r12), %r12	;  5 bytes
M0000000000000440:	jmp	0x456f94 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4a4>	;  2 bytes
M0000000000000442:	movq	%r13, %rdi	;  3 bytes
M0000000000000445:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M000000000000044a:	testl	%eax, %eax	;  2 bytes
M000000000000044c:	je	0x456f8e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x49e>	;  2 bytes
M000000000000044e:	movq	104(%r15), %rax	;  4 bytes
M0000000000000452:	movq	112(%r15), %rcx	;  4 bytes
M0000000000000456:	subq	%rax, %rcx	;  3 bytes
M0000000000000459:	sarq	$4, %rcx	;  4 bytes
M000000000000045d:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000467:	imulq	%rdx, %rcx	;  4 bytes
M000000000000046b:	decq	%rcx	;  3 bytes
M000000000000046e:	cmpq	96(%rsp), %rcx	;  5 bytes
M0000000000000473:	je	0x45775f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc6f>	;  6 bytes
M0000000000000479:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000047e:	leal	1(%rcx), %ebp	;  3 bytes
M0000000000000481:	movslq	%ebp, %rcx	;  3 bytes
M0000000000000484:	leaq	(%rcx,%rcx,2), %rcx	;  4 bytes
M0000000000000488:	shlq	$4, %rcx	;  4 bytes
M000000000000048c:	leaq	(%rax,%rcx), %r12	;  4 bytes
M0000000000000490:	cmpq	$23, 32(%rax,%rcx)	;  6 bytes
M0000000000000496:	je	0x456f9b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4ab>	;  2 bytes
M0000000000000498:	movq	(%r12), %r12	;  4 bytes
M000000000000049c:	jmp	0x456f9b <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4ab>	;  2 bytes
M000000000000049e:	movl	$5035332, %r12d	;  6 bytes
M00000000000004a4:	movq	8(%rsp), %rax	;  5 bytes
M00000000000004a9:	movl	%eax, %ebp	;  2 bytes
M00000000000004ab:	movq	%r13, %rdi	;  3 bytes
M00000000000004ae:	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M00000000000004b3:	testb	%al, %al	;  2 bytes
M00000000000004b5:	jne	0x456fcf <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4df>	;  2 bytes
M00000000000004b7:	movq	%r13, %rdi	;  3 bytes
M00000000000004ba:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M00000000000004bf:	testl	%eax, %eax	;  2 bytes
M00000000000004c1:	je	0x456fcf <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x4df>	;  2 bytes
M00000000000004c3:	movq	32(%r15), %rax	;  4 bytes
M00000000000004c7:	movq	88(%rsp), %rcx	;  5 bytes
M00000000000004cc:	shlq	$5, %rcx	;  4 bytes
M00000000000004d0:	movq	8(%rax,%rcx), %rdx	;  5 bytes
M00000000000004d5:	cmpq	(%rax,%rcx), %rdx	;  4 bytes
M00000000000004d9:	jne	0x45777d <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc8d>	;  6 bytes
M00000000000004df:	movl	%ebp, 96(%rsp)	;  4 bytes
M00000000000004e3:	movq	88(%rsp), %rax	;  5 bytes
M00000000000004e8:	leaq	(%rax,%rax,4), %rbp	;  4 bytes
M00000000000004ec:	shlq	$4, %rbp	;  4 bytes
M00000000000004f0:	addq	168(%r15), %rbp	;  7 bytes
M00000000000004f7:	movq	2812986(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000004fe:	testq	%rax, %rax	;  3 bytes
M0000000000000501:	jne	0x456ff8 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x508>	;  2 bytes
M0000000000000503:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000508:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000511:	movaps	316424(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>	;  7 bytes
M0000000000000518:	movups	%xmm0, 48(%rsp)	;  5 bytes
M000000000000051d:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000522:	movq	%r12, %rdi	;  3 bytes
M0000000000000525:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M000000000000052a:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000000533:	movl	$4909297, %ecx	;  5 bytes
M0000000000000538:	leaq	24(%rsp), %rbx	;  5 bytes
M000000000000053d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000540:	movq	%r12, %rsi	;  3 bytes
M0000000000000543:	movq	%rax, %rdx	;  3 bytes
M0000000000000546:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000054b:	movq	%r13, %rdi	;  3 bytes
M000000000000054e:	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M0000000000000553:	movq	%rbp, %rdi	;  3 bytes
M0000000000000556:	movq	%rbx, %rsi	;  3 bytes
M0000000000000559:	movq	%rax, %rdx	;  3 bytes
M000000000000055c:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000560:	callq	0x46bb30 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000565:	movl	%eax, %ebx	;  2 bytes
M0000000000000567:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000056d:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000572:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M000000000000057c:	je	0x45707e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x58e>	;  2 bytes
M000000000000057e:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000583:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000588:	movq	(%rdi), %rax	;  3 bytes
M000000000000058b:	callq	*24(%rax)	;  3 bytes
M000000000000058e:	testb	%bl, %bl	;  2 bytes
M0000000000000590:	je	0x457488 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x998>	;  6 bytes
M0000000000000596:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000059b:	shlq	$5, %rdi	;  4 bytes
M000000000000059f:	addq	32(%r15), %rdi	;  4 bytes
M00000000000005a3:	movl	%ebp, 24(%rsp)	;  4 bytes
M00000000000005a7:	leaq	24(%rsp), %r13	;  5 bytes
M00000000000005ac:	movq	%r13, %rsi	;  3 bytes
M00000000000005af:	callq	0x493f30 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>	;  5 bytes
M00000000000005b4:	movl	96(%rsp), %eax	;  4 bytes
M00000000000005b8:	movl	%eax, %r14d	;  3 bytes
M00000000000005bb:	jmp	0x457267 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x777>	;  5 bytes
M00000000000005c0:	decl	%r14d	;  3 bytes
M00000000000005c3:	movl	%r14d, %r13d	;  3 bytes
M00000000000005c6:	cmpb	$0, 1(%rbp)	;  4 bytes
M00000000000005ca:	je	0x45712f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x63f>	;  2 bytes
M00000000000005cc:	cmpl	$-1, %r13d	;  4 bytes
M00000000000005d0:	je	0x457699 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xba9>	;  6 bytes
M00000000000005d6:	movslq	%r13d, %rbx	;  3 bytes
M00000000000005d9:	imulq	$280, %rbx, %r12	;  7 bytes
M00000000000005e0:	addq	(%r15), %r12	;  3 bytes
M00000000000005e3:	movb	2(%rbp), %al	;  3 bytes
M00000000000005e6:	cmpb	$61, %al	;  2 bytes
M00000000000005e8:	je	0x457157 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x667>	;  2 bytes
M00000000000005ea:	testb	%al, %al	;  2 bytes
M00000000000005ec:	jne	0x45715d <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x66d>	;  2 bytes
M00000000000005ee:	movq	104(%r15), %rax	;  4 bytes
M00000000000005f2:	movq	112(%r15), %rcx	;  4 bytes
M00000000000005f6:	subq	%rax, %rcx	;  3 bytes
M00000000000005f9:	sarq	$4, %rcx	;  4 bytes
M00000000000005fd:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000607:	imulq	%rdx, %rcx	;  4 bytes
M000000000000060b:	decq	%rcx	;  3 bytes
M000000000000060e:	cmpq	96(%rsp), %rcx	;  5 bytes
M0000000000000613:	je	0x4578cc <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xddc>	;  6 bytes
M0000000000000619:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000061e:	leal	1(%rcx), %r14d	;  4 bytes
M0000000000000622:	movslq	%r14d, %rcx	;  3 bytes
M0000000000000625:	leaq	(%rcx,%rcx,2), %rcx	;  4 bytes
M0000000000000629:	shlq	$4, %rcx	;  4 bytes
M000000000000062d:	leaq	(%rax,%rcx), %rbp	;  4 bytes
M0000000000000631:	cmpq	$23, 32(%rax,%rcx)	;  6 bytes
M0000000000000637:	je	0x457169 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x679>	;  2 bytes
M0000000000000639:	movq	(%rbp), %rbp	;  4 bytes
M000000000000063d:	jmp	0x457169 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x679>	;  2 bytes
M000000000000063f:	movq	8(%rsp), %r14	;  5 bytes
M0000000000000644:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M000000000000064e:	movq	72(%rsp), %rbx	;  5 bytes
M0000000000000653:	movabsq	$4294967296, %rdi	; 10 bytes
M000000000000065d:	leaq	24(%rsp), %r13	;  5 bytes
M0000000000000662:	jmp	0x456b5a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6a>	;  5 bytes
M0000000000000667:	addq	$3, %rbp	;  4 bytes
M000000000000066b:	jmp	0x457161 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x671>	;  2 bytes
M000000000000066d:	addq	$2, %rbp	;  4 bytes
M0000000000000671:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000676:	movl	%eax, %r14d	;  3 bytes
M0000000000000679:	movq	%r12, %rdi	;  3 bytes
M000000000000067c:	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M0000000000000681:	testb	%al, %al	;  2 bytes
M0000000000000683:	jne	0x45718f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x69f>	;  2 bytes
M0000000000000685:	movq	32(%r15), %rax	;  4 bytes
M0000000000000689:	movq	%rbx, %rcx	;  3 bytes
M000000000000068c:	shlq	$5, %rcx	;  4 bytes
M0000000000000690:	movq	8(%rax,%rcx), %rdx	;  5 bytes
M0000000000000695:	cmpq	(%rax,%rcx), %rdx	;  4 bytes
M0000000000000699:	jne	0x457816 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd26>	;  6 bytes
M000000000000069f:	movl	%r14d, 80(%rsp)	;  5 bytes
M00000000000006a4:	leaq	(%rbx,%rbx,4), %r13	;  4 bytes
M00000000000006a8:	shlq	$4, %r13	;  4 bytes
M00000000000006ac:	addq	168(%r15), %r13	;  7 bytes
M00000000000006b3:	movq	2812542(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000006ba:	testq	%rax, %rax	;  3 bytes
M00000000000006bd:	jne	0x4571b4 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6c4>	;  2 bytes
M00000000000006bf:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000006c4:	movq	$0, 24(%rsp)	;  9 bytes
M00000000000006cd:	movaps	315980(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>	;  7 bytes
M00000000000006d4:	movups	%xmm0, 48(%rsp)	;  5 bytes
M00000000000006d9:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000006de:	movq	%rbp, %rdi	;  3 bytes
M00000000000006e1:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M00000000000006e6:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000006ef:	movl	$4909297, %ecx	;  5 bytes
M00000000000006f4:	leaq	24(%rsp), %r14	;  5 bytes
M00000000000006f9:	movq	%r14, %rdi	;  3 bytes
M00000000000006fc:	movq	%rbp, %rsi	;  3 bytes
M00000000000006ff:	movq	%rax, %rdx	;  3 bytes
M0000000000000702:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000707:	movq	%r12, %rdi	;  3 bytes
M000000000000070a:	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M000000000000070f:	movq	%r13, %rdi	;  3 bytes
M0000000000000712:	movq	%r14, %rsi	;  3 bytes
M0000000000000715:	movq	%rax, %rdx	;  3 bytes
M0000000000000718:	movq	(%rsp), %rcx	;  4 bytes
M000000000000071c:	callq	0x46bb30 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000721:	movl	%eax, %r12d	;  3 bytes
M0000000000000724:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000072a:	je	0x45722c <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x73c>	;  2 bytes
M000000000000072c:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000731:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000736:	movq	(%rdi), %rax	;  3 bytes
M0000000000000739:	callq	*24(%rax)	;  3 bytes
M000000000000073c:	testb	%r12b, %r12b	;  3 bytes
M000000000000073f:	leaq	24(%rsp), %r13	;  5 bytes
M0000000000000744:	je	0x457728 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc38>	;  6 bytes
M000000000000074a:	shlq	$5, %rbx	;  4 bytes
M000000000000074e:	addq	32(%r15), %rbx	;  4 bytes
M0000000000000752:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000757:	movl	%eax, 24(%rsp)	;  4 bytes
M000000000000075b:	movq	%rbx, %rdi	;  3 bytes
M000000000000075e:	movq	%r13, %rsi	;  3 bytes
M0000000000000761:	callq	0x493f30 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>	;  5 bytes
M0000000000000766:	movl	80(%rsp), %eax	;  4 bytes
M000000000000076a:	movl	%eax, %r14d	;  3 bytes
M000000000000076d:	movabsq	$-6148914691236517205, %r12	; 10 bytes
M0000000000000777:	movq	72(%rsp), %rbx	;  5 bytes
M000000000000077c:	movabsq	$4294967296, %rdi	; 10 bytes
M0000000000000786:	jmp	0x456b5a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x6a>	;  5 bytes
M000000000000078b:	movl	$4913232, %esi	;  5 bytes
M0000000000000790:	movl	$14, %edx	;  5 bytes
M0000000000000795:	movq	(%rsp), %rbp	;  4 bytes
M0000000000000799:	movq	%rbp, %rdi	;  3 bytes
M000000000000079c:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007a1:	movq	80(%rsp), %rsi	;  5 bytes
M00000000000007a6:	addq	104(%r15), %rsi	;  4 bytes
M00000000000007aa:	movq	%rax, %rdi	;  3 bytes
M00000000000007ad:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000007b2:	movl	$4913263, %esi	;  5 bytes
M00000000000007b7:	movl	$17, %edx	;  5 bytes
M00000000000007bc:	movq	%rax, %rdi	;  3 bytes
M00000000000007bf:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007c4:	movb	$10, 24(%rsp)	;  5 bytes
M00000000000007c9:	leaq	24(%rsp), %rsi	;  5 bytes
M00000000000007ce:	movl	$1, %edx	;  5 bytes
M00000000000007d3:	movq	%rax, %rdi	;  3 bytes
M00000000000007d6:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007db:	movq	%rax, %rdi	;  3 bytes
M00000000000007de:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000007e3:	movl	$4913858, %esi	;  5 bytes
M00000000000007e8:	movl	$37, %edx	;  5 bytes
M00000000000007ed:	jmp	0x4572ed <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x7fd>	;  2 bytes
M00000000000007ef:	movl	$4913858, %esi	;  5 bytes
M00000000000007f4:	movl	$37, %edx	;  5 bytes
M00000000000007f9:	movq	(%rsp), %rbp	;  4 bytes
M00000000000007fd:	movq	%rbp, %rdi	;  3 bytes
M0000000000000800:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000805:	movq	%rax, %rbx	;  3 bytes
M0000000000000808:	decl	%r14d	;  3 bytes
M000000000000080b:	movslq	%r14d, %rsi	;  3 bytes
M000000000000080e:	movq	%rax, %rdi	;  3 bytes
M0000000000000811:	jmp	0x457382 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x892>	;  2 bytes
M0000000000000813:	movl	$4913247, %esi	;  5 bytes
M0000000000000818:	jmp	0x457324 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x834>	;  2 bytes
M000000000000081a:	movq	72(%r15), %rax	;  4 bytes
M000000000000081e:	subq	64(%r15), %rax	;  4 bytes
M0000000000000822:	sarq	$2, %rax	;  4 bytes
M0000000000000826:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000829:	jne	0x4574be <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9ce>	;  6 bytes
M000000000000082f:	movl	$4913281, %esi	;  5 bytes
M0000000000000834:	movl	$33, %edx	;  5 bytes
M0000000000000839:	jmp	0x457335 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x845>	;  2 bytes
M000000000000083b:	movl	$4913318, %esi	;  5 bytes
M0000000000000840:	movl	$84, %edx	;  5 bytes
M0000000000000845:	movq	(%rsp), %rbp	;  4 bytes
M0000000000000849:	movq	%rbp, %rdi	;  3 bytes
M000000000000084c:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000851:	movb	$10, 24(%rsp)	;  5 bytes
M0000000000000856:	leaq	24(%rsp), %rsi	;  5 bytes
M000000000000085b:	movl	$1, %edx	;  5 bytes
M0000000000000860:	movq	%rax, %rdi	;  3 bytes
M0000000000000863:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000868:	movq	%rax, %rdi	;  3 bytes
M000000000000086b:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000870:	movl	$4913858, %esi	;  5 bytes
M0000000000000875:	movl	$37, %edx	;  5 bytes
M000000000000087a:	movq	%rbp, %rdi	;  3 bytes
M000000000000087d:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000882:	movq	%rax, %rbx	;  3 bytes
M0000000000000885:	movq	8(%rsp), %rax	;  5 bytes
M000000000000088a:	decl	%eax	;  2 bytes
M000000000000088c:	movslq	%eax, %rsi	;  3 bytes
M000000000000088f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000892:	callq	0x459310 <BloombergLP::balcl::(anonymous namespace)::u::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balcl::(anonymous namespace)::u::Ordinal)>	;  5 bytes
M0000000000000897:	movl	$4913921, %esi	;  5 bytes
M000000000000089c:	movl	$10, %edx	;  5 bytes
M00000000000008a1:	movq	%rbx, %rdi	;  3 bytes
M00000000000008a4:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008a9:	movb	$10, 24(%rsp)	;  5 bytes
M00000000000008ae:	leaq	24(%rsp), %rsi	;  5 bytes
M00000000000008b3:	movl	$1, %edx	;  5 bytes
M00000000000008b8:	movq	%rax, %rdi	;  3 bytes
M00000000000008bb:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008c0:	movq	%rbp, %rdi	;  3 bytes
M00000000000008c3:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000008c8:	movl	$4294967295, %ebx	;  5 bytes
M00000000000008cd:	jmp	0x457688 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb98>	;  5 bytes
M00000000000008d2:	movl	$4913403, %esi	;  5 bytes
M00000000000008d7:	movl	$12, %edx	;  5 bytes
M00000000000008dc:	movq	(%rsp), %rdi	;  4 bytes
M00000000000008e0:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008e5:	movq	%rax, %r14	;  3 bytes
M00000000000008e8:	movq	2811977(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000008ef:	testq	%rax, %rax	;  3 bytes
M00000000000008f2:	jne	0x4573e9 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8f9>	;  2 bytes
M00000000000008f4:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000008f9:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000902:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000907:	movaps	315410(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>	;  7 bytes
M000000000000090e:	movups	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000913:	leaq	24(%rsp), %rbp	;  5 bytes
M0000000000000918:	movl	$4909297, %ecx	;  5 bytes
M000000000000091d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000920:	movq	%r13, %rsi	;  3 bytes
M0000000000000923:	movq	%r12, %rdx	;  3 bytes
M0000000000000926:	callq	0x481e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000092b:	movq	%r14, %rdi	;  3 bytes
M000000000000092e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000931:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000936:	movl	$4913416, %esi	;  5 bytes
M000000000000093b:	movl	$30, %edx	;  5 bytes
M0000000000000940:	movq	%rax, %rdi	;  3 bytes
M0000000000000943:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000948:	movb	$10, 23(%rsp)	;  5 bytes
M000000000000094d:	leaq	23(%rsp), %rsi	;  5 bytes
M0000000000000952:	movl	$1, %edx	;  5 bytes
M0000000000000957:	movq	%rax, %rdi	;  3 bytes
M000000000000095a:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000095f:	movq	%rax, %rdi	;  3 bytes
M0000000000000962:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000967:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000096d:	je	0x45746f <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x97f>	;  2 bytes
M000000000000096f:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000974:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000979:	movq	(%rdi), %rax	;  3 bytes
M000000000000097c:	callq	*24(%rax)	;  3 bytes
M000000000000097f:	incl	%r12d	;  3 bytes
M0000000000000982:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000986:	movq	8(%rsp), %rdx	;  5 bytes
M000000000000098b:	movl	$2, %ecx	;  5 bytes
M0000000000000990:	movl	%r12d, %r8d	;  3 bytes
M0000000000000993:	jmp	0x457807 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd17>	;  5 bytes
M0000000000000998:	movq	104(%r15), %rax	;  4 bytes
M000000000000099c:	movq	80(%rsp), %rdx	;  5 bytes
M00000000000009a1:	leaq	(%rax,%rdx), %rcx	;  4 bytes
M00000000000009a5:	cmpq	$23, 32(%rax,%rdx)	;  6 bytes
M00000000000009ab:	je	0x4574a0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9b0>	;  2 bytes
M00000000000009ad:	movq	(%rcx), %rcx	;  3 bytes
M00000000000009b0:	subl	%ecx, %r14d	;  3 bytes
M00000000000009b3:	movq	80(%rsp), %rcx	;  5 bytes
M00000000000009b8:	movl	24(%rax,%rcx), %r8d	;  5 bytes
M00000000000009bd:	decl	%r8d	;  3 bytes
M00000000000009c0:	movq	(%rsp), %rsi	;  4 bytes
M00000000000009c4:	movl	%ebp, %edx	;  2 bytes
M00000000000009c6:	movl	%r14d, %ecx	;  3 bytes
M00000000000009c9:	jmp	0x457807 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd17>	;  5 bytes
M00000000000009ce:	movq	%rbx, 72(%rsp)	;  5 bytes
M00000000000009d3:	movq	(%r15), %rdi	;  3 bytes
M00000000000009d6:	cmpq	%rdi, 8(%r15)	;  4 bytes
M00000000000009da:	je	0x457557 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa67>	;  6 bytes
M00000000000009e0:	movl	$1, %r12d	;  6 bytes
M00000000000009e6:	xorl	%ebx, %ebx	;  2 bytes
M00000000000009e8:	jmp	0x457507 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa17>	;  2 bytes
M00000000000009ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000009f0:	movl	%r12d, %ebx	;  3 bytes
M00000000000009f3:	movq	(%r15), %rdi	;  3 bytes
M00000000000009f6:	movq	8(%r15), %rax	;  4 bytes
M00000000000009fa:	subq	%rdi, %rax	;  3 bytes
M00000000000009fd:	sarq	$3, %rax	;  4 bytes
M0000000000000a01:	movabsq	$-5797548137451573365, %rcx	; 10 bytes
M0000000000000a0b:	imulq	%rcx, %rax	;  4 bytes
M0000000000000a0f:	incl	%r12d	;  3 bytes
M0000000000000a12:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000a15:	jbe	0x457557 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xa67>	;  2 bytes
M0000000000000a17:	imulq	$280, %rbx, %rbp	;  7 bytes
M0000000000000a1e:	addq	%rbp, %rdi	;  3 bytes
M0000000000000a21:	callq	0x464910 <BloombergLP::balcl::Option::argType() const>	;  5 bytes
M0000000000000a26:	testl	%eax, %eax	;  2 bytes
M0000000000000a28:	je	0x4574e0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9f0>	;  2 bytes
M0000000000000a2a:	movl	%eax, %r14d	;  3 bytes
M0000000000000a2d:	movq	32(%r15), %rax	;  4 bytes
M0000000000000a31:	shlq	$5, %rbx	;  4 bytes
M0000000000000a35:	movq	(%rax,%rbx), %rcx	;  4 bytes
M0000000000000a39:	cmpq	%rcx, 8(%rax,%rbx)	;  5 bytes
M0000000000000a3e:	jne	0x4574e0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9f0>	;  2 bytes
M0000000000000a40:	addq	(%r15), %rbp	;  3 bytes
M0000000000000a43:	movq	%rbp, %rdi	;  3 bytes
M0000000000000a46:	callq	0x4649a0 <BloombergLP::balcl::Option::occurrenceInfo() const>	;  5 bytes
M0000000000000a4b:	movq	%rax, %rdi	;  3 bytes
M0000000000000a4e:	callq	0x4627b0 <BloombergLP::balcl::OccurrenceInfo::isRequired() const>	;  5 bytes
M0000000000000a53:	cmpl	$1, %r14d	;  4 bytes
M0000000000000a57:	jne	0x4574e0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9f0>	;  2 bytes
M0000000000000a59:	testb	%al, %al	;  2 bytes
M0000000000000a5b:	je	0x4574e0 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x9f0>	;  2 bytes
M0000000000000a5d:	subl	$1, %r12d	;  4 bytes
M0000000000000a61:	jae	0x457926 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xe36>	;  6 bytes
M0000000000000a67:	movq	8(%rsp), %r14	;  5 bytes
M0000000000000a6c:	leal	1(%r14), %eax	;  4 bytes
M0000000000000a70:	movq	104(%r15), %rbp	;  4 bytes
M0000000000000a74:	movq	112(%r15), %rcx	;  4 bytes
M0000000000000a78:	subq	%rbp, %rcx	;  3 bytes
M0000000000000a7b:	sarq	$4, %rcx	;  4 bytes
M0000000000000a7f:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000a89:	imulq	%rdx, %rcx	;  4 bytes
M0000000000000a8d:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000a90:	movq	72(%rsp), %rdx	;  5 bytes
M0000000000000a95:	jbe	0x45767a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb8a>	;  6 bytes
M0000000000000a9b:	movq	64(%r15), %rcx	;  4 bytes
M0000000000000a9f:	movslq	(%rcx,%rdx,4), %r12	;  4 bytes
M0000000000000aa3:	leaq	(%r12,%r12,4), %rbx	;  4 bytes
M0000000000000aa7:	shlq	$4, %rbx	;  4 bytes
M0000000000000aab:	addq	168(%r15), %rbx	;  7 bytes
M0000000000000ab2:	leaq	(%rax,%rax,2), %rax	;  4 bytes
M0000000000000ab6:	shlq	$4, %rax	;  4 bytes
M0000000000000aba:	addq	%rax, %rbp	;  3 bytes
M0000000000000abd:	imulq	$280, %r12, %rdi	;  7 bytes
M0000000000000ac4:	addq	(%r15), %rdi	;  3 bytes
M0000000000000ac7:	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M0000000000000acc:	movq	%rbx, %rdi	;  3 bytes
M0000000000000acf:	movq	%rbp, %rsi	;  3 bytes
M0000000000000ad2:	movq	%rax, %rdx	;  3 bytes
M0000000000000ad5:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000ad9:	callq	0x46bb30 <BloombergLP::balcl::TypeInfoUtil::parseAndValidate(BloombergLP::balcl::OptionValue*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, BloombergLP::balcl::TypeInfo const&, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000ade:	testb	%al, %al	;  2 bytes
M0000000000000ae0:	je	0x4578ae <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdbe>	;  6 bytes
M0000000000000ae6:	movl	%r14d, %ebp	;  3 bytes
M0000000000000ae9:	leal	1(%rbp), %r14d	;  4 bytes
M0000000000000aed:	movq	%r12, %rdi	;  3 bytes
M0000000000000af0:	shlq	$5, %rdi	;  4 bytes
M0000000000000af4:	addq	32(%r15), %rdi	;  4 bytes
M0000000000000af8:	movl	%r14d, 24(%rsp)	;  5 bytes
M0000000000000afd:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000b02:	callq	0x493f30 <bsl::vector<int, bsl::allocator<int> >::push_back(int&&)>	;  5 bytes
M0000000000000b07:	imulq	$280, %r12, %rdi	;  7 bytes
M0000000000000b0e:	addq	(%r15), %rdi	;  3 bytes
M0000000000000b11:	callq	0x464950 <BloombergLP::balcl::Option::isArray() const>	;  5 bytes
M0000000000000b16:	addl	$2, %ebp	;  3 bytes
M0000000000000b19:	movq	104(%r15), %r13	;  4 bytes
M0000000000000b1d:	movq	112(%r15), %rcx	;  4 bytes
M0000000000000b21:	subq	%r13, %rcx	;  3 bytes
M0000000000000b24:	sarq	$4, %rcx	;  4 bytes
M0000000000000b28:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000b32:	imulq	%rdx, %rcx	;  4 bytes
M0000000000000b36:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000b39:	movq	72(%rsp), %rcx	;  5 bytes
M0000000000000b3e:	jbe	0x45767a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb8a>	;  2 bytes
M0000000000000b40:	xorb	$1, %al	;  2 bytes
M0000000000000b42:	movzbl	%al, %eax	;  3 bytes
M0000000000000b45:	addq	%rax, %rcx	;  3 bytes
M0000000000000b48:	movq	64(%r15), %rax	;  4 bytes
M0000000000000b4c:	movq	%rcx, 72(%rsp)	;  5 bytes
M0000000000000b51:	movslq	(%rax,%rcx,4), %r12	;  4 bytes
M0000000000000b55:	leaq	(%r12,%r12,4), %rbx	;  4 bytes
M0000000000000b59:	shlq	$4, %rbx	;  4 bytes
M0000000000000b5d:	addq	168(%r15), %rbx	;  7 bytes
M0000000000000b64:	leaq	(%rbp,%rbp,2), %rax	;  5 bytes
M0000000000000b69:	shlq	$4, %rax	;  4 bytes
M0000000000000b6d:	addq	%rax, %r13	;  3 bytes
M0000000000000b70:	imulq	$280, %r12, %rdi	;  7 bytes
M0000000000000b77:	addq	(%r15), %rdi	;  3 bytes
M0000000000000b7a:	callq	0x4649e0 <BloombergLP::balcl::Option::typeInfo() const>	;  5 bytes
M0000000000000b7f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000b82:	movq	%r13, %rsi	;  3 bytes
M0000000000000b85:	jmp	0x4575c2 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xad2>	;  5 bytes
M0000000000000b8a:	movq	%r15, %rdi	;  3 bytes
M0000000000000b8d:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000b91:	callq	0x457da0 <BloombergLP::balcl::CommandLine::postParse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000b96:	movl	%eax, %ebx	;  2 bytes
M0000000000000b98:	movl	%ebx, %eax	;  2 bytes
M0000000000000b9a:	addq	$104, %rsp	;  4 bytes
M0000000000000b9e:	popq	%rbx	;  1 bytes
M0000000000000b9f:	popq	%r12	;  2 bytes
M0000000000000ba1:	popq	%r13	;  2 bytes
M0000000000000ba3:	popq	%r14	;  2 bytes
M0000000000000ba5:	popq	%r15	;  2 bytes
M0000000000000ba7:	popq	%rbp	;  1 bytes
M0000000000000ba8:	retq		;  1 bytes
M0000000000000ba9:	movl	$4913546, %esi	;  5 bytes
M0000000000000bae:	movl	$15, %edx	;  5 bytes
M0000000000000bb3:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000bb7:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bbc:	movb	1(%rbp), %cl	;  3 bytes
M0000000000000bbf:	movb	%cl, 24(%rsp)	;  4 bytes
M0000000000000bc3:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000bc8:	movl	$1, %edx	;  5 bytes
M0000000000000bcd:	movq	%rax, %rdi	;  3 bytes
M0000000000000bd0:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bd5:	movl	$4913562, %esi	;  5 bytes
M0000000000000bda:	movl	$31, %edx	;  5 bytes
M0000000000000bdf:	movq	%rax, %rdi	;  3 bytes
M0000000000000be2:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000be7:	movb	$10, 24(%rsp)	;  5 bytes
M0000000000000bec:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000bf1:	movl	$1, %edx	;  5 bytes
M0000000000000bf6:	movq	%rax, %rdi	;  3 bytes
M0000000000000bf9:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bfe:	movq	%rax, %rdi	;  3 bytes
M0000000000000c01:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000c06:	movq	104(%r15), %rcx	;  4 bytes
M0000000000000c0a:	movq	80(%rsp), %rdx	;  5 bytes
M0000000000000c0f:	leaq	(%rcx,%rdx), %rax	;  4 bytes
M0000000000000c13:	cmpq	$23, 32(%rcx,%rdx)	;  6 bytes
M0000000000000c19:	je	0x45770e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc1e>	;  2 bytes
M0000000000000c1b:	movq	(%rax), %rax	;  3 bytes
M0000000000000c1e:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000c23:	movq	88(%rsp), %rcx	;  5 bytes
M0000000000000c28:	subl	%eax, %ecx	;  2 bytes
M0000000000000c2a:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000c2f:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000c33:	jmp	0x45789e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdae>	;  5 bytes
M0000000000000c38:	movl	80(%rsp), %edx	;  4 bytes
M0000000000000c3c:	movslq	%edx, %rcx	;  3 bytes
M0000000000000c3f:	movq	104(%r15), %rax	;  4 bytes
M0000000000000c43:	leaq	(%rcx,%rcx,2), %rcx	;  4 bytes
M0000000000000c47:	shlq	$4, %rcx	;  4 bytes
M0000000000000c4b:	leaq	(%rax,%rcx), %rsi	;  4 bytes
M0000000000000c4f:	cmpq	$23, 32(%rax,%rcx)	;  6 bytes
M0000000000000c55:	je	0x45774a <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xc5a>	;  2 bytes
M0000000000000c57:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000c5a:	subl	%esi, %ebp	;  2 bytes
M0000000000000c5c:	movl	24(%rax,%rcx), %r8d	;  5 bytes
M0000000000000c61:	decl	%r8d	;  3 bytes
M0000000000000c64:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000c68:	movl	%ebp, %ecx	;  2 bytes
M0000000000000c6a:	jmp	0x457807 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd17>	;  5 bytes
M0000000000000c6f:	movl	$4913447, %esi	;  5 bytes
M0000000000000c74:	movl	$50, %edx	;  5 bytes
M0000000000000c79:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000c7d:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c82:	movq	%rax, %rbx	;  3 bytes
M0000000000000c85:	movq	%r13, %rdi	;  3 bytes
M0000000000000c88:	jmp	0x4578e5 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdf5>	;  5 bytes
M0000000000000c8d:	movl	$4913498, %esi	;  5 bytes
M0000000000000c92:	movl	$47, %edx	;  5 bytes
M0000000000000c97:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000c9b:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ca0:	movq	%rax, %rbx	;  3 bytes
M0000000000000ca3:	movq	%r13, %rdi	;  3 bytes
M0000000000000ca6:	callq	0x4649d0 <BloombergLP::balcl::Option::tagString() const>	;  5 bytes
M0000000000000cab:	movq	%rbx, %rdi	;  3 bytes
M0000000000000cae:	movq	%rax, %rsi	;  3 bytes
M0000000000000cb1:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000cb6:	movl	$4913315, %esi	;  5 bytes
M0000000000000cbb:	movl	$2, %edx	;  5 bytes
M0000000000000cc0:	movq	%rax, %rdi	;  3 bytes
M0000000000000cc3:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cc8:	movb	$10, 24(%rsp)	;  5 bytes
M0000000000000ccd:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000cd2:	movl	$1, %edx	;  5 bytes
M0000000000000cd7:	movq	%rax, %rdi	;  3 bytes
M0000000000000cda:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cdf:	movq	%rax, %rdi	;  3 bytes
M0000000000000ce2:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000ce7:	movq	104(%r15), %rcx	;  4 bytes
M0000000000000ceb:	movq	80(%rsp), %rdx	;  5 bytes
M0000000000000cf0:	leaq	(%rcx,%rdx), %rax	;  4 bytes
M0000000000000cf4:	cmpq	$23, 32(%rcx,%rdx)	;  6 bytes
M0000000000000cfa:	je	0x4577ef <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xcff>	;  2 bytes
M0000000000000cfc:	movq	(%rax), %rax	;  3 bytes
M0000000000000cff:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000d04:	subl	%eax, %r14d	;  3 bytes
M0000000000000d07:	addl	$-2, %r14d	;  4 bytes
M0000000000000d0b:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000d0f:	movl	$2, %ecx	;  5 bytes
M0000000000000d14:	movl	%r14d, %r8d	;  3 bytes
M0000000000000d17:	callq	0x457a20 <BloombergLP::balcl::CommandLine::location(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int, int) const>	;  5 bytes
M0000000000000d1c:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000d21:	jmp	0x457688 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb98>	;  5 bytes
M0000000000000d26:	movl	$4913594, %esi	;  5 bytes
M0000000000000d2b:	movl	$48, %edx	;  5 bytes
M0000000000000d30:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000d34:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d39:	movq	%rax, %rbx	;  3 bytes
M0000000000000d3c:	movq	%r12, %rdi	;  3 bytes
M0000000000000d3f:	callq	0x4649d0 <BloombergLP::balcl::Option::tagString() const>	;  5 bytes
M0000000000000d44:	movq	%rbx, %rdi	;  3 bytes
M0000000000000d47:	movq	%rax, %rsi	;  3 bytes
M0000000000000d4a:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000d4f:	movl	$4913315, %esi	;  5 bytes
M0000000000000d54:	movl	$2, %edx	;  5 bytes
M0000000000000d59:	movq	%rax, %rdi	;  3 bytes
M0000000000000d5c:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d61:	movb	$10, 24(%rsp)	;  5 bytes
M0000000000000d66:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000d6b:	movl	$1, %edx	;  5 bytes
M0000000000000d70:	movq	%rax, %rdi	;  3 bytes
M0000000000000d73:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d78:	movq	%rax, %rdi	;  3 bytes
M0000000000000d7b:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000d80:	movslq	%r14d, %rax	;  3 bytes
M0000000000000d83:	movq	104(%r15), %rcx	;  4 bytes
M0000000000000d87:	leaq	(%rax,%rax,2), %rdx	;  4 bytes
M0000000000000d8b:	shlq	$4, %rdx	;  4 bytes
M0000000000000d8f:	leaq	(%rcx,%rdx), %rax	;  4 bytes
M0000000000000d93:	cmpq	$23, 32(%rcx,%rdx)	;  6 bytes
M0000000000000d99:	je	0x45788e <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xd9e>	;  2 bytes
M0000000000000d9b:	movq	(%rax), %rax	;  3 bytes
M0000000000000d9e:	subl	%eax, %ebp	;  2 bytes
M0000000000000da0:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000da5:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000da9:	movl	%r14d, %edx	;  3 bytes
M0000000000000dac:	movl	%ebp, %ecx	;  2 bytes
M0000000000000dae:	movl	$4294967295, %r8d	;  6 bytes
M0000000000000db4:	callq	0x457a20 <BloombergLP::balcl::CommandLine::location(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int, int) const>	;  5 bytes
M0000000000000db9:	jmp	0x457688 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xb98>	;  5 bytes
M0000000000000dbe:	movl	$4913858, %esi	;  5 bytes
M0000000000000dc3:	movl	$37, %edx	;  5 bytes
M0000000000000dc8:	movq	(%rsp), %rbp	;  4 bytes
M0000000000000dcc:	movq	%rbp, %rdi	;  3 bytes
M0000000000000dcf:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000dd4:	movq	%rax, %rbx	;  3 bytes
M0000000000000dd7:	jmp	0x4572fb <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x80b>	;  5 bytes
M0000000000000ddc:	movl	$4913447, %esi	;  5 bytes
M0000000000000de1:	movl	$50, %edx	;  5 bytes
M0000000000000de6:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000dea:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000def:	movq	%rax, %rbx	;  3 bytes
M0000000000000df2:	movq	%r12, %rdi	;  3 bytes
M0000000000000df5:	callq	0x4649d0 <BloombergLP::balcl::Option::tagString() const>	;  5 bytes
M0000000000000dfa:	movq	%rbx, %rdi	;  3 bytes
M0000000000000dfd:	movq	%rax, %rsi	;  3 bytes
M0000000000000e00:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000e05:	movl	$4913315, %esi	;  5 bytes
M0000000000000e0a:	movl	$2, %edx	;  5 bytes
M0000000000000e0f:	movq	%rax, %rdi	;  3 bytes
M0000000000000e12:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e17:	movb	$10, 24(%rsp)	;  5 bytes
M0000000000000e1c:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000e21:	movl	$1, %edx	;  5 bytes
M0000000000000e26:	movq	%rax, %rdi	;  3 bytes
M0000000000000e29:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e2e:	movq	%rax, %rdi	;  3 bytes
M0000000000000e31:	jmp	0x4573b3 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x8c3>	;  5 bytes
M0000000000000e36:	movl	$4913705, %esi	;  5 bytes
M0000000000000e3b:	movl	$34, %edx	;  5 bytes
M0000000000000e40:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000e44:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e49:	movq	%rax, %rbp	;  3 bytes
M0000000000000e4c:	movslq	%r12d, %rax	;  3 bytes
M0000000000000e4f:	imulq	$280, %rax, %rdi	;  7 bytes
M0000000000000e56:	addq	(%r15), %rdi	;  3 bytes
M0000000000000e59:	callq	0x4649d0 <BloombergLP::balcl::Option::tagString() const>	;  5 bytes
M0000000000000e5e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000e61:	jmp	0x4578ed <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xdfd>	;  2 bytes
M0000000000000e63:	movq	%rax, %rdi	;  3 bytes
M0000000000000e66:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000e6b:	movq	%rax, %rbx	;  3 bytes
M0000000000000e6e:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000e74:	je	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>	;  6 bytes
M0000000000000e7a:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000e7f:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000e84:	movq	(%rdi), %rax	;  3 bytes
M0000000000000e87:	callq	*24(%rax)	;  3 bytes
M0000000000000e8a:	jmp	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>	;  5 bytes
M0000000000000e8f:	movq	%rax, %rdi	;  3 bytes
M0000000000000e92:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000e97:	movq	%rax, %rdi	;  3 bytes
M0000000000000e9a:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000e9f:	movq	%rax, %rdi	;  3 bytes
M0000000000000ea2:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000ea7:	movq	%rax, %rdi	;  3 bytes
M0000000000000eaa:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000eaf:	movq	%rax, %rbx	;  3 bytes
M0000000000000eb2:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000eb8:	je	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>	;  2 bytes
M0000000000000eba:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000ebf:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000ec4:	movq	(%rdi), %rax	;  3 bytes
M0000000000000ec7:	callq	*24(%rax)	;  3 bytes
M0000000000000eca:	jmp	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>	;  2 bytes
M0000000000000ecc:	movq	%rax, %rdi	;  3 bytes
M0000000000000ecf:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000ed4:	movq	%rax, %rbx	;  3 bytes
M0000000000000ed7:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000edd:	je	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>	;  2 bytes
M0000000000000edf:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000ee4:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000ee9:	movq	(%rdi), %rax	;  3 bytes
M0000000000000eec:	callq	*24(%rax)	;  3 bytes
M0000000000000eef:	jmp	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>	;  2 bytes
M0000000000000ef1:	movq	%rax, %rdi	;  3 bytes
M0000000000000ef4:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000ef9:	movq	%rax, %rbx	;  3 bytes
M0000000000000efc:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000f02:	je	0x457a04 <BloombergLP::balcl::CommandLine::parse(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0xf14>	;  2 bytes
M0000000000000f04:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000f09:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000f0e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000f11:	callq	*24(%rax)	;  3 bytes
M0000000000000f14:	movq	%rbx, %rdi	;  3 bytes
M0000000000000f17:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000f1c:	movq	%rax, %rdi	;  3 bytes
M0000000000000f1f:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000f24:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000f2e:	nop		;  2 bytes

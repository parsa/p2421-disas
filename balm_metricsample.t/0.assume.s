0000000000404640 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, 16(%rsp)	;  5 bytes
M0000000000000013:	movb	(%rsi), %al	;  2 bytes
M0000000000000015:	testb	%al, %al	;  2 bytes
M0000000000000017:	je	0x4047c3 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x183>	;  6 bytes
M000000000000001d:	movq	%rsi, %r14	;  3 bytes
M0000000000000020:	movq	%rdx, 8(%rsp)	;  5 bytes
M0000000000000025:	movq	(%rdx), %r12	;  3 bytes
M0000000000000028:	xorl	%r13d, %r13d	;  3 bytes
M000000000000002b:	movq	%rsi, %r15	;  3 bytes
M000000000000002e:	movq	%r12, (%rsp)	;  4 bytes
M0000000000000032:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003c:	nopl	(%rax)	;  4 bytes
M0000000000000040:	leal	3(%rax), %ecx	;  3 bytes
M0000000000000043:	cmpb	$2, %cl	;  3 bytes
M0000000000000046:	jb	0x404693 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x53>	;  2 bytes
M0000000000000048:	cmpb	$0, 1(%r15)	;  5 bytes
M000000000000004d:	jne	0x404720 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0xe0>	;  6 bytes
M0000000000000053:	movl	$6761512, %edi	;  5 bytes
M0000000000000058:	movl	$4453807, %esi	;  5 bytes
M000000000000005d:	movl	$39, %edx	;  5 bytes
M0000000000000062:	callq	0x4128d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000067:	movq	%rax, %rbx	;  3 bytes
M000000000000006a:	movq	%r14, %rdi	;  3 bytes
M000000000000006d:	callq	0x403de0 <strlen@plt>	;  5 bytes
M0000000000000072:	movq	%rbx, %rdi	;  3 bytes
M0000000000000075:	movq	%r14, %rbp	;  3 bytes
M0000000000000078:	movq	%r14, %rsi	;  3 bytes
M000000000000007b:	movq	%rax, %rdx	;  3 bytes
M000000000000007e:	callq	0x4128d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000083:	movq	%rax, %rbx	;  3 bytes
M0000000000000086:	movq	(%rax), %rax	;  3 bytes
M0000000000000089:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000008d:	addq	%rbx, %rsi	;  3 bytes
M0000000000000090:	leaq	24(%rsp), %r14	;  5 bytes
M0000000000000095:	movq	%r14, %rdi	;  3 bytes
M0000000000000098:	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000009d:	movl	$6761328, %esi	;  5 bytes
M00000000000000a2:	movq	%r14, %rdi	;  3 bytes
M00000000000000a5:	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000000aa:	movq	(%rax), %rcx	;  3 bytes
M00000000000000ad:	movq	%rax, %rdi	;  3 bytes
M00000000000000b0:	movl	$10, %esi	;  5 bytes
M00000000000000b5:	callq	*56(%rcx)	;  3 bytes
M00000000000000b8:	movl	%eax, %r14d	;  3 bytes
M00000000000000bb:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000c0:	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000000c5:	movsbl	%r14b, %esi	;  4 bytes
M00000000000000c9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000cc:	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000000d1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d4:	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000d9:	movzbl	(%r15), %eax	;  4 bytes
M00000000000000dd:	movq	%rbp, %r14	;  3 bytes
M00000000000000e0:	cmpb	$82, %al	;  2 bytes
M00000000000000e2:	jne	0x4047d8 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x198>	;  6 bytes
M00000000000000e8:	movsbq	1(%r15), %rbx	;  5 bytes
M00000000000000ed:	leal	-48(%rbx), %eax	;  3 bytes
M00000000000000f0:	cmpb	$10, %al	;  2 bytes
M00000000000000f2:	jae	0x4047f9 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x1b9>	;  6 bytes
M00000000000000f8:	cmpb	$69, 2(%r15)	;  5 bytes
M00000000000000fd:	jne	0x404805 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x1c5>	;  6 bytes
M0000000000000103:	movzbl	3(%r15), %eax	;  5 bytes
M0000000000000108:	leal	-48(%rax), %ecx	;  3 bytes
M000000000000010b:	cmpb	$10, %cl	;  3 bytes
M000000000000010e:	jae	0x404826 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x1e6>	;  6 bytes
M0000000000000114:	addq	$-48, %rbx	;  4 bytes
M0000000000000118:	movq	8(%rsp), %rdx	;  5 bytes
M000000000000011d:	movq	8(%rdx), %rcx	;  4 bytes
M0000000000000121:	subq	(%rdx), %rcx	;  3 bytes
M0000000000000124:	addq	$-48, %rax	;  4 bytes
M0000000000000128:	movq	(%rsp), %rsi	;  4 bytes
M000000000000012c:	addq	%rsi, %rcx	;  3 bytes
M000000000000012f:	movq	%rbx, %rdx	;  3 bytes
M0000000000000132:	shlq	$3, %rdx	;  4 bytes
M0000000000000136:	leaq	(%rdx,%rdx,4), %rbp	;  4 bytes
M000000000000013a:	leaq	(%r12,%rbp), %rdx	;  4 bytes
M000000000000013e:	cmpq	%rdx, %rcx	;  3 bytes
M0000000000000141:	cmovbq	%rsi, %r12	;  4 bytes
M0000000000000145:	movq	%r12, 24(%rsp)	;  5 bytes
M000000000000014a:	movl	%ebx, 32(%rsp)	;  4 bytes
M000000000000014e:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000153:	movl	$0, 48(%rsp)	;  8 bytes
M000000000000015b:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000160:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000165:	callq	0x411730 <bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >::push_back(BloombergLP::balm::MetricSampleGroup&&)>	;  5 bytes
M000000000000016a:	addq	%rbp, %r12	;  3 bytes
M000000000000016d:	addl	%ebx, %r13d	;  3 bytes
M0000000000000170:	movzbl	4(%r15), %eax	;  5 bytes
M0000000000000175:	addq	$4, %r15	;  4 bytes
M0000000000000179:	testb	%al, %al	;  2 bytes
M000000000000017b:	jne	0x404680 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x40>	;  6 bytes
M0000000000000181:	jmp	0x4047c6 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x186>	;  2 bytes
M0000000000000183:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000186:	movl	%r13d, %eax	;  3 bytes
M0000000000000189:	addq	$56, %rsp	;  4 bytes
M000000000000018d:	popq	%rbx	;  1 bytes
M000000000000018e:	popq	%r12	;  2 bytes
M0000000000000190:	popq	%r13	;  2 bytes
M0000000000000192:	popq	%r14	;  2 bytes
M0000000000000194:	popq	%r15	;  2 bytes
M0000000000000196:	popq	%rbp	;  1 bytes
M0000000000000197:	retq		;  1 bytes
M0000000000000198:	movl	$6761512, %edi	;  5 bytes
M000000000000019d:	movl	$4453847, %esi	;  5 bytes
M00000000000001a2:	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M00000000000001a7:	movq	%rax, %rdi	;  3 bytes
M00000000000001aa:	movq	%r14, %rsi	;  3 bytes
M00000000000001ad:	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M00000000000001b2:	movl	$4453882, %esi	;  5 bytes
M00000000000001b7:	jmp	0x404845 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x205>	;  2 bytes
M00000000000001b9:	movl	$6761512, %edi	;  5 bytes
M00000000000001be:	movl	$4453910, %esi	;  5 bytes
M00000000000001c3:	jmp	0x404830 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x1f0>	;  2 bytes
M00000000000001c5:	movl	$6761512, %edi	;  5 bytes
M00000000000001ca:	movl	$4453847, %esi	;  5 bytes
M00000000000001cf:	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M00000000000001d4:	movq	%rax, %rdi	;  3 bytes
M00000000000001d7:	movq	%r14, %rsi	;  3 bytes
M00000000000001da:	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M00000000000001df:	movl	$4453955, %esi	;  5 bytes
M00000000000001e4:	jmp	0x404845 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x205>	;  2 bytes
M00000000000001e6:	movl	$6761512, %edi	;  5 bytes
M00000000000001eb:	movl	$4453983, %esi	;  5 bytes
M00000000000001f0:	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M00000000000001f5:	movq	%rax, %rdi	;  3 bytes
M00000000000001f8:	movq	%r14, %rsi	;  3 bytes
M00000000000001fb:	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M0000000000000200:	movl	$4453972, %esi	;  5 bytes
M0000000000000205:	movq	%rax, %rdi	;  3 bytes
M0000000000000208:	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M000000000000020d:	movsbl	(%r15), %esi	;  4 bytes
M0000000000000211:	movq	%rax, %rdi	;  3 bytes
M0000000000000214:	callq	0x411690 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)>	;  5 bytes
M0000000000000219:	movl	$4453981, %esi	;  5 bytes
M000000000000021e:	movq	%rax, %rdi	;  3 bytes
M0000000000000221:	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M0000000000000226:	movq	%rax, %rdi	;  3 bytes
M0000000000000229:	callq	0x4116b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::endl<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M000000000000022e:	movq	%rax, %rbx	;  3 bytes
M0000000000000231:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000236:	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000023b:	movq	%rbx, %rdi	;  3 bytes
M000000000000023e:	callq	0x404220 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000243:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024d:	nopl	(%rax)	;  3 bytes

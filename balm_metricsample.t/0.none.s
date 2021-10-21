0000000000404640 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, 64(%rsp)	;  5 bytes
M0000000000000016:	movb	(%rsi), %sil	;  3 bytes
M0000000000000019:	testb	%sil, %sil	;  3 bytes
M000000000000001c:	je	0x404acc <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x48c>	;  6 bytes
M0000000000000022:	movq	%rdx, 56(%rsp)	;  5 bytes
M0000000000000027:	movq	(%rdx), %r13	;  3 bytes
M000000000000002a:	xorl	%eax, %eax	;  2 bytes
M000000000000002c:	movq	%r14, %r12	;  3 bytes
M000000000000002f:	movq	%r13, 48(%rsp)	;  5 bytes
M0000000000000034:	movq	%r14, 40(%rsp)	;  5 bytes
M0000000000000039:	jmp	0x4046f8 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0xb8>	;  2 bytes
M000000000000003b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000040:	addq	$-48, %r15	;  4 bytes
M0000000000000044:	movq	56(%rsp), %rcx	;  5 bytes
M0000000000000049:	movq	8(%rcx), %rax	;  4 bytes
M000000000000004d:	subq	(%rcx), %rax	;  3 bytes
M0000000000000050:	addq	$-48, %r14	;  4 bytes
M0000000000000054:	movq	48(%rsp), %rdx	;  5 bytes
M0000000000000059:	addq	%rdx, %rax	;  3 bytes
M000000000000005c:	movq	%r15, %rcx	;  3 bytes
M000000000000005f:	shlq	$3, %rcx	;  4 bytes
M0000000000000063:	leaq	(%rcx,%rcx,4), %rbx	;  4 bytes
M0000000000000067:	leaq	(%r13,%rbx), %rcx	;  5 bytes
M000000000000006c:	cmpq	%rcx, %rax	;  3 bytes
M000000000000006f:	cmovbq	%rdx, %r13	;  4 bytes
M0000000000000073:	movq	%r13, (%rsp)	;  4 bytes
M0000000000000077:	movl	%r15d, 8(%rsp)	;  5 bytes
M000000000000007c:	movq	%r14, 16(%rsp)	;  5 bytes
M0000000000000081:	movl	$0, 24(%rsp)	;  8 bytes
M0000000000000089:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000008e:	movq	%rsp, %rsi	;  3 bytes
M0000000000000091:	callq	0x4118d0 <bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >::push_back(BloombergLP::balm::MetricSampleGroup&&)>	;  5 bytes
M0000000000000096:	addq	%rbx, %r13	;  3 bytes
M0000000000000099:	movl	36(%rsp), %eax	;  4 bytes
M000000000000009d:	addl	%r15d, %eax	;  3 bytes
M00000000000000a0:	movzbl	4(%r12), %esi	;  6 bytes
M00000000000000a6:	addq	$4, %r12	;  4 bytes
M00000000000000aa:	testb	%sil, %sil	;  3 bytes
M00000000000000ad:	movq	40(%rsp), %r14	;  5 bytes
M00000000000000b2:	je	0x404ace <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x48e>	;  6 bytes
M00000000000000b8:	movl	%eax, 36(%rsp)	;  4 bytes
M00000000000000bc:	leal	3(%rsi), %ecx	;  3 bytes
M00000000000000bf:	cmpb	$2, %cl	;  3 bytes
M00000000000000c2:	jb	0x404720 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0xe0>	;  2 bytes
M00000000000000c4:	cmpb	$0, 1(%r12)	;  6 bytes
M00000000000000ca:	je	0x404720 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0xe0>	;  2 bytes
M00000000000000cc:	cmpb	$82, %sil	;  4 bytes
M00000000000000d0:	jne	0x4047ae <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x16e>	;  6 bytes
M00000000000000d6:	jmp	0x404867 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x227>	;  5 bytes
M00000000000000db:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000e0:	movl	$6761512, %edi	;  5 bytes
M00000000000000e5:	movl	$4454351, %esi	;  5 bytes
M00000000000000ea:	movl	$39, %edx	;  5 bytes
M00000000000000ef:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f4:	movq	%rax, %rbx	;  3 bytes
M00000000000000f7:	movq	%r14, %rdi	;  3 bytes
M00000000000000fa:	callq	0x403de0 <strlen@plt>	;  5 bytes
M00000000000000ff:	movq	%rbx, %rdi	;  3 bytes
M0000000000000102:	movq	%r14, %rsi	;  3 bytes
M0000000000000105:	movq	%rax, %rdx	;  3 bytes
M0000000000000108:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000010d:	movq	%rax, %rbx	;  3 bytes
M0000000000000110:	movq	(%rax), %rax	;  3 bytes
M0000000000000113:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000117:	addq	%rbx, %rsi	;  3 bytes
M000000000000011a:	movq	%rsp, %rbp	;  3 bytes
M000000000000011d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000120:	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000125:	movl	$6761328, %esi	;  5 bytes
M000000000000012a:	movq	%rbp, %rdi	;  3 bytes
M000000000000012d:	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000132:	movq	(%rax), %rcx	;  3 bytes
M0000000000000135:	movq	%rax, %rdi	;  3 bytes
M0000000000000138:	movl	$10, %esi	;  5 bytes
M000000000000013d:	callq	*56(%rcx)	;  3 bytes
M0000000000000140:	movl	%eax, %r15d	;  3 bytes
M0000000000000143:	movq	%rsp, %rdi	;  3 bytes
M0000000000000146:	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000014b:	movsbl	%r15b, %esi	;  4 bytes
M000000000000014f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000152:	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000157:	movq	%rbx, %rdi	;  3 bytes
M000000000000015a:	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000015f:	movzbl	(%r12), %esi	;  5 bytes
M0000000000000164:	cmpb	$82, %sil	;  4 bytes
M0000000000000168:	je	0x404867 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x227>	;  6 bytes
M000000000000016e:	movl	$6761512, %edi	;  5 bytes
M0000000000000173:	movl	$4454391, %esi	;  5 bytes
M0000000000000178:	movl	$34, %edx	;  5 bytes
M000000000000017d:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000182:	movq	%rax, %rbx	;  3 bytes
M0000000000000185:	movq	%r14, %rdi	;  3 bytes
M0000000000000188:	callq	0x403de0 <strlen@plt>	;  5 bytes
M000000000000018d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000190:	movq	%r14, %rsi	;  3 bytes
M0000000000000193:	movq	%rax, %rdx	;  3 bytes
M0000000000000196:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000019b:	movl	$4454426, %esi	;  5 bytes
M00000000000001a0:	movl	$27, %edx	;  5 bytes
M00000000000001a5:	movq	%rax, %rdi	;  3 bytes
M00000000000001a8:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001ad:	movzbl	(%r12), %ecx	;  5 bytes
M00000000000001b2:	movb	%cl, (%rsp)	;  3 bytes
M00000000000001b5:	movl	$1, %edx	;  5 bytes
M00000000000001ba:	movq	%rax, %rdi	;  3 bytes
M00000000000001bd:	movq	%rsp, %rbx	;  3 bytes
M00000000000001c0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001c3:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001c8:	movl	$4454525, %esi	;  5 bytes
M00000000000001cd:	movl	$1, %edx	;  5 bytes
M00000000000001d2:	movq	%rax, %rdi	;  3 bytes
M00000000000001d5:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001da:	movq	%rax, %rbp	;  3 bytes
M00000000000001dd:	movq	(%rax), %rax	;  3 bytes
M00000000000001e0:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000001e4:	addq	%rbp, %rsi	;  3 bytes
M00000000000001e7:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ea:	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000001ef:	movl	$6761328, %esi	;  5 bytes
M00000000000001f4:	movq	%rbx, %rdi	;  3 bytes
M00000000000001f7:	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000001fc:	movq	(%rax), %rcx	;  3 bytes
M00000000000001ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000202:	movl	$10, %esi	;  5 bytes
M0000000000000207:	callq	*56(%rcx)	;  3 bytes
M000000000000020a:	movl	%eax, %ebx	;  2 bytes
M000000000000020c:	movq	%rsp, %rdi	;  3 bytes
M000000000000020f:	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000214:	movsbl	%bl, %esi	;  3 bytes
M0000000000000217:	movq	%rbp, %rdi	;  3 bytes
M000000000000021a:	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000021f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000222:	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000227:	movsbq	1(%r12), %r15	;  6 bytes
M000000000000022d:	leal	-48(%r15), %eax	;  4 bytes
M0000000000000231:	cmpb	$10, %al	;  2 bytes
M0000000000000233:	jb	0x404932 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x2f2>	;  6 bytes
M0000000000000239:	movl	$6761512, %edi	;  5 bytes
M000000000000023e:	movl	$4454454, %esi	;  5 bytes
M0000000000000243:	movl	$44, %edx	;  5 bytes
M0000000000000248:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000024d:	movq	%rax, %rbx	;  3 bytes
M0000000000000250:	movq	%r14, %rdi	;  3 bytes
M0000000000000253:	callq	0x403de0 <strlen@plt>	;  5 bytes
M0000000000000258:	movq	%rbx, %rdi	;  3 bytes
M000000000000025b:	movq	%r14, %rsi	;  3 bytes
M000000000000025e:	movq	%rax, %rdx	;  3 bytes
M0000000000000261:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000266:	movl	$4454516, %esi	;  5 bytes
M000000000000026b:	movl	$10, %edx	;  5 bytes
M0000000000000270:	movq	%rax, %rdi	;  3 bytes
M0000000000000273:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000278:	movzbl	(%r12), %ecx	;  5 bytes
M000000000000027d:	movb	%cl, (%rsp)	;  3 bytes
M0000000000000280:	movl	$1, %edx	;  5 bytes
M0000000000000285:	movq	%rax, %rdi	;  3 bytes
M0000000000000288:	movq	%rsp, %rbx	;  3 bytes
M000000000000028b:	movq	%rbx, %rsi	;  3 bytes
M000000000000028e:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000293:	movl	$4454525, %esi	;  5 bytes
M0000000000000298:	movl	$1, %edx	;  5 bytes
M000000000000029d:	movq	%rax, %rdi	;  3 bytes
M00000000000002a0:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000002a5:	movq	%rax, %rbp	;  3 bytes
M00000000000002a8:	movq	(%rax), %rax	;  3 bytes
M00000000000002ab:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000002af:	addq	%rbp, %rsi	;  3 bytes
M00000000000002b2:	movq	%rbx, %rdi	;  3 bytes
M00000000000002b5:	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000002ba:	movl	$6761328, %esi	;  5 bytes
M00000000000002bf:	movq	%rbx, %rdi	;  3 bytes
M00000000000002c2:	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000002c7:	movq	(%rax), %rcx	;  3 bytes
M00000000000002ca:	movq	%rax, %rdi	;  3 bytes
M00000000000002cd:	movl	$10, %esi	;  5 bytes
M00000000000002d2:	callq	*56(%rcx)	;  3 bytes
M00000000000002d5:	movl	%eax, %ebx	;  2 bytes
M00000000000002d7:	movq	%rsp, %rdi	;  3 bytes
M00000000000002da:	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000002df:	movsbl	%bl, %esi	;  3 bytes
M00000000000002e2:	movq	%rbp, %rdi	;  3 bytes
M00000000000002e5:	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000002ea:	movq	%rbp, %rdi	;  3 bytes
M00000000000002ed:	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000002f2:	cmpb	$69, 2(%r12)	;  6 bytes
M00000000000002f8:	je	0x4049f7 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x3b7>	;  6 bytes
M00000000000002fe:	movl	$6761512, %edi	;  5 bytes
M0000000000000303:	movl	$4454391, %esi	;  5 bytes
M0000000000000308:	movl	$34, %edx	;  5 bytes
M000000000000030d:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000312:	movq	%rax, %rbx	;  3 bytes
M0000000000000315:	movq	%r14, %rdi	;  3 bytes
M0000000000000318:	callq	0x403de0 <strlen@plt>	;  5 bytes
M000000000000031d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000320:	movq	%r14, %rsi	;  3 bytes
M0000000000000323:	movq	%rax, %rdx	;  3 bytes
M0000000000000326:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000032b:	movl	$4454499, %esi	;  5 bytes
M0000000000000330:	movl	$27, %edx	;  5 bytes
M0000000000000335:	movq	%rax, %rdi	;  3 bytes
M0000000000000338:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000033d:	movzbl	(%r12), %ecx	;  5 bytes
M0000000000000342:	movb	%cl, (%rsp)	;  3 bytes
M0000000000000345:	movl	$1, %edx	;  5 bytes
M000000000000034a:	movq	%rax, %rdi	;  3 bytes
M000000000000034d:	movq	%rsp, %rbx	;  3 bytes
M0000000000000350:	movq	%rbx, %rsi	;  3 bytes
M0000000000000353:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000358:	movl	$4454525, %esi	;  5 bytes
M000000000000035d:	movl	$1, %edx	;  5 bytes
M0000000000000362:	movq	%rax, %rdi	;  3 bytes
M0000000000000365:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000036a:	movq	%rax, %rbp	;  3 bytes
M000000000000036d:	movq	(%rax), %rax	;  3 bytes
M0000000000000370:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000374:	addq	%rbp, %rsi	;  3 bytes
M0000000000000377:	movq	%rbx, %rdi	;  3 bytes
M000000000000037a:	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000037f:	movl	$6761328, %esi	;  5 bytes
M0000000000000384:	movq	%rbx, %rdi	;  3 bytes
M0000000000000387:	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000038c:	movq	(%rax), %rcx	;  3 bytes
M000000000000038f:	movq	%rax, %rdi	;  3 bytes
M0000000000000392:	movl	$10, %esi	;  5 bytes
M0000000000000397:	callq	*56(%rcx)	;  3 bytes
M000000000000039a:	movl	%eax, %ebx	;  2 bytes
M000000000000039c:	movq	%rsp, %rdi	;  3 bytes
M000000000000039f:	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000003a4:	movsbl	%bl, %esi	;  3 bytes
M00000000000003a7:	movq	%rbp, %rdi	;  3 bytes
M00000000000003aa:	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000003af:	movq	%rbp, %rdi	;  3 bytes
M00000000000003b2:	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000003b7:	movsbq	3(%r12), %r14	;  6 bytes
M00000000000003bd:	leal	-48(%r14), %eax	;  4 bytes
M00000000000003c1:	cmpb	$10, %al	;  2 bytes
M00000000000003c3:	jb	0x404680 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x40>	;  6 bytes
M00000000000003c9:	movl	$6761512, %edi	;  5 bytes
M00000000000003ce:	movl	$4454527, %esi	;  5 bytes
M00000000000003d3:	movl	$39, %edx	;  5 bytes
M00000000000003d8:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003dd:	movq	%rax, %rbx	;  3 bytes
M00000000000003e0:	movq	40(%rsp), %rbp	;  5 bytes
M00000000000003e5:	movq	%rbp, %rdi	;  3 bytes
M00000000000003e8:	callq	0x403de0 <strlen@plt>	;  5 bytes
M00000000000003ed:	movq	%rbx, %rdi	;  3 bytes
M00000000000003f0:	movq	%rbp, %rsi	;  3 bytes
M00000000000003f3:	movq	%rax, %rdx	;  3 bytes
M00000000000003f6:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003fb:	movl	$4454516, %esi	;  5 bytes
M0000000000000400:	movl	$10, %edx	;  5 bytes
M0000000000000405:	movq	%rax, %rdi	;  3 bytes
M0000000000000408:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000040d:	movzbl	(%r12), %ecx	;  5 bytes
M0000000000000412:	movb	%cl, (%rsp)	;  3 bytes
M0000000000000415:	movl	$1, %edx	;  5 bytes
M000000000000041a:	movq	%rax, %rdi	;  3 bytes
M000000000000041d:	movq	%rsp, %rbx	;  3 bytes
M0000000000000420:	movq	%rbx, %rsi	;  3 bytes
M0000000000000423:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000428:	movl	$4454525, %esi	;  5 bytes
M000000000000042d:	movl	$1, %edx	;  5 bytes
M0000000000000432:	movq	%rax, %rdi	;  3 bytes
M0000000000000435:	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000043a:	movq	%rax, %rbp	;  3 bytes
M000000000000043d:	movq	(%rax), %rax	;  3 bytes
M0000000000000440:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000444:	addq	%rbp, %rsi	;  3 bytes
M0000000000000447:	movq	%rbx, %rdi	;  3 bytes
M000000000000044a:	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000044f:	movl	$6761328, %esi	;  5 bytes
M0000000000000454:	movq	%rbx, %rdi	;  3 bytes
M0000000000000457:	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000045c:	movq	(%rax), %rcx	;  3 bytes
M000000000000045f:	movq	%rax, %rdi	;  3 bytes
M0000000000000462:	movl	$10, %esi	;  5 bytes
M0000000000000467:	callq	*56(%rcx)	;  3 bytes
M000000000000046a:	movl	%eax, %ebx	;  2 bytes
M000000000000046c:	movq	%rsp, %rdi	;  3 bytes
M000000000000046f:	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000474:	movsbl	%bl, %esi	;  3 bytes
M0000000000000477:	movq	%rbp, %rdi	;  3 bytes
M000000000000047a:	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000047f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000482:	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000487:	jmp	0x404680 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x40>	;  5 bytes
M000000000000048c:	xorl	%eax, %eax	;  2 bytes
M000000000000048e:	addq	$72, %rsp	;  4 bytes
M0000000000000492:	popq	%rbx	;  1 bytes
M0000000000000493:	popq	%r12	;  2 bytes
M0000000000000495:	popq	%r13	;  2 bytes
M0000000000000497:	popq	%r14	;  2 bytes
M0000000000000499:	popq	%r15	;  2 bytes
M000000000000049b:	popq	%rbp	;  1 bytes
M000000000000049c:	retq		;  1 bytes
M000000000000049d:	jmp	0x404ae5 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x4a5>	;  2 bytes
M000000000000049f:	jmp	0x404ae5 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x4a5>	;  2 bytes
M00000000000004a1:	jmp	0x404ae5 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x4a5>	;  2 bytes
M00000000000004a3:	jmp	0x404ae5 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x4a5>	;  2 bytes
M00000000000004a5:	movq	%rax, %rbx	;  3 bytes
M00000000000004a8:	movq	%rsp, %rdi	;  3 bytes
M00000000000004ab:	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000004b0:	movq	%rbx, %rdi	;  3 bytes
M00000000000004b3:	callq	0x404220 <_Unwind_Resume@plt>	;  5 bytes
M00000000000004b8:	nopl	(%rax,%rax)	;  8 bytes

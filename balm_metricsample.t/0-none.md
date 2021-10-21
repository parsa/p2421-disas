# 0.none.s

```x86asm
0000000000404640 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 05	movq	%rdi, 64(%rsp)
0000000000000016: 03	movb	(%rsi), %sil
0000000000000019: 03	testb	%sil, %sil
000000000000001c: 06	je	0x404acc <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x48c>
0000000000000022: 05	movq	%rdx, 56(%rsp)
0000000000000027: 03	movq	(%rdx), %r13
000000000000002a: 02	xorl	%eax, %eax
000000000000002c: 03	movq	%r14, %r12
000000000000002f: 05	movq	%r13, 48(%rsp)
0000000000000034: 05	movq	%r14, 40(%rsp)
0000000000000039: 02	jmp	0x4046f8 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0xb8>
000000000000003b: 05	nopl	(%rax,%rax)
0000000000000040: 04	addq	$-48, %r15
0000000000000044: 05	movq	56(%rsp), %rcx
0000000000000049: 04	movq	8(%rcx), %rax
000000000000004d: 03	subq	(%rcx), %rax
0000000000000050: 04	addq	$-48, %r14
0000000000000054: 05	movq	48(%rsp), %rdx
0000000000000059: 03	addq	%rdx, %rax
000000000000005c: 03	movq	%r15, %rcx
000000000000005f: 04	shlq	$3, %rcx
0000000000000063: 04	leaq	(%rcx,%rcx,4), %rbx
0000000000000067: 05	leaq	(%r13,%rbx), %rcx
000000000000006c: 03	cmpq	%rcx, %rax
000000000000006f: 04	cmovbq	%rdx, %r13
0000000000000073: 04	movq	%r13, (%rsp)
0000000000000077: 05	movl	%r15d, 8(%rsp)
000000000000007c: 05	movq	%r14, 16(%rsp)
0000000000000081: 08	movl	$0, 24(%rsp)
0000000000000089: 05	movq	64(%rsp), %rdi
000000000000008e: 03	movq	%rsp, %rsi
0000000000000091: 05	callq	0x4118d0 <bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >::push_back(BloombergLP::balm::MetricSampleGroup&&)>
0000000000000096: 03	addq	%rbx, %r13
0000000000000099: 04	movl	36(%rsp), %eax
000000000000009d: 03	addl	%r15d, %eax
00000000000000a0: 06	movzbl	4(%r12), %esi
00000000000000a6: 04	addq	$4, %r12
00000000000000aa: 03	testb	%sil, %sil
00000000000000ad: 05	movq	40(%rsp), %r14
00000000000000b2: 06	je	0x404ace <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x48e>
00000000000000b8: 04	movl	%eax, 36(%rsp)
00000000000000bc: 03	leal	3(%rsi), %ecx
00000000000000bf: 03	cmpb	$2, %cl
00000000000000c2: 02	jb	0x404720 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0xe0>
00000000000000c4: 06	cmpb	$0, 1(%r12)
00000000000000ca: 02	je	0x404720 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0xe0>
00000000000000cc: 04	cmpb	$82, %sil
00000000000000d0: 06	jne	0x4047ae <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x16e>
00000000000000d6: 05	jmp	0x404867 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x227>
00000000000000db: 05	nopl	(%rax,%rax)
00000000000000e0: 05	movl	$6761512, %edi
00000000000000e5: 05	movl	$4454351, %esi
00000000000000ea: 05	movl	$39, %edx
00000000000000ef: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f4: 03	movq	%rax, %rbx
00000000000000f7: 03	movq	%r14, %rdi
00000000000000fa: 05	callq	0x403de0 <strlen@plt>
00000000000000ff: 03	movq	%rbx, %rdi
0000000000000102: 03	movq	%r14, %rsi
0000000000000105: 03	movq	%rax, %rdx
0000000000000108: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010d: 03	movq	%rax, %rbx
0000000000000110: 03	movq	(%rax), %rax
0000000000000113: 04	movq	-24(%rax), %rsi
0000000000000117: 03	addq	%rbx, %rsi
000000000000011a: 03	movq	%rsp, %rbp
000000000000011d: 03	movq	%rbp, %rdi
0000000000000120: 05	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000125: 05	movl	$6761328, %esi
000000000000012a: 03	movq	%rbp, %rdi
000000000000012d: 05	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000132: 03	movq	(%rax), %rcx
0000000000000135: 03	movq	%rax, %rdi
0000000000000138: 05	movl	$10, %esi
000000000000013d: 03	callq	*56(%rcx)
0000000000000140: 03	movl	%eax, %r15d
0000000000000143: 03	movq	%rsp, %rdi
0000000000000146: 05	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>
000000000000014b: 04	movsbl	%r15b, %esi
000000000000014f: 03	movq	%rbx, %rdi
0000000000000152: 05	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000157: 03	movq	%rbx, %rdi
000000000000015a: 05	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000015f: 05	movzbl	(%r12), %esi
0000000000000164: 04	cmpb	$82, %sil
0000000000000168: 06	je	0x404867 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x227>
000000000000016e: 05	movl	$6761512, %edi
0000000000000173: 05	movl	$4454391, %esi
0000000000000178: 05	movl	$34, %edx
000000000000017d: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000182: 03	movq	%rax, %rbx
0000000000000185: 03	movq	%r14, %rdi
0000000000000188: 05	callq	0x403de0 <strlen@plt>
000000000000018d: 03	movq	%rbx, %rdi
0000000000000190: 03	movq	%r14, %rsi
0000000000000193: 03	movq	%rax, %rdx
0000000000000196: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000019b: 05	movl	$4454426, %esi
00000000000001a0: 05	movl	$27, %edx
00000000000001a5: 03	movq	%rax, %rdi
00000000000001a8: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001ad: 05	movzbl	(%r12), %ecx
00000000000001b2: 03	movb	%cl, (%rsp)
00000000000001b5: 05	movl	$1, %edx
00000000000001ba: 03	movq	%rax, %rdi
00000000000001bd: 03	movq	%rsp, %rbx
00000000000001c0: 03	movq	%rbx, %rsi
00000000000001c3: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001c8: 05	movl	$4454525, %esi
00000000000001cd: 05	movl	$1, %edx
00000000000001d2: 03	movq	%rax, %rdi
00000000000001d5: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001da: 03	movq	%rax, %rbp
00000000000001dd: 03	movq	(%rax), %rax
00000000000001e0: 04	movq	-24(%rax), %rsi
00000000000001e4: 03	addq	%rbp, %rsi
00000000000001e7: 03	movq	%rbx, %rdi
00000000000001ea: 05	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000001ef: 05	movl	$6761328, %esi
00000000000001f4: 03	movq	%rbx, %rdi
00000000000001f7: 05	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000001fc: 03	movq	(%rax), %rcx
00000000000001ff: 03	movq	%rax, %rdi
0000000000000202: 05	movl	$10, %esi
0000000000000207: 03	callq	*56(%rcx)
000000000000020a: 02	movl	%eax, %ebx
000000000000020c: 03	movq	%rsp, %rdi
000000000000020f: 05	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>
0000000000000214: 03	movsbl	%bl, %esi
0000000000000217: 03	movq	%rbp, %rdi
000000000000021a: 05	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000021f: 03	movq	%rbp, %rdi
0000000000000222: 05	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000227: 06	movsbq	1(%r12), %r15
000000000000022d: 04	leal	-48(%r15), %eax
0000000000000231: 02	cmpb	$10, %al
0000000000000233: 06	jb	0x404932 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x2f2>
0000000000000239: 05	movl	$6761512, %edi
000000000000023e: 05	movl	$4454454, %esi
0000000000000243: 05	movl	$44, %edx
0000000000000248: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000024d: 03	movq	%rax, %rbx
0000000000000250: 03	movq	%r14, %rdi
0000000000000253: 05	callq	0x403de0 <strlen@plt>
0000000000000258: 03	movq	%rbx, %rdi
000000000000025b: 03	movq	%r14, %rsi
000000000000025e: 03	movq	%rax, %rdx
0000000000000261: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000266: 05	movl	$4454516, %esi
000000000000026b: 05	movl	$10, %edx
0000000000000270: 03	movq	%rax, %rdi
0000000000000273: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000278: 05	movzbl	(%r12), %ecx
000000000000027d: 03	movb	%cl, (%rsp)
0000000000000280: 05	movl	$1, %edx
0000000000000285: 03	movq	%rax, %rdi
0000000000000288: 03	movq	%rsp, %rbx
000000000000028b: 03	movq	%rbx, %rsi
000000000000028e: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000293: 05	movl	$4454525, %esi
0000000000000298: 05	movl	$1, %edx
000000000000029d: 03	movq	%rax, %rdi
00000000000002a0: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002a5: 03	movq	%rax, %rbp
00000000000002a8: 03	movq	(%rax), %rax
00000000000002ab: 04	movq	-24(%rax), %rsi
00000000000002af: 03	addq	%rbp, %rsi
00000000000002b2: 03	movq	%rbx, %rdi
00000000000002b5: 05	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000002ba: 05	movl	$6761328, %esi
00000000000002bf: 03	movq	%rbx, %rdi
00000000000002c2: 05	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000002c7: 03	movq	(%rax), %rcx
00000000000002ca: 03	movq	%rax, %rdi
00000000000002cd: 05	movl	$10, %esi
00000000000002d2: 03	callq	*56(%rcx)
00000000000002d5: 02	movl	%eax, %ebx
00000000000002d7: 03	movq	%rsp, %rdi
00000000000002da: 05	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>
00000000000002df: 03	movsbl	%bl, %esi
00000000000002e2: 03	movq	%rbp, %rdi
00000000000002e5: 05	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000002ea: 03	movq	%rbp, %rdi
00000000000002ed: 05	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000002f2: 06	cmpb	$69, 2(%r12)
00000000000002f8: 06	je	0x4049f7 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x3b7>
00000000000002fe: 05	movl	$6761512, %edi
0000000000000303: 05	movl	$4454391, %esi
0000000000000308: 05	movl	$34, %edx
000000000000030d: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000312: 03	movq	%rax, %rbx
0000000000000315: 03	movq	%r14, %rdi
0000000000000318: 05	callq	0x403de0 <strlen@plt>
000000000000031d: 03	movq	%rbx, %rdi
0000000000000320: 03	movq	%r14, %rsi
0000000000000323: 03	movq	%rax, %rdx
0000000000000326: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000032b: 05	movl	$4454499, %esi
0000000000000330: 05	movl	$27, %edx
0000000000000335: 03	movq	%rax, %rdi
0000000000000338: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000033d: 05	movzbl	(%r12), %ecx
0000000000000342: 03	movb	%cl, (%rsp)
0000000000000345: 05	movl	$1, %edx
000000000000034a: 03	movq	%rax, %rdi
000000000000034d: 03	movq	%rsp, %rbx
0000000000000350: 03	movq	%rbx, %rsi
0000000000000353: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000358: 05	movl	$4454525, %esi
000000000000035d: 05	movl	$1, %edx
0000000000000362: 03	movq	%rax, %rdi
0000000000000365: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000036a: 03	movq	%rax, %rbp
000000000000036d: 03	movq	(%rax), %rax
0000000000000370: 04	movq	-24(%rax), %rsi
0000000000000374: 03	addq	%rbp, %rsi
0000000000000377: 03	movq	%rbx, %rdi
000000000000037a: 05	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000037f: 05	movl	$6761328, %esi
0000000000000384: 03	movq	%rbx, %rdi
0000000000000387: 05	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000038c: 03	movq	(%rax), %rcx
000000000000038f: 03	movq	%rax, %rdi
0000000000000392: 05	movl	$10, %esi
0000000000000397: 03	callq	*56(%rcx)
000000000000039a: 02	movl	%eax, %ebx
000000000000039c: 03	movq	%rsp, %rdi
000000000000039f: 05	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>
00000000000003a4: 03	movsbl	%bl, %esi
00000000000003a7: 03	movq	%rbp, %rdi
00000000000003aa: 05	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000003af: 03	movq	%rbp, %rdi
00000000000003b2: 05	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000003b7: 06	movsbq	3(%r12), %r14
00000000000003bd: 04	leal	-48(%r14), %eax
00000000000003c1: 02	cmpb	$10, %al
00000000000003c3: 06	jb	0x404680 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x40>
00000000000003c9: 05	movl	$6761512, %edi
00000000000003ce: 05	movl	$4454527, %esi
00000000000003d3: 05	movl	$39, %edx
00000000000003d8: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003dd: 03	movq	%rax, %rbx
00000000000003e0: 05	movq	40(%rsp), %rbp
00000000000003e5: 03	movq	%rbp, %rdi
00000000000003e8: 05	callq	0x403de0 <strlen@plt>
00000000000003ed: 03	movq	%rbx, %rdi
00000000000003f0: 03	movq	%rbp, %rsi
00000000000003f3: 03	movq	%rax, %rdx
00000000000003f6: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003fb: 05	movl	$4454516, %esi
0000000000000400: 05	movl	$10, %edx
0000000000000405: 03	movq	%rax, %rdi
0000000000000408: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000040d: 05	movzbl	(%r12), %ecx
0000000000000412: 03	movb	%cl, (%rsp)
0000000000000415: 05	movl	$1, %edx
000000000000041a: 03	movq	%rax, %rdi
000000000000041d: 03	movq	%rsp, %rbx
0000000000000420: 03	movq	%rbx, %rsi
0000000000000423: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000428: 05	movl	$4454525, %esi
000000000000042d: 05	movl	$1, %edx
0000000000000432: 03	movq	%rax, %rdi
0000000000000435: 05	callq	0x412a80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000043a: 03	movq	%rax, %rbp
000000000000043d: 03	movq	(%rax), %rax
0000000000000440: 04	movq	-24(%rax), %rsi
0000000000000444: 03	addq	%rbp, %rsi
0000000000000447: 03	movq	%rbx, %rdi
000000000000044a: 05	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000044f: 05	movl	$6761328, %esi
0000000000000454: 03	movq	%rbx, %rdi
0000000000000457: 05	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000045c: 03	movq	(%rax), %rcx
000000000000045f: 03	movq	%rax, %rdi
0000000000000462: 05	movl	$10, %esi
0000000000000467: 03	callq	*56(%rcx)
000000000000046a: 02	movl	%eax, %ebx
000000000000046c: 03	movq	%rsp, %rdi
000000000000046f: 05	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>
0000000000000474: 03	movsbl	%bl, %esi
0000000000000477: 03	movq	%rbp, %rdi
000000000000047a: 05	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000047f: 03	movq	%rbp, %rdi
0000000000000482: 05	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000487: 05	jmp	0x404680 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x40>
000000000000048c: 02	xorl	%eax, %eax
000000000000048e: 04	addq	$72, %rsp
0000000000000492: 01	popq	%rbx
0000000000000493: 02	popq	%r12
0000000000000495: 02	popq	%r13
0000000000000497: 02	popq	%r14
0000000000000499: 02	popq	%r15
000000000000049b: 01	popq	%rbp
000000000000049c: 01	retq	
000000000000049d: 02	jmp	0x404ae5 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x4a5>
000000000000049f: 02	jmp	0x404ae5 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x4a5>
00000000000004a1: 02	jmp	0x404ae5 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x4a5>
00000000000004a3: 02	jmp	0x404ae5 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x4a5>
00000000000004a5: 03	movq	%rax, %rbx
00000000000004a8: 03	movq	%rsp, %rdi
00000000000004ab: 05	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>
00000000000004b0: 03	movq	%rbx, %rdi
00000000000004b3: 05	callq	0x404220 <_Unwind_Resume@plt>
00000000000004b8: 08	nopl	(%rax,%rax)
```

# `gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)` - Assumed

```nasm
0000000000404640 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 05	movq	%rdi, 16(%rsp)
0000000000000013: 02	movb	(%rsi), %al
0000000000000015: 02	testb	%al, %al
0000000000000017: 06	je	0x4047c3 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x183>
000000000000001d: 03	movq	%rsi, %r14
0000000000000020: 05	movq	%rdx, 8(%rsp)
0000000000000025: 03	movq	(%rdx), %r12
0000000000000028: 03	xorl	%r13d, %r13d
000000000000002b: 03	movq	%rsi, %r15
000000000000002e: 04	movq	%r12, (%rsp)
0000000000000032: 10	nopw	%cs:(%rax,%rax)
000000000000003c: 04	nopl	(%rax)
0000000000000040: 03	leal	3(%rax), %ecx
0000000000000043: 03	cmpb	$2, %cl
0000000000000046: 02	jb	0x404693 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x53>
0000000000000048: 05	cmpb	$0, 1(%r15)
000000000000004d: 06	jne	0x404720 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0xe0>
0000000000000053: 05	movl	$6761512, %edi
0000000000000058: 05	movl	$4453807, %esi
000000000000005d: 05	movl	$39, %edx
0000000000000062: 05	callq	0x4128d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000067: 03	movq	%rax, %rbx
000000000000006a: 03	movq	%r14, %rdi
000000000000006d: 05	callq	0x403de0 <strlen@plt>
0000000000000072: 03	movq	%rbx, %rdi
0000000000000075: 03	movq	%r14, %rbp
0000000000000078: 03	movq	%r14, %rsi
000000000000007b: 03	movq	%rax, %rdx
000000000000007e: 05	callq	0x4128d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000083: 03	movq	%rax, %rbx
0000000000000086: 03	movq	(%rax), %rax
0000000000000089: 04	movq	-24(%rax), %rsi
000000000000008d: 03	addq	%rbx, %rsi
0000000000000090: 05	leaq	24(%rsp), %r14
0000000000000095: 03	movq	%r14, %rdi
0000000000000098: 05	callq	0x404050 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000009d: 05	movl	$6761328, %esi
00000000000000a2: 03	movq	%r14, %rdi
00000000000000a5: 05	callq	0x4040e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000000aa: 03	movq	(%rax), %rcx
00000000000000ad: 03	movq	%rax, %rdi
00000000000000b0: 05	movl	$10, %esi
00000000000000b5: 03	callq	*56(%rcx)
00000000000000b8: 03	movl	%eax, %r14d
00000000000000bb: 05	leaq	24(%rsp), %rdi
00000000000000c0: 05	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>
00000000000000c5: 04	movsbl	%r14b, %esi
00000000000000c9: 03	movq	%rbx, %rdi
00000000000000cc: 05	callq	0x403e80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000000d1: 03	movq	%rbx, %rdi
00000000000000d4: 05	callq	0x404010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000d9: 04	movzbl	(%r15), %eax
00000000000000dd: 03	movq	%rbp, %r14
00000000000000e0: 02	cmpb	$82, %al
00000000000000e2: 06	jne	0x4047d8 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x198>
00000000000000e8: 05	movsbq	1(%r15), %rbx
00000000000000ed: 03	leal	-48(%rbx), %eax
00000000000000f0: 02	cmpb	$10, %al
00000000000000f2: 06	jae	0x4047f9 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x1b9>
00000000000000f8: 05	cmpb	$69, 2(%r15)
00000000000000fd: 06	jne	0x404805 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x1c5>
0000000000000103: 05	movzbl	3(%r15), %eax
0000000000000108: 03	leal	-48(%rax), %ecx
000000000000010b: 03	cmpb	$10, %cl
000000000000010e: 06	jae	0x404826 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x1e6>
0000000000000114: 04	addq	$-48, %rbx
0000000000000118: 05	movq	8(%rsp), %rdx
000000000000011d: 04	movq	8(%rdx), %rcx
0000000000000121: 03	subq	(%rdx), %rcx
0000000000000124: 04	addq	$-48, %rax
0000000000000128: 04	movq	(%rsp), %rsi
000000000000012c: 03	addq	%rsi, %rcx
000000000000012f: 03	movq	%rbx, %rdx
0000000000000132: 04	shlq	$3, %rdx
0000000000000136: 04	leaq	(%rdx,%rdx,4), %rbp
000000000000013a: 04	leaq	(%r12,%rbp), %rdx
000000000000013e: 03	cmpq	%rdx, %rcx
0000000000000141: 04	cmovbq	%rsi, %r12
0000000000000145: 05	movq	%r12, 24(%rsp)
000000000000014a: 04	movl	%ebx, 32(%rsp)
000000000000014e: 05	movq	%rax, 40(%rsp)
0000000000000153: 08	movl	$0, 48(%rsp)
000000000000015b: 05	movq	16(%rsp), %rdi
0000000000000160: 05	leaq	24(%rsp), %rsi
0000000000000165: 05	callq	0x411730 <bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >::push_back(BloombergLP::balm::MetricSampleGroup&&)>
000000000000016a: 03	addq	%rbp, %r12
000000000000016d: 03	addl	%ebx, %r13d
0000000000000170: 05	movzbl	4(%r15), %eax
0000000000000175: 04	addq	$4, %r15
0000000000000179: 02	testb	%al, %al
000000000000017b: 06	jne	0x404680 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x40>
0000000000000181: 02	jmp	0x4047c6 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x186>
0000000000000183: 03	xorl	%r13d, %r13d
0000000000000186: 03	movl	%r13d, %eax
0000000000000189: 04	addq	$56, %rsp
000000000000018d: 01	popq	%rbx
000000000000018e: 02	popq	%r12
0000000000000190: 02	popq	%r13
0000000000000192: 02	popq	%r14
0000000000000194: 02	popq	%r15
0000000000000196: 01	popq	%rbp
0000000000000197: 01	retq	
0000000000000198: 05	movl	$6761512, %edi
000000000000019d: 05	movl	$4453847, %esi
00000000000001a2: 05	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
00000000000001a7: 03	movq	%rax, %rdi
00000000000001aa: 03	movq	%r14, %rsi
00000000000001ad: 05	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
00000000000001b2: 05	movl	$4453882, %esi
00000000000001b7: 02	jmp	0x404845 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x205>
00000000000001b9: 05	movl	$6761512, %edi
00000000000001be: 05	movl	$4453910, %esi
00000000000001c3: 02	jmp	0x404830 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x1f0>
00000000000001c5: 05	movl	$6761512, %edi
00000000000001ca: 05	movl	$4453847, %esi
00000000000001cf: 05	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
00000000000001d4: 03	movq	%rax, %rdi
00000000000001d7: 03	movq	%r14, %rsi
00000000000001da: 05	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
00000000000001df: 05	movl	$4453955, %esi
00000000000001e4: 02	jmp	0x404845 <gg(bsl::vector<BloombergLP::balm::MetricSampleGroup, bsl::allocator<BloombergLP::balm::MetricSampleGroup> >*, char const*, bsl::vector<BloombergLP::balm::MetricRecord, bsl::allocator<BloombergLP::balm::MetricRecord> > const&)+0x205>
00000000000001e6: 05	movl	$6761512, %edi
00000000000001eb: 05	movl	$4453983, %esi
00000000000001f0: 05	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
00000000000001f5: 03	movq	%rax, %rdi
00000000000001f8: 03	movq	%r14, %rsi
00000000000001fb: 05	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
0000000000000200: 05	movl	$4453972, %esi
0000000000000205: 03	movq	%rax, %rdi
0000000000000208: 05	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
000000000000020d: 04	movsbl	(%r15), %esi
0000000000000211: 03	movq	%rax, %rdi
0000000000000214: 05	callq	0x411690 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)>
0000000000000219: 05	movl	$4453981, %esi
000000000000021e: 03	movq	%rax, %rdi
0000000000000221: 05	callq	0x411660 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
0000000000000226: 03	movq	%rax, %rdi
0000000000000229: 05	callq	0x4116b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::endl<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
000000000000022e: 03	movq	%rax, %rbx
0000000000000231: 05	leaq	24(%rsp), %rdi
0000000000000236: 05	callq	0x404160 <_ZNSt3__16localeD1Ev@plt>
000000000000023b: 03	movq	%rbx, %rdi
000000000000023e: 05	callq	0x404220 <_Unwind_Resume@plt>
0000000000000243: 10	nopw	%cs:(%rax,%rax)
000000000000024d: 03	nopl	(%rax)
```

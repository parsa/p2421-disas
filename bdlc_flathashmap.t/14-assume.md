# `BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)` - Assumed

```nasm
0000000000454dd0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$112, %rsp
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 04	leaq	40(%rdi), %rdx
0000000000000013: 04	leaq	48(%rdi), %rcx
0000000000000017: 04	movq	96(%rdi), %r8
000000000000001b: 05	leaq	8(%rsp), %rdi
0000000000000020: 05	callq	0x454550 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::FlatHashTable(unsigned long, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bslma::Allocator*)>
0000000000000025: 04	movq	24(%r14), %rax
0000000000000029: 03	testq	%rax, %rax
000000000000002c: 06	je	0x454f17 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x147>
0000000000000032: 03	xorl	%r8d, %r8d
0000000000000035: 02	jmp	0x454e21 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x51>
0000000000000037: 09	nopw	(%rax,%rax)
0000000000000040: 04	movq	24(%r14), %rax
0000000000000044: 04	addq	$16, %r8
0000000000000048: 03	cmpq	%rax, %r8
000000000000004b: 06	jae	0x454f17 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x147>
0000000000000051: 04	movq	8(%r14), %r9
0000000000000055: 06	movdqu	(%r9,%r8), %xmm0
000000000000005b: 04	pmovmskb	%xmm0, %ecx
000000000000005f: 04	cmpw	$-1, %cx
0000000000000063: 02	je	0x454e14 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x44>
0000000000000065: 03	addq	%r8, %r9
0000000000000068: 04	imulq	$56, %r8, %r10
000000000000006c: 03	addq	(%r14), %r10
000000000000006f: 02	notl	%ecx
0000000000000071: 04	movzwl	%cx, %r12d
0000000000000075: 02	jmp	0x454eab <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xdb>
0000000000000077: 09	nopw	(%rax,%rax)
0000000000000080: 03	movzwl	%bp, %eax
0000000000000083: 03	bsfl	%eax, %eax
0000000000000086: 03	addq	%rax, %rbx
0000000000000089: 05	movq	8(%rsp), %rax
000000000000008e: 04	imulq	$56, %rbx, %rcx
0000000000000092: 04	movq	48(%rsi), %rdx
0000000000000096: 05	movq	%rdx, 48(%rax,%rcx)
000000000000009b: 04	movdqu	(%rsi), %xmm0
000000000000009f: 04	movups	16(%rsi), %xmm1
00000000000000a3: 04	movups	32(%rsi), %xmm2
00000000000000a7: 05	movups	%xmm2, 32(%rax,%rcx)
00000000000000ac: 05	movups	%xmm1, 16(%rax,%rcx)
00000000000000b1: 05	movdqu	%xmm0, (%rax,%rcx)
00000000000000b6: 04	andb	$127, %r15b
00000000000000ba: 05	movq	16(%rsp), %rax
00000000000000bf: 04	movb	%r15b, (%rax,%rbx)
00000000000000c3: 05	incq	24(%rsp)
00000000000000c8: 05	movl	$4294967294, %eax
00000000000000cd: 03	movl	%r11d, %ecx
00000000000000d0: 02	roll	%cl, %eax
00000000000000d2: 03	andl	%eax, %r12d
00000000000000d5: 06	je	0x454e10 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x40>
00000000000000db: 04	bsfl	%r12d, %r11d
00000000000000df: 04	imulq	$56, %r11, %rsi
00000000000000e3: 05	movb	$-64, (%r9,%r11)
00000000000000e8: 04	decq	16(%r14)
00000000000000ec: 03	addq	%r10, %rsi
00000000000000ef: 05	movq	48(%rsp), %r15
00000000000000f4: 05	movq	32(%rsp), %rax
00000000000000f9: 03	testq	%rax, %rax
00000000000000fc: 02	je	0x454e59 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x89>
00000000000000fe: 04	movb	40(%rsp), %cl
0000000000000102: 03	movq	%r15, %rbx
0000000000000105: 03	shrq	%cl, %rbx
0000000000000108: 05	movq	16(%rsp), %rcx
000000000000010d: 04	shlq	$4, %rbx
0000000000000111: 04	leaq	-1(%rax), %rdi
0000000000000115: 02	xorl	%edx, %edx
0000000000000117: 09	nopw	(%rax,%rax)
0000000000000120: 05	movdqu	(%rcx,%rbx), %xmm0
0000000000000125: 04	pmovmskb	%xmm0, %ebp
0000000000000129: 03	testw	%bp, %bp
000000000000012c: 06	jne	0x454e50 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x80>
0000000000000132: 04	addq	$16, %rbx
0000000000000136: 03	andq	%rdi, %rbx
0000000000000139: 04	addq	$16, %rdx
000000000000013d: 03	cmpq	%rax, %rdx
0000000000000140: 02	jb	0x454ef0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x120>
0000000000000142: 05	jmp	0x454e59 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x89>
0000000000000147: 03	movq	(%r14), %rsi
000000000000014a: 04	movq	96(%r14), %rdi
000000000000014e: 03	movq	(%rdi), %rax
0000000000000151: 03	callq	*24(%rax)
0000000000000154: 04	movq	8(%r14), %rsi
0000000000000158: 04	movq	96(%r14), %rdi
000000000000015c: 03	movq	(%rdi), %rax
000000000000015f: 03	callq	*24(%rax)
0000000000000162: 05	movq	8(%rsp), %rax
0000000000000167: 03	movq	%rax, (%r14)
000000000000016a: 09	movq	$0, 8(%rsp)
0000000000000173: 05	movq	16(%rsp), %rax
0000000000000178: 04	movq	%rax, 8(%r14)
000000000000017c: 09	movq	$0, 16(%rsp)
0000000000000185: 04	movq	16(%r14), %rax
0000000000000189: 05	movups	24(%rsp), %xmm0
000000000000018e: 05	movq	%rax, 24(%rsp)
0000000000000193: 05	movups	%xmm0, 16(%r14)
0000000000000198: 09	movq	$0, 32(%rsp)
00000000000001a1: 04	movl	32(%r14), %eax
00000000000001a5: 04	movl	40(%rsp), %ecx
00000000000001a9: 04	movl	%ecx, 32(%r14)
00000000000001ad: 04	movl	%eax, 40(%rsp)
00000000000001b1: 05	leaq	8(%rsp), %rdi
00000000000001b6: 05	callq	0x454730 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::~FlatHashTable()>
00000000000001bb: 04	addq	$112, %rsp
00000000000001bf: 01	popq	%rbx
00000000000001c0: 02	popq	%r12
00000000000001c2: 02	popq	%r14
00000000000001c4: 02	popq	%r15
00000000000001c6: 01	popq	%rbp
00000000000001c7: 01	retq	
00000000000001c8: 03	movq	%rax, %rbx
00000000000001cb: 05	leaq	8(%rsp), %rdi
00000000000001d0: 05	callq	0x454730 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::~FlatHashTable()>
00000000000001d5: 03	movq	%rbx, %rdi
00000000000001d8: 05	callq	0x403f20 <_Unwind_Resume@plt>
00000000000001dd: 03	nopl	(%rax)
```

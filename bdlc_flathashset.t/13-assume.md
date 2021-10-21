# `BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)` - Assumed

```nasm
000000000044e3e0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
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
0000000000000020: 05	callq	0x44dd60 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::FlatHashTable(unsigned long, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bslma::Allocator*)>
0000000000000025: 04	movq	24(%r14), %rax
0000000000000029: 03	testq	%rax, %rax
000000000000002c: 06	je	0x44e527 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x147>
0000000000000032: 03	xorl	%r8d, %r8d
0000000000000035: 02	jmp	0x44e431 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x51>
0000000000000037: 09	nopw	(%rax,%rax)
0000000000000040: 04	movq	24(%r14), %rax
0000000000000044: 04	addq	$16, %r8
0000000000000048: 03	cmpq	%rax, %r8
000000000000004b: 06	jae	0x44e527 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x147>
0000000000000051: 04	movq	8(%r14), %r9
0000000000000055: 06	movdqu	(%r9,%r8), %xmm0
000000000000005b: 04	pmovmskb	%xmm0, %ecx
000000000000005f: 04	cmpw	$-1, %cx
0000000000000063: 02	je	0x44e424 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x44>
0000000000000065: 03	addq	%r8, %r9
0000000000000068: 04	leaq	(%r8,%r8,2), %r10
000000000000006c: 04	shlq	$4, %r10
0000000000000070: 03	addq	(%r14), %r10
0000000000000073: 02	notl	%ecx
0000000000000075: 04	movzwl	%cx, %r12d
0000000000000079: 02	jmp	0x44e4b6 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xd6>
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 03	movzwl	%bp, %eax
0000000000000083: 03	bsfl	%eax, %eax
0000000000000086: 03	addq	%rax, %rbx
0000000000000089: 05	movq	8(%rsp), %rax
000000000000008e: 04	leaq	(%rbx,%rbx,2), %rcx
0000000000000092: 04	shlq	$4, %rcx
0000000000000096: 04	movdqu	(%rsi), %xmm0
000000000000009a: 04	movups	16(%rsi), %xmm1
000000000000009e: 04	movups	32(%rsi), %xmm2
00000000000000a2: 05	movups	%xmm2, 32(%rax,%rcx)
00000000000000a7: 05	movups	%xmm1, 16(%rax,%rcx)
00000000000000ac: 05	movdqu	%xmm0, (%rax,%rcx)
00000000000000b1: 04	andb	$127, %r15b
00000000000000b5: 05	movq	16(%rsp), %rax
00000000000000ba: 04	movb	%r15b, (%rax,%rbx)
00000000000000be: 05	incq	24(%rsp)
00000000000000c3: 05	movl	$4294967294, %eax
00000000000000c8: 03	movl	%r11d, %ecx
00000000000000cb: 02	roll	%cl, %eax
00000000000000cd: 03	andl	%eax, %r12d
00000000000000d0: 06	je	0x44e420 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x40>
00000000000000d6: 04	bsfl	%r12d, %r11d
00000000000000da: 04	leaq	(%r11,%r11,2), %rsi
00000000000000de: 04	shlq	$4, %rsi
00000000000000e2: 05	movb	$-64, (%r9,%r11)
00000000000000e7: 04	decq	16(%r14)
00000000000000eb: 03	addq	%r10, %rsi
00000000000000ee: 05	movq	48(%rsp), %r15
00000000000000f3: 05	movq	32(%rsp), %rax
00000000000000f8: 03	testq	%rax, %rax
00000000000000fb: 02	je	0x44e469 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x89>
00000000000000fd: 04	movb	40(%rsp), %cl
0000000000000101: 03	movq	%r15, %rbx
0000000000000104: 03	shrq	%cl, %rbx
0000000000000107: 05	movq	16(%rsp), %rcx
000000000000010c: 04	shlq	$4, %rbx
0000000000000110: 04	leaq	-1(%rax), %rdi
0000000000000114: 02	xorl	%edx, %edx
0000000000000116: 10	nopw	%cs:(%rax,%rax)
0000000000000120: 05	movdqu	(%rcx,%rbx), %xmm0
0000000000000125: 04	pmovmskb	%xmm0, %ebp
0000000000000129: 03	testw	%bp, %bp
000000000000012c: 06	jne	0x44e460 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x80>
0000000000000132: 04	addq	$16, %rbx
0000000000000136: 03	andq	%rdi, %rbx
0000000000000139: 04	addq	$16, %rdx
000000000000013d: 03	cmpq	%rax, %rdx
0000000000000140: 02	jb	0x44e500 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x120>
0000000000000142: 05	jmp	0x44e469 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x89>
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
00000000000001b6: 05	callq	0x44df40 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::~FlatHashTable()>
00000000000001bb: 04	addq	$112, %rsp
00000000000001bf: 01	popq	%rbx
00000000000001c0: 02	popq	%r12
00000000000001c2: 02	popq	%r14
00000000000001c4: 02	popq	%r15
00000000000001c6: 01	popq	%rbp
00000000000001c7: 01	retq	
00000000000001c8: 03	movq	%rax, %rbx
00000000000001cb: 05	leaq	8(%rsp), %rdi
00000000000001d0: 05	callq	0x44df40 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::~FlatHashTable()>
00000000000001d5: 03	movq	%rbx, %rdi
00000000000001d8: 05	callq	0x403e30 <_Unwind_Resume@plt>
00000000000001dd: 03	nopl	(%rax)
```

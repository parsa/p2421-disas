# 13.none.s

```x86asm
000000000044e520 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
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
0000000000000020: 05	callq	0x44deb0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::FlatHashTable(unsigned long, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bslma::Allocator*)>
0000000000000025: 04	movq	24(%r14), %rax
0000000000000029: 03	testq	%rax, %rax
000000000000002c: 06	je	0x44e671 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x151>
0000000000000032: 03	xorl	%r8d, %r8d
0000000000000035: 02	jmp	0x44e571 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x51>
0000000000000037: 09	nopw	(%rax,%rax)
0000000000000040: 04	movq	24(%r14), %rax
0000000000000044: 04	addq	$16, %r8
0000000000000048: 03	cmpq	%rax, %r8
000000000000004b: 06	jae	0x44e671 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x151>
0000000000000051: 04	movq	8(%r14), %r9
0000000000000055: 06	movdqu	(%r9,%r8), %xmm0
000000000000005b: 04	pmovmskb	%xmm0, %ecx
000000000000005f: 04	cmpw	$-1, %cx
0000000000000063: 02	je	0x44e564 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x44>
0000000000000065: 03	addq	%r8, %r9
0000000000000068: 04	leaq	(%r8,%r8,2), %r10
000000000000006c: 04	shlq	$4, %r10
0000000000000070: 03	addq	(%r14), %r10
0000000000000073: 02	notl	%ecx
0000000000000075: 04	movzwl	%cx, %r12d
0000000000000079: 02	jmp	0x44e5ef <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xcf>
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 02	xorl	%edi, %edi
0000000000000082: 05	movq	8(%rsp), %rax
0000000000000087: 04	leaq	(%rdi,%rdi,2), %rcx
000000000000008b: 04	shlq	$4, %rcx
000000000000008f: 04	movdqu	(%rsi), %xmm0
0000000000000093: 04	movups	16(%rsi), %xmm1
0000000000000097: 04	movups	32(%rsi), %xmm2
000000000000009b: 05	movups	%xmm2, 32(%rax,%rcx)
00000000000000a0: 05	movups	%xmm1, 16(%rax,%rcx)
00000000000000a5: 05	movdqu	%xmm0, (%rax,%rcx)
00000000000000aa: 04	andb	$127, %r15b
00000000000000ae: 05	movq	16(%rsp), %rax
00000000000000b3: 04	movb	%r15b, (%rax,%rdi)
00000000000000b7: 05	incq	24(%rsp)
00000000000000bc: 05	movl	$4294967294, %eax
00000000000000c1: 03	movl	%r11d, %ecx
00000000000000c4: 02	roll	%cl, %eax
00000000000000c6: 03	andl	%eax, %r12d
00000000000000c9: 06	je	0x44e560 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x40>
00000000000000cf: 04	bsfl	%r12d, %r11d
00000000000000d3: 04	leaq	(%r11,%r11,2), %rsi
00000000000000d7: 04	shlq	$4, %rsi
00000000000000db: 05	movb	$-64, (%r9,%r11)
00000000000000e0: 04	decq	16(%r14)
00000000000000e4: 03	addq	%r10, %rsi
00000000000000e7: 05	movq	48(%rsp), %r15
00000000000000ec: 05	movq	32(%rsp), %rdi
00000000000000f1: 03	testq	%rdi, %rdi
00000000000000f4: 02	je	0x44e5a0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x80>
00000000000000f6: 04	movb	40(%rsp), %cl
00000000000000fa: 03	movq	%r15, %rbx
00000000000000fd: 03	shrq	%cl, %rbx
0000000000000100: 05	movq	16(%rsp), %rcx
0000000000000105: 04	shlq	$4, %rbx
0000000000000109: 04	leaq	-1(%rdi), %rax
000000000000010d: 02	xorl	%edx, %edx
000000000000010f: 01	nop	
0000000000000110: 05	movdqu	(%rcx,%rbx), %xmm0
0000000000000115: 04	pmovmskb	%xmm0, %ebp
0000000000000119: 03	testw	%bp, %bp
000000000000011c: 02	jne	0x44e660 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x140>
000000000000011e: 04	addq	$16, %rbx
0000000000000122: 03	andq	%rax, %rbx
0000000000000125: 04	addq	$16, %rdx
0000000000000129: 03	cmpq	%rdi, %rdx
000000000000012c: 02	jb	0x44e630 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x110>
000000000000012e: 05	jmp	0x44e5a2 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x82>
0000000000000133: 10	nopw	%cs:(%rax,%rax)
000000000000013d: 03	nopl	(%rax)
0000000000000140: 03	movzwl	%bp, %eax
0000000000000143: 03	bsfl	%eax, %eax
0000000000000146: 03	addq	%rax, %rbx
0000000000000149: 03	movq	%rbx, %rdi
000000000000014c: 05	jmp	0x44e5a2 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x82>
0000000000000151: 03	movq	(%r14), %rsi
0000000000000154: 04	movq	96(%r14), %rdi
0000000000000158: 03	movq	(%rdi), %rax
000000000000015b: 03	callq	*24(%rax)
000000000000015e: 04	movq	8(%r14), %rsi
0000000000000162: 04	movq	96(%r14), %rdi
0000000000000166: 03	movq	(%rdi), %rax
0000000000000169: 03	callq	*24(%rax)
000000000000016c: 05	movq	8(%rsp), %rax
0000000000000171: 03	movq	%rax, (%r14)
0000000000000174: 09	movq	$0, 8(%rsp)
000000000000017d: 05	movq	16(%rsp), %rax
0000000000000182: 04	movq	%rax, 8(%r14)
0000000000000186: 09	movq	$0, 16(%rsp)
000000000000018f: 04	movq	16(%r14), %rax
0000000000000193: 05	movups	24(%rsp), %xmm0
0000000000000198: 05	movq	%rax, 24(%rsp)
000000000000019d: 05	movups	%xmm0, 16(%r14)
00000000000001a2: 09	movq	$0, 32(%rsp)
00000000000001ab: 04	movl	32(%r14), %eax
00000000000001af: 04	movl	40(%rsp), %ecx
00000000000001b3: 04	movl	%ecx, 32(%r14)
00000000000001b7: 04	movl	%eax, 40(%rsp)
00000000000001bb: 05	leaq	8(%rsp), %rdi
00000000000001c0: 05	callq	0x44e090 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::~FlatHashTable()>
00000000000001c5: 04	addq	$112, %rsp
00000000000001c9: 01	popq	%rbx
00000000000001ca: 02	popq	%r12
00000000000001cc: 02	popq	%r14
00000000000001ce: 02	popq	%r15
00000000000001d0: 01	popq	%rbp
00000000000001d1: 01	retq	
00000000000001d2: 03	movq	%rax, %rbx
00000000000001d5: 05	leaq	8(%rsp), %rdi
00000000000001da: 05	callq	0x44e090 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::~FlatHashTable()>
00000000000001df: 03	movq	%rbx, %rdi
00000000000001e2: 05	callq	0x403e30 <_Unwind_Resume@plt>
00000000000001e7: 09	nopw	(%rax,%rax)
```

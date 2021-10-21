# `BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)` - Assumed

```nasm
0000000000452f90 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 03	movq	%rcx, %rbx
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 04	movq	24(%rdi), %rdi
0000000000000012: 03	testq	%rdi, %rdi
0000000000000015: 06	je	0x4530d0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x140>
000000000000001b: 03	movl	%ebx, %r10d
000000000000001e: 04	movb	32(%r14), %cl
0000000000000022: 03	movq	%rbx, %rax
0000000000000025: 03	shrq	%cl, %rax
0000000000000028: 04	andb	$127, %r10b
000000000000002c: 04	shlq	$4, %rax
0000000000000030: 03	movq	(%r14), %r8
0000000000000033: 04	movq	8(%r14), %r9
0000000000000037: 04	movzbl	%r10b, %ecx
000000000000003b: 04	movd	%ecx, %xmm0
000000000000003f: 04	pxor	%xmm1, %xmm1
0000000000000043: 05	pshufb	%xmm1, %xmm0
0000000000000048: 03	movl	(%rdx), %r15d
000000000000004b: 04	leaq	-1(%rdi), %r10
000000000000004f: 03	xorl	%r11d, %r11d
0000000000000052: 08	movdqa	216102(%rip), %xmm1  # 487c10 <__dso_handle+0x18>
000000000000005a: 06	movdqu	(%r9,%rax), %xmm2
0000000000000060: 04	movdqa	%xmm0, %xmm3
0000000000000064: 04	pcmpeqb	%xmm2, %xmm3
0000000000000068: 04	pmovmskb	%xmm3, %ecx
000000000000006c: 03	testw	%cx, %cx
000000000000006f: 02	je	0x453030 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xa0>
0000000000000071: 04	imulq	$56, %rax, %rdx
0000000000000075: 03	addq	%r8, %rdx
0000000000000078: 04	movzwl	%cx, %r12d
000000000000007c: 04	bsfl	%r12d, %ecx
0000000000000080: 04	imulq	$56, %rcx, %rbp
0000000000000084: 04	cmpl	%r15d, (%rdx,%rbp)
0000000000000088: 02	je	0x45304f <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xbf>
000000000000008a: 05	movl	$4294967294, %ebp
000000000000008f: 02	roll	%cl, %ebp
0000000000000091: 03	andl	%ebp, %r12d
0000000000000094: 02	jne	0x45300c <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x7c>
0000000000000096: 10	nopw	%cs:(%rax,%rax)
00000000000000a0: 04	pcmpeqb	%xmm1, %xmm2
00000000000000a4: 04	pmovmskb	%xmm2, %ecx
00000000000000a8: 03	testw	%cx, %cx
00000000000000ab: 02	jne	0x453059 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xc9>
00000000000000ad: 04	addq	$16, %rax
00000000000000b1: 03	andq	%r10, %rax
00000000000000b4: 04	addq	$16, %r11
00000000000000b8: 03	cmpq	%rdi, %r11
00000000000000bb: 02	jb	0x452fea <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x5a>
00000000000000bd: 02	jmp	0x453059 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xc9>
00000000000000bf: 02	movl	%ecx, %ecx
00000000000000c1: 03	addq	%rcx, %rax
00000000000000c4: 03	cmpq	%rdi, %rax
00000000000000c7: 02	jne	0x4530d7 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x147>
00000000000000c9: 03	movb	$1, (%rsi)
00000000000000cc: 04	movq	24(%r14), %rdx
00000000000000d0: 03	movq	%rdx, %rax
00000000000000d3: 04	shrq	$3, %rax
00000000000000d7: 08	leaq	(,%rax,8), %rcx
00000000000000df: 03	subq	%rax, %rcx
00000000000000e2: 04	cmpq	%rcx, 16(%r14)
00000000000000e6: 02	jb	0x453094 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x104>
00000000000000e8: 04	leaq	(%rdx,%rdx), %rax
00000000000000ec: 03	testq	%rdx, %rdx
00000000000000ef: 05	movl	$32, %esi
00000000000000f4: 04	cmovneq	%rax, %rsi
00000000000000f8: 03	movq	%r14, %rdi
00000000000000fb: 05	callq	0x453100 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)>
0000000000000100: 04	movq	24(%r14), %rdx
0000000000000104: 03	testq	%rdx, %rdx
0000000000000107: 02	je	0x4530dc <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x14c>
0000000000000109: 04	movb	32(%r14), %cl
000000000000010d: 03	shrq	%cl, %rbx
0000000000000110: 04	movq	8(%r14), %rcx
0000000000000114: 04	shlq	$4, %rbx
0000000000000118: 04	leaq	-1(%rdx), %rsi
000000000000011c: 02	xorl	%edi, %edi
000000000000011e: 02	nop	
0000000000000120: 05	movdqu	(%rcx,%rbx), %xmm0
0000000000000125: 04	pmovmskb	%xmm0, %eax
0000000000000129: 03	testw	%ax, %ax
000000000000012c: 02	jne	0x4530de <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x14e>
000000000000012e: 04	addq	$16, %rbx
0000000000000132: 03	andq	%rsi, %rbx
0000000000000135: 04	addq	$16, %rdi
0000000000000139: 03	cmpq	%rdx, %rdi
000000000000013c: 02	jb	0x4530b0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x120>
000000000000013e: 02	jmp	0x4530ea <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x15a>
0000000000000140: 02	xorl	%eax, %eax
0000000000000142: 03	cmpq	%rdi, %rax
0000000000000145: 02	je	0x453059 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xc9>
0000000000000147: 03	movb	$0, (%rsi)
000000000000014a: 02	jmp	0x4530ea <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x15a>
000000000000014c: 02	jmp	0x4530ea <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x15a>
000000000000014e: 03	movzwl	%ax, %eax
0000000000000151: 03	bsfl	%eax, %eax
0000000000000154: 03	addq	%rax, %rbx
0000000000000157: 03	movq	%rbx, %rax
000000000000015a: 01	popq	%rbx
000000000000015b: 02	popq	%r12
000000000000015d: 02	popq	%r14
000000000000015f: 02	popq	%r15
0000000000000161: 01	popq	%rbp
0000000000000162: 01	retq	
0000000000000163: 10	nopw	%cs:(%rax,%rax)
000000000000016d: 03	nopl	(%rax)
```

# `BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)` - Ignored

```nasm
0000000000454f50 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$112, %rsp	;  4 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	leaq	40(%rdi), %rdx	;  4 bytes
M0000000000000013:	leaq	48(%rdi), %rcx	;  4 bytes
M0000000000000017:	movq	96(%rdi), %r8	;  4 bytes
M000000000000001b:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000020:	callq	0x4546b0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::FlatHashTable(unsigned long, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000025:	movq	24(%r14), %rax	;  4 bytes
M0000000000000029:	testq	%rax, %rax	;  3 bytes
M000000000000002c:	je	0x4550a1 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x151>	;  6 bytes
M0000000000000032:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000035:	jmp	0x454fa1 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x51>	;  2 bytes
M0000000000000037:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000040:	movq	24(%r14), %rax	;  4 bytes
M0000000000000044:	addq	$16, %r8	;  4 bytes
M0000000000000048:	cmpq	%rax, %r8	;  3 bytes
M000000000000004b:	jae	0x4550a1 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x151>	;  6 bytes
M0000000000000051:	movq	8(%r14), %r9	;  4 bytes
M0000000000000055:	movdqu	(%r9,%r8), %xmm0	;  6 bytes
M000000000000005b:	pmovmskb	%xmm0, %ecx	;  4 bytes
M000000000000005f:	cmpw	$-1, %cx	;  4 bytes
M0000000000000063:	je	0x454f94 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x44>	;  2 bytes
M0000000000000065:	addq	%r8, %r9	;  3 bytes
M0000000000000068:	imulq	$56, %r8, %r10	;  4 bytes
M000000000000006c:	addq	(%r14), %r10	;  3 bytes
M000000000000006f:	notl	%ecx	;  2 bytes
M0000000000000071:	movzwl	%cx, %r12d	;  4 bytes
M0000000000000075:	jmp	0x455024 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xd4>	;  2 bytes
M0000000000000077:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000080:	xorl	%edi, %edi	;  2 bytes
M0000000000000082:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000087:	imulq	$56, %rdi, %rcx	;  4 bytes
M000000000000008b:	movq	48(%rsi), %rdx	;  4 bytes
M000000000000008f:	movq	%rdx, 48(%rax,%rcx)	;  5 bytes
M0000000000000094:	movdqu	(%rsi), %xmm0	;  4 bytes
M0000000000000098:	movups	16(%rsi), %xmm1	;  4 bytes
M000000000000009c:	movups	32(%rsi), %xmm2	;  4 bytes
M00000000000000a0:	movups	%xmm2, 32(%rax,%rcx)	;  5 bytes
M00000000000000a5:	movups	%xmm1, 16(%rax,%rcx)	;  5 bytes
M00000000000000aa:	movdqu	%xmm0, (%rax,%rcx)	;  5 bytes
M00000000000000af:	andb	$127, %r15b	;  4 bytes
M00000000000000b3:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000b8:	movb	%r15b, (%rax,%rdi)	;  4 bytes
M00000000000000bc:	incq	24(%rsp)	;  5 bytes
M00000000000000c1:	movl	$4294967294, %eax	;  5 bytes
M00000000000000c6:	movl	%r11d, %ecx	;  3 bytes
M00000000000000c9:	roll	%cl, %eax	;  2 bytes
M00000000000000cb:	andl	%eax, %r12d	;  3 bytes
M00000000000000ce:	je	0x454f90 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x40>	;  6 bytes
M00000000000000d4:	bsfl	%r12d, %r11d	;  4 bytes
M00000000000000d8:	imulq	$56, %r11, %rsi	;  4 bytes
M00000000000000dc:	movb	$-64, (%r9,%r11)	;  5 bytes
M00000000000000e1:	decq	16(%r14)	;  4 bytes
M00000000000000e5:	addq	%r10, %rsi	;  3 bytes
M00000000000000e8:	movq	48(%rsp), %r15	;  5 bytes
M00000000000000ed:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000000f2:	testq	%rdi, %rdi	;  3 bytes
M00000000000000f5:	je	0x454fd0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x80>	;  2 bytes
M00000000000000f7:	movb	40(%rsp), %cl	;  4 bytes
M00000000000000fb:	movq	%r15, %rbx	;  3 bytes
M00000000000000fe:	shrq	%cl, %rbx	;  3 bytes
M0000000000000101:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000106:	shlq	$4, %rbx	;  4 bytes
M000000000000010a:	leaq	-1(%rdi), %rax	;  4 bytes
M000000000000010e:	xorl	%edx, %edx	;  2 bytes
M0000000000000110:	movdqu	(%rcx,%rbx), %xmm0	;  5 bytes
M0000000000000115:	pmovmskb	%xmm0, %ebp	;  4 bytes
M0000000000000119:	testw	%bp, %bp	;  3 bytes
M000000000000011c:	jne	0x455090 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x140>	;  2 bytes
M000000000000011e:	addq	$16, %rbx	;  4 bytes
M0000000000000122:	andq	%rax, %rbx	;  3 bytes
M0000000000000125:	addq	$16, %rdx	;  4 bytes
M0000000000000129:	cmpq	%rdi, %rdx	;  3 bytes
M000000000000012c:	jb	0x455060 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x110>	;  2 bytes
M000000000000012e:	jmp	0x454fd2 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x82>	;  5 bytes
M0000000000000133:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013d:	nopl	(%rax)	;  3 bytes
M0000000000000140:	movzwl	%bp, %eax	;  3 bytes
M0000000000000143:	bsfl	%eax, %eax	;  3 bytes
M0000000000000146:	addq	%rax, %rbx	;  3 bytes
M0000000000000149:	movq	%rbx, %rdi	;  3 bytes
M000000000000014c:	jmp	0x454fd2 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x82>	;  5 bytes
M0000000000000151:	movq	(%r14), %rsi	;  3 bytes
M0000000000000154:	movq	96(%r14), %rdi	;  4 bytes
M0000000000000158:	movq	(%rdi), %rax	;  3 bytes
M000000000000015b:	callq	*24(%rax)	;  3 bytes
M000000000000015e:	movq	8(%r14), %rsi	;  4 bytes
M0000000000000162:	movq	96(%r14), %rdi	;  4 bytes
M0000000000000166:	movq	(%rdi), %rax	;  3 bytes
M0000000000000169:	callq	*24(%rax)	;  3 bytes
M000000000000016c:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000171:	movq	%rax, (%r14)	;  3 bytes
M0000000000000174:	movq	$0, 8(%rsp)	;  9 bytes
M000000000000017d:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000182:	movq	%rax, 8(%r14)	;  4 bytes
M0000000000000186:	movq	$0, 16(%rsp)	;  9 bytes
M000000000000018f:	movq	16(%r14), %rax	;  4 bytes
M0000000000000193:	movups	24(%rsp), %xmm0	;  5 bytes
M0000000000000198:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000019d:	movups	%xmm0, 16(%r14)	;  5 bytes
M00000000000001a2:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000001ab:	movl	32(%r14), %eax	;  4 bytes
M00000000000001af:	movl	40(%rsp), %ecx	;  4 bytes
M00000000000001b3:	movl	%ecx, 32(%r14)	;  4 bytes
M00000000000001b7:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000001bb:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001c0:	callq	0x454890 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::~FlatHashTable()>	;  5 bytes
M00000000000001c5:	addq	$112, %rsp	;  4 bytes
M00000000000001c9:	popq	%rbx	;  1 bytes
M00000000000001ca:	popq	%r12	;  2 bytes
M00000000000001cc:	popq	%r14	;  2 bytes
M00000000000001ce:	popq	%r15	;  2 bytes
M00000000000001d0:	popq	%rbp	;  1 bytes
M00000000000001d1:	retq		;  1 bytes
M00000000000001d2:	movq	%rax, %rbx	;  3 bytes
M00000000000001d5:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001da:	callq	0x454890 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::~FlatHashTable()>	;  5 bytes
M00000000000001df:	movq	%rbx, %rdi	;  3 bytes
M00000000000001e2:	callq	0x403f20 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001e7:	nopw	(%rax,%rax)	;  9 bytes
```

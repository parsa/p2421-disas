# `BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)` - Assumed

```nasm
0000000000454dd0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
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
M0000000000000020:	callq	0x454550 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::FlatHashTable(unsigned long, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000025:	movq	24(%r14), %rax	;  4 bytes
M0000000000000029:	testq	%rax, %rax	;  3 bytes
M000000000000002c:	je	0x454f17 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x147>	;  6 bytes
M0000000000000032:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000035:	jmp	0x454e21 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x51>	;  2 bytes
M0000000000000037:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000040:	movq	24(%r14), %rax	;  4 bytes
M0000000000000044:	addq	$16, %r8	;  4 bytes
M0000000000000048:	cmpq	%rax, %r8	;  3 bytes
M000000000000004b:	jae	0x454f17 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x147>	;  6 bytes
M0000000000000051:	movq	8(%r14), %r9	;  4 bytes
M0000000000000055:	movdqu	(%r9,%r8), %xmm0	;  6 bytes
M000000000000005b:	pmovmskb	%xmm0, %ecx	;  4 bytes
M000000000000005f:	cmpw	$-1, %cx	;  4 bytes
M0000000000000063:	je	0x454e14 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x44>	;  2 bytes
M0000000000000065:	addq	%r8, %r9	;  3 bytes
M0000000000000068:	imulq	$56, %r8, %r10	;  4 bytes
M000000000000006c:	addq	(%r14), %r10	;  3 bytes
M000000000000006f:	notl	%ecx	;  2 bytes
M0000000000000071:	movzwl	%cx, %r12d	;  4 bytes
M0000000000000075:	jmp	0x454eab <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xdb>	;  2 bytes
M0000000000000077:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000080:	movzwl	%bp, %eax	;  3 bytes
M0000000000000083:	bsfl	%eax, %eax	;  3 bytes
M0000000000000086:	addq	%rax, %rbx	;  3 bytes
M0000000000000089:	movq	8(%rsp), %rax	;  5 bytes
M000000000000008e:	imulq	$56, %rbx, %rcx	;  4 bytes
M0000000000000092:	movq	48(%rsi), %rdx	;  4 bytes
M0000000000000096:	movq	%rdx, 48(%rax,%rcx)	;  5 bytes
M000000000000009b:	movdqu	(%rsi), %xmm0	;  4 bytes
M000000000000009f:	movups	16(%rsi), %xmm1	;  4 bytes
M00000000000000a3:	movups	32(%rsi), %xmm2	;  4 bytes
M00000000000000a7:	movups	%xmm2, 32(%rax,%rcx)	;  5 bytes
M00000000000000ac:	movups	%xmm1, 16(%rax,%rcx)	;  5 bytes
M00000000000000b1:	movdqu	%xmm0, (%rax,%rcx)	;  5 bytes
M00000000000000b6:	andb	$127, %r15b	;  4 bytes
M00000000000000ba:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000bf:	movb	%r15b, (%rax,%rbx)	;  4 bytes
M00000000000000c3:	incq	24(%rsp)	;  5 bytes
M00000000000000c8:	movl	$4294967294, %eax	;  5 bytes
M00000000000000cd:	movl	%r11d, %ecx	;  3 bytes
M00000000000000d0:	roll	%cl, %eax	;  2 bytes
M00000000000000d2:	andl	%eax, %r12d	;  3 bytes
M00000000000000d5:	je	0x454e10 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x40>	;  6 bytes
M00000000000000db:	bsfl	%r12d, %r11d	;  4 bytes
M00000000000000df:	imulq	$56, %r11, %rsi	;  4 bytes
M00000000000000e3:	movb	$-64, (%r9,%r11)	;  5 bytes
M00000000000000e8:	decq	16(%r14)	;  4 bytes
M00000000000000ec:	addq	%r10, %rsi	;  3 bytes
M00000000000000ef:	movq	48(%rsp), %r15	;  5 bytes
M00000000000000f4:	movq	32(%rsp), %rax	;  5 bytes
M00000000000000f9:	testq	%rax, %rax	;  3 bytes
M00000000000000fc:	je	0x454e59 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x89>	;  2 bytes
M00000000000000fe:	movb	40(%rsp), %cl	;  4 bytes
M0000000000000102:	movq	%r15, %rbx	;  3 bytes
M0000000000000105:	shrq	%cl, %rbx	;  3 bytes
M0000000000000108:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000010d:	shlq	$4, %rbx	;  4 bytes
M0000000000000111:	leaq	-1(%rax), %rdi	;  4 bytes
M0000000000000115:	xorl	%edx, %edx	;  2 bytes
M0000000000000117:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000120:	movdqu	(%rcx,%rbx), %xmm0	;  5 bytes
M0000000000000125:	pmovmskb	%xmm0, %ebp	;  4 bytes
M0000000000000129:	testw	%bp, %bp	;  3 bytes
M000000000000012c:	jne	0x454e50 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x80>	;  6 bytes
M0000000000000132:	addq	$16, %rbx	;  4 bytes
M0000000000000136:	andq	%rdi, %rbx	;  3 bytes
M0000000000000139:	addq	$16, %rdx	;  4 bytes
M000000000000013d:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000140:	jb	0x454ef0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x120>	;  2 bytes
M0000000000000142:	jmp	0x454e59 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x89>	;  5 bytes
M0000000000000147:	movq	(%r14), %rsi	;  3 bytes
M000000000000014a:	movq	96(%r14), %rdi	;  4 bytes
M000000000000014e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000151:	callq	*24(%rax)	;  3 bytes
M0000000000000154:	movq	8(%r14), %rsi	;  4 bytes
M0000000000000158:	movq	96(%r14), %rdi	;  4 bytes
M000000000000015c:	movq	(%rdi), %rax	;  3 bytes
M000000000000015f:	callq	*24(%rax)	;  3 bytes
M0000000000000162:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000167:	movq	%rax, (%r14)	;  3 bytes
M000000000000016a:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000173:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000178:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000017c:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000185:	movq	16(%r14), %rax	;  4 bytes
M0000000000000189:	movups	24(%rsp), %xmm0	;  5 bytes
M000000000000018e:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000193:	movups	%xmm0, 16(%r14)	;  5 bytes
M0000000000000198:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000001a1:	movl	32(%r14), %eax	;  4 bytes
M00000000000001a5:	movl	40(%rsp), %ecx	;  4 bytes
M00000000000001a9:	movl	%ecx, 32(%r14)	;  4 bytes
M00000000000001ad:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000001b1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001b6:	callq	0x454730 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::~FlatHashTable()>	;  5 bytes
M00000000000001bb:	addq	$112, %rsp	;  4 bytes
M00000000000001bf:	popq	%rbx	;  1 bytes
M00000000000001c0:	popq	%r12	;  2 bytes
M00000000000001c2:	popq	%r14	;  2 bytes
M00000000000001c4:	popq	%r15	;  2 bytes
M00000000000001c6:	popq	%rbp	;  1 bytes
M00000000000001c7:	retq		;  1 bytes
M00000000000001c8:	movq	%rax, %rbx	;  3 bytes
M00000000000001cb:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001d0:	callq	0x454730 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::~FlatHashTable()>	;  5 bytes
M00000000000001d5:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d8:	callq	0x403f20 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001dd:	nopl	(%rax)	;  3 bytes
```

# `BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)` - Assumed

```nasm
0000000000452f90 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	movq	%rcx, %rbx	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movq	24(%rdi), %rdi	;  4 bytes
M0000000000000012:	testq	%rdi, %rdi	;  3 bytes
M0000000000000015:	je	0x4530d0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x140>	;  6 bytes
M000000000000001b:	movl	%ebx, %r10d	;  3 bytes
M000000000000001e:	movb	32(%r14), %cl	;  4 bytes
M0000000000000022:	movq	%rbx, %rax	;  3 bytes
M0000000000000025:	shrq	%cl, %rax	;  3 bytes
M0000000000000028:	andb	$127, %r10b	;  4 bytes
M000000000000002c:	shlq	$4, %rax	;  4 bytes
M0000000000000030:	movq	(%r14), %r8	;  3 bytes
M0000000000000033:	movq	8(%r14), %r9	;  4 bytes
M0000000000000037:	movzbl	%r10b, %ecx	;  4 bytes
M000000000000003b:	movd	%ecx, %xmm0	;  4 bytes
M000000000000003f:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000000043:	pshufb	%xmm1, %xmm0	;  5 bytes
M0000000000000048:	movl	(%rdx), %r15d	;  3 bytes
M000000000000004b:	leaq	-1(%rdi), %r10	;  4 bytes
M000000000000004f:	xorl	%r11d, %r11d	;  3 bytes
M0000000000000052:	movdqa	216102(%rip), %xmm1  # 487c10 <__dso_handle+0x18>	;  8 bytes
M000000000000005a:	movdqu	(%r9,%rax), %xmm2	;  6 bytes
M0000000000000060:	movdqa	%xmm0, %xmm3	;  4 bytes
M0000000000000064:	pcmpeqb	%xmm2, %xmm3	;  4 bytes
M0000000000000068:	pmovmskb	%xmm3, %ecx	;  4 bytes
M000000000000006c:	testw	%cx, %cx	;  3 bytes
M000000000000006f:	je	0x453030 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xa0>	;  2 bytes
M0000000000000071:	imulq	$56, %rax, %rdx	;  4 bytes
M0000000000000075:	addq	%r8, %rdx	;  3 bytes
M0000000000000078:	movzwl	%cx, %r12d	;  4 bytes
M000000000000007c:	bsfl	%r12d, %ecx	;  4 bytes
M0000000000000080:	imulq	$56, %rcx, %rbp	;  4 bytes
M0000000000000084:	cmpl	%r15d, (%rdx,%rbp)	;  4 bytes
M0000000000000088:	je	0x45304f <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xbf>	;  2 bytes
M000000000000008a:	movl	$4294967294, %ebp	;  5 bytes
M000000000000008f:	roll	%cl, %ebp	;  2 bytes
M0000000000000091:	andl	%ebp, %r12d	;  3 bytes
M0000000000000094:	jne	0x45300c <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x7c>	;  2 bytes
M0000000000000096:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000a0:	pcmpeqb	%xmm1, %xmm2	;  4 bytes
M00000000000000a4:	pmovmskb	%xmm2, %ecx	;  4 bytes
M00000000000000a8:	testw	%cx, %cx	;  3 bytes
M00000000000000ab:	jne	0x453059 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xc9>	;  2 bytes
M00000000000000ad:	addq	$16, %rax	;  4 bytes
M00000000000000b1:	andq	%r10, %rax	;  3 bytes
M00000000000000b4:	addq	$16, %r11	;  4 bytes
M00000000000000b8:	cmpq	%rdi, %r11	;  3 bytes
M00000000000000bb:	jb	0x452fea <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x5a>	;  2 bytes
M00000000000000bd:	jmp	0x453059 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xc9>	;  2 bytes
M00000000000000bf:	movl	%ecx, %ecx	;  2 bytes
M00000000000000c1:	addq	%rcx, %rax	;  3 bytes
M00000000000000c4:	cmpq	%rdi, %rax	;  3 bytes
M00000000000000c7:	jne	0x4530d7 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x147>	;  2 bytes
M00000000000000c9:	movb	$1, (%rsi)	;  3 bytes
M00000000000000cc:	movq	24(%r14), %rdx	;  4 bytes
M00000000000000d0:	movq	%rdx, %rax	;  3 bytes
M00000000000000d3:	shrq	$3, %rax	;  4 bytes
M00000000000000d7:	leaq	(,%rax,8), %rcx	;  8 bytes
M00000000000000df:	subq	%rax, %rcx	;  3 bytes
M00000000000000e2:	cmpq	%rcx, 16(%r14)	;  4 bytes
M00000000000000e6:	jb	0x453094 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x104>	;  2 bytes
M00000000000000e8:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M00000000000000ec:	testq	%rdx, %rdx	;  3 bytes
M00000000000000ef:	movl	$32, %esi	;  5 bytes
M00000000000000f4:	cmovneq	%rax, %rsi	;  4 bytes
M00000000000000f8:	movq	%r14, %rdi	;  3 bytes
M00000000000000fb:	callq	0x453100 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)>	;  5 bytes
M0000000000000100:	movq	24(%r14), %rdx	;  4 bytes
M0000000000000104:	testq	%rdx, %rdx	;  3 bytes
M0000000000000107:	je	0x4530dc <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x14c>	;  2 bytes
M0000000000000109:	movb	32(%r14), %cl	;  4 bytes
M000000000000010d:	shrq	%cl, %rbx	;  3 bytes
M0000000000000110:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000114:	shlq	$4, %rbx	;  4 bytes
M0000000000000118:	leaq	-1(%rdx), %rsi	;  4 bytes
M000000000000011c:	xorl	%edi, %edi	;  2 bytes
M000000000000011e:	nop		;  2 bytes
M0000000000000120:	movdqu	(%rcx,%rbx), %xmm0	;  5 bytes
M0000000000000125:	pmovmskb	%xmm0, %eax	;  4 bytes
M0000000000000129:	testw	%ax, %ax	;  3 bytes
M000000000000012c:	jne	0x4530de <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x14e>	;  2 bytes
M000000000000012e:	addq	$16, %rbx	;  4 bytes
M0000000000000132:	andq	%rsi, %rbx	;  3 bytes
M0000000000000135:	addq	$16, %rdi	;  4 bytes
M0000000000000139:	cmpq	%rdx, %rdi	;  3 bytes
M000000000000013c:	jb	0x4530b0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x120>	;  2 bytes
M000000000000013e:	jmp	0x4530ea <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x15a>	;  2 bytes
M0000000000000140:	xorl	%eax, %eax	;  2 bytes
M0000000000000142:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000145:	je	0x453059 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xc9>	;  2 bytes
M0000000000000147:	movb	$0, (%rsi)	;  3 bytes
M000000000000014a:	jmp	0x4530ea <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x15a>	;  2 bytes
M000000000000014c:	jmp	0x4530ea <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x15a>	;  2 bytes
M000000000000014e:	movzwl	%ax, %eax	;  3 bytes
M0000000000000151:	bsfl	%eax, %eax	;  3 bytes
M0000000000000154:	addq	%rax, %rbx	;  3 bytes
M0000000000000157:	movq	%rbx, %rax	;  3 bytes
M000000000000015a:	popq	%rbx	;  1 bytes
M000000000000015b:	popq	%r12	;  2 bytes
M000000000000015d:	popq	%r14	;  2 bytes
M000000000000015f:	popq	%r15	;  2 bytes
M0000000000000161:	popq	%rbp	;  1 bytes
M0000000000000162:	retq		;  1 bytes
M0000000000000163:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
```

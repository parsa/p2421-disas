# `BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)` - Assumed

```nasm
000000000044cea0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$408, %rsp	;  7 bytes
M0000000000000011:	movq	%rsi, %rbx	;  3 bytes
M0000000000000014:	movq	40(%rdi), %rax	;  4 bytes
M0000000000000018:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000001d:	testq	%rax, %rax	;  3 bytes
M0000000000000020:	jne	0x44ced7 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x37>	;  2 bytes
M0000000000000022:	movq	2448319(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000029:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000002e:	testq	%rax, %rax	;  3 bytes
M0000000000000031:	je	0x44cf7b <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xdb>	;  6 bytes
M0000000000000037:	testq	%rbx, %rbx	;  3 bytes
M000000000000003a:	je	0x44cf94 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xf4>	;  6 bytes
M0000000000000040:	movl	$32, %ebp	;  5 bytes
M0000000000000045:	cmpq	$33, %rbx	;  4 bytes
M0000000000000049:	jb	0x44cf0f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x6f>	;  2 bytes
M000000000000004b:	decq	%rbx	;  3 bytes
M000000000000004e:	orq	$1, %rbx	;  4 bytes
M0000000000000052:	bsrq	%rbx, %rax	;  4 bytes
M0000000000000056:	xorq	$63, %rax	;  4 bytes
M000000000000005a:	movl	%eax, %ecx	;  2 bytes
M000000000000005c:	negb	%cl	;  2 bytes
M000000000000005e:	movl	$1, %ebp	;  5 bytes
M0000000000000063:	shlq	%cl, %rbp	;  3 bytes
M0000000000000066:	testq	%rax, %rax	;  3 bytes
M0000000000000069:	je	0x44d1ee <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x34e>	;  6 bytes
M000000000000006f:	movq	%rdi, %r14	;  3 bytes
M0000000000000072:	movq	%rbp, %rax	;  3 bytes
M0000000000000075:	shlq	$4, %rax	;  4 bytes
M0000000000000079:	leaq	(%rax,%rax,2), %rsi	;  4 bytes
M000000000000007d:	movq	16(%rsp), %rbx	;  5 bytes
M0000000000000082:	movq	(%rbx), %rax	;  3 bytes
M0000000000000085:	movq	%rbx, %rdi	;  3 bytes
M0000000000000088:	callq	*16(%rax)	;  3 bytes
M000000000000008b:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000090:	movq	(%rbx), %rax	;  3 bytes
M0000000000000093:	movq	%rbx, %rdi	;  3 bytes
M0000000000000096:	movq	%rbp, %rsi	;  3 bytes
M0000000000000099:	callq	*16(%rax)	;  3 bytes
M000000000000009c:	movq	%rax, %r12	;  3 bytes
M000000000000009f:	movq	%rbp, %rbx	;  3 bytes
M00000000000000a2:	movq	%rbp, %rax	;  3 bytes
M00000000000000a5:	shrq	$4, %rax	;  4 bytes
M00000000000000a9:	decq	%rax	;  3 bytes
M00000000000000ac:	movq	%rax, %rcx	;  3 bytes
M00000000000000af:	orq	$1, %rcx	;  4 bytes
M00000000000000b3:	bsrq	%rcx, %rcx	;  4 bytes
M00000000000000b7:	xorl	$63, %ecx	;  3 bytes
M00000000000000ba:	cmpq	$1, %rax	;  4 bytes
M00000000000000be:	adcl	$0, %ecx	;  3 bytes
M00000000000000c1:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000000c6:	movq	%r12, %rdi	;  3 bytes
M00000000000000c9:	movl	$128, %esi	;  5 bytes
M00000000000000ce:	movq	%rbp, %rdx	;  3 bytes
M00000000000000d1:	callq	0x403820 <memset@plt>	;  5 bytes
M00000000000000d6:	movq	%r14, %rdi	;  3 bytes
M00000000000000d9:	jmp	0x44cfa7 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x107>	;  2 bytes
M00000000000000db:	movq	%rdi, %rbp	;  3 bytes
M00000000000000de:	callq	0x457e60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e3:	movq	%rbp, %rdi	;  3 bytes
M00000000000000e6:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000eb:	testq	%rbx, %rbx	;  3 bytes
M00000000000000ee:	jne	0x44cee0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x40>	;  6 bytes
M00000000000000f4:	xorl	%eax, %eax	;  2 bytes
M00000000000000f6:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000fb:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000fd:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000100:	xorl	%eax, %eax	;  2 bytes
M0000000000000102:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000107:	movq	24(%rdi), %rax	;  4 bytes
M000000000000010b:	testq	%rax, %rax	;  3 bytes
M000000000000010e:	movq	%r12, 24(%rsp)	;  5 bytes
M0000000000000113:	je	0x44d19c <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2fc>	;  6 bytes
M0000000000000119:	movl	32(%rsp), %ecx	;  4 bytes
M000000000000011d:	movq	%rcx, 64(%rsp)	;  5 bytes
M0000000000000122:	leaq	-1(%rbx), %r14	;  4 bytes
M0000000000000126:	xorl	%edx, %edx	;  2 bytes
M0000000000000128:	leaq	104(%rsp), %r8	;  5 bytes
M000000000000012d:	xorl	%esi, %esi	;  2 bytes
M000000000000012f:	movq	%rdi, 72(%rsp)	;  5 bytes
M0000000000000134:	jmp	0x44cff6 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x156>	;  2 bytes
M0000000000000136:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000140:	movq	24(%rdi), %rax	;  4 bytes
M0000000000000144:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000149:	addq	$16, %rdx	;  4 bytes
M000000000000014d:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000150:	jae	0x44d19e <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2fe>	;  6 bytes
M0000000000000156:	movq	8(%rdi), %rbp	;  4 bytes
M000000000000015a:	movdqu	(%rbp,%rdx), %xmm0	;  6 bytes
M0000000000000160:	pmovmskb	%xmm0, %ecx	;  4 bytes
M0000000000000164:	cmpw	$-1, %cx	;  4 bytes
M0000000000000168:	je	0x44cfe9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x149>	;  2 bytes
M000000000000016a:	addq	%rdx, %rbp	;  3 bytes
M000000000000016d:	movq	%rdx, 56(%rsp)	;  5 bytes
M0000000000000172:	leaq	(%rdx,%rdx,2), %rdx	;  4 bytes
M0000000000000176:	shlq	$4, %rdx	;  4 bytes
M000000000000017a:	addq	(%rdi), %rdx	;  3 bytes
M000000000000017d:	notl	%ecx	;  2 bytes
M000000000000017f:	movzwl	%cx, %r15d	;  4 bytes
M0000000000000183:	movq	%rbp, 80(%rsp)	;  5 bytes
M0000000000000188:	jmp	0x44d092 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1f2>	;  2 bytes
M000000000000018a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000190:	movzwl	%si, %ecx	;  3 bytes
M0000000000000193:	bsfl	%ecx, %ecx	;  3 bytes
M0000000000000196:	addq	%rcx, %rdx	;  3 bytes
M0000000000000199:	leaq	(%rdx,%rdx,2), %rcx	;  4 bytes
M000000000000019d:	shlq	$4, %rcx	;  4 bytes
M00000000000001a1:	movdqu	(%r12), %xmm0	;  6 bytes
M00000000000001a7:	movups	16(%r12), %xmm1	;  6 bytes
M00000000000001ad:	movups	32(%r12), %xmm2	;  6 bytes
M00000000000001b3:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001b8:	movups	%xmm2, 32(%rsi,%rcx)	;  5 bytes
M00000000000001bd:	movups	%xmm1, 16(%rsi,%rcx)	;  5 bytes
M00000000000001c2:	movdqu	%xmm0, (%rsi,%rcx)	;  5 bytes
M00000000000001c7:	andb	$127, %al	;  2 bytes
M00000000000001c9:	movq	24(%rsp), %r12	;  5 bytes
M00000000000001ce:	movb	%al, (%r12,%rdx)	;  4 bytes
M00000000000001d2:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001d7:	incq	%rsi	;  3 bytes
M00000000000001da:	movl	$4294967294, %eax	;  5 bytes
M00000000000001df:	movq	88(%rsp), %rcx	;  5 bytes
M00000000000001e4:	roll	%cl, %eax	;  2 bytes
M00000000000001e6:	andl	%eax, %r15d	;  3 bytes
M00000000000001e9:	movq	%r13, %rdx	;  3 bytes
M00000000000001ec:	je	0x44cfe0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x140>	;  6 bytes
M00000000000001f2:	movq	%rsi, 40(%rsp)	;  5 bytes
M00000000000001f7:	bsfl	%r15d, %ecx	;  4 bytes
M00000000000001fb:	leaq	(%rcx,%rcx,2), %rax	;  4 bytes
M00000000000001ff:	shlq	$4, %rax	;  4 bytes
M0000000000000203:	leaq	(%rdx,%rax), %r12	;  4 bytes
M0000000000000207:	movq	%rcx, 88(%rsp)	;  5 bytes
M000000000000020c:	movb	$-64, (%rbp,%rcx)	;  5 bytes
M0000000000000211:	decq	16(%rdi)	;  4 bytes
M0000000000000215:	movq	$0, 392(%rsp)	; 12 bytes
M0000000000000221:	movb	$0, 400(%rsp)	;  8 bytes
M0000000000000229:	movdqa	205167(%rip), %xmm0  # 47f240 <__dso_handle+0x48>	;  8 bytes
M0000000000000231:	movdqu	%xmm0, 296(%rsp)	;  9 bytes
M000000000000023a:	cmpq	$23, 32(%rdx,%rax)	;  6 bytes
M0000000000000240:	movq	%r12, %rsi	;  3 bytes
M0000000000000243:	je	0x44d0e9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x249>	;  2 bytes
M0000000000000245:	movq	(%rdx,%rax), %rsi	;  4 bytes
M0000000000000249:	movq	%rdx, %r13	;  3 bytes
M000000000000024c:	movq	24(%rdx,%rax), %rdx	;  5 bytes
M0000000000000251:	movq	%r8, %rdi	;  3 bytes
M0000000000000254:	movq	%r8, %rbp	;  3 bytes
M0000000000000257:	callq	0x456da0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M000000000000025c:	movq	24(%r12), %rax	;  5 bytes
M0000000000000261:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000266:	movl	$8, %edx	;  5 bytes
M000000000000026b:	movq	%rbp, %rdi	;  3 bytes
M000000000000026e:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000273:	callq	0x456da0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M0000000000000278:	movq	%rbp, %rdi	;  3 bytes
M000000000000027b:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000280:	leaq	96(%rsp), %rdx	;  5 bytes
M0000000000000285:	callq	0x456320 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>	;  5 bytes
M000000000000028a:	movq	48(%rsp), %rax	;  5 bytes
M000000000000028f:	movabsq	$-7046029254386353131, %rcx	; 10 bytes
M0000000000000299:	imulq	%rcx, %rax	;  4 bytes
M000000000000029d:	testq	%rbx, %rbx	;  3 bytes
M00000000000002a0:	movq	72(%rsp), %rdi	;  5 bytes
M00000000000002a5:	movq	%rbp, %r8	;  3 bytes
M00000000000002a8:	movq	80(%rsp), %rbp	;  5 bytes
M00000000000002ad:	je	0x44d039 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x199>	;  6 bytes
M00000000000002b3:	movq	%rax, %rdx	;  3 bytes
M00000000000002b6:	movq	64(%rsp), %rcx	;  5 bytes
M00000000000002bb:	shrq	%cl, %rdx	;  3 bytes
M00000000000002be:	shlq	$4, %rdx	;  4 bytes
M00000000000002c2:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002c4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002ce:	nop		;  2 bytes
M00000000000002d0:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000002d5:	movdqu	(%rsi,%rdx), %xmm0	;  5 bytes
M00000000000002da:	pmovmskb	%xmm0, %esi	;  4 bytes
M00000000000002de:	testw	%si, %si	;  3 bytes
M00000000000002e1:	jne	0x44d030 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x190>	;  6 bytes
M00000000000002e7:	addq	$16, %rdx	;  4 bytes
M00000000000002eb:	andq	%r14, %rdx	;  3 bytes
M00000000000002ee:	addq	$16, %rcx	;  4 bytes
M00000000000002f2:	cmpq	%rbx, %rcx	;  3 bytes
M00000000000002f5:	jb	0x44d170 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2d0>	;  2 bytes
M00000000000002f7:	jmp	0x44d039 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x199>	;  5 bytes
M00000000000002fc:	xorl	%esi, %esi	;  2 bytes
M00000000000002fe:	movq	%rsi, %r14	;  3 bytes
M0000000000000301:	movq	(%rdi), %rsi	;  3 bytes
M0000000000000304:	movq	%rdi, %rbp	;  3 bytes
M0000000000000307:	movq	40(%rdi), %rdi	;  4 bytes
M000000000000030b:	movq	(%rdi), %rax	;  3 bytes
M000000000000030e:	callq	*24(%rax)	;  3 bytes
M0000000000000311:	movq	8(%rbp), %rsi	;  4 bytes
M0000000000000315:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000000319:	movq	(%rdi), %rax	;  3 bytes
M000000000000031c:	callq	*24(%rax)	;  3 bytes
M000000000000031f:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000324:	movq	%rax, (%rbp)	;  4 bytes
M0000000000000328:	movq	%r12, 8(%rbp)	;  4 bytes
M000000000000032c:	movq	%r14, 16(%rbp)	;  4 bytes
M0000000000000330:	movq	%rbx, 24(%rbp)	;  4 bytes
M0000000000000334:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000339:	movl	%eax, 32(%rbp)	;  3 bytes
M000000000000033c:	addq	$408, %rsp	;  7 bytes
M0000000000000343:	popq	%rbx	;  1 bytes
M0000000000000344:	popq	%r12	;  2 bytes
M0000000000000346:	popq	%r13	;  2 bytes
M0000000000000348:	popq	%r14	;  2 bytes
M000000000000034a:	popq	%r15	;  2 bytes
M000000000000034c:	popq	%rbp	;  1 bytes
M000000000000034d:	retq		;  1 bytes
M000000000000034e:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000350:	jmp	0x44cf0f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x6f>	;  5 bytes
M0000000000000355:	movq	%rax, %r14	;  3 bytes
M0000000000000358:	cmpq	$0, 8(%rsp)	;  6 bytes
M000000000000035e:	je	0x44d24f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3af>	;  2 bytes
M0000000000000360:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000365:	movq	(%rdi), %rax	;  3 bytes
M0000000000000368:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000036d:	callq	*24(%rax)	;  3 bytes
M0000000000000370:	jmp	0x44d24f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3af>	;  2 bytes
M0000000000000372:	movq	%rax, %rdi	;  3 bytes
M0000000000000375:	callq	0x430490 <__clang_call_terminate>	;  5 bytes
M000000000000037a:	movq	%rax, %r14	;  3 bytes
M000000000000037d:	jmp	0x44d242 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3a2>	;  2 bytes
M000000000000037f:	movq	%rax, %r14	;  3 bytes
M0000000000000382:	cmpq	$23, 32(%r12)	;  6 bytes
M0000000000000388:	je	0x44d239 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x399>	;  2 bytes
M000000000000038a:	movq	(%r12), %rsi	;  4 bytes
M000000000000038e:	movq	40(%r12), %rdi	;  5 bytes
M0000000000000393:	movq	(%rdi), %rax	;  3 bytes
M0000000000000396:	callq	*24(%rax)	;  3 bytes
M0000000000000399:	movq	$-1, 24(%r12)	;  9 bytes
M00000000000003a2:	cmpq	$0, 8(%rsp)	;  6 bytes
M00000000000003a8:	movq	24(%rsp), %rbp	;  5 bytes
M00000000000003ad:	jne	0x44d257 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3b7>	;  2 bytes
M00000000000003af:	movq	%r14, %rdi	;  3 bytes
M00000000000003b2:	callq	0x403e30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003b7:	movq	%r14, 40(%rsp)	;  5 bytes
M00000000000003bc:	testq	%rbx, %rbx	;  3 bytes
M00000000000003bf:	jne	0x44d286 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3e6>	;  2 bytes
M00000000000003c1:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000003c6:	movq	(%rdi), %rax	;  3 bytes
M00000000000003c9:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000003ce:	callq	*24(%rax)	;  3 bytes
M00000000000003d1:	movq	40(%rsp), %r14	;  5 bytes
M00000000000003d6:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000003db:	movq	(%rdi), %rax	;  3 bytes
M00000000000003de:	movq	%rbp, %rsi	;  3 bytes
M00000000000003e1:	callq	*24(%rax)	;  3 bytes
M00000000000003e4:	jmp	0x44d24f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3af>	;  2 bytes
M00000000000003e6:	xorl	%r15d, %r15d	;  3 bytes
M00000000000003e9:	jmp	0x44d2a1 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x401>	;  2 bytes
M00000000000003eb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000003f0:	movq	%r14, %rbx	;  3 bytes
M00000000000003f3:	movq	24(%rsp), %rbp	;  5 bytes
M00000000000003f8:	addq	$16, %r15	;  4 bytes
M00000000000003fc:	cmpq	%rbx, %r15	;  3 bytes
M00000000000003ff:	jae	0x44d261 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3c1>	;  2 bytes
M0000000000000401:	movdqu	(%rbp,%r15), %xmm0	;  7 bytes
M0000000000000408:	pmovmskb	%xmm0, %eax	;  4 bytes
M000000000000040c:	cmpw	$-1, %ax	;  4 bytes
M0000000000000410:	je	0x44d298 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3f8>	;  2 bytes
M0000000000000412:	movq	%rbx, %r14	;  3 bytes
M0000000000000415:	leaq	(%r15,%r15,2), %r12	;  4 bytes
M0000000000000419:	shlq	$4, %r12	;  4 bytes
M000000000000041d:	addq	8(%rsp), %r12	;  5 bytes
M0000000000000422:	notl	%eax	;  2 bytes
M0000000000000424:	movzwl	%ax, %ebx	;  3 bytes
M0000000000000427:	jmp	0x44d2e6 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x446>	;  2 bytes
M0000000000000429:	nopl	(%rax)	;  7 bytes
M0000000000000430:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000000438:	movl	$4294967294, %eax	;  5 bytes
M000000000000043d:	movl	%r13d, %ecx	;  3 bytes
M0000000000000440:	roll	%cl, %eax	;  2 bytes
M0000000000000442:	andl	%eax, %ebx	;  2 bytes
M0000000000000444:	je	0x44d290 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3f0>	;  2 bytes
M0000000000000446:	bsfl	%ebx, %r13d	;  4 bytes
M000000000000044a:	leaq	(%r13,%r13,2), %rax	;  5 bytes
M000000000000044f:	shlq	$4, %rax	;  4 bytes
M0000000000000453:	leaq	(%r12,%rax), %rbp	;  4 bytes
M0000000000000457:	cmpq	$23, 32(%r12,%rax)	;  6 bytes
M000000000000045d:	je	0x44d2d0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x430>	;  2 bytes
M000000000000045f:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000463:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000000467:	movq	(%rdi), %rax	;  3 bytes
M000000000000046a:	callq	*24(%rax)	;  3 bytes
M000000000000046d:	jmp	0x44d2d0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x430>	;  2 bytes
M000000000000046f:	movq	%rax, %rdi	;  3 bytes
M0000000000000472:	callq	0x430490 <__clang_call_terminate>	;  5 bytes
M0000000000000477:	movq	%rax, %rdi	;  3 bytes
M000000000000047a:	callq	0x430490 <__clang_call_terminate>	;  5 bytes
M000000000000047f:	movq	%rax, %rdi	;  3 bytes
M0000000000000482:	callq	0x430490 <__clang_call_terminate>	;  5 bytes
M0000000000000487:	nopw	(%rax,%rax)	;  9 bytes
```

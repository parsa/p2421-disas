# `BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)` - Assumed

```nasm
00000000004566e0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movq	40(%rdi), %r13	;  4 bytes
M0000000000000018:	movq	56(%rdi), %rbp	;  4 bytes
M000000000000001c:	testq	%rbp, %rbp	;  3 bytes
M000000000000001f:	jne	0x456715 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x35>	;  2 bytes
M0000000000000021:	movq	2447168(%rip), %rbp  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000028:	testq	%rbp, %rbp	;  3 bytes
M000000000000002b:	jne	0x456715 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x35>	;  2 bytes
M000000000000002d:	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000032:	movq	%rax, %rbp	;  3 bytes
M0000000000000035:	testq	%r14, %r14	;  3 bytes
M0000000000000038:	movq	%rbp, 32(%rsp)	;  5 bytes
M000000000000003d:	je	0x4567ac <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xcc>	;  6 bytes
M0000000000000043:	movl	$32, %r12d	;  6 bytes
M0000000000000049:	cmpq	$33, %r14	;  4 bytes
M000000000000004d:	jb	0x456754 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>	;  2 bytes
M000000000000004f:	decq	%r14	;  3 bytes
M0000000000000052:	orq	$1, %r14	;  4 bytes
M0000000000000056:	bsrq	%r14, %rax	;  4 bytes
M000000000000005a:	xorq	$63, %rax	;  4 bytes
M000000000000005e:	movl	%eax, %ecx	;  2 bytes
M0000000000000060:	negb	%cl	;  2 bytes
M0000000000000062:	movl	$1, %r12d	;  6 bytes
M0000000000000068:	shlq	%cl, %r12	;  3 bytes
M000000000000006b:	testq	%rax, %rax	;  3 bytes
M000000000000006e:	je	0x456942 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x262>	;  6 bytes
M0000000000000074:	imulq	$56, %r12, %rsi	;  4 bytes
M0000000000000078:	movq	(%rbp), %rax	;  4 bytes
M000000000000007c:	movq	%rbp, %rdi	;  3 bytes
M000000000000007f:	callq	*16(%rax)	;  3 bytes
M0000000000000082:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000086:	movq	(%rbp), %rax	;  4 bytes
M000000000000008a:	movq	%rbp, %rdi	;  3 bytes
M000000000000008d:	movq	%r12, %rsi	;  3 bytes
M0000000000000090:	callq	*16(%rax)	;  3 bytes
M0000000000000093:	movq	%rax, %r15	;  3 bytes
M0000000000000096:	movq	%r12, %rax	;  3 bytes
M0000000000000099:	shrq	$4, %rax	;  4 bytes
M000000000000009d:	decq	%rax	;  3 bytes
M00000000000000a0:	movq	%rax, %rcx	;  3 bytes
M00000000000000a3:	orq	$1, %rcx	;  4 bytes
M00000000000000a7:	bsrq	%rcx, %rcx	;  4 bytes
M00000000000000ab:	xorl	$63, %ecx	;  3 bytes
M00000000000000ae:	cmpq	$1, %rax	;  4 bytes
M00000000000000b2:	adcl	$0, %ecx	;  3 bytes
M00000000000000b5:	movq	%rcx, 16(%rsp)	;  5 bytes
M00000000000000ba:	movq	%r15, %rdi	;  3 bytes
M00000000000000bd:	movl	$128, %esi	;  5 bytes
M00000000000000c2:	movq	%r12, %rdx	;  3 bytes
M00000000000000c5:	callq	0x4038e0 <memset@plt>	;  5 bytes
M00000000000000ca:	jmp	0x4567bf <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xdf>	;  2 bytes
M00000000000000cc:	xorl	%eax, %eax	;  2 bytes
M00000000000000ce:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000d3:	xorl	%r12d, %r12d	;  3 bytes
M00000000000000d6:	xorl	%r15d, %r15d	;  3 bytes
M00000000000000d9:	xorl	%eax, %eax	;  2 bytes
M00000000000000db:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000df:	movq	24(%rbx), %rax	;  4 bytes
M00000000000000e3:	testq	%rax, %rax	;  3 bytes
M00000000000000e6:	je	0x4568fa <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x21a>	;  6 bytes
M00000000000000ec:	movq	%r13, %rdx	;  3 bytes
M00000000000000ef:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000000f4:	shrq	%cl, %rdx	;  3 bytes
M00000000000000f7:	shlq	$4, %rdx	;  4 bytes
M00000000000000fb:	movq	%rdx, 48(%rsp)	;  5 bytes
M0000000000000100:	leaq	-1(%r12), %r9	;  5 bytes
M0000000000000105:	andb	$127, %r13b	;  4 bytes
M0000000000000109:	movq	%r13, 8(%rsp)	;  5 bytes
M000000000000010e:	xorl	%edx, %edx	;  2 bytes
M0000000000000110:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000113:	jmp	0x456816 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x136>	;  2 bytes
M0000000000000115:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011f:	nop		;  1 bytes
M0000000000000120:	movq	24(%rbx), %rax	;  4 bytes
M0000000000000124:	movq	40(%rsp), %rdx	;  5 bytes
M0000000000000129:	addq	$16, %rdx	;  4 bytes
M000000000000012d:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000130:	jae	0x4568fd <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x21d>	;  6 bytes
M0000000000000136:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000013a:	movdqu	(%rsi,%rdx), %xmm0	;  5 bytes
M000000000000013f:	pmovmskb	%xmm0, %ecx	;  4 bytes
M0000000000000143:	cmpw	$-1, %cx	;  4 bytes
M0000000000000147:	je	0x456809 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x129>	;  2 bytes
M0000000000000149:	addq	%rdx, %rsi	;  3 bytes
M000000000000014c:	movq	%rdx, 40(%rsp)	;  5 bytes
M0000000000000151:	imulq	$56, %rdx, %rax	;  4 bytes
M0000000000000155:	addq	(%rbx), %rax	;  3 bytes
M0000000000000158:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000015d:	notl	%ecx	;  2 bytes
M000000000000015f:	movzwl	%cx, %eax	;  3 bytes
M0000000000000162:	jmp	0x4568a7 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1c7>	;  2 bytes
M0000000000000164:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016e:	nop		;  2 bytes
M0000000000000170:	movzwl	%r14w, %ebp	;  4 bytes
M0000000000000174:	bsfl	%ebp, %ebp	;  3 bytes
M0000000000000177:	addq	%rbp, %rsi	;  3 bytes
M000000000000017a:	imulq	$56, %rsi, %rbp	;  4 bytes
M000000000000017e:	movq	48(%rdi), %rbx	;  4 bytes
M0000000000000182:	movq	(%rsp), %rdx	;  4 bytes
M0000000000000186:	movq	%rbx, 48(%rdx,%rbp)	;  5 bytes
M000000000000018b:	movdqu	(%rdi), %xmm0	;  4 bytes
M000000000000018f:	movups	16(%rdi), %xmm1	;  4 bytes
M0000000000000193:	movups	32(%rdi), %xmm2	;  4 bytes
M0000000000000197:	movups	%xmm2, 32(%rdx,%rbp)	;  5 bytes
M000000000000019c:	movups	%xmm1, 16(%rdx,%rbp)	;  5 bytes
M00000000000001a1:	movdqu	%xmm0, (%rdx,%rbp)	;  5 bytes
M00000000000001a6:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000001ab:	movb	%dl, (%r15,%rsi)	;  4 bytes
M00000000000001af:	incq	%r13	;  3 bytes
M00000000000001b2:	movl	$4294967294, %esi	;  5 bytes
M00000000000001b7:	roll	%cl, %esi	;  2 bytes
M00000000000001b9:	andl	%esi, %eax	;  2 bytes
M00000000000001bb:	movq	%r10, %rbx	;  3 bytes
M00000000000001be:	movq	%r11, %rsi	;  3 bytes
M00000000000001c1:	je	0x456800 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x120>	;  6 bytes
M00000000000001c7:	bsfl	%eax, %ecx	;  3 bytes
M00000000000001ca:	imulq	$56, %rcx, %rdi	;  4 bytes
M00000000000001ce:	addq	24(%rsp), %rdi	;  5 bytes
M00000000000001d3:	movq	%rsi, %r11	;  3 bytes
M00000000000001d6:	movb	$-64, (%rsi,%rcx)	;  4 bytes
M00000000000001da:	movq	%rbx, %r10	;  3 bytes
M00000000000001dd:	decq	16(%rbx)	;  4 bytes
M00000000000001e1:	testq	%r12, %r12	;  3 bytes
M00000000000001e4:	je	0x45685a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x17a>	;  2 bytes
M00000000000001e6:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000001eb:	xorl	%r8d, %r8d	;  3 bytes
M00000000000001ee:	nop		;  2 bytes
M00000000000001f0:	movdqu	(%r15,%rsi), %xmm0	;  6 bytes
M00000000000001f6:	pmovmskb	%xmm0, %r14d	;  5 bytes
M00000000000001fb:	testw	%r14w, %r14w	;  4 bytes
M00000000000001ff:	jne	0x456850 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x170>	;  6 bytes
M0000000000000205:	addq	$16, %rsi	;  4 bytes
M0000000000000209:	andq	%r9, %rsi	;  3 bytes
M000000000000020c:	addq	$16, %r8	;  4 bytes
M0000000000000210:	cmpq	%r12, %r8	;  3 bytes
M0000000000000213:	jb	0x4568d0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1f0>	;  2 bytes
M0000000000000215:	jmp	0x45685a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x17a>	;  5 bytes
M000000000000021a:	xorl	%r13d, %r13d	;  3 bytes
M000000000000021d:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000220:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000224:	movq	(%rdi), %rax	;  3 bytes
M0000000000000227:	callq	*24(%rax)	;  3 bytes
M000000000000022a:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000022e:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000232:	movq	(%rdi), %rax	;  3 bytes
M0000000000000235:	callq	*24(%rax)	;  3 bytes
M0000000000000238:	movq	(%rsp), %rax	;  4 bytes
M000000000000023c:	movq	%rax, (%rbx)	;  3 bytes
M000000000000023f:	movq	%r15, 8(%rbx)	;  4 bytes
M0000000000000243:	movq	%r13, 16(%rbx)	;  4 bytes
M0000000000000247:	movq	%r12, 24(%rbx)	;  4 bytes
M000000000000024b:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000250:	movl	%eax, 32(%rbx)	;  3 bytes
M0000000000000253:	addq	$56, %rsp	;  4 bytes
M0000000000000257:	popq	%rbx	;  1 bytes
M0000000000000258:	popq	%r12	;  2 bytes
M000000000000025a:	popq	%r13	;  2 bytes
M000000000000025c:	popq	%r14	;  2 bytes
M000000000000025e:	popq	%r15	;  2 bytes
M0000000000000260:	popq	%rbp	;  1 bytes
M0000000000000261:	retq		;  1 bytes
M0000000000000262:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000265:	jmp	0x456754 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>	;  5 bytes
M000000000000026a:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000026f:	cmpq	$0, (%rsp)	;  5 bytes
M0000000000000274:	je	0x45697b <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x29b>	;  2 bytes
M0000000000000276:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000027b:	movq	(%rdi), %rax	;  3 bytes
M000000000000027e:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000282:	callq	*24(%rax)	;  3 bytes
M0000000000000285:	jmp	0x45697b <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x29b>	;  2 bytes
M0000000000000287:	movq	%rax, %rdi	;  3 bytes
M000000000000028a:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M000000000000028f:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000294:	cmpq	$0, (%rsp)	;  5 bytes
M0000000000000299:	jne	0x456985 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2a5>	;  2 bytes
M000000000000029b:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000002a0:	callq	0x403f20 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002a5:	testq	%r12, %r12	;  3 bytes
M00000000000002a8:	jne	0x4569aa <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2ca>	;  2 bytes
M00000000000002aa:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000002af:	movq	(%rdi), %rax	;  3 bytes
M00000000000002b2:	movq	%rdi, %rbx	;  3 bytes
M00000000000002b5:	movq	(%rsp), %rsi	;  4 bytes
M00000000000002b9:	callq	*24(%rax)	;  3 bytes
M00000000000002bc:	movq	%rbx, %rdi	;  3 bytes
M00000000000002bf:	movq	(%rbx), %rax	;  3 bytes
M00000000000002c2:	movq	%r15, %rsi	;  3 bytes
M00000000000002c5:	callq	*24(%rax)	;  3 bytes
M00000000000002c8:	jmp	0x45697b <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x29b>	;  2 bytes
M00000000000002ca:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002cc:	jmp	0x4569bc <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2dc>	;  2 bytes
M00000000000002ce:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000002d3:	addq	$16, %rcx	;  4 bytes
M00000000000002d7:	cmpq	%r12, %rcx	;  3 bytes
M00000000000002da:	jae	0x45698a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2aa>	;  2 bytes
M00000000000002dc:	movdqu	(%r15,%rcx), %xmm0	;  6 bytes
M00000000000002e2:	pmovmskb	%xmm0, %eax	;  4 bytes
M00000000000002e6:	cmpw	$-1, %ax	;  4 bytes
M00000000000002ea:	je	0x4569b3 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2d3>	;  2 bytes
M00000000000002ec:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000002f1:	imulq	$56, %rcx, %rbx	;  4 bytes
M00000000000002f5:	addq	(%rsp), %rbx	;  4 bytes
M00000000000002f9:	notl	%eax	;  2 bytes
M00000000000002fb:	movzwl	%ax, %r14d	;  4 bytes
M00000000000002ff:	jmp	0x456a06 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x326>	;  2 bytes
M0000000000000301:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000030b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000310:	movq	$-1, 24(%r13)	;  8 bytes
M0000000000000318:	movl	$4294967294, %eax	;  5 bytes
M000000000000031d:	movl	%ebp, %ecx	;  2 bytes
M000000000000031f:	roll	%cl, %eax	;  2 bytes
M0000000000000321:	andl	%eax, %r14d	;  3 bytes
M0000000000000324:	je	0x4569ae <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2ce>	;  2 bytes
M0000000000000326:	bsfl	%r14d, %ebp	;  4 bytes
M000000000000032a:	imulq	$56, %rbp, %rax	;  4 bytes
M000000000000032e:	leaq	(%rbx,%rax), %r13	;  4 bytes
M0000000000000332:	cmpq	$23, 32(%rbx,%rax)	;  6 bytes
M0000000000000338:	je	0x4569f0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x310>	;  2 bytes
M000000000000033a:	movq	(%r13), %rsi	;  4 bytes
M000000000000033e:	movq	40(%r13), %rdi	;  4 bytes
M0000000000000342:	movq	(%rdi), %rax	;  3 bytes
M0000000000000345:	callq	*24(%rax)	;  3 bytes
M0000000000000348:	jmp	0x4569f0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x310>	;  2 bytes
M000000000000034a:	movq	%rax, %rdi	;  3 bytes
M000000000000034d:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M0000000000000352:	movq	%rax, %rdi	;  3 bytes
M0000000000000355:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M000000000000035a:	nopw	(%rax,%rax)	;  6 bytes
```

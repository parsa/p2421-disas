# `BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)` - Ignored

```nasm
0000000000455fa0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	movq	40(%rdi), %r13	;  4 bytes
M0000000000000018:	movq	56(%rdi), %rbp	;  4 bytes
M000000000000001c:	testq	%rbp, %rbp	;  3 bytes
M000000000000001f:	jne	0x455fd5 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x35>	;  2 bytes
M0000000000000021:	movq	2453120(%rip), %rbp  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000028:	testq	%rbp, %rbp	;  3 bytes
M000000000000002b:	jne	0x455fd5 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x35>	;  2 bytes
M000000000000002d:	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000032:	movq	%rax, %rbp	;  3 bytes
M0000000000000035:	testq	%rbx, %rbx	;  3 bytes
M0000000000000038:	movq	%rbp, 40(%rsp)	;  5 bytes
M000000000000003d:	je	0x45606d <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xcd>	;  6 bytes
M0000000000000043:	movl	$32, %r12d	;  6 bytes
M0000000000000049:	cmpq	$33, %rbx	;  4 bytes
M000000000000004d:	jb	0x456014 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>	;  2 bytes
M000000000000004f:	decq	%rbx	;  3 bytes
M0000000000000052:	orq	$1, %rbx	;  4 bytes
M0000000000000056:	bsrq	%rbx, %rax	;  4 bytes
M000000000000005a:	xorq	$63, %rax	;  4 bytes
M000000000000005e:	movl	%eax, %ecx	;  2 bytes
M0000000000000060:	negb	%cl	;  2 bytes
M0000000000000062:	movl	$1, %r12d	;  6 bytes
M0000000000000068:	shlq	%cl, %r12	;  3 bytes
M000000000000006b:	testq	%rax, %rax	;  3 bytes
M000000000000006e:	je	0x4561fc <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x25c>	;  6 bytes
M0000000000000074:	imulq	$56, %r12, %rsi	;  4 bytes
M0000000000000078:	movq	(%rbp), %rax	;  4 bytes
M000000000000007c:	movq	%rbp, %rdi	;  3 bytes
M000000000000007f:	callq	*16(%rax)	;  3 bytes
M0000000000000082:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000087:	movq	(%rbp), %rax	;  4 bytes
M000000000000008b:	movq	%rbp, %rdi	;  3 bytes
M000000000000008e:	movq	%r12, %rsi	;  3 bytes
M0000000000000091:	callq	*16(%rax)	;  3 bytes
M0000000000000094:	movq	%rax, %r15	;  3 bytes
M0000000000000097:	movq	%r12, %rax	;  3 bytes
M000000000000009a:	shrq	$4, %rax	;  4 bytes
M000000000000009e:	decq	%rax	;  3 bytes
M00000000000000a1:	movq	%rax, %rcx	;  3 bytes
M00000000000000a4:	orq	$1, %rcx	;  4 bytes
M00000000000000a8:	bsrq	%rcx, %rcx	;  4 bytes
M00000000000000ac:	xorl	$63, %ecx	;  3 bytes
M00000000000000af:	cmpq	$1, %rax	;  4 bytes
M00000000000000b3:	adcl	$0, %ecx	;  3 bytes
M00000000000000b6:	movq	%rcx, 24(%rsp)	;  5 bytes
M00000000000000bb:	movq	%r15, %rdi	;  3 bytes
M00000000000000be:	movl	$128, %esi	;  5 bytes
M00000000000000c3:	movq	%r12, %rdx	;  3 bytes
M00000000000000c6:	callq	0x4038e0 <memset@plt>	;  5 bytes
M00000000000000cb:	jmp	0x456081 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xe1>	;  2 bytes
M00000000000000cd:	xorl	%eax, %eax	;  2 bytes
M00000000000000cf:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000d4:	xorl	%r12d, %r12d	;  3 bytes
M00000000000000d7:	xorl	%r15d, %r15d	;  3 bytes
M00000000000000da:	xorl	%eax, %eax	;  2 bytes
M00000000000000dc:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000e1:	movq	24(%r14), %rax	;  4 bytes
M00000000000000e5:	testq	%rax, %rax	;  3 bytes
M00000000000000e8:	je	0x4561b2 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x212>	;  6 bytes
M00000000000000ee:	movq	%r13, %rdx	;  3 bytes
M00000000000000f1:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000000f6:	shrq	%cl, %rdx	;  3 bytes
M00000000000000f9:	shlq	$4, %rdx	;  4 bytes
M00000000000000fd:	movq	%rdx, 16(%rsp)	;  5 bytes
M0000000000000102:	leaq	-1(%r12), %r9	;  5 bytes
M0000000000000107:	andb	$127, %r13b	;  4 bytes
M000000000000010b:	movq	%r13, 32(%rsp)	;  5 bytes
M0000000000000110:	xorl	%edx, %edx	;  2 bytes
M0000000000000112:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000115:	jmp	0x4560d6 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x136>	;  2 bytes
M0000000000000117:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000120:	movq	24(%r14), %rax	;  4 bytes
M0000000000000124:	movq	48(%rsp), %rdx	;  5 bytes
M0000000000000129:	addq	$16, %rdx	;  4 bytes
M000000000000012d:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000130:	jae	0x4561b5 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x215>	;  6 bytes
M0000000000000136:	movq	8(%r14), %r10	;  4 bytes
M000000000000013a:	movdqu	(%r10,%rdx), %xmm0	;  6 bytes
M0000000000000140:	pmovmskb	%xmm0, %ecx	;  4 bytes
M0000000000000144:	cmpw	$-1, %cx	;  4 bytes
M0000000000000148:	je	0x4560c9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x129>	;  2 bytes
M000000000000014a:	addq	%rdx, %r10	;  3 bytes
M000000000000014d:	movq	%rdx, 48(%rsp)	;  5 bytes
M0000000000000152:	imulq	$56, %rdx, %r11	;  4 bytes
M0000000000000156:	addq	(%r14), %r11	;  3 bytes
M0000000000000159:	notl	%ecx	;  2 bytes
M000000000000015b:	movzwl	%cx, %eax	;  3 bytes
M000000000000015e:	jmp	0x45614a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1aa>	;  2 bytes
M0000000000000160:	xorl	%esi, %esi	;  2 bytes
M0000000000000162:	imulq	$56, %rsi, %rbp	;  4 bytes
M0000000000000166:	movq	48(%rdi), %rbx	;  4 bytes
M000000000000016a:	movq	8(%rsp), %rdx	;  5 bytes
M000000000000016f:	movq	%rbx, 48(%rdx,%rbp)	;  5 bytes
M0000000000000174:	movdqu	(%rdi), %xmm0	;  4 bytes
M0000000000000178:	movups	16(%rdi), %xmm1	;  4 bytes
M000000000000017c:	movups	32(%rdi), %xmm2	;  4 bytes
M0000000000000180:	movups	%xmm2, 32(%rdx,%rbp)	;  5 bytes
M0000000000000185:	movups	%xmm1, 16(%rdx,%rbp)	;  5 bytes
M000000000000018a:	movdqu	%xmm0, (%rdx,%rbp)	;  5 bytes
M000000000000018f:	movq	32(%rsp), %rdx	;  5 bytes
M0000000000000194:	movb	%dl, (%r15,%rsi)	;  4 bytes
M0000000000000198:	incq	%r13	;  3 bytes
M000000000000019b:	movl	$4294967294, %esi	;  5 bytes
M00000000000001a0:	roll	%cl, %esi	;  2 bytes
M00000000000001a2:	andl	%esi, %eax	;  2 bytes
M00000000000001a4:	je	0x4560c0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x120>	;  6 bytes
M00000000000001aa:	bsfl	%eax, %ecx	;  3 bytes
M00000000000001ad:	imulq	$56, %rcx, %rdi	;  4 bytes
M00000000000001b1:	addq	%r11, %rdi	;  3 bytes
M00000000000001b4:	movb	$-64, (%r10,%rcx)	;  5 bytes
M00000000000001b9:	decq	16(%r14)	;  4 bytes
M00000000000001bd:	testq	%r12, %r12	;  3 bytes
M00000000000001c0:	je	0x456100 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x160>	;  2 bytes
M00000000000001c2:	movq	%r14, %rdx	;  3 bytes
M00000000000001c5:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000001ca:	xorl	%r8d, %r8d	;  3 bytes
M00000000000001cd:	nopl	(%rax)	;  3 bytes
M00000000000001d0:	movdqu	(%r15,%rsi), %xmm0	;  6 bytes
M00000000000001d6:	pmovmskb	%xmm0, %r14d	;  5 bytes
M00000000000001db:	testw	%r14w, %r14w	;  4 bytes
M00000000000001df:	jne	0x4561a0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x200>	;  2 bytes
M00000000000001e1:	addq	$16, %rsi	;  4 bytes
M00000000000001e5:	andq	%r9, %rsi	;  3 bytes
M00000000000001e8:	addq	$16, %r8	;  4 bytes
M00000000000001ec:	cmpq	%r12, %r8	;  3 bytes
M00000000000001ef:	jb	0x456170 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1d0>	;  2 bytes
M00000000000001f1:	movq	%r12, %rsi	;  3 bytes
M00000000000001f4:	jmp	0x4561aa <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x20a>	;  2 bytes
M00000000000001f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000200:	movzwl	%r14w, %ebp	;  4 bytes
M0000000000000204:	bsfl	%ebp, %ebp	;  3 bytes
M0000000000000207:	addq	%rbp, %rsi	;  3 bytes
M000000000000020a:	movq	%rdx, %r14	;  3 bytes
M000000000000020d:	jmp	0x456102 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x162>	;  5 bytes
M0000000000000212:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000215:	movq	(%r14), %rsi	;  3 bytes
M0000000000000218:	movq	56(%r14), %rdi	;  4 bytes
M000000000000021c:	movq	(%rdi), %rax	;  3 bytes
M000000000000021f:	callq	*24(%rax)	;  3 bytes
M0000000000000222:	movq	8(%r14), %rsi	;  4 bytes
M0000000000000226:	movq	56(%r14), %rdi	;  4 bytes
M000000000000022a:	movq	(%rdi), %rax	;  3 bytes
M000000000000022d:	callq	*24(%rax)	;  3 bytes
M0000000000000230:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000235:	movq	%rax, (%r14)	;  3 bytes
M0000000000000238:	movq	%r15, 8(%r14)	;  4 bytes
M000000000000023c:	movq	%r13, 16(%r14)	;  4 bytes
M0000000000000240:	movq	%r12, 24(%r14)	;  4 bytes
M0000000000000244:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000249:	movl	%eax, 32(%r14)	;  4 bytes
M000000000000024d:	addq	$56, %rsp	;  4 bytes
M0000000000000251:	popq	%rbx	;  1 bytes
M0000000000000252:	popq	%r12	;  2 bytes
M0000000000000254:	popq	%r13	;  2 bytes
M0000000000000256:	popq	%r14	;  2 bytes
M0000000000000258:	popq	%r15	;  2 bytes
M000000000000025a:	popq	%rbp	;  1 bytes
M000000000000025b:	retq		;  1 bytes
M000000000000025c:	xorl	%r12d, %r12d	;  3 bytes
M000000000000025f:	jmp	0x456014 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>	;  5 bytes
M0000000000000264:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000269:	cmpq	$0, 8(%rsp)	;  6 bytes
M000000000000026f:	je	0x456238 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x298>	;  2 bytes
M0000000000000271:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000276:	movq	(%rdi), %rax	;  3 bytes
M0000000000000279:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000027e:	callq	*24(%rax)	;  3 bytes
M0000000000000281:	jmp	0x456238 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x298>	;  2 bytes
M0000000000000283:	movq	%rax, %rdi	;  3 bytes
M0000000000000286:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M000000000000028b:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000290:	cmpq	$0, 8(%rsp)	;  6 bytes
M0000000000000296:	jne	0x456242 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2a2>	;  2 bytes
M0000000000000298:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000029d:	callq	0x403f20 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002a2:	testq	%r12, %r12	;  3 bytes
M00000000000002a5:	jne	0x456268 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2c8>	;  2 bytes
M00000000000002a7:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000002ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000002af:	movq	%rdi, %rbx	;  3 bytes
M00000000000002b2:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000002b7:	callq	*24(%rax)	;  3 bytes
M00000000000002ba:	movq	%rbx, %rdi	;  3 bytes
M00000000000002bd:	movq	(%rbx), %rax	;  3 bytes
M00000000000002c0:	movq	%r15, %rsi	;  3 bytes
M00000000000002c3:	callq	*24(%rax)	;  3 bytes
M00000000000002c6:	jmp	0x456238 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x298>	;  2 bytes
M00000000000002c8:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002ca:	jmp	0x45627a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2da>	;  2 bytes
M00000000000002cc:	movq	32(%rsp), %rcx	;  5 bytes
M00000000000002d1:	addq	$16, %rcx	;  4 bytes
M00000000000002d5:	cmpq	%r12, %rcx	;  3 bytes
M00000000000002d8:	jae	0x456247 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2a7>	;  2 bytes
M00000000000002da:	movdqu	(%r15,%rcx), %xmm0	;  6 bytes
M00000000000002e0:	pmovmskb	%xmm0, %eax	;  4 bytes
M00000000000002e4:	cmpw	$-1, %ax	;  4 bytes
M00000000000002e8:	je	0x456271 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2d1>	;  2 bytes
M00000000000002ea:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000002ef:	imulq	$56, %rcx, %rbx	;  4 bytes
M00000000000002f3:	addq	8(%rsp), %rbx	;  5 bytes
M00000000000002f8:	notl	%eax	;  2 bytes
M00000000000002fa:	movzwl	%ax, %r14d	;  4 bytes
M00000000000002fe:	jmp	0x4562b6 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x316>	;  2 bytes
M0000000000000300:	movq	$-1, 24(%r13)	;  8 bytes
M0000000000000308:	movl	$4294967294, %eax	;  5 bytes
M000000000000030d:	movl	%ebp, %ecx	;  2 bytes
M000000000000030f:	roll	%cl, %eax	;  2 bytes
M0000000000000311:	andl	%eax, %r14d	;  3 bytes
M0000000000000314:	je	0x45626c <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2cc>	;  2 bytes
M0000000000000316:	bsfl	%r14d, %ebp	;  4 bytes
M000000000000031a:	imulq	$56, %rbp, %rax	;  4 bytes
M000000000000031e:	leaq	(%rbx,%rax), %r13	;  4 bytes
M0000000000000322:	cmpq	$23, 32(%rbx,%rax)	;  6 bytes
M0000000000000328:	je	0x4562a0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x300>	;  2 bytes
M000000000000032a:	movq	(%r13), %rsi	;  4 bytes
M000000000000032e:	movq	40(%r13), %rdi	;  4 bytes
M0000000000000332:	movq	(%rdi), %rax	;  3 bytes
M0000000000000335:	callq	*24(%rax)	;  3 bytes
M0000000000000338:	jmp	0x4562a0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x300>	;  2 bytes
M000000000000033a:	movq	%rax, %rdi	;  3 bytes
M000000000000033d:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M0000000000000342:	movq	%rax, %rdi	;  3 bytes
M0000000000000345:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M000000000000034a:	nopw	(%rax,%rax)	;  6 bytes
```

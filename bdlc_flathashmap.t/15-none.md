# `BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)` - Ignored

```nasm
0000000000453e60 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$424, %rsp	;  7 bytes
M0000000000000011:	movq	%rsi, %rbx	;  3 bytes
M0000000000000014:	movq	%rdi, %r8	;  3 bytes
M0000000000000017:	movq	40(%rdi), %rbp	;  4 bytes
M000000000000001b:	testq	%rbp, %rbp	;  3 bytes
M000000000000001e:	jne	0x453e9a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3a>	;  2 bytes
M0000000000000020:	movq	2461633(%rip), %rbp  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000027:	testq	%rbp, %rbp	;  3 bytes
M000000000000002a:	jne	0x453e9a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3a>	;  2 bytes
M000000000000002c:	movq	%r8, %rbp	;  3 bytes
M000000000000002f:	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000034:	movq	%rbp, %r8	;  3 bytes
M0000000000000037:	movq	%rax, %rbp	;  3 bytes
M000000000000003a:	testq	%rbx, %rbx	;  3 bytes
M000000000000003d:	movq	%rbp, 56(%rsp)	;  5 bytes
M0000000000000042:	je	0x453f35 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xd5>	;  6 bytes
M0000000000000048:	movl	$32, %r12d	;  6 bytes
M000000000000004e:	cmpq	$33, %rbx	;  4 bytes
M0000000000000052:	jb	0x453ed9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x79>	;  2 bytes
M0000000000000054:	decq	%rbx	;  3 bytes
M0000000000000057:	orq	$1, %rbx	;  4 bytes
M000000000000005b:	bsrq	%rbx, %rax	;  4 bytes
M000000000000005f:	xorq	$63, %rax	;  4 bytes
M0000000000000063:	movl	%eax, %ecx	;  2 bytes
M0000000000000065:	negb	%cl	;  2 bytes
M0000000000000067:	movl	$1, %r12d	;  6 bytes
M000000000000006d:	shlq	%cl, %r12	;  3 bytes
M0000000000000070:	testq	%rax, %rax	;  3 bytes
M0000000000000073:	je	0x4541b0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x350>	;  6 bytes
M0000000000000079:	movq	%r8, %r15	;  3 bytes
M000000000000007c:	imulq	$56, %r12, %rsi	;  4 bytes
M0000000000000080:	movq	(%rbp), %rax	;  4 bytes
M0000000000000084:	movq	%rbp, %rdi	;  3 bytes
M0000000000000087:	callq	*16(%rax)	;  3 bytes
M000000000000008a:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000008f:	movq	(%rbp), %rax	;  4 bytes
M0000000000000093:	movq	%rbp, %rdi	;  3 bytes
M0000000000000096:	movq	%r12, %rsi	;  3 bytes
M0000000000000099:	callq	*16(%rax)	;  3 bytes
M000000000000009c:	movq	%rax, %rbx	;  3 bytes
M000000000000009f:	movq	%r12, %rax	;  3 bytes
M00000000000000a2:	shrq	$4, %rax	;  4 bytes
M00000000000000a6:	decq	%rax	;  3 bytes
M00000000000000a9:	movq	%rax, %rcx	;  3 bytes
M00000000000000ac:	orq	$1, %rcx	;  4 bytes
M00000000000000b0:	bsrq	%rcx, %r14	;  4 bytes
M00000000000000b4:	xorl	$63, %r14d	;  4 bytes
M00000000000000b8:	cmpq	$1, %rax	;  4 bytes
M00000000000000bc:	adcl	$0, %r14d	;  4 bytes
M00000000000000c0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c3:	movl	$128, %esi	;  5 bytes
M00000000000000c8:	movq	%r12, %rdx	;  3 bytes
M00000000000000cb:	callq	0x4038e0 <memset@plt>	;  5 bytes
M00000000000000d0:	movq	%r15, %r8	;  3 bytes
M00000000000000d3:	jmp	0x453f44 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xe4>	;  2 bytes
M00000000000000d5:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000d8:	xorl	%r12d, %r12d	;  3 bytes
M00000000000000db:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000dd:	xorl	%eax, %eax	;  2 bytes
M00000000000000df:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000e4:	movq	24(%r8), %rax	;  4 bytes
M00000000000000e8:	testq	%rax, %rax	;  3 bytes
M00000000000000eb:	movq	%rbx, 32(%rsp)	;  5 bytes
M00000000000000f0:	movq	%r12, 16(%rsp)	;  5 bytes
M00000000000000f5:	movq	%r14, 80(%rsp)	;  5 bytes
M00000000000000fa:	je	0x45415e <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2fe>	;  6 bytes
M0000000000000100:	movl	%r14d, %ecx	;  3 bytes
M0000000000000103:	movq	%rcx, 96(%rsp)	;  5 bytes
M0000000000000108:	leaq	-1(%r12), %r14	;  5 bytes
M000000000000010d:	xorl	%edx, %edx	;  2 bytes
M000000000000010f:	leaq	120(%rsp), %r9	;  5 bytes
M0000000000000114:	xorl	%esi, %esi	;  2 bytes
M0000000000000116:	movq	%r8, 64(%rsp)	;  5 bytes
M000000000000011b:	jmp	0x453f96 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x136>	;  2 bytes
M000000000000011d:	nopl	(%rax)	;  3 bytes
M0000000000000120:	movq	24(%r8), %rax	;  4 bytes
M0000000000000124:	movq	88(%rsp), %rdx	;  5 bytes
M0000000000000129:	addq	$16, %rdx	;  4 bytes
M000000000000012d:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000130:	jae	0x454160 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x300>	;  6 bytes
M0000000000000136:	movq	8(%r8), %r10	;  4 bytes
M000000000000013a:	movdqu	(%r10,%rdx), %xmm0	;  6 bytes
M0000000000000140:	pmovmskb	%xmm0, %ecx	;  4 bytes
M0000000000000144:	cmpw	$-1, %cx	;  4 bytes
M0000000000000148:	je	0x453f89 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x129>	;  2 bytes
M000000000000014a:	addq	%rdx, %r10	;  3 bytes
M000000000000014d:	movq	%rdx, 88(%rsp)	;  5 bytes
M0000000000000152:	imulq	$56, %rdx, %r11	;  4 bytes
M0000000000000156:	addq	(%r8), %r11	;  3 bytes
M0000000000000159:	notl	%ecx	;  2 bytes
M000000000000015b:	movzwl	%cx, %ebp	;  3 bytes
M000000000000015e:	movq	%r10, 72(%rsp)	;  5 bytes
M0000000000000163:	jmp	0x45403a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1da>	;  2 bytes
M0000000000000165:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016f:	nop		;  1 bytes
M0000000000000170:	xorl	%edx, %edx	;  2 bytes
M0000000000000172:	movq	64(%rsp), %r8	;  5 bytes
M0000000000000177:	movq	32(%rsp), %rbx	;  5 bytes
M000000000000017c:	movq	72(%rsp), %r10	;  5 bytes
M0000000000000181:	movq	%r15, %r11	;  3 bytes
M0000000000000184:	movl	28(%rsp), %ebp	;  4 bytes
M0000000000000188:	imulq	$56, %rdx, %rcx	;  4 bytes
M000000000000018c:	movq	48(%r13), %rsi	;  4 bytes
M0000000000000190:	movq	8(%rsp), %rdi	;  5 bytes
M0000000000000195:	movq	%rsi, 48(%rdi,%rcx)	;  5 bytes
M000000000000019a:	movdqu	(%r13), %xmm0	;  6 bytes
M00000000000001a0:	movups	16(%r13), %xmm1	;  5 bytes
M00000000000001a5:	movups	32(%r13), %xmm2	;  5 bytes
M00000000000001aa:	movups	%xmm2, 32(%rdi,%rcx)	;  5 bytes
M00000000000001af:	movups	%xmm1, 16(%rdi,%rcx)	;  5 bytes
M00000000000001b4:	movdqu	%xmm0, (%rdi,%rcx)	;  5 bytes
M00000000000001b9:	andb	$127, %al	;  2 bytes
M00000000000001bb:	movb	%al, (%rbx,%rdx)	;  3 bytes
M00000000000001be:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001c3:	incq	%rsi	;  3 bytes
M00000000000001c6:	movl	$4294967294, %eax	;  5 bytes
M00000000000001cb:	movq	104(%rsp), %rcx	;  5 bytes
M00000000000001d0:	roll	%cl, %eax	;  2 bytes
M00000000000001d2:	andl	%eax, %ebp	;  2 bytes
M00000000000001d4:	je	0x453f80 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x120>	;  6 bytes
M00000000000001da:	movq	%rsi, 40(%rsp)	;  5 bytes
M00000000000001df:	movl	%ebp, 28(%rsp)	;  4 bytes
M00000000000001e3:	bsfl	%ebp, %ebx	;  3 bytes
M00000000000001e6:	imulq	$56, %rbx, %rax	;  4 bytes
M00000000000001ea:	leaq	(%r11,%rax), %r13	;  4 bytes
M00000000000001ee:	movb	$-64, (%r10,%rbx)	;  5 bytes
M00000000000001f3:	decq	16(%r8)	;  4 bytes
M00000000000001f7:	movq	$0, 408(%rsp)	; 12 bytes
M0000000000000203:	movb	$0, 416(%rsp)	;  8 bytes
M000000000000020b:	movdqa	212525(%rip), %xmm0  # 487ea0 <__dso_handle+0x48>	;  8 bytes
M0000000000000213:	movdqu	%xmm0, 312(%rsp)	;  9 bytes
M000000000000021c:	cmpq	$23, 32(%r11,%rax)	;  6 bytes
M0000000000000222:	movq	%r13, %rsi	;  3 bytes
M0000000000000225:	je	0x45408b <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x22b>	;  2 bytes
M0000000000000227:	movq	(%r11,%rax), %rsi	;  4 bytes
M000000000000022b:	movq	%r11, %r15	;  3 bytes
M000000000000022e:	movq	24(%r11,%rax), %rdx	;  5 bytes
M0000000000000233:	movq	%r9, %rdi	;  3 bytes
M0000000000000236:	movq	%r9, %r12	;  3 bytes
M0000000000000239:	callq	0x45f9d0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M000000000000023e:	movq	24(%r13), %rax	;  4 bytes
M0000000000000242:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000247:	movl	$8, %edx	;  5 bytes
M000000000000024c:	movq	%r12, %rdi	;  3 bytes
M000000000000024f:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000254:	callq	0x45f9d0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M0000000000000259:	movq	%r12, %rdi	;  3 bytes
M000000000000025c:	leaq	48(%rsp), %rsi	;  5 bytes
M0000000000000261:	leaq	112(%rsp), %rdx	;  5 bytes
M0000000000000266:	callq	0x45ef50 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>	;  5 bytes
M000000000000026b:	movq	%rbx, 104(%rsp)	;  5 bytes
M0000000000000270:	movq	%r12, %r9	;  3 bytes
M0000000000000273:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000278:	movabsq	$-7046029254386353131, %rcx	; 10 bytes
M0000000000000282:	imulq	%rcx, %rax	;  4 bytes
M0000000000000286:	movq	16(%rsp), %r12	;  5 bytes
M000000000000028b:	testq	%r12, %r12	;  3 bytes
M000000000000028e:	je	0x453fd0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x170>	;  6 bytes
M0000000000000294:	movq	%rax, %rdx	;  3 bytes
M0000000000000297:	movq	96(%rsp), %rcx	;  5 bytes
M000000000000029c:	shrq	%cl, %rdx	;  3 bytes
M000000000000029f:	shlq	$4, %rdx	;  4 bytes
M00000000000002a3:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002a5:	movq	64(%rsp), %r8	;  5 bytes
M00000000000002aa:	movq	32(%rsp), %rbx	;  5 bytes
M00000000000002af:	movq	72(%rsp), %r10	;  5 bytes
M00000000000002b4:	movq	%r15, %r11	;  3 bytes
M00000000000002b7:	movl	28(%rsp), %ebp	;  4 bytes
M00000000000002bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000002c0:	movdqu	(%rbx,%rdx), %xmm0	;  5 bytes
M00000000000002c5:	pmovmskb	%xmm0, %esi	;  4 bytes
M00000000000002c9:	testw	%si, %si	;  3 bytes
M00000000000002cc:	jne	0x454150 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2f0>	;  2 bytes
M00000000000002ce:	addq	$16, %rdx	;  4 bytes
M00000000000002d2:	andq	%r14, %rdx	;  3 bytes
M00000000000002d5:	addq	$16, %rcx	;  4 bytes
M00000000000002d9:	cmpq	%r12, %rcx	;  3 bytes
M00000000000002dc:	jb	0x454120 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2c0>	;  2 bytes
M00000000000002de:	movq	%r12, %rdx	;  3 bytes
M00000000000002e1:	jmp	0x453fe8 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x188>	;  5 bytes
M00000000000002e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002f0:	movzwl	%si, %ecx	;  3 bytes
M00000000000002f3:	bsfl	%ecx, %ecx	;  3 bytes
M00000000000002f6:	addq	%rcx, %rdx	;  3 bytes
M00000000000002f9:	jmp	0x453fe8 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x188>	;  5 bytes
M00000000000002fe:	xorl	%esi, %esi	;  2 bytes
M0000000000000300:	movq	%rsi, %r14	;  3 bytes
M0000000000000303:	movq	(%r8), %rsi	;  3 bytes
M0000000000000306:	movq	40(%r8), %rdi	;  4 bytes
M000000000000030a:	movq	(%rdi), %rax	;  3 bytes
M000000000000030d:	movq	%r8, %r15	;  3 bytes
M0000000000000310:	callq	*24(%rax)	;  3 bytes
M0000000000000313:	movq	8(%r15), %rsi	;  4 bytes
M0000000000000317:	movq	40(%r15), %rdi	;  4 bytes
M000000000000031b:	movq	(%rdi), %rax	;  3 bytes
M000000000000031e:	callq	*24(%rax)	;  3 bytes
M0000000000000321:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000326:	movq	%rax, (%r15)	;  3 bytes
M0000000000000329:	movq	%rbx, 8(%r15)	;  4 bytes
M000000000000032d:	movq	%r14, 16(%r15)	;  4 bytes
M0000000000000331:	movq	%r12, 24(%r15)	;  4 bytes
M0000000000000335:	movq	80(%rsp), %rax	;  5 bytes
M000000000000033a:	movl	%eax, 32(%r15)	;  4 bytes
M000000000000033e:	addq	$424, %rsp	;  7 bytes
M0000000000000345:	popq	%rbx	;  1 bytes
M0000000000000346:	popq	%r12	;  2 bytes
M0000000000000348:	popq	%r13	;  2 bytes
M000000000000034a:	popq	%r14	;  2 bytes
M000000000000034c:	popq	%r15	;  2 bytes
M000000000000034e:	popq	%rbp	;  1 bytes
M000000000000034f:	retq		;  1 bytes
M0000000000000350:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000353:	jmp	0x453ed9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x79>	;  5 bytes
M0000000000000358:	movq	%rax, %rbx	;  3 bytes
M000000000000035b:	cmpq	$0, 8(%rsp)	;  6 bytes
M0000000000000361:	je	0x45420f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3af>	;  2 bytes
M0000000000000363:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000368:	movq	(%rdi), %rax	;  3 bytes
M000000000000036b:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000370:	callq	*24(%rax)	;  3 bytes
M0000000000000373:	jmp	0x45420f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3af>	;  2 bytes
M0000000000000375:	movq	%rax, %rdi	;  3 bytes
M0000000000000378:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M000000000000037d:	movq	%rax, %rbx	;  3 bytes
M0000000000000380:	jmp	0x454202 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3a2>	;  2 bytes
M0000000000000382:	movq	%rax, %rbx	;  3 bytes
M0000000000000385:	cmpq	$23, 32(%r13)	;  5 bytes
M000000000000038a:	je	0x4541fa <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x39a>	;  2 bytes
M000000000000038c:	movq	(%r13), %rsi	;  4 bytes
M0000000000000390:	movq	40(%r13), %rdi	;  4 bytes
M0000000000000394:	movq	(%rdi), %rax	;  3 bytes
M0000000000000397:	callq	*24(%rax)	;  3 bytes
M000000000000039a:	movq	$-1, 24(%r13)	;  8 bytes
M00000000000003a2:	cmpq	$0, 8(%rsp)	;  6 bytes
M00000000000003a8:	movq	32(%rsp), %r12	;  5 bytes
M00000000000003ad:	jne	0x454217 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3b7>	;  2 bytes
M00000000000003af:	movq	%rbx, %rdi	;  3 bytes
M00000000000003b2:	callq	0x403f20 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003b7:	movq	%rbx, 40(%rsp)	;  5 bytes
M00000000000003bc:	cmpq	$0, 16(%rsp)	;  6 bytes
M00000000000003c2:	jne	0x45424b <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3eb>	;  2 bytes
M00000000000003c4:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000003c9:	movq	(%rdi), %rax	;  3 bytes
M00000000000003cc:	movq	%rdi, %rbp	;  3 bytes
M00000000000003cf:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000003d4:	callq	*24(%rax)	;  3 bytes
M00000000000003d7:	movq	40(%rsp), %rbx	;  5 bytes
M00000000000003dc:	movq	%rbp, %rdi	;  3 bytes
M00000000000003df:	movq	(%rbp), %rax	;  4 bytes
M00000000000003e3:	movq	%r12, %rsi	;  3 bytes
M00000000000003e6:	callq	*24(%rax)	;  3 bytes
M00000000000003e9:	jmp	0x45420f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3af>	;  2 bytes
M00000000000003eb:	xorl	%r15d, %r15d	;  3 bytes
M00000000000003ee:	jmp	0x454263 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x403>	;  2 bytes
M00000000000003f0:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000003f5:	addq	$16, %r15	;  4 bytes
M00000000000003f9:	movq	%rcx, 16(%rsp)	;  5 bytes
M00000000000003fe:	cmpq	%rcx, %r15	;  3 bytes
M0000000000000401:	jae	0x454224 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3c4>	;  2 bytes
M0000000000000403:	movdqu	(%r12,%r15), %xmm0	;  6 bytes
M0000000000000409:	pmovmskb	%xmm0, %eax	;  4 bytes
M000000000000040d:	cmpw	$-1, %ax	;  4 bytes
M0000000000000411:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000416:	je	0x454255 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3f5>	;  2 bytes
M0000000000000418:	imulq	$56, %r15, %r13	;  4 bytes
M000000000000041c:	addq	8(%rsp), %r13	;  5 bytes
M0000000000000421:	notl	%eax	;  2 bytes
M0000000000000423:	movzwl	%ax, %ebx	;  3 bytes
M0000000000000426:	jmp	0x4542a5 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x445>	;  2 bytes
M0000000000000428:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000430:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000438:	movl	$4294967294, %eax	;  5 bytes
M000000000000043d:	movl	%ebp, %ecx	;  2 bytes
M000000000000043f:	roll	%cl, %eax	;  2 bytes
M0000000000000441:	andl	%eax, %ebx	;  2 bytes
M0000000000000443:	je	0x454250 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3f0>	;  2 bytes
M0000000000000445:	bsfl	%ebx, %ebp	;  3 bytes
M0000000000000448:	imulq	$56, %rbp, %rax	;  4 bytes
M000000000000044c:	leaq	(%r13,%rax), %r14	;  5 bytes
M0000000000000451:	cmpq	$23, 32(%r13,%rax)	;  6 bytes
M0000000000000457:	je	0x454290 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x430>	;  2 bytes
M0000000000000459:	movq	(%r14), %rsi	;  3 bytes
M000000000000045c:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000460:	movq	(%rdi), %rax	;  3 bytes
M0000000000000463:	callq	*24(%rax)	;  3 bytes
M0000000000000466:	jmp	0x454290 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x430>	;  2 bytes
M0000000000000468:	movq	%rax, %rdi	;  3 bytes
M000000000000046b:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M0000000000000470:	movq	%rax, %rdi	;  3 bytes
M0000000000000473:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M0000000000000478:	movq	%rax, %rdi	;  3 bytes
M000000000000047b:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
```

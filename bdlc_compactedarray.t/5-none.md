# `BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)` - Ignored

```nasm
0000000000431b20 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbx	;  3 bytes
M0000000000000011:	movq	%rsi, %r12	;  3 bytes
M0000000000000014:	movq	%rdi, %r14	;  3 bytes
M0000000000000017:	movq	8(%rdi), %rbp	;  4 bytes
M000000000000001b:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000022:	subq	(%r14), %rdi	;  3 bytes
M0000000000000025:	sarq	$3, %rdi	;  4 bytes
M0000000000000029:	movabsq	$7905747460161236407, %r15	; 10 bytes
M0000000000000033:	imulq	%r15, %rdi	;  4 bytes
M0000000000000037:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000003a:	jbe	0x431c28 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x108>	;  6 bytes
M0000000000000040:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000044:	movq	(%rbx), %rax	;  3 bytes
M0000000000000047:	movq	%rax, 48(%rbp)	;  4 bytes
M000000000000004b:	testq	%rdi, %rdi	;  3 bytes
M000000000000004e:	jne	0x431b84 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x64>	;  2 bytes
M0000000000000050:	movq	2457161(%rip), %rdi  # 6899c0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000057:	testq	%rdi, %rdi	;  3 bytes
M000000000000005a:	jne	0x431b84 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x64>	;  2 bytes
M000000000000005c:	callq	0x43d890 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000061:	movq	%rax, %rdi	;  3 bytes
M0000000000000064:	movq	32(%r12), %rax	;  5 bytes
M0000000000000069:	movq	%rax, 32(%rbp)	;  4 bytes
M000000000000006d:	movups	(%r12), %xmm0	;  5 bytes
M0000000000000072:	movups	16(%r12), %xmm1	;  6 bytes
M0000000000000078:	movups	%xmm1, 16(%rbp)	;  4 bytes
M000000000000007c:	movups	%xmm0, (%rbp)	;  4 bytes
M0000000000000080:	movq	%rdi, 40(%rbp)	;  4 bytes
M0000000000000084:	cmpq	$23, %rax	;  4 bytes
M0000000000000088:	je	0x431c09 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xe9>	;  2 bytes
M000000000000008a:	movq	24(%r12), %rax	;  5 bytes
M000000000000008f:	cmpq	$23, %rax	;  4 bytes
M0000000000000093:	movl	$23, %esi	;  5 bytes
M0000000000000098:	cmovaq	%rax, %rsi	;  4 bytes
M000000000000009c:	movq	$0, (%rbp)	;  8 bytes
M00000000000000a4:	movq	%rax, 24(%rbp)	;  4 bytes
M00000000000000a8:	movq	%rsi, 32(%rbp)	;  4 bytes
M00000000000000ac:	cmpq	$24, %rax	;  4 bytes
M00000000000000b0:	jb	0x431be6 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xc6>	;  2 bytes
M00000000000000b2:	incq	%rsi	;  3 bytes
M00000000000000b5:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b8:	callq	*16(%rax)	;  3 bytes
M00000000000000bb:	movq	%rax, (%rbp)	;  4 bytes
M00000000000000bf:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000000c4:	jne	0x431be9 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xc9>	;  2 bytes
M00000000000000c6:	movq	%rbp, %rax	;  3 bytes
M00000000000000c9:	movq	24(%rbp), %rdx	;  4 bytes
M00000000000000cd:	incq	%rdx	;  3 bytes
M00000000000000d0:	je	0x431c09 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xe9>	;  2 bytes
M00000000000000d2:	cmpq	$23, 32(%r12)	;  6 bytes
M00000000000000d8:	je	0x431bfe <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xde>	;  2 bytes
M00000000000000da:	movq	(%r12), %r12	;  4 bytes
M00000000000000de:	movq	%rax, %rdi	;  3 bytes
M00000000000000e1:	movq	%r12, %rsi	;  3 bytes
M00000000000000e4:	callq	0x403ea0 <memcpy@plt>	;  5 bytes
M00000000000000e9:	movq	8(%r14), %rax	;  4 bytes
M00000000000000ed:	addq	$56, %rax	;  4 bytes
M00000000000000f1:	movq	%rax, 8(%r14)	;  4 bytes
M00000000000000f5:	addq	$-56, %rax	;  4 bytes
M00000000000000f9:	addq	$56, %rsp	;  4 bytes
M00000000000000fd:	popq	%rbx	;  1 bytes
M00000000000000fe:	popq	%r12	;  2 bytes
M0000000000000100:	popq	%r13	;  2 bytes
M0000000000000102:	popq	%r14	;  2 bytes
M0000000000000104:	popq	%r15	;  2 bytes
M0000000000000106:	popq	%rbp	;  1 bytes
M0000000000000107:	retq		;  1 bytes
M0000000000000108:	incq	%rdi	;  3 bytes
M000000000000010b:	movabsq	$329406144173384850, %rdx	; 10 bytes
M0000000000000115:	callq	0x449ac0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M000000000000011a:	movq	%rax, %r13	;  3 bytes
M000000000000011d:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000121:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000124:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000128:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000131:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000136:	imulq	$56, %rax, %rsi	;  4 bytes
M000000000000013a:	movq	(%rdi), %rax	;  3 bytes
M000000000000013d:	callq	*16(%rax)	;  3 bytes
M0000000000000140:	movq	%rax, %rbp	;  3 bytes
M0000000000000143:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000148:	movq	%rax, (%rsp)	;  4 bytes
M000000000000014c:	movq	%r13, 16(%rsp)	;  5 bytes
M0000000000000151:	movq	8(%r14), %r13	;  4 bytes
M0000000000000155:	subq	(%r14), %r13	;  3 bytes
M0000000000000158:	movq	24(%r14), %rdi	;  4 bytes
M000000000000015c:	movq	(%rbx), %rax	;  3 bytes
M000000000000015f:	movq	%rax, 48(%rbp,%r13)	;  5 bytes
M0000000000000164:	testq	%rdi, %rdi	;  3 bytes
M0000000000000167:	jne	0x431c9d <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x17d>	;  2 bytes
M0000000000000169:	movq	2456880(%rip), %rdi  # 6899c0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000170:	testq	%rdi, %rdi	;  3 bytes
M0000000000000173:	jne	0x431c9d <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x17d>	;  2 bytes
M0000000000000175:	callq	0x43d890 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000017a:	movq	%rax, %rdi	;  3 bytes
M000000000000017d:	leaq	(%rbp,%r13), %rbx	;  5 bytes
M0000000000000182:	sarq	$3, %r13	;  4 bytes
M0000000000000186:	imulq	%r15, %r13	;  4 bytes
M000000000000018a:	movq	32(%r12), %rax	;  5 bytes
M000000000000018f:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000193:	movups	(%r12), %xmm0	;  5 bytes
M0000000000000198:	movups	16(%r12), %xmm1	;  6 bytes
M000000000000019e:	movups	%xmm1, 16(%rbx)	;  4 bytes
M00000000000001a2:	movups	%xmm0, (%rbx)	;  3 bytes
M00000000000001a5:	imulq	$56, %r13, %r15	;  4 bytes
M00000000000001a9:	movq	%rdi, 40(%rbp,%r15)	;  5 bytes
M00000000000001ae:	leaq	32(%rbp,%r15), %r13	;  5 bytes
M00000000000001b3:	cmpq	$23, 32(%rbp,%r15)	;  6 bytes
M00000000000001b9:	je	0x431d3d <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x21d>	;  2 bytes
M00000000000001bb:	movq	24(%r12), %rax	;  5 bytes
M00000000000001c0:	cmpq	$23, %rax	;  4 bytes
M00000000000001c4:	movl	$23, %esi	;  5 bytes
M00000000000001c9:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000001cd:	movq	$0, (%rbx)	;  7 bytes
M00000000000001d4:	movq	%rax, 24(%rbp,%r15)	;  5 bytes
M00000000000001d9:	movq	%rsi, (%r13)	;  4 bytes
M00000000000001dd:	cmpq	$24, %rax	;  4 bytes
M00000000000001e1:	jb	0x431d16 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1f6>	;  2 bytes
M00000000000001e3:	incq	%rsi	;  3 bytes
M00000000000001e6:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e9:	callq	*16(%rax)	;  3 bytes
M00000000000001ec:	movq	%rax, (%rbx)	;  3 bytes
M00000000000001ef:	cmpq	$23, (%r13)	;  5 bytes
M00000000000001f4:	jne	0x431d19 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1f9>	;  2 bytes
M00000000000001f6:	movq	%rbx, %rax	;  3 bytes
M00000000000001f9:	leaq	24(%rbp,%r15), %rcx	;  5 bytes
M00000000000001fe:	movq	(%rcx), %rdx	;  3 bytes
M0000000000000201:	incq	%rdx	;  3 bytes
M0000000000000204:	je	0x431d3d <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x21d>	;  2 bytes
M0000000000000206:	cmpq	$23, 32(%r12)	;  6 bytes
M000000000000020c:	je	0x431d32 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x212>	;  2 bytes
M000000000000020e:	movq	(%r12), %r12	;  4 bytes
M0000000000000212:	movq	%rax, %rdi	;  3 bytes
M0000000000000215:	movq	%r12, %rsi	;  3 bytes
M0000000000000218:	callq	0x403ea0 <memcpy@plt>	;  5 bytes
M000000000000021d:	movq	%r13, 40(%rsp)	;  5 bytes
M0000000000000222:	movq	%rbx, %r13	;  3 bytes
M0000000000000225:	leaq	40(%rbp,%r15), %rax	;  5 bytes
M000000000000022a:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000022f:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000233:	movq	(%r14), %rbx	;  3 bytes
M0000000000000236:	movq	8(%r14), %r12	;  4 bytes
M000000000000023a:	movq	24(%r14), %rax	;  4 bytes
M000000000000023e:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000243:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000000248:	movq	%rbx, %rsi	;  3 bytes
M000000000000024b:	movq	%r12, %rdx	;  3 bytes
M000000000000024e:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000251:	callq	0x4320d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000256:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000259:	jne	0x431dbc <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x29c>	;  2 bytes
M000000000000025b:	movq	(%r14), %rax	;  3 bytes
M000000000000025e:	movq	%rax, 8(%r14)	;  4 bytes
M0000000000000262:	addq	$56, %r13	;  4 bytes
M0000000000000266:	movq	%r13, 8(%rsp)	;  5 bytes
M000000000000026b:	movq	%rsp, %rsi	;  3 bytes
M000000000000026e:	movq	%r14, %rdi	;  3 bytes
M0000000000000271:	callq	0x449af0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000276:	movq	(%rsp), %rbx	;  4 bytes
M000000000000027a:	testq	%rbx, %rbx	;  3 bytes
M000000000000027d:	je	0x431e0b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2eb>	;  2 bytes
M000000000000027f:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000284:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000287:	jne	0x431de3 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2c3>	;  2 bytes
M0000000000000289:	jmp	0x431dfd <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2dd>	;  2 bytes
M000000000000028b:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000293:	addq	$56, %rbx	;  4 bytes
M0000000000000297:	cmpq	%rbx, %r12	;  3 bytes
M000000000000029a:	je	0x431d7b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x25b>	;  2 bytes
M000000000000029c:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000002a1:	je	0x431dab <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x28b>	;  2 bytes
M00000000000002a3:	movq	(%rbx), %rsi	;  3 bytes
M00000000000002a6:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000002aa:	movq	(%rdi), %rax	;  3 bytes
M00000000000002ad:	callq	*24(%rax)	;  3 bytes
M00000000000002b0:	jmp	0x431dab <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x28b>	;  2 bytes
M00000000000002b2:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000002ba:	addq	$56, %rbx	;  4 bytes
M00000000000002be:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000002c1:	je	0x431df9 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2d9>	;  2 bytes
M00000000000002c3:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000002c8:	je	0x431dd2 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2b2>	;  2 bytes
M00000000000002ca:	movq	(%rbx), %rsi	;  3 bytes
M00000000000002cd:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000002d1:	movq	(%rdi), %rax	;  3 bytes
M00000000000002d4:	callq	*24(%rax)	;  3 bytes
M00000000000002d7:	jmp	0x431dd2 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2b2>	;  2 bytes
M00000000000002d9:	movq	(%rsp), %rbx	;  4 bytes
M00000000000002dd:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000002e2:	movq	(%rdi), %rax	;  3 bytes
M00000000000002e5:	movq	%rbx, %rsi	;  3 bytes
M00000000000002e8:	callq	*24(%rax)	;  3 bytes
M00000000000002eb:	movq	8(%r14), %rax	;  4 bytes
M00000000000002ef:	jmp	0x431c15 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xf5>	;  5 bytes
M00000000000002f4:	jmp	0x431e53 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x333>	;  2 bytes
M00000000000002f6:	movq	%rax, %rdi	;  3 bytes
M00000000000002f9:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M00000000000002fe:	jmp	0x431e53 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x333>	;  2 bytes
M0000000000000300:	movq	32(%rsp), %rcx	;  5 bytes
M0000000000000305:	movq	%rax, %r14	;  3 bytes
M0000000000000308:	movq	40(%rsp), %rax	;  5 bytes
M000000000000030d:	cmpq	$23, (%rax)	;  4 bytes
M0000000000000311:	je	0x431e40 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x320>	;  2 bytes
M0000000000000313:	movq	(%r13), %rsi	;  4 bytes
M0000000000000317:	movq	(%rcx), %rdi	;  3 bytes
M000000000000031a:	movq	(%rdi), %rax	;  3 bytes
M000000000000031d:	callq	*24(%rax)	;  3 bytes
M0000000000000320:	movq	$-1, 24(%rbp,%r15)	;  9 bytes
M0000000000000329:	jmp	0x431e56 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x336>	;  2 bytes
M000000000000032b:	movq	%rax, %rdi	;  3 bytes
M000000000000032e:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M0000000000000333:	movq	%rax, %r14	;  3 bytes
M0000000000000336:	movq	(%rsp), %rbx	;  4 bytes
M000000000000033a:	testq	%rbx, %rbx	;  3 bytes
M000000000000033d:	je	0x431ea4 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x384>	;  2 bytes
M000000000000033f:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000344:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000347:	jne	0x431e7c <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x35c>	;  2 bytes
M0000000000000349:	jmp	0x431e96 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x376>	;  2 bytes
M000000000000034b:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000353:	addq	$56, %rbx	;  4 bytes
M0000000000000357:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000035a:	je	0x431e92 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x372>	;  2 bytes
M000000000000035c:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000361:	je	0x431e6b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x34b>	;  2 bytes
M0000000000000363:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000366:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000036a:	movq	(%rdi), %rax	;  3 bytes
M000000000000036d:	callq	*24(%rax)	;  3 bytes
M0000000000000370:	jmp	0x431e6b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x34b>	;  2 bytes
M0000000000000372:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000376:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000037b:	movq	(%rdi), %rax	;  3 bytes
M000000000000037e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000381:	callq	*24(%rax)	;  3 bytes
M0000000000000384:	movq	%r14, %rdi	;  3 bytes
M0000000000000387:	callq	0x403e50 <_Unwind_Resume@plt>	;  5 bytes
M000000000000038c:	movq	%rax, %rdi	;  3 bytes
M000000000000038f:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M0000000000000394:	movq	%rax, %rdi	;  3 bytes
M0000000000000397:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M000000000000039c:	movq	%rax, %rdi	;  3 bytes
M000000000000039f:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M00000000000003a4:	movq	%rax, %rdi	;  3 bytes
M00000000000003a7:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M00000000000003ac:	nopl	(%rax)	;  4 bytes
```

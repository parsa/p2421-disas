# `BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)` - Assumed

```nasm
0000000000431b20 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %rbx	;  3 bytes
M0000000000000014:	movq	%rdi, %r14	;  3 bytes
M0000000000000017:	movq	8(%rdi), %rbp	;  4 bytes
M000000000000001b:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000022:	subq	(%r14), %rdi	;  3 bytes
M0000000000000025:	sarq	$3, %rdi	;  4 bytes
M0000000000000029:	movabsq	$7905747460161236407, %r13	; 10 bytes
M0000000000000033:	imulq	%r13, %rdi	;  4 bytes
M0000000000000037:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000003a:	jbe	0x431c08 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xe8>	;  6 bytes
M0000000000000040:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000044:	movq	(%r12), %rax	;  4 bytes
M0000000000000048:	movq	%rax, 48(%rbp)	;  4 bytes
M000000000000004c:	movups	(%rbx), %xmm0	;  3 bytes
M000000000000004f:	movups	16(%rbx), %xmm1	;  4 bytes
M0000000000000053:	movups	%xmm0, (%rbp)	;  4 bytes
M0000000000000057:	movups	%xmm1, 16(%rbp)	;  4 bytes
M000000000000005b:	movq	32(%rbx), %rax	;  4 bytes
M000000000000005f:	movq	%rax, 32(%rbp)	;  4 bytes
M0000000000000063:	movq	%rdi, 40(%rbp)	;  4 bytes
M0000000000000067:	cmpq	$23, %rax	;  4 bytes
M000000000000006b:	je	0x431be9 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xc9>	;  2 bytes
M000000000000006d:	movq	24(%rbx), %rax	;  4 bytes
M0000000000000071:	cmpq	$23, %rax	;  4 bytes
M0000000000000075:	movl	$23, %esi	;  5 bytes
M000000000000007a:	cmovaq	%rax, %rsi	;  4 bytes
M000000000000007e:	movq	$0, (%rbp)	;  8 bytes
M0000000000000086:	movq	%rax, 24(%rbp)	;  4 bytes
M000000000000008a:	movq	%rsi, 32(%rbp)	;  4 bytes
M000000000000008e:	cmpq	$24, %rax	;  4 bytes
M0000000000000092:	jb	0x431bc8 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xa8>	;  2 bytes
M0000000000000094:	incq	%rsi	;  3 bytes
M0000000000000097:	movq	(%rdi), %rax	;  3 bytes
M000000000000009a:	callq	*16(%rax)	;  3 bytes
M000000000000009d:	movq	%rax, (%rbp)	;  4 bytes
M00000000000000a1:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000000a6:	jne	0x431bcb <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xab>	;  2 bytes
M00000000000000a8:	movq	%rbp, %rax	;  3 bytes
M00000000000000ab:	movq	24(%rbp), %rdx	;  4 bytes
M00000000000000af:	incq	%rdx	;  3 bytes
M00000000000000b2:	je	0x431be9 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xc9>	;  2 bytes
M00000000000000b4:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000b9:	je	0x431bde <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xbe>	;  2 bytes
M00000000000000bb:	movq	(%rbx), %rbx	;  3 bytes
M00000000000000be:	movq	%rax, %rdi	;  3 bytes
M00000000000000c1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000c4:	callq	0x403ea0 <memcpy@plt>	;  5 bytes
M00000000000000c9:	movq	8(%r14), %rax	;  4 bytes
M00000000000000cd:	addq	$56, %rax	;  4 bytes
M00000000000000d1:	movq	%rax, 8(%r14)	;  4 bytes
M00000000000000d5:	addq	$-56, %rax	;  4 bytes
M00000000000000d9:	addq	$56, %rsp	;  4 bytes
M00000000000000dd:	popq	%rbx	;  1 bytes
M00000000000000de:	popq	%r12	;  2 bytes
M00000000000000e0:	popq	%r13	;  2 bytes
M00000000000000e2:	popq	%r14	;  2 bytes
M00000000000000e4:	popq	%r15	;  2 bytes
M00000000000000e6:	popq	%rbp	;  1 bytes
M00000000000000e7:	retq		;  1 bytes
M00000000000000e8:	incq	%rdi	;  3 bytes
M00000000000000eb:	movabsq	$329406144173384850, %rdx	; 10 bytes
M00000000000000f5:	callq	0x4497b0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M00000000000000fa:	movq	%rax, %rbp	;  3 bytes
M00000000000000fd:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000101:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000104:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000108:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000111:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000116:	imulq	$56, %rax, %rsi	;  4 bytes
M000000000000011a:	movq	(%rdi), %rax	;  3 bytes
M000000000000011d:	callq	*16(%rax)	;  3 bytes
M0000000000000120:	movq	%rax, %r15	;  3 bytes
M0000000000000123:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000128:	movq	%rax, (%rsp)	;  4 bytes
M000000000000012c:	movq	%rbp, 16(%rsp)	;  5 bytes
M0000000000000131:	movq	8(%r14), %rbp	;  4 bytes
M0000000000000135:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000139:	subq	(%r14), %rbp	;  3 bytes
M000000000000013c:	movq	%rbp, %rax	;  3 bytes
M000000000000013f:	sarq	$3, %rax	;  4 bytes
M0000000000000143:	imulq	%r13, %rax	;  4 bytes
M0000000000000147:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000014c:	leaq	(%r15,%rbp), %r13	;  4 bytes
M0000000000000150:	movq	(%r12), %rax	;  4 bytes
M0000000000000154:	movq	%rax, 48(%r15,%rbp)	;  5 bytes
M0000000000000159:	movups	(%rbx), %xmm0	;  3 bytes
M000000000000015c:	movups	16(%rbx), %xmm1	;  4 bytes
M0000000000000160:	movups	%xmm0, (%r15,%rbp)	;  5 bytes
M0000000000000165:	movups	%xmm1, 16(%r15,%rbp)	;  6 bytes
M000000000000016b:	movq	32(%rbx), %rax	;  4 bytes
M000000000000016f:	movq	%rax, 32(%r15,%rbp)	;  5 bytes
M0000000000000174:	leaq	32(%r15,%rbp), %rcx	;  5 bytes
M0000000000000179:	movq	%rcx, 32(%rsp)	;  5 bytes
M000000000000017e:	movq	%rdi, 40(%r15,%rbp)	;  5 bytes
M0000000000000183:	cmpq	$23, %rax	;  4 bytes
M0000000000000187:	je	0x431d18 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1f8>	;  2 bytes
M0000000000000189:	movq	24(%rbx), %rax	;  4 bytes
M000000000000018d:	cmpq	$23, %rax	;  4 bytes
M0000000000000191:	movl	$23, %esi	;  5 bytes
M0000000000000196:	cmovaq	%rax, %rsi	;  4 bytes
M000000000000019a:	movq	$0, (%r13)	;  8 bytes
M00000000000001a2:	imulq	$56, 40(%rsp), %r12	;  6 bytes
M00000000000001a8:	movq	%rax, 24(%r15,%r12)	;  5 bytes
M00000000000001ad:	movq	32(%rsp), %rcx	;  5 bytes
M00000000000001b2:	movq	%rsi, (%rcx)	;  3 bytes
M00000000000001b5:	cmpq	$24, %rax	;  4 bytes
M00000000000001b9:	jb	0x431cf3 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1d3>	;  2 bytes
M00000000000001bb:	incq	%rsi	;  3 bytes
M00000000000001be:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c1:	callq	*16(%rax)	;  3 bytes
M00000000000001c4:	movq	%rax, (%r13)	;  4 bytes
M00000000000001c8:	movq	32(%rsp), %rcx	;  5 bytes
M00000000000001cd:	cmpq	$23, (%rcx)	;  4 bytes
M00000000000001d1:	jne	0x431cf6 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1d6>	;  2 bytes
M00000000000001d3:	movq	%r13, %rax	;  3 bytes
M00000000000001d6:	leaq	24(%r15,%r12), %rcx	;  5 bytes
M00000000000001db:	movq	(%rcx), %rdx	;  3 bytes
M00000000000001de:	incq	%rdx	;  3 bytes
M00000000000001e1:	je	0x431d18 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1f8>	;  2 bytes
M00000000000001e3:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001e8:	je	0x431d0d <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1ed>	;  2 bytes
M00000000000001ea:	movq	(%rbx), %rbx	;  3 bytes
M00000000000001ed:	movq	%rax, %rdi	;  3 bytes
M00000000000001f0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001f3:	callq	0x403ea0 <memcpy@plt>	;  5 bytes
M00000000000001f8:	leaq	40(%r15,%rbp), %rbp	;  5 bytes
M00000000000001fd:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000201:	movq	(%r14), %rbx	;  3 bytes
M0000000000000204:	movq	8(%r14), %r12	;  4 bytes
M0000000000000208:	movq	24(%r14), %rax	;  4 bytes
M000000000000020c:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000211:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000000216:	movq	%rbx, %rsi	;  3 bytes
M0000000000000219:	movq	%r12, %rdx	;  3 bytes
M000000000000021c:	xorl	%r8d, %r8d	;  3 bytes
M000000000000021f:	callq	0x4320a0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000224:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000227:	jne	0x431d8a <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x26a>	;  2 bytes
M0000000000000229:	movq	(%r14), %rax	;  3 bytes
M000000000000022c:	movq	%rax, 8(%r14)	;  4 bytes
M0000000000000230:	addq	$56, %r13	;  4 bytes
M0000000000000234:	movq	%r13, 8(%rsp)	;  5 bytes
M0000000000000239:	movq	%rsp, %rsi	;  3 bytes
M000000000000023c:	movq	%r14, %rdi	;  3 bytes
M000000000000023f:	callq	0x4497e0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000244:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000248:	testq	%rbx, %rbx	;  3 bytes
M000000000000024b:	je	0x431dd9 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2b9>	;  2 bytes
M000000000000024d:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000252:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000255:	jne	0x431db1 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x291>	;  2 bytes
M0000000000000257:	jmp	0x431dcb <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2ab>	;  2 bytes
M0000000000000259:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000261:	addq	$56, %rbx	;  4 bytes
M0000000000000265:	cmpq	%rbx, %r12	;  3 bytes
M0000000000000268:	je	0x431d49 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x229>	;  2 bytes
M000000000000026a:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000026f:	je	0x431d79 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x259>	;  2 bytes
M0000000000000271:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000274:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000278:	movq	(%rdi), %rax	;  3 bytes
M000000000000027b:	callq	*24(%rax)	;  3 bytes
M000000000000027e:	jmp	0x431d79 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x259>	;  2 bytes
M0000000000000280:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000288:	addq	$56, %rbx	;  4 bytes
M000000000000028c:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000028f:	je	0x431dc7 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2a7>	;  2 bytes
M0000000000000291:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000296:	je	0x431da0 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x280>	;  2 bytes
M0000000000000298:	movq	(%rbx), %rsi	;  3 bytes
M000000000000029b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000029f:	movq	(%rdi), %rax	;  3 bytes
M00000000000002a2:	callq	*24(%rax)	;  3 bytes
M00000000000002a5:	jmp	0x431da0 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x280>	;  2 bytes
M00000000000002a7:	movq	(%rsp), %rbx	;  4 bytes
M00000000000002ab:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000002b0:	movq	(%rdi), %rax	;  3 bytes
M00000000000002b3:	movq	%rbx, %rsi	;  3 bytes
M00000000000002b6:	callq	*24(%rax)	;  3 bytes
M00000000000002b9:	movq	8(%r14), %rax	;  4 bytes
M00000000000002bd:	jmp	0x431bf5 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xd5>	;  5 bytes
M00000000000002c2:	jmp	0x431e23 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x303>	;  2 bytes
M00000000000002c4:	movq	%rax, %rdi	;  3 bytes
M00000000000002c7:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M00000000000002cc:	jmp	0x431e23 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x303>	;  2 bytes
M00000000000002ce:	movq	%rax, %r14	;  3 bytes
M00000000000002d1:	movq	32(%rsp), %rax	;  5 bytes
M00000000000002d6:	cmpq	$23, (%rax)	;  4 bytes
M00000000000002da:	je	0x431e0a <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2ea>	;  2 bytes
M00000000000002dc:	movq	(%r13), %rsi	;  4 bytes
M00000000000002e0:	movq	(%rbp), %rdi	;  4 bytes
M00000000000002e4:	movq	(%rdi), %rax	;  3 bytes
M00000000000002e7:	callq	*24(%rax)	;  3 bytes
M00000000000002ea:	imulq	$56, 40(%rsp), %rax	;  6 bytes
M00000000000002f0:	movq	$-1, 24(%r15,%rax)	;  9 bytes
M00000000000002f9:	jmp	0x431e26 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x306>	;  2 bytes
M00000000000002fb:	movq	%rax, %rdi	;  3 bytes
M00000000000002fe:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M0000000000000303:	movq	%rax, %r14	;  3 bytes
M0000000000000306:	movq	(%rsp), %rbx	;  4 bytes
M000000000000030a:	testq	%rbx, %rbx	;  3 bytes
M000000000000030d:	je	0x431e74 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x354>	;  2 bytes
M000000000000030f:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000314:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000317:	jne	0x431e4c <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x32c>	;  2 bytes
M0000000000000319:	jmp	0x431e66 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x346>	;  2 bytes
M000000000000031b:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000323:	addq	$56, %rbx	;  4 bytes
M0000000000000327:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000032a:	je	0x431e62 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x342>	;  2 bytes
M000000000000032c:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000331:	je	0x431e3b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x31b>	;  2 bytes
M0000000000000333:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000336:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000033a:	movq	(%rdi), %rax	;  3 bytes
M000000000000033d:	callq	*24(%rax)	;  3 bytes
M0000000000000340:	jmp	0x431e3b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x31b>	;  2 bytes
M0000000000000342:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000346:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000034b:	movq	(%rdi), %rax	;  3 bytes
M000000000000034e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000351:	callq	*24(%rax)	;  3 bytes
M0000000000000354:	movq	%r14, %rdi	;  3 bytes
M0000000000000357:	callq	0x403e50 <_Unwind_Resume@plt>	;  5 bytes
M000000000000035c:	movq	%rax, %rdi	;  3 bytes
M000000000000035f:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M0000000000000364:	movq	%rax, %rdi	;  3 bytes
M0000000000000367:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M000000000000036c:	movq	%rax, %rdi	;  3 bytes
M000000000000036f:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M0000000000000374:	movq	%rax, %rdi	;  3 bytes
M0000000000000377:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M000000000000037c:	nopl	(%rax)	;  4 bytes
```

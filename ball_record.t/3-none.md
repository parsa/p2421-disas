# `BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)` - Ignored

```nasm
0000000000413a30 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %rbp	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rbx	;  4 bytes
M0000000000000018:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001c:	movq	%rbx, %rdi	;  3 bytes
M000000000000001f:	subq	(%rbp), %rdi	;  4 bytes
M0000000000000023:	sarq	$6, %rdi	;  4 bytes
M0000000000000027:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000002a:	jbe	0x413ace <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x9e>	;  2 bytes
M000000000000002c:	movq	24(%rbp), %rax	;  4 bytes
M0000000000000030:	movl	$5, 48(%rbx)	;  7 bytes
M0000000000000037:	testq	%rax, %rax	;  3 bytes
M000000000000003a:	je	0x413a72 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x42>	;  2 bytes
M000000000000003c:	movq	%rax, 56(%rbx)	;  4 bytes
M0000000000000040:	jmp	0x413a9d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>	;  2 bytes
M0000000000000042:	movq	2552919(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000049:	testq	%rax, %rax	;  3 bytes
M000000000000004c:	jne	0x413a83 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x53>	;  2 bytes
M000000000000004e:	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000053:	movq	%rax, 56(%rbx)	;  4 bytes
M0000000000000057:	testq	%rax, %rax	;  3 bytes
M000000000000005a:	jne	0x413a9d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>	;  2 bytes
M000000000000005c:	movq	2552893(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000063:	testq	%rax, %rax	;  3 bytes
M0000000000000066:	jne	0x413a9d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>	;  2 bytes
M0000000000000068:	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000006d:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000071:	movq	%rsp, %rdx	;  3 bytes
M0000000000000074:	movq	%rbx, %rdi	;  3 bytes
M0000000000000077:	movq	%r14, %rsi	;  3 bytes
M000000000000007a:	callq	0x434c00 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M000000000000007f:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000083:	addq	$64, %rax	;  4 bytes
M0000000000000087:	movq	%rax, 8(%rbp)	;  4 bytes
M000000000000008b:	addq	$-64, %rax	;  4 bytes
M000000000000008f:	addq	$56, %rsp	;  4 bytes
M0000000000000093:	popq	%rbx	;  1 bytes
M0000000000000094:	popq	%r12	;  2 bytes
M0000000000000096:	popq	%r13	;  2 bytes
M0000000000000098:	popq	%r14	;  2 bytes
M000000000000009a:	popq	%r15	;  2 bytes
M000000000000009c:	popq	%rbp	;  1 bytes
M000000000000009d:	retq		;  1 bytes
M000000000000009e:	incq	%rdi	;  3 bytes
M00000000000000a1:	movabsq	$288230376151711743, %rdx	; 10 bytes
M00000000000000ab:	callq	0x431320 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M00000000000000b0:	movq	%rax, %rbx	;  3 bytes
M00000000000000b3:	movq	24(%rbp), %rdi	;  4 bytes
M00000000000000b7:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000ba:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000be:	movq	$0, 16(%rsp)	;  9 bytes
M00000000000000c7:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000cc:	movq	%rax, %rsi	;  3 bytes
M00000000000000cf:	shlq	$6, %rsi	;  4 bytes
M00000000000000d3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d6:	callq	*16(%rax)	;  3 bytes
M00000000000000d9:	movq	%rax, %r15	;  3 bytes
M00000000000000dc:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000e1:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000e5:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000000ea:	movq	8(%rbp), %rbx	;  4 bytes
M00000000000000ee:	subq	(%rbp), %rbx	;  4 bytes
M00000000000000f2:	movq	24(%rbp), %rax	;  4 bytes
M00000000000000f6:	movq	%rbx, %r13	;  3 bytes
M00000000000000f9:	sarq	$6, %r13	;  4 bytes
M00000000000000fd:	movl	$5, 48(%r15,%rbx)	;  9 bytes
M0000000000000106:	testq	%rax, %rax	;  3 bytes
M0000000000000109:	je	0x413b49 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x119>	;  2 bytes
M000000000000010b:	movq	%r13, %rcx	;  3 bytes
M000000000000010e:	shlq	$6, %rcx	;  4 bytes
M0000000000000112:	movq	%rax, 56(%r15,%rcx)	;  5 bytes
M0000000000000117:	jmp	0x413b7c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14c>	;  2 bytes
M0000000000000119:	movq	2552704(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000120:	testq	%rax, %rax	;  3 bytes
M0000000000000123:	jne	0x413b5a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x12a>	;  2 bytes
M0000000000000125:	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000012a:	movq	%r13, %rcx	;  3 bytes
M000000000000012d:	shlq	$6, %rcx	;  4 bytes
M0000000000000131:	movq	%rax, 56(%r15,%rcx)	;  5 bytes
M0000000000000136:	testq	%rax, %rax	;  3 bytes
M0000000000000139:	jne	0x413b7c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14c>	;  2 bytes
M000000000000013b:	movq	2552670(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000142:	testq	%rax, %rax	;  3 bytes
M0000000000000145:	jne	0x413b7c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14c>	;  2 bytes
M0000000000000147:	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014c:	leaq	(%r15,%rbx), %r12	;  4 bytes
M0000000000000150:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000155:	leaq	40(%rsp), %rdx	;  5 bytes
M000000000000015a:	movq	%r12, %rdi	;  3 bytes
M000000000000015d:	movq	%r14, %rsi	;  3 bytes
M0000000000000160:	callq	0x434c00 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000165:	movq	%r13, 48(%rsp)	;  5 bytes
M000000000000016a:	leaq	48(%r15,%rbx), %rbx	;  5 bytes
M000000000000016f:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000173:	movq	(%rbp), %r14	;  4 bytes
M0000000000000177:	movq	8(%rbp), %r13	;  4 bytes
M000000000000017b:	movq	24(%rbp), %rax	;  4 bytes
M000000000000017f:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000184:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000189:	movq	%r14, %rsi	;  3 bytes
M000000000000018c:	movq	%r13, %rdx	;  3 bytes
M000000000000018f:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000192:	callq	0x412a70 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000197:	cmpq	%r13, %r14	;  3 bytes
M000000000000019a:	jne	0x413c1d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1ed>	;  2 bytes
M000000000000019c:	movq	(%rbp), %rax	;  4 bytes
M00000000000001a0:	movq	%rax, 8(%rbp)	;  4 bytes
M00000000000001a4:	addq	$64, %r12	;  4 bytes
M00000000000001a8:	movq	%r12, 8(%rsp)	;  5 bytes
M00000000000001ad:	movq	%rsp, %rsi	;  3 bytes
M00000000000001b0:	movq	%rbp, %rdi	;  3 bytes
M00000000000001b3:	callq	0x431350 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M00000000000001b8:	movq	(%rsp), %r14	;  4 bytes
M00000000000001bc:	testq	%r14, %r14	;  3 bytes
M00000000000001bf:	je	0x413cc0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x290>	;  6 bytes
M00000000000001c5:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000001ca:	cmpq	%rbx, %r14	;  3 bytes
M00000000000001cd:	jne	0x413c72 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x242>	;  2 bytes
M00000000000001cf:	jmp	0x413cb2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x282>	;  5 bytes
M00000000000001d4:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001dc:	movl	$0, 48(%r14)	;  8 bytes
M00000000000001e4:	addq	$64, %r14	;  4 bytes
M00000000000001e8:	cmpq	%r14, %r13	;  3 bytes
M00000000000001eb:	je	0x413bcc <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x19c>	;  2 bytes
M00000000000001ed:	movl	48(%r14), %eax	;  4 bytes
M00000000000001f1:	testl	%eax, %eax	;  2 bytes
M00000000000001f3:	je	0x413c14 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1e4>	;  2 bytes
M00000000000001f5:	cmpl	$5, %eax	;  3 bytes
M00000000000001f8:	je	0x413c45 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x215>	;  2 bytes
M00000000000001fa:	cmpl	$3, %eax	;  3 bytes
M00000000000001fd:	jne	0x413c0c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1dc>	;  2 bytes
M00000000000001ff:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000204:	je	0x413c04 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1d4>	;  2 bytes
M0000000000000206:	movq	(%r14), %rsi	;  3 bytes
M0000000000000209:	movq	40(%r14), %rdi	;  4 bytes
M000000000000020d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000210:	callq	*24(%rax)	;  3 bytes
M0000000000000213:	jmp	0x413c04 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1d4>	;  2 bytes
M0000000000000215:	movq	(%r14), %rsi	;  3 bytes
M0000000000000218:	testq	%rsi, %rsi	;  3 bytes
M000000000000021b:	je	0x413c0c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1dc>	;  2 bytes
M000000000000021d:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000221:	movq	(%rdi), %rax	;  3 bytes
M0000000000000224:	callq	*24(%rax)	;  3 bytes
M0000000000000227:	jmp	0x413c0c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1dc>	;  2 bytes
M0000000000000229:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000231:	movl	$0, 48(%r14)	;  8 bytes
M0000000000000239:	addq	$64, %r14	;  4 bytes
M000000000000023d:	cmpq	%r14, %rbx	;  3 bytes
M0000000000000240:	je	0x413cae <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x27e>	;  2 bytes
M0000000000000242:	movl	48(%r14), %eax	;  4 bytes
M0000000000000246:	testl	%eax, %eax	;  2 bytes
M0000000000000248:	je	0x413c69 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x239>	;  2 bytes
M000000000000024a:	cmpl	$5, %eax	;  3 bytes
M000000000000024d:	je	0x413c9a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x26a>	;  2 bytes
M000000000000024f:	cmpl	$3, %eax	;  3 bytes
M0000000000000252:	jne	0x413c61 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x231>	;  2 bytes
M0000000000000254:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000259:	je	0x413c59 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x229>	;  2 bytes
M000000000000025b:	movq	(%r14), %rsi	;  3 bytes
M000000000000025e:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000262:	movq	(%rdi), %rax	;  3 bytes
M0000000000000265:	callq	*24(%rax)	;  3 bytes
M0000000000000268:	jmp	0x413c59 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x229>	;  2 bytes
M000000000000026a:	movq	(%r14), %rsi	;  3 bytes
M000000000000026d:	testq	%rsi, %rsi	;  3 bytes
M0000000000000270:	je	0x413c61 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x231>	;  2 bytes
M0000000000000272:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000276:	movq	(%rdi), %rax	;  3 bytes
M0000000000000279:	callq	*24(%rax)	;  3 bytes
M000000000000027c:	jmp	0x413c61 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x231>	;  2 bytes
M000000000000027e:	movq	(%rsp), %r14	;  4 bytes
M0000000000000282:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000287:	movq	(%rdi), %rax	;  3 bytes
M000000000000028a:	movq	%r14, %rsi	;  3 bytes
M000000000000028d:	callq	*24(%rax)	;  3 bytes
M0000000000000290:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000294:	jmp	0x413abb <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x8b>	;  5 bytes
M0000000000000299:	movq	%rax, %rdi	;  3 bytes
M000000000000029c:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000002a1:	jmp	0x413d4b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x31b>	;  2 bytes
M00000000000002a3:	movq	%rax, %r14	;  3 bytes
M00000000000002a6:	movl	(%rbx), %eax	;  2 bytes
M00000000000002a8:	testl	%eax, %eax	;  2 bytes
M00000000000002aa:	je	0x413d4e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x31e>	;  2 bytes
M00000000000002ac:	cmpl	$5, %eax	;  3 bytes
M00000000000002af:	je	0x413d14 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x2e4>	;  2 bytes
M00000000000002b1:	cmpl	$3, %eax	;  3 bytes
M00000000000002b4:	jne	0x413d31 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x301>	;  2 bytes
M00000000000002b6:	movq	48(%rsp), %rax	;  5 bytes
M00000000000002bb:	shlq	$6, %rax	;  4 bytes
M00000000000002bf:	movq	%rax, %rbp	;  3 bytes
M00000000000002c2:	cmpq	$23, 32(%r15,%rax)	;  6 bytes
M00000000000002c8:	je	0x413d09 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x2d9>	;  2 bytes
M00000000000002ca:	movq	(%r12), %rsi	;  4 bytes
M00000000000002ce:	movq	40(%r15,%rbp), %rdi	;  5 bytes
M00000000000002d3:	movq	(%rdi), %rax	;  3 bytes
M00000000000002d6:	callq	*24(%rax)	;  3 bytes
M00000000000002d9:	movq	$-1, 24(%r15,%rbp)	;  9 bytes
M00000000000002e2:	jmp	0x413d31 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x301>	;  2 bytes
M00000000000002e4:	movq	(%r12), %rsi	;  4 bytes
M00000000000002e8:	testq	%rsi, %rsi	;  3 bytes
M00000000000002eb:	je	0x413d31 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x301>	;  2 bytes
M00000000000002ed:	movq	48(%rsp), %rax	;  5 bytes
M00000000000002f2:	shlq	$6, %rax	;  4 bytes
M00000000000002f6:	movq	24(%r15,%rax), %rdi	;  5 bytes
M00000000000002fb:	movq	(%rdi), %rax	;  3 bytes
M00000000000002fe:	callq	*24(%rax)	;  3 bytes
M0000000000000301:	movl	$0, (%rbx)	;  6 bytes
M0000000000000307:	jmp	0x413d4e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x31e>	;  2 bytes
M0000000000000309:	movq	%rax, %rdi	;  3 bytes
M000000000000030c:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000311:	movq	%rax, %rdi	;  3 bytes
M0000000000000314:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000319:	jmp	0x413d4b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x31b>	;  2 bytes
M000000000000031b:	movq	%rax, %r14	;  3 bytes
M000000000000031e:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000322:	testq	%rbx, %rbx	;  3 bytes
M0000000000000325:	je	0x413dc8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x398>	;  2 bytes
M0000000000000327:	movq	8(%rsp), %rbp	;  5 bytes
M000000000000032c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000032f:	jne	0x413d7b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x34b>	;  2 bytes
M0000000000000331:	jmp	0x413dba <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x38a>	;  2 bytes
M0000000000000333:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000033b:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000342:	addq	$64, %rbx	;  4 bytes
M0000000000000346:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000349:	je	0x413db6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x386>	;  2 bytes
M000000000000034b:	movl	48(%rbx), %eax	;  3 bytes
M000000000000034e:	testl	%eax, %eax	;  2 bytes
M0000000000000350:	je	0x413d72 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x342>	;  2 bytes
M0000000000000352:	cmpl	$5, %eax	;  3 bytes
M0000000000000355:	je	0x413da2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x372>	;  2 bytes
M0000000000000357:	cmpl	$3, %eax	;  3 bytes
M000000000000035a:	jne	0x413d6b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x33b>	;  2 bytes
M000000000000035c:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000361:	je	0x413d63 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x333>	;  2 bytes
M0000000000000363:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000366:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000036a:	movq	(%rdi), %rax	;  3 bytes
M000000000000036d:	callq	*24(%rax)	;  3 bytes
M0000000000000370:	jmp	0x413d63 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x333>	;  2 bytes
M0000000000000372:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000375:	testq	%rsi, %rsi	;  3 bytes
M0000000000000378:	je	0x413d6b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x33b>	;  2 bytes
M000000000000037a:	movq	24(%rbx), %rdi	;  4 bytes
M000000000000037e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000381:	callq	*24(%rax)	;  3 bytes
M0000000000000384:	jmp	0x413d6b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x33b>	;  2 bytes
M0000000000000386:	movq	(%rsp), %rbx	;  4 bytes
M000000000000038a:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000038f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000392:	movq	%rbx, %rsi	;  3 bytes
M0000000000000395:	callq	*24(%rax)	;  3 bytes
M0000000000000398:	movq	%r14, %rdi	;  3 bytes
M000000000000039b:	callq	0x404e80 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003a0:	movq	%rax, %rdi	;  3 bytes
M00000000000003a3:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000003a8:	movq	%rax, %rdi	;  3 bytes
M00000000000003ab:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000003b0:	movq	%rax, %rdi	;  3 bytes
M00000000000003b3:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000003b8:	movq	%rax, %rdi	;  3 bytes
M00000000000003bb:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000003c0:	movq	%rax, %rdi	;  3 bytes
M00000000000003c3:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000003c8:	movq	%rax, %rdi	;  3 bytes
M00000000000003cb:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000003d0:	movq	%rax, %rdi	;  3 bytes
M00000000000003d3:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000003d8:	nopl	(%rax,%rax)	;  8 bytes
```

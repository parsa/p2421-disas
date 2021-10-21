00000000004bfc30 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$120, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r15	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movsd	(%rsi), %xmm0	;  4 bytes
M000000000000001b:	movsd	%xmm0, (%rdi)	;  4 bytes
M000000000000001f:	leaq	8(%rdi), %rbx	;  4 bytes
M0000000000000023:	leaq	8(%rsi), %rbp	;  4 bytes
M0000000000000027:	movq	%rdx, %rax	;  3 bytes
M000000000000002a:	testq	%rdx, %rdx	;  3 bytes
M000000000000002d:	jne	0x4bfc70 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x40>	;  2 bytes
M000000000000002f:	movq	4248642(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000036:	testq	%rax, %rax	;  3 bytes
M0000000000000039:	jne	0x4bfc70 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x40>	;  2 bytes
M000000000000003b:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000040:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000045:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000004a:	movq	%rbx, %rdi	;  3 bytes
M000000000000004d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000050:	callq	0x52be50 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> >&&, bsl::allocator<int> const&)>	;  5 bytes
M0000000000000055:	movq	%r15, %rax	;  3 bytes
M0000000000000058:	testq	%r15, %r15	;  3 bytes
M000000000000005b:	movq	%rbx, 104(%rsp)	;  5 bytes
M0000000000000060:	movq	%r12, 8(%rsp)	;  5 bytes
M0000000000000065:	jne	0x4bfca8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x78>	;  2 bytes
M0000000000000067:	movq	4248586(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006e:	testq	%rax, %rax	;  3 bytes
M0000000000000071:	jne	0x4bfca8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x78>	;  2 bytes
M0000000000000073:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000078:	leaq	40(%r12), %rbx	;  5 bytes
M000000000000007d:	leaq	40(%r14), %rsi	;  4 bytes
M0000000000000081:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000086:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000008b:	movq	%rbx, %rdi	;  3 bytes
M000000000000008e:	callq	0x534870 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> >&&, bsl::allocator<double> const&)>	;  5 bytes
M0000000000000093:	movq	%r15, %rax	;  3 bytes
M0000000000000096:	testq	%r15, %r15	;  3 bytes
M0000000000000099:	jne	0x4bfcdc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xac>	;  2 bytes
M000000000000009b:	movq	4248534(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000a2:	testq	%rax, %rax	;  3 bytes
M00000000000000a5:	jne	0x4bfcdc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xac>	;  2 bytes
M00000000000000a7:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ac:	leaq	72(%r12), %rdi	;  5 bytes
M00000000000000b1:	leaq	72(%r14), %rsi	;  4 bytes
M00000000000000b5:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000ba:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000000bf:	movq	%rdi, 96(%rsp)	;  5 bytes
M00000000000000c4:	callq	0x526110 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>	;  5 bytes
M00000000000000c9:	movq	%r15, %rax	;  3 bytes
M00000000000000cc:	testq	%r15, %r15	;  3 bytes
M00000000000000cf:	jne	0x4bfd12 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xe2>	;  2 bytes
M00000000000000d1:	movq	4248480(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d8:	testq	%rax, %rax	;  3 bytes
M00000000000000db:	jne	0x4bfd12 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xe2>	;  2 bytes
M00000000000000dd:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e2:	leaq	104(%r12), %rdi	;  5 bytes
M00000000000000e7:	leaq	104(%r14), %rsi	;  4 bytes
M00000000000000eb:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000f0:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000000f5:	movq	%rdi, 72(%rsp)	;  5 bytes
M00000000000000fa:	callq	0x4c7620 <bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >::vector(bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >&&, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > const&)>	;  5 bytes
M00000000000000ff:	movq	%r15, %rax	;  3 bytes
M0000000000000102:	testq	%r15, %r15	;  3 bytes
M0000000000000105:	jne	0x4bfd48 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x118>	;  2 bytes
M0000000000000107:	movq	4248426(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000010e:	testq	%rax, %rax	;  3 bytes
M0000000000000111:	jne	0x4bfd48 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x118>	;  2 bytes
M0000000000000113:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000118:	leaq	136(%r12), %rdi	;  8 bytes
M0000000000000120:	leaq	136(%r14), %rsi	;  7 bytes
M0000000000000127:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000012c:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000131:	movq	%rdi, 88(%rsp)	;  5 bytes
M0000000000000136:	callq	0x524f20 <bsl::vector<bool, bsl::allocator<bool> >::vector(bsl::vector<bool, bsl::allocator<bool> >&&, bsl::allocator<bool> const&)>	;  5 bytes
M000000000000013b:	movq	%r15, %rax	;  3 bytes
M000000000000013e:	testq	%r15, %r15	;  3 bytes
M0000000000000141:	jne	0x4bfd84 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x154>	;  2 bytes
M0000000000000143:	movq	4248366(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000014a:	testq	%rax, %rax	;  3 bytes
M000000000000014d:	jne	0x4bfd84 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x154>	;  2 bytes
M000000000000014f:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000154:	leaq	168(%r12), %rcx	;  8 bytes
M000000000000015c:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000015f:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000162:	movq	%rcx, 80(%rsp)	;  5 bytes
M0000000000000167:	movq	$0, 16(%rcx)	;  8 bytes
M000000000000016f:	movq	%rax, 192(%r12)	;  8 bytes
M0000000000000177:	cmpq	192(%r14), %rax	;  7 bytes
M000000000000017e:	jne	0x4c0129 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x4f9>	;  6 bytes
M0000000000000184:	leaq	168(%r14), %rax	;  7 bytes
M000000000000018b:	movq	168(%r14), %rcx	;  7 bytes
M0000000000000192:	movq	%rcx, 168(%r12)	;  8 bytes
M000000000000019a:	movq	176(%r14), %rcx	;  7 bytes
M00000000000001a1:	movq	%rcx, 176(%r12)	;  8 bytes
M00000000000001a9:	movq	184(%r14), %rcx	;  7 bytes
M00000000000001b0:	movq	%rcx, 184(%r12)	;  8 bytes
M00000000000001b8:	movups	%xmm0, (%rax)	;  3 bytes
M00000000000001bb:	movq	$0, 16(%rax)	;  8 bytes
M00000000000001c3:	movq	%r15, %rax	;  3 bytes
M00000000000001c6:	testq	%r15, %r15	;  3 bytes
M00000000000001c9:	jne	0x4bfe0c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1dc>	;  2 bytes
M00000000000001cb:	movq	4248230(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001d2:	testq	%rax, %rax	;  3 bytes
M00000000000001d5:	jne	0x4bfe0c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1dc>	;  2 bytes
M00000000000001d7:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001dc:	leaq	200(%r12), %rdi	;  8 bytes
M00000000000001e4:	leaq	200(%r14), %rsi	;  7 bytes
M00000000000001eb:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000001f0:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000001f5:	movq	%rdi, 64(%rsp)	;  5 bytes
M00000000000001fa:	callq	0x4c7780 <bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> >::vector(bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> >&&, bsl::allocator<BloombergLP::s_baltst::Sequence3> const&)>	;  5 bytes
M00000000000001ff:	movq	%r15, %rax	;  3 bytes
M0000000000000202:	testq	%r15, %r15	;  3 bytes
M0000000000000205:	jne	0x4bfe48 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x218>	;  2 bytes
M0000000000000207:	movq	4248170(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000020e:	testq	%rax, %rax	;  3 bytes
M0000000000000211:	jne	0x4bfe48 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x218>	;  2 bytes
M0000000000000213:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000218:	leaq	232(%r12), %rdi	;  8 bytes
M0000000000000220:	leaq	232(%r14), %rsi	;  7 bytes
M0000000000000227:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000022c:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000231:	movq	%rdi, 56(%rsp)	;  5 bytes
M0000000000000236:	callq	0x4c78c0 <bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> >::vector(bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> >&&, bsl::allocator<BloombergLP::s_baltst::CustomString> const&)>	;  5 bytes
M000000000000023b:	movq	%r15, %rax	;  3 bytes
M000000000000023e:	testq	%r15, %r15	;  3 bytes
M0000000000000241:	jne	0x4bfe84 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x254>	;  2 bytes
M0000000000000243:	movq	4248110(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000024a:	testq	%rax, %rax	;  3 bytes
M000000000000024d:	jne	0x4bfe84 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x254>	;  2 bytes
M000000000000024f:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000254:	leaq	264(%r12), %rbp	;  8 bytes
M000000000000025c:	leaq	264(%r14), %rsi	;  7 bytes
M0000000000000263:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000268:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000026d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000270:	callq	0x4c5a40 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>	;  5 bytes
M0000000000000275:	movq	%r15, %rdi	;  3 bytes
M0000000000000278:	testq	%r15, %r15	;  3 bytes
M000000000000027b:	jne	0x4bfec6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x296>	;  2 bytes
M000000000000027d:	movq	4248052(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000284:	testq	%rdi, %rdi	;  3 bytes
M0000000000000287:	jne	0x4bfec6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x296>	;  2 bytes
M0000000000000289:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000028e:	movq	%rax, %rdi	;  3 bytes
M0000000000000291:	movq	8(%rsp), %r12	;  5 bytes
M0000000000000296:	leaq	296(%r12), %r13	;  8 bytes
M000000000000029e:	movq	%r12, %rcx	;  3 bytes
M00000000000002a1:	leaq	296(%r14), %r12	;  7 bytes
M00000000000002a8:	movq	32(%r12), %rax	;  5 bytes
M00000000000002ad:	movq	%rax, 32(%r13)	;  4 bytes
M00000000000002b1:	movups	(%r12), %xmm0	;  5 bytes
M00000000000002b6:	movups	16(%r12), %xmm1	;  6 bytes
M00000000000002bc:	movups	%xmm1, 16(%r13)	;  5 bytes
M00000000000002c1:	movups	%xmm0, (%r13)	;  5 bytes
M00000000000002c6:	movq	%rdi, 336(%rcx)	;  7 bytes
M00000000000002cd:	cmpq	$23, 328(%rcx)	;  8 bytes
M00000000000002d5:	je	0x4bffbb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x38b>	;  6 bytes
M00000000000002db:	cmpq	336(%r14), %rdi	;  7 bytes
M00000000000002e2:	je	0x4bffa1 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x371>	;  6 bytes
M00000000000002e8:	movq	320(%r14), %rax	;  7 bytes
M00000000000002ef:	cmpq	$23, %rax	;  4 bytes
M00000000000002f3:	movl	$23, %esi	;  5 bytes
M00000000000002f8:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000002fc:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000301:	movq	$0, 296(%rcx)	; 11 bytes
M000000000000030c:	movq	%rax, 320(%rcx)	;  7 bytes
M0000000000000313:	movq	%rsi, 328(%rcx)	;  7 bytes
M000000000000031a:	cmpq	$24, %rax	;  4 bytes
M000000000000031e:	jb	0x4bff6f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x33f>	;  2 bytes
M0000000000000320:	incq	%rsi	;  3 bytes
M0000000000000323:	movq	(%rdi), %rax	;  3 bytes
M0000000000000326:	callq	*16(%rax)	;  3 bytes
M0000000000000329:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000032e:	movq	%rax, 296(%rcx)	;  7 bytes
M0000000000000335:	cmpq	$23, 328(%rcx)	;  8 bytes
M000000000000033d:	jne	0x4bff72 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x342>	;  2 bytes
M000000000000033f:	movq	%r13, %rax	;  3 bytes
M0000000000000342:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000347:	movq	320(%rcx), %rdx	;  7 bytes
M000000000000034e:	incq	%rdx	;  3 bytes
M0000000000000351:	je	0x4bffbb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x38b>	;  2 bytes
M0000000000000353:	cmpq	$23, 328(%r14)	;  8 bytes
M000000000000035b:	je	0x4bff94 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x364>	;  2 bytes
M000000000000035d:	movq	296(%r14), %r12	;  7 bytes
M0000000000000364:	movq	%rax, %rdi	;  3 bytes
M0000000000000367:	movq	%r12, %rsi	;  3 bytes
M000000000000036a:	callq	0x405bd0 <memcpy@plt>	;  5 bytes
M000000000000036f:	jmp	0x4bffbb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x38b>	;  2 bytes
M0000000000000371:	movq	$0, 296(%r14)	; 11 bytes
M000000000000037c:	movaps	510557(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>	;  7 bytes
M0000000000000383:	movups	%xmm0, 320(%r14)	;  8 bytes
M000000000000038b:	movq	%rbx, %r13	;  3 bytes
M000000000000038e:	movq	%r15, %rax	;  3 bytes
M0000000000000391:	testq	%r15, %r15	;  3 bytes
M0000000000000394:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000399:	jne	0x4bffdc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3ac>	;  2 bytes
M000000000000039b:	movq	4247766(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003a2:	testq	%rax, %rax	;  3 bytes
M00000000000003a5:	jne	0x4bffdc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3ac>	;  2 bytes
M00000000000003a7:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003ac:	movb	$0, 376(%rbx)	;  7 bytes
M00000000000003b3:	movq	%rax, 384(%rbx)	;  7 bytes
M00000000000003ba:	cmpb	$0, 376(%r14)	;  8 bytes
M00000000000003c2:	je	0x4c002e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3fe>	;  2 bytes
M00000000000003c4:	testq	%rax, %rax	;  3 bytes
M00000000000003c7:	jne	0x4c000a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3da>	;  2 bytes
M00000000000003c9:	movq	4247720(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003d0:	testq	%rax, %rax	;  3 bytes
M00000000000003d3:	jne	0x4c000a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3da>	;  2 bytes
M00000000000003d5:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003da:	leaq	344(%rbx), %rdi	;  7 bytes
M00000000000003e1:	leaq	344(%r14), %rsi	;  7 bytes
M00000000000003e8:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000003ed:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000003f2:	callq	0x526110 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>	;  5 bytes
M00000000000003f7:	movb	$1, 376(%rbx)	;  7 bytes
M00000000000003fe:	movb	$0, 392(%rbx)	;  7 bytes
M0000000000000405:	movb	$0, 408(%rbx)	;  7 bytes
M000000000000040c:	cmpb	$0, 408(%r14)	;  8 bytes
M0000000000000414:	je	0x4c0078 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x448>	;  2 bytes
M0000000000000416:	movq	392(%r14), %rax	;  7 bytes
M000000000000041d:	movq	%rax, 392(%rbx)	;  7 bytes
M0000000000000424:	testq	%rax, %rax	;  3 bytes
M0000000000000427:	jns	0x4c01b2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x582>	;  6 bytes
M000000000000042d:	movq	%rax, 392(%rbx)	;  7 bytes
M0000000000000434:	movl	400(%r14), %eax	;  7 bytes
M000000000000043b:	movl	%eax, 400(%rbx)	;  6 bytes
M0000000000000441:	movb	$1, 408(%rbx)	;  7 bytes
M0000000000000448:	testq	%r15, %r15	;  3 bytes
M000000000000044b:	jne	0x4c0091 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x461>	;  2 bytes
M000000000000044d:	movq	4247588(%rip), %r15  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000454:	testq	%r15, %r15	;  3 bytes
M0000000000000457:	jne	0x4c0091 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x461>	;  2 bytes
M0000000000000459:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000045e:	movq	%rax, %r15	;  3 bytes
M0000000000000461:	movb	$0, 464(%rbx)	;  7 bytes
M0000000000000468:	movq	%r15, 472(%rbx)	;  7 bytes
M000000000000046f:	cmpb	$0, 464(%r14)	;  8 bytes
M0000000000000477:	je	0x4c00bf <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x48f>	;  2 bytes
M0000000000000479:	leaq	416(%r14), %rdx	;  7 bytes
M0000000000000480:	leaq	416(%rbx), %rdi	;  7 bytes
M0000000000000487:	movq	%r15, %rsi	;  3 bytes
M000000000000048a:	callq	0x4cc9b0 <BloombergLP::s_baltst::CustomString& BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::CustomString>::emplace<BloombergLP::s_baltst::CustomString>(BloombergLP::bslma::Allocator*, BloombergLP::s_baltst::CustomString&&)>	;  5 bytes
M000000000000048f:	movl	480(%r14), %eax	;  7 bytes
M0000000000000496:	movl	%eax, 480(%rbx)	;  6 bytes
M000000000000049c:	movb	488(%r14), %al	;  7 bytes
M00000000000004a3:	movb	%al, 488(%rbx)	;  6 bytes
M00000000000004a9:	movl	484(%r14), %eax	;  7 bytes
M00000000000004b0:	movl	%eax, 484(%rbx)	;  6 bytes
M00000000000004b6:	movl	492(%r14), %eax	;  7 bytes
M00000000000004bd:	movl	%eax, 492(%rbx)	;  6 bytes
M00000000000004c3:	movb	496(%r14), %al	;  7 bytes
M00000000000004ca:	movb	%al, 496(%rbx)	;  6 bytes
M00000000000004d0:	movl	500(%r14), %eax	;  7 bytes
M00000000000004d7:	movl	%eax, 500(%rbx)	;  6 bytes
M00000000000004dd:	movb	504(%r14), %al	;  7 bytes
M00000000000004e4:	movb	%al, 504(%rbx)	;  6 bytes
M00000000000004ea:	addq	$120, %rsp	;  4 bytes
M00000000000004ee:	popq	%rbx	;  1 bytes
M00000000000004ef:	popq	%r12	;  2 bytes
M00000000000004f1:	popq	%r13	;  2 bytes
M00000000000004f3:	popq	%r14	;  2 bytes
M00000000000004f5:	popq	%r15	;  2 bytes
M00000000000004f7:	popq	%rbp	;  1 bytes
M00000000000004f8:	retq		;  1 bytes
M00000000000004f9:	movq	176(%r14), %rbp	;  7 bytes
M0000000000000500:	subq	168(%r14), %rbp	;  7 bytes
M0000000000000507:	je	0x4bfdf3 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1c3>	;  6 bytes
M000000000000050d:	movq	(%rax), %rcx	;  3 bytes
M0000000000000510:	movq	%rax, %rdi	;  3 bytes
M0000000000000513:	movq	%rbp, %rsi	;  3 bytes
M0000000000000516:	callq	*16(%rcx)	;  3 bytes
M0000000000000519:	sarq	$4, %rbp	;  4 bytes
M000000000000051d:	movq	%rax, 176(%r12)	;  8 bytes
M0000000000000525:	movq	%rax, 168(%r12)	;  8 bytes
M000000000000052d:	movq	%rbp, 184(%r12)	;  8 bytes
M0000000000000535:	movq	168(%r14), %rsi	;  7 bytes
M000000000000053c:	movq	176(%r14), %rdx	;  7 bytes
M0000000000000543:	subq	%rsi, %rdx	;  3 bytes
M0000000000000546:	je	0x4c0228 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x5f8>	;  6 bytes
M000000000000054c:	movq	%rax, %rdi	;  3 bytes
M000000000000054f:	callq	0x405bd0 <memcpy@plt>	;  5 bytes
M0000000000000554:	movq	176(%r14), %rcx	;  7 bytes
M000000000000055b:	movq	176(%r12), %rax	;  8 bytes
M0000000000000563:	subq	168(%r14), %rcx	;  7 bytes
M000000000000056a:	sarq	$4, %rcx	;  4 bytes
M000000000000056e:	shlq	$4, %rcx	;  4 bytes
M0000000000000572:	addq	%rax, %rcx	;  3 bytes
M0000000000000575:	movq	%rcx, 176(%r12)	;  8 bytes
M000000000000057d:	jmp	0x4bfdf3 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1c3>	;  5 bytes
M0000000000000582:	movl	$9228256, %edi	;  5 bytes
M0000000000000587:	callq	0x517f40 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000058c:	movq	$5517562, 16(%rsp)	;  9 bytes
M0000000000000595:	movq	$5517616, 24(%rsp)	;  9 bytes
M000000000000059e:	movl	$1126, 32(%rsp)	;  8 bytes
M00000000000005a6:	movq	$6716818, 40(%rsp)	;  9 bytes
M00000000000005af:	movl	%eax, 48(%rsp)	;  4 bytes
M00000000000005b3:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000005b8:	callq	0x517f60 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000005bd:	movq	392(%rbx), %rax	;  7 bytes
M00000000000005c4:	movq	%rax, %rcx	;  3 bytes
M00000000000005c7:	shrq	$32, %rcx	;  4 bytes
M00000000000005cb:	shlq	$37, %rax	;  4 bytes
M00000000000005cf:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000005d9:	addq	%rax, %rdx	;  3 bytes
M00000000000005dc:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000005e3:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000005ed:	orq	%rdx, %rax	;  3 bytes
M00000000000005f0:	orq	%rcx, %rax	;  3 bytes
M00000000000005f3:	jmp	0x4c005d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x42d>	;  5 bytes
M00000000000005f8:	xorl	%ecx, %ecx	;  2 bytes
M00000000000005fa:	jmp	0x4c019e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x56e>	;  5 bytes
M00000000000005ff:	jmp	0x4c0231 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x601>	;  2 bytes
M0000000000000601:	movq	%rax, %r14	;  3 bytes
M0000000000000604:	jmp	0x4c029f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x66f>	;  2 bytes
M0000000000000606:	movq	%rax, %r14	;  3 bytes
M0000000000000609:	jmp	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>	;  5 bytes
M000000000000060e:	movq	%rbx, %r13	;  3 bytes
M0000000000000611:	movq	%rax, %r14	;  3 bytes
M0000000000000614:	jmp	0x4c04c0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x890>	;  5 bytes
M0000000000000619:	movq	%rbx, %r13	;  3 bytes
M000000000000061c:	movq	%rax, %r14	;  3 bytes
M000000000000061f:	jmp	0x4c0357 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x727>	;  5 bytes
M0000000000000624:	movq	%rax, %r14	;  3 bytes
M0000000000000627:	cmpb	$0, 464(%rbx)	;  7 bytes
M000000000000062e:	je	0x4c029f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x66f>	;  2 bytes
M0000000000000630:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000635:	movb	$0, 464(%rax)	;  7 bytes
M000000000000063c:	cmpq	$23, 448(%rax)	;  8 bytes
M0000000000000644:	je	0x4c028f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x65f>	;  2 bytes
M0000000000000646:	movq	8(%rsp), %rax	;  5 bytes
M000000000000064b:	movq	416(%rax), %rsi	;  7 bytes
M0000000000000652:	movq	456(%rax), %rdi	;  7 bytes
M0000000000000659:	movq	(%rdi), %rax	;  3 bytes
M000000000000065c:	callq	*24(%rax)	;  3 bytes
M000000000000065f:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000664:	movq	$-1, 440(%rax)	; 11 bytes
M000000000000066f:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000674:	cmpb	$0, 376(%rax)	;  7 bytes
M000000000000067b:	je	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>	;  2 bytes
M000000000000067d:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000682:	movb	$0, 376(%rax)	;  7 bytes
M0000000000000689:	movq	344(%rax), %rsi	;  7 bytes
M0000000000000690:	testq	%rsi, %rsi	;  3 bytes
M0000000000000693:	je	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>	;  2 bytes
M0000000000000695:	movq	8(%rsp), %rax	;  5 bytes
M000000000000069a:	movq	368(%rax), %rdi	;  7 bytes
M00000000000006a1:	movq	(%rdi), %rax	;  3 bytes
M00000000000006a4:	callq	*24(%rax)	;  3 bytes
M00000000000006a7:	jmp	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>	;  2 bytes
M00000000000006a9:	movq	%rax, %rdi	;  3 bytes
M00000000000006ac:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000006b1:	movq	%rax, %rdi	;  3 bytes
M00000000000006b4:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000006b9:	movq	%rax, %r14	;  3 bytes
M00000000000006bc:	cmpb	$0, 376(%rbx)	;  7 bytes
M00000000000006c3:	je	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>	;  2 bytes
M00000000000006c5:	movq	8(%rsp), %rax	;  5 bytes
M00000000000006ca:	movb	$0, 376(%rax)	;  7 bytes
M00000000000006d1:	movq	344(%rax), %rsi	;  7 bytes
M00000000000006d8:	testq	%rsi, %rsi	;  3 bytes
M00000000000006db:	je	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>	;  2 bytes
M00000000000006dd:	movq	8(%rsp), %rax	;  5 bytes
M00000000000006e2:	movq	368(%rax), %rdi	;  7 bytes
M00000000000006e9:	movq	(%rdi), %rax	;  3 bytes
M00000000000006ec:	callq	*24(%rax)	;  3 bytes
M00000000000006ef:	movq	8(%rsp), %rax	;  5 bytes
M00000000000006f4:	cmpq	$23, 328(%rax)	;  8 bytes
M00000000000006fc:	je	0x4c0347 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x717>	;  2 bytes
M00000000000006fe:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000703:	movq	296(%rax), %rsi	;  7 bytes
M000000000000070a:	movq	336(%rax), %rdi	;  7 bytes
M0000000000000711:	movq	(%rdi), %rax	;  3 bytes
M0000000000000714:	callq	*24(%rax)	;  3 bytes
M0000000000000717:	movq	8(%rsp), %rax	;  5 bytes
M000000000000071c:	movq	$-1, 320(%rax)	; 11 bytes
M0000000000000727:	movq	(%rbp), %rdi	;  4 bytes
M000000000000072b:	testq	%rdi, %rdi	;  3 bytes
M000000000000072e:	je	0x4c03bb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x78b>	;  2 bytes
M0000000000000730:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000735:	movq	272(%rax), %rsi	;  7 bytes
M000000000000073c:	movq	288(%rax), %rax	;  7 bytes
M0000000000000743:	movq	%rax, 112(%rsp)	;  5 bytes
M0000000000000748:	leaq	112(%rsp), %rdx	;  5 bytes
M000000000000074d:	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M0000000000000752:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000757:	movq	264(%rax), %rsi	;  7 bytes
M000000000000075e:	movq	288(%rax), %rdi	;  7 bytes
M0000000000000765:	movq	(%rdi), %rax	;  3 bytes
M0000000000000768:	callq	*24(%rax)	;  3 bytes
M000000000000076b:	jmp	0x4c03bb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x78b>	;  2 bytes
M000000000000076d:	movq	%rax, %rdi	;  3 bytes
M0000000000000770:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000775:	movq	%rax, %rdi	;  3 bytes
M0000000000000778:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000077d:	movq	%rax, %rdi	;  3 bytes
M0000000000000780:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000785:	movq	%rbx, %r13	;  3 bytes
M0000000000000788:	movq	%rax, %r14	;  3 bytes
M000000000000078b:	movq	56(%rsp), %rax	;  5 bytes
M0000000000000790:	movq	(%rax), %rbp	;  3 bytes
M0000000000000793:	testq	%rbp, %rbp	;  3 bytes
M0000000000000796:	je	0x4c043d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x80d>	;  2 bytes
M0000000000000798:	movq	8(%rsp), %rax	;  5 bytes
M000000000000079d:	movq	240(%rax), %r15	;  7 bytes
M00000000000007a4:	cmpq	%r15, %rbp	;  3 bytes
M00000000000007a7:	jne	0x4c03f1 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7c1>	;  2 bytes
M00000000000007a9:	jmp	0x4c0410 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7e0>	;  2 bytes
M00000000000007ab:	nopl	(%rax,%rax)	;  5 bytes
M00000000000007b0:	movq	$-1, 24(%rbp)	;  8 bytes
M00000000000007b8:	addq	$48, %rbp	;  4 bytes
M00000000000007bc:	cmpq	%rbp, %r15	;  3 bytes
M00000000000007bf:	je	0x4c0408 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7d8>	;  2 bytes
M00000000000007c1:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000007c6:	je	0x4c03e0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7b0>	;  2 bytes
M00000000000007c8:	movq	(%rbp), %rsi	;  4 bytes
M00000000000007cc:	movq	40(%rbp), %rdi	;  4 bytes
M00000000000007d0:	movq	(%rdi), %rax	;  3 bytes
M00000000000007d3:	callq	*24(%rax)	;  3 bytes
M00000000000007d6:	jmp	0x4c03e0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7b0>	;  2 bytes
M00000000000007d8:	movq	56(%rsp), %rax	;  5 bytes
M00000000000007dd:	movq	(%rax), %rbp	;  3 bytes
M00000000000007e0:	movq	8(%rsp), %rax	;  5 bytes
M00000000000007e5:	movq	256(%rax), %rdi	;  7 bytes
M00000000000007ec:	movq	(%rdi), %rax	;  3 bytes
M00000000000007ef:	movq	%rbp, %rsi	;  3 bytes
M00000000000007f2:	callq	*24(%rax)	;  3 bytes
M00000000000007f5:	jmp	0x4c043d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x80d>	;  2 bytes
M00000000000007f7:	movq	%rax, %rdi	;  3 bytes
M00000000000007fa:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000007ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000802:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000807:	movq	%rbx, %r13	;  3 bytes
M000000000000080a:	movq	%rax, %r14	;  3 bytes
M000000000000080d:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000812:	movq	(%rax), %rbp	;  3 bytes
M0000000000000815:	testq	%rbp, %rbp	;  3 bytes
M0000000000000818:	je	0x4c04a1 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x871>	;  2 bytes
M000000000000081a:	movq	8(%rsp), %rax	;  5 bytes
M000000000000081f:	movq	208(%rax), %r15	;  7 bytes
M0000000000000826:	cmpq	%r15, %rbp	;  3 bytes
M0000000000000829:	je	0x4c047c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x84c>	;  2 bytes
M000000000000082b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000830:	movq	%rbp, %rdi	;  3 bytes
M0000000000000833:	callq	0x4bdd50 <BloombergLP::s_baltst::Sequence3::~Sequence3()>	;  5 bytes
M0000000000000838:	addq	$184, %rbp	;  7 bytes
M000000000000083f:	cmpq	%rbp, %r15	;  3 bytes
M0000000000000842:	jne	0x4c0460 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x830>	;  2 bytes
M0000000000000844:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000849:	movq	(%rax), %rbp	;  3 bytes
M000000000000084c:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000851:	movq	224(%rax), %rdi	;  7 bytes
M0000000000000858:	movq	(%rdi), %rax	;  3 bytes
M000000000000085b:	movq	%rbp, %rsi	;  3 bytes
M000000000000085e:	callq	*24(%rax)	;  3 bytes
M0000000000000861:	jmp	0x4c04a1 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x871>	;  2 bytes
M0000000000000863:	movq	%rax, %rdi	;  3 bytes
M0000000000000866:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000086b:	movq	%rbx, %r13	;  3 bytes
M000000000000086e:	movq	%rax, %r14	;  3 bytes
M0000000000000871:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000876:	movq	(%rax), %rsi	;  3 bytes
M0000000000000879:	testq	%rsi, %rsi	;  3 bytes
M000000000000087c:	je	0x4c04c0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x890>	;  2 bytes
M000000000000087e:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000883:	movq	192(%rax), %rdi	;  7 bytes
M000000000000088a:	movq	(%rdi), %rax	;  3 bytes
M000000000000088d:	callq	*24(%rax)	;  3 bytes
M0000000000000890:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000895:	movq	(%rax), %rsi	;  3 bytes
M0000000000000898:	testq	%rsi, %rsi	;  3 bytes
M000000000000089b:	je	0x4c04f7 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8c7>	;  2 bytes
M000000000000089d:	movq	8(%rsp), %rax	;  5 bytes
M00000000000008a2:	movq	160(%rax), %rdi	;  7 bytes
M00000000000008a9:	movq	(%rdi), %rax	;  3 bytes
M00000000000008ac:	callq	*24(%rax)	;  3 bytes
M00000000000008af:	jmp	0x4c04f7 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8c7>	;  2 bytes
M00000000000008b1:	movq	%rax, %rdi	;  3 bytes
M00000000000008b4:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000008b9:	movq	%rax, %rdi	;  3 bytes
M00000000000008bc:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000008c1:	movq	%rbx, %r13	;  3 bytes
M00000000000008c4:	movq	%rax, %r14	;  3 bytes
M00000000000008c7:	movq	72(%rsp), %rax	;  5 bytes
M00000000000008cc:	movq	(%rax), %rbp	;  3 bytes
M00000000000008cf:	testq	%rbp, %rbp	;  3 bytes
M00000000000008d2:	je	0x4c0573 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x943>	;  2 bytes
M00000000000008d4:	movq	8(%rsp), %rax	;  5 bytes
M00000000000008d9:	movq	112(%rax), %r15	;  4 bytes
M00000000000008dd:	cmpq	%r15, %rbp	;  3 bytes
M00000000000008e0:	jne	0x4c0529 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8f9>	;  2 bytes
M00000000000008e2:	jmp	0x4c0546 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x916>	;  2 bytes
M00000000000008e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000008ee:	nop		;  2 bytes
M00000000000008f0:	addq	$32, %rbp	;  4 bytes
M00000000000008f4:	cmpq	%rbp, %r15	;  3 bytes
M00000000000008f7:	je	0x4c053e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x90e>	;  2 bytes
M00000000000008f9:	movq	(%rbp), %rsi	;  4 bytes
M00000000000008fd:	testq	%rsi, %rsi	;  3 bytes
M0000000000000900:	je	0x4c0520 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8f0>	;  2 bytes
M0000000000000902:	movq	24(%rbp), %rdi	;  4 bytes
M0000000000000906:	movq	(%rdi), %rax	;  3 bytes
M0000000000000909:	callq	*24(%rax)	;  3 bytes
M000000000000090c:	jmp	0x4c0520 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8f0>	;  2 bytes
M000000000000090e:	movq	72(%rsp), %rax	;  5 bytes
M0000000000000913:	movq	(%rax), %rbp	;  3 bytes
M0000000000000916:	movq	8(%rsp), %rax	;  5 bytes
M000000000000091b:	movq	128(%rax), %rdi	;  7 bytes
M0000000000000922:	movq	(%rdi), %rax	;  3 bytes
M0000000000000925:	movq	%rbp, %rsi	;  3 bytes
M0000000000000928:	callq	*24(%rax)	;  3 bytes
M000000000000092b:	jmp	0x4c0573 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x943>	;  2 bytes
M000000000000092d:	movq	%rax, %rdi	;  3 bytes
M0000000000000930:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000935:	movq	%rax, %rdi	;  3 bytes
M0000000000000938:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000093d:	movq	%rbx, %r13	;  3 bytes
M0000000000000940:	movq	%rax, %r14	;  3 bytes
M0000000000000943:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000948:	movq	(%rax), %rsi	;  3 bytes
M000000000000094b:	testq	%rsi, %rsi	;  3 bytes
M000000000000094e:	je	0x4c059f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x96f>	;  2 bytes
M0000000000000950:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000955:	movq	96(%rax), %rdi	;  4 bytes
M0000000000000959:	movq	(%rdi), %rax	;  3 bytes
M000000000000095c:	callq	*24(%rax)	;  3 bytes
M000000000000095f:	jmp	0x4c059f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x96f>	;  2 bytes
M0000000000000961:	movq	%rax, %rdi	;  3 bytes
M0000000000000964:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000969:	movq	%rbx, %r13	;  3 bytes
M000000000000096c:	movq	%rax, %r14	;  3 bytes
M000000000000096f:	movq	(%r13), %rsi	;  4 bytes
M0000000000000973:	testq	%rsi, %rsi	;  3 bytes
M0000000000000976:	je	0x4c05c4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x994>	;  2 bytes
M0000000000000978:	movq	8(%rsp), %rax	;  5 bytes
M000000000000097d:	movq	64(%rax), %rdi	;  4 bytes
M0000000000000981:	movq	(%rdi), %rax	;  3 bytes
M0000000000000984:	callq	*24(%rax)	;  3 bytes
M0000000000000987:	jmp	0x4c05c4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x994>	;  2 bytes
M0000000000000989:	movq	%rax, %rdi	;  3 bytes
M000000000000098c:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000991:	movq	%rax, %r14	;  3 bytes
M0000000000000994:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000999:	movq	(%rax), %rsi	;  3 bytes
M000000000000099c:	testq	%rsi, %rsi	;  3 bytes
M000000000000099f:	je	0x4c05e0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x9b0>	;  2 bytes
M00000000000009a1:	movq	8(%rsp), %rax	;  5 bytes
M00000000000009a6:	movq	32(%rax), %rdi	;  4 bytes
M00000000000009aa:	movq	(%rdi), %rax	;  3 bytes
M00000000000009ad:	callq	*24(%rax)	;  3 bytes
M00000000000009b0:	movq	%r14, %rdi	;  3 bytes
M00000000000009b3:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M00000000000009b8:	movq	%rax, %rdi	;  3 bytes
M00000000000009bb:	callq	0x428650 <__clang_call_terminate>	;  5 bytes

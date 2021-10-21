# `BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000040daf0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r15	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movsd	(%rsi), %xmm0	;  4 bytes
M000000000000001b:	movsd	%xmm0, (%rdi)	;  4 bytes
M000000000000001f:	leaq	8(%rdi), %rbx	;  4 bytes
M0000000000000023:	leaq	8(%rsi), %rbp	;  4 bytes
M0000000000000027:	movq	%rdx, %rax	;  3 bytes
M000000000000002a:	testq	%rdx, %rdx	;  3 bytes
M000000000000002d:	jne	0x40db30 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x40>	;  2 bytes
M000000000000002f:	movq	2564138(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000036:	testq	%rax, %rax	;  3 bytes
M0000000000000039:	jne	0x40db30 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x40>	;  2 bytes
M000000000000003b:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000040:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000044:	movq	%rsp, %rdx	;  3 bytes
M0000000000000047:	movq	%rbx, %rdi	;  3 bytes
M000000000000004a:	movq	%rbp, %rsi	;  3 bytes
M000000000000004d:	callq	0x4341d0 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> > const&, bsl::allocator<int> const&)>	;  5 bytes
M0000000000000052:	movq	%r15, %rax	;  3 bytes
M0000000000000055:	testq	%r15, %r15	;  3 bytes
M0000000000000058:	movq	%rbx, 88(%rsp)	;  5 bytes
M000000000000005d:	jne	0x40db60 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x70>	;  2 bytes
M000000000000005f:	movq	2564090(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000066:	testq	%rax, %rax	;  3 bytes
M0000000000000069:	jne	0x40db60 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x70>	;  2 bytes
M000000000000006b:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000070:	leaq	40(%r12), %rdi	;  5 bytes
M0000000000000075:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000079:	leaq	40(%r14), %rsi	;  4 bytes
M000000000000007d:	movq	%rsp, %rdx	;  3 bytes
M0000000000000080:	movq	%rdi, 80(%rsp)	;  5 bytes
M0000000000000085:	callq	0x43cbf0 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> > const&, bsl::allocator<double> const&)>	;  5 bytes
M000000000000008a:	movq	%r15, %rax	;  3 bytes
M000000000000008d:	testq	%r15, %r15	;  3 bytes
M0000000000000090:	jne	0x40db93 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xa3>	;  2 bytes
M0000000000000092:	movq	2564039(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000099:	testq	%rax, %rax	;  3 bytes
M000000000000009c:	jne	0x40db93 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xa3>	;  2 bytes
M000000000000009e:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a3:	leaq	72(%r12), %rdi	;  5 bytes
M00000000000000a8:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000ac:	leaq	72(%r14), %rsi	;  4 bytes
M00000000000000b0:	movq	%rsp, %rdx	;  3 bytes
M00000000000000b3:	movq	%rdi, 72(%rsp)	;  5 bytes
M00000000000000b8:	callq	0x42e4a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M00000000000000bd:	movq	%r15, %rax	;  3 bytes
M00000000000000c0:	testq	%r15, %r15	;  3 bytes
M00000000000000c3:	jne	0x40dbc6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xd6>	;  2 bytes
M00000000000000c5:	movq	2563988(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000cc:	testq	%rax, %rax	;  3 bytes
M00000000000000cf:	jne	0x40dbc6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xd6>	;  2 bytes
M00000000000000d1:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000d6:	leaq	104(%r12), %rdi	;  5 bytes
M00000000000000db:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000df:	leaq	104(%r14), %rsi	;  4 bytes
M00000000000000e3:	movq	%rsp, %rdx	;  3 bytes
M00000000000000e6:	movq	%rdi, 56(%rsp)	;  5 bytes
M00000000000000eb:	callq	0x414d40 <bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >::vector(bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > const&, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > const&)>	;  5 bytes
M00000000000000f0:	movq	%r15, %rax	;  3 bytes
M00000000000000f3:	testq	%r15, %r15	;  3 bytes
M00000000000000f6:	jne	0x40dbf9 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x109>	;  2 bytes
M00000000000000f8:	movq	2563937(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ff:	testq	%rax, %rax	;  3 bytes
M0000000000000102:	jne	0x40dbf9 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x109>	;  2 bytes
M0000000000000104:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000109:	leaq	136(%r12), %rdi	;  8 bytes
M0000000000000111:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000115:	leaq	136(%r14), %rsi	;  7 bytes
M000000000000011c:	movq	%rsp, %rdx	;  3 bytes
M000000000000011f:	movq	%rdi, 64(%rsp)	;  5 bytes
M0000000000000124:	callq	0x42d2b0 <bsl::vector<bool, bsl::allocator<bool> >::vector(bsl::vector<bool, bsl::allocator<bool> > const&, bsl::allocator<bool> const&)>	;  5 bytes
M0000000000000129:	movq	%r15, %rdi	;  3 bytes
M000000000000012c:	testq	%r15, %r15	;  3 bytes
M000000000000012f:	jne	0x40dc35 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x145>	;  2 bytes
M0000000000000131:	movq	2563880(%rip), %rdi  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000138:	testq	%rdi, %rdi	;  3 bytes
M000000000000013b:	jne	0x40dc35 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x145>	;  2 bytes
M000000000000013d:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000142:	movq	%rax, %rdi	;  3 bytes
M0000000000000145:	leaq	168(%r12), %rbx	;  8 bytes
M000000000000014d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000150:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000153:	movq	$0, 16(%rbx)	;  8 bytes
M000000000000015b:	movq	%rdi, 192(%r12)	;  8 bytes
M0000000000000163:	movq	176(%r14), %rbp	;  7 bytes
M000000000000016a:	subq	168(%r14), %rbp	;  7 bytes
M0000000000000171:	je	0x40dcd0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1e0>	;  2 bytes
M0000000000000173:	movq	(%rdi), %rax	;  3 bytes
M0000000000000176:	movq	%rbp, %rsi	;  3 bytes
M0000000000000179:	callq	*16(%rax)	;  3 bytes
M000000000000017c:	sarq	$4, %rbp	;  4 bytes
M0000000000000180:	movq	%rax, 176(%r12)	;  8 bytes
M0000000000000188:	movq	%rax, 168(%r12)	;  8 bytes
M0000000000000190:	movq	%rbp, 184(%r12)	;  8 bytes
M0000000000000198:	movq	168(%r14), %rsi	;  7 bytes
M000000000000019f:	movq	176(%r14), %rdx	;  7 bytes
M00000000000001a6:	subq	%rsi, %rdx	;  3 bytes
M00000000000001a9:	je	0x40dfcb <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x4db>	;  6 bytes
M00000000000001af:	movq	%rax, %rdi	;  3 bytes
M00000000000001b2:	callq	0x403a30 <memcpy@plt>	;  5 bytes
M00000000000001b7:	movq	176(%r14), %rcx	;  7 bytes
M00000000000001be:	movq	176(%r12), %rax	;  8 bytes
M00000000000001c6:	subq	168(%r14), %rcx	;  7 bytes
M00000000000001cd:	sarq	$4, %rcx	;  4 bytes
M00000000000001d1:	shlq	$4, %rcx	;  4 bytes
M00000000000001d5:	addq	%rax, %rcx	;  3 bytes
M00000000000001d8:	movq	%rcx, 176(%r12)	;  8 bytes
M00000000000001e0:	movq	%r15, %rax	;  3 bytes
M00000000000001e3:	testq	%r15, %r15	;  3 bytes
M00000000000001e6:	jne	0x40dce9 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1f9>	;  2 bytes
M00000000000001e8:	movq	2563697(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001ef:	testq	%rax, %rax	;  3 bytes
M00000000000001f2:	jne	0x40dce9 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1f9>	;  2 bytes
M00000000000001f4:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001f9:	leaq	200(%r12), %rdi	;  8 bytes
M0000000000000201:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000205:	leaq	200(%r14), %rsi	;  7 bytes
M000000000000020c:	movq	%rsp, %rdx	;  3 bytes
M000000000000020f:	movq	%rdi, 48(%rsp)	;  5 bytes
M0000000000000214:	callq	0x414e90 <bsl::vector<BloombergLP::balb::Sequence3, bsl::allocator<BloombergLP::balb::Sequence3> >::vector(bsl::vector<BloombergLP::balb::Sequence3, bsl::allocator<BloombergLP::balb::Sequence3> > const&, bsl::allocator<BloombergLP::balb::Sequence3> const&)>	;  5 bytes
M0000000000000219:	movq	%r15, %rax	;  3 bytes
M000000000000021c:	testq	%r15, %r15	;  3 bytes
M000000000000021f:	jne	0x40dd22 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x232>	;  2 bytes
M0000000000000221:	movq	2563640(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000228:	testq	%rax, %rax	;  3 bytes
M000000000000022b:	jne	0x40dd22 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x232>	;  2 bytes
M000000000000022d:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000232:	leaq	232(%r12), %rdi	;  8 bytes
M000000000000023a:	movq	%rax, (%rsp)	;  4 bytes
M000000000000023e:	leaq	232(%r14), %rsi	;  7 bytes
M0000000000000245:	movq	%rsp, %rdx	;  3 bytes
M0000000000000248:	movq	%rdi, 40(%rsp)	;  5 bytes
M000000000000024d:	callq	0x4148c0 <bsl::vector<BloombergLP::balb::CustomString, bsl::allocator<BloombergLP::balb::CustomString> >::vector(bsl::vector<BloombergLP::balb::CustomString, bsl::allocator<BloombergLP::balb::CustomString> > const&, bsl::allocator<BloombergLP::balb::CustomString> const&)>	;  5 bytes
M0000000000000252:	movq	%r15, %rax	;  3 bytes
M0000000000000255:	testq	%r15, %r15	;  3 bytes
M0000000000000258:	jne	0x40dd5b <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x26b>	;  2 bytes
M000000000000025a:	movq	2563583(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000261:	testq	%rax, %rax	;  3 bytes
M0000000000000264:	jne	0x40dd5b <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x26b>	;  2 bytes
M0000000000000266:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000026b:	leaq	264(%r12), %rbp	;  8 bytes
M0000000000000273:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000277:	leaq	264(%r14), %rsi	;  7 bytes
M000000000000027e:	movq	%rsp, %rdx	;  3 bytes
M0000000000000281:	movq	%rbp, %rdi	;  3 bytes
M0000000000000284:	callq	0x414fb0 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::vector(bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> > const&, bsl::allocator<BloombergLP::balb::Choice1> const&)>	;  5 bytes
M0000000000000289:	movq	%r15, %rdi	;  3 bytes
M000000000000028c:	testq	%r15, %r15	;  3 bytes
M000000000000028f:	jne	0x40dd95 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x2a5>	;  2 bytes
M0000000000000291:	movq	2563528(%rip), %rdi  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000298:	testq	%rdi, %rdi	;  3 bytes
M000000000000029b:	jne	0x40dd95 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x2a5>	;  2 bytes
M000000000000029d:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002a2:	movq	%rax, %rdi	;  3 bytes
M00000000000002a5:	leaq	296(%r12), %r13	;  8 bytes
M00000000000002ad:	movq	328(%r14), %rax	;  7 bytes
M00000000000002b4:	movq	%rax, 32(%r13)	;  4 bytes
M00000000000002b8:	movups	296(%r14), %xmm0	;  8 bytes
M00000000000002c0:	movups	312(%r14), %xmm1	;  8 bytes
M00000000000002c8:	movups	%xmm1, 16(%r13)	;  5 bytes
M00000000000002cd:	movups	%xmm0, (%r13)	;  5 bytes
M00000000000002d2:	movq	%rdi, 336(%r12)	;  8 bytes
M00000000000002da:	cmpq	$23, 328(%r12)	;  9 bytes
M00000000000002e3:	je	0x40de5d <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x36d>	;  6 bytes
M00000000000002e9:	movq	320(%r14), %rax	;  7 bytes
M00000000000002f0:	cmpq	$23, %rax	;  4 bytes
M00000000000002f4:	movl	$23, %esi	;  5 bytes
M00000000000002f9:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000002fd:	movq	$0, 296(%r12)	; 12 bytes
M0000000000000309:	movq	%rax, 320(%r12)	;  8 bytes
M0000000000000311:	movq	%rsi, 328(%r12)	;  8 bytes
M0000000000000319:	cmpq	$24, %rax	;  4 bytes
M000000000000031d:	jb	0x40de2b <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x33b>	;  2 bytes
M000000000000031f:	incq	%rsi	;  3 bytes
M0000000000000322:	movq	(%rdi), %rax	;  3 bytes
M0000000000000325:	callq	*16(%rax)	;  3 bytes
M0000000000000328:	movq	%rax, 296(%r12)	;  8 bytes
M0000000000000330:	cmpq	$23, 328(%r12)	;  9 bytes
M0000000000000339:	jne	0x40de2e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x33e>	;  2 bytes
M000000000000033b:	movq	%r13, %rax	;  3 bytes
M000000000000033e:	movq	320(%r12), %rdx	;  8 bytes
M0000000000000346:	incq	%rdx	;  3 bytes
M0000000000000349:	je	0x40de5d <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x36d>	;  2 bytes
M000000000000034b:	cmpq	$23, 328(%r14)	;  8 bytes
M0000000000000353:	je	0x40de4e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x35e>	;  2 bytes
M0000000000000355:	movq	296(%r14), %rsi	;  7 bytes
M000000000000035c:	jmp	0x40de55 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x365>	;  2 bytes
M000000000000035e:	leaq	296(%r14), %rsi	;  7 bytes
M0000000000000365:	movq	%rax, %rdi	;  3 bytes
M0000000000000368:	callq	0x403a30 <memcpy@plt>	;  5 bytes
M000000000000036d:	movq	%r15, %rax	;  3 bytes
M0000000000000370:	testq	%r15, %r15	;  3 bytes
M0000000000000373:	jne	0x40de76 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x386>	;  2 bytes
M0000000000000375:	movq	2563300(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000037c:	testq	%rax, %rax	;  3 bytes
M000000000000037f:	jne	0x40de76 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x386>	;  2 bytes
M0000000000000381:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000386:	movb	$0, 376(%r12)	;  9 bytes
M000000000000038f:	movq	%rax, 384(%r12)	;  8 bytes
M0000000000000397:	cmpb	$0, 376(%r14)	;  8 bytes
M000000000000039f:	je	0x40decb <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3db>	;  2 bytes
M00000000000003a1:	testq	%rax, %rax	;  3 bytes
M00000000000003a4:	jne	0x40dea7 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3b7>	;  2 bytes
M00000000000003a6:	movq	2563251(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003ad:	testq	%rax, %rax	;  3 bytes
M00000000000003b0:	jne	0x40dea7 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3b7>	;  2 bytes
M00000000000003b2:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003b7:	leaq	344(%r12), %rdi	;  8 bytes
M00000000000003bf:	leaq	344(%r14), %rsi	;  7 bytes
M00000000000003c6:	movq	%rax, (%rsp)	;  4 bytes
M00000000000003ca:	movq	%rsp, %rdx	;  3 bytes
M00000000000003cd:	callq	0x42e4a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M00000000000003d2:	movb	$1, 376(%r12)	;  9 bytes
M00000000000003db:	movb	$0, 392(%r12)	;  9 bytes
M00000000000003e4:	movb	$0, 408(%r12)	;  9 bytes
M00000000000003ed:	cmpb	$0, 408(%r14)	;  8 bytes
M00000000000003f5:	je	0x40df1f <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x42f>	;  2 bytes
M00000000000003f7:	movq	392(%r14), %rax	;  7 bytes
M00000000000003fe:	movq	%rax, 392(%r12)	;  8 bytes
M0000000000000406:	testq	%rax, %rax	;  3 bytes
M0000000000000409:	jns	0x40dfd2 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x4e2>	;  6 bytes
M000000000000040f:	movq	%rax, 392(%r12)	;  8 bytes
M0000000000000417:	movl	400(%r14), %eax	;  7 bytes
M000000000000041e:	movl	%eax, 400(%r12)	;  8 bytes
M0000000000000426:	movb	$1, 408(%r12)	;  9 bytes
M000000000000042f:	testq	%r15, %r15	;  3 bytes
M0000000000000432:	jne	0x40df38 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x448>	;  2 bytes
M0000000000000434:	movq	2563109(%rip), %r15  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000043b:	testq	%r15, %r15	;  3 bytes
M000000000000043e:	jne	0x40df38 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x448>	;  2 bytes
M0000000000000440:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000445:	movq	%rax, %r15	;  3 bytes
M0000000000000448:	movq	%r15, (%rsp)	;  4 bytes
M000000000000044c:	leaq	416(%r14), %rsi	;  7 bytes
M0000000000000453:	leaq	416(%r12), %rdi	;  8 bytes
M000000000000045b:	movq	%rsp, %rdx	;  3 bytes
M000000000000045e:	callq	0x414970 <BloombergLP::bdlb::NullableValue<BloombergLP::balb::CustomString>::NullableValue(BloombergLP::bdlb::NullableValue<BloombergLP::balb::CustomString> const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000463:	movl	480(%r14), %eax	;  7 bytes
M000000000000046a:	movl	%eax, 480(%r12)	;  8 bytes
M0000000000000472:	movb	488(%r14), %al	;  7 bytes
M0000000000000479:	movb	%al, 488(%r12)	;  8 bytes
M0000000000000481:	movl	484(%r14), %eax	;  7 bytes
M0000000000000488:	movl	%eax, 484(%r12)	;  8 bytes
M0000000000000490:	movl	492(%r14), %eax	;  7 bytes
M0000000000000497:	movl	%eax, 492(%r12)	;  8 bytes
M000000000000049f:	movb	496(%r14), %al	;  7 bytes
M00000000000004a6:	movb	%al, 496(%r12)	;  8 bytes
M00000000000004ae:	movl	500(%r14), %eax	;  7 bytes
M00000000000004b5:	movl	%eax, 500(%r12)	;  8 bytes
M00000000000004bd:	movb	504(%r14), %al	;  7 bytes
M00000000000004c4:	movb	%al, 504(%r12)	;  8 bytes
M00000000000004cc:	addq	$104, %rsp	;  4 bytes
M00000000000004d0:	popq	%rbx	;  1 bytes
M00000000000004d1:	popq	%r12	;  2 bytes
M00000000000004d3:	popq	%r13	;  2 bytes
M00000000000004d5:	popq	%r14	;  2 bytes
M00000000000004d7:	popq	%r15	;  2 bytes
M00000000000004d9:	popq	%rbp	;  1 bytes
M00000000000004da:	retq		;  1 bytes
M00000000000004db:	xorl	%ecx, %ecx	;  2 bytes
M00000000000004dd:	jmp	0x40dcc1 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1d1>	;  5 bytes
M00000000000004e2:	movl	$6814520, %edi	;  5 bytes
M00000000000004e7:	callq	0x420960 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000004ec:	movq	$4490600, (%rsp)	;  8 bytes
M00000000000004f4:	movq	$4490654, 8(%rsp)	;  9 bytes
M00000000000004fd:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000505:	movq	$4593345, 24(%rsp)	;  9 bytes
M000000000000050e:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000512:	movq	%rsp, %rdi	;  3 bytes
M0000000000000515:	callq	0x420980 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000051a:	movq	392(%r12), %rax	;  8 bytes
M0000000000000522:	movq	%rax, %rcx	;  3 bytes
M0000000000000525:	shrq	$32, %rcx	;  4 bytes
M0000000000000529:	shlq	$37, %rax	;  4 bytes
M000000000000052d:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M0000000000000537:	addq	%rax, %rdx	;  3 bytes
M000000000000053a:	imulq	$1000, %rcx, %rcx	;  7 bytes
M0000000000000541:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M000000000000054b:	orq	%rdx, %rax	;  3 bytes
M000000000000054e:	orq	%rcx, %rax	;  3 bytes
M0000000000000551:	jmp	0x40deff <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x40f>	;  5 bytes
M0000000000000556:	jmp	0x40e099 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5a9>	;  2 bytes
M0000000000000558:	movq	%rax, %r14	;  3 bytes
M000000000000055b:	jmp	0x40e0cb <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>	;  2 bytes
M000000000000055d:	movq	%rax, %r14	;  3 bytes
M0000000000000560:	jmp	0x40e0f8 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x608>	;  5 bytes
M0000000000000565:	movq	%rax, %r14	;  3 bytes
M0000000000000568:	cmpb	$0, 376(%r12)	;  9 bytes
M0000000000000571:	je	0x40e0cb <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>	;  2 bytes
M0000000000000573:	movb	$0, 376(%r12)	;  9 bytes
M000000000000057c:	movq	344(%r12), %rsi	;  8 bytes
M0000000000000584:	testq	%rsi, %rsi	;  3 bytes
M0000000000000587:	je	0x40e0cb <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>	;  2 bytes
M0000000000000589:	movq	368(%r12), %rdi	;  8 bytes
M0000000000000591:	movq	(%rdi), %rax	;  3 bytes
M0000000000000594:	callq	*24(%rax)	;  3 bytes
M0000000000000597:	jmp	0x40e0cb <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>	;  2 bytes
M0000000000000599:	movq	%rax, %rdi	;  3 bytes
M000000000000059c:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000005a1:	movq	%rax, %r14	;  3 bytes
M00000000000005a4:	jmp	0x40e230 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x740>	;  5 bytes
M00000000000005a9:	movq	%rax, %r14	;  3 bytes
M00000000000005ac:	cmpb	$0, 376(%r12)	;  9 bytes
M00000000000005b5:	je	0x40e0cb <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>	;  2 bytes
M00000000000005b7:	movb	$0, 376(%r12)	;  9 bytes
M00000000000005c0:	movq	344(%r12), %rsi	;  8 bytes
M00000000000005c8:	testq	%rsi, %rsi	;  3 bytes
M00000000000005cb:	je	0x40e0cb <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>	;  2 bytes
M00000000000005cd:	movq	368(%r12), %rdi	;  8 bytes
M00000000000005d5:	movq	(%rdi), %rax	;  3 bytes
M00000000000005d8:	callq	*24(%rax)	;  3 bytes
M00000000000005db:	cmpq	$23, 328(%r12)	;  9 bytes
M00000000000005e4:	je	0x40e0ec <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>	;  2 bytes
M00000000000005e6:	movq	296(%r12), %rsi	;  8 bytes
M00000000000005ee:	movq	336(%r12), %rdi	;  8 bytes
M00000000000005f6:	movq	(%rdi), %rax	;  3 bytes
M00000000000005f9:	callq	*24(%rax)	;  3 bytes
M00000000000005fc:	movq	$-1, 320(%r12)	; 12 bytes
M0000000000000608:	movq	(%rbp), %rdi	;  4 bytes
M000000000000060c:	testq	%rdi, %rdi	;  3 bytes
M000000000000060f:	je	0x40e153 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x663>	;  2 bytes
M0000000000000611:	movq	272(%r12), %rsi	;  8 bytes
M0000000000000619:	movq	288(%r12), %rax	;  8 bytes
M0000000000000621:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000626:	leaq	96(%rsp), %rdx	;  5 bytes
M000000000000062b:	callq	0x419cc0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M0000000000000630:	movq	264(%r12), %rsi	;  8 bytes
M0000000000000638:	movq	288(%r12), %rdi	;  8 bytes
M0000000000000640:	movq	(%rdi), %rax	;  3 bytes
M0000000000000643:	callq	*24(%rax)	;  3 bytes
M0000000000000646:	jmp	0x40e153 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x663>	;  2 bytes
M0000000000000648:	movq	%rax, %rdi	;  3 bytes
M000000000000064b:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000650:	movq	%rax, %rdi	;  3 bytes
M0000000000000653:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000658:	movq	%rax, %rdi	;  3 bytes
M000000000000065b:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000660:	movq	%rax, %r14	;  3 bytes
M0000000000000663:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000668:	movq	(%rax), %rbp	;  3 bytes
M000000000000066b:	testq	%rbp, %rbp	;  3 bytes
M000000000000066e:	je	0x40e1c6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6d6>	;  2 bytes
M0000000000000670:	movq	240(%r12), %r15	;  8 bytes
M0000000000000678:	cmpq	%r15, %rbp	;  3 bytes
M000000000000067b:	jne	0x40e181 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x691>	;  2 bytes
M000000000000067d:	jmp	0x40e1a0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6b0>	;  2 bytes
M000000000000067f:	nop		;  1 bytes
M0000000000000680:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000000688:	addq	$48, %rbp	;  4 bytes
M000000000000068c:	cmpq	%rbp, %r15	;  3 bytes
M000000000000068f:	je	0x40e198 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6a8>	;  2 bytes
M0000000000000691:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000696:	je	0x40e170 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x680>	;  2 bytes
M0000000000000698:	movq	(%rbp), %rsi	;  4 bytes
M000000000000069c:	movq	40(%rbp), %rdi	;  4 bytes
M00000000000006a0:	movq	(%rdi), %rax	;  3 bytes
M00000000000006a3:	callq	*24(%rax)	;  3 bytes
M00000000000006a6:	jmp	0x40e170 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x680>	;  2 bytes
M00000000000006a8:	movq	40(%rsp), %rax	;  5 bytes
M00000000000006ad:	movq	(%rax), %rbp	;  3 bytes
M00000000000006b0:	movq	256(%r12), %rdi	;  8 bytes
M00000000000006b8:	movq	(%rdi), %rax	;  3 bytes
M00000000000006bb:	movq	%rbp, %rsi	;  3 bytes
M00000000000006be:	callq	*24(%rax)	;  3 bytes
M00000000000006c1:	jmp	0x40e1c6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6d6>	;  2 bytes
M00000000000006c3:	movq	%rax, %rdi	;  3 bytes
M00000000000006c6:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000006cb:	movq	%rax, %rdi	;  3 bytes
M00000000000006ce:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000006d3:	movq	%rax, %r14	;  3 bytes
M00000000000006d6:	movq	48(%rsp), %rax	;  5 bytes
M00000000000006db:	movq	(%rax), %rbp	;  3 bytes
M00000000000006de:	testq	%rbp, %rbp	;  3 bytes
M00000000000006e1:	je	0x40e21a <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x72a>	;  2 bytes
M00000000000006e3:	movq	208(%r12), %r15	;  8 bytes
M00000000000006eb:	cmpq	%r15, %rbp	;  3 bytes
M00000000000006ee:	je	0x40e1fc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x70c>	;  2 bytes
M00000000000006f0:	movq	%rbp, %rdi	;  3 bytes
M00000000000006f3:	callq	0x406b80 <BloombergLP::balb::Sequence3::~Sequence3()>	;  5 bytes
M00000000000006f8:	addq	$184, %rbp	;  7 bytes
M00000000000006ff:	cmpq	%rbp, %r15	;  3 bytes
M0000000000000702:	jne	0x40e1e0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6f0>	;  2 bytes
M0000000000000704:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000709:	movq	(%rax), %rbp	;  3 bytes
M000000000000070c:	movq	224(%r12), %rdi	;  8 bytes
M0000000000000714:	movq	(%rdi), %rax	;  3 bytes
M0000000000000717:	movq	%rbp, %rsi	;  3 bytes
M000000000000071a:	callq	*24(%rax)	;  3 bytes
M000000000000071d:	jmp	0x40e21a <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x72a>	;  2 bytes
M000000000000071f:	movq	%rax, %rdi	;  3 bytes
M0000000000000722:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000727:	movq	%rax, %r14	;  3 bytes
M000000000000072a:	movq	(%rbx), %rsi	;  3 bytes
M000000000000072d:	testq	%rsi, %rsi	;  3 bytes
M0000000000000730:	je	0x40e230 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x740>	;  2 bytes
M0000000000000732:	movq	192(%r12), %rdi	;  8 bytes
M000000000000073a:	movq	(%rdi), %rax	;  3 bytes
M000000000000073d:	callq	*24(%rax)	;  3 bytes
M0000000000000740:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000745:	movq	(%rax), %rsi	;  3 bytes
M0000000000000748:	testq	%rsi, %rsi	;  3 bytes
M000000000000074b:	je	0x40e260 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x770>	;  2 bytes
M000000000000074d:	movq	160(%r12), %rdi	;  8 bytes
M0000000000000755:	movq	(%rdi), %rax	;  3 bytes
M0000000000000758:	callq	*24(%rax)	;  3 bytes
M000000000000075b:	jmp	0x40e260 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x770>	;  2 bytes
M000000000000075d:	movq	%rax, %rdi	;  3 bytes
M0000000000000760:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000765:	movq	%rax, %rdi	;  3 bytes
M0000000000000768:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000076d:	movq	%rax, %r14	;  3 bytes
M0000000000000770:	movq	56(%rsp), %rax	;  5 bytes
M0000000000000775:	movq	(%rax), %rbp	;  3 bytes
M0000000000000778:	testq	%rbp, %rbp	;  3 bytes
M000000000000077b:	je	0x40e2cc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7dc>	;  2 bytes
M000000000000077d:	movq	112(%r12), %r15	;  5 bytes
M0000000000000782:	cmpq	%r15, %rbp	;  3 bytes
M0000000000000785:	jne	0x40e289 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x799>	;  2 bytes
M0000000000000787:	jmp	0x40e2a6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7b6>	;  2 bytes
M0000000000000789:	nopl	(%rax)	;  7 bytes
M0000000000000790:	addq	$32, %rbp	;  4 bytes
M0000000000000794:	cmpq	%rbp, %r15	;  3 bytes
M0000000000000797:	je	0x40e29e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7ae>	;  2 bytes
M0000000000000799:	movq	(%rbp), %rsi	;  4 bytes
M000000000000079d:	testq	%rsi, %rsi	;  3 bytes
M00000000000007a0:	je	0x40e280 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x790>	;  2 bytes
M00000000000007a2:	movq	24(%rbp), %rdi	;  4 bytes
M00000000000007a6:	movq	(%rdi), %rax	;  3 bytes
M00000000000007a9:	callq	*24(%rax)	;  3 bytes
M00000000000007ac:	jmp	0x40e280 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x790>	;  2 bytes
M00000000000007ae:	movq	56(%rsp), %rax	;  5 bytes
M00000000000007b3:	movq	(%rax), %rbp	;  3 bytes
M00000000000007b6:	movq	128(%r12), %rdi	;  8 bytes
M00000000000007be:	movq	(%rdi), %rax	;  3 bytes
M00000000000007c1:	movq	%rbp, %rsi	;  3 bytes
M00000000000007c4:	callq	*24(%rax)	;  3 bytes
M00000000000007c7:	jmp	0x40e2cc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7dc>	;  2 bytes
M00000000000007c9:	movq	%rax, %rdi	;  3 bytes
M00000000000007cc:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000007d1:	movq	%rax, %rdi	;  3 bytes
M00000000000007d4:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000007d9:	movq	%rax, %r14	;  3 bytes
M00000000000007dc:	movq	72(%rsp), %rax	;  5 bytes
M00000000000007e1:	movq	(%rax), %rsi	;  3 bytes
M00000000000007e4:	testq	%rsi, %rsi	;  3 bytes
M00000000000007e7:	je	0x40e2f1 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x801>	;  2 bytes
M00000000000007e9:	movq	96(%r12), %rdi	;  5 bytes
M00000000000007ee:	movq	(%rdi), %rax	;  3 bytes
M00000000000007f1:	callq	*24(%rax)	;  3 bytes
M00000000000007f4:	jmp	0x40e2f1 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x801>	;  2 bytes
M00000000000007f6:	movq	%rax, %rdi	;  3 bytes
M00000000000007f9:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000007fe:	movq	%rax, %r14	;  3 bytes
M0000000000000801:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000806:	movq	(%rax), %rsi	;  3 bytes
M0000000000000809:	testq	%rsi, %rsi	;  3 bytes
M000000000000080c:	je	0x40e316 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x826>	;  2 bytes
M000000000000080e:	movq	64(%r12), %rdi	;  5 bytes
M0000000000000813:	movq	(%rdi), %rax	;  3 bytes
M0000000000000816:	callq	*24(%rax)	;  3 bytes
M0000000000000819:	jmp	0x40e316 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x826>	;  2 bytes
M000000000000081b:	movq	%rax, %rdi	;  3 bytes
M000000000000081e:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000823:	movq	%rax, %r14	;  3 bytes
M0000000000000826:	movq	88(%rsp), %rax	;  5 bytes
M000000000000082b:	movq	(%rax), %rsi	;  3 bytes
M000000000000082e:	testq	%rsi, %rsi	;  3 bytes
M0000000000000831:	je	0x40e32e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x83e>	;  2 bytes
M0000000000000833:	movq	32(%r12), %rdi	;  5 bytes
M0000000000000838:	movq	(%rdi), %rax	;  3 bytes
M000000000000083b:	callq	*24(%rax)	;  3 bytes
M000000000000083e:	movq	%r14, %rdi	;  3 bytes
M0000000000000841:	callq	0x4039f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000846:	movq	%rax, %rdi	;  3 bytes
M0000000000000849:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000084e:	nop		;  2 bytes
```

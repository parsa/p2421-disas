# 5.assume.s

```x86asm
0000000000404ec0 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 04	movl	%edx, 20(%rsp)
0000000000000012: 03	movq	%rsi, %rbx
0000000000000015: 03	movq	%rdi, %rbp
0000000000000018: 02	xorl	%edi, %edi
000000000000001a: 03	testq	%rbp, %rbp
000000000000001d: 04	sete	%dil
0000000000000021: 05	movl	$4507021, %esi
0000000000000026: 05	movl	$411, %edx
000000000000002b: 05	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000030: 02	xorl	%edi, %edi
0000000000000032: 03	testq	%rbx, %rbx
0000000000000035: 04	sete	%dil
0000000000000039: 05	movl	$4507028, %esi
000000000000003e: 05	movl	$412, %edx
0000000000000043: 05	callq	0x404dd0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000048: 03	xorl	%r14d, %r14d
000000000000004b: 10	movabsq	$4622100592565682176, %r12
0000000000000055: 10	movabsq	$4626463454704697344, %r15
000000000000005f: 05	leaq	8(%rsp), %r13
0000000000000064: 04	movq	%rbx, (%rsp)
0000000000000068: 02	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
000000000000006a: 06	nopw	(%rax,%rax)
0000000000000070: 03	movq	%rbp, %rdi
0000000000000073: 05	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000078: 03	incq	%rbx
000000000000007b: 03	movzbl	(%rbx), %eax
000000000000007e: 02	cmpb	$126, %al
0000000000000080: 02	je	0x404f30 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x70>
0000000000000082: 02	testb	%al, %al
0000000000000084: 06	je	0x405236 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x376>
000000000000008a: 03	leal	-65(%rax), %ecx
000000000000008d: 03	cmpb	$4, %cl
0000000000000090: 06	ja	0x405212 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x352>
0000000000000096: 04	movzbl	1(%rbx), %eax
000000000000009a: 03	leal	-49(%rax), %edx
000000000000009d: 03	cmpb	$2, %dl
00000000000000a0: 06	jae	0x405203 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x343>
00000000000000a6: 03	movzbl	%cl, %edx
00000000000000a9: 02	incl	%edx
00000000000000ab: 03	cmpb	$5, %cl
00000000000000ae: 04	cmovael	%r14d, %edx
00000000000000b2: 04	addq	$2, %rbx
00000000000000b6: 02	decl	%edx
00000000000000b8: 03	cmpl	$4, %edx
00000000000000bb: 02	ja	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
00000000000000bd: 07	jmpq	*4504120(,%rdx,8)
00000000000000c4: 03	movl	48(%rbp), %ecx
00000000000000c7: 02	cmpb	$49, %al
00000000000000c9: 06	jne	0x405075 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1b5>
00000000000000cf: 03	cmpl	$1, %ecx
00000000000000d2: 06	jne	0x40512a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x26a>
00000000000000d8: 08	movq	$7925, (%rbp)
00000000000000e0: 02	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
00000000000000e2: 03	movl	48(%rbp), %ecx
00000000000000e5: 02	cmpb	$49, %al
00000000000000e7: 06	jne	0x40508b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1cb>
00000000000000ed: 03	cmpl	$2, %ecx
00000000000000f0: 06	jne	0x405146 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x286>
00000000000000f6: 04	movq	%r12, (%rbp)
00000000000000fa: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
00000000000000ff: 02	cmpb	$49, %al
0000000000000101: 06	jne	0x40509d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1dd>
0000000000000107: 03	movq	%r15, %r14
000000000000010a: 03	movq	%r12, %r15
000000000000010d: 07	movq	2598012(%rip), %r13  # 67f450 <C1>
0000000000000114: 03	movq	%r13, %rdi
0000000000000117: 05	callq	0x403f40 <strlen@plt>
000000000000011c: 03	movq	%rax, %r12
000000000000011f: 03	movq	%rbp, %rdi
0000000000000122: 05	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000127: 04	movq	56(%rbp), %rax
000000000000012b: 03	testq	%rax, %rax
000000000000012e: 02	jne	0x405001 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x141>
0000000000000130: 07	movq	2599969(%rip), %rax  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000137: 03	testq	%rax, %rax
000000000000013a: 02	jne	0x405001 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x141>
000000000000013c: 05	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000141: 08	movq	$0, (%rbp)
0000000000000149: 04	movq	%rax, 40(%rbp)
000000000000014d: 07	movaps	291452(%rip), %xmm0  # 44c290 <main::DATA+0x140>
0000000000000154: 04	movups	%xmm0, 24(%rbp)
0000000000000158: 05	movl	$4514417, %ecx
000000000000015d: 03	movq	%rbp, %rdi
0000000000000160: 03	movq	%r13, %rsi
0000000000000163: 03	movq	%r12, %rdx
0000000000000166: 05	callq	0x428980 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000016b: 07	movl	$3, 48(%rbp)
0000000000000172: 03	movq	%r15, %r12
0000000000000175: 03	movq	%r14, %r15
0000000000000178: 03	xorl	%r14d, %r14d
000000000000017b: 05	leaq	8(%rsp), %r13
0000000000000180: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
0000000000000185: 02	cmpb	$49, %al
0000000000000187: 06	jne	0x4050fd <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x23d>
000000000000018d: 05	movl	$6814528, %esi
0000000000000192: 05	jmp	0x405102 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x242>
0000000000000197: 03	movl	48(%rbp), %ecx
000000000000019a: 02	cmpb	$49, %al
000000000000019c: 06	jne	0x40510f <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x24f>
00000000000001a2: 03	cmpl	$5, %ecx
00000000000001a5: 06	jne	0x40515e <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x29e>
00000000000001ab: 05	movl	$6814560, %esi
00000000000001b0: 05	jmp	0x40511d <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x25d>
00000000000001b5: 03	cmpl	$1, %ecx
00000000000001b8: 06	jne	0x40518c <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2cc>
00000000000001be: 08	movq	$-1242, (%rbp)
00000000000001c6: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
00000000000001cb: 03	cmpl	$2, %ecx
00000000000001ce: 06	jne	0x4051a8 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2e8>
00000000000001d4: 04	movq	%r15, (%rbp)
00000000000001d8: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
00000000000001dd: 03	movq	%rbp, %rdi
00000000000001e0: 05	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000001e5: 04	movq	56(%rbp), %rax
00000000000001e9: 03	testq	%rax, %rax
00000000000001ec: 02	jne	0x4050bf <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1ff>
00000000000001ee: 07	movq	2599779(%rip), %rax  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001f5: 03	testq	%rax, %rax
00000000000001f8: 02	jne	0x4050bf <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x1ff>
00000000000001fa: 05	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001ff: 08	movq	$0, (%rbp)
0000000000000207: 04	movq	%rax, 40(%rbp)
000000000000020b: 07	movq	2599518(%rip), %rsi  # 67fb30 <C2>
0000000000000212: 07	movq	2599519(%rip), %rdx  # 67fb38 <C2+0x8>
0000000000000219: 07	movaps	291248(%rip), %xmm0  # 44c290 <main::DATA+0x140>
0000000000000220: 04	movups	%xmm0, 24(%rbp)
0000000000000224: 05	movl	$4514417, %ecx
0000000000000229: 03	movq	%rbp, %rdi
000000000000022c: 05	callq	0x428980 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000231: 07	movl	$3, 48(%rbp)
0000000000000238: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
000000000000023d: 05	movl	$6814544, %esi
0000000000000242: 03	movq	%rbp, %rdi
0000000000000245: 05	callq	0x41ff30 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >& BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::assign<BloombergLP::bdlt::DatetimeTz>(BloombergLP::bdlt::DatetimeTz const&)>
000000000000024a: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
000000000000024f: 03	cmpl	$5, %ecx
0000000000000252: 06	jne	0x4051c0 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x300>
0000000000000258: 05	movl	$6814592, %esi
000000000000025d: 03	movq	%rbp, %rdi
0000000000000260: 05	callq	0x4344b0 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> > const&)>
0000000000000265: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
000000000000026a: 03	movq	%rbp, %rdi
000000000000026d: 05	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000272: 08	movq	$7925, (%rbp)
000000000000027a: 07	movl	$1, 48(%rbp)
0000000000000281: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
0000000000000286: 03	movq	%rbp, %rdi
0000000000000289: 05	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
000000000000028e: 04	movq	%r12, (%rbp)
0000000000000292: 07	movl	$2, 48(%rbp)
0000000000000299: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
000000000000029e: 03	movq	%rbp, %rdi
00000000000002a1: 05	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000002a6: 04	movq	56(%rbp), %rax
00000000000002aa: 03	testq	%rax, %rax
00000000000002ad: 02	jne	0x405180 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2c0>
00000000000002af: 07	movq	2599586(%rip), %rax  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002b6: 03	testq	%rax, %rax
00000000000002b9: 02	jne	0x405180 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x2c0>
00000000000002bb: 05	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002c0: 05	movq	%rax, 8(%rsp)
00000000000002c5: 05	movl	$6814560, %esi
00000000000002ca: 02	jmp	0x4051ec <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x32c>
00000000000002cc: 03	movq	%rbp, %rdi
00000000000002cf: 05	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000002d4: 08	movq	$-1242, (%rbp)
00000000000002dc: 07	movl	$1, 48(%rbp)
00000000000002e3: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
00000000000002e8: 03	movq	%rbp, %rdi
00000000000002eb: 05	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000002f0: 04	movq	%r15, (%rbp)
00000000000002f4: 07	movl	$2, 48(%rbp)
00000000000002fb: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
0000000000000300: 03	movq	%rbp, %rdi
0000000000000303: 05	callq	0x41fec0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000308: 04	movq	56(%rbp), %rax
000000000000030c: 03	testq	%rax, %rax
000000000000030f: 02	jne	0x4051e2 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x322>
0000000000000311: 07	movq	2599488(%rip), %rax  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000318: 03	testq	%rax, %rax
000000000000031b: 02	jne	0x4051e2 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x322>
000000000000031d: 05	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000322: 05	movq	%rax, 8(%rsp)
0000000000000327: 05	movl	$6814592, %esi
000000000000032c: 03	movq	%rbp, %rdi
000000000000032f: 03	movq	%r13, %rdx
0000000000000332: 05	callq	0x4342a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>
0000000000000337: 07	movl	$5, 48(%rbp)
000000000000033e: 05	jmp	0x404f3b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x7b>
0000000000000343: 03	incq	%rbx
0000000000000346: 02	testb	%al, %al
0000000000000348: 02	jne	0x405212 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x352>
000000000000034a: 02	xorl	%eax, %eax
000000000000034c: 04	movq	(%rsp), %rdx
0000000000000350: 02	jmp	0x40521a <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x35a>
0000000000000352: 04	movq	(%rsp), %rdx
0000000000000356: 02	testb	%al, %al
0000000000000358: 02	je	0x405236 <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x376>
000000000000035a: 02	subl	%edx, %ebx
000000000000035c: 05	cmpb	$0, 20(%rsp)
0000000000000361: 02	je	0x40523b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x37b>
0000000000000363: 03	movsbl	%al, %esi
0000000000000366: 05	movl	$4507033, %edi
000000000000036b: 02	movl	%ebx, %ecx
000000000000036d: 02	xorl	%eax, %eax
000000000000036f: 05	callq	0x403ca0 <printf@plt>
0000000000000374: 02	jmp	0x40523b <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x37b>
0000000000000376: 05	movl	$4294967295, %ebx
000000000000037b: 02	movl	%ebx, %eax
000000000000037d: 04	addq	$24, %rsp
0000000000000381: 01	popq	%rbx
0000000000000382: 02	popq	%r12
0000000000000384: 02	popq	%r13
0000000000000386: 02	popq	%r14
0000000000000388: 02	popq	%r15
000000000000038a: 01	popq	%rbp
000000000000038b: 01	retq	
000000000000038c: 02	jmp	0x40524e <ggg(BloombergLP::ball::UserFieldValue*, char const*, bool)+0x38e>
000000000000038e: 08	movq	$0, 24(%rbp)
0000000000000396: 03	movq	%rax, %rdi
0000000000000399: 05	callq	0x4043a0 <_Unwind_Resume@plt>
000000000000039e: 02	nop	
```

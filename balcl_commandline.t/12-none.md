# `BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)` - Ignored

```x86asm
0000000000469d90 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 03	movq	%rdi, %r13
000000000000000f: 02	movl	(%rdi), %eax
0000000000000011: 03	cmpl	$16, %eax
0000000000000014: 06	je	0x469e93 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x103>
000000000000001a: 03	cmpl	$8, %eax
000000000000001d: 06	jne	0x469f6a <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1da>
0000000000000023: 04	movq	32(%r13), %r12
0000000000000027: 04	movq	(%r12), %rax
000000000000002b: 05	movl	$96, %esi
0000000000000030: 03	movq	%r12, %rdi
0000000000000033: 03	callq	*16(%rax)
0000000000000036: 03	movq	%rax, %rbx
0000000000000039: 03	movq	%rax, %r14
000000000000003c: 04	movq	32(%r13), %rax
0000000000000040: 07	movq	$4919336, (%rbx)
0000000000000047: 03	testq	%rax, %rax
000000000000004a: 02	jne	0x469ded <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x5d>
000000000000004c: 07	movq	2735685(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000053: 03	testq	%rax, %rax
0000000000000056: 02	jne	0x469ded <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x5d>
0000000000000058: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000005d: 04	movq	%rax, 64(%r14)
0000000000000061: 03	xorps	%xmm0, %xmm0
0000000000000064: 05	movups	%xmm0, 72(%r14)
0000000000000069: 04	addq	$16, %rbx
000000000000006d: 03	movq	%rbx, %rdi
0000000000000070: 03	movq	%r15, %rsi
0000000000000073: 05	callq	0x47fcd0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
0000000000000078: 04	movq	32(%r13), %r15
000000000000007c: 03	movq	%r15, %r12
000000000000007f: 03	testq	%r15, %r15
0000000000000082: 02	jne	0x469e28 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x98>
0000000000000084: 07	movq	2735629(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000008b: 03	testq	%r12, %r12
000000000000008e: 02	jne	0x469e28 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x98>
0000000000000090: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000095: 03	movq	%rax, %r12
0000000000000098: 04	movq	(%r12), %rax
000000000000009c: 05	movl	$40, %esi
00000000000000a1: 03	movq	%r12, %rdi
00000000000000a4: 03	callq	*16(%rax)
00000000000000a7: 03	movq	%rax, %rbx
00000000000000aa: 10	movabsq	$4294967298, %rax
00000000000000b4: 04	movq	%rax, 8(%rbx)
00000000000000b8: 07	movq	$4930456, (%rbx)
00000000000000bf: 03	testq	%r15, %r15
00000000000000c2: 02	jne	0x469e68 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0xd8>
00000000000000c4: 07	movq	2735565(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000cb: 03	testq	%rax, %rax
00000000000000ce: 02	jne	0x469e65 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0xd5>
00000000000000d0: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000d5: 03	movq	%rax, %r15
00000000000000d8: 04	movq	%r15, 16(%rbx)
00000000000000dc: 04	movq	%r14, 24(%rbx)
00000000000000e0: 04	movq	%r12, 32(%rbx)
00000000000000e4: 04	movq	%r14, 16(%r13)
00000000000000e8: 04	movq	24(%r13), %rdi
00000000000000ec: 04	movq	%rbx, 24(%r13)
00000000000000f0: 03	testq	%rdi, %rdi
00000000000000f3: 06	je	0x469f6a <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1da>
00000000000000f9: 05	callq	0x47d740 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000000fe: 05	jmp	0x469f6a <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1da>
0000000000000103: 04	movq	32(%r13), %r12
0000000000000107: 04	movq	(%r12), %rax
000000000000010b: 05	movl	$96, %esi
0000000000000110: 03	movq	%r12, %rdi
0000000000000113: 03	callq	*16(%rax)
0000000000000116: 03	movq	%rax, %rbx
0000000000000119: 03	movq	%rax, %r14
000000000000011c: 04	movq	32(%r13), %rax
0000000000000120: 07	movq	$4921232, (%rbx)
0000000000000127: 03	testq	%rax, %rax
000000000000012a: 02	jne	0x469ecd <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x13d>
000000000000012c: 07	movq	2735461(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000133: 03	testq	%rax, %rax
0000000000000136: 02	jne	0x469ecd <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x13d>
0000000000000138: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000013d: 04	movq	%rax, 64(%r14)
0000000000000141: 03	xorps	%xmm0, %xmm0
0000000000000144: 05	movups	%xmm0, 72(%r14)
0000000000000149: 04	addq	$16, %rbx
000000000000014d: 03	movq	%rbx, %rdi
0000000000000150: 03	movq	%r15, %rsi
0000000000000153: 05	callq	0x47fcd0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
0000000000000158: 04	movq	32(%r13), %r15
000000000000015c: 03	movq	%r15, %r12
000000000000015f: 03	testq	%r15, %r15
0000000000000162: 02	jne	0x469f08 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x178>
0000000000000164: 07	movq	2735405(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000016b: 03	testq	%r12, %r12
000000000000016e: 02	jne	0x469f08 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x178>
0000000000000170: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000175: 03	movq	%rax, %r12
0000000000000178: 04	movq	(%r12), %rax
000000000000017c: 05	movl	$40, %esi
0000000000000181: 03	movq	%r12, %rdi
0000000000000184: 03	callq	*16(%rax)
0000000000000187: 03	movq	%rax, %rbx
000000000000018a: 10	movabsq	$4294967298, %rax
0000000000000194: 04	movq	%rax, 8(%rbx)
0000000000000198: 07	movq	$4930752, (%rbx)
000000000000019f: 03	testq	%r15, %r15
00000000000001a2: 02	jne	0x469f48 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1b8>
00000000000001a4: 07	movq	2735341(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001ab: 03	testq	%rax, %rax
00000000000001ae: 02	jne	0x469f45 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1b5>
00000000000001b0: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001b5: 03	movq	%rax, %r15
00000000000001b8: 04	movq	%r15, 16(%rbx)
00000000000001bc: 04	movq	%r14, 24(%rbx)
00000000000001c0: 04	movq	%r12, 32(%rbx)
00000000000001c4: 04	movq	%r14, 16(%r13)
00000000000001c8: 04	movq	24(%r13), %rdi
00000000000001cc: 04	movq	%rbx, 24(%r13)
00000000000001d0: 03	testq	%rdi, %rdi
00000000000001d3: 02	je	0x469f6a <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1da>
00000000000001d5: 05	callq	0x47d740 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000001da: 01	popq	%rbx
00000000000001db: 02	popq	%r12
00000000000001dd: 02	popq	%r13
00000000000001df: 02	popq	%r14
00000000000001e1: 02	popq	%r15
00000000000001e3: 01	retq	
00000000000001e4: 03	movq	%rax, %r13
00000000000001e7: 04	movq	(%r12), %rax
00000000000001eb: 03	movq	%r12, %rdi
00000000000001ee: 03	movq	%rbx, %rsi
00000000000001f1: 03	callq	*24(%rax)
00000000000001f4: 05	jmp	0x46a00f <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x27f>
00000000000001f9: 03	movq	%rax, %rdi
00000000000001fc: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000201: 03	movq	%rax, %r13
0000000000000204: 02	jmp	0x469fd3 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x243>
0000000000000206: 03	movq	%rax, %r13
0000000000000209: 04	movq	(%r12), %rax
000000000000020d: 03	movq	%r12, %rdi
0000000000000210: 03	movq	%rbx, %rsi
0000000000000213: 03	callq	*24(%rax)
0000000000000216: 05	jmp	0x46a037 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2a7>
000000000000021b: 03	movq	%rax, %rdi
000000000000021e: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000223: 03	movq	%rax, %r13
0000000000000226: 02	jmp	0x469ff5 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x265>
0000000000000228: 03	movq	%rax, %rdi
000000000000022b: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000230: 03	movq	%rax, %rdi
0000000000000233: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000238: 03	movq	%rax, %r13
000000000000023b: 03	movq	%rbx, %rdi
000000000000023e: 05	callq	0x47fc40 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000243: 04	movq	(%r12), %rax
0000000000000247: 03	movq	%r12, %rdi
000000000000024a: 03	movq	%r14, %rsi
000000000000024d: 03	callq	*24(%rax)
0000000000000250: 02	jmp	0x46a052 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2c2>
0000000000000252: 03	movq	%rax, %rdi
0000000000000255: 05	callq	0x450f10 <__clang_call_terminate>
000000000000025a: 03	movq	%rax, %r13
000000000000025d: 03	movq	%rbx, %rdi
0000000000000260: 05	callq	0x47fc40 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000265: 04	movq	(%r12), %rax
0000000000000269: 03	movq	%r12, %rdi
000000000000026c: 03	movq	%r14, %rsi
000000000000026f: 03	callq	*24(%rax)
0000000000000272: 02	jmp	0x46a052 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2c2>
0000000000000274: 03	movq	%rax, %rdi
0000000000000277: 05	callq	0x450f10 <__clang_call_terminate>
000000000000027c: 03	movq	%rax, %r13
000000000000027f: 03	movq	(%r14), %rax
0000000000000282: 04	movq	-16(%rax), %rbx
0000000000000286: 03	addq	%r14, %rbx
0000000000000289: 03	movq	%r14, %rdi
000000000000028c: 02	callq	*(%rax)
000000000000028e: 03	movq	(%r15), %rax
0000000000000291: 03	movq	%r15, %rdi
0000000000000294: 03	movq	%rbx, %rsi
0000000000000297: 03	callq	*24(%rax)
000000000000029a: 02	jmp	0x46a052 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2c2>
000000000000029c: 03	movq	%rax, %rdi
000000000000029f: 05	callq	0x450f10 <__clang_call_terminate>
00000000000002a4: 03	movq	%rax, %r13
00000000000002a7: 03	movq	(%r14), %rax
00000000000002aa: 04	movq	-16(%rax), %rbx
00000000000002ae: 03	addq	%r14, %rbx
00000000000002b1: 03	movq	%r14, %rdi
00000000000002b4: 02	callq	*(%rax)
00000000000002b6: 03	movq	(%r15), %rax
00000000000002b9: 03	movq	%r15, %rdi
00000000000002bc: 03	movq	%rbx, %rsi
00000000000002bf: 03	callq	*24(%rax)
00000000000002c2: 03	movq	%r13, %rdi
00000000000002c5: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002ca: 03	movq	%rax, %rdi
00000000000002cd: 05	callq	0x450f10 <__clang_call_terminate>
00000000000002d2: 10	nopw	%cs:(%rax,%rax)
00000000000002dc: 04	nopl	(%rax)
```

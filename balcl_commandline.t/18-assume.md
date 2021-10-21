# `BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)` - Assumed

```x86asm
00000000004690e0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 03	movq	%rdi, %r13
000000000000000f: 03	cmpl	$3, (%rdi)
0000000000000012: 06	jne	0x4691d8 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0xf8>
0000000000000018: 04	movq	32(%r13), %r12
000000000000001c: 04	movq	(%r12), %rax
0000000000000020: 05	movl	$96, %esi
0000000000000025: 03	movq	%r12, %rdi
0000000000000028: 03	callq	*16(%rax)
000000000000002b: 03	movq	%rax, %rbx
000000000000002e: 03	movq	%rax, %r14
0000000000000031: 04	movq	32(%r13), %rax
0000000000000035: 07	movq	$4917088, (%rbx)
000000000000003c: 03	testq	%rax, %rax
000000000000003f: 02	jne	0x469132 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x52>
0000000000000041: 07	movq	2734848(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000048: 03	testq	%rax, %rax
000000000000004b: 02	jne	0x469132 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x52>
000000000000004d: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000052: 04	movq	%rax, 64(%r14)
0000000000000056: 03	xorps	%xmm0, %xmm0
0000000000000059: 05	movups	%xmm0, 72(%r14)
000000000000005e: 04	addq	$16, %rbx
0000000000000062: 03	movq	%rbx, %rdi
0000000000000065: 03	movq	%r15, %rsi
0000000000000068: 05	callq	0x47f970 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
000000000000006d: 04	movq	32(%r13), %r15
0000000000000071: 03	movq	%r15, %r12
0000000000000074: 03	testq	%r15, %r15
0000000000000077: 02	jne	0x46916d <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x8d>
0000000000000079: 07	movq	2734792(%rip), %r12  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000080: 03	testq	%r12, %r12
0000000000000083: 02	jne	0x46916d <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x8d>
0000000000000085: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000008a: 03	movq	%rax, %r12
000000000000008d: 04	movq	(%r12), %rax
0000000000000091: 05	movl	$40, %esi
0000000000000096: 03	movq	%r12, %rdi
0000000000000099: 03	callq	*16(%rax)
000000000000009c: 03	movq	%rax, %rbx
000000000000009f: 10	movabsq	$4294967298, %rax
00000000000000a9: 04	movq	%rax, 8(%rbx)
00000000000000ad: 07	movq	$4926488, (%rbx)
00000000000000b4: 03	testq	%r15, %r15
00000000000000b7: 02	jne	0x4691ad <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0xcd>
00000000000000b9: 07	movq	2734728(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000c0: 03	testq	%rax, %rax
00000000000000c3: 02	jne	0x4691aa <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0xca>
00000000000000c5: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ca: 03	movq	%rax, %r15
00000000000000cd: 04	movq	%r15, 16(%rbx)
00000000000000d1: 04	movq	%r14, 24(%rbx)
00000000000000d5: 04	movq	%r12, 32(%rbx)
00000000000000d9: 04	movq	%r14, 16(%r13)
00000000000000dd: 04	movq	24(%r13), %rdi
00000000000000e1: 04	movq	%rbx, 24(%r13)
00000000000000e5: 03	testq	%rdi, %rdi
00000000000000e8: 06	je	0x4692af <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1cf>
00000000000000ee: 05	callq	0x47d3f0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000000f3: 05	jmp	0x4692af <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1cf>
00000000000000f8: 04	movq	32(%r13), %r12
00000000000000fc: 04	movq	(%r12), %rax
0000000000000100: 05	movl	$96, %esi
0000000000000105: 03	movq	%r12, %rdi
0000000000000108: 03	callq	*16(%rax)
000000000000010b: 03	movq	%rax, %rbx
000000000000010e: 03	movq	%rax, %r14
0000000000000111: 04	movq	32(%r13), %rax
0000000000000115: 07	movq	$4918984, (%rbx)
000000000000011c: 03	testq	%rax, %rax
000000000000011f: 02	jne	0x469212 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x132>
0000000000000121: 07	movq	2734624(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000128: 03	testq	%rax, %rax
000000000000012b: 02	jne	0x469212 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x132>
000000000000012d: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000132: 04	movq	%rax, 64(%r14)
0000000000000136: 03	xorps	%xmm0, %xmm0
0000000000000139: 05	movups	%xmm0, 72(%r14)
000000000000013e: 04	addq	$16, %rbx
0000000000000142: 03	movq	%rbx, %rdi
0000000000000145: 03	movq	%r15, %rsi
0000000000000148: 05	callq	0x47f970 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
000000000000014d: 04	movq	32(%r13), %r15
0000000000000151: 03	movq	%r15, %r12
0000000000000154: 03	testq	%r15, %r15
0000000000000157: 02	jne	0x46924d <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x16d>
0000000000000159: 07	movq	2734568(%rip), %r12  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000160: 03	testq	%r12, %r12
0000000000000163: 02	jne	0x46924d <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x16d>
0000000000000165: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000016a: 03	movq	%rax, %r12
000000000000016d: 04	movq	(%r12), %rax
0000000000000171: 05	movl	$40, %esi
0000000000000176: 03	movq	%r12, %rdi
0000000000000179: 03	callq	*16(%rax)
000000000000017c: 03	movq	%rax, %rbx
000000000000017f: 10	movabsq	$4294967298, %rax
0000000000000189: 04	movq	%rax, 8(%rbx)
000000000000018d: 07	movq	$4926768, (%rbx)
0000000000000194: 03	testq	%r15, %r15
0000000000000197: 02	jne	0x46928d <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1ad>
0000000000000199: 07	movq	2734504(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001a0: 03	testq	%rax, %rax
00000000000001a3: 02	jne	0x46928a <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1aa>
00000000000001a5: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001aa: 03	movq	%rax, %r15
00000000000001ad: 04	movq	%r15, 16(%rbx)
00000000000001b1: 04	movq	%r14, 24(%rbx)
00000000000001b5: 04	movq	%r12, 32(%rbx)
00000000000001b9: 04	movq	%r14, 16(%r13)
00000000000001bd: 04	movq	24(%r13), %rdi
00000000000001c1: 04	movq	%rbx, 24(%r13)
00000000000001c5: 03	testq	%rdi, %rdi
00000000000001c8: 02	je	0x4692af <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1cf>
00000000000001ca: 05	callq	0x47d3f0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000001cf: 01	popq	%rbx
00000000000001d0: 02	popq	%r12
00000000000001d2: 02	popq	%r13
00000000000001d4: 02	popq	%r14
00000000000001d6: 02	popq	%r15
00000000000001d8: 01	retq	
00000000000001d9: 03	movq	%rax, %r13
00000000000001dc: 04	movq	(%r12), %rax
00000000000001e0: 03	movq	%r12, %rdi
00000000000001e3: 03	movq	%rbx, %rsi
00000000000001e6: 03	callq	*24(%rax)
00000000000001e9: 05	jmp	0x469354 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x274>
00000000000001ee: 03	movq	%rax, %rdi
00000000000001f1: 05	callq	0x451530 <__clang_call_terminate>
00000000000001f6: 03	movq	%rax, %r13
00000000000001f9: 02	jmp	0x469318 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x238>
00000000000001fb: 03	movq	%rax, %r13
00000000000001fe: 04	movq	(%r12), %rax
0000000000000202: 03	movq	%r12, %rdi
0000000000000205: 03	movq	%rbx, %rsi
0000000000000208: 03	callq	*24(%rax)
000000000000020b: 05	jmp	0x46937c <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x29c>
0000000000000210: 03	movq	%rax, %rdi
0000000000000213: 05	callq	0x451530 <__clang_call_terminate>
0000000000000218: 03	movq	%rax, %r13
000000000000021b: 02	jmp	0x46933a <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x25a>
000000000000021d: 03	movq	%rax, %rdi
0000000000000220: 05	callq	0x451530 <__clang_call_terminate>
0000000000000225: 03	movq	%rax, %rdi
0000000000000228: 05	callq	0x451530 <__clang_call_terminate>
000000000000022d: 03	movq	%rax, %r13
0000000000000230: 03	movq	%rbx, %rdi
0000000000000233: 05	callq	0x47f8e0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000238: 04	movq	(%r12), %rax
000000000000023c: 03	movq	%r12, %rdi
000000000000023f: 03	movq	%r14, %rsi
0000000000000242: 03	callq	*24(%rax)
0000000000000245: 02	jmp	0x469397 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2b7>
0000000000000247: 03	movq	%rax, %rdi
000000000000024a: 05	callq	0x451530 <__clang_call_terminate>
000000000000024f: 03	movq	%rax, %r13
0000000000000252: 03	movq	%rbx, %rdi
0000000000000255: 05	callq	0x47f8e0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000025a: 04	movq	(%r12), %rax
000000000000025e: 03	movq	%r12, %rdi
0000000000000261: 03	movq	%r14, %rsi
0000000000000264: 03	callq	*24(%rax)
0000000000000267: 02	jmp	0x469397 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2b7>
0000000000000269: 03	movq	%rax, %rdi
000000000000026c: 05	callq	0x451530 <__clang_call_terminate>
0000000000000271: 03	movq	%rax, %r13
0000000000000274: 03	movq	(%r14), %rax
0000000000000277: 04	movq	-16(%rax), %rbx
000000000000027b: 03	addq	%r14, %rbx
000000000000027e: 03	movq	%r14, %rdi
0000000000000281: 02	callq	*(%rax)
0000000000000283: 03	movq	(%r15), %rax
0000000000000286: 03	movq	%r15, %rdi
0000000000000289: 03	movq	%rbx, %rsi
000000000000028c: 03	callq	*24(%rax)
000000000000028f: 02	jmp	0x469397 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2b7>
0000000000000291: 03	movq	%rax, %rdi
0000000000000294: 05	callq	0x451530 <__clang_call_terminate>
0000000000000299: 03	movq	%rax, %r13
000000000000029c: 03	movq	(%r14), %rax
000000000000029f: 04	movq	-16(%rax), %rbx
00000000000002a3: 03	addq	%r14, %rbx
00000000000002a6: 03	movq	%r14, %rdi
00000000000002a9: 02	callq	*(%rax)
00000000000002ab: 03	movq	(%r15), %rax
00000000000002ae: 03	movq	%r15, %rdi
00000000000002b1: 03	movq	%rbx, %rsi
00000000000002b4: 03	callq	*24(%rax)
00000000000002b7: 03	movq	%r13, %rdi
00000000000002ba: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002bf: 03	movq	%rax, %rdi
00000000000002c2: 05	callq	0x451530 <__clang_call_terminate>
00000000000002c7: 09	nopw	(%rax,%rax)
```

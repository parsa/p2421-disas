# 0.assume.s

```x86asm
0000000000410bd0 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rcx, %r14
000000000000000c: 03	movq	%rdx, %r12
000000000000000f: 02	movl	%esi, %ebx
0000000000000011: 03	movq	%rdi, %r15
0000000000000014: 05	callq	0x41f350 <BloombergLP::balcl::TypeInfo::TypeInfo()>
0000000000000019: 05	movl	$4571709, %esi
000000000000001e: 02	xorl	%edi, %edi
0000000000000020: 05	movl	$1223, %edx
0000000000000025: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000002a: 03	movl	%ebx, %r13d
000000000000002d: 03	cmpl	$1, %ebx
0000000000000030: 02	jne	0x410c73 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0xa3>
0000000000000032: 02	xorl	%edi, %edi
0000000000000034: 03	testq	%r14, %r14
0000000000000037: 04	setne	%dil
000000000000003b: 05	movl	$4571718, %esi
0000000000000040: 05	movl	$1226, %edx
0000000000000045: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000004a: 05	movl	$4571709, %esi
000000000000004f: 02	xorl	%edi, %edi
0000000000000051: 05	movl	$1170, %edx
0000000000000056: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000005b: 07	movq	313518(%rip), %rsi  # 45d4e0 <BloombergLP::balcl::OptionType::k_BOOL>
0000000000000062: 03	movq	%r15, %rdi
0000000000000065: 05	callq	0x423160 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
000000000000006a: 03	testq	%r12, %r12
000000000000006d: 06	je	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000073: 05	movl	$4571709, %esi
0000000000000078: 02	xorl	%edi, %edi
000000000000007a: 05	movl	$1126, %edx
000000000000007f: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000084: 03	leal	-1(%rbx), %eax
0000000000000087: 03	cmpl	$16, %eax
000000000000008a: 02	ja	0x410cab <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0xdb>
000000000000008c: 07	jmpq	*4563560(,%rax,8)
0000000000000093: 03	movq	%r15, %rdi
0000000000000096: 03	movq	%r12, %rsi
0000000000000099: 05	callq	0x423160 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
000000000000009e: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000000a3: 05	movl	$4571709, %esi
00000000000000a8: 02	xorl	%edi, %edi
00000000000000aa: 05	movl	$1170, %edx
00000000000000af: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000b4: 03	cmpl	$17, %ebx
00000000000000b7: 06	ja	0x410e97 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c7>
00000000000000bd: 08	jmpq	*4563416(,%r13,8)
00000000000000c5: 05	movl	$4571734, %esi
00000000000000ca: 05	movl	$1, %edi
00000000000000cf: 05	movl	$1179, %edx
00000000000000d4: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000d9: 02	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000000db: 05	movl	$4571746, %esi
00000000000000e0: 05	movl	$1, %edi
00000000000000e5: 05	movl	$1153, %edx
00000000000000ea: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000ef: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000000f4: 03	movq	%r15, %rdi
00000000000000f7: 03	movq	%r12, %rsi
00000000000000fa: 05	callq	0x423170 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
00000000000000ff: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000104: 03	movq	%r15, %rdi
0000000000000107: 03	movq	%r12, %rsi
000000000000010a: 05	callq	0x423180 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
000000000000010f: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000114: 03	movq	%r15, %rdi
0000000000000117: 03	movq	%r12, %rsi
000000000000011a: 05	callq	0x423190 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
000000000000011f: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000124: 03	movq	%r15, %rdi
0000000000000127: 03	movq	%r12, %rsi
000000000000012a: 05	callq	0x4231a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
000000000000012f: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000134: 03	movq	%r15, %rdi
0000000000000137: 03	movq	%r12, %rsi
000000000000013a: 05	callq	0x4231b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
000000000000013f: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000144: 03	movq	%r15, %rdi
0000000000000147: 03	movq	%r12, %rsi
000000000000014a: 05	callq	0x4231c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
000000000000014f: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000154: 03	movq	%r15, %rdi
0000000000000157: 03	movq	%r12, %rsi
000000000000015a: 05	callq	0x4231d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
000000000000015f: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000161: 03	movq	%r15, %rdi
0000000000000164: 03	movq	%r12, %rsi
0000000000000167: 05	callq	0x4231e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
000000000000016c: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
000000000000016e: 03	movq	%r15, %rdi
0000000000000171: 03	movq	%r12, %rsi
0000000000000174: 05	callq	0x4231f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
0000000000000179: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
000000000000017b: 03	movq	%r15, %rdi
000000000000017e: 03	movq	%r12, %rsi
0000000000000181: 05	callq	0x423200 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
0000000000000186: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000188: 03	movq	%r15, %rdi
000000000000018b: 03	movq	%r12, %rsi
000000000000018e: 05	callq	0x423210 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
0000000000000193: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000195: 03	movq	%r15, %rdi
0000000000000198: 03	movq	%r12, %rsi
000000000000019b: 05	callq	0x423220 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
00000000000001a0: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000001a2: 03	movq	%r15, %rdi
00000000000001a5: 03	movq	%r12, %rsi
00000000000001a8: 05	callq	0x423230 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
00000000000001ad: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000001af: 03	movq	%r15, %rdi
00000000000001b2: 03	movq	%r12, %rsi
00000000000001b5: 05	callq	0x423240 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
00000000000001ba: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000001bc: 03	movq	%r15, %rdi
00000000000001bf: 03	movq	%r12, %rsi
00000000000001c2: 05	callq	0x423250 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
00000000000001c7: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000001c9: 03	movq	%r15, %rdi
00000000000001cc: 03	movq	%r12, %rsi
00000000000001cf: 05	callq	0x423260 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
00000000000001d4: 03	testq	%r14, %r14
00000000000001d7: 06	je	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>
00000000000001dd: 05	movl	$4571709, %esi
00000000000001e2: 02	xorl	%edi, %edi
00000000000001e4: 05	movl	$1078, %edx
00000000000001e9: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001ee: 02	xorl	%edi, %edi
00000000000001f0: 02	testl	%ebx, %ebx
00000000000001f2: 04	sete	%dil
00000000000001f6: 05	movl	$4571757, %esi
00000000000001fb: 05	movl	$1079, %edx
0000000000000200: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000205: 02	xorl	%edi, %edi
0000000000000207: 03	cmpl	$1, %ebx
000000000000020a: 04	sete	%dil
000000000000020e: 05	movl	$4571776, %esi
0000000000000213: 05	movl	$1080, %edx
0000000000000218: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000021d: 08	jmpq	*4563696(,%r13,8)
0000000000000225: 03	movq	%r15, %rdi
0000000000000228: 03	movq	%r14, %rsi
000000000000022b: 05	callq	0x420b50 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000230: 05	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>
0000000000000235: 03	movq	%r15, %rdi
0000000000000238: 03	movq	%r14, %rsi
000000000000023b: 05	callq	0x420f00 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000240: 02	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>
0000000000000242: 03	movq	%r15, %rdi
0000000000000245: 03	movq	%r14, %rsi
0000000000000248: 05	callq	0x4212b0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
000000000000024d: 02	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>
000000000000024f: 03	movq	%r15, %rdi
0000000000000252: 03	movq	%r14, %rsi
0000000000000255: 05	callq	0x421660 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
000000000000025a: 02	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>
000000000000025c: 03	movq	%r15, %rdi
000000000000025f: 03	movq	%r14, %rsi
0000000000000262: 05	callq	0x421a10 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000267: 02	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>
0000000000000269: 03	movq	%r15, %rdi
000000000000026c: 03	movq	%r14, %rsi
000000000000026f: 05	callq	0x421dc0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000274: 02	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>
0000000000000276: 03	movq	%r15, %rdi
0000000000000279: 03	movq	%r14, %rsi
000000000000027c: 05	callq	0x422170 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000281: 02	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>
0000000000000283: 03	movq	%r15, %rdi
0000000000000286: 03	movq	%r14, %rsi
0000000000000289: 05	callq	0x422520 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
000000000000028e: 02	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>
0000000000000290: 05	movl	$4571746, %esi
0000000000000295: 05	movl	$1, %edi
000000000000029a: 05	movl	$1092, %edx
000000000000029f: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000002a4: 02	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>
00000000000002a6: 05	movl	$4571746, %esi
00000000000002ab: 05	movl	$1, %edi
00000000000002b0: 05	movl	$1095, %edx
00000000000002b5: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000002ba: 03	movq	%r15, %rax
00000000000002bd: 01	popq	%rbx
00000000000002be: 02	popq	%r12
00000000000002c0: 02	popq	%r13
00000000000002c2: 02	popq	%r14
00000000000002c4: 02	popq	%r15
00000000000002c6: 01	retq	
00000000000002c7: 05	movl	$4571746, %esi
00000000000002cc: 05	movl	$1, %edi
00000000000002d1: 05	movl	$1200, %edx
00000000000002d6: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000002db: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000002e0: 07	movq	312881(%rip), %rsi  # 45d4e8 <BloombergLP::balcl::OptionType::k_CHAR>
00000000000002e7: 03	movq	%r15, %rdi
00000000000002ea: 05	callq	0x423170 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
00000000000002ef: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000002f4: 07	movq	312869(%rip), %rsi  # 45d4f0 <BloombergLP::balcl::OptionType::k_INT>
00000000000002fb: 03	movq	%r15, %rdi
00000000000002fe: 05	callq	0x423180 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
0000000000000303: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000308: 07	movq	312857(%rip), %rsi  # 45d4f8 <BloombergLP::balcl::OptionType::k_INT64>
000000000000030f: 03	movq	%r15, %rdi
0000000000000312: 05	callq	0x423190 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
0000000000000317: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
000000000000031c: 07	movq	312845(%rip), %rsi  # 45d500 <BloombergLP::balcl::OptionType::k_DOUBLE>
0000000000000323: 03	movq	%r15, %rdi
0000000000000326: 05	callq	0x4231a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
000000000000032b: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000330: 07	movq	312833(%rip), %rsi  # 45d508 <BloombergLP::balcl::OptionType::k_STRING>
0000000000000337: 03	movq	%r15, %rdi
000000000000033a: 05	callq	0x4231b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
000000000000033f: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000344: 07	movq	312821(%rip), %rsi  # 45d510 <BloombergLP::balcl::OptionType::k_DATETIME>
000000000000034b: 03	movq	%r15, %rdi
000000000000034e: 05	callq	0x4231c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
0000000000000353: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000358: 07	movq	312809(%rip), %rsi  # 45d518 <BloombergLP::balcl::OptionType::k_DATE>
000000000000035f: 03	movq	%r15, %rdi
0000000000000362: 05	callq	0x4231d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
0000000000000367: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
000000000000036c: 07	movq	312797(%rip), %rsi  # 45d520 <BloombergLP::balcl::OptionType::k_TIME>
0000000000000373: 03	movq	%r15, %rdi
0000000000000376: 05	callq	0x4231e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
000000000000037b: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000380: 07	movq	312785(%rip), %rsi  # 45d528 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>
0000000000000387: 03	movq	%r15, %rdi
000000000000038a: 05	callq	0x4231f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
000000000000038f: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000394: 07	movq	312773(%rip), %rsi  # 45d530 <BloombergLP::balcl::OptionType::k_INT_ARRAY>
000000000000039b: 03	movq	%r15, %rdi
000000000000039e: 05	callq	0x423200 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
00000000000003a3: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000003a8: 07	movq	312761(%rip), %rsi  # 45d538 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>
00000000000003af: 03	movq	%r15, %rdi
00000000000003b2: 05	callq	0x423210 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
00000000000003b7: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000003bc: 07	movq	312749(%rip), %rsi  # 45d540 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>
00000000000003c3: 03	movq	%r15, %rdi
00000000000003c6: 05	callq	0x423220 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
00000000000003cb: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000003d0: 07	movq	312737(%rip), %rsi  # 45d548 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>
00000000000003d7: 03	movq	%r15, %rdi
00000000000003da: 05	callq	0x423230 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
00000000000003df: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000003e4: 07	movq	312725(%rip), %rsi  # 45d550 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>
00000000000003eb: 03	movq	%r15, %rdi
00000000000003ee: 05	callq	0x423240 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
00000000000003f3: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000003f8: 07	movq	312713(%rip), %rsi  # 45d558 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>
00000000000003ff: 03	movq	%r15, %rdi
0000000000000402: 05	callq	0x423250 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
0000000000000407: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
000000000000040c: 07	movq	312701(%rip), %rsi  # 45d560 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>
0000000000000413: 03	movq	%r15, %rdi
0000000000000416: 05	callq	0x423260 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
000000000000041b: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000420: 03	movq	%rax, %rbx
0000000000000423: 03	movq	%r15, %rdi
0000000000000426: 05	callq	0x422f70 <BloombergLP::balcl::TypeInfo::~TypeInfo()>
000000000000042b: 03	movq	%rbx, %rdi
000000000000042e: 05	callq	0x4046e0 <_Unwind_Resume@plt>
0000000000000433: 10	nopw	%cs:(%rax,%rax)
000000000000043d: 03	nopl	(%rax)
```

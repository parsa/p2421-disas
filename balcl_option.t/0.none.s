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
0000000000000014: 05	callq	0x41f380 <BloombergLP::balcl::TypeInfo::TypeInfo()>
0000000000000019: 05	movl	$4573961, %esi
000000000000001e: 02	xorl	%edi, %edi
0000000000000020: 05	movl	$1223, %edx
0000000000000025: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000002a: 03	movl	%ebx, %r13d
000000000000002d: 03	cmpl	$1, %ebx
0000000000000030: 02	jne	0x410c73 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0xa3>
0000000000000032: 02	xorl	%edi, %edi
0000000000000034: 03	testq	%r14, %r14
0000000000000037: 04	setne	%dil
000000000000003b: 05	movl	$4573970, %esi
0000000000000040: 05	movl	$1226, %edx
0000000000000045: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000004a: 05	movl	$4573961, %esi
000000000000004f: 02	xorl	%edi, %edi
0000000000000051: 05	movl	$1170, %edx
0000000000000056: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000005b: 07	movq	315726(%rip), %rsi  # 45dd80 <BloombergLP::balcl::OptionType::k_BOOL>
0000000000000062: 03	movq	%r15, %rdi
0000000000000065: 05	callq	0x423210 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
000000000000006a: 03	testq	%r12, %r12
000000000000006d: 06	je	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000073: 05	movl	$4573961, %esi
0000000000000078: 02	xorl	%edi, %edi
000000000000007a: 05	movl	$1126, %edx
000000000000007f: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000084: 03	leal	-1(%rbx), %eax
0000000000000087: 03	cmpl	$16, %eax
000000000000008a: 02	ja	0x410cab <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0xdb>
000000000000008c: 07	jmpq	*4565880(,%rax,8)
0000000000000093: 03	movq	%r15, %rdi
0000000000000096: 03	movq	%r12, %rsi
0000000000000099: 05	callq	0x423210 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
000000000000009e: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000000a3: 05	movl	$4573961, %esi
00000000000000a8: 02	xorl	%edi, %edi
00000000000000aa: 05	movl	$1170, %edx
00000000000000af: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000b4: 03	cmpl	$17, %ebx
00000000000000b7: 06	ja	0x410ea0 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d0>
00000000000000bd: 08	jmpq	*4565736(,%r13,8)
00000000000000c5: 05	movl	$4573986, %esi
00000000000000ca: 05	movl	$1, %edi
00000000000000cf: 05	movl	$1179, %edx
00000000000000d4: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000d9: 02	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000000db: 05	movl	$4573998, %esi
00000000000000e0: 05	movl	$1, %edi
00000000000000e5: 05	movl	$1153, %edx
00000000000000ea: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000ef: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000000f4: 03	movq	%r15, %rdi
00000000000000f7: 03	movq	%r12, %rsi
00000000000000fa: 05	callq	0x423220 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
00000000000000ff: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000104: 03	movq	%r15, %rdi
0000000000000107: 03	movq	%r12, %rsi
000000000000010a: 05	callq	0x423230 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
000000000000010f: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000114: 03	movq	%r15, %rdi
0000000000000117: 03	movq	%r12, %rsi
000000000000011a: 05	callq	0x423240 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
000000000000011f: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000124: 03	movq	%r15, %rdi
0000000000000127: 03	movq	%r12, %rsi
000000000000012a: 05	callq	0x423250 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
000000000000012f: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000134: 03	movq	%r15, %rdi
0000000000000137: 03	movq	%r12, %rsi
000000000000013a: 05	callq	0x423260 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
000000000000013f: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000144: 03	movq	%r15, %rdi
0000000000000147: 03	movq	%r12, %rsi
000000000000014a: 05	callq	0x423270 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
000000000000014f: 05	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000154: 03	movq	%r15, %rdi
0000000000000157: 03	movq	%r12, %rsi
000000000000015a: 05	callq	0x423280 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
000000000000015f: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000161: 03	movq	%r15, %rdi
0000000000000164: 03	movq	%r12, %rsi
0000000000000167: 05	callq	0x423290 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
000000000000016c: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
000000000000016e: 03	movq	%r15, %rdi
0000000000000171: 03	movq	%r12, %rsi
0000000000000174: 05	callq	0x4232a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
0000000000000179: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
000000000000017b: 03	movq	%r15, %rdi
000000000000017e: 03	movq	%r12, %rsi
0000000000000181: 05	callq	0x4232b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
0000000000000186: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000188: 03	movq	%r15, %rdi
000000000000018b: 03	movq	%r12, %rsi
000000000000018e: 05	callq	0x4232c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
0000000000000193: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
0000000000000195: 03	movq	%r15, %rdi
0000000000000198: 03	movq	%r12, %rsi
000000000000019b: 05	callq	0x4232d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
00000000000001a0: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000001a2: 03	movq	%r15, %rdi
00000000000001a5: 03	movq	%r12, %rsi
00000000000001a8: 05	callq	0x4232e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
00000000000001ad: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000001af: 03	movq	%r15, %rdi
00000000000001b2: 03	movq	%r12, %rsi
00000000000001b5: 05	callq	0x4232f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
00000000000001ba: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000001bc: 03	movq	%r15, %rdi
00000000000001bf: 03	movq	%r12, %rsi
00000000000001c2: 05	callq	0x423300 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
00000000000001c7: 02	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>
00000000000001c9: 03	movq	%r15, %rdi
00000000000001cc: 03	movq	%r12, %rsi
00000000000001cf: 05	callq	0x423310 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
00000000000001d4: 03	testq	%r14, %r14
00000000000001d7: 06	je	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>
00000000000001dd: 05	movl	$4573961, %esi
00000000000001e2: 02	xorl	%edi, %edi
00000000000001e4: 05	movl	$1078, %edx
00000000000001e9: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001ee: 02	xorl	%edi, %edi
00000000000001f0: 02	testl	%ebx, %ebx
00000000000001f2: 04	sete	%dil
00000000000001f6: 05	movl	$4574009, %esi
00000000000001fb: 05	movl	$1079, %edx
0000000000000200: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000205: 02	xorl	%edi, %edi
0000000000000207: 03	cmpl	$1, %ebx
000000000000020a: 04	sete	%dil
000000000000020e: 05	movl	$4574028, %esi
0000000000000213: 05	movl	$1080, %edx
0000000000000218: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000021d: 03	cmpl	$17, %ebx
0000000000000220: 06	ja	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>
0000000000000226: 08	jmpq	*4566016(,%r13,8)
000000000000022e: 03	movq	%r15, %rdi
0000000000000231: 03	movq	%r14, %rsi
0000000000000234: 05	callq	0x420b80 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000239: 05	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>
000000000000023e: 03	movq	%r15, %rdi
0000000000000241: 03	movq	%r14, %rsi
0000000000000244: 05	callq	0x420f40 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000249: 02	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>
000000000000024b: 03	movq	%r15, %rdi
000000000000024e: 03	movq	%r14, %rsi
0000000000000251: 05	callq	0x421300 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000256: 02	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>
0000000000000258: 03	movq	%r15, %rdi
000000000000025b: 03	movq	%r14, %rsi
000000000000025e: 05	callq	0x4216c0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000263: 02	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>
0000000000000265: 03	movq	%r15, %rdi
0000000000000268: 03	movq	%r14, %rsi
000000000000026b: 05	callq	0x421a80 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000270: 02	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>
0000000000000272: 03	movq	%r15, %rdi
0000000000000275: 03	movq	%r14, %rsi
0000000000000278: 05	callq	0x421e40 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
000000000000027d: 02	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>
000000000000027f: 03	movq	%r15, %rdi
0000000000000282: 03	movq	%r14, %rsi
0000000000000285: 05	callq	0x422200 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
000000000000028a: 02	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>
000000000000028c: 03	movq	%r15, %rdi
000000000000028f: 03	movq	%r14, %rsi
0000000000000292: 05	callq	0x4225c0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000297: 02	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>
0000000000000299: 05	movl	$4573998, %esi
000000000000029e: 05	movl	$1, %edi
00000000000002a3: 05	movl	$1092, %edx
00000000000002a8: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000002ad: 02	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>
00000000000002af: 05	movl	$4573998, %esi
00000000000002b4: 05	movl	$1, %edi
00000000000002b9: 05	movl	$1095, %edx
00000000000002be: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000002c3: 03	movq	%r15, %rax
00000000000002c6: 01	popq	%rbx
00000000000002c7: 02	popq	%r12
00000000000002c9: 02	popq	%r13
00000000000002cb: 02	popq	%r14
00000000000002cd: 02	popq	%r15
00000000000002cf: 01	retq	
00000000000002d0: 05	movl	$4573998, %esi
00000000000002d5: 05	movl	$1, %edi
00000000000002da: 05	movl	$1200, %edx
00000000000002df: 05	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000002e4: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000002e9: 07	movq	315080(%rip), %rsi  # 45dd88 <BloombergLP::balcl::OptionType::k_CHAR>
00000000000002f0: 03	movq	%r15, %rdi
00000000000002f3: 05	callq	0x423220 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
00000000000002f8: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000002fd: 07	movq	315068(%rip), %rsi  # 45dd90 <BloombergLP::balcl::OptionType::k_INT>
0000000000000304: 03	movq	%r15, %rdi
0000000000000307: 05	callq	0x423230 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
000000000000030c: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000311: 07	movq	315056(%rip), %rsi  # 45dd98 <BloombergLP::balcl::OptionType::k_INT64>
0000000000000318: 03	movq	%r15, %rdi
000000000000031b: 05	callq	0x423240 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
0000000000000320: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000325: 07	movq	315044(%rip), %rsi  # 45dda0 <BloombergLP::balcl::OptionType::k_DOUBLE>
000000000000032c: 03	movq	%r15, %rdi
000000000000032f: 05	callq	0x423250 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
0000000000000334: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000339: 07	movq	315032(%rip), %rsi  # 45dda8 <BloombergLP::balcl::OptionType::k_STRING>
0000000000000340: 03	movq	%r15, %rdi
0000000000000343: 05	callq	0x423260 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
0000000000000348: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
000000000000034d: 07	movq	315020(%rip), %rsi  # 45ddb0 <BloombergLP::balcl::OptionType::k_DATETIME>
0000000000000354: 03	movq	%r15, %rdi
0000000000000357: 05	callq	0x423270 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
000000000000035c: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000361: 07	movq	315008(%rip), %rsi  # 45ddb8 <BloombergLP::balcl::OptionType::k_DATE>
0000000000000368: 03	movq	%r15, %rdi
000000000000036b: 05	callq	0x423280 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
0000000000000370: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000375: 07	movq	314996(%rip), %rsi  # 45ddc0 <BloombergLP::balcl::OptionType::k_TIME>
000000000000037c: 03	movq	%r15, %rdi
000000000000037f: 05	callq	0x423290 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
0000000000000384: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000389: 07	movq	314984(%rip), %rsi  # 45ddc8 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>
0000000000000390: 03	movq	%r15, %rdi
0000000000000393: 05	callq	0x4232a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
0000000000000398: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
000000000000039d: 07	movq	314972(%rip), %rsi  # 45ddd0 <BloombergLP::balcl::OptionType::k_INT_ARRAY>
00000000000003a4: 03	movq	%r15, %rdi
00000000000003a7: 05	callq	0x4232b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
00000000000003ac: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000003b1: 07	movq	314960(%rip), %rsi  # 45ddd8 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>
00000000000003b8: 03	movq	%r15, %rdi
00000000000003bb: 05	callq	0x4232c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
00000000000003c0: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000003c5: 07	movq	314948(%rip), %rsi  # 45dde0 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>
00000000000003cc: 03	movq	%r15, %rdi
00000000000003cf: 05	callq	0x4232d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
00000000000003d4: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000003d9: 07	movq	314936(%rip), %rsi  # 45dde8 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>
00000000000003e0: 03	movq	%r15, %rdi
00000000000003e3: 05	callq	0x4232e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
00000000000003e8: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
00000000000003ed: 07	movq	314924(%rip), %rsi  # 45ddf0 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>
00000000000003f4: 03	movq	%r15, %rdi
00000000000003f7: 05	callq	0x4232f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
00000000000003fc: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000401: 07	movq	314912(%rip), %rsi  # 45ddf8 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>
0000000000000408: 03	movq	%r15, %rdi
000000000000040b: 05	callq	0x423300 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
0000000000000410: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000415: 07	movq	314900(%rip), %rsi  # 45de00 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>
000000000000041c: 03	movq	%r15, %rdi
000000000000041f: 05	callq	0x423310 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
0000000000000424: 05	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>
0000000000000429: 03	movq	%rax, %rbx
000000000000042c: 03	movq	%r15, %rdi
000000000000042f: 05	callq	0x423020 <BloombergLP::balcl::TypeInfo::~TypeInfo()>
0000000000000434: 03	movq	%rbx, %rdi
0000000000000437: 05	callq	0x4046e0 <_Unwind_Resume@plt>
000000000000043c: 04	nopl	(%rax)

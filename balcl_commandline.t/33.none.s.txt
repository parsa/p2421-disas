000000000044ad00 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rcx, %r14
000000000000000c: 03	movq	%rdx, %r12
000000000000000f: 03	movl	%esi, %r15d
0000000000000012: 03	movq	%rdi, %r13
0000000000000015: 05	callq	0x466f10 <BloombergLP::balcl::TypeInfo::TypeInfo()>
000000000000001a: 05	movl	$4908015, %esi
000000000000001f: 02	xorl	%edi, %edi
0000000000000021: 05	movl	$1033, %edx
0000000000000026: 05	callq	0x408f20 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000002b: 04	leal	-1(%r15), %ebx
000000000000002f: 03	cmpl	$16, %ebx
0000000000000032: 06	ja	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
0000000000000038: 07	jmpq	*4868528(,%rbx,8)
000000000000003f: 07	movq	414562(%rip), %rsi  # 4b00a8 <BloombergLP::balcl::OptionType::k_BOOL>
0000000000000046: 03	movq	%r13, %rdi
0000000000000049: 05	callq	0x46ada0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
000000000000004e: 05	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
0000000000000053: 07	movq	414550(%rip), %rsi  # 4b00b0 <BloombergLP::balcl::OptionType::k_CHAR>
000000000000005a: 03	movq	%r13, %rdi
000000000000005d: 05	callq	0x46adb0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
0000000000000062: 05	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
0000000000000067: 07	movq	414538(%rip), %rsi  # 4b00b8 <BloombergLP::balcl::OptionType::k_INT>
000000000000006e: 03	movq	%r13, %rdi
0000000000000071: 05	callq	0x46adc0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
0000000000000076: 05	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
000000000000007b: 07	movq	414526(%rip), %rsi  # 4b00c0 <BloombergLP::balcl::OptionType::k_INT64>
0000000000000082: 03	movq	%r13, %rdi
0000000000000085: 05	callq	0x46add0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
000000000000008a: 05	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
000000000000008f: 07	movq	414514(%rip), %rsi  # 4b00c8 <BloombergLP::balcl::OptionType::k_DOUBLE>
0000000000000096: 03	movq	%r13, %rdi
0000000000000099: 05	callq	0x46ade0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
000000000000009e: 05	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
00000000000000a3: 07	movq	414502(%rip), %rsi  # 4b00d0 <BloombergLP::balcl::OptionType::k_STRING>
00000000000000aa: 03	movq	%r13, %rdi
00000000000000ad: 05	callq	0x46adf0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
00000000000000b2: 05	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
00000000000000b7: 07	movq	414490(%rip), %rsi  # 4b00d8 <BloombergLP::balcl::OptionType::k_DATETIME>
00000000000000be: 03	movq	%r13, %rdi
00000000000000c1: 05	callq	0x46ae00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
00000000000000c6: 05	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
00000000000000cb: 07	movq	414478(%rip), %rsi  # 4b00e0 <BloombergLP::balcl::OptionType::k_DATE>
00000000000000d2: 03	movq	%r13, %rdi
00000000000000d5: 05	callq	0x46ae10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
00000000000000da: 05	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
00000000000000df: 07	movq	414466(%rip), %rsi  # 4b00e8 <BloombergLP::balcl::OptionType::k_TIME>
00000000000000e6: 03	movq	%r13, %rdi
00000000000000e9: 05	callq	0x46ae20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
00000000000000ee: 05	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
00000000000000f3: 07	movq	414454(%rip), %rsi  # 4b00f0 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>
00000000000000fa: 03	movq	%r13, %rdi
00000000000000fd: 05	callq	0x46ae30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
0000000000000102: 02	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
0000000000000104: 07	movq	414445(%rip), %rsi  # 4b00f8 <BloombergLP::balcl::OptionType::k_INT_ARRAY>
000000000000010b: 03	movq	%r13, %rdi
000000000000010e: 05	callq	0x46ae40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
0000000000000113: 02	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
0000000000000115: 07	movq	414436(%rip), %rsi  # 4b0100 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>
000000000000011c: 03	movq	%r13, %rdi
000000000000011f: 05	callq	0x46ae50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
0000000000000124: 02	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
0000000000000126: 07	movq	414427(%rip), %rsi  # 4b0108 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>
000000000000012d: 03	movq	%r13, %rdi
0000000000000130: 05	callq	0x46ae60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
0000000000000135: 02	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
0000000000000137: 07	movq	414418(%rip), %rsi  # 4b0110 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>
000000000000013e: 03	movq	%r13, %rdi
0000000000000141: 05	callq	0x46ae70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
0000000000000146: 02	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
0000000000000148: 07	movq	414409(%rip), %rsi  # 4b0118 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>
000000000000014f: 03	movq	%r13, %rdi
0000000000000152: 05	callq	0x46ae80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
0000000000000157: 02	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
0000000000000159: 07	movq	414400(%rip), %rsi  # 4b0120 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>
0000000000000160: 03	movq	%r13, %rdi
0000000000000163: 05	callq	0x46ae90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
0000000000000168: 02	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>
000000000000016a: 07	movq	414391(%rip), %rsi  # 4b0128 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>
0000000000000171: 03	movq	%r13, %rdi
0000000000000174: 05	callq	0x46aea0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
0000000000000179: 03	testq	%r12, %r12
000000000000017c: 06	je	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
0000000000000182: 05	movl	$4908015, %esi
0000000000000187: 02	xorl	%edi, %edi
0000000000000189: 05	movl	$986, %edx
000000000000018e: 05	callq	0x408f20 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000193: 03	cmpl	$16, %ebx
0000000000000196: 06	ja	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
000000000000019c: 07	jmpq	*4868664(,%rbx,8)
00000000000001a3: 03	movq	%r13, %rdi
00000000000001a6: 03	movq	%r12, %rsi
00000000000001a9: 05	callq	0x46ada0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
00000000000001ae: 05	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
00000000000001b3: 03	movq	%r13, %rdi
00000000000001b6: 03	movq	%r12, %rsi
00000000000001b9: 05	callq	0x46adb0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
00000000000001be: 05	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
00000000000001c3: 03	movq	%r13, %rdi
00000000000001c6: 03	movq	%r12, %rsi
00000000000001c9: 05	callq	0x46adc0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
00000000000001ce: 05	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
00000000000001d3: 03	movq	%r13, %rdi
00000000000001d6: 03	movq	%r12, %rsi
00000000000001d9: 05	callq	0x46add0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
00000000000001de: 05	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
00000000000001e3: 03	movq	%r13, %rdi
00000000000001e6: 03	movq	%r12, %rsi
00000000000001e9: 05	callq	0x46ade0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
00000000000001ee: 05	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
00000000000001f3: 03	movq	%r13, %rdi
00000000000001f6: 03	movq	%r12, %rsi
00000000000001f9: 05	callq	0x46adf0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
00000000000001fe: 05	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
0000000000000203: 03	movq	%r13, %rdi
0000000000000206: 03	movq	%r12, %rsi
0000000000000209: 05	callq	0x46ae00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
000000000000020e: 05	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
0000000000000213: 03	movq	%r13, %rdi
0000000000000216: 03	movq	%r12, %rsi
0000000000000219: 05	callq	0x46ae10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
000000000000021e: 02	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
0000000000000220: 03	movq	%r13, %rdi
0000000000000223: 03	movq	%r12, %rsi
0000000000000226: 05	callq	0x46ae20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
000000000000022b: 02	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
000000000000022d: 03	movq	%r13, %rdi
0000000000000230: 03	movq	%r12, %rsi
0000000000000233: 05	callq	0x46ae30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
0000000000000238: 02	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
000000000000023a: 03	movq	%r13, %rdi
000000000000023d: 03	movq	%r12, %rsi
0000000000000240: 05	callq	0x46ae40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
0000000000000245: 02	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
0000000000000247: 03	movq	%r13, %rdi
000000000000024a: 03	movq	%r12, %rsi
000000000000024d: 05	callq	0x46ae50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
0000000000000252: 02	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
0000000000000254: 03	movq	%r13, %rdi
0000000000000257: 03	movq	%r12, %rsi
000000000000025a: 05	callq	0x46ae60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
000000000000025f: 02	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
0000000000000261: 03	movq	%r13, %rdi
0000000000000264: 03	movq	%r12, %rsi
0000000000000267: 05	callq	0x46ae70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
000000000000026c: 02	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
000000000000026e: 03	movq	%r13, %rdi
0000000000000271: 03	movq	%r12, %rsi
0000000000000274: 05	callq	0x46ae80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
0000000000000279: 02	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
000000000000027b: 03	movq	%r13, %rdi
000000000000027e: 03	movq	%r12, %rsi
0000000000000281: 05	callq	0x46ae90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
0000000000000286: 02	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>
0000000000000288: 03	movq	%r13, %rdi
000000000000028b: 03	movq	%r12, %rsi
000000000000028e: 05	callq	0x46aea0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
0000000000000293: 03	testq	%r14, %r14
0000000000000296: 06	je	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>
000000000000029c: 04	cmpl	$17, %r15d
00000000000002a0: 06	ja	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>
00000000000002a6: 03	movl	%r15d, %eax
00000000000002a9: 07	jmpq	*4868800(,%rax,8)
00000000000002b0: 03	movq	%r13, %rdi
00000000000002b3: 03	movq	%r14, %rsi
00000000000002b6: 05	callq	0x468710 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
00000000000002bb: 05	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>
00000000000002c0: 03	movq	%r13, %rdi
00000000000002c3: 03	movq	%r14, %rsi
00000000000002c6: 05	callq	0x468ad0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
00000000000002cb: 02	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>
00000000000002cd: 03	movq	%r13, %rdi
00000000000002d0: 03	movq	%r14, %rsi
00000000000002d3: 05	callq	0x468e90 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
00000000000002d8: 02	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>
00000000000002da: 03	movq	%r13, %rdi
00000000000002dd: 03	movq	%r14, %rsi
00000000000002e0: 05	callq	0x469250 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
00000000000002e5: 02	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>
00000000000002e7: 03	movq	%r13, %rdi
00000000000002ea: 03	movq	%r14, %rsi
00000000000002ed: 05	callq	0x469610 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
00000000000002f2: 02	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>
00000000000002f4: 03	movq	%r13, %rdi
00000000000002f7: 03	movq	%r14, %rsi
00000000000002fa: 05	callq	0x4699d0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
00000000000002ff: 02	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>
0000000000000301: 03	movq	%r13, %rdi
0000000000000304: 03	movq	%r14, %rsi
0000000000000307: 05	callq	0x469d90 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
000000000000030c: 02	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>
000000000000030e: 03	movq	%r13, %rdi
0000000000000311: 03	movq	%r14, %rsi
0000000000000314: 05	callq	0x46a150 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000319: 02	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>
000000000000031b: 05	movl	$4899211, %esi
0000000000000320: 05	movl	$1, %edi
0000000000000325: 05	movl	$952, %edx
000000000000032a: 05	callq	0x408f20 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000032f: 02	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>
0000000000000331: 05	movl	$4899211, %esi
0000000000000336: 05	movl	$1, %edi
000000000000033b: 05	movl	$955, %edx
0000000000000340: 05	callq	0x408f20 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000345: 03	movq	%r13, %rax
0000000000000348: 01	popq	%rbx
0000000000000349: 02	popq	%r12
000000000000034b: 02	popq	%r13
000000000000034d: 02	popq	%r14
000000000000034f: 02	popq	%r15
0000000000000351: 01	retq	
0000000000000352: 03	movq	%rax, %r14
0000000000000355: 03	movq	%r13, %rdi
0000000000000358: 05	callq	0x46abb0 <BloombergLP::balcl::TypeInfo::~TypeInfo()>
000000000000035d: 03	movq	%r14, %rdi
0000000000000360: 05	callq	0x404c00 <_Unwind_Resume@plt>
0000000000000365: 10	nopw	%cs:(%rax,%rax)
000000000000036f: 01	nop	

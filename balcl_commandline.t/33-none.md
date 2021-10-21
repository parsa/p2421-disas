# `(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)` - Ignored

```nasm
000000000044ad00 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rcx, %r14	;  3 bytes
M000000000000000c:	movq	%rdx, %r12	;  3 bytes
M000000000000000f:	movl	%esi, %r15d	;  3 bytes
M0000000000000012:	movq	%rdi, %r13	;  3 bytes
M0000000000000015:	callq	0x466f10 <BloombergLP::balcl::TypeInfo::TypeInfo()>	;  5 bytes
M000000000000001a:	movl	$4908015, %esi	;  5 bytes
M000000000000001f:	xorl	%edi, %edi	;  2 bytes
M0000000000000021:	movl	$1033, %edx	;  5 bytes
M0000000000000026:	callq	0x408f20 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000002b:	leal	-1(%r15), %ebx	;  4 bytes
M000000000000002f:	cmpl	$16, %ebx	;  3 bytes
M0000000000000032:	ja	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  6 bytes
M0000000000000038:	jmpq	*4868528(,%rbx,8)	;  7 bytes
M000000000000003f:	movq	414562(%rip), %rsi  # 4b00a8 <BloombergLP::balcl::OptionType::k_BOOL>	;  7 bytes
M0000000000000046:	movq	%r13, %rdi	;  3 bytes
M0000000000000049:	callq	0x46ada0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M000000000000004e:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  5 bytes
M0000000000000053:	movq	414550(%rip), %rsi  # 4b00b0 <BloombergLP::balcl::OptionType::k_CHAR>	;  7 bytes
M000000000000005a:	movq	%r13, %rdi	;  3 bytes
M000000000000005d:	callq	0x46adb0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M0000000000000062:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  5 bytes
M0000000000000067:	movq	414538(%rip), %rsi  # 4b00b8 <BloombergLP::balcl::OptionType::k_INT>	;  7 bytes
M000000000000006e:	movq	%r13, %rdi	;  3 bytes
M0000000000000071:	callq	0x46adc0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M0000000000000076:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  5 bytes
M000000000000007b:	movq	414526(%rip), %rsi  # 4b00c0 <BloombergLP::balcl::OptionType::k_INT64>	;  7 bytes
M0000000000000082:	movq	%r13, %rdi	;  3 bytes
M0000000000000085:	callq	0x46add0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M000000000000008a:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  5 bytes
M000000000000008f:	movq	414514(%rip), %rsi  # 4b00c8 <BloombergLP::balcl::OptionType::k_DOUBLE>	;  7 bytes
M0000000000000096:	movq	%r13, %rdi	;  3 bytes
M0000000000000099:	callq	0x46ade0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M000000000000009e:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  5 bytes
M00000000000000a3:	movq	414502(%rip), %rsi  # 4b00d0 <BloombergLP::balcl::OptionType::k_STRING>	;  7 bytes
M00000000000000aa:	movq	%r13, %rdi	;  3 bytes
M00000000000000ad:	callq	0x46adf0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M00000000000000b2:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  5 bytes
M00000000000000b7:	movq	414490(%rip), %rsi  # 4b00d8 <BloombergLP::balcl::OptionType::k_DATETIME>	;  7 bytes
M00000000000000be:	movq	%r13, %rdi	;  3 bytes
M00000000000000c1:	callq	0x46ae00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M00000000000000c6:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  5 bytes
M00000000000000cb:	movq	414478(%rip), %rsi  # 4b00e0 <BloombergLP::balcl::OptionType::k_DATE>	;  7 bytes
M00000000000000d2:	movq	%r13, %rdi	;  3 bytes
M00000000000000d5:	callq	0x46ae10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M00000000000000da:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  5 bytes
M00000000000000df:	movq	414466(%rip), %rsi  # 4b00e8 <BloombergLP::balcl::OptionType::k_TIME>	;  7 bytes
M00000000000000e6:	movq	%r13, %rdi	;  3 bytes
M00000000000000e9:	callq	0x46ae20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M00000000000000ee:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  5 bytes
M00000000000000f3:	movq	414454(%rip), %rsi  # 4b00f0 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>	;  7 bytes
M00000000000000fa:	movq	%r13, %rdi	;  3 bytes
M00000000000000fd:	callq	0x46ae30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M0000000000000102:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  2 bytes
M0000000000000104:	movq	414445(%rip), %rsi  # 4b00f8 <BloombergLP::balcl::OptionType::k_INT_ARRAY>	;  7 bytes
M000000000000010b:	movq	%r13, %rdi	;  3 bytes
M000000000000010e:	callq	0x46ae40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M0000000000000113:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  2 bytes
M0000000000000115:	movq	414436(%rip), %rsi  # 4b0100 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>	;  7 bytes
M000000000000011c:	movq	%r13, %rdi	;  3 bytes
M000000000000011f:	callq	0x46ae50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M0000000000000124:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  2 bytes
M0000000000000126:	movq	414427(%rip), %rsi  # 4b0108 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>	;  7 bytes
M000000000000012d:	movq	%r13, %rdi	;  3 bytes
M0000000000000130:	callq	0x46ae60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M0000000000000135:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  2 bytes
M0000000000000137:	movq	414418(%rip), %rsi  # 4b0110 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>	;  7 bytes
M000000000000013e:	movq	%r13, %rdi	;  3 bytes
M0000000000000141:	callq	0x46ae70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M0000000000000146:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  2 bytes
M0000000000000148:	movq	414409(%rip), %rsi  # 4b0118 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>	;  7 bytes
M000000000000014f:	movq	%r13, %rdi	;  3 bytes
M0000000000000152:	callq	0x46ae80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M0000000000000157:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  2 bytes
M0000000000000159:	movq	414400(%rip), %rsi  # 4b0120 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>	;  7 bytes
M0000000000000160:	movq	%r13, %rdi	;  3 bytes
M0000000000000163:	callq	0x46ae90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M0000000000000168:	jmp	0x44ae79 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x179>	;  2 bytes
M000000000000016a:	movq	414391(%rip), %rsi  # 4b0128 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>	;  7 bytes
M0000000000000171:	movq	%r13, %rdi	;  3 bytes
M0000000000000174:	callq	0x46aea0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
M0000000000000179:	testq	%r12, %r12	;  3 bytes
M000000000000017c:	je	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  6 bytes
M0000000000000182:	movl	$4908015, %esi	;  5 bytes
M0000000000000187:	xorl	%edi, %edi	;  2 bytes
M0000000000000189:	movl	$986, %edx	;  5 bytes
M000000000000018e:	callq	0x408f20 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000193:	cmpl	$16, %ebx	;  3 bytes
M0000000000000196:	ja	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  6 bytes
M000000000000019c:	jmpq	*4868664(,%rbx,8)	;  7 bytes
M00000000000001a3:	movq	%r13, %rdi	;  3 bytes
M00000000000001a6:	movq	%r12, %rsi	;  3 bytes
M00000000000001a9:	callq	0x46ada0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M00000000000001ae:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  5 bytes
M00000000000001b3:	movq	%r13, %rdi	;  3 bytes
M00000000000001b6:	movq	%r12, %rsi	;  3 bytes
M00000000000001b9:	callq	0x46adb0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M00000000000001be:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  5 bytes
M00000000000001c3:	movq	%r13, %rdi	;  3 bytes
M00000000000001c6:	movq	%r12, %rsi	;  3 bytes
M00000000000001c9:	callq	0x46adc0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M00000000000001ce:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  5 bytes
M00000000000001d3:	movq	%r13, %rdi	;  3 bytes
M00000000000001d6:	movq	%r12, %rsi	;  3 bytes
M00000000000001d9:	callq	0x46add0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M00000000000001de:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  5 bytes
M00000000000001e3:	movq	%r13, %rdi	;  3 bytes
M00000000000001e6:	movq	%r12, %rsi	;  3 bytes
M00000000000001e9:	callq	0x46ade0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M00000000000001ee:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  5 bytes
M00000000000001f3:	movq	%r13, %rdi	;  3 bytes
M00000000000001f6:	movq	%r12, %rsi	;  3 bytes
M00000000000001f9:	callq	0x46adf0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M00000000000001fe:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  5 bytes
M0000000000000203:	movq	%r13, %rdi	;  3 bytes
M0000000000000206:	movq	%r12, %rsi	;  3 bytes
M0000000000000209:	callq	0x46ae00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M000000000000020e:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  5 bytes
M0000000000000213:	movq	%r13, %rdi	;  3 bytes
M0000000000000216:	movq	%r12, %rsi	;  3 bytes
M0000000000000219:	callq	0x46ae10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M000000000000021e:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  2 bytes
M0000000000000220:	movq	%r13, %rdi	;  3 bytes
M0000000000000223:	movq	%r12, %rsi	;  3 bytes
M0000000000000226:	callq	0x46ae20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M000000000000022b:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  2 bytes
M000000000000022d:	movq	%r13, %rdi	;  3 bytes
M0000000000000230:	movq	%r12, %rsi	;  3 bytes
M0000000000000233:	callq	0x46ae30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M0000000000000238:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  2 bytes
M000000000000023a:	movq	%r13, %rdi	;  3 bytes
M000000000000023d:	movq	%r12, %rsi	;  3 bytes
M0000000000000240:	callq	0x46ae40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M0000000000000245:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  2 bytes
M0000000000000247:	movq	%r13, %rdi	;  3 bytes
M000000000000024a:	movq	%r12, %rsi	;  3 bytes
M000000000000024d:	callq	0x46ae50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M0000000000000252:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  2 bytes
M0000000000000254:	movq	%r13, %rdi	;  3 bytes
M0000000000000257:	movq	%r12, %rsi	;  3 bytes
M000000000000025a:	callq	0x46ae60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M000000000000025f:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  2 bytes
M0000000000000261:	movq	%r13, %rdi	;  3 bytes
M0000000000000264:	movq	%r12, %rsi	;  3 bytes
M0000000000000267:	callq	0x46ae70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M000000000000026c:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  2 bytes
M000000000000026e:	movq	%r13, %rdi	;  3 bytes
M0000000000000271:	movq	%r12, %rsi	;  3 bytes
M0000000000000274:	callq	0x46ae80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M0000000000000279:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  2 bytes
M000000000000027b:	movq	%r13, %rdi	;  3 bytes
M000000000000027e:	movq	%r12, %rsi	;  3 bytes
M0000000000000281:	callq	0x46ae90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M0000000000000286:	jmp	0x44af93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x293>	;  2 bytes
M0000000000000288:	movq	%r13, %rdi	;  3 bytes
M000000000000028b:	movq	%r12, %rsi	;  3 bytes
M000000000000028e:	callq	0x46aea0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
M0000000000000293:	testq	%r14, %r14	;  3 bytes
M0000000000000296:	je	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>	;  6 bytes
M000000000000029c:	cmpl	$17, %r15d	;  4 bytes
M00000000000002a0:	ja	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>	;  6 bytes
M00000000000002a6:	movl	%r15d, %eax	;  3 bytes
M00000000000002a9:	jmpq	*4868800(,%rax,8)	;  7 bytes
M00000000000002b0:	movq	%r13, %rdi	;  3 bytes
M00000000000002b3:	movq	%r14, %rsi	;  3 bytes
M00000000000002b6:	callq	0x468710 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M00000000000002bb:	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>	;  5 bytes
M00000000000002c0:	movq	%r13, %rdi	;  3 bytes
M00000000000002c3:	movq	%r14, %rsi	;  3 bytes
M00000000000002c6:	callq	0x468ad0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M00000000000002cb:	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>	;  2 bytes
M00000000000002cd:	movq	%r13, %rdi	;  3 bytes
M00000000000002d0:	movq	%r14, %rsi	;  3 bytes
M00000000000002d3:	callq	0x468e90 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M00000000000002d8:	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>	;  2 bytes
M00000000000002da:	movq	%r13, %rdi	;  3 bytes
M00000000000002dd:	movq	%r14, %rsi	;  3 bytes
M00000000000002e0:	callq	0x469250 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M00000000000002e5:	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>	;  2 bytes
M00000000000002e7:	movq	%r13, %rdi	;  3 bytes
M00000000000002ea:	movq	%r14, %rsi	;  3 bytes
M00000000000002ed:	callq	0x469610 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M00000000000002f2:	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>	;  2 bytes
M00000000000002f4:	movq	%r13, %rdi	;  3 bytes
M00000000000002f7:	movq	%r14, %rsi	;  3 bytes
M00000000000002fa:	callq	0x4699d0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M00000000000002ff:	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>	;  2 bytes
M0000000000000301:	movq	%r13, %rdi	;  3 bytes
M0000000000000304:	movq	%r14, %rsi	;  3 bytes
M0000000000000307:	callq	0x469d90 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M000000000000030c:	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>	;  2 bytes
M000000000000030e:	movq	%r13, %rdi	;  3 bytes
M0000000000000311:	movq	%r14, %rsi	;  3 bytes
M0000000000000314:	callq	0x46a150 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000319:	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>	;  2 bytes
M000000000000031b:	movl	$4899211, %esi	;  5 bytes
M0000000000000320:	movl	$1, %edi	;  5 bytes
M0000000000000325:	movl	$952, %edx	;  5 bytes
M000000000000032a:	callq	0x408f20 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000032f:	jmp	0x44b045 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x345>	;  2 bytes
M0000000000000331:	movl	$4899211, %esi	;  5 bytes
M0000000000000336:	movl	$1, %edi	;  5 bytes
M000000000000033b:	movl	$955, %edx	;  5 bytes
M0000000000000340:	callq	0x408f20 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000345:	movq	%r13, %rax	;  3 bytes
M0000000000000348:	popq	%rbx	;  1 bytes
M0000000000000349:	popq	%r12	;  2 bytes
M000000000000034b:	popq	%r13	;  2 bytes
M000000000000034d:	popq	%r14	;  2 bytes
M000000000000034f:	popq	%r15	;  2 bytes
M0000000000000351:	retq		;  1 bytes
M0000000000000352:	movq	%rax, %r14	;  3 bytes
M0000000000000355:	movq	%r13, %rdi	;  3 bytes
M0000000000000358:	callq	0x46abb0 <BloombergLP::balcl::TypeInfo::~TypeInfo()>	;  5 bytes
M000000000000035d:	movq	%r14, %rdi	;  3 bytes
M0000000000000360:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000365:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000036f:	nop		;  1 bytes
```

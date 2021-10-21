000000000044b390 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rcx, %r14	;  3 bytes
M000000000000000c:	movq	%rdx, %r12	;  3 bytes
M000000000000000f:	movl	%esi, %r15d	;  3 bytes
M0000000000000012:	movq	%rdi, %r13	;  3 bytes
M0000000000000015:	callq	0x467530 <BloombergLP::balcl::TypeInfo::TypeInfo()>	;  5 bytes
M000000000000001a:	leal	-1(%r15), %ebx	;  4 bytes
M000000000000001e:	jmpq	*4867624(,%rbx,8)	;  7 bytes
M0000000000000025:	movq	412084(%rip), %rsi  # 4afd70 <BloombergLP::balcl::OptionType::k_BOOL>	;  7 bytes
M000000000000002c:	movq	%r13, %rdi	;  3 bytes
M000000000000002f:	callq	0x46b340 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M0000000000000034:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  5 bytes
M0000000000000039:	movq	412072(%rip), %rsi  # 4afd78 <BloombergLP::balcl::OptionType::k_CHAR>	;  7 bytes
M0000000000000040:	movq	%r13, %rdi	;  3 bytes
M0000000000000043:	callq	0x46b350 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M0000000000000048:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  5 bytes
M000000000000004d:	movq	412060(%rip), %rsi  # 4afd80 <BloombergLP::balcl::OptionType::k_INT>	;  7 bytes
M0000000000000054:	movq	%r13, %rdi	;  3 bytes
M0000000000000057:	callq	0x46b360 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M000000000000005c:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  5 bytes
M0000000000000061:	movq	412048(%rip), %rsi  # 4afd88 <BloombergLP::balcl::OptionType::k_INT64>	;  7 bytes
M0000000000000068:	movq	%r13, %rdi	;  3 bytes
M000000000000006b:	callq	0x46b370 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M0000000000000070:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  5 bytes
M0000000000000075:	movq	412036(%rip), %rsi  # 4afd90 <BloombergLP::balcl::OptionType::k_DOUBLE>	;  7 bytes
M000000000000007c:	movq	%r13, %rdi	;  3 bytes
M000000000000007f:	callq	0x46b380 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M0000000000000084:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  5 bytes
M0000000000000089:	movq	412024(%rip), %rsi  # 4afd98 <BloombergLP::balcl::OptionType::k_STRING>	;  7 bytes
M0000000000000090:	movq	%r13, %rdi	;  3 bytes
M0000000000000093:	callq	0x46b390 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M0000000000000098:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  5 bytes
M000000000000009d:	movq	412012(%rip), %rsi  # 4afda0 <BloombergLP::balcl::OptionType::k_DATETIME>	;  7 bytes
M00000000000000a4:	movq	%r13, %rdi	;  3 bytes
M00000000000000a7:	callq	0x46b3a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M00000000000000ac:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  5 bytes
M00000000000000b1:	movq	412000(%rip), %rsi  # 4afda8 <BloombergLP::balcl::OptionType::k_DATE>	;  7 bytes
M00000000000000b8:	movq	%r13, %rdi	;  3 bytes
M00000000000000bb:	callq	0x46b3b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M00000000000000c0:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  5 bytes
M00000000000000c5:	movq	411988(%rip), %rsi  # 4afdb0 <BloombergLP::balcl::OptionType::k_TIME>	;  7 bytes
M00000000000000cc:	movq	%r13, %rdi	;  3 bytes
M00000000000000cf:	callq	0x46b3c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M00000000000000d4:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  5 bytes
M00000000000000d9:	movq	411976(%rip), %rsi  # 4afdb8 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>	;  7 bytes
M00000000000000e0:	movq	%r13, %rdi	;  3 bytes
M00000000000000e3:	callq	0x46b3d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M00000000000000e8:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  2 bytes
M00000000000000ea:	movq	411967(%rip), %rsi  # 4afdc0 <BloombergLP::balcl::OptionType::k_INT_ARRAY>	;  7 bytes
M00000000000000f1:	movq	%r13, %rdi	;  3 bytes
M00000000000000f4:	callq	0x46b3e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M00000000000000f9:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  2 bytes
M00000000000000fb:	movq	411958(%rip), %rsi  # 4afdc8 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>	;  7 bytes
M0000000000000102:	movq	%r13, %rdi	;  3 bytes
M0000000000000105:	callq	0x46b3f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M000000000000010a:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  2 bytes
M000000000000010c:	movq	411949(%rip), %rsi  # 4afdd0 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>	;  7 bytes
M0000000000000113:	movq	%r13, %rdi	;  3 bytes
M0000000000000116:	callq	0x46b400 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M000000000000011b:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  2 bytes
M000000000000011d:	movq	411940(%rip), %rsi  # 4afdd8 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>	;  7 bytes
M0000000000000124:	movq	%r13, %rdi	;  3 bytes
M0000000000000127:	callq	0x46b410 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M000000000000012c:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  2 bytes
M000000000000012e:	movq	411931(%rip), %rsi  # 4afde0 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>	;  7 bytes
M0000000000000135:	movq	%r13, %rdi	;  3 bytes
M0000000000000138:	callq	0x46b420 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M000000000000013d:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  2 bytes
M000000000000013f:	movq	411922(%rip), %rsi  # 4afde8 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>	;  7 bytes
M0000000000000146:	movq	%r13, %rdi	;  3 bytes
M0000000000000149:	callq	0x46b430 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M000000000000014e:	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>	;  2 bytes
M0000000000000150:	movq	411913(%rip), %rsi  # 4afdf0 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>	;  7 bytes
M0000000000000157:	movq	%r13, %rdi	;  3 bytes
M000000000000015a:	callq	0x46b440 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
M000000000000015f:	testq	%r12, %r12	;  3 bytes
M0000000000000162:	je	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  6 bytes
M0000000000000168:	jmpq	*4867760(,%rbx,8)	;  7 bytes
M000000000000016f:	movq	%r13, %rdi	;  3 bytes
M0000000000000172:	movq	%r12, %rsi	;  3 bytes
M0000000000000175:	callq	0x46b340 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M000000000000017a:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  5 bytes
M000000000000017f:	movq	%r13, %rdi	;  3 bytes
M0000000000000182:	movq	%r12, %rsi	;  3 bytes
M0000000000000185:	callq	0x46b350 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M000000000000018a:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  5 bytes
M000000000000018f:	movq	%r13, %rdi	;  3 bytes
M0000000000000192:	movq	%r12, %rsi	;  3 bytes
M0000000000000195:	callq	0x46b360 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M000000000000019a:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  5 bytes
M000000000000019f:	movq	%r13, %rdi	;  3 bytes
M00000000000001a2:	movq	%r12, %rsi	;  3 bytes
M00000000000001a5:	callq	0x46b370 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M00000000000001aa:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  5 bytes
M00000000000001af:	movq	%r13, %rdi	;  3 bytes
M00000000000001b2:	movq	%r12, %rsi	;  3 bytes
M00000000000001b5:	callq	0x46b380 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M00000000000001ba:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  5 bytes
M00000000000001bf:	movq	%r13, %rdi	;  3 bytes
M00000000000001c2:	movq	%r12, %rsi	;  3 bytes
M00000000000001c5:	callq	0x46b390 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M00000000000001ca:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  5 bytes
M00000000000001cf:	movq	%r13, %rdi	;  3 bytes
M00000000000001d2:	movq	%r12, %rsi	;  3 bytes
M00000000000001d5:	callq	0x46b3a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M00000000000001da:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  5 bytes
M00000000000001df:	movq	%r13, %rdi	;  3 bytes
M00000000000001e2:	movq	%r12, %rsi	;  3 bytes
M00000000000001e5:	callq	0x46b3b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M00000000000001ea:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  2 bytes
M00000000000001ec:	movq	%r13, %rdi	;  3 bytes
M00000000000001ef:	movq	%r12, %rsi	;  3 bytes
M00000000000001f2:	callq	0x46b3c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M00000000000001f7:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  2 bytes
M00000000000001f9:	movq	%r13, %rdi	;  3 bytes
M00000000000001fc:	movq	%r12, %rsi	;  3 bytes
M00000000000001ff:	callq	0x46b3d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M0000000000000204:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  2 bytes
M0000000000000206:	movq	%r13, %rdi	;  3 bytes
M0000000000000209:	movq	%r12, %rsi	;  3 bytes
M000000000000020c:	callq	0x46b3e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M0000000000000211:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  2 bytes
M0000000000000213:	movq	%r13, %rdi	;  3 bytes
M0000000000000216:	movq	%r12, %rsi	;  3 bytes
M0000000000000219:	callq	0x46b3f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M000000000000021e:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  2 bytes
M0000000000000220:	movq	%r13, %rdi	;  3 bytes
M0000000000000223:	movq	%r12, %rsi	;  3 bytes
M0000000000000226:	callq	0x46b400 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M000000000000022b:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  2 bytes
M000000000000022d:	movq	%r13, %rdi	;  3 bytes
M0000000000000230:	movq	%r12, %rsi	;  3 bytes
M0000000000000233:	callq	0x46b410 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M0000000000000238:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  2 bytes
M000000000000023a:	movq	%r13, %rdi	;  3 bytes
M000000000000023d:	movq	%r12, %rsi	;  3 bytes
M0000000000000240:	callq	0x46b420 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M0000000000000245:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  2 bytes
M0000000000000247:	movq	%r13, %rdi	;  3 bytes
M000000000000024a:	movq	%r12, %rsi	;  3 bytes
M000000000000024d:	callq	0x46b430 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M0000000000000252:	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>	;  2 bytes
M0000000000000254:	movq	%r13, %rdi	;  3 bytes
M0000000000000257:	movq	%r12, %rsi	;  3 bytes
M000000000000025a:	callq	0x46b440 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
M000000000000025f:	testq	%r14, %r14	;  3 bytes
M0000000000000262:	je	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>	;  2 bytes
M0000000000000264:	addl	$-2, %r15d	;  4 bytes
M0000000000000268:	jmpq	*4867896(,%r15,8)	;  8 bytes
M0000000000000270:	movq	%r13, %rdi	;  3 bytes
M0000000000000273:	movq	%r14, %rsi	;  3 bytes
M0000000000000276:	callq	0x468d30 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M000000000000027b:	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>	;  2 bytes
M000000000000027d:	movq	%r13, %rdi	;  3 bytes
M0000000000000280:	movq	%r14, %rsi	;  3 bytes
M0000000000000283:	callq	0x4690e0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000288:	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>	;  2 bytes
M000000000000028a:	movq	%r13, %rdi	;  3 bytes
M000000000000028d:	movq	%r14, %rsi	;  3 bytes
M0000000000000290:	callq	0x469490 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000295:	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>	;  2 bytes
M0000000000000297:	movq	%r13, %rdi	;  3 bytes
M000000000000029a:	movq	%r14, %rsi	;  3 bytes
M000000000000029d:	callq	0x469840 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M00000000000002a2:	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>	;  2 bytes
M00000000000002a4:	movq	%r13, %rdi	;  3 bytes
M00000000000002a7:	movq	%r14, %rsi	;  3 bytes
M00000000000002aa:	callq	0x469bf0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M00000000000002af:	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>	;  2 bytes
M00000000000002b1:	movq	%r13, %rdi	;  3 bytes
M00000000000002b4:	movq	%r14, %rsi	;  3 bytes
M00000000000002b7:	callq	0x469fa0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M00000000000002bc:	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>	;  2 bytes
M00000000000002be:	movq	%r13, %rdi	;  3 bytes
M00000000000002c1:	movq	%r14, %rsi	;  3 bytes
M00000000000002c4:	callq	0x46a350 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M00000000000002c9:	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>	;  2 bytes
M00000000000002cb:	movq	%r13, %rdi	;  3 bytes
M00000000000002ce:	movq	%r14, %rsi	;  3 bytes
M00000000000002d1:	callq	0x46a700 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M00000000000002d6:	movq	%r13, %rax	;  3 bytes
M00000000000002d9:	popq	%rbx	;  1 bytes
M00000000000002da:	popq	%r12	;  2 bytes
M00000000000002dc:	popq	%r13	;  2 bytes
M00000000000002de:	popq	%r14	;  2 bytes
M00000000000002e0:	popq	%r15	;  2 bytes
M00000000000002e2:	retq		;  1 bytes
M00000000000002e3:	movq	%rax, %r14	;  3 bytes
M00000000000002e6:	movq	%r13, %rdi	;  3 bytes
M00000000000002e9:	callq	0x46b150 <BloombergLP::balcl::TypeInfo::~TypeInfo()>	;  5 bytes
M00000000000002ee:	movq	%r14, %rdi	;  3 bytes
M00000000000002f1:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002f6:	nopw	%cs:(%rax,%rax)	; 10 bytes

# `(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)` - Assumed

```nasm
000000000044b390 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rcx, %r14
000000000000000c: 03	movq	%rdx, %r12
000000000000000f: 03	movl	%esi, %r15d
0000000000000012: 03	movq	%rdi, %r13
0000000000000015: 05	callq	0x467530 <BloombergLP::balcl::TypeInfo::TypeInfo()>
000000000000001a: 04	leal	-1(%r15), %ebx
000000000000001e: 07	jmpq	*4867624(,%rbx,8)
0000000000000025: 07	movq	412084(%rip), %rsi  # 4afd70 <BloombergLP::balcl::OptionType::k_BOOL>
000000000000002c: 03	movq	%r13, %rdi
000000000000002f: 05	callq	0x46b340 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
0000000000000034: 05	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
0000000000000039: 07	movq	412072(%rip), %rsi  # 4afd78 <BloombergLP::balcl::OptionType::k_CHAR>
0000000000000040: 03	movq	%r13, %rdi
0000000000000043: 05	callq	0x46b350 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
0000000000000048: 05	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
000000000000004d: 07	movq	412060(%rip), %rsi  # 4afd80 <BloombergLP::balcl::OptionType::k_INT>
0000000000000054: 03	movq	%r13, %rdi
0000000000000057: 05	callq	0x46b360 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
000000000000005c: 05	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
0000000000000061: 07	movq	412048(%rip), %rsi  # 4afd88 <BloombergLP::balcl::OptionType::k_INT64>
0000000000000068: 03	movq	%r13, %rdi
000000000000006b: 05	callq	0x46b370 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
0000000000000070: 05	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
0000000000000075: 07	movq	412036(%rip), %rsi  # 4afd90 <BloombergLP::balcl::OptionType::k_DOUBLE>
000000000000007c: 03	movq	%r13, %rdi
000000000000007f: 05	callq	0x46b380 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
0000000000000084: 05	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
0000000000000089: 07	movq	412024(%rip), %rsi  # 4afd98 <BloombergLP::balcl::OptionType::k_STRING>
0000000000000090: 03	movq	%r13, %rdi
0000000000000093: 05	callq	0x46b390 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
0000000000000098: 05	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
000000000000009d: 07	movq	412012(%rip), %rsi  # 4afda0 <BloombergLP::balcl::OptionType::k_DATETIME>
00000000000000a4: 03	movq	%r13, %rdi
00000000000000a7: 05	callq	0x46b3a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
00000000000000ac: 05	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
00000000000000b1: 07	movq	412000(%rip), %rsi  # 4afda8 <BloombergLP::balcl::OptionType::k_DATE>
00000000000000b8: 03	movq	%r13, %rdi
00000000000000bb: 05	callq	0x46b3b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
00000000000000c0: 05	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
00000000000000c5: 07	movq	411988(%rip), %rsi  # 4afdb0 <BloombergLP::balcl::OptionType::k_TIME>
00000000000000cc: 03	movq	%r13, %rdi
00000000000000cf: 05	callq	0x46b3c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
00000000000000d4: 05	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
00000000000000d9: 07	movq	411976(%rip), %rsi  # 4afdb8 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>
00000000000000e0: 03	movq	%r13, %rdi
00000000000000e3: 05	callq	0x46b3d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
00000000000000e8: 02	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
00000000000000ea: 07	movq	411967(%rip), %rsi  # 4afdc0 <BloombergLP::balcl::OptionType::k_INT_ARRAY>
00000000000000f1: 03	movq	%r13, %rdi
00000000000000f4: 05	callq	0x46b3e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
00000000000000f9: 02	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
00000000000000fb: 07	movq	411958(%rip), %rsi  # 4afdc8 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>
0000000000000102: 03	movq	%r13, %rdi
0000000000000105: 05	callq	0x46b3f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
000000000000010a: 02	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
000000000000010c: 07	movq	411949(%rip), %rsi  # 4afdd0 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>
0000000000000113: 03	movq	%r13, %rdi
0000000000000116: 05	callq	0x46b400 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
000000000000011b: 02	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
000000000000011d: 07	movq	411940(%rip), %rsi  # 4afdd8 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>
0000000000000124: 03	movq	%r13, %rdi
0000000000000127: 05	callq	0x46b410 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
000000000000012c: 02	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
000000000000012e: 07	movq	411931(%rip), %rsi  # 4afde0 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>
0000000000000135: 03	movq	%r13, %rdi
0000000000000138: 05	callq	0x46b420 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
000000000000013d: 02	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
000000000000013f: 07	movq	411922(%rip), %rsi  # 4afde8 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>
0000000000000146: 03	movq	%r13, %rdi
0000000000000149: 05	callq	0x46b430 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
000000000000014e: 02	jmp	0x44b4ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x15f>
0000000000000150: 07	movq	411913(%rip), %rsi  # 4afdf0 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>
0000000000000157: 03	movq	%r13, %rdi
000000000000015a: 05	callq	0x46b440 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
000000000000015f: 03	testq	%r12, %r12
0000000000000162: 06	je	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
0000000000000168: 07	jmpq	*4867760(,%rbx,8)
000000000000016f: 03	movq	%r13, %rdi
0000000000000172: 03	movq	%r12, %rsi
0000000000000175: 05	callq	0x46b340 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
000000000000017a: 05	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
000000000000017f: 03	movq	%r13, %rdi
0000000000000182: 03	movq	%r12, %rsi
0000000000000185: 05	callq	0x46b350 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
000000000000018a: 05	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
000000000000018f: 03	movq	%r13, %rdi
0000000000000192: 03	movq	%r12, %rsi
0000000000000195: 05	callq	0x46b360 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
000000000000019a: 05	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
000000000000019f: 03	movq	%r13, %rdi
00000000000001a2: 03	movq	%r12, %rsi
00000000000001a5: 05	callq	0x46b370 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
00000000000001aa: 05	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
00000000000001af: 03	movq	%r13, %rdi
00000000000001b2: 03	movq	%r12, %rsi
00000000000001b5: 05	callq	0x46b380 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
00000000000001ba: 05	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
00000000000001bf: 03	movq	%r13, %rdi
00000000000001c2: 03	movq	%r12, %rsi
00000000000001c5: 05	callq	0x46b390 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
00000000000001ca: 05	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
00000000000001cf: 03	movq	%r13, %rdi
00000000000001d2: 03	movq	%r12, %rsi
00000000000001d5: 05	callq	0x46b3a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
00000000000001da: 05	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
00000000000001df: 03	movq	%r13, %rdi
00000000000001e2: 03	movq	%r12, %rsi
00000000000001e5: 05	callq	0x46b3b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
00000000000001ea: 02	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
00000000000001ec: 03	movq	%r13, %rdi
00000000000001ef: 03	movq	%r12, %rsi
00000000000001f2: 05	callq	0x46b3c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
00000000000001f7: 02	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
00000000000001f9: 03	movq	%r13, %rdi
00000000000001fc: 03	movq	%r12, %rsi
00000000000001ff: 05	callq	0x46b3d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
0000000000000204: 02	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
0000000000000206: 03	movq	%r13, %rdi
0000000000000209: 03	movq	%r12, %rsi
000000000000020c: 05	callq	0x46b3e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
0000000000000211: 02	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
0000000000000213: 03	movq	%r13, %rdi
0000000000000216: 03	movq	%r12, %rsi
0000000000000219: 05	callq	0x46b3f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
000000000000021e: 02	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
0000000000000220: 03	movq	%r13, %rdi
0000000000000223: 03	movq	%r12, %rsi
0000000000000226: 05	callq	0x46b400 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
000000000000022b: 02	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
000000000000022d: 03	movq	%r13, %rdi
0000000000000230: 03	movq	%r12, %rsi
0000000000000233: 05	callq	0x46b410 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
0000000000000238: 02	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
000000000000023a: 03	movq	%r13, %rdi
000000000000023d: 03	movq	%r12, %rsi
0000000000000240: 05	callq	0x46b420 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
0000000000000245: 02	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
0000000000000247: 03	movq	%r13, %rdi
000000000000024a: 03	movq	%r12, %rsi
000000000000024d: 05	callq	0x46b430 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
0000000000000252: 02	jmp	0x44b5ef <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x25f>
0000000000000254: 03	movq	%r13, %rdi
0000000000000257: 03	movq	%r12, %rsi
000000000000025a: 05	callq	0x46b440 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
000000000000025f: 03	testq	%r14, %r14
0000000000000262: 02	je	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>
0000000000000264: 04	addl	$-2, %r15d
0000000000000268: 08	jmpq	*4867896(,%r15,8)
0000000000000270: 03	movq	%r13, %rdi
0000000000000273: 03	movq	%r14, %rsi
0000000000000276: 05	callq	0x468d30 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
000000000000027b: 02	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>
000000000000027d: 03	movq	%r13, %rdi
0000000000000280: 03	movq	%r14, %rsi
0000000000000283: 05	callq	0x4690e0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000288: 02	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>
000000000000028a: 03	movq	%r13, %rdi
000000000000028d: 03	movq	%r14, %rsi
0000000000000290: 05	callq	0x469490 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
0000000000000295: 02	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>
0000000000000297: 03	movq	%r13, %rdi
000000000000029a: 03	movq	%r14, %rsi
000000000000029d: 05	callq	0x469840 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
00000000000002a2: 02	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>
00000000000002a4: 03	movq	%r13, %rdi
00000000000002a7: 03	movq	%r14, %rsi
00000000000002aa: 05	callq	0x469bf0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
00000000000002af: 02	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>
00000000000002b1: 03	movq	%r13, %rdi
00000000000002b4: 03	movq	%r14, %rsi
00000000000002b7: 05	callq	0x469fa0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
00000000000002bc: 02	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>
00000000000002be: 03	movq	%r13, %rdi
00000000000002c1: 03	movq	%r14, %rsi
00000000000002c4: 05	callq	0x46a350 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
00000000000002c9: 02	jmp	0x44b666 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d6>
00000000000002cb: 03	movq	%r13, %rdi
00000000000002ce: 03	movq	%r14, %rsi
00000000000002d1: 05	callq	0x46a700 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>
00000000000002d6: 03	movq	%r13, %rax
00000000000002d9: 01	popq	%rbx
00000000000002da: 02	popq	%r12
00000000000002dc: 02	popq	%r13
00000000000002de: 02	popq	%r14
00000000000002e0: 02	popq	%r15
00000000000002e2: 01	retq	
00000000000002e3: 03	movq	%rax, %r14
00000000000002e6: 03	movq	%r13, %rdi
00000000000002e9: 05	callq	0x46b150 <BloombergLP::balcl::TypeInfo::~TypeInfo()>
00000000000002ee: 03	movq	%r14, %rdi
00000000000002f1: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002f6: 10	nopw	%cs:(%rax,%rax)
```

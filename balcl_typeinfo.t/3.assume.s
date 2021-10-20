0000000000413330 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 02	decl	%esi
0000000000000006: 07	jmpq	*4538656(,%rsi,8)
000000000000000d: 03	movq	%rbx, %rdi
0000000000000010: 03	movq	%rdx, %rsi
0000000000000013: 03	movq	%rcx, %rdx
0000000000000016: 05	callq	0x419270 <BloombergLP::balcl::TypeInfo::TypeInfo(bool*, BloombergLP::bslma::Allocator*)>
000000000000001b: 05	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
0000000000000020: 03	movq	%rbx, %rdi
0000000000000023: 03	movq	%rdx, %rsi
0000000000000026: 03	movq	%rcx, %rdx
0000000000000029: 05	callq	0x4192e0 <BloombergLP::balcl::TypeInfo::TypeInfo(char*, BloombergLP::bslma::Allocator*)>
000000000000002e: 05	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
0000000000000033: 03	movq	%rbx, %rdi
0000000000000036: 03	movq	%rdx, %rsi
0000000000000039: 03	movq	%rcx, %rdx
000000000000003c: 05	callq	0x419690 <BloombergLP::balcl::TypeInfo::TypeInfo(int*, BloombergLP::bslma::Allocator*)>
0000000000000041: 05	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
0000000000000046: 03	movq	%rbx, %rdi
0000000000000049: 03	movq	%rdx, %rsi
000000000000004c: 03	movq	%rcx, %rdx
000000000000004f: 05	callq	0x419a40 <BloombergLP::balcl::TypeInfo::TypeInfo(long long*, BloombergLP::bslma::Allocator*)>
0000000000000054: 05	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
0000000000000059: 03	movq	%rbx, %rdi
000000000000005c: 03	movq	%rdx, %rsi
000000000000005f: 03	movq	%rcx, %rdx
0000000000000062: 05	callq	0x419df0 <BloombergLP::balcl::TypeInfo::TypeInfo(double*, BloombergLP::bslma::Allocator*)>
0000000000000067: 05	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
000000000000006c: 03	movq	%rbx, %rdi
000000000000006f: 03	movq	%rdx, %rsi
0000000000000072: 03	movq	%rcx, %rdx
0000000000000075: 05	callq	0x41a1a0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>
000000000000007a: 05	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
000000000000007f: 03	movq	%rbx, %rdi
0000000000000082: 03	movq	%rdx, %rsi
0000000000000085: 03	movq	%rcx, %rdx
0000000000000088: 05	callq	0x41a550 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Datetime*, BloombergLP::bslma::Allocator*)>
000000000000008d: 05	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
0000000000000092: 03	movq	%rbx, %rdi
0000000000000095: 03	movq	%rdx, %rsi
0000000000000098: 03	movq	%rcx, %rdx
000000000000009b: 05	callq	0x41a900 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Date*, BloombergLP::bslma::Allocator*)>
00000000000000a0: 05	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
00000000000000a5: 03	movq	%rbx, %rdi
00000000000000a8: 03	movq	%rdx, %rsi
00000000000000ab: 03	movq	%rcx, %rdx
00000000000000ae: 05	callq	0x41acb0 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Time*, BloombergLP::bslma::Allocator*)>
00000000000000b3: 02	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
00000000000000b5: 03	movq	%rbx, %rdi
00000000000000b8: 03	movq	%rdx, %rsi
00000000000000bb: 03	movq	%rcx, %rdx
00000000000000be: 05	callq	0x41b060 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<char, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>
00000000000000c3: 02	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
00000000000000c5: 03	movq	%rbx, %rdi
00000000000000c8: 03	movq	%rdx, %rsi
00000000000000cb: 03	movq	%rcx, %rdx
00000000000000ce: 05	callq	0x41b140 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<int, bsl::allocator<int> >*, BloombergLP::bslma::Allocator*)>
00000000000000d3: 02	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
00000000000000d5: 03	movq	%rbx, %rdi
00000000000000d8: 03	movq	%rdx, %rsi
00000000000000db: 03	movq	%rcx, %rdx
00000000000000de: 05	callq	0x41b220 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<long long, bsl::allocator<long long> >*, BloombergLP::bslma::Allocator*)>
00000000000000e3: 02	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
00000000000000e5: 03	movq	%rbx, %rdi
00000000000000e8: 03	movq	%rdx, %rsi
00000000000000eb: 03	movq	%rcx, %rdx
00000000000000ee: 05	callq	0x41b300 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<double, bsl::allocator<double> >*, BloombergLP::bslma::Allocator*)>
00000000000000f3: 02	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
00000000000000f5: 03	movq	%rbx, %rdi
00000000000000f8: 03	movq	%rdx, %rsi
00000000000000fb: 03	movq	%rcx, %rdx
00000000000000fe: 05	callq	0x41b3e0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*, BloombergLP::bslma::Allocator*)>
0000000000000103: 02	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
0000000000000105: 03	movq	%rbx, %rdi
0000000000000108: 03	movq	%rdx, %rsi
000000000000010b: 03	movq	%rcx, %rdx
000000000000010e: 05	callq	0x41b4c0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*, BloombergLP::bslma::Allocator*)>
0000000000000113: 02	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
0000000000000115: 03	movq	%rbx, %rdi
0000000000000118: 03	movq	%rdx, %rsi
000000000000011b: 03	movq	%rcx, %rdx
000000000000011e: 05	callq	0x41b5a0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bslma::Allocator*)>
0000000000000123: 02	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>
0000000000000125: 03	movq	%rbx, %rdi
0000000000000128: 03	movq	%rdx, %rsi
000000000000012b: 03	movq	%rcx, %rdx
000000000000012e: 05	callq	0x41b680 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*, BloombergLP::bslma::Allocator*)>
0000000000000133: 03	movq	%rbx, %rax
0000000000000136: 01	popq	%rbx
0000000000000137: 01	retq	
0000000000000138: 08	nopl	(%rax,%rax)

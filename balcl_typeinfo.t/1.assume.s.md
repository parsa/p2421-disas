# 1.assume.s

```asm
0000000000413470 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	addl	$-2, %esi
0000000000000007: 07	jmpq	*4538792(,%rsi,8)
000000000000000e: 03	movq	%rbx, %rdi
0000000000000011: 03	movq	%rdx, %rsi
0000000000000014: 03	movq	%rcx, %rdx
0000000000000017: 03	movq	%r8, %rcx
000000000000001a: 05	callq	0x419350 <BloombergLP::balcl::TypeInfo::TypeInfo(char*, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
000000000000001f: 05	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
0000000000000024: 03	movq	%rbx, %rdi
0000000000000027: 03	movq	%rdx, %rsi
000000000000002a: 03	movq	%rcx, %rdx
000000000000002d: 03	movq	%r8, %rcx
0000000000000030: 05	callq	0x419700 <BloombergLP::balcl::TypeInfo::TypeInfo(int*, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000035: 05	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
000000000000003a: 03	movq	%rbx, %rdi
000000000000003d: 03	movq	%rdx, %rsi
0000000000000040: 03	movq	%rcx, %rdx
0000000000000043: 03	movq	%r8, %rcx
0000000000000046: 05	callq	0x419ab0 <BloombergLP::balcl::TypeInfo::TypeInfo(long long*, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
000000000000004b: 05	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
0000000000000050: 03	movq	%rbx, %rdi
0000000000000053: 03	movq	%rdx, %rsi
0000000000000056: 03	movq	%rcx, %rdx
0000000000000059: 03	movq	%r8, %rcx
000000000000005c: 05	callq	0x419e60 <BloombergLP::balcl::TypeInfo::TypeInfo(double*, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000061: 05	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
0000000000000066: 03	movq	%rbx, %rdi
0000000000000069: 03	movq	%rdx, %rsi
000000000000006c: 03	movq	%rcx, %rdx
000000000000006f: 03	movq	%r8, %rcx
0000000000000072: 05	callq	0x41a210 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000077: 05	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
000000000000007c: 03	movq	%rbx, %rdi
000000000000007f: 03	movq	%rdx, %rsi
0000000000000082: 03	movq	%rcx, %rdx
0000000000000085: 03	movq	%r8, %rcx
0000000000000088: 05	callq	0x41a5c0 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Datetime*, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
000000000000008d: 05	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
0000000000000092: 03	movq	%rbx, %rdi
0000000000000095: 03	movq	%rdx, %rsi
0000000000000098: 03	movq	%rcx, %rdx
000000000000009b: 03	movq	%r8, %rcx
000000000000009e: 05	callq	0x41a970 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Date*, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
00000000000000a3: 05	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
00000000000000a8: 03	movq	%rbx, %rdi
00000000000000ab: 03	movq	%rdx, %rsi
00000000000000ae: 03	movq	%rcx, %rdx
00000000000000b1: 03	movq	%r8, %rcx
00000000000000b4: 05	callq	0x41ad20 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Time*, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
00000000000000b9: 05	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
00000000000000be: 03	movq	%rbx, %rdi
00000000000000c1: 03	movq	%rdx, %rsi
00000000000000c4: 03	movq	%rcx, %rdx
00000000000000c7: 03	movq	%r8, %rcx
00000000000000ca: 05	callq	0x41b0d0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<char, bsl::allocator<char> >*, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
00000000000000cf: 05	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
00000000000000d4: 03	movq	%rbx, %rdi
00000000000000d7: 03	movq	%rdx, %rsi
00000000000000da: 03	movq	%rcx, %rdx
00000000000000dd: 03	movq	%r8, %rcx
00000000000000e0: 05	callq	0x41b1b0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<int, bsl::allocator<int> >*, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
00000000000000e5: 02	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
00000000000000e7: 03	movq	%rbx, %rdi
00000000000000ea: 03	movq	%rdx, %rsi
00000000000000ed: 03	movq	%rcx, %rdx
00000000000000f0: 03	movq	%r8, %rcx
00000000000000f3: 05	callq	0x41b290 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<long long, bsl::allocator<long long> >*, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
00000000000000f8: 02	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
00000000000000fa: 03	movq	%rbx, %rdi
00000000000000fd: 03	movq	%rdx, %rsi
0000000000000100: 03	movq	%rcx, %rdx
0000000000000103: 03	movq	%r8, %rcx
0000000000000106: 05	callq	0x41b370 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<double, bsl::allocator<double> >*, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
000000000000010b: 02	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
000000000000010d: 03	movq	%rbx, %rdi
0000000000000110: 03	movq	%rdx, %rsi
0000000000000113: 03	movq	%rcx, %rdx
0000000000000116: 03	movq	%r8, %rcx
0000000000000119: 05	callq	0x41b450 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
000000000000011e: 02	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
0000000000000120: 03	movq	%rbx, %rdi
0000000000000123: 03	movq	%rdx, %rsi
0000000000000126: 03	movq	%rcx, %rdx
0000000000000129: 03	movq	%r8, %rcx
000000000000012c: 05	callq	0x41b530 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000131: 02	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
0000000000000133: 03	movq	%rbx, %rdi
0000000000000136: 03	movq	%rdx, %rsi
0000000000000139: 03	movq	%rcx, %rdx
000000000000013c: 03	movq	%r8, %rcx
000000000000013f: 05	callq	0x41b610 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000144: 02	jmp	0x4135c7 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x157>
0000000000000146: 03	movq	%rbx, %rdi
0000000000000149: 03	movq	%rdx, %rsi
000000000000014c: 03	movq	%rcx, %rdx
000000000000014f: 03	movq	%r8, %rcx
0000000000000152: 05	callq	0x41b6f0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000157: 03	movq	%rbx, %rax
000000000000015a: 01	popq	%rbx
000000000000015b: 01	retq	
000000000000015c: 04	nopl	(%rax)
```

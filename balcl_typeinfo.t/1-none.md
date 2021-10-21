# `(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004134e0 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	addl	$-2, %esi
0000000000000004: 03	cmpl	$15, %esi
0000000000000007: 02	ja	0x413509 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x29>
0000000000000009: 03	movq	%rdi, %rbx
000000000000000c: 07	jmpq	*4541384(,%rsi,8)
0000000000000013: 03	movq	%rbx, %rdi
0000000000000016: 03	movq	%rdx, %rsi
0000000000000019: 03	movq	%rcx, %rdx
000000000000001c: 03	movq	%r8, %rcx
000000000000001f: 05	callq	0x419400 <BloombergLP::balcl::TypeInfo::TypeInfo(char*, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000024: 05	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
0000000000000029: 02	xorl	%ebx, %ebx
000000000000002b: 05	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
0000000000000030: 03	movq	%rbx, %rdi
0000000000000033: 03	movq	%rdx, %rsi
0000000000000036: 03	movq	%rcx, %rdx
0000000000000039: 03	movq	%r8, %rcx
000000000000003c: 05	callq	0x4197c0 <BloombergLP::balcl::TypeInfo::TypeInfo(int*, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000041: 05	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
0000000000000046: 03	movq	%rbx, %rdi
0000000000000049: 03	movq	%rdx, %rsi
000000000000004c: 03	movq	%rcx, %rdx
000000000000004f: 03	movq	%r8, %rcx
0000000000000052: 05	callq	0x419b80 <BloombergLP::balcl::TypeInfo::TypeInfo(long long*, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000057: 05	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
000000000000005c: 03	movq	%rbx, %rdi
000000000000005f: 03	movq	%rdx, %rsi
0000000000000062: 03	movq	%rcx, %rdx
0000000000000065: 03	movq	%r8, %rcx
0000000000000068: 05	callq	0x419f40 <BloombergLP::balcl::TypeInfo::TypeInfo(double*, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
000000000000006d: 05	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
0000000000000072: 03	movq	%rbx, %rdi
0000000000000075: 03	movq	%rdx, %rsi
0000000000000078: 03	movq	%rcx, %rdx
000000000000007b: 03	movq	%r8, %rcx
000000000000007e: 05	callq	0x41a300 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000083: 05	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
0000000000000088: 03	movq	%rbx, %rdi
000000000000008b: 03	movq	%rdx, %rsi
000000000000008e: 03	movq	%rcx, %rdx
0000000000000091: 03	movq	%r8, %rcx
0000000000000094: 05	callq	0x41a6c0 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Datetime*, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000099: 05	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
000000000000009e: 03	movq	%rbx, %rdi
00000000000000a1: 03	movq	%rdx, %rsi
00000000000000a4: 03	movq	%rcx, %rdx
00000000000000a7: 03	movq	%r8, %rcx
00000000000000aa: 05	callq	0x41aa80 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Date*, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
00000000000000af: 05	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
00000000000000b4: 03	movq	%rbx, %rdi
00000000000000b7: 03	movq	%rdx, %rsi
00000000000000ba: 03	movq	%rcx, %rdx
00000000000000bd: 03	movq	%r8, %rcx
00000000000000c0: 05	callq	0x41ae40 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Time*, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
00000000000000c5: 05	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
00000000000000ca: 03	movq	%rbx, %rdi
00000000000000cd: 03	movq	%rdx, %rsi
00000000000000d0: 03	movq	%rcx, %rdx
00000000000000d3: 03	movq	%r8, %rcx
00000000000000d6: 05	callq	0x41b200 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<char, bsl::allocator<char> >*, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
00000000000000db: 05	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
00000000000000e0: 03	movq	%rbx, %rdi
00000000000000e3: 03	movq	%rdx, %rsi
00000000000000e6: 03	movq	%rcx, %rdx
00000000000000e9: 03	movq	%r8, %rcx
00000000000000ec: 05	callq	0x41b2e0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<int, bsl::allocator<int> >*, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
00000000000000f1: 02	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
00000000000000f3: 03	movq	%rbx, %rdi
00000000000000f6: 03	movq	%rdx, %rsi
00000000000000f9: 03	movq	%rcx, %rdx
00000000000000fc: 03	movq	%r8, %rcx
00000000000000ff: 05	callq	0x41b3c0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<long long, bsl::allocator<long long> >*, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000104: 02	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
0000000000000106: 03	movq	%rbx, %rdi
0000000000000109: 03	movq	%rdx, %rsi
000000000000010c: 03	movq	%rcx, %rdx
000000000000010f: 03	movq	%r8, %rcx
0000000000000112: 05	callq	0x41b4a0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<double, bsl::allocator<double> >*, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000117: 02	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
0000000000000119: 03	movq	%rbx, %rdi
000000000000011c: 03	movq	%rdx, %rsi
000000000000011f: 03	movq	%rcx, %rdx
0000000000000122: 03	movq	%r8, %rcx
0000000000000125: 05	callq	0x41b580 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
000000000000012a: 02	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
000000000000012c: 03	movq	%rbx, %rdi
000000000000012f: 03	movq	%rdx, %rsi
0000000000000132: 03	movq	%rcx, %rdx
0000000000000135: 03	movq	%r8, %rcx
0000000000000138: 05	callq	0x41b660 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
000000000000013d: 02	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
000000000000013f: 03	movq	%rbx, %rdi
0000000000000142: 03	movq	%rdx, %rsi
0000000000000145: 03	movq	%rcx, %rdx
0000000000000148: 03	movq	%r8, %rcx
000000000000014b: 05	callq	0x41b740 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000150: 02	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>
0000000000000152: 03	movq	%rbx, %rdi
0000000000000155: 03	movq	%rdx, %rsi
0000000000000158: 03	movq	%rcx, %rdx
000000000000015b: 03	movq	%r8, %rcx
000000000000015e: 05	callq	0x41b820 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>
0000000000000163: 03	movq	%rbx, %rax
0000000000000166: 01	popq	%rbx
0000000000000167: 01	retq	
0000000000000168: 08	nopl	(%rax,%rax)
```

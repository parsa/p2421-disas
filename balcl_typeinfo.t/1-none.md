# `(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004134e0 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	addl	$-2, %esi	;  3 bytes
M0000000000000004:	cmpl	$15, %esi	;  3 bytes
M0000000000000007:	ja	0x413509 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000009:	movq	%rdi, %rbx	;  3 bytes
M000000000000000c:	jmpq	*4541384(,%rsi,8)	;  7 bytes
M0000000000000013:	movq	%rbx, %rdi	;  3 bytes
M0000000000000016:	movq	%rdx, %rsi	;  3 bytes
M0000000000000019:	movq	%rcx, %rdx	;  3 bytes
M000000000000001c:	movq	%r8, %rcx	;  3 bytes
M000000000000001f:	callq	0x419400 <BloombergLP::balcl::TypeInfo::TypeInfo(char*, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000024:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  5 bytes
M0000000000000029:	xorl	%ebx, %ebx	;  2 bytes
M000000000000002b:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  5 bytes
M0000000000000030:	movq	%rbx, %rdi	;  3 bytes
M0000000000000033:	movq	%rdx, %rsi	;  3 bytes
M0000000000000036:	movq	%rcx, %rdx	;  3 bytes
M0000000000000039:	movq	%r8, %rcx	;  3 bytes
M000000000000003c:	callq	0x4197c0 <BloombergLP::balcl::TypeInfo::TypeInfo(int*, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000041:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  5 bytes
M0000000000000046:	movq	%rbx, %rdi	;  3 bytes
M0000000000000049:	movq	%rdx, %rsi	;  3 bytes
M000000000000004c:	movq	%rcx, %rdx	;  3 bytes
M000000000000004f:	movq	%r8, %rcx	;  3 bytes
M0000000000000052:	callq	0x419b80 <BloombergLP::balcl::TypeInfo::TypeInfo(long long*, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000057:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  5 bytes
M000000000000005c:	movq	%rbx, %rdi	;  3 bytes
M000000000000005f:	movq	%rdx, %rsi	;  3 bytes
M0000000000000062:	movq	%rcx, %rdx	;  3 bytes
M0000000000000065:	movq	%r8, %rcx	;  3 bytes
M0000000000000068:	callq	0x419f40 <BloombergLP::balcl::TypeInfo::TypeInfo(double*, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000006d:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  5 bytes
M0000000000000072:	movq	%rbx, %rdi	;  3 bytes
M0000000000000075:	movq	%rdx, %rsi	;  3 bytes
M0000000000000078:	movq	%rcx, %rdx	;  3 bytes
M000000000000007b:	movq	%r8, %rcx	;  3 bytes
M000000000000007e:	callq	0x41a300 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000083:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  5 bytes
M0000000000000088:	movq	%rbx, %rdi	;  3 bytes
M000000000000008b:	movq	%rdx, %rsi	;  3 bytes
M000000000000008e:	movq	%rcx, %rdx	;  3 bytes
M0000000000000091:	movq	%r8, %rcx	;  3 bytes
M0000000000000094:	callq	0x41a6c0 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Datetime*, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000099:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  5 bytes
M000000000000009e:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a1:	movq	%rdx, %rsi	;  3 bytes
M00000000000000a4:	movq	%rcx, %rdx	;  3 bytes
M00000000000000a7:	movq	%r8, %rcx	;  3 bytes
M00000000000000aa:	callq	0x41aa80 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Date*, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000af:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  5 bytes
M00000000000000b4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b7:	movq	%rdx, %rsi	;  3 bytes
M00000000000000ba:	movq	%rcx, %rdx	;  3 bytes
M00000000000000bd:	movq	%r8, %rcx	;  3 bytes
M00000000000000c0:	callq	0x41ae40 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Time*, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000c5:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  5 bytes
M00000000000000ca:	movq	%rbx, %rdi	;  3 bytes
M00000000000000cd:	movq	%rdx, %rsi	;  3 bytes
M00000000000000d0:	movq	%rcx, %rdx	;  3 bytes
M00000000000000d3:	movq	%r8, %rcx	;  3 bytes
M00000000000000d6:	callq	0x41b200 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<char, bsl::allocator<char> >*, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000db:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  5 bytes
M00000000000000e0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e3:	movq	%rdx, %rsi	;  3 bytes
M00000000000000e6:	movq	%rcx, %rdx	;  3 bytes
M00000000000000e9:	movq	%r8, %rcx	;  3 bytes
M00000000000000ec:	callq	0x41b2e0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<int, bsl::allocator<int> >*, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000f1:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  2 bytes
M00000000000000f3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f6:	movq	%rdx, %rsi	;  3 bytes
M00000000000000f9:	movq	%rcx, %rdx	;  3 bytes
M00000000000000fc:	movq	%r8, %rcx	;  3 bytes
M00000000000000ff:	callq	0x41b3c0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<long long, bsl::allocator<long long> >*, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000104:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  2 bytes
M0000000000000106:	movq	%rbx, %rdi	;  3 bytes
M0000000000000109:	movq	%rdx, %rsi	;  3 bytes
M000000000000010c:	movq	%rcx, %rdx	;  3 bytes
M000000000000010f:	movq	%r8, %rcx	;  3 bytes
M0000000000000112:	callq	0x41b4a0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<double, bsl::allocator<double> >*, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000117:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  2 bytes
M0000000000000119:	movq	%rbx, %rdi	;  3 bytes
M000000000000011c:	movq	%rdx, %rsi	;  3 bytes
M000000000000011f:	movq	%rcx, %rdx	;  3 bytes
M0000000000000122:	movq	%r8, %rcx	;  3 bytes
M0000000000000125:	callq	0x41b580 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000012a:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  2 bytes
M000000000000012c:	movq	%rbx, %rdi	;  3 bytes
M000000000000012f:	movq	%rdx, %rsi	;  3 bytes
M0000000000000132:	movq	%rcx, %rdx	;  3 bytes
M0000000000000135:	movq	%r8, %rcx	;  3 bytes
M0000000000000138:	callq	0x41b660 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000013d:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  2 bytes
M000000000000013f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000142:	movq	%rdx, %rsi	;  3 bytes
M0000000000000145:	movq	%rcx, %rdx	;  3 bytes
M0000000000000148:	movq	%r8, %rcx	;  3 bytes
M000000000000014b:	callq	0x41b740 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000150:	jmp	0x413643 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, void*, BloombergLP::bslma::Allocator*)+0x163>	;  2 bytes
M0000000000000152:	movq	%rbx, %rdi	;  3 bytes
M0000000000000155:	movq	%rdx, %rsi	;  3 bytes
M0000000000000158:	movq	%rcx, %rdx	;  3 bytes
M000000000000015b:	movq	%r8, %rcx	;  3 bytes
M000000000000015e:	callq	0x41b820 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000163:	movq	%rbx, %rax	;  3 bytes
M0000000000000166:	popq	%rbx	;  1 bytes
M0000000000000167:	retq		;  1 bytes
M0000000000000168:	nopl	(%rax,%rax)	;  8 bytes
```

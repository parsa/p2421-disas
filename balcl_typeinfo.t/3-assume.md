# `(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
0000000000413330 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	decl	%esi	;  2 bytes
M0000000000000006:	jmpq	*4538656(,%rsi,8)	;  7 bytes
M000000000000000d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000010:	movq	%rdx, %rsi	;  3 bytes
M0000000000000013:	movq	%rcx, %rdx	;  3 bytes
M0000000000000016:	callq	0x419270 <BloombergLP::balcl::TypeInfo::TypeInfo(bool*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000001b:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  5 bytes
M0000000000000020:	movq	%rbx, %rdi	;  3 bytes
M0000000000000023:	movq	%rdx, %rsi	;  3 bytes
M0000000000000026:	movq	%rcx, %rdx	;  3 bytes
M0000000000000029:	callq	0x4192e0 <BloombergLP::balcl::TypeInfo::TypeInfo(char*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000002e:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  5 bytes
M0000000000000033:	movq	%rbx, %rdi	;  3 bytes
M0000000000000036:	movq	%rdx, %rsi	;  3 bytes
M0000000000000039:	movq	%rcx, %rdx	;  3 bytes
M000000000000003c:	callq	0x419690 <BloombergLP::balcl::TypeInfo::TypeInfo(int*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000041:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  5 bytes
M0000000000000046:	movq	%rbx, %rdi	;  3 bytes
M0000000000000049:	movq	%rdx, %rsi	;  3 bytes
M000000000000004c:	movq	%rcx, %rdx	;  3 bytes
M000000000000004f:	callq	0x419a40 <BloombergLP::balcl::TypeInfo::TypeInfo(long long*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000054:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  5 bytes
M0000000000000059:	movq	%rbx, %rdi	;  3 bytes
M000000000000005c:	movq	%rdx, %rsi	;  3 bytes
M000000000000005f:	movq	%rcx, %rdx	;  3 bytes
M0000000000000062:	callq	0x419df0 <BloombergLP::balcl::TypeInfo::TypeInfo(double*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000067:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  5 bytes
M000000000000006c:	movq	%rbx, %rdi	;  3 bytes
M000000000000006f:	movq	%rdx, %rsi	;  3 bytes
M0000000000000072:	movq	%rcx, %rdx	;  3 bytes
M0000000000000075:	callq	0x41a1a0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000007a:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  5 bytes
M000000000000007f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000082:	movq	%rdx, %rsi	;  3 bytes
M0000000000000085:	movq	%rcx, %rdx	;  3 bytes
M0000000000000088:	callq	0x41a550 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Datetime*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000008d:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  5 bytes
M0000000000000092:	movq	%rbx, %rdi	;  3 bytes
M0000000000000095:	movq	%rdx, %rsi	;  3 bytes
M0000000000000098:	movq	%rcx, %rdx	;  3 bytes
M000000000000009b:	callq	0x41a900 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Date*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000a0:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  5 bytes
M00000000000000a5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a8:	movq	%rdx, %rsi	;  3 bytes
M00000000000000ab:	movq	%rcx, %rdx	;  3 bytes
M00000000000000ae:	callq	0x41acb0 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Time*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000b3:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  2 bytes
M00000000000000b5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b8:	movq	%rdx, %rsi	;  3 bytes
M00000000000000bb:	movq	%rcx, %rdx	;  3 bytes
M00000000000000be:	callq	0x41b060 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<char, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000c3:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  2 bytes
M00000000000000c5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c8:	movq	%rdx, %rsi	;  3 bytes
M00000000000000cb:	movq	%rcx, %rdx	;  3 bytes
M00000000000000ce:	callq	0x41b140 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<int, bsl::allocator<int> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000d3:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  2 bytes
M00000000000000d5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d8:	movq	%rdx, %rsi	;  3 bytes
M00000000000000db:	movq	%rcx, %rdx	;  3 bytes
M00000000000000de:	callq	0x41b220 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<long long, bsl::allocator<long long> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000e3:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  2 bytes
M00000000000000e5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e8:	movq	%rdx, %rsi	;  3 bytes
M00000000000000eb:	movq	%rcx, %rdx	;  3 bytes
M00000000000000ee:	callq	0x41b300 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<double, bsl::allocator<double> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000f3:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  2 bytes
M00000000000000f5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f8:	movq	%rdx, %rsi	;  3 bytes
M00000000000000fb:	movq	%rcx, %rdx	;  3 bytes
M00000000000000fe:	callq	0x41b3e0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000103:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  2 bytes
M0000000000000105:	movq	%rbx, %rdi	;  3 bytes
M0000000000000108:	movq	%rdx, %rsi	;  3 bytes
M000000000000010b:	movq	%rcx, %rdx	;  3 bytes
M000000000000010e:	callq	0x41b4c0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000113:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  2 bytes
M0000000000000115:	movq	%rbx, %rdi	;  3 bytes
M0000000000000118:	movq	%rdx, %rsi	;  3 bytes
M000000000000011b:	movq	%rcx, %rdx	;  3 bytes
M000000000000011e:	callq	0x41b5a0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000123:	jmp	0x413463 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x133>	;  2 bytes
M0000000000000125:	movq	%rbx, %rdi	;  3 bytes
M0000000000000128:	movq	%rdx, %rsi	;  3 bytes
M000000000000012b:	movq	%rcx, %rdx	;  3 bytes
M000000000000012e:	callq	0x41b680 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000133:	movq	%rbx, %rax	;  3 bytes
M0000000000000136:	popq	%rbx	;  1 bytes
M0000000000000137:	retq		;  1 bytes
M0000000000000138:	nopl	(%rax,%rax)	;  8 bytes
```

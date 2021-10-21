# `(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)` - Assumed

```nasm
0000000000412d10 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	decl	%esi	;  2 bytes
M0000000000000006:	jmpq	*4538264(,%rsi,8)	;  7 bytes
M000000000000000d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000010:	movq	%rdx, %rsi	;  3 bytes
M0000000000000013:	xorl	%edx, %edx	;  2 bytes
M0000000000000015:	callq	0x419270 <BloombergLP::balcl::TypeInfo::TypeInfo(bool*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000001a:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  5 bytes
M000000000000001f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000022:	movq	%rdx, %rsi	;  3 bytes
M0000000000000025:	xorl	%edx, %edx	;  2 bytes
M0000000000000027:	callq	0x4192e0 <BloombergLP::balcl::TypeInfo::TypeInfo(char*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000002c:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  5 bytes
M0000000000000031:	movq	%rbx, %rdi	;  3 bytes
M0000000000000034:	movq	%rdx, %rsi	;  3 bytes
M0000000000000037:	xorl	%edx, %edx	;  2 bytes
M0000000000000039:	callq	0x419690 <BloombergLP::balcl::TypeInfo::TypeInfo(int*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000003e:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  5 bytes
M0000000000000043:	movq	%rbx, %rdi	;  3 bytes
M0000000000000046:	movq	%rdx, %rsi	;  3 bytes
M0000000000000049:	xorl	%edx, %edx	;  2 bytes
M000000000000004b:	callq	0x419a40 <BloombergLP::balcl::TypeInfo::TypeInfo(long long*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000050:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  5 bytes
M0000000000000055:	movq	%rbx, %rdi	;  3 bytes
M0000000000000058:	movq	%rdx, %rsi	;  3 bytes
M000000000000005b:	xorl	%edx, %edx	;  2 bytes
M000000000000005d:	callq	0x419df0 <BloombergLP::balcl::TypeInfo::TypeInfo(double*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000062:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  5 bytes
M0000000000000067:	movq	%rbx, %rdi	;  3 bytes
M000000000000006a:	movq	%rdx, %rsi	;  3 bytes
M000000000000006d:	xorl	%edx, %edx	;  2 bytes
M000000000000006f:	callq	0x41a1a0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000074:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  5 bytes
M0000000000000079:	movq	%rbx, %rdi	;  3 bytes
M000000000000007c:	movq	%rdx, %rsi	;  3 bytes
M000000000000007f:	xorl	%edx, %edx	;  2 bytes
M0000000000000081:	callq	0x41a550 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Datetime*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000086:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  5 bytes
M000000000000008b:	movq	%rbx, %rdi	;  3 bytes
M000000000000008e:	movq	%rdx, %rsi	;  3 bytes
M0000000000000091:	xorl	%edx, %edx	;  2 bytes
M0000000000000093:	callq	0x41a900 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Date*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000098:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  5 bytes
M000000000000009d:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a0:	movq	%rdx, %rsi	;  3 bytes
M00000000000000a3:	xorl	%edx, %edx	;  2 bytes
M00000000000000a5:	callq	0x41acb0 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Time*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000aa:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  2 bytes
M00000000000000ac:	movq	%rbx, %rdi	;  3 bytes
M00000000000000af:	movq	%rdx, %rsi	;  3 bytes
M00000000000000b2:	xorl	%edx, %edx	;  2 bytes
M00000000000000b4:	callq	0x41b060 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<char, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000b9:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  2 bytes
M00000000000000bb:	movq	%rbx, %rdi	;  3 bytes
M00000000000000be:	movq	%rdx, %rsi	;  3 bytes
M00000000000000c1:	xorl	%edx, %edx	;  2 bytes
M00000000000000c3:	callq	0x41b140 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<int, bsl::allocator<int> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000c8:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  2 bytes
M00000000000000ca:	movq	%rbx, %rdi	;  3 bytes
M00000000000000cd:	movq	%rdx, %rsi	;  3 bytes
M00000000000000d0:	xorl	%edx, %edx	;  2 bytes
M00000000000000d2:	callq	0x41b220 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<long long, bsl::allocator<long long> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000d7:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  2 bytes
M00000000000000d9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000dc:	movq	%rdx, %rsi	;  3 bytes
M00000000000000df:	xorl	%edx, %edx	;  2 bytes
M00000000000000e1:	callq	0x41b300 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<double, bsl::allocator<double> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000e6:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  2 bytes
M00000000000000e8:	movq	%rbx, %rdi	;  3 bytes
M00000000000000eb:	movq	%rdx, %rsi	;  3 bytes
M00000000000000ee:	xorl	%edx, %edx	;  2 bytes
M00000000000000f0:	callq	0x41b3e0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000f5:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  2 bytes
M00000000000000f7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fa:	movq	%rdx, %rsi	;  3 bytes
M00000000000000fd:	xorl	%edx, %edx	;  2 bytes
M00000000000000ff:	callq	0x41b4c0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000104:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  2 bytes
M0000000000000106:	movq	%rbx, %rdi	;  3 bytes
M0000000000000109:	movq	%rdx, %rsi	;  3 bytes
M000000000000010c:	xorl	%edx, %edx	;  2 bytes
M000000000000010e:	callq	0x41b5a0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000113:	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>	;  2 bytes
M0000000000000115:	movq	%rbx, %rdi	;  3 bytes
M0000000000000118:	movq	%rdx, %rsi	;  3 bytes
M000000000000011b:	xorl	%edx, %edx	;  2 bytes
M000000000000011d:	callq	0x41b680 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000122:	movq	%rbx, %rax	;  3 bytes
M0000000000000125:	popq	%rbx	;  1 bytes
M0000000000000126:	retq		;  1 bytes
M0000000000000127:	nopw	(%rax,%rax)	;  9 bytes
```

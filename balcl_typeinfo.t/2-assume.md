# 2.assume.s

```asm
0000000000412d10 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 02	decl	%esi
0000000000000006: 07	jmpq	*4538264(,%rsi,8)
000000000000000d: 03	movq	%rbx, %rdi
0000000000000010: 03	movq	%rdx, %rsi
0000000000000013: 02	xorl	%edx, %edx
0000000000000015: 05	callq	0x419270 <BloombergLP::balcl::TypeInfo::TypeInfo(bool*, BloombergLP::bslma::Allocator*)>
000000000000001a: 05	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
000000000000001f: 03	movq	%rbx, %rdi
0000000000000022: 03	movq	%rdx, %rsi
0000000000000025: 02	xorl	%edx, %edx
0000000000000027: 05	callq	0x4192e0 <BloombergLP::balcl::TypeInfo::TypeInfo(char*, BloombergLP::bslma::Allocator*)>
000000000000002c: 05	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
0000000000000031: 03	movq	%rbx, %rdi
0000000000000034: 03	movq	%rdx, %rsi
0000000000000037: 02	xorl	%edx, %edx
0000000000000039: 05	callq	0x419690 <BloombergLP::balcl::TypeInfo::TypeInfo(int*, BloombergLP::bslma::Allocator*)>
000000000000003e: 05	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
0000000000000043: 03	movq	%rbx, %rdi
0000000000000046: 03	movq	%rdx, %rsi
0000000000000049: 02	xorl	%edx, %edx
000000000000004b: 05	callq	0x419a40 <BloombergLP::balcl::TypeInfo::TypeInfo(long long*, BloombergLP::bslma::Allocator*)>
0000000000000050: 05	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
0000000000000055: 03	movq	%rbx, %rdi
0000000000000058: 03	movq	%rdx, %rsi
000000000000005b: 02	xorl	%edx, %edx
000000000000005d: 05	callq	0x419df0 <BloombergLP::balcl::TypeInfo::TypeInfo(double*, BloombergLP::bslma::Allocator*)>
0000000000000062: 05	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
0000000000000067: 03	movq	%rbx, %rdi
000000000000006a: 03	movq	%rdx, %rsi
000000000000006d: 02	xorl	%edx, %edx
000000000000006f: 05	callq	0x41a1a0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>
0000000000000074: 05	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
0000000000000079: 03	movq	%rbx, %rdi
000000000000007c: 03	movq	%rdx, %rsi
000000000000007f: 02	xorl	%edx, %edx
0000000000000081: 05	callq	0x41a550 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Datetime*, BloombergLP::bslma::Allocator*)>
0000000000000086: 05	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
000000000000008b: 03	movq	%rbx, %rdi
000000000000008e: 03	movq	%rdx, %rsi
0000000000000091: 02	xorl	%edx, %edx
0000000000000093: 05	callq	0x41a900 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Date*, BloombergLP::bslma::Allocator*)>
0000000000000098: 05	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
000000000000009d: 03	movq	%rbx, %rdi
00000000000000a0: 03	movq	%rdx, %rsi
00000000000000a3: 02	xorl	%edx, %edx
00000000000000a5: 05	callq	0x41acb0 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Time*, BloombergLP::bslma::Allocator*)>
00000000000000aa: 02	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
00000000000000ac: 03	movq	%rbx, %rdi
00000000000000af: 03	movq	%rdx, %rsi
00000000000000b2: 02	xorl	%edx, %edx
00000000000000b4: 05	callq	0x41b060 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<char, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>
00000000000000b9: 02	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
00000000000000bb: 03	movq	%rbx, %rdi
00000000000000be: 03	movq	%rdx, %rsi
00000000000000c1: 02	xorl	%edx, %edx
00000000000000c3: 05	callq	0x41b140 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<int, bsl::allocator<int> >*, BloombergLP::bslma::Allocator*)>
00000000000000c8: 02	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
00000000000000ca: 03	movq	%rbx, %rdi
00000000000000cd: 03	movq	%rdx, %rsi
00000000000000d0: 02	xorl	%edx, %edx
00000000000000d2: 05	callq	0x41b220 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<long long, bsl::allocator<long long> >*, BloombergLP::bslma::Allocator*)>
00000000000000d7: 02	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
00000000000000d9: 03	movq	%rbx, %rdi
00000000000000dc: 03	movq	%rdx, %rsi
00000000000000df: 02	xorl	%edx, %edx
00000000000000e1: 05	callq	0x41b300 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<double, bsl::allocator<double> >*, BloombergLP::bslma::Allocator*)>
00000000000000e6: 02	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
00000000000000e8: 03	movq	%rbx, %rdi
00000000000000eb: 03	movq	%rdx, %rsi
00000000000000ee: 02	xorl	%edx, %edx
00000000000000f0: 05	callq	0x41b3e0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*, BloombergLP::bslma::Allocator*)>
00000000000000f5: 02	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
00000000000000f7: 03	movq	%rbx, %rdi
00000000000000fa: 03	movq	%rdx, %rsi
00000000000000fd: 02	xorl	%edx, %edx
00000000000000ff: 05	callq	0x41b4c0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*, BloombergLP::bslma::Allocator*)>
0000000000000104: 02	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
0000000000000106: 03	movq	%rbx, %rdi
0000000000000109: 03	movq	%rdx, %rsi
000000000000010c: 02	xorl	%edx, %edx
000000000000010e: 05	callq	0x41b5a0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bslma::Allocator*)>
0000000000000113: 02	jmp	0x412e32 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x122>
0000000000000115: 03	movq	%rbx, %rdi
0000000000000118: 03	movq	%rdx, %rsi
000000000000011b: 02	xorl	%edx, %edx
000000000000011d: 05	callq	0x41b680 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*, BloombergLP::bslma::Allocator*)>
0000000000000122: 03	movq	%rbx, %rax
0000000000000125: 01	popq	%rbx
0000000000000126: 01	retq	
0000000000000127: 09	nopw	(%rax,%rax)
```

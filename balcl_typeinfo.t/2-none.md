# 2.none.s

```asm
0000000000412d20 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 02	decl	%esi
0000000000000003: 03	cmpl	$16, %esi
0000000000000006: 02	ja	0x412d44 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x24>
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 07	jmpq	*4540840(,%rsi,8)
0000000000000012: 03	movq	%rbx, %rdi
0000000000000015: 03	movq	%rdx, %rsi
0000000000000018: 02	xorl	%edx, %edx
000000000000001a: 05	callq	0x419320 <BloombergLP::balcl::TypeInfo::TypeInfo(bool*, BloombergLP::bslma::Allocator*)>
000000000000001f: 05	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
0000000000000024: 02	xorl	%ebx, %ebx
0000000000000026: 05	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
000000000000002b: 03	movq	%rbx, %rdi
000000000000002e: 03	movq	%rdx, %rsi
0000000000000031: 02	xorl	%edx, %edx
0000000000000033: 05	callq	0x419390 <BloombergLP::balcl::TypeInfo::TypeInfo(char*, BloombergLP::bslma::Allocator*)>
0000000000000038: 05	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
000000000000003d: 03	movq	%rbx, %rdi
0000000000000040: 03	movq	%rdx, %rsi
0000000000000043: 02	xorl	%edx, %edx
0000000000000045: 05	callq	0x419750 <BloombergLP::balcl::TypeInfo::TypeInfo(int*, BloombergLP::bslma::Allocator*)>
000000000000004a: 05	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
000000000000004f: 03	movq	%rbx, %rdi
0000000000000052: 03	movq	%rdx, %rsi
0000000000000055: 02	xorl	%edx, %edx
0000000000000057: 05	callq	0x419b10 <BloombergLP::balcl::TypeInfo::TypeInfo(long long*, BloombergLP::bslma::Allocator*)>
000000000000005c: 05	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
0000000000000061: 03	movq	%rbx, %rdi
0000000000000064: 03	movq	%rdx, %rsi
0000000000000067: 02	xorl	%edx, %edx
0000000000000069: 05	callq	0x419ed0 <BloombergLP::balcl::TypeInfo::TypeInfo(double*, BloombergLP::bslma::Allocator*)>
000000000000006e: 05	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
0000000000000073: 03	movq	%rbx, %rdi
0000000000000076: 03	movq	%rdx, %rsi
0000000000000079: 02	xorl	%edx, %edx
000000000000007b: 05	callq	0x41a290 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>
0000000000000080: 05	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
0000000000000085: 03	movq	%rbx, %rdi
0000000000000088: 03	movq	%rdx, %rsi
000000000000008b: 02	xorl	%edx, %edx
000000000000008d: 05	callq	0x41a650 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Datetime*, BloombergLP::bslma::Allocator*)>
0000000000000092: 05	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
0000000000000097: 03	movq	%rbx, %rdi
000000000000009a: 03	movq	%rdx, %rsi
000000000000009d: 02	xorl	%edx, %edx
000000000000009f: 05	callq	0x41aa10 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Date*, BloombergLP::bslma::Allocator*)>
00000000000000a4: 05	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
00000000000000a9: 03	movq	%rbx, %rdi
00000000000000ac: 03	movq	%rdx, %rsi
00000000000000af: 02	xorl	%edx, %edx
00000000000000b1: 05	callq	0x41add0 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Time*, BloombergLP::bslma::Allocator*)>
00000000000000b6: 02	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
00000000000000b8: 03	movq	%rbx, %rdi
00000000000000bb: 03	movq	%rdx, %rsi
00000000000000be: 02	xorl	%edx, %edx
00000000000000c0: 05	callq	0x41b190 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<char, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>
00000000000000c5: 02	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
00000000000000c7: 03	movq	%rbx, %rdi
00000000000000ca: 03	movq	%rdx, %rsi
00000000000000cd: 02	xorl	%edx, %edx
00000000000000cf: 05	callq	0x41b270 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<int, bsl::allocator<int> >*, BloombergLP::bslma::Allocator*)>
00000000000000d4: 02	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
00000000000000d6: 03	movq	%rbx, %rdi
00000000000000d9: 03	movq	%rdx, %rsi
00000000000000dc: 02	xorl	%edx, %edx
00000000000000de: 05	callq	0x41b350 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<long long, bsl::allocator<long long> >*, BloombergLP::bslma::Allocator*)>
00000000000000e3: 02	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
00000000000000e5: 03	movq	%rbx, %rdi
00000000000000e8: 03	movq	%rdx, %rsi
00000000000000eb: 02	xorl	%edx, %edx
00000000000000ed: 05	callq	0x41b430 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<double, bsl::allocator<double> >*, BloombergLP::bslma::Allocator*)>
00000000000000f2: 02	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
00000000000000f4: 03	movq	%rbx, %rdi
00000000000000f7: 03	movq	%rdx, %rsi
00000000000000fa: 02	xorl	%edx, %edx
00000000000000fc: 05	callq	0x41b510 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*, BloombergLP::bslma::Allocator*)>
0000000000000101: 02	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
0000000000000103: 03	movq	%rbx, %rdi
0000000000000106: 03	movq	%rdx, %rsi
0000000000000109: 02	xorl	%edx, %edx
000000000000010b: 05	callq	0x41b5f0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*, BloombergLP::bslma::Allocator*)>
0000000000000110: 02	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
0000000000000112: 03	movq	%rbx, %rdi
0000000000000115: 03	movq	%rdx, %rsi
0000000000000118: 02	xorl	%edx, %edx
000000000000011a: 05	callq	0x41b6d0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bslma::Allocator*)>
000000000000011f: 02	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>
0000000000000121: 03	movq	%rbx, %rdi
0000000000000124: 03	movq	%rdx, %rsi
0000000000000127: 02	xorl	%edx, %edx
0000000000000129: 05	callq	0x41b7b0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*, BloombergLP::bslma::Allocator*)>
000000000000012e: 03	movq	%rbx, %rax
0000000000000131: 01	popq	%rbx
0000000000000132: 01	retq	
0000000000000133: 10	nopw	%cs:(%rax,%rax)
000000000000013d: 03	nopl	(%rax)
```

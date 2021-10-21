# `(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
0000000000413390 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 02	decl	%esi
0000000000000003: 03	cmpl	$16, %esi
0000000000000006: 02	ja	0x4133b5 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x25>
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 07	jmpq	*4541248(,%rsi,8)
0000000000000012: 03	movq	%rbx, %rdi
0000000000000015: 03	movq	%rdx, %rsi
0000000000000018: 03	movq	%rcx, %rdx
000000000000001b: 05	callq	0x419320 <BloombergLP::balcl::TypeInfo::TypeInfo(bool*, BloombergLP::bslma::Allocator*)>
0000000000000020: 05	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
0000000000000025: 02	xorl	%ebx, %ebx
0000000000000027: 05	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
000000000000002c: 03	movq	%rbx, %rdi
000000000000002f: 03	movq	%rdx, %rsi
0000000000000032: 03	movq	%rcx, %rdx
0000000000000035: 05	callq	0x419390 <BloombergLP::balcl::TypeInfo::TypeInfo(char*, BloombergLP::bslma::Allocator*)>
000000000000003a: 05	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
000000000000003f: 03	movq	%rbx, %rdi
0000000000000042: 03	movq	%rdx, %rsi
0000000000000045: 03	movq	%rcx, %rdx
0000000000000048: 05	callq	0x419750 <BloombergLP::balcl::TypeInfo::TypeInfo(int*, BloombergLP::bslma::Allocator*)>
000000000000004d: 05	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
0000000000000052: 03	movq	%rbx, %rdi
0000000000000055: 03	movq	%rdx, %rsi
0000000000000058: 03	movq	%rcx, %rdx
000000000000005b: 05	callq	0x419b10 <BloombergLP::balcl::TypeInfo::TypeInfo(long long*, BloombergLP::bslma::Allocator*)>
0000000000000060: 05	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
0000000000000065: 03	movq	%rbx, %rdi
0000000000000068: 03	movq	%rdx, %rsi
000000000000006b: 03	movq	%rcx, %rdx
000000000000006e: 05	callq	0x419ed0 <BloombergLP::balcl::TypeInfo::TypeInfo(double*, BloombergLP::bslma::Allocator*)>
0000000000000073: 05	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
0000000000000078: 03	movq	%rbx, %rdi
000000000000007b: 03	movq	%rdx, %rsi
000000000000007e: 03	movq	%rcx, %rdx
0000000000000081: 05	callq	0x41a290 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>
0000000000000086: 05	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
000000000000008b: 03	movq	%rbx, %rdi
000000000000008e: 03	movq	%rdx, %rsi
0000000000000091: 03	movq	%rcx, %rdx
0000000000000094: 05	callq	0x41a650 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Datetime*, BloombergLP::bslma::Allocator*)>
0000000000000099: 05	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
000000000000009e: 03	movq	%rbx, %rdi
00000000000000a1: 03	movq	%rdx, %rsi
00000000000000a4: 03	movq	%rcx, %rdx
00000000000000a7: 05	callq	0x41aa10 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Date*, BloombergLP::bslma::Allocator*)>
00000000000000ac: 05	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
00000000000000b1: 03	movq	%rbx, %rdi
00000000000000b4: 03	movq	%rdx, %rsi
00000000000000b7: 03	movq	%rcx, %rdx
00000000000000ba: 05	callq	0x41add0 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Time*, BloombergLP::bslma::Allocator*)>
00000000000000bf: 02	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
00000000000000c1: 03	movq	%rbx, %rdi
00000000000000c4: 03	movq	%rdx, %rsi
00000000000000c7: 03	movq	%rcx, %rdx
00000000000000ca: 05	callq	0x41b190 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<char, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>
00000000000000cf: 02	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
00000000000000d1: 03	movq	%rbx, %rdi
00000000000000d4: 03	movq	%rdx, %rsi
00000000000000d7: 03	movq	%rcx, %rdx
00000000000000da: 05	callq	0x41b270 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<int, bsl::allocator<int> >*, BloombergLP::bslma::Allocator*)>
00000000000000df: 02	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
00000000000000e1: 03	movq	%rbx, %rdi
00000000000000e4: 03	movq	%rdx, %rsi
00000000000000e7: 03	movq	%rcx, %rdx
00000000000000ea: 05	callq	0x41b350 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<long long, bsl::allocator<long long> >*, BloombergLP::bslma::Allocator*)>
00000000000000ef: 02	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
00000000000000f1: 03	movq	%rbx, %rdi
00000000000000f4: 03	movq	%rdx, %rsi
00000000000000f7: 03	movq	%rcx, %rdx
00000000000000fa: 05	callq	0x41b430 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<double, bsl::allocator<double> >*, BloombergLP::bslma::Allocator*)>
00000000000000ff: 02	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
0000000000000101: 03	movq	%rbx, %rdi
0000000000000104: 03	movq	%rdx, %rsi
0000000000000107: 03	movq	%rcx, %rdx
000000000000010a: 05	callq	0x41b510 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*, BloombergLP::bslma::Allocator*)>
000000000000010f: 02	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
0000000000000111: 03	movq	%rbx, %rdi
0000000000000114: 03	movq	%rdx, %rsi
0000000000000117: 03	movq	%rcx, %rdx
000000000000011a: 05	callq	0x41b5f0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*, BloombergLP::bslma::Allocator*)>
000000000000011f: 02	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
0000000000000121: 03	movq	%rbx, %rdi
0000000000000124: 03	movq	%rdx, %rsi
0000000000000127: 03	movq	%rcx, %rdx
000000000000012a: 05	callq	0x41b6d0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bslma::Allocator*)>
000000000000012f: 02	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>
0000000000000131: 03	movq	%rbx, %rdi
0000000000000134: 03	movq	%rdx, %rsi
0000000000000137: 03	movq	%rcx, %rdx
000000000000013a: 05	callq	0x41b7b0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*, BloombergLP::bslma::Allocator*)>
000000000000013f: 03	movq	%rbx, %rax
0000000000000142: 01	popq	%rbx
0000000000000143: 01	retq	
0000000000000144: 10	nopw	%cs:(%rax,%rax)
000000000000014e: 02	nop	
```

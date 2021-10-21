0000000000413390 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	decl	%esi	;  2 bytes
M0000000000000003:	cmpl	$16, %esi	;  3 bytes
M0000000000000006:	ja	0x4133b5 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	jmpq	*4541248(,%rsi,8)	;  7 bytes
M0000000000000012:	movq	%rbx, %rdi	;  3 bytes
M0000000000000015:	movq	%rdx, %rsi	;  3 bytes
M0000000000000018:	movq	%rcx, %rdx	;  3 bytes
M000000000000001b:	callq	0x419320 <BloombergLP::balcl::TypeInfo::TypeInfo(bool*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000020:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  5 bytes
M0000000000000025:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000027:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  5 bytes
M000000000000002c:	movq	%rbx, %rdi	;  3 bytes
M000000000000002f:	movq	%rdx, %rsi	;  3 bytes
M0000000000000032:	movq	%rcx, %rdx	;  3 bytes
M0000000000000035:	callq	0x419390 <BloombergLP::balcl::TypeInfo::TypeInfo(char*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000003a:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  5 bytes
M000000000000003f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000042:	movq	%rdx, %rsi	;  3 bytes
M0000000000000045:	movq	%rcx, %rdx	;  3 bytes
M0000000000000048:	callq	0x419750 <BloombergLP::balcl::TypeInfo::TypeInfo(int*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000004d:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  5 bytes
M0000000000000052:	movq	%rbx, %rdi	;  3 bytes
M0000000000000055:	movq	%rdx, %rsi	;  3 bytes
M0000000000000058:	movq	%rcx, %rdx	;  3 bytes
M000000000000005b:	callq	0x419b10 <BloombergLP::balcl::TypeInfo::TypeInfo(long long*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000060:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  5 bytes
M0000000000000065:	movq	%rbx, %rdi	;  3 bytes
M0000000000000068:	movq	%rdx, %rsi	;  3 bytes
M000000000000006b:	movq	%rcx, %rdx	;  3 bytes
M000000000000006e:	callq	0x419ed0 <BloombergLP::balcl::TypeInfo::TypeInfo(double*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000073:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  5 bytes
M0000000000000078:	movq	%rbx, %rdi	;  3 bytes
M000000000000007b:	movq	%rdx, %rsi	;  3 bytes
M000000000000007e:	movq	%rcx, %rdx	;  3 bytes
M0000000000000081:	callq	0x41a290 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000086:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  5 bytes
M000000000000008b:	movq	%rbx, %rdi	;  3 bytes
M000000000000008e:	movq	%rdx, %rsi	;  3 bytes
M0000000000000091:	movq	%rcx, %rdx	;  3 bytes
M0000000000000094:	callq	0x41a650 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Datetime*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000099:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  5 bytes
M000000000000009e:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a1:	movq	%rdx, %rsi	;  3 bytes
M00000000000000a4:	movq	%rcx, %rdx	;  3 bytes
M00000000000000a7:	callq	0x41aa10 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Date*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000ac:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  5 bytes
M00000000000000b1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b4:	movq	%rdx, %rsi	;  3 bytes
M00000000000000b7:	movq	%rcx, %rdx	;  3 bytes
M00000000000000ba:	callq	0x41add0 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Time*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000bf:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  2 bytes
M00000000000000c1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c4:	movq	%rdx, %rsi	;  3 bytes
M00000000000000c7:	movq	%rcx, %rdx	;  3 bytes
M00000000000000ca:	callq	0x41b190 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<char, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000cf:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  2 bytes
M00000000000000d1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d4:	movq	%rdx, %rsi	;  3 bytes
M00000000000000d7:	movq	%rcx, %rdx	;  3 bytes
M00000000000000da:	callq	0x41b270 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<int, bsl::allocator<int> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000df:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  2 bytes
M00000000000000e1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e4:	movq	%rdx, %rsi	;  3 bytes
M00000000000000e7:	movq	%rcx, %rdx	;  3 bytes
M00000000000000ea:	callq	0x41b350 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<long long, bsl::allocator<long long> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000ef:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  2 bytes
M00000000000000f1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f4:	movq	%rdx, %rsi	;  3 bytes
M00000000000000f7:	movq	%rcx, %rdx	;  3 bytes
M00000000000000fa:	callq	0x41b430 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<double, bsl::allocator<double> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000ff:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  2 bytes
M0000000000000101:	movq	%rbx, %rdi	;  3 bytes
M0000000000000104:	movq	%rdx, %rsi	;  3 bytes
M0000000000000107:	movq	%rcx, %rdx	;  3 bytes
M000000000000010a:	callq	0x41b510 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000010f:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  2 bytes
M0000000000000111:	movq	%rbx, %rdi	;  3 bytes
M0000000000000114:	movq	%rdx, %rsi	;  3 bytes
M0000000000000117:	movq	%rcx, %rdx	;  3 bytes
M000000000000011a:	callq	0x41b5f0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000011f:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  2 bytes
M0000000000000121:	movq	%rbx, %rdi	;  3 bytes
M0000000000000124:	movq	%rdx, %rsi	;  3 bytes
M0000000000000127:	movq	%rcx, %rdx	;  3 bytes
M000000000000012a:	callq	0x41b6d0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000012f:	jmp	0x4134cf <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*, BloombergLP::bslma::Allocator*)+0x13f>	;  2 bytes
M0000000000000131:	movq	%rbx, %rdi	;  3 bytes
M0000000000000134:	movq	%rdx, %rsi	;  3 bytes
M0000000000000137:	movq	%rcx, %rdx	;  3 bytes
M000000000000013a:	callq	0x41b7b0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000013f:	movq	%rbx, %rax	;  3 bytes
M0000000000000142:	popq	%rbx	;  1 bytes
M0000000000000143:	retq		;  1 bytes
M0000000000000144:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014e:	nop		;  2 bytes

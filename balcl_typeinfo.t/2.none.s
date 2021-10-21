0000000000412d20 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	decl	%esi	;  2 bytes
M0000000000000003:	cmpl	$16, %esi	;  3 bytes
M0000000000000006:	ja	0x412d44 <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x24>	;  2 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	jmpq	*4540840(,%rsi,8)	;  7 bytes
M0000000000000012:	movq	%rbx, %rdi	;  3 bytes
M0000000000000015:	movq	%rdx, %rsi	;  3 bytes
M0000000000000018:	xorl	%edx, %edx	;  2 bytes
M000000000000001a:	callq	0x419320 <BloombergLP::balcl::TypeInfo::TypeInfo(bool*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000001f:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  5 bytes
M0000000000000024:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000026:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  5 bytes
M000000000000002b:	movq	%rbx, %rdi	;  3 bytes
M000000000000002e:	movq	%rdx, %rsi	;  3 bytes
M0000000000000031:	xorl	%edx, %edx	;  2 bytes
M0000000000000033:	callq	0x419390 <BloombergLP::balcl::TypeInfo::TypeInfo(char*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000038:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  5 bytes
M000000000000003d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000040:	movq	%rdx, %rsi	;  3 bytes
M0000000000000043:	xorl	%edx, %edx	;  2 bytes
M0000000000000045:	callq	0x419750 <BloombergLP::balcl::TypeInfo::TypeInfo(int*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000004a:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  5 bytes
M000000000000004f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000052:	movq	%rdx, %rsi	;  3 bytes
M0000000000000055:	xorl	%edx, %edx	;  2 bytes
M0000000000000057:	callq	0x419b10 <BloombergLP::balcl::TypeInfo::TypeInfo(long long*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000005c:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  5 bytes
M0000000000000061:	movq	%rbx, %rdi	;  3 bytes
M0000000000000064:	movq	%rdx, %rsi	;  3 bytes
M0000000000000067:	xorl	%edx, %edx	;  2 bytes
M0000000000000069:	callq	0x419ed0 <BloombergLP::balcl::TypeInfo::TypeInfo(double*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000006e:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  5 bytes
M0000000000000073:	movq	%rbx, %rdi	;  3 bytes
M0000000000000076:	movq	%rdx, %rsi	;  3 bytes
M0000000000000079:	xorl	%edx, %edx	;  2 bytes
M000000000000007b:	callq	0x41a290 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000080:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  5 bytes
M0000000000000085:	movq	%rbx, %rdi	;  3 bytes
M0000000000000088:	movq	%rdx, %rsi	;  3 bytes
M000000000000008b:	xorl	%edx, %edx	;  2 bytes
M000000000000008d:	callq	0x41a650 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Datetime*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000092:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  5 bytes
M0000000000000097:	movq	%rbx, %rdi	;  3 bytes
M000000000000009a:	movq	%rdx, %rsi	;  3 bytes
M000000000000009d:	xorl	%edx, %edx	;  2 bytes
M000000000000009f:	callq	0x41aa10 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Date*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000a4:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  5 bytes
M00000000000000a9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ac:	movq	%rdx, %rsi	;  3 bytes
M00000000000000af:	xorl	%edx, %edx	;  2 bytes
M00000000000000b1:	callq	0x41add0 <BloombergLP::balcl::TypeInfo::TypeInfo(BloombergLP::bdlt::Time*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000b6:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  2 bytes
M00000000000000b8:	movq	%rbx, %rdi	;  3 bytes
M00000000000000bb:	movq	%rdx, %rsi	;  3 bytes
M00000000000000be:	xorl	%edx, %edx	;  2 bytes
M00000000000000c0:	callq	0x41b190 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<char, bsl::allocator<char> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000c5:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  2 bytes
M00000000000000c7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ca:	movq	%rdx, %rsi	;  3 bytes
M00000000000000cd:	xorl	%edx, %edx	;  2 bytes
M00000000000000cf:	callq	0x41b270 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<int, bsl::allocator<int> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000d4:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  2 bytes
M00000000000000d6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d9:	movq	%rdx, %rsi	;  3 bytes
M00000000000000dc:	xorl	%edx, %edx	;  2 bytes
M00000000000000de:	callq	0x41b350 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<long long, bsl::allocator<long long> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000e3:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  2 bytes
M00000000000000e5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e8:	movq	%rdx, %rsi	;  3 bytes
M00000000000000eb:	xorl	%edx, %edx	;  2 bytes
M00000000000000ed:	callq	0x41b430 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<double, bsl::allocator<double> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000f2:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  2 bytes
M00000000000000f4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f7:	movq	%rdx, %rsi	;  3 bytes
M00000000000000fa:	xorl	%edx, %edx	;  2 bytes
M00000000000000fc:	callq	0x41b510 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000101:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  2 bytes
M0000000000000103:	movq	%rbx, %rdi	;  3 bytes
M0000000000000106:	movq	%rdx, %rsi	;  3 bytes
M0000000000000109:	xorl	%edx, %edx	;  2 bytes
M000000000000010b:	callq	0x41b5f0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000110:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  2 bytes
M0000000000000112:	movq	%rbx, %rdi	;  3 bytes
M0000000000000115:	movq	%rdx, %rsi	;  3 bytes
M0000000000000118:	xorl	%edx, %edx	;  2 bytes
M000000000000011a:	callq	0x41b6d0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000011f:	jmp	0x412e4e <(anonymous namespace)::u::constructTypeInfo(void*, BloombergLP::balcl::OptionType::Enum, void*)+0x12e>	;  2 bytes
M0000000000000121:	movq	%rbx, %rdi	;  3 bytes
M0000000000000124:	movq	%rdx, %rsi	;  3 bytes
M0000000000000127:	xorl	%edx, %edx	;  2 bytes
M0000000000000129:	callq	0x41b7b0 <BloombergLP::balcl::TypeInfo::TypeInfo(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000012e:	movq	%rbx, %rax	;  3 bytes
M0000000000000131:	popq	%rbx	;  1 bytes
M0000000000000132:	retq		;  1 bytes
M0000000000000133:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013d:	nopl	(%rax)	;  3 bytes

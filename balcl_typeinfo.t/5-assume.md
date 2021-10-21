# `(anonymous namespace)::u::setType(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum)` - Assumed

```nasm
0000000000414140 <(anonymous namespace)::u::setType(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movl	%esi, %ebx	;  2 bytes
M0000000000000006:	movq	%rdi, %r14	;  3 bytes
M0000000000000009:	xorl	%edi, %edi	;  2 bytes
M000000000000000b:	testq	%r14, %r14	;  3 bytes
M000000000000000e:	sete	%dil	;  4 bytes
M0000000000000012:	movl	$4546757, %esi	;  5 bytes
M0000000000000017:	movl	$856, %edx	;  5 bytes
M000000000000001c:	callq	0x412e40 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000021:	decl	%ebx	;  2 bytes
M0000000000000023:	jmpq	*4539056(,%rbx,8)	;  7 bytes
M000000000000002a:	movq	272711(%rip), %rsi  # 456ab8 <BloombergLP::balcl::OptionType::k_BOOL>	;  7 bytes
M0000000000000031:	movq	%r14, %rdi	;  3 bytes
M0000000000000034:	addq	$8, %rsp	;  4 bytes
M0000000000000038:	popq	%rbx	;  1 bytes
M0000000000000039:	popq	%r14	;  2 bytes
M000000000000003b:	jmp	0x41b9d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M0000000000000040:	movq	272697(%rip), %rsi  # 456ac0 <BloombergLP::balcl::OptionType::k_CHAR>	;  7 bytes
M0000000000000047:	movq	%r14, %rdi	;  3 bytes
M000000000000004a:	addq	$8, %rsp	;  4 bytes
M000000000000004e:	popq	%rbx	;  1 bytes
M000000000000004f:	popq	%r14	;  2 bytes
M0000000000000051:	jmp	0x41b9e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M0000000000000056:	movq	272683(%rip), %rsi  # 456ac8 <BloombergLP::balcl::OptionType::k_INT>	;  7 bytes
M000000000000005d:	movq	%r14, %rdi	;  3 bytes
M0000000000000060:	addq	$8, %rsp	;  4 bytes
M0000000000000064:	popq	%rbx	;  1 bytes
M0000000000000065:	popq	%r14	;  2 bytes
M0000000000000067:	jmp	0x41b9f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M000000000000006c:	movq	272669(%rip), %rsi  # 456ad0 <BloombergLP::balcl::OptionType::k_INT64>	;  7 bytes
M0000000000000073:	movq	%r14, %rdi	;  3 bytes
M0000000000000076:	addq	$8, %rsp	;  4 bytes
M000000000000007a:	popq	%rbx	;  1 bytes
M000000000000007b:	popq	%r14	;  2 bytes
M000000000000007d:	jmp	0x41ba00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M0000000000000082:	movq	272655(%rip), %rsi  # 456ad8 <BloombergLP::balcl::OptionType::k_DOUBLE>	;  7 bytes
M0000000000000089:	movq	%r14, %rdi	;  3 bytes
M000000000000008c:	addq	$8, %rsp	;  4 bytes
M0000000000000090:	popq	%rbx	;  1 bytes
M0000000000000091:	popq	%r14	;  2 bytes
M0000000000000093:	jmp	0x41ba10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M0000000000000098:	movq	272641(%rip), %rsi  # 456ae0 <BloombergLP::balcl::OptionType::k_STRING>	;  7 bytes
M000000000000009f:	movq	%r14, %rdi	;  3 bytes
M00000000000000a2:	addq	$8, %rsp	;  4 bytes
M00000000000000a6:	popq	%rbx	;  1 bytes
M00000000000000a7:	popq	%r14	;  2 bytes
M00000000000000a9:	jmp	0x41ba20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M00000000000000ae:	movq	272627(%rip), %rsi  # 456ae8 <BloombergLP::balcl::OptionType::k_DATETIME>	;  7 bytes
M00000000000000b5:	movq	%r14, %rdi	;  3 bytes
M00000000000000b8:	addq	$8, %rsp	;  4 bytes
M00000000000000bc:	popq	%rbx	;  1 bytes
M00000000000000bd:	popq	%r14	;  2 bytes
M00000000000000bf:	jmp	0x41ba30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M00000000000000c4:	movq	272613(%rip), %rsi  # 456af0 <BloombergLP::balcl::OptionType::k_DATE>	;  7 bytes
M00000000000000cb:	movq	%r14, %rdi	;  3 bytes
M00000000000000ce:	addq	$8, %rsp	;  4 bytes
M00000000000000d2:	popq	%rbx	;  1 bytes
M00000000000000d3:	popq	%r14	;  2 bytes
M00000000000000d5:	jmp	0x41ba40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M00000000000000da:	movq	272599(%rip), %rsi  # 456af8 <BloombergLP::balcl::OptionType::k_TIME>	;  7 bytes
M00000000000000e1:	movq	%r14, %rdi	;  3 bytes
M00000000000000e4:	addq	$8, %rsp	;  4 bytes
M00000000000000e8:	popq	%rbx	;  1 bytes
M00000000000000e9:	popq	%r14	;  2 bytes
M00000000000000eb:	jmp	0x41ba50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M00000000000000f0:	movq	272585(%rip), %rsi  # 456b00 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>	;  7 bytes
M00000000000000f7:	movq	%r14, %rdi	;  3 bytes
M00000000000000fa:	addq	$8, %rsp	;  4 bytes
M00000000000000fe:	popq	%rbx	;  1 bytes
M00000000000000ff:	popq	%r14	;  2 bytes
M0000000000000101:	jmp	0x41ba60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M0000000000000106:	movq	272571(%rip), %rsi  # 456b08 <BloombergLP::balcl::OptionType::k_INT_ARRAY>	;  7 bytes
M000000000000010d:	movq	%r14, %rdi	;  3 bytes
M0000000000000110:	addq	$8, %rsp	;  4 bytes
M0000000000000114:	popq	%rbx	;  1 bytes
M0000000000000115:	popq	%r14	;  2 bytes
M0000000000000117:	jmp	0x41ba70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M000000000000011c:	movq	272557(%rip), %rsi  # 456b10 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>	;  7 bytes
M0000000000000123:	movq	%r14, %rdi	;  3 bytes
M0000000000000126:	addq	$8, %rsp	;  4 bytes
M000000000000012a:	popq	%rbx	;  1 bytes
M000000000000012b:	popq	%r14	;  2 bytes
M000000000000012d:	jmp	0x41ba80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M0000000000000132:	movq	272543(%rip), %rsi  # 456b18 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>	;  7 bytes
M0000000000000139:	movq	%r14, %rdi	;  3 bytes
M000000000000013c:	addq	$8, %rsp	;  4 bytes
M0000000000000140:	popq	%rbx	;  1 bytes
M0000000000000141:	popq	%r14	;  2 bytes
M0000000000000143:	jmp	0x41ba90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M0000000000000148:	movq	272529(%rip), %rsi  # 456b20 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>	;  7 bytes
M000000000000014f:	movq	%r14, %rdi	;  3 bytes
M0000000000000152:	addq	$8, %rsp	;  4 bytes
M0000000000000156:	popq	%rbx	;  1 bytes
M0000000000000157:	popq	%r14	;  2 bytes
M0000000000000159:	jmp	0x41baa0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M000000000000015e:	movq	272515(%rip), %rsi  # 456b28 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>	;  7 bytes
M0000000000000165:	movq	%r14, %rdi	;  3 bytes
M0000000000000168:	addq	$8, %rsp	;  4 bytes
M000000000000016c:	popq	%rbx	;  1 bytes
M000000000000016d:	popq	%r14	;  2 bytes
M000000000000016f:	jmp	0x41bab0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M0000000000000174:	movq	272501(%rip), %rsi  # 456b30 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>	;  7 bytes
M000000000000017b:	movq	%r14, %rdi	;  3 bytes
M000000000000017e:	addq	$8, %rsp	;  4 bytes
M0000000000000182:	popq	%rbx	;  1 bytes
M0000000000000183:	popq	%r14	;  2 bytes
M0000000000000185:	jmp	0x41bac0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M000000000000018a:	movq	272487(%rip), %rsi  # 456b38 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>	;  7 bytes
M0000000000000191:	movq	%r14, %rdi	;  3 bytes
M0000000000000194:	addq	$8, %rsp	;  4 bytes
M0000000000000198:	popq	%rbx	;  1 bytes
M0000000000000199:	popq	%r14	;  2 bytes
M000000000000019b:	jmp	0x41bad0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
```

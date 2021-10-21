# 5.assume.s

```x86asm
0000000000414140 <(anonymous namespace)::u::setType(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 02	movl	%esi, %ebx
0000000000000006: 03	movq	%rdi, %r14
0000000000000009: 02	xorl	%edi, %edi
000000000000000b: 03	testq	%r14, %r14
000000000000000e: 04	sete	%dil
0000000000000012: 05	movl	$4546757, %esi
0000000000000017: 05	movl	$856, %edx
000000000000001c: 05	callq	0x412e40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000021: 02	decl	%ebx
0000000000000023: 07	jmpq	*4539056(,%rbx,8)
000000000000002a: 07	movq	272711(%rip), %rsi  # 456ab8 <BloombergLP::balcl::OptionType::k_BOOL>
0000000000000031: 03	movq	%r14, %rdi
0000000000000034: 04	addq	$8, %rsp
0000000000000038: 01	popq	%rbx
0000000000000039: 02	popq	%r14
000000000000003b: 05	jmp	0x41b9d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
0000000000000040: 07	movq	272697(%rip), %rsi  # 456ac0 <BloombergLP::balcl::OptionType::k_CHAR>
0000000000000047: 03	movq	%r14, %rdi
000000000000004a: 04	addq	$8, %rsp
000000000000004e: 01	popq	%rbx
000000000000004f: 02	popq	%r14
0000000000000051: 05	jmp	0x41b9e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
0000000000000056: 07	movq	272683(%rip), %rsi  # 456ac8 <BloombergLP::balcl::OptionType::k_INT>
000000000000005d: 03	movq	%r14, %rdi
0000000000000060: 04	addq	$8, %rsp
0000000000000064: 01	popq	%rbx
0000000000000065: 02	popq	%r14
0000000000000067: 05	jmp	0x41b9f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
000000000000006c: 07	movq	272669(%rip), %rsi  # 456ad0 <BloombergLP::balcl::OptionType::k_INT64>
0000000000000073: 03	movq	%r14, %rdi
0000000000000076: 04	addq	$8, %rsp
000000000000007a: 01	popq	%rbx
000000000000007b: 02	popq	%r14
000000000000007d: 05	jmp	0x41ba00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
0000000000000082: 07	movq	272655(%rip), %rsi  # 456ad8 <BloombergLP::balcl::OptionType::k_DOUBLE>
0000000000000089: 03	movq	%r14, %rdi
000000000000008c: 04	addq	$8, %rsp
0000000000000090: 01	popq	%rbx
0000000000000091: 02	popq	%r14
0000000000000093: 05	jmp	0x41ba10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
0000000000000098: 07	movq	272641(%rip), %rsi  # 456ae0 <BloombergLP::balcl::OptionType::k_STRING>
000000000000009f: 03	movq	%r14, %rdi
00000000000000a2: 04	addq	$8, %rsp
00000000000000a6: 01	popq	%rbx
00000000000000a7: 02	popq	%r14
00000000000000a9: 05	jmp	0x41ba20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
00000000000000ae: 07	movq	272627(%rip), %rsi  # 456ae8 <BloombergLP::balcl::OptionType::k_DATETIME>
00000000000000b5: 03	movq	%r14, %rdi
00000000000000b8: 04	addq	$8, %rsp
00000000000000bc: 01	popq	%rbx
00000000000000bd: 02	popq	%r14
00000000000000bf: 05	jmp	0x41ba30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
00000000000000c4: 07	movq	272613(%rip), %rsi  # 456af0 <BloombergLP::balcl::OptionType::k_DATE>
00000000000000cb: 03	movq	%r14, %rdi
00000000000000ce: 04	addq	$8, %rsp
00000000000000d2: 01	popq	%rbx
00000000000000d3: 02	popq	%r14
00000000000000d5: 05	jmp	0x41ba40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
00000000000000da: 07	movq	272599(%rip), %rsi  # 456af8 <BloombergLP::balcl::OptionType::k_TIME>
00000000000000e1: 03	movq	%r14, %rdi
00000000000000e4: 04	addq	$8, %rsp
00000000000000e8: 01	popq	%rbx
00000000000000e9: 02	popq	%r14
00000000000000eb: 05	jmp	0x41ba50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
00000000000000f0: 07	movq	272585(%rip), %rsi  # 456b00 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>
00000000000000f7: 03	movq	%r14, %rdi
00000000000000fa: 04	addq	$8, %rsp
00000000000000fe: 01	popq	%rbx
00000000000000ff: 02	popq	%r14
0000000000000101: 05	jmp	0x41ba60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
0000000000000106: 07	movq	272571(%rip), %rsi  # 456b08 <BloombergLP::balcl::OptionType::k_INT_ARRAY>
000000000000010d: 03	movq	%r14, %rdi
0000000000000110: 04	addq	$8, %rsp
0000000000000114: 01	popq	%rbx
0000000000000115: 02	popq	%r14
0000000000000117: 05	jmp	0x41ba70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
000000000000011c: 07	movq	272557(%rip), %rsi  # 456b10 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>
0000000000000123: 03	movq	%r14, %rdi
0000000000000126: 04	addq	$8, %rsp
000000000000012a: 01	popq	%rbx
000000000000012b: 02	popq	%r14
000000000000012d: 05	jmp	0x41ba80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
0000000000000132: 07	movq	272543(%rip), %rsi  # 456b18 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>
0000000000000139: 03	movq	%r14, %rdi
000000000000013c: 04	addq	$8, %rsp
0000000000000140: 01	popq	%rbx
0000000000000141: 02	popq	%r14
0000000000000143: 05	jmp	0x41ba90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
0000000000000148: 07	movq	272529(%rip), %rsi  # 456b20 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>
000000000000014f: 03	movq	%r14, %rdi
0000000000000152: 04	addq	$8, %rsp
0000000000000156: 01	popq	%rbx
0000000000000157: 02	popq	%r14
0000000000000159: 05	jmp	0x41baa0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
000000000000015e: 07	movq	272515(%rip), %rsi  # 456b28 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>
0000000000000165: 03	movq	%r14, %rdi
0000000000000168: 04	addq	$8, %rsp
000000000000016c: 01	popq	%rbx
000000000000016d: 02	popq	%r14
000000000000016f: 05	jmp	0x41bab0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
0000000000000174: 07	movq	272501(%rip), %rsi  # 456b30 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>
000000000000017b: 03	movq	%r14, %rdi
000000000000017e: 04	addq	$8, %rsp
0000000000000182: 01	popq	%rbx
0000000000000183: 02	popq	%r14
0000000000000185: 05	jmp	0x41bac0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
000000000000018a: 07	movq	272487(%rip), %rsi  # 456b38 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>
0000000000000191: 03	movq	%r14, %rdi
0000000000000194: 04	addq	$8, %rsp
0000000000000198: 01	popq	%rbx
0000000000000199: 02	popq	%r14
000000000000019b: 05	jmp	0x41bad0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
```

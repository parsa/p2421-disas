# 5.none.s

```x86asm
00000000004141c0 <(anonymous namespace)::u::setType(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 02	movl	%esi, %ebx
0000000000000006: 03	movq	%rdi, %r14
0000000000000009: 02	xorl	%edi, %edi
000000000000000b: 03	testq	%r14, %r14
000000000000000e: 04	sete	%dil
0000000000000012: 05	movl	$4549292, %esi
0000000000000017: 05	movl	$856, %edx
000000000000001c: 05	callq	0x412e60 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000021: 02	decl	%ebx
0000000000000023: 03	cmpl	$16, %ebx
0000000000000026: 02	ja	0x414205 <(anonymous namespace)::u::setType(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum)+0x45>
0000000000000028: 07	jmpq	*4541648(,%rbx,8)
000000000000002f: 07	movq	275114(%rip), %rsi  # 4574a0 <BloombergLP::balcl::OptionType::k_BOOL>
0000000000000036: 03	movq	%r14, %rdi
0000000000000039: 04	addq	$8, %rsp
000000000000003d: 01	popq	%rbx
000000000000003e: 02	popq	%r14
0000000000000040: 05	jmp	0x41bb00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
0000000000000045: 04	addq	$8, %rsp
0000000000000049: 01	popq	%rbx
000000000000004a: 02	popq	%r14
000000000000004c: 01	retq	
000000000000004d: 07	movq	275092(%rip), %rsi  # 4574a8 <BloombergLP::balcl::OptionType::k_CHAR>
0000000000000054: 03	movq	%r14, %rdi
0000000000000057: 04	addq	$8, %rsp
000000000000005b: 01	popq	%rbx
000000000000005c: 02	popq	%r14
000000000000005e: 05	jmp	0x41bb10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
0000000000000063: 07	movq	275078(%rip), %rsi  # 4574b0 <BloombergLP::balcl::OptionType::k_INT>
000000000000006a: 03	movq	%r14, %rdi
000000000000006d: 04	addq	$8, %rsp
0000000000000071: 01	popq	%rbx
0000000000000072: 02	popq	%r14
0000000000000074: 05	jmp	0x41bb20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
0000000000000079: 07	movq	275064(%rip), %rsi  # 4574b8 <BloombergLP::balcl::OptionType::k_INT64>
0000000000000080: 03	movq	%r14, %rdi
0000000000000083: 04	addq	$8, %rsp
0000000000000087: 01	popq	%rbx
0000000000000088: 02	popq	%r14
000000000000008a: 05	jmp	0x41bb30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
000000000000008f: 07	movq	275050(%rip), %rsi  # 4574c0 <BloombergLP::balcl::OptionType::k_DOUBLE>
0000000000000096: 03	movq	%r14, %rdi
0000000000000099: 04	addq	$8, %rsp
000000000000009d: 01	popq	%rbx
000000000000009e: 02	popq	%r14
00000000000000a0: 05	jmp	0x41bb40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
00000000000000a5: 07	movq	275036(%rip), %rsi  # 4574c8 <BloombergLP::balcl::OptionType::k_STRING>
00000000000000ac: 03	movq	%r14, %rdi
00000000000000af: 04	addq	$8, %rsp
00000000000000b3: 01	popq	%rbx
00000000000000b4: 02	popq	%r14
00000000000000b6: 05	jmp	0x41bb50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
00000000000000bb: 07	movq	275022(%rip), %rsi  # 4574d0 <BloombergLP::balcl::OptionType::k_DATETIME>
00000000000000c2: 03	movq	%r14, %rdi
00000000000000c5: 04	addq	$8, %rsp
00000000000000c9: 01	popq	%rbx
00000000000000ca: 02	popq	%r14
00000000000000cc: 05	jmp	0x41bb60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
00000000000000d1: 07	movq	275008(%rip), %rsi  # 4574d8 <BloombergLP::balcl::OptionType::k_DATE>
00000000000000d8: 03	movq	%r14, %rdi
00000000000000db: 04	addq	$8, %rsp
00000000000000df: 01	popq	%rbx
00000000000000e0: 02	popq	%r14
00000000000000e2: 05	jmp	0x41bb70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
00000000000000e7: 07	movq	274994(%rip), %rsi  # 4574e0 <BloombergLP::balcl::OptionType::k_TIME>
00000000000000ee: 03	movq	%r14, %rdi
00000000000000f1: 04	addq	$8, %rsp
00000000000000f5: 01	popq	%rbx
00000000000000f6: 02	popq	%r14
00000000000000f8: 05	jmp	0x41bb80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
00000000000000fd: 07	movq	274980(%rip), %rsi  # 4574e8 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>
0000000000000104: 03	movq	%r14, %rdi
0000000000000107: 04	addq	$8, %rsp
000000000000010b: 01	popq	%rbx
000000000000010c: 02	popq	%r14
000000000000010e: 05	jmp	0x41bb90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
0000000000000113: 07	movq	274966(%rip), %rsi  # 4574f0 <BloombergLP::balcl::OptionType::k_INT_ARRAY>
000000000000011a: 03	movq	%r14, %rdi
000000000000011d: 04	addq	$8, %rsp
0000000000000121: 01	popq	%rbx
0000000000000122: 02	popq	%r14
0000000000000124: 05	jmp	0x41bba0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
0000000000000129: 07	movq	274952(%rip), %rsi  # 4574f8 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>
0000000000000130: 03	movq	%r14, %rdi
0000000000000133: 04	addq	$8, %rsp
0000000000000137: 01	popq	%rbx
0000000000000138: 02	popq	%r14
000000000000013a: 05	jmp	0x41bbb0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
000000000000013f: 07	movq	274938(%rip), %rsi  # 457500 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>
0000000000000146: 03	movq	%r14, %rdi
0000000000000149: 04	addq	$8, %rsp
000000000000014d: 01	popq	%rbx
000000000000014e: 02	popq	%r14
0000000000000150: 05	jmp	0x41bbc0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
0000000000000155: 07	movq	274924(%rip), %rsi  # 457508 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>
000000000000015c: 03	movq	%r14, %rdi
000000000000015f: 04	addq	$8, %rsp
0000000000000163: 01	popq	%rbx
0000000000000164: 02	popq	%r14
0000000000000166: 05	jmp	0x41bbd0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
000000000000016b: 07	movq	274910(%rip), %rsi  # 457510 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>
0000000000000172: 03	movq	%r14, %rdi
0000000000000175: 04	addq	$8, %rsp
0000000000000179: 01	popq	%rbx
000000000000017a: 02	popq	%r14
000000000000017c: 05	jmp	0x41bbe0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
0000000000000181: 07	movq	274896(%rip), %rsi  # 457518 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>
0000000000000188: 03	movq	%r14, %rdi
000000000000018b: 04	addq	$8, %rsp
000000000000018f: 01	popq	%rbx
0000000000000190: 02	popq	%r14
0000000000000192: 05	jmp	0x41bbf0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
0000000000000197: 07	movq	274882(%rip), %rsi  # 457520 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>
000000000000019e: 03	movq	%r14, %rdi
00000000000001a1: 04	addq	$8, %rsp
00000000000001a5: 01	popq	%rbx
00000000000001a6: 02	popq	%r14
00000000000001a8: 05	jmp	0x41bc00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
00000000000001ad: 03	nopl	(%rax)
```

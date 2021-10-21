# `(anonymous namespace)::u::setLinkedVariable(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum, void*)` - Ignored

```nasm
0000000000414370 <(anonymous namespace)::u::setLinkedVariable(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum, void*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdx, %r14
0000000000000008: 02	movl	%esi, %ebx
000000000000000a: 03	movq	%rdi, %r15
000000000000000d: 02	xorl	%edi, %edi
000000000000000f: 03	testq	%r15, %r15
0000000000000012: 04	sete	%dil
0000000000000016: 05	movl	$4549292, %esi
000000000000001b: 05	movl	$805, %edx
0000000000000020: 05	callq	0x412e60 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000025: 02	decl	%ebx
0000000000000027: 03	cmpl	$16, %ebx
000000000000002a: 02	ja	0x4143b3 <(anonymous namespace)::u::setLinkedVariable(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum, void*)+0x43>
000000000000002c: 07	jmpq	*4541784(,%rbx,8)
0000000000000033: 03	movq	%r15, %rdi
0000000000000036: 03	movq	%r14, %rsi
0000000000000039: 01	popq	%rbx
000000000000003a: 02	popq	%r14
000000000000003c: 02	popq	%r15
000000000000003e: 05	jmp	0x41bb00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
0000000000000043: 01	popq	%rbx
0000000000000044: 02	popq	%r14
0000000000000046: 02	popq	%r15
0000000000000048: 01	retq	
0000000000000049: 03	movq	%r15, %rdi
000000000000004c: 03	movq	%r14, %rsi
000000000000004f: 01	popq	%rbx
0000000000000050: 02	popq	%r14
0000000000000052: 02	popq	%r15
0000000000000054: 05	jmp	0x41bb10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
0000000000000059: 03	movq	%r15, %rdi
000000000000005c: 03	movq	%r14, %rsi
000000000000005f: 01	popq	%rbx
0000000000000060: 02	popq	%r14
0000000000000062: 02	popq	%r15
0000000000000064: 05	jmp	0x41bb20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
0000000000000069: 03	movq	%r15, %rdi
000000000000006c: 03	movq	%r14, %rsi
000000000000006f: 01	popq	%rbx
0000000000000070: 02	popq	%r14
0000000000000072: 02	popq	%r15
0000000000000074: 05	jmp	0x41bb30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
0000000000000079: 03	movq	%r15, %rdi
000000000000007c: 03	movq	%r14, %rsi
000000000000007f: 01	popq	%rbx
0000000000000080: 02	popq	%r14
0000000000000082: 02	popq	%r15
0000000000000084: 05	jmp	0x41bb40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
0000000000000089: 03	movq	%r15, %rdi
000000000000008c: 03	movq	%r14, %rsi
000000000000008f: 01	popq	%rbx
0000000000000090: 02	popq	%r14
0000000000000092: 02	popq	%r15
0000000000000094: 05	jmp	0x41bb50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
0000000000000099: 03	movq	%r15, %rdi
000000000000009c: 03	movq	%r14, %rsi
000000000000009f: 01	popq	%rbx
00000000000000a0: 02	popq	%r14
00000000000000a2: 02	popq	%r15
00000000000000a4: 05	jmp	0x41bb60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
00000000000000a9: 03	movq	%r15, %rdi
00000000000000ac: 03	movq	%r14, %rsi
00000000000000af: 01	popq	%rbx
00000000000000b0: 02	popq	%r14
00000000000000b2: 02	popq	%r15
00000000000000b4: 05	jmp	0x41bb70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
00000000000000b9: 03	movq	%r15, %rdi
00000000000000bc: 03	movq	%r14, %rsi
00000000000000bf: 01	popq	%rbx
00000000000000c0: 02	popq	%r14
00000000000000c2: 02	popq	%r15
00000000000000c4: 05	jmp	0x41bb80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
00000000000000c9: 03	movq	%r15, %rdi
00000000000000cc: 03	movq	%r14, %rsi
00000000000000cf: 01	popq	%rbx
00000000000000d0: 02	popq	%r14
00000000000000d2: 02	popq	%r15
00000000000000d4: 05	jmp	0x41bb90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
00000000000000d9: 03	movq	%r15, %rdi
00000000000000dc: 03	movq	%r14, %rsi
00000000000000df: 01	popq	%rbx
00000000000000e0: 02	popq	%r14
00000000000000e2: 02	popq	%r15
00000000000000e4: 05	jmp	0x41bba0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
00000000000000e9: 03	movq	%r15, %rdi
00000000000000ec: 03	movq	%r14, %rsi
00000000000000ef: 01	popq	%rbx
00000000000000f0: 02	popq	%r14
00000000000000f2: 02	popq	%r15
00000000000000f4: 05	jmp	0x41bbb0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
00000000000000f9: 03	movq	%r15, %rdi
00000000000000fc: 03	movq	%r14, %rsi
00000000000000ff: 01	popq	%rbx
0000000000000100: 02	popq	%r14
0000000000000102: 02	popq	%r15
0000000000000104: 05	jmp	0x41bbc0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
0000000000000109: 03	movq	%r15, %rdi
000000000000010c: 03	movq	%r14, %rsi
000000000000010f: 01	popq	%rbx
0000000000000110: 02	popq	%r14
0000000000000112: 02	popq	%r15
0000000000000114: 05	jmp	0x41bbd0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
0000000000000119: 03	movq	%r15, %rdi
000000000000011c: 03	movq	%r14, %rsi
000000000000011f: 01	popq	%rbx
0000000000000120: 02	popq	%r14
0000000000000122: 02	popq	%r15
0000000000000124: 05	jmp	0x41bbe0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
0000000000000129: 03	movq	%r15, %rdi
000000000000012c: 03	movq	%r14, %rsi
000000000000012f: 01	popq	%rbx
0000000000000130: 02	popq	%r14
0000000000000132: 02	popq	%r15
0000000000000134: 05	jmp	0x41bbf0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
0000000000000139: 03	movq	%r15, %rdi
000000000000013c: 03	movq	%r14, %rsi
000000000000013f: 01	popq	%rbx
0000000000000140: 02	popq	%r14
0000000000000142: 02	popq	%r15
0000000000000144: 05	jmp	0x41bc00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
0000000000000149: 07	nopl	(%rax)
```
